
axya_ui30_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 35 06 4c 63 	imul   $0x634c0635,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 a0 14 00 00    	imul   $0x14a0,%eax,%eax
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
     13a:	48 81 ec c8 5a 00 00 	sub    $0x5ac8,%rsp
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
     16f:	c5 fb 11 84 24 c8 04 	vmovsd %xmm0,0x4c8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 03 a5 00 00    	jle    a683 <_Z5benchv+0xa553>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 d0 04 00 	mov    %rdx,0x4d0(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 e0 04 00 	mov    %rdi,0x4e0(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 78 03 00 	mov    %rcx,0x378(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 d0 04 00 	mov    0x4d0(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f1             	mov    %rsi,%rcx
     1cb:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1cf:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d3:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1d7:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1db:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1df:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e3:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1e7:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1eb:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1ef:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f3:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f7:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fb:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     200:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     205:	48 89 b4 24 d8 04 00 	mov    %rsi,0x4d8(%rsp)
     20c:	00 
     20d:	48 83 c9 01          	or     $0x1,%rcx
     211:	48 89 1c 24          	mov    %rbx,(%rsp)
     215:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     219:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21e:	0f af f8             	imul   %eax,%edi
     221:	0f af e8             	imul   %eax,%ebp
     224:	44 0f af c0          	imul   %eax,%r8d
     228:	44 0f af d8          	imul   %eax,%r11d
     22c:	44 0f af f0          	imul   %eax,%r14d
     230:	44 0f af c8          	imul   %eax,%r9d
     234:	44 0f af f8          	imul   %eax,%r15d
     238:	44 0f af e0          	imul   %eax,%r12d
     23c:	4c 8d 6e 13          	lea    0x13(%rsi),%r13
     240:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     245:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     249:	44 0f af e8          	imul   %eax,%r13d
     24d:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     252:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     256:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     25b:	89 f3                	mov    %esi,%ebx
     25d:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     262:	48 8d 7e 1c          	lea    0x1c(%rsi),%rdi
     266:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     26b:	48 8d 6e 1d          	lea    0x1d(%rsi),%rbp
     26f:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     274:	4c 8d 46 1b          	lea    0x1b(%rsi),%r8
     278:	4c 89 9c 24 e0 00 00 	mov    %r11,0xe0(%rsp)
     27f:	00 
     280:	4c 8d 5e 18          	lea    0x18(%rsi),%r11
     284:	4c 89 b4 24 c0 00 00 	mov    %r14,0xc0(%rsp)
     28b:	00 
     28c:	4c 8d 76 16          	lea    0x16(%rsi),%r14
     290:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     297:	00 
     298:	4c 8d 4e 1a          	lea    0x1a(%rsi),%r9
     29c:	4c 89 bc 24 c0 01 00 	mov    %r15,0x1c0(%rsp)
     2a3:	00 
     2a4:	4c 8d 7e 15          	lea    0x15(%rsi),%r15
     2a8:	4c 89 a4 24 a0 01 00 	mov    %r12,0x1a0(%rsp)
     2af:	00 
     2b0:	4c 8d 66 14          	lea    0x14(%rsi),%r12
     2b4:	0f af d8             	imul   %eax,%ebx
     2b7:	44 0f af c0          	imul   %eax,%r8d
     2bb:	0f af f8             	imul   %eax,%edi
     2be:	0f af e8             	imul   %eax,%ebp
     2c1:	44 0f af d8          	imul   %eax,%r11d
     2c5:	44 0f af f0          	imul   %eax,%r14d
     2c9:	44 0f af e0          	imul   %eax,%r12d
     2cd:	44 0f af f8          	imul   %eax,%r15d
     2d1:	44 0f af c8          	imul   %eax,%r9d
     2d5:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2db:	89 9c 24 a0 00 00 00 	mov    %ebx,0xa0(%rsp)
     2e2:	48 8d 5e 17          	lea    0x17(%rsi),%rbx
     2e6:	0f af d8             	imul   %eax,%ebx
     2e9:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     2f0:	00 00 
     2f2:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2f8:	0f af c8             	imul   %eax,%ecx
     2fb:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     302:	00 
     303:	48 8b 0c 24          	mov    (%rsp),%rcx
     307:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     30e:	00 00 
     310:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     317:	0f af c8             	imul   %eax,%ecx
     31a:	48 89 0c 24          	mov    %rcx,(%rsp)
     31e:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     323:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     32a:	00 00 
     32c:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     333:	0f af c8             	imul   %eax,%ecx
     336:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     33d:	00 00 
     33f:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     346:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     34b:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     350:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     357:	00 00 
     359:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     360:	0f af c8             	imul   %eax,%ecx
     363:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     368:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     36d:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     374:	00 00 
     376:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     37d:	0f af c8             	imul   %eax,%ecx
     380:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     385:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     38a:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     391:	00 00 
     393:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     39a:	0f af c8             	imul   %eax,%ecx
     39d:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     3a4:	00 00 
     3a6:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3ad:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     3b2:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     3b6:	0f af c8             	imul   %eax,%ecx
     3b9:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     3c0:	00 
     3c1:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
     3c5:	0f af c8             	imul   %eax,%ecx
     3c8:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3cf:	00 00 
     3d1:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     3d8:	48 89 8c 24 e0 03 00 	mov    %rcx,0x3e0(%rsp)
     3df:	00 
     3e0:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     3e4:	0f af c8             	imul   %eax,%ecx
     3e7:	48 89 8c 24 c0 03 00 	mov    %rcx,0x3c0(%rsp)
     3ee:	00 
     3ef:	48 8d 4e 12          	lea    0x12(%rsi),%rcx
     3f3:	0f af c8             	imul   %eax,%ecx
     3f6:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3fd:	00 00 
     3ff:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     406:	48 89 8c 24 40 04 00 	mov    %rcx,0x440(%rsp)
     40d:	00 
     40e:	48 8d 4e 19          	lea    0x19(%rsi),%rcx
     412:	0f af c8             	imul   %eax,%ecx
     415:	48 63 c5             	movslq %ebp,%rax
     418:	48 63 ef             	movslq %edi,%rbp
     41b:	49 63 f8             	movslq %r8d,%rdi
     41e:	4d 63 c1             	movslq %r9d,%r8
     421:	48 89 bc 24 c0 05 00 	mov    %rdi,0x5c0(%rsp)
     428:	00 
     429:	48 89 84 24 d0 05 00 	mov    %rax,0x5d0(%rsp)
     430:	00 
     431:	48 89 ac 24 c8 05 00 	mov    %rbp,0x5c8(%rsp)
     438:	00 
     439:	4c 89 84 24 b8 05 00 	mov    %r8,0x5b8(%rsp)
     440:	00 
     441:	48 63 f9             	movslq %ecx,%rdi
     444:	49 63 cb             	movslq %r11d,%rcx
     447:	48 89 8c 24 a8 05 00 	mov    %rcx,0x5a8(%rsp)
     44e:	00 
     44f:	49 63 ce             	movslq %r14d,%rcx
     452:	48 89 bc 24 b0 05 00 	mov    %rdi,0x5b0(%rsp)
     459:	00 
     45a:	48 63 fb             	movslq %ebx,%rdi
     45d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     464:	00 00 
     466:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     46d:	48 89 8c 24 98 05 00 	mov    %rcx,0x598(%rsp)
     474:	00 
     475:	49 63 cc             	movslq %r12d,%rcx
     478:	48 89 bc 24 a0 05 00 	mov    %rdi,0x5a0(%rsp)
     47f:	00 
     480:	49 63 ff             	movslq %r15d,%rdi
     483:	48 89 8c 24 88 05 00 	mov    %rcx,0x588(%rsp)
     48a:	00 
     48b:	48 63 8c 24 40 04 00 	movslq 0x440(%rsp),%rcx
     492:	00 
     493:	48 89 bc 24 90 05 00 	mov    %rdi,0x590(%rsp)
     49a:	00 
     49b:	49 63 fd             	movslq %r13d,%rdi
     49e:	48 89 bc 24 80 05 00 	mov    %rdi,0x580(%rsp)
     4a5:	00 
     4a6:	48 63 bc 24 c0 03 00 	movslq 0x3c0(%rsp),%rdi
     4ad:	00 
     4ae:	48 89 8c 24 78 05 00 	mov    %rcx,0x578(%rsp)
     4b5:	00 
     4b6:	48 63 8c 24 e0 03 00 	movslq 0x3e0(%rsp),%rcx
     4bd:	00 
     4be:	48 89 bc 24 70 05 00 	mov    %rdi,0x570(%rsp)
     4c5:	00 
     4c6:	48 63 bc 24 80 03 00 	movslq 0x380(%rsp),%rdi
     4cd:	00 
     4ce:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4d5:	00 00 
     4d7:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4de:	48 89 8c 24 68 05 00 	mov    %rcx,0x568(%rsp)
     4e5:	00 
     4e6:	48 63 4c 24 e0       	movslq -0x20(%rsp),%rcx
     4eb:	48 89 bc 24 60 05 00 	mov    %rdi,0x560(%rsp)
     4f2:	00 
     4f3:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     4f8:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4ff:	00 00 
     501:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     508:	48 89 8c 24 58 05 00 	mov    %rcx,0x558(%rsp)
     50f:	00 
     510:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     515:	48 89 bc 24 50 05 00 	mov    %rdi,0x550(%rsp)
     51c:	00 
     51d:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     522:	48 89 8c 24 48 05 00 	mov    %rcx,0x548(%rsp)
     529:	00 
     52a:	48 63 0c 24          	movslq (%rsp),%rcx
     52e:	48 89 bc 24 40 05 00 	mov    %rdi,0x540(%rsp)
     535:	00 
     536:	48 63 bc 24 a0 01 00 	movslq 0x1a0(%rsp),%rdi
     53d:	00 
     53e:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     545:	00 00 
     547:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     54e:	48 89 8c 24 38 05 00 	mov    %rcx,0x538(%rsp)
     555:	00 
     556:	48 63 8c 24 c0 01 00 	movslq 0x1c0(%rsp),%rcx
     55d:	00 
     55e:	48 89 bc 24 30 05 00 	mov    %rdi,0x530(%rsp)
     565:	00 
     566:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     56d:	00 
     56e:	48 89 8c 24 28 05 00 	mov    %rcx,0x528(%rsp)
     575:	00 
     576:	48 63 8c 24 e0 00 00 	movslq 0xe0(%rsp),%rcx
     57d:	00 
     57e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     585:	00 00 
     587:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     58e:	48 89 bc 24 20 05 00 	mov    %rdi,0x520(%rsp)
     595:	00 
     596:	48 63 bc 24 00 01 00 	movslq 0x100(%rsp),%rdi
     59d:	00 
     59e:	48 89 8c 24 18 05 00 	mov    %rcx,0x518(%rsp)
     5a5:	00 
     5a6:	48 63 4c 24 20       	movslq 0x20(%rsp),%rcx
     5ab:	48 89 bc 24 10 05 00 	mov    %rdi,0x510(%rsp)
     5b2:	00 
     5b3:	48 63 7c 24 40       	movslq 0x40(%rsp),%rdi
     5b8:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     5bf:	00 00 
     5c1:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     5c8:	48 89 8c 24 08 05 00 	mov    %rcx,0x508(%rsp)
     5cf:	00 
     5d0:	48 63 4c 24 60       	movslq 0x60(%rsp),%rcx
     5d5:	48 89 bc 24 00 05 00 	mov    %rdi,0x500(%rsp)
     5dc:	00 
     5dd:	48 63 bc 24 80 00 00 	movslq 0x80(%rsp),%rdi
     5e4:	00 
     5e5:	48 89 8c 24 f8 04 00 	mov    %rcx,0x4f8(%rsp)
     5ec:	00 
     5ed:	48 63 8c 24 a0 00 00 	movslq 0xa0(%rsp),%rcx
     5f4:	00 
     5f5:	48 89 bc 24 f0 04 00 	mov    %rdi,0x4f0(%rsp)
     5fc:	00 
     5fd:	bf 00 00 00 00       	mov    $0x0,%edi
     602:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     608:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     60f:	48 89 8c 24 e8 04 00 	mov    %rcx,0x4e8(%rsp)
     616:	00 
     617:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     61e:	00 00 
     620:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     627:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     62c:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     633:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     63a:	00 00 
     63c:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     643:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     64a:	00 00 
     64c:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     653:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     659:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     660:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     667:	00 00 
     669:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     670:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     677:	00 00 
     679:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     680:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     687:	00 00 
     689:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     690:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     697:	00 00 
     699:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6a0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6a6:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6ad:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6b3:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6ba:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6c0:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6c7:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     6ce:	00 
     6cf:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d9:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     6e0:	00 00 
     6e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e6:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     6ed:	00 00 
     6ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f3:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
     6fa:	00 00 
     6fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     700:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     707:	00 00 
     709:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70d:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
     714:	00 00 
     716:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71a:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
     721:	00 00 
     723:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     727:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     72e:	00 00 
     730:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     734:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     73b:	00 00 
     73d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     741:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
     748:	00 00 
     74a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74e:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
     755:	00 00 
     757:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75b:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     762:	00 00 
     764:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     768:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     76f:	00 00 
     771:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     775:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
     77c:	00 00 
     77e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     782:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
     789:	00 00 
     78b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78f:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
     796:	00 00 
     798:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79c:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
     7a3:	00 00 
     7a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a9:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
     7b0:	00 00 
     7b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b6:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
     7bd:	00 00 
     7bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c3:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
     7ca:	00 00 
     7cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d0:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
     7d7:	00 00 
     7d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7dd:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
     7e4:	00 00 
     7e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ea:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
     7f1:	00 00 
     7f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f7:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
     7fe:	00 00 
     800:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     804:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
     80b:	00 00 
     80d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     811:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
     818:	00 00 
     81a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     81e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     824:	90                   	nop
     825:	90                   	nop
     826:	90                   	nop
     827:	90                   	nop
     828:	90                   	nop
     829:	90                   	nop
     82a:	90                   	nop
     82b:	90                   	nop
     82c:	90                   	nop
     82d:	90                   	nop
     82e:	90                   	nop
     82f:	90                   	nop
     830:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     837:	00 
     838:	c5 fd 11 8c 24 80 58 	vmovupd %ymm1,0x5880(%rsp)
     83f:	00 00 
     841:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     848:	00 00 
     84a:	c5 fc 10 14 ba       	vmovups (%rdx,%rdi,4),%ymm2
     84f:	c5 fc 11 a4 24 60 58 	vmovups %ymm4,0x5860(%rsp)
     856:	00 00 
     858:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     85f:	00 00 
     861:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
     868:	00 00 
     86a:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     871:	00 00 
     873:	48 89 fd             	mov    %rdi,%rbp
     876:	c5 7c 11 b4 24 a0 5a 	vmovups %ymm14,0x5aa0(%rsp)
     87d:	00 00 
     87f:	c5 7c 11 ac 24 80 5a 	vmovups %ymm13,0x5a80(%rsp)
     886:	00 00 
     888:	48 89 ac 24 d8 05 00 	mov    %rbp,0x5d8(%rsp)
     88f:	00 
     890:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     894:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     89b:	00 
     89c:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     8a0:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
     8a6:	c4 41 7c 10 bc 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm15
     8ad:	02 00 00 
     8b0:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     8b4:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     8bb:	00 
     8bc:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     8c1:	c5 fc 11 84 24 60 5a 	vmovups %ymm0,0x5a60(%rsp)
     8c8:	00 00 
     8ca:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     8d0:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     8d7:	01 00 00 
     8da:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     8e1:	00 00 
     8e3:	48 89 b4 24 e0 05 00 	mov    %rsi,0x5e0(%rsp)
     8ea:	00 
     8eb:	48 8b b4 24 70 05 00 	mov    0x570(%rsp),%rsi
     8f2:	00 
     8f3:	c5 7c 11 bc 24 a0 55 	vmovups %ymm15,0x55a0(%rsp)
     8fa:	00 00 
     8fc:	c4 41 7c 10 bc 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm15
     903:	02 00 00 
     906:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     90a:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     911:	00 
     912:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     919:	00 
     91a:	c5 fc 11 84 24 40 5a 	vmovups %ymm0,0x5a40(%rsp)
     921:	00 00 
     923:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     927:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     92b:	c5 7c 11 bc 24 20 57 	vmovups %ymm15,0x5720(%rsp)
     932:	00 00 
     934:	c4 41 7c 10 bc 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm15
     93b:	02 00 00 
     93e:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
     945:	00 
     946:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     94a:	48 8b 84 24 08 05 00 	mov    0x508(%rsp),%rax
     951:	00 
     952:	c5 7c 11 bc 24 00 58 	vmovups %ymm15,0x5800(%rsp)
     959:	00 00 
     95b:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     961:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm2
     968:	01 00 00 
     96b:	4c 89 84 24 00 06 00 	mov    %r8,0x600(%rsp)
     972:	00 
     973:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     977:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     97e:	00 
     97f:	c5 fc 11 84 24 20 5a 	vmovups %ymm0,0x5a20(%rsp)
     986:	00 00 
     988:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     98e:	48 89 9c 24 20 06 00 	mov    %rbx,0x620(%rsp)
     995:	00 
     996:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     99a:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
     9a1:	00 
     9a2:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     9a7:	c5 fc 11 84 24 00 5a 	vmovups %ymm0,0x5a00(%rsp)
     9ae:	00 00 
     9b0:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     9b6:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     9bd:	00 00 
     9bf:	4c 89 8c 24 40 06 00 	mov    %r9,0x640(%rsp)
     9c6:	00 
     9c7:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     9cb:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     9d2:	00 
     9d3:	c5 fc 11 84 24 e0 59 	vmovups %ymm0,0x59e0(%rsp)
     9da:	00 00 
     9dc:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     9e1:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     9e5:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     9eb:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     9f2:	00 00 
     9f4:	4c 89 ac 24 60 06 00 	mov    %r13,0x660(%rsp)
     9fb:	00 
     9fc:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a00:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     a07:	00 
     a08:	48 8b 84 24 28 05 00 	mov    0x528(%rsp),%rax
     a0f:	00 
     a10:	c5 fc 11 84 24 c0 59 	vmovups %ymm0,0x59c0(%rsp)
     a17:	00 00 
     a19:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     a1e:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     a24:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     a28:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     a2f:	00 
     a30:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     a34:	48 8b 84 24 30 05 00 	mov    0x530(%rsp),%rax
     a3b:	00 
     a3c:	c5 fc 11 84 24 a0 59 	vmovups %ymm0,0x59a0(%rsp)
     a43:	00 00 
     a45:	c4 c2 7d b8 d0       	vfmadd231ps %ymm8,%ymm0,%ymm2
     a4a:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     a50:	4c 89 a4 24 80 06 00 	mov    %r12,0x680(%rsp)
     a57:	00 
     a58:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     a5c:	48 8b 84 24 38 05 00 	mov    0x538(%rsp),%rax
     a63:	00 
     a64:	c5 fc 11 84 24 80 59 	vmovups %ymm0,0x5980(%rsp)
     a6b:	00 00 
     a6d:	c4 c2 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm2
     a72:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     a78:	4c 89 bc 24 40 04 00 	mov    %r15,0x440(%rsp)
     a7f:	00 
     a80:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     a84:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     a8b:	00 
     a8c:	c5 fc 11 84 24 60 59 	vmovups %ymm0,0x5960(%rsp)
     a93:	00 00 
     a95:	c4 c2 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm2
     a9a:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     aa0:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
     aa7:	01 00 00 
     aaa:	4c 89 b4 24 c0 06 00 	mov    %r14,0x6c0(%rsp)
     ab1:	00 
     ab2:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     ab6:	48 8b 84 24 48 05 00 	mov    0x548(%rsp),%rax
     abd:	00 
     abe:	c5 fc 11 84 24 40 59 	vmovups %ymm0,0x5940(%rsp)
     ac5:	00 00 
     ac7:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     acd:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm2
     ad4:	02 00 00 
     ad7:	4c 89 9c 24 a0 06 00 	mov    %r11,0x6a0(%rsp)
     ade:	00 
     adf:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     ae3:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     aea:	00 
     aeb:	48 8b 84 24 50 05 00 	mov    0x550(%rsp),%rax
     af2:	00 
     af3:	c5 fc 11 84 24 20 59 	vmovups %ymm0,0x5920(%rsp)
     afa:	00 00 
     afc:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     b02:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm2
     b09:	02 00 00 
     b0c:	48 8b 94 24 80 04 00 	mov    0x480(%rsp),%rdx
     b13:	00 
     b14:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b18:	c5 fc 11 84 24 00 59 	vmovups %ymm0,0x5900(%rsp)
     b1f:	00 00 
     b21:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     b28:	00 
     b29:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     b2f:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
     b36:	00 
     b37:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm2
     b3e:	02 00 00 
     b41:	48 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%rdx
     b48:	00 
     b49:	c5 fc 11 84 24 e0 58 	vmovups %ymm0,0x58e0(%rsp)
     b50:	00 00 
     b52:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b56:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     b5c:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     b63:	00 
     b64:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm2
     b6b:	02 00 00 
     b6e:	48 8b 94 24 68 05 00 	mov    0x568(%rsp),%rdx
     b75:	00 
     b76:	c5 fc 11 84 24 c0 58 	vmovups %ymm0,0x58c0(%rsp)
     b7d:	00 00 
     b7f:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     b85:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
     b8c:	00 
     b8d:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm2
     b94:	02 00 00 
     b97:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     b9b:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     b9f:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
     ba6:	00 00 
     ba8:	48 8b bc 24 78 05 00 	mov    0x578(%rsp),%rdi
     baf:	00 
     bb0:	48 89 e8             	mov    %rbp,%rax
     bb3:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     bb9:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm2
     bc0:	02 00 00 
     bc3:	4c 8d 5c 3d 00       	lea    0x0(%rbp,%rdi,1),%r11
     bc8:	48 8b bc 24 80 05 00 	mov    0x580(%rsp),%rdi
     bcf:	00 
     bd0:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
     bd7:	00 00 
     bd9:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     bdf:	c4 e2 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm2
     be6:	4c 8d 6c 3d 00       	lea    0x0(%rbp,%rdi,1),%r13
     beb:	48 8b bc 24 88 05 00 	mov    0x588(%rsp),%rdi
     bf2:	00 
     bf3:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
     bfa:	00 00 
     bfc:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     c02:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
     c09:	00 00 00 
     c0c:	4c 8d 64 3d 00       	lea    0x0(%rbp,%rdi,1),%r12
     c11:	48 8b bc 24 90 05 00 	mov    0x590(%rsp),%rdi
     c18:	00 
     c19:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
     c20:	00 00 
     c22:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     c28:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
     c2e:	4c 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%r15
     c33:	48 8b bc 24 98 05 00 	mov    0x598(%rsp),%rdi
     c3a:	00 
     c3b:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
     c42:	00 00 
     c44:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     c4a:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm2
     c51:	01 00 00 
     c54:	4c 8d 4c 3d 00       	lea    0x0(%rbp,%rdi,1),%r9
     c59:	48 8b bc 24 a0 05 00 	mov    0x5a0(%rsp),%rdi
     c60:	00 
     c61:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
     c68:	00 00 
     c6a:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     c70:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     c77:	01 00 00 
     c7a:	4c 8d 74 3d 00       	lea    0x0(%rbp,%rdi,1),%r14
     c7f:	48 8b bc 24 a8 05 00 	mov    0x5a8(%rsp),%rdi
     c86:	00 
     c87:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
     c8e:	00 00 
     c90:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     c96:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
     c9d:	48 8d 5c 3d 00       	lea    0x0(%rbp,%rdi,1),%rbx
     ca2:	48 8b bc 24 b0 05 00 	mov    0x5b0(%rsp),%rdi
     ca9:	00 
     caa:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
     cb1:	00 00 
     cb3:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     cb9:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm2
     cc0:	00 00 00 
     cc3:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     cc8:	48 8b ac 24 b8 05 00 	mov    0x5b8(%rsp),%rbp
     ccf:	00 
     cd0:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
     cd7:	00 00 
     cd9:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     cdf:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
     ce6:	01 00 00 
     ce9:	48 89 bc 24 20 04 00 	mov    %rdi,0x420(%rsp)
     cf0:	00 
     cf1:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     cf5:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     cfc:	00 00 
     cfe:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     d04:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm2
     d0b:	00 00 00 
     d0e:	48 89 ac 24 00 04 00 	mov    %rbp,0x400(%rsp)
     d15:	00 
     d16:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
     d1d:	00 00 
     d1f:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     d25:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm2
     d2c:	00 00 00 
     d2f:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
     d36:	00 00 
     d38:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     d3e:	48 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%rbp
     d45:	00 
     d46:	c4 e2 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm2
     d4d:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     d51:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
     d58:	00 00 
     d5a:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     d60:	48 89 ac 24 a0 03 00 	mov    %rbp,0x3a0(%rsp)
     d67:	00 
     d68:	48 8b ac 24 c8 05 00 	mov    0x5c8(%rsp),%rbp
     d6f:	00 
     d70:	c4 e2 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm2
     d77:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     d7b:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
     d82:	00 00 
     d84:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     d8a:	48 89 ac 24 80 03 00 	mov    %rbp,0x380(%rsp)
     d91:	00 
     d92:	48 8b ac 24 d0 05 00 	mov    0x5d0(%rsp),%rbp
     d99:	00 
     d9a:	c4 e2 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm2
     da1:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     da5:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     dac:	00 00 
     dae:	c4 41 7c 10 34 82    	vmovups (%r10,%rax,4),%ymm14
     db4:	48 89 c5             	mov    %rax,%rbp
     db7:	48 89 84 24 e0 06 00 	mov    %rax,0x6e0(%rsp)
     dbe:	00 
     dbf:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
     dc6:	00 
     dc7:	c4 e2 0d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm14,%ymm2
     dce:	c4 c1 7c 10 4c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm1
     dd5:	c5 7c 11 b4 24 a0 58 	vmovups %ymm14,0x58a0(%rsp)
     ddc:	00 00 
     dde:	c4 41 7c 10 74 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm14
     de5:	c4 41 7c 10 bc 82 80 	vmovups 0x280(%r10,%rax,4),%ymm15
     dec:	02 00 00 
     def:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
     df6:	00 00 
     df8:	c4 c1 7c 10 4c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm1
     dff:	c5 7c 11 b4 24 60 3d 	vmovups %ymm14,0x3d60(%rsp)
     e06:	00 00 
     e08:	c4 41 7c 10 74 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm14
     e0f:	c5 7c 11 bc 24 c0 56 	vmovups %ymm15,0x56c0(%rsp)
     e16:	00 00 
     e18:	c4 41 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm15
     e1f:	02 00 00 
     e22:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
     e29:	00 00 
     e2b:	c4 c1 7c 10 4c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm1
     e32:	c5 7c 11 b4 24 40 12 	vmovups %ymm14,0x1240(%rsp)
     e39:	00 00 
     e3b:	c4 41 7c 10 74 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm14
     e42:	c5 7c 11 bc 24 c0 57 	vmovups %ymm15,0x57c0(%rsp)
     e49:	00 00 
     e4b:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
     e52:	00 00 
     e54:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
     e5b:	00 00 00 
     e5e:	c5 7c 11 b4 24 a0 3f 	vmovups %ymm14,0x3fa0(%rsp)
     e65:	00 00 
     e67:	c4 41 7c 10 b4 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm14
     e6e:	00 00 00 
     e71:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
     e78:	00 00 
     e7a:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
     e81:	00 00 00 
     e84:	c5 7c 11 b4 24 a0 16 	vmovups %ymm14,0x16a0(%rsp)
     e8b:	00 00 
     e8d:	c4 41 7c 10 b4 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm14
     e94:	00 00 00 
     e97:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
     e9e:	00 00 
     ea0:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
     ea7:	00 00 00 
     eaa:	c5 7c 11 b4 24 e0 40 	vmovups %ymm14,0x40e0(%rsp)
     eb1:	00 00 
     eb3:	c4 41 7c 10 b4 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm14
     eba:	00 00 00 
     ebd:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
     ec4:	00 00 
     ec6:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
     ecd:	00 00 00 
     ed0:	c5 7c 11 b4 24 c0 42 	vmovups %ymm14,0x42c0(%rsp)
     ed7:	00 00 
     ed9:	c4 41 7c 10 b4 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm14
     ee0:	00 00 00 
     ee3:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
     eea:	00 00 
     eec:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
     ef3:	01 00 00 
     ef6:	c5 7c 11 b4 24 00 44 	vmovups %ymm14,0x4400(%rsp)
     efd:	00 00 
     eff:	c4 41 7c 10 b4 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm14
     f06:	01 00 00 
     f09:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
     f10:	00 00 
     f12:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
     f19:	01 00 00 
     f1c:	c5 7c 11 b4 24 40 45 	vmovups %ymm14,0x4540(%rsp)
     f23:	00 00 
     f25:	c4 41 7c 10 b4 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm14
     f2c:	01 00 00 
     f2f:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
     f36:	00 00 
     f38:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
     f3f:	01 00 00 
     f42:	c5 7c 11 b4 24 60 46 	vmovups %ymm14,0x4660(%rsp)
     f49:	00 00 
     f4b:	c4 41 7c 10 b4 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm14
     f52:	01 00 00 
     f55:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
     f5c:	00 00 
     f5e:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
     f65:	01 00 00 
     f68:	c5 7c 11 b4 24 c0 47 	vmovups %ymm14,0x47c0(%rsp)
     f6f:	00 00 
     f71:	c4 41 7c 10 b4 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm14
     f78:	01 00 00 
     f7b:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
     f82:	00 00 
     f84:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
     f8b:	01 00 00 
     f8e:	c5 7c 11 b4 24 20 48 	vmovups %ymm14,0x4820(%rsp)
     f95:	00 00 
     f97:	c4 41 7c 10 b4 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm14
     f9e:	01 00 00 
     fa1:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
     fa8:	00 00 
     faa:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
     fb1:	01 00 00 
     fb4:	c5 7c 11 b4 24 20 4a 	vmovups %ymm14,0x4a20(%rsp)
     fbb:	00 00 
     fbd:	c4 41 7c 10 b4 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm14
     fc4:	01 00 00 
     fc7:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
     fce:	00 00 
     fd0:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
     fd7:	01 00 00 
     fda:	c5 7c 11 b4 24 40 4b 	vmovups %ymm14,0x4b40(%rsp)
     fe1:	00 00 
     fe3:	c4 41 7c 10 b4 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm14
     fea:	01 00 00 
     fed:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
     ff4:	00 00 
     ff6:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
     ffd:	01 00 00 
    1000:	c5 7c 11 b4 24 c0 4c 	vmovups %ymm14,0x4cc0(%rsp)
    1007:	00 00 
    1009:	c4 41 7c 10 b4 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm14
    1010:	01 00 00 
    1013:	c5 fc 11 8c 24 c0 4d 	vmovups %ymm1,0x4dc0(%rsp)
    101a:	00 00 
    101c:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    1023:	02 00 00 
    1026:	c5 7c 11 b4 24 20 4d 	vmovups %ymm14,0x4d20(%rsp)
    102d:	00 00 
    102f:	c4 41 7c 10 b4 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm14
    1036:	02 00 00 
    1039:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
    1040:	00 00 
    1042:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    1049:	02 00 00 
    104c:	c5 7c 11 b4 24 20 4f 	vmovups %ymm14,0x4f20(%rsp)
    1053:	00 00 
    1055:	c4 41 7c 10 b4 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm14
    105c:	02 00 00 
    105f:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    1066:	00 00 
    1068:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    106f:	02 00 00 
    1072:	c5 7c 11 b4 24 60 50 	vmovups %ymm14,0x5060(%rsp)
    1079:	00 00 
    107b:	c4 41 7c 10 b4 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm14
    1082:	02 00 00 
    1085:	48 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%rcx
    108c:	00 
    108d:	c5 fc 11 8c 24 c0 52 	vmovups %ymm1,0x52c0(%rsp)
    1094:	00 00 
    1096:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    109d:	02 00 00 
    10a0:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    10a7:	00 
    10a8:	c5 7c 11 b4 24 40 53 	vmovups %ymm14,0x5340(%rsp)
    10af:	00 00 
    10b1:	c5 fc 11 8c 24 80 54 	vmovups %ymm1,0x5480(%rsp)
    10b8:	00 00 
    10ba:	c4 c1 7c 10 4c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm1
    10c1:	c4 41 7c 10 bc 82 80 	vmovups 0x280(%r10,%rax,4),%ymm15
    10c8:	02 00 00 
    10cb:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
    10d2:	c4 41 7c 10 b4 82 60 	vmovups 0x260(%r10,%rax,4),%ymm14
    10d9:	02 00 00 
    10dc:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    10e3:	00 00 
    10e5:	c4 c1 7c 10 4c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm1
    10ec:	c5 7c 11 bc 24 80 56 	vmovups %ymm15,0x5680(%rsp)
    10f3:	00 00 
    10f5:	c4 41 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm15
    10fc:	02 00 00 
    10ff:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
    1106:	00 00 
    1108:	c5 7c 11 b4 24 00 55 	vmovups %ymm14,0x5500(%rsp)
    110f:	00 00 
    1111:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    1118:	00 00 
    111a:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    1121:	00 00 00 
    1124:	c5 7c 11 bc 24 a0 57 	vmovups %ymm15,0x57a0(%rsp)
    112b:	00 00 
    112d:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    1134:	00 00 
    1136:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    113d:	00 00 00 
    1140:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    1147:	00 00 
    1149:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    1150:	00 00 00 
    1153:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    115a:	00 00 
    115c:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    1163:	00 00 00 
    1166:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    116d:	00 00 
    116f:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    1176:	01 00 00 
    1179:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    1180:	00 00 
    1182:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    1189:	01 00 00 
    118c:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    1193:	00 00 
    1195:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    119c:	01 00 00 
    119f:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    11a6:	00 00 
    11a8:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    11af:	01 00 00 
    11b2:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    11b9:	00 00 
    11bb:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    11c2:	01 00 00 
    11c5:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    11cc:	00 00 
    11ce:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    11d5:	01 00 00 
    11d8:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    11df:	00 00 
    11e1:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    11e8:	01 00 00 
    11eb:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    11f2:	00 00 
    11f4:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    11fb:	01 00 00 
    11fe:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
    1205:	00 00 
    1207:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    120e:	02 00 00 
    1211:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    1218:	00 00 
    121a:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    1221:	02 00 00 
    1224:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
    122b:	00 00 
    122d:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    1234:	02 00 00 
    1237:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
    123e:	00 
    123f:	c5 fc 11 8c 24 20 52 	vmovups %ymm1,0x5220(%rsp)
    1246:	00 00 
    1248:	c4 c1 7c 10 4c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm1
    124f:	c4 41 7c 10 bc 82 80 	vmovups 0x280(%r10,%rax,4),%ymm15
    1256:	02 00 00 
    1259:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1260:	00 00 
    1262:	c4 c1 7c 10 4c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm1
    1269:	c5 7c 11 bc 24 60 56 	vmovups %ymm15,0x5660(%rsp)
    1270:	00 00 
    1272:	c4 41 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm15
    1279:	02 00 00 
    127c:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    1283:	00 00 
    1285:	c4 c1 7c 10 4c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm1
    128c:	c5 7c 11 bc 24 e0 57 	vmovups %ymm15,0x57e0(%rsp)
    1293:	00 00 
    1295:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    129c:	00 00 
    129e:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    12a5:	00 00 00 
    12a8:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    12af:	00 00 
    12b1:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    12b8:	00 00 00 
    12bb:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    12c2:	00 00 
    12c4:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    12cb:	00 00 00 
    12ce:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    12d5:	00 00 
    12d7:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    12de:	00 00 00 
    12e1:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    12e8:	00 00 
    12ea:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    12f1:	01 00 00 
    12f4:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    12fb:	00 00 
    12fd:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    1304:	01 00 00 
    1307:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    130e:	00 00 
    1310:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    1317:	01 00 00 
    131a:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    1321:	00 00 
    1323:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    132a:	01 00 00 
    132d:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    1334:	00 00 
    1336:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    133d:	01 00 00 
    1340:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    1347:	00 00 
    1349:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    1350:	01 00 00 
    1353:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    135a:	00 00 
    135c:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    1363:	01 00 00 
    1366:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    136d:	00 00 
    136f:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    1376:	01 00 00 
    1379:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
    1380:	00 00 
    1382:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    1389:	02 00 00 
    138c:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    1393:	00 00 
    1395:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    139c:	02 00 00 
    139f:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
    13a6:	00 00 
    13a8:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    13af:	02 00 00 
    13b2:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    13b9:	00 00 
    13bb:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    13c2:	02 00 00 
    13c5:	48 8b 84 24 20 06 00 	mov    0x620(%rsp),%rax
    13cc:	00 
    13cd:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
    13d4:	00 00 
    13d6:	c4 c1 7c 10 4c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm1
    13dd:	c4 41 7c 10 bc 82 80 	vmovups 0x280(%r10,%rax,4),%ymm15
    13e4:	02 00 00 
    13e7:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
    13ee:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    13f5:	00 00 
    13f7:	c4 c1 7c 10 4c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm1
    13fe:	c5 7c 11 bc 24 40 56 	vmovups %ymm15,0x5640(%rsp)
    1405:	00 00 
    1407:	c4 41 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm15
    140e:	02 00 00 
    1411:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
    1418:	00 00 
    141a:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    1421:	00 00 
    1423:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    142a:	00 00 00 
    142d:	c5 7c 11 bc 24 60 57 	vmovups %ymm15,0x5760(%rsp)
    1434:	00 00 
    1436:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    143d:	00 00 
    143f:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    1446:	00 00 00 
    1449:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    1450:	00 00 
    1452:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    1459:	00 00 00 
    145c:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    1463:	00 00 
    1465:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    146c:	00 00 00 
    146f:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    1476:	00 00 
    1478:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    147f:	01 00 00 
    1482:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    1489:	00 00 
    148b:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    1492:	01 00 00 
    1495:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    149c:	00 00 
    149e:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    14a5:	01 00 00 
    14a8:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    14af:	00 00 
    14b1:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    14b8:	01 00 00 
    14bb:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    14c2:	00 00 
    14c4:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    14cb:	01 00 00 
    14ce:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    14d5:	00 00 
    14d7:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    14de:	01 00 00 
    14e1:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    14e8:	00 00 
    14ea:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    14f1:	01 00 00 
    14f4:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    14fb:	00 00 
    14fd:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    1504:	01 00 00 
    1507:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    150e:	00 00 
    1510:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    1517:	02 00 00 
    151a:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    1521:	00 00 
    1523:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    152a:	02 00 00 
    152d:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    1534:	00 00 
    1536:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    153d:	02 00 00 
    1540:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    1547:	00 00 
    1549:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    1550:	02 00 00 
    1553:	48 8b 84 24 40 06 00 	mov    0x640(%rsp),%rax
    155a:	00 
    155b:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    1562:	00 00 
    1564:	c4 c1 7c 10 4c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm1
    156b:	c4 41 7c 10 bc 82 80 	vmovups 0x280(%r10,%rax,4),%ymm15
    1572:	02 00 00 
    1575:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    157c:	00 00 
    157e:	c4 c1 7c 10 4c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm1
    1585:	c5 7c 11 bc 24 20 56 	vmovups %ymm15,0x5620(%rsp)
    158c:	00 00 
    158e:	c4 41 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm15
    1595:	02 00 00 
    1598:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    159f:	00 00 
    15a1:	c4 c1 7c 10 4c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm1
    15a8:	c5 7c 11 bc 24 40 57 	vmovups %ymm15,0x5740(%rsp)
    15af:	00 00 
    15b1:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    15b8:	00 00 
    15ba:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    15c1:	00 00 00 
    15c4:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    15cb:	00 00 
    15cd:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    15d4:	00 00 00 
    15d7:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    15de:	00 00 
    15e0:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    15e7:	00 00 00 
    15ea:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    15f1:	00 00 
    15f3:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    15fa:	00 00 00 
    15fd:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    1604:	00 00 
    1606:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    160d:	01 00 00 
    1610:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    1617:	00 00 
    1619:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    1620:	01 00 00 
    1623:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    162a:	00 00 
    162c:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    1633:	01 00 00 
    1636:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    163d:	00 00 
    163f:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    1646:	01 00 00 
    1649:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    1650:	00 00 
    1652:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    1659:	01 00 00 
    165c:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    1663:	00 00 
    1665:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    166c:	01 00 00 
    166f:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    1676:	00 00 
    1678:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    167f:	01 00 00 
    1682:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
    1689:	00 00 
    168b:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    1692:	01 00 00 
    1695:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    169c:	00 00 
    169e:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    16a5:	02 00 00 
    16a8:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    16af:	00 00 
    16b1:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    16b8:	02 00 00 
    16bb:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
    16c2:	00 00 
    16c4:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    16cb:	02 00 00 
    16ce:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    16d5:	00 00 
    16d7:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    16de:	02 00 00 
    16e1:	48 8b 84 24 60 06 00 	mov    0x660(%rsp),%rax
    16e8:	00 
    16e9:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
    16f0:	00 00 
    16f2:	c4 c1 7c 10 4c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm1
    16f9:	c4 41 7c 10 bc 82 80 	vmovups 0x280(%r10,%rax,4),%ymm15
    1700:	02 00 00 
    1703:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
    170a:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    1711:	00 00 
    1713:	c4 c1 7c 10 4c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm1
    171a:	c5 7c 11 bc 24 c0 55 	vmovups %ymm15,0x55c0(%rsp)
    1721:	00 00 
    1723:	c4 41 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm15
    172a:	02 00 00 
    172d:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
    1734:	00 00 
    1736:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    173d:	00 00 
    173f:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    1746:	00 00 00 
    1749:	c5 7c 11 bc 24 80 57 	vmovups %ymm15,0x5780(%rsp)
    1750:	00 00 
    1752:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    1759:	00 00 
    175b:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    1762:	00 00 00 
    1765:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    176c:	00 00 
    176e:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    1775:	00 00 00 
    1778:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    177f:	00 00 
    1781:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    1788:	00 00 00 
    178b:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    1792:	00 00 
    1794:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    179b:	01 00 00 
    179e:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    17a5:	00 00 
    17a7:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    17ae:	01 00 00 
    17b1:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    17b8:	00 00 
    17ba:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    17c1:	01 00 00 
    17c4:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    17cb:	00 00 
    17cd:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    17d4:	01 00 00 
    17d7:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    17de:	00 00 
    17e0:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    17e7:	01 00 00 
    17ea:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    17f1:	00 00 
    17f3:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    17fa:	01 00 00 
    17fd:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    1804:	00 00 
    1806:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    180d:	01 00 00 
    1810:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    1817:	00 00 
    1819:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    1820:	01 00 00 
    1823:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
    182a:	00 00 
    182c:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    1833:	02 00 00 
    1836:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
    183d:	00 00 
    183f:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    1846:	02 00 00 
    1849:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    1850:	00 00 
    1852:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    1859:	02 00 00 
    185c:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    1863:	00 00 
    1865:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    186c:	02 00 00 
    186f:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    1876:	00 
    1877:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
    187e:	00 00 
    1880:	c4 c1 7c 10 4c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm1
    1887:	c4 41 7c 10 bc 82 80 	vmovups 0x280(%r10,%rax,4),%ymm15
    188e:	02 00 00 
    1891:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    1898:	00 00 
    189a:	c4 c1 7c 10 4c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm1
    18a1:	c5 7c 11 bc 24 80 55 	vmovups %ymm15,0x5580(%rsp)
    18a8:	00 00 
    18aa:	c4 41 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm15
    18b1:	02 00 00 
    18b4:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    18bb:	00 00 
    18bd:	c4 c1 7c 10 4c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm1
    18c4:	c5 7c 11 bc 24 e0 56 	vmovups %ymm15,0x56e0(%rsp)
    18cb:	00 00 
    18cd:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    18d4:	00 00 
    18d6:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    18dd:	00 00 00 
    18e0:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    18e7:	00 00 
    18e9:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    18f0:	00 00 00 
    18f3:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    18fa:	00 00 
    18fc:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    1903:	00 00 00 
    1906:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    190d:	00 00 
    190f:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    1916:	00 00 00 
    1919:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    1920:	00 00 
    1922:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    1929:	01 00 00 
    192c:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    1933:	00 00 
    1935:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    193c:	01 00 00 
    193f:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    1946:	00 00 
    1948:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    194f:	01 00 00 
    1952:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    1959:	00 00 
    195b:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    1962:	01 00 00 
    1965:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    196c:	00 00 
    196e:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    1975:	01 00 00 
    1978:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    197f:	00 00 
    1981:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    1988:	01 00 00 
    198b:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    1992:	00 00 
    1994:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    199b:	01 00 00 
    199e:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    19a5:	00 00 
    19a7:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    19ae:	01 00 00 
    19b1:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    19b8:	00 00 
    19ba:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    19c1:	02 00 00 
    19c4:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
    19cb:	00 00 
    19cd:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    19d4:	02 00 00 
    19d7:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
    19de:	00 00 
    19e0:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    19e7:	02 00 00 
    19ea:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
    19f1:	00 00 
    19f3:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    19fa:	02 00 00 
    19fd:	48 8b 84 24 80 06 00 	mov    0x680(%rsp),%rax
    1a04:	00 
    1a05:	c5 fc 11 8c 24 00 53 	vmovups %ymm1,0x5300(%rsp)
    1a0c:	00 00 
    1a0e:	c4 c1 7c 10 4c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm1
    1a15:	c4 c1 7c 10 84 82 80 	vmovups 0x80(%r10,%rax,4),%ymm0
    1a1c:	00 00 00 
    1a1f:	c4 41 7c 10 6c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm13
    1a26:	c4 41 7c 10 b4 82 80 	vmovups 0x280(%r10,%rax,4),%ymm14
    1a2d:	02 00 00 
    1a30:	c4 41 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm15
    1a37:	02 00 00 
    1a3a:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    1a41:	00 00 
    1a43:	c4 c1 7c 10 4c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm1
    1a4a:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1a51:	00 00 
    1a53:	c4 c1 7c 10 84 82 40 	vmovups 0x140(%r10,%rax,4),%ymm0
    1a5a:	01 00 00 
    1a5d:	c5 7c 11 b4 24 20 55 	vmovups %ymm14,0x5520(%rsp)
    1a64:	00 00 
    1a66:	c5 7c 11 bc 24 a0 56 	vmovups %ymm15,0x56a0(%rsp)
    1a6d:	00 00 
    1a6f:	c5 7c 11 ac 24 20 58 	vmovups %ymm13,0x5820(%rsp)
    1a76:	00 00 
    1a78:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    1a7f:	00 00 
    1a81:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    1a88:	00 00 00 
    1a8b:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1a92:	00 00 
    1a94:	c4 c1 7c 10 84 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm0
    1a9b:	01 00 00 
    1a9e:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    1aa5:	00 00 
    1aa7:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    1aae:	00 00 00 
    1ab1:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1ab8:	00 00 
    1aba:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    1ac1:	00 00 
    1ac3:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    1aca:	00 00 00 
    1acd:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    1ad4:	00 00 
    1ad6:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    1add:	01 00 00 
    1ae0:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    1ae7:	00 00 
    1ae9:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    1af0:	01 00 00 
    1af3:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    1afa:	00 00 
    1afc:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    1b03:	01 00 00 
    1b06:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    1b0d:	00 00 
    1b0f:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    1b16:	01 00 00 
    1b19:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    1b20:	00 00 
    1b22:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    1b29:	01 00 00 
    1b2c:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    1b33:	00 00 
    1b35:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    1b3c:	01 00 00 
    1b3f:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    1b46:	00 00 
    1b48:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    1b4f:	02 00 00 
    1b52:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    1b59:	00 00 
    1b5b:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    1b62:	02 00 00 
    1b65:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
    1b6c:	00 00 
    1b6e:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    1b75:	02 00 00 
    1b78:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    1b7f:	00 00 
    1b81:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    1b88:	02 00 00 
    1b8b:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    1b92:	00 
    1b93:	c5 fc 11 8c 24 a0 52 	vmovups %ymm1,0x52a0(%rsp)
    1b9a:	00 00 
    1b9c:	c4 c1 7c 10 4c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm1
    1ba3:	c4 41 7c 10 b4 82 80 	vmovups 0x280(%r10,%rax,4),%ymm14
    1baa:	02 00 00 
    1bad:	c4 41 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm15
    1bb4:	02 00 00 
    1bb7:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1bbe:	00 00 
    1bc0:	c4 c1 7c 10 4c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm1
    1bc7:	c5 7c 11 bc 24 00 57 	vmovups %ymm15,0x5700(%rsp)
    1bce:	00 00 
    1bd0:	c5 7c 11 b4 24 e0 54 	vmovups %ymm14,0x54e0(%rsp)
    1bd7:	00 00 
    1bd9:	c4 41 7c 10 b4 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm14
    1be0:	02 00 00 
    1be3:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    1bea:	00 00 
    1bec:	c4 c1 7c 10 4c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm1
    1bf3:	c5 7c 11 b4 24 40 55 	vmovups %ymm14,0x5540(%rsp)
    1bfa:	00 00 
    1bfc:	c4 01 7c 10 b4 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm14
    1c03:	02 00 00 
    1c06:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    1c0d:	00 00 
    1c0f:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    1c16:	00 00 00 
    1c19:	c5 7c 11 b4 24 20 54 	vmovups %ymm14,0x5420(%rsp)
    1c20:	00 00 
    1c22:	c4 01 7c 10 b4 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm14
    1c29:	02 00 00 
    1c2c:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    1c33:	00 00 
    1c35:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    1c3c:	00 00 00 
    1c3f:	c5 7c 11 b4 24 20 53 	vmovups %ymm14,0x5320(%rsp)
    1c46:	00 00 
    1c48:	c4 01 7c 10 b4 ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm14
    1c4f:	02 00 00 
    1c52:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    1c59:	00 00 
    1c5b:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    1c62:	00 00 00 
    1c65:	c5 7c 11 b4 24 60 52 	vmovups %ymm14,0x5260(%rsp)
    1c6c:	00 00 
    1c6e:	c4 41 7c 10 b4 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm14
    1c75:	02 00 00 
    1c78:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    1c7f:	00 00 
    1c81:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    1c88:	00 00 00 
    1c8b:	c5 7c 11 b4 24 a0 51 	vmovups %ymm14,0x51a0(%rsp)
    1c92:	00 00 
    1c94:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    1c9b:	00 00 
    1c9d:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    1ca4:	01 00 00 
    1ca7:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    1cae:	00 00 
    1cb0:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    1cb7:	01 00 00 
    1cba:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    1cc1:	00 00 
    1cc3:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    1cca:	01 00 00 
    1ccd:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    1cd4:	00 00 
    1cd6:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    1cdd:	01 00 00 
    1ce0:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    1ce7:	00 00 
    1ce9:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    1cf0:	01 00 00 
    1cf3:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    1cfa:	00 00 
    1cfc:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    1d03:	01 00 00 
    1d06:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    1d0d:	00 00 
    1d0f:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    1d16:	01 00 00 
    1d19:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    1d20:	00 00 
    1d22:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    1d29:	01 00 00 
    1d2c:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    1d33:	00 00 
    1d35:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    1d3c:	02 00 00 
    1d3f:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    1d46:	00 00 
    1d48:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    1d4f:	02 00 00 
    1d52:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1d59:	00 00 
    1d5b:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    1d62:	02 00 00 
    1d65:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
    1d6c:	00 00 
    1d6e:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    1d75:	02 00 00 
    1d78:	48 8b 84 24 c0 06 00 	mov    0x6c0(%rsp),%rax
    1d7f:	00 
    1d80:	c5 fc 11 8c 24 40 52 	vmovups %ymm1,0x5240(%rsp)
    1d87:	00 00 
    1d89:	c4 c1 7c 10 4c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm1
    1d90:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
    1d97:	c4 41 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm15
    1d9e:	02 00 00 
    1da1:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1da8:	00 00 
    1daa:	c4 c1 7c 10 4c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm1
    1db1:	c5 7c 11 bc 24 e0 55 	vmovups %ymm15,0x55e0(%rsp)
    1db8:	00 00 
    1dba:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
    1dc1:	00 00 
    1dc3:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1dca:	00 00 
    1dcc:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    1dd3:	00 00 00 
    1dd6:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    1ddd:	00 00 
    1ddf:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    1de6:	00 00 00 
    1de9:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1df0:	00 00 
    1df2:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    1df9:	00 00 00 
    1dfc:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    1e03:	00 00 
    1e05:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    1e0c:	00 00 00 
    1e0f:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    1e16:	00 00 
    1e18:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    1e1f:	01 00 00 
    1e22:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    1e29:	00 00 
    1e2b:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    1e32:	01 00 00 
    1e35:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    1e3c:	00 00 
    1e3e:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    1e45:	01 00 00 
    1e48:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    1e4f:	00 00 
    1e51:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    1e58:	01 00 00 
    1e5b:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    1e62:	00 00 
    1e64:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    1e6b:	01 00 00 
    1e6e:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    1e75:	00 00 
    1e77:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    1e7e:	01 00 00 
    1e81:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    1e88:	00 00 
    1e8a:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    1e91:	01 00 00 
    1e94:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    1e9b:	00 00 
    1e9d:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    1ea4:	01 00 00 
    1ea7:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    1eae:	00 00 
    1eb0:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    1eb7:	02 00 00 
    1eba:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    1ec1:	00 00 
    1ec3:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    1eca:	02 00 00 
    1ecd:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1ed4:	00 00 
    1ed6:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    1edd:	02 00 00 
    1ee0:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1ee7:	00 00 
    1ee9:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    1ef0:	02 00 00 
    1ef3:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
    1efa:	00 00 
    1efc:	c4 c1 7c 10 8c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm1
    1f03:	02 00 00 
    1f06:	48 8b 84 24 a0 06 00 	mov    0x6a0(%rsp),%rax
    1f0d:	00 
    1f0e:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
    1f15:	00 00 
    1f17:	c4 c1 7c 10 4c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm1
    1f1e:	c4 c1 7c 10 7c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm7
    1f25:	c4 41 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm15
    1f2c:	02 00 00 
    1f2f:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1f36:	00 00 
    1f38:	c4 c1 7c 10 4c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm1
    1f3f:	c5 7c 11 bc 24 60 55 	vmovups %ymm15,0x5560(%rsp)
    1f46:	00 00 
    1f48:	c5 fc 11 bc 24 40 58 	vmovups %ymm7,0x5840(%rsp)
    1f4f:	00 00 
    1f51:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    1f58:	00 00 
    1f5a:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    1f61:	00 00 00 
    1f64:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    1f6b:	00 00 
    1f6d:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    1f74:	00 00 00 
    1f77:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    1f7e:	00 00 
    1f80:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    1f87:	00 00 00 
    1f8a:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1f91:	00 00 
    1f93:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    1f9a:	00 00 00 
    1f9d:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    1fa4:	00 00 
    1fa6:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    1fad:	01 00 00 
    1fb0:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    1fb7:	00 00 
    1fb9:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    1fc0:	01 00 00 
    1fc3:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    1fca:	00 00 
    1fcc:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    1fd3:	01 00 00 
    1fd6:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    1fdd:	00 00 
    1fdf:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    1fe6:	01 00 00 
    1fe9:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    1ff0:	00 00 
    1ff2:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    1ff9:	01 00 00 
    1ffc:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    2003:	00 00 
    2005:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    200c:	01 00 00 
    200f:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    2016:	00 00 
    2018:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    201f:	01 00 00 
    2022:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    2029:	00 00 
    202b:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    2032:	01 00 00 
    2035:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    203c:	00 00 
    203e:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    2045:	02 00 00 
    2048:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    204f:	00 00 
    2051:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    2058:	02 00 00 
    205b:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    2062:	00 00 
    2064:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    206b:	02 00 00 
    206e:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2075:	00 00 
    2077:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    207e:	02 00 00 
    2081:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
    2088:	00 00 
    208a:	c4 c1 7c 10 8c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm1
    2091:	02 00 00 
    2094:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    209b:	00 
    209c:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
    20a3:	00 00 
    20a5:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    20ac:	01 00 00 
    20af:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
    20b6:	c4 41 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm15
    20bd:	02 00 00 
    20c0:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    20c7:	00 00 
    20c9:	c4 c1 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm1
    20d0:	01 00 00 
    20d3:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
    20da:	00 00 
    20dc:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    20e3:	c5 7c 11 bc 24 00 56 	vmovups %ymm15,0x5600(%rsp)
    20ea:	00 00 
    20ec:	c4 41 7c 10 bc b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm15
    20f3:	02 00 00 
    20f6:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    20fd:	00 00 
    20ff:	c4 c1 7c 10 4c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm1
    2106:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    210d:	00 00 
    210f:	c4 c1 7c 10 84 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm0
    2116:	02 00 00 
    2119:	c5 7c 11 bc 24 60 53 	vmovups %ymm15,0x5360(%rsp)
    2120:	00 00 
    2122:	c4 01 7c 10 bc a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm15
    2129:	02 00 00 
    212c:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    2133:	00 00 
    2135:	c4 c1 7c 10 4c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm1
    213c:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    2143:	00 00 
    2145:	c5 7c 11 bc 24 80 52 	vmovups %ymm15,0x5280(%rsp)
    214c:	00 00 
    214e:	c4 01 7c 10 bc b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm15
    2155:	02 00 00 
    2158:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    215f:	00 00 
    2161:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    2168:	00 00 00 
    216b:	c5 7c 11 bc 24 c0 51 	vmovups %ymm15,0x51c0(%rsp)
    2172:	00 00 
    2174:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    217b:	00 00 
    217d:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    2184:	00 00 00 
    2187:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    218e:	00 00 
    2190:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    2197:	00 00 00 
    219a:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    21a1:	00 00 
    21a3:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    21aa:	00 00 00 
    21ad:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    21b4:	00 00 
    21b6:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    21bd:	01 00 00 
    21c0:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    21c7:	00 00 
    21c9:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    21d0:	01 00 00 
    21d3:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    21da:	00 00 
    21dc:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    21e3:	01 00 00 
    21e6:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    21ed:	00 00 
    21ef:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    21f6:	01 00 00 
    21f9:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    2200:	00 00 
    2202:	c4 c1 7c 10 8c aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm1
    2209:	01 00 00 
    220c:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
    2213:	00 
    2214:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    221b:	00 00 
    221d:	c4 c1 7c 10 8c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm1
    2224:	01 00 00 
    2227:	48 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%rdi
    222e:	00 
    222f:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    2236:	00 00 
    2238:	c4 c1 7c 10 8c aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm1
    223f:	01 00 00 
    2242:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
    2249:	00 
    224a:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    2251:	00 00 
    2253:	c4 c1 7c 10 8c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm1
    225a:	01 00 00 
    225d:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    2264:	00 00 
    2266:	c4 c1 7c 10 8c aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm1
    226d:	01 00 00 
    2270:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
    2277:	00 
    2278:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    227f:	00 00 
    2281:	c4 81 7c 10 8c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm1
    2288:	01 00 00 
    228b:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    2292:	00 00 
    2294:	c4 81 7c 10 8c 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm1
    229b:	01 00 00 
    229e:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    22a5:	00 00 
    22a7:	c4 81 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm1
    22ae:	01 00 00 
    22b1:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    22b8:	00 00 
    22ba:	c4 c1 7c 10 8c 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm1
    22c1:	01 00 00 
    22c4:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    22cb:	00 00 
    22cd:	c4 c1 7c 10 8c b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm1
    22d4:	01 00 00 
    22d7:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    22de:	00 00 
    22e0:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    22e7:	01 00 00 
    22ea:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    22f1:	00 00 
    22f3:	c4 81 7c 10 8c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm1
    22fa:	01 00 00 
    22fd:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    2304:	00 00 
    2306:	c4 81 7c 10 8c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm1
    230d:	01 00 00 
    2310:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    2317:	00 00 
    2319:	c4 c1 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm1
    2320:	01 00 00 
    2323:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    232a:	00 00 
    232c:	c4 c1 7c 10 8c aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm1
    2333:	01 00 00 
    2336:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    233d:	00 00 
    233f:	c4 81 7c 10 8c 82 80 	vmovups 0x180(%r10,%r8,4),%ymm1
    2346:	01 00 00 
    2349:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    2350:	00 00 
    2352:	c4 c1 7c 10 8c 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm1
    2359:	01 00 00 
    235c:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    2363:	00 00 
    2365:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    236c:	01 00 00 
    236f:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    2376:	00 00 
    2378:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    237f:	01 00 00 
    2382:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    2389:	00 00 
    238b:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    2392:	01 00 00 
    2395:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    239c:	00 00 
    239e:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    23a5:	02 00 00 
    23a8:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    23af:	00 00 
    23b1:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    23b8:	02 00 00 
    23bb:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    23c2:	00 00 
    23c4:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    23cb:	02 00 00 
    23ce:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    23d5:	00 00 
    23d7:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    23de:	02 00 00 
    23e1:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    23e8:	00 00 
    23ea:	c4 c1 7c 10 8c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm1
    23f1:	02 00 00 
    23f4:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    23fb:	00 
    23fc:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    2403:	00 00 
    2405:	c4 c1 7c 10 4c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm1
    240c:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    2413:	00 00 
    2415:	c4 c1 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm1
    241c:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    2423:	00 00 
    2425:	c4 c1 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm1
    242c:	00 00 00 
    242f:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    2436:	00 00 
    2438:	c4 c1 7c 10 8c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm1
    243f:	01 00 00 
    2442:	48 8b bc 24 e0 06 00 	mov    0x6e0(%rsp),%rdi
    2449:	00 
    244a:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    2451:	00 00 
    2453:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    245a:	01 00 00 
    245d:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    2464:	00 
    2465:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    246c:	00 00 
    246e:	c4 c1 7c 10 8c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm1
    2475:	01 00 00 
    2478:	48 8b bc 24 20 04 00 	mov    0x420(%rsp),%rdi
    247f:	00 
    2480:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    2487:	00 00 
    2489:	c4 81 7c 10 8c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm1
    2490:	01 00 00 
    2493:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    249a:	00 00 
    249c:	c4 c1 7c 10 8c 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm1
    24a3:	01 00 00 
    24a6:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    24ad:	00 00 
    24af:	c4 c1 7c 10 8c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm1
    24b6:	01 00 00 
    24b9:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    24c0:	00 00 
    24c2:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    24c9:	01 00 00 
    24cc:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    24d3:	00 00 
    24d5:	c4 81 7c 10 8c aa 60 	vmovups 0x160(%r10,%r13,4),%ymm1
    24dc:	01 00 00 
    24df:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    24e6:	00 00 
    24e8:	c4 81 7c 10 8c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm1
    24ef:	01 00 00 
    24f2:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    24f9:	00 00 
    24fb:	c4 81 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm1
    2502:	01 00 00 
    2505:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    250c:	00 00 
    250e:	c4 81 7c 10 8c 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm1
    2515:	01 00 00 
    2518:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    251f:	00 00 
    2521:	c4 81 7c 10 8c 82 60 	vmovups 0x160(%r10,%r8,4),%ymm1
    2528:	01 00 00 
    252b:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    2532:	00 00 
    2534:	c4 c1 7c 10 8c 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm1
    253b:	01 00 00 
    253e:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    2545:	00 00 
    2547:	c4 c1 7c 10 8c b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm1
    254e:	01 00 00 
    2551:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    2558:	00 00 
    255a:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    2561:	01 00 00 
    2564:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    256b:	00 00 
    256d:	c4 c1 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm1
    2574:	00 00 00 
    2577:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    257e:	00 00 
    2580:	c4 c1 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm1
    2587:	00 00 00 
    258a:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    2591:	00 00 
    2593:	c4 c1 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm1
    259a:	01 00 00 
    259d:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    25a4:	00 00 
    25a6:	c4 c1 7c 10 8c aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm1
    25ad:	01 00 00 
    25b0:	48 8b ac 24 e0 06 00 	mov    0x6e0(%rsp),%rbp
    25b7:	00 
    25b8:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    25bf:	00 00 
    25c1:	c4 c1 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm1
    25c8:	00 00 00 
    25cb:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    25d2:	00 00 
    25d4:	c4 c1 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm1
    25db:	01 00 00 
    25de:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    25e5:	00 00 
    25e7:	c4 c1 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm1
    25ee:	01 00 00 
    25f1:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    25f8:	00 00 
    25fa:	c4 c1 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm1
    2601:	01 00 00 
    2604:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    260b:	00 00 
    260d:	c4 c1 7c 10 8c b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm1
    2614:	01 00 00 
    2617:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    261e:	00 00 
    2620:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    2627:	01 00 00 
    262a:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    2631:	00 00 
    2633:	c4 81 7c 10 8c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm1
    263a:	01 00 00 
    263d:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    2644:	00 00 
    2646:	c4 81 7c 10 8c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm1
    264d:	01 00 00 
    2650:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    2657:	00 00 
    2659:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    2660:	01 00 00 
    2663:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    266a:	00 00 
    266c:	c4 81 7c 10 8c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm1
    2673:	01 00 00 
    2676:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    267d:	00 00 
    267f:	c4 81 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm1
    2686:	01 00 00 
    2689:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    2690:	00 00 
    2692:	c4 c1 7c 10 8c aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm1
    2699:	01 00 00 
    269c:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    26a3:	00 00 
    26a5:	c4 c1 7c 10 8c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm1
    26ac:	01 00 00 
    26af:	48 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%rdi
    26b6:	00 
    26b7:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    26be:	00 00 
    26c0:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    26c7:	01 00 00 
    26ca:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    26d1:	00 
    26d2:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    26d9:	00 00 
    26db:	c4 c1 7c 10 8c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm1
    26e2:	01 00 00 
    26e5:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    26ec:	00 00 
    26ee:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    26f5:	01 00 00 
    26f8:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    26ff:	00 
    2700:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    2707:	00 00 
    2709:	c4 c1 7c 10 8c 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm1
    2710:	01 00 00 
    2713:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
    271a:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    2721:	00 00 
    2723:	c4 c1 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm1
    272a:	01 00 00 
    272d:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
    2734:	00 00 
    2736:	c4 81 7c 10 44 82 20 	vmovups 0x20(%r10,%r8,4),%ymm0
    273d:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    2744:	00 00 
    2746:	c4 c1 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm1
    274d:	01 00 00 
    2750:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2757:	00 00 
    2759:	c4 81 7c 10 44 82 40 	vmovups 0x40(%r10,%r8,4),%ymm0
    2760:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    2767:	00 00 
    2769:	c4 c1 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm1
    2770:	02 00 00 
    2773:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    277a:	00 00 
    277c:	c4 81 7c 10 84 82 80 	vmovups 0x280(%r10,%r8,4),%ymm0
    2783:	02 00 00 
    2786:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    278d:	00 00 
    278f:	c4 c1 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm1
    2796:	02 00 00 
    2799:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    27a0:	00 00 
    27a2:	c4 c1 7c 10 44 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm0
    27a9:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    27b0:	00 00 
    27b2:	c4 c1 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm1
    27b9:	02 00 00 
    27bc:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    27c3:	00 00 
    27c5:	c4 c1 7c 10 44 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm0
    27cc:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    27d3:	00 00 
    27d5:	c4 c1 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm1
    27dc:	02 00 00 
    27df:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    27e6:	00 
    27e7:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    27ee:	00 00 
    27f0:	c4 c1 7c 10 84 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm0
    27f7:	02 00 00 
    27fa:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    2801:	00 00 
    2803:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    280a:	01 00 00 
    280d:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2814:	00 00 
    2816:	c4 c1 7c 10 44 b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm0
    281d:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    2824:	00 00 
    2826:	c4 81 7c 10 8c 82 40 	vmovups 0x140(%r10,%r8,4),%ymm1
    282d:	01 00 00 
    2830:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2837:	00 00 
    2839:	c4 c1 7c 10 44 b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm0
    2840:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    2847:	00 00 
    2849:	c4 c1 7c 10 8c 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm1
    2850:	01 00 00 
    2853:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    285a:	00 00 
    285c:	c4 c1 7c 10 84 b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm0
    2863:	02 00 00 
    2866:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    286d:	00 00 
    286f:	c4 c1 7c 10 4c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm1
    2876:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    287d:	00 00 
    287f:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
    2886:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    288d:	00 00 
    288f:	c4 c1 7c 10 4c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm1
    2896:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    289d:	00 00 
    289f:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
    28a6:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    28ad:	00 00 
    28af:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    28b6:	00 00 00 
    28b9:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    28c0:	00 00 
    28c2:	c4 81 7c 10 84 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm0
    28c9:	02 00 00 
    28cc:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    28d3:	00 00 
    28d5:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    28dc:	00 00 00 
    28df:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    28e6:	00 00 
    28e8:	c4 81 7c 10 44 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm0
    28ef:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    28f6:	00 00 
    28f8:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    28ff:	00 00 00 
    2902:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2909:	00 00 
    290b:	c4 81 7c 10 44 aa 40 	vmovups 0x40(%r10,%r13,4),%ymm0
    2912:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    2919:	00 00 
    291b:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    2922:	00 00 00 
    2925:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    292c:	00 00 
    292e:	c4 81 7c 10 84 aa 80 	vmovups 0x280(%r10,%r13,4),%ymm0
    2935:	02 00 00 
    2938:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    293f:	00 00 
    2941:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    2948:	01 00 00 
    294b:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    2952:	00 00 
    2954:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
    295b:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    2962:	00 00 
    2964:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    296b:	01 00 00 
    296e:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2975:	00 00 
    2977:	c4 81 7c 10 44 a2 40 	vmovups 0x40(%r10,%r12,4),%ymm0
    297e:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    2985:	00 00 
    2987:	c4 81 7c 10 8c 82 20 	vmovups 0x120(%r10,%r8,4),%ymm1
    298e:	01 00 00 
    2991:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2998:	00 00 
    299a:	c4 81 7c 10 84 a2 80 	vmovups 0x280(%r10,%r12,4),%ymm0
    29a1:	02 00 00 
    29a4:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    29ab:	00 00 
    29ad:	c4 c1 7c 10 8c 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm1
    29b4:	01 00 00 
    29b7:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    29be:	00 00 
    29c0:	c4 81 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm0
    29c7:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    29ce:	00 00 
    29d0:	c4 c1 7c 10 8c b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm1
    29d7:	01 00 00 
    29da:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    29e1:	00 00 
    29e3:	c4 81 7c 10 44 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm0
    29ea:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    29f1:	00 00 
    29f3:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    29fa:	01 00 00 
    29fd:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2a04:	00 00 
    2a06:	c4 81 7c 10 44 ba 60 	vmovups 0x60(%r10,%r15,4),%ymm0
    2a0d:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    2a14:	00 00 
    2a16:	c4 c1 7c 10 8c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm1
    2a1d:	01 00 00 
    2a20:	48 8b bc 24 20 04 00 	mov    0x420(%rsp),%rdi
    2a27:	00 
    2a28:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2a2f:	00 00 
    2a31:	c4 81 7c 10 84 ba 80 	vmovups 0x280(%r10,%r15,4),%ymm0
    2a38:	02 00 00 
    2a3b:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    2a42:	00 00 
    2a44:	c4 c1 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm1
    2a4b:	01 00 00 
    2a4e:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    2a55:	00 
    2a56:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    2a5d:	00 00 
    2a5f:	c4 81 7c 10 44 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm0
    2a66:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    2a6d:	00 00 
    2a6f:	c4 c1 7c 10 8c aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm1
    2a76:	01 00 00 
    2a79:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2a80:	00 00 
    2a82:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    2a89:	00 00 
    2a8b:	c4 81 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm1
    2a92:	01 00 00 
    2a95:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    2a9c:	00 00 
    2a9e:	c4 c1 7c 10 8c 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm1
    2aa5:	01 00 00 
    2aa8:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    2aaf:	00 00 
    2ab1:	c4 c1 7c 10 8c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm1
    2ab8:	01 00 00 
    2abb:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    2ac2:	00 00 
    2ac4:	c4 c1 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm1
    2acb:	01 00 00 
    2ace:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    2ad5:	00 00 
    2ad7:	c4 81 7c 10 8c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm1
    2ade:	01 00 00 
    2ae1:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    2ae8:	00 00 
    2aea:	c4 81 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm1
    2af1:	01 00 00 
    2af4:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    2afb:	00 00 
    2afd:	c4 81 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm1
    2b04:	01 00 00 
    2b07:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    2b0e:	00 00 
    2b10:	c4 81 7c 10 8c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm1
    2b17:	01 00 00 
    2b1a:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    2b21:	00 00 
    2b23:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    2b2a:	01 00 00 
    2b2d:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    2b34:	00 00 
    2b36:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    2b3d:	01 00 00 
    2b40:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    2b47:	00 00 
    2b49:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    2b50:	01 00 00 
    2b53:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    2b5a:	00 00 
    2b5c:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    2b63:	02 00 00 
    2b66:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    2b6d:	00 00 
    2b6f:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    2b76:	02 00 00 
    2b79:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    2b80:	00 00 
    2b82:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    2b89:	02 00 00 
    2b8c:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    2b93:	00 00 
    2b95:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    2b9c:	02 00 00 
    2b9f:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    2ba6:	00 00 
    2ba8:	c4 c1 7c 10 8c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm1
    2baf:	02 00 00 
    2bb2:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    2bb9:	00 00 
    2bbb:	c4 c1 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm1
    2bc2:	02 00 00 
    2bc5:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    2bcc:	00 
    2bcd:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
    2bd4:	00 00 
    2bd6:	c4 81 7c 10 4c 82 60 	vmovups 0x60(%r10,%r8,4),%ymm1
    2bdd:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    2be4:	00 00 
    2be6:	c4 81 7c 10 8c 82 80 	vmovups 0x80(%r10,%r8,4),%ymm1
    2bed:	00 00 00 
    2bf0:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    2bf7:	00 00 
    2bf9:	c4 81 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm1
    2c00:	00 00 00 
    2c03:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    2c0a:	00 00 
    2c0c:	c4 81 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm1
    2c13:	00 00 00 
    2c16:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    2c1d:	00 00 
    2c1f:	c4 81 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm1
    2c26:	00 00 00 
    2c29:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    2c30:	00 00 
    2c32:	c4 81 7c 10 8c 82 00 	vmovups 0x100(%r10,%r8,4),%ymm1
    2c39:	01 00 00 
    2c3c:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    2c43:	00 00 
    2c45:	c4 c1 7c 10 8c 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm1
    2c4c:	01 00 00 
    2c4f:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    2c56:	00 00 
    2c58:	c4 c1 7c 10 8c b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm1
    2c5f:	01 00 00 
    2c62:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    2c69:	00 00 
    2c6b:	c4 c1 7c 10 8c aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm1
    2c72:	01 00 00 
    2c75:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    2c7c:	00 00 
    2c7e:	c4 c1 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm1
    2c85:	01 00 00 
    2c88:	48 89 cf             	mov    %rcx,%rdi
    2c8b:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    2c92:	00 00 
    2c94:	c4 c1 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm1
    2c9b:	01 00 00 
    2c9e:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    2ca5:	00 
    2ca6:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    2cad:	00 00 
    2caf:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    2cb6:	01 00 00 
    2cb9:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    2cc0:	00 00 
    2cc2:	c4 c1 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm1
    2cc9:	01 00 00 
    2ccc:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    2cd3:	00 00 
    2cd5:	c4 81 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm1
    2cdc:	01 00 00 
    2cdf:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    2ce6:	00 00 
    2ce8:	c4 81 7c 10 8c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm1
    2cef:	01 00 00 
    2cf2:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    2cf9:	00 00 
    2cfb:	c4 81 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm1
    2d02:	01 00 00 
    2d05:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    2d0c:	00 00 
    2d0e:	c4 c1 7c 10 8c 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm1
    2d15:	01 00 00 
    2d18:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    2d1f:	00 00 
    2d21:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    2d28:	01 00 00 
    2d2b:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    2d32:	00 00 
    2d34:	c4 81 7c 10 8c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm1
    2d3b:	01 00 00 
    2d3e:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    2d45:	00 00 
    2d47:	c4 81 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm1
    2d4e:	01 00 00 
    2d51:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    2d58:	00 00 
    2d5a:	c4 81 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm1
    2d61:	01 00 00 
    2d64:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    2d6b:	00 00 
    2d6d:	c4 81 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm1
    2d74:	01 00 00 
    2d77:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    2d7e:	00 00 
    2d80:	c4 81 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm1
    2d87:	01 00 00 
    2d8a:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    2d91:	00 00 
    2d93:	c4 81 7c 10 8c 82 00 	vmovups 0x200(%r10,%r8,4),%ymm1
    2d9a:	02 00 00 
    2d9d:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    2da4:	00 00 
    2da6:	c4 81 7c 10 8c 82 20 	vmovups 0x220(%r10,%r8,4),%ymm1
    2dad:	02 00 00 
    2db0:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    2db7:	00 00 
    2db9:	c4 81 7c 10 8c 82 40 	vmovups 0x240(%r10,%r8,4),%ymm1
    2dc0:	02 00 00 
    2dc3:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    2dca:	00 00 
    2dcc:	c4 81 7c 10 8c 82 60 	vmovups 0x260(%r10,%r8,4),%ymm1
    2dd3:	02 00 00 
    2dd6:	49 89 c8             	mov    %rcx,%r8
    2dd9:	c4 01 7c 10 54 82 20 	vmovups 0x20(%r10,%r8,4),%ymm10
    2de0:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    2de7:	00 00 
    2de9:	c4 c1 7c 10 4c 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm1
    2df0:	c5 7c 11 94 24 20 3a 	vmovups %ymm10,0x3a20(%rsp)
    2df7:	00 00 
    2df9:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    2e00:	00 00 
    2e02:	c4 c1 7c 10 8c 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm1
    2e09:	00 00 00 
    2e0c:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    2e13:	00 00 
    2e15:	c4 c1 7c 10 8c 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm1
    2e1c:	00 00 00 
    2e1f:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    2e26:	00 00 
    2e28:	c4 c1 7c 10 8c 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm1
    2e2f:	00 00 00 
    2e32:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    2e39:	00 00 
    2e3b:	c4 c1 7c 10 8c 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm1
    2e42:	00 00 00 
    2e45:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    2e4c:	00 00 
    2e4e:	c4 c1 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm1
    2e55:	00 00 00 
    2e58:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    2e5f:	00 00 
    2e61:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    2e68:	00 00 00 
    2e6b:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    2e72:	00 00 
    2e74:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    2e7b:	00 00 00 
    2e7e:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    2e85:	00 
    2e86:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    2e8d:	00 00 
    2e8f:	c4 c1 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm1
    2e96:	00 00 00 
    2e99:	48 89 e9             	mov    %rbp,%rcx
    2e9c:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    2ea3:	00 00 
    2ea5:	c4 c1 7c 10 8c aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm1
    2eac:	00 00 00 
    2eaf:	48 89 fd             	mov    %rdi,%rbp
    2eb2:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    2eb9:	00 00 
    2ebb:	c4 81 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm1
    2ec2:	00 00 00 
    2ec5:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    2ecc:	00 00 
    2ece:	c4 c1 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm1
    2ed5:	00 00 00 
    2ed8:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    2edf:	00 00 
    2ee1:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    2ee8:	00 00 00 
    2eeb:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    2ef2:	00 00 
    2ef4:	c4 c1 7c 10 8c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm1
    2efb:	00 00 00 
    2efe:	48 8b bc 24 78 03 00 	mov    0x378(%rsp),%rdi
    2f05:	00 
    2f06:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    2f0d:	00 00 
    2f0f:	c4 81 7c 10 8c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm1
    2f16:	00 00 00 
    2f19:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    2f20:	00 00 
    2f22:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
    2f29:	00 00 00 
    2f2c:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    2f33:	00 00 
    2f35:	c4 81 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm1
    2f3c:	00 00 00 
    2f3f:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    2f46:	00 00 
    2f48:	c4 81 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm1
    2f4f:	00 00 00 
    2f52:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    2f59:	00 00 
    2f5b:	c4 c1 7c 10 8c 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm1
    2f62:	01 00 00 
    2f65:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    2f6c:	00 00 
    2f6e:	c4 c1 7c 10 8c 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm1
    2f75:	01 00 00 
    2f78:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    2f7f:	00 00 
    2f81:	c4 c1 7c 10 8c 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm1
    2f88:	01 00 00 
    2f8b:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    2f92:	00 00 
    2f94:	c4 c1 7c 10 8c 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm1
    2f9b:	02 00 00 
    2f9e:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    2fa5:	00 00 
    2fa7:	c4 c1 7c 10 8c 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm1
    2fae:	02 00 00 
    2fb1:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    2fb8:	00 00 
    2fba:	c4 c1 7c 10 8c 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm1
    2fc1:	02 00 00 
    2fc4:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    2fcb:	00 00 
    2fcd:	c4 c1 7c 10 8c 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm1
    2fd4:	02 00 00 
    2fd7:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    2fde:	00 00 
    2fe0:	c4 c1 7c 10 8c 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm1
    2fe7:	02 00 00 
    2fea:	48 89 ea             	mov    %rbp,%rdx
    2fed:	c4 41 7c 10 bc 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm15
    2ff4:	02 00 00 
    2ff7:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
    2ffe:	00 00 
    3000:	c4 c1 7c 10 4c b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm1
    3007:	c5 7c 11 bc 24 00 51 	vmovups %ymm15,0x5100(%rsp)
    300e:	00 00 
    3010:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    3017:	00 00 
    3019:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3020:	00 00 
    3022:	c4 c1 7c 10 8c b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm1
    3029:	00 00 00 
    302c:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    3033:	00 00 
    3035:	c4 c1 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm1
    303c:	00 00 00 
    303f:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    3046:	00 00 
    3048:	c4 c1 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm1
    304f:	00 00 00 
    3052:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    3059:	00 00 
    305b:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    3062:	00 00 00 
    3065:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    306c:	00 00 
    306e:	c4 81 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm1
    3075:	00 00 00 
    3078:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    307f:	00 00 
    3081:	c4 81 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm1
    3088:	00 00 00 
    308b:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    3092:	00 00 
    3094:	c4 81 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm1
    309b:	00 00 00 
    309e:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    30a5:	00 00 
    30a7:	c4 c1 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm1
    30ae:	00 00 00 
    30b1:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    30b8:	00 00 
    30ba:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    30c1:	00 00 00 
    30c4:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    30cb:	00 00 
    30cd:	c4 c1 7c 10 8c aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm1
    30d4:	00 00 00 
    30d7:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
    30de:	00 
    30df:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    30e6:	00 00 
    30e8:	c4 c1 7c 10 8c aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm1
    30ef:	00 00 00 
    30f2:	c4 c1 7c 10 44 aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm0
    30f9:	c4 41 7c 10 4c aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm9
    3100:	c4 41 7c 10 b4 aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm14
    3107:	02 00 00 
    310a:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    3111:	00 00 
    3113:	c4 81 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm1
    311a:	00 00 00 
    311d:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3124:	00 00 
    3126:	c4 81 7c 10 44 82 60 	vmovups 0x60(%r10,%r8,4),%ymm0
    312d:	c5 7c 11 b4 24 c0 50 	vmovups %ymm14,0x50c0(%rsp)
    3134:	00 00 
    3136:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    313d:	00 00 
    313f:	c5 7c 11 8c 24 00 3a 	vmovups %ymm9,0x3a00(%rsp)
    3146:	00 00 
    3148:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    314f:	00 00 
    3151:	c4 81 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm1
    3158:	00 00 00 
    315b:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3162:	00 00 
    3164:	c4 c1 7c 10 44 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm0
    316b:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    3172:	00 00 
    3174:	c4 81 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm1
    317b:	00 00 00 
    317e:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
    3185:	00 00 
    3187:	c4 c1 7c 10 44 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm0
    318e:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    3195:	00 00 
    3197:	c4 c1 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm1
    319e:	00 00 00 
    31a1:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    31a8:	00 00 
    31aa:	c4 c1 7c 10 44 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm0
    31b1:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    31b8:	00 00 
    31ba:	c4 c1 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm1
    31c1:	01 00 00 
    31c4:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    31cb:	00 00 
    31cd:	c4 c1 7c 10 44 82 60 	vmovups 0x60(%r10,%rax,4),%ymm0
    31d4:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    31db:	00 00 
    31dd:	c4 c1 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm1
    31e4:	01 00 00 
    31e7:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    31ee:	00 00 
    31f0:	c4 c1 7c 10 44 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm0
    31f7:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    31fe:	00 00 
    3200:	c4 c1 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm1
    3207:	01 00 00 
    320a:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    3211:	00 00 
    3213:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
    321a:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    3221:	00 00 
    3223:	c4 c1 7c 10 8c b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm1
    322a:	02 00 00 
    322d:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    3234:	00 00 
    3236:	c4 81 7c 10 44 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm0
    323d:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    3244:	00 00 
    3246:	c4 c1 7c 10 8c b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm1
    324d:	02 00 00 
    3250:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    3257:	00 00 
    3259:	c4 81 7c 10 44 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm0
    3260:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    3267:	00 00 
    3269:	c4 c1 7c 10 8c b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm1
    3270:	02 00 00 
    3273:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    327a:	00 00 
    327c:	c4 c1 7c 10 44 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm0
    3283:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    328a:	00 00 
    328c:	c4 c1 7c 10 8c b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm1
    3293:	02 00 00 
    3296:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    329d:	00 00 
    329f:	c4 81 7c 10 44 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm0
    32a6:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    32ad:	00 00 
    32af:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
    32b6:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    32bd:	00 00 
    32bf:	c4 81 7c 10 44 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm0
    32c6:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    32cd:	00 00 
    32cf:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
    32d6:	00 00 00 
    32d9:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    32e0:	00 00 
    32e2:	c4 81 7c 10 84 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm0
    32e9:	02 00 00 
    32ec:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    32f3:	00 00 
    32f5:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    32fc:	00 00 00 
    32ff:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    3306:	00 00 
    3308:	c4 81 7c 10 84 b2 80 	vmovups 0x280(%r10,%r14,4),%ymm0
    330f:	02 00 00 
    3312:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    3319:	00 00 
    331b:	c4 81 7c 10 8c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm1
    3322:	00 00 00 
    3325:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    332c:	00 00 
    332e:	c4 c1 7c 10 84 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm0
    3335:	02 00 00 
    3338:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    333f:	00 00 
    3341:	c4 81 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm1
    3348:	00 00 00 
    334b:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    3352:	00 00 
    3354:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
    335b:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    3362:	00 00 
    3364:	c4 81 7c 10 8c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm1
    336b:	00 00 00 
    336e:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3375:	00 00 
    3377:	c4 c1 7c 10 44 82 40 	vmovups 0x40(%r10,%rax,4),%ymm0
    337e:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    3385:	00 00 
    3387:	c4 81 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm1
    338e:	00 00 00 
    3391:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    3398:	00 00 
    339a:	c4 c1 7c 10 84 82 80 	vmovups 0x280(%r10,%rax,4),%ymm0
    33a1:	02 00 00 
    33a4:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    33ab:	00 00 
    33ad:	c4 81 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm1
    33b4:	00 00 00 
    33b7:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    33be:	00 00 
    33c0:	c4 c1 7c 10 44 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm0
    33c7:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    33ce:	00 00 
    33d0:	c4 c1 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm1
    33d7:	00 00 00 
    33da:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    33e1:	00 00 
    33e3:	c4 c1 7c 10 44 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm0
    33ea:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    33f1:	00 00 
    33f3:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    33fa:	00 00 00 
    33fd:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3404:	00 00 
    3406:	c4 c1 7c 10 84 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm0
    340d:	02 00 00 
    3410:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    3417:	00 00 
    3419:	c4 c1 7c 10 8c 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm1
    3420:	00 00 00 
    3423:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    342a:	00 00 
    342c:	c4 c1 7c 10 44 aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm0
    3433:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    343a:	00 00 
    343c:	c4 c1 7c 10 8c aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm1
    3443:	00 00 00 
    3446:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    344d:	00 00 
    344f:	c4 c1 7c 10 84 aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm0
    3456:	01 00 00 
    3459:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    3460:	00 00 
    3462:	c4 81 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm1
    3469:	00 00 00 
    346c:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    3473:	00 00 
    3475:	c4 c1 7c 10 84 aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm0
    347c:	01 00 00 
    347f:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    3486:	00 00 
    3488:	c4 c1 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm1
    348f:	00 00 00 
    3492:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    3499:	00 00 
    349b:	c4 c1 7c 10 84 aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm0
    34a2:	01 00 00 
    34a5:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    34ac:	00 00 
    34ae:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    34b5:	01 00 00 
    34b8:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    34bf:	00 00 
    34c1:	c4 c1 7c 10 84 aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm0
    34c8:	02 00 00 
    34cb:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    34d2:	00 00 
    34d4:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    34db:	01 00 00 
    34de:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    34e5:	00 00 
    34e7:	c4 c1 7c 10 84 aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm0
    34ee:	02 00 00 
    34f1:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    34f8:	00 00 
    34fa:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    3501:	01 00 00 
    3504:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    350b:	00 00 
    350d:	c4 c1 7c 10 84 aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm0
    3514:	02 00 00 
    3517:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    351e:	00 00 
    3520:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    3527:	02 00 00 
    352a:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    3531:	00 00 
    3533:	c4 c1 7c 10 84 aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm0
    353a:	02 00 00 
    353d:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    3544:	00 00 
    3546:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    354d:	02 00 00 
    3550:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    3557:	00 00 
    3559:	c4 c1 7c 10 84 aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm0
    3560:	02 00 00 
    3563:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    356a:	00 00 
    356c:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    3573:	02 00 00 
    3576:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    357d:	00 00 
    357f:	c4 81 7c 10 44 82 40 	vmovups 0x40(%r10,%r8,4),%ymm0
    3586:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    358d:	00 00 
    358f:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    3596:	02 00 00 
    3599:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    35a0:	00 00 
    35a2:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
    35a9:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    35b0:	00 00 
    35b2:	c4 81 7c 10 4c aa 60 	vmovups 0x60(%r10,%r13,4),%ymm1
    35b9:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
    35c0:	00 00 
    35c2:	c4 81 7c 10 84 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm0
    35c9:	01 00 00 
    35cc:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    35d3:	00 00 
    35d5:	c4 81 7c 10 8c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm1
    35dc:	00 00 00 
    35df:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    35e6:	00 00 
    35e8:	c4 81 7c 10 84 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm0
    35ef:	01 00 00 
    35f2:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    35f9:	00 00 
    35fb:	c4 81 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm1
    3602:	01 00 00 
    3605:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    360c:	00 00 
    360e:	c4 81 7c 10 84 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm0
    3615:	01 00 00 
    3618:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    361f:	00 00 
    3621:	c4 81 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm1
    3628:	01 00 00 
    362b:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    3632:	00 00 
    3634:	c4 81 7c 10 84 82 00 	vmovups 0x200(%r10,%r8,4),%ymm0
    363b:	02 00 00 
    363e:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    3645:	00 00 
    3647:	c4 81 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm1
    364e:	01 00 00 
    3651:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    3658:	00 00 
    365a:	c4 81 7c 10 84 82 20 	vmovups 0x220(%r10,%r8,4),%ymm0
    3661:	02 00 00 
    3664:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    366b:	00 00 
    366d:	c4 81 7c 10 8c aa 00 	vmovups 0x200(%r10,%r13,4),%ymm1
    3674:	02 00 00 
    3677:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    367e:	00 00 
    3680:	c4 81 7c 10 84 82 40 	vmovups 0x240(%r10,%r8,4),%ymm0
    3687:	02 00 00 
    368a:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    3691:	00 00 
    3693:	c4 81 7c 10 8c aa 20 	vmovups 0x220(%r10,%r13,4),%ymm1
    369a:	02 00 00 
    369d:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    36a4:	00 00 
    36a6:	c4 81 7c 10 84 82 60 	vmovups 0x260(%r10,%r8,4),%ymm0
    36ad:	02 00 00 
    36b0:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    36b7:	00 00 
    36b9:	c4 81 7c 10 8c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm1
    36c0:	02 00 00 
    36c3:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    36ca:	00 00 
    36cc:	c4 81 7c 10 84 82 80 	vmovups 0x280(%r10,%r8,4),%ymm0
    36d3:	02 00 00 
    36d6:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    36dd:	00 00 
    36df:	c4 81 7c 10 8c aa 60 	vmovups 0x260(%r10,%r13,4),%ymm1
    36e6:	02 00 00 
    36e9:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    36f0:	00 00 
    36f2:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    36f9:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    3700:	00 00 
    3702:	c4 81 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm1
    3709:	02 00 00 
    370c:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
    3713:	00 00 
    3715:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    371c:	00 00 
    371e:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
    3725:	00 00 
    3727:	c4 81 7c 10 4c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm1
    372e:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3735:	00 00 
    3737:	c4 81 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm1
    373e:	00 00 00 
    3741:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    3748:	00 00 
    374a:	c4 81 7c 10 8c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm1
    3751:	00 00 00 
    3754:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    375b:	00 00 
    375d:	c4 c1 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm1
    3764:	00 00 00 
    3767:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    376e:	00 00 
    3770:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    3777:	00 00 00 
    377a:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    3781:	00 00 
    3783:	c4 c1 7c 10 8c 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm1
    378a:	00 00 00 
    378d:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    3794:	00 00 
    3796:	c4 c1 7c 10 8c aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm1
    379d:	00 00 00 
    37a0:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    37a7:	00 00 
    37a9:	c4 81 7c 10 8c 82 80 	vmovups 0x80(%r10,%r8,4),%ymm1
    37b0:	00 00 00 
    37b3:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    37ba:	00 00 
    37bc:	c4 81 7c 10 8c 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm1
    37c3:	00 00 00 
    37c6:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    37cd:	00 00 
    37cf:	c4 81 7c 10 8c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm1
    37d6:	00 00 00 
    37d9:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    37e0:	00 00 
    37e2:	c4 c1 7c 10 8c 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm1
    37e9:	00 00 00 
    37ec:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    37f3:	00 00 
    37f5:	c4 81 7c 10 8c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm1
    37fc:	01 00 00 
    37ff:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    3806:	00 00 
    3808:	c4 81 7c 10 8c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm1
    380f:	01 00 00 
    3812:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    3819:	00 00 
    381b:	c4 81 7c 10 8c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm1
    3822:	01 00 00 
    3825:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    382c:	00 00 
    382e:	c4 81 7c 10 8c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm1
    3835:	02 00 00 
    3838:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    383f:	00 00 
    3841:	c4 81 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm1
    3848:	02 00 00 
    384b:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    3852:	00 00 
    3854:	c4 81 7c 10 8c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm1
    385b:	02 00 00 
    385e:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    3865:	00 00 
    3867:	c4 81 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm1
    386e:	02 00 00 
    3871:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    3878:	00 00 
    387a:	c4 81 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm1
    3881:	01 00 00 
    3884:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    388b:	00 00 
    388d:	c4 81 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm1
    3894:	01 00 00 
    3897:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    389e:	00 00 
    38a0:	c4 81 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm1
    38a7:	01 00 00 
    38aa:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    38b1:	00 00 
    38b3:	c4 81 7c 10 8c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm1
    38ba:	02 00 00 
    38bd:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    38c4:	00 00 
    38c6:	c4 81 7c 10 8c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm1
    38cd:	02 00 00 
    38d0:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    38d7:	00 00 
    38d9:	c4 81 7c 10 8c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm1
    38e0:	02 00 00 
    38e3:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    38ea:	00 00 
    38ec:	c4 81 7c 10 8c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm1
    38f3:	02 00 00 
    38f6:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    38fd:	00 00 
    38ff:	c4 81 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm1
    3906:	01 00 00 
    3909:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    3910:	00 00 
    3912:	c4 81 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm1
    3919:	01 00 00 
    391c:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    3923:	00 00 
    3925:	c4 81 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm1
    392c:	01 00 00 
    392f:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    3936:	00 00 
    3938:	c4 81 7c 10 8c 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm1
    393f:	02 00 00 
    3942:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    3949:	00 00 
    394b:	c4 81 7c 10 8c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm1
    3952:	02 00 00 
    3955:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    395c:	00 00 
    395e:	c4 81 7c 10 8c 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm1
    3965:	02 00 00 
    3968:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    396f:	00 00 
    3971:	c4 81 7c 10 8c 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm1
    3978:	02 00 00 
    397b:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    3982:	00 00 
    3984:	c4 81 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm1
    398b:	02 00 00 
    398e:	c5 fc 11 8c 24 e0 51 	vmovups %ymm1,0x51e0(%rsp)
    3995:	00 00 
    3997:	c4 81 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm1
    399e:	01 00 00 
    39a1:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    39a8:	00 00 
    39aa:	c4 81 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm1
    39b1:	01 00 00 
    39b4:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    39bb:	00 00 
    39bd:	c4 81 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm1
    39c4:	01 00 00 
    39c7:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    39ce:	00 00 
    39d0:	c4 81 7c 10 8c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm1
    39d7:	02 00 00 
    39da:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    39e1:	00 00 
    39e3:	c4 81 7c 10 8c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm1
    39ea:	02 00 00 
    39ed:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    39f4:	00 00 
    39f6:	c4 81 7c 10 8c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm1
    39fd:	02 00 00 
    3a00:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
    3a07:	00 00 
    3a09:	c4 81 7c 10 8c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm1
    3a10:	02 00 00 
    3a13:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    3a1a:	00 00 
    3a1c:	c4 c1 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm1
    3a23:	01 00 00 
    3a26:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    3a2d:	00 00 
    3a2f:	c4 c1 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm1
    3a36:	01 00 00 
    3a39:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    3a40:	00 00 
    3a42:	c4 c1 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm1
    3a49:	01 00 00 
    3a4c:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    3a53:	00 00 
    3a55:	c4 c1 7c 10 8c 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm1
    3a5c:	02 00 00 
    3a5f:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    3a66:	00 00 
    3a68:	c4 c1 7c 10 8c 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm1
    3a6f:	02 00 00 
    3a72:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    3a79:	00 00 
    3a7b:	c4 c1 7c 10 8c 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm1
    3a82:	02 00 00 
    3a85:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    3a8c:	00 00 
    3a8e:	c4 c1 7c 10 8c 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm1
    3a95:	02 00 00 
    3a98:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    3a9f:	00 00 
    3aa1:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    3aa8:	01 00 00 
    3aab:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    3ab2:	00 00 
    3ab4:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    3abb:	01 00 00 
    3abe:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    3ac5:	00 00 
    3ac7:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    3ace:	01 00 00 
    3ad1:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    3ad8:	00 00 
    3ada:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    3ae1:	02 00 00 
    3ae4:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    3aeb:	00 00 
    3aed:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    3af4:	02 00 00 
    3af7:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    3afe:	00 00 
    3b00:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    3b07:	02 00 00 
    3b0a:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    3b11:	00 00 
    3b13:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    3b1a:	02 00 00 
    3b1d:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    3b24:	00 00 
    3b26:	c4 c1 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm1
    3b2d:	02 00 00 
    3b30:	48 89 e8             	mov    %rbp,%rax
    3b33:	48 89 c8             	mov    %rcx,%rax
    3b36:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
    3b3d:	00 00 
    3b3f:	c4 c1 7c 10 8c 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm1
    3b46:	01 00 00 
    3b49:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    3b50:	00 00 
    3b52:	c4 c1 7c 10 8c 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm1
    3b59:	01 00 00 
    3b5c:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    3b63:	00 00 
    3b65:	c4 c1 7c 10 8c 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm1
    3b6c:	01 00 00 
    3b6f:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    3b76:	00 00 
    3b78:	c4 c1 7c 10 8c 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm1
    3b7f:	02 00 00 
    3b82:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    3b89:	00 00 
    3b8b:	c4 c1 7c 10 8c 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm1
    3b92:	02 00 00 
    3b95:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    3b9c:	00 00 
    3b9e:	c4 c1 7c 10 8c 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm1
    3ba5:	02 00 00 
    3ba8:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    3baf:	00 00 
    3bb1:	c4 c1 7c 10 8c 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm1
    3bb8:	02 00 00 
    3bbb:	48 89 fa             	mov    %rdi,%rdx
    3bbe:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    3bc5:	00 00 
    3bc7:	c4 81 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm1
    3bce:	02 00 00 
    3bd1:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    3bd8:	00 00 
    3bda:	c4 c1 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm1
    3be1:	01 00 00 
    3be4:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    3beb:	00 00 
    3bed:	c4 c1 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm1
    3bf4:	01 00 00 
    3bf7:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    3bfe:	00 00 
    3c00:	c4 c1 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm1
    3c07:	01 00 00 
    3c0a:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    3c11:	00 00 
    3c13:	c4 c1 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm1
    3c1a:	02 00 00 
    3c1d:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    3c24:	00 00 
    3c26:	c4 c1 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm1
    3c2d:	02 00 00 
    3c30:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    3c37:	00 00 
    3c39:	c4 c1 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm1
    3c40:	02 00 00 
    3c43:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
    3c4a:	00 00 
    3c4c:	c4 c1 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm1
    3c53:	02 00 00 
    3c56:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    3c5d:	00 00 
    3c5f:	c4 c1 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm1
    3c66:	02 00 00 
    3c69:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    3c70:	00 00 
    3c72:	c4 c1 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm1
    3c79:	02 00 00 
    3c7c:	48 8b 8c 24 d8 05 00 	mov    0x5d8(%rsp),%rcx
    3c83:	00 
    3c84:	48 8d 04 8d 00 00 00 	lea    0x0(,%rcx,4),%rax
    3c8b:	00 
    3c8c:	c5 fc 11 14 8f       	vmovups %ymm2,(%rdi,%rcx,4)
    3c91:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    3c98:	00 00 
    3c9a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3ca1:	00 00 
    3ca3:	48 83 c8 20          	or     $0x20,%rax
    3ca7:	c5 fc 10 14 07       	vmovups (%rdi,%rax,1),%ymm2
    3cac:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm3,%ymm2
    3cb3:	3d 00 00 
    3cb6:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3cbd:	00 00 
    3cbf:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm2
    3cc6:	12 00 00 
    3cc9:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm3,%ymm2
    3cd0:	3d 00 00 
    3cd3:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm2
    3cda:	11 00 00 
    3cdd:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm5,%ymm2
    3ce4:	3d 00 00 
    3ce7:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm2
    3cee:	0f 00 00 
    3cf1:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm8,%ymm2
    3cf8:	3c 00 00 
    3cfb:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm2
    3d02:	0c 00 00 
    3d05:	c4 c2 15 b8 d4       	vfmadd231ps %ymm12,%ymm13,%ymm2
    3d0a:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    3d11:	00 00 
    3d13:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm13,%ymm2
    3d1a:	0c 00 00 
    3d1d:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm14,%ymm2
    3d24:	3c 00 00 
    3d27:	c4 c2 45 b8 d7       	vfmadd231ps %ymm15,%ymm7,%ymm2
    3d2c:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3d33:	00 00 
    3d35:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm7,%ymm2
    3d3c:	3c 00 00 
    3d3f:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm2
    3d46:	0b 00 00 
    3d49:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3d50:	00 00 
    3d52:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm0,%ymm2
    3d59:	3c 00 00 
    3d5c:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    3d63:	00 00 
    3d65:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm2
    3d6c:	02 00 00 
    3d6f:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    3d76:	00 00 
    3d78:	c4 e2 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm2
    3d7f:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    3d86:	00 00 
    3d88:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
    3d8f:	00 00 00 
    3d92:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    3d99:	00 00 
    3d9b:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
    3da1:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    3da8:	00 00 
    3daa:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm2
    3db1:	01 00 00 
    3db4:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    3dbb:	00 00 
    3dbd:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
    3dc4:	01 00 00 
    3dc7:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    3dce:	00 00 
    3dd0:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
    3dd7:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    3dde:	00 00 
    3de0:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm2
    3de7:	00 00 00 
    3dea:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3df1:	00 00 
    3df3:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm2
    3dfa:	09 00 00 
    3dfd:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    3e04:	00 00 
    3e06:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm2
    3e0d:	00 00 00 
    3e10:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    3e17:	00 00 
    3e19:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm2
    3e20:	00 00 00 
    3e23:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    3e2a:	00 00 
    3e2c:	c4 e2 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm2
    3e33:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3e3a:	00 00 
    3e3c:	c4 e2 35 b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm9,%ymm2
    3e43:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    3e49:	c4 c2 2d b8 d1       	vfmadd231ps %ymm9,%ymm10,%ymm2
    3e4e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3e54:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm10,%ymm2
    3e5b:	3c 00 00 
    3e5e:	c5 fc 11 14 07       	vmovups %ymm2,(%rdi,%rax,1)
    3e63:	c5 fc 10 54 8f 40    	vmovups 0x40(%rdi,%rcx,4),%ymm2
    3e69:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm2
    3e70:	12 00 00 
    3e73:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3e7a:	00 00 
    3e7c:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm1,%ymm2
    3e83:	3e 00 00 
    3e86:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3e8d:	00 00 
    3e8f:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm3,%ymm2
    3e96:	3e 00 00 
    3e99:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3ea0:	00 00 
    3ea2:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm4,%ymm2
    3ea9:	3d 00 00 
    3eac:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3eb3:	00 00 
    3eb5:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm5,%ymm2
    3ebc:	3d 00 00 
    3ebf:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3ec6:	00 00 
    3ec8:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm6,%ymm2
    3ecf:	3d 00 00 
    3ed2:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3ed8:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm8,%ymm2
    3edf:	3d 00 00 
    3ee2:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3ee9:	00 00 
    3eeb:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm11,%ymm2
    3ef2:	13 00 00 
    3ef5:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3efa:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm2
    3f01:	12 00 00 
    3f04:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3f0b:	00 00 
    3f0d:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm13,%ymm2
    3f14:	12 00 00 
    3f17:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    3f1e:	00 00 
    3f20:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm14,%ymm2
    3f27:	11 00 00 
    3f2a:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3f30:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm2
    3f37:	10 00 00 
    3f3a:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    3f41:	00 00 
    3f43:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm2
    3f4a:	0e 00 00 
    3f4d:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    3f54:	00 00 
    3f56:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm7,%ymm2
    3f5d:	0c 00 00 
    3f60:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm2
    3f67:	0c 00 00 
    3f6a:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm2
    3f71:	0b 00 00 
    3f74:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3f7a:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm2
    3f81:	0b 00 00 
    3f84:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3f8b:	00 00 
    3f8d:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm2
    3f94:	0b 00 00 
    3f97:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm2
    3f9e:	08 00 00 
    3fa1:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm2
    3fa8:	0b 00 00 
    3fab:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm2
    3fb2:	0a 00 00 
    3fb5:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm2
    3fbc:	0a 00 00 
    3fbf:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm2
    3fc6:	0a 00 00 
    3fc9:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm2
    3fd0:	0a 00 00 
    3fd3:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm2
    3fda:	0a 00 00 
    3fdd:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm2
    3fe4:	0a 00 00 
    3fe7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3fed:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm14,%ymm2
    3ff4:	0a 00 00 
    3ff7:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm2
    3ffe:	0a 00 00 
    4001:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4008:	00 00 
    400a:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm9,%ymm2
    4011:	09 00 00 
    4014:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    401b:	00 00 
    401d:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm10,%ymm2
    4024:	3c 00 00 
    4027:	c5 fc 11 54 8f 40    	vmovups %ymm2,0x40(%rdi,%rcx,4)
    402d:	c5 fc 10 54 8f 60    	vmovups 0x60(%rdi,%rcx,4),%ymm2
    4033:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm0,%ymm2
    403a:	3f 00 00 
    403d:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm9,%ymm2
    4044:	3f 00 00 
    4047:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    404e:	00 00 
    4050:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm9,%ymm2
    4057:	3f 00 00 
    405a:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    4061:	00 00 
    4063:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm9,%ymm2
    406a:	3f 00 00 
    406d:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    4074:	00 00 
    4076:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm15,%ymm2
    407d:	3e 00 00 
    4080:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm9,%ymm2
    4087:	3e 00 00 
    408a:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    4091:	00 00 
    4093:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm9,%ymm2
    409a:	3e 00 00 
    409d:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    40a4:	00 00 
    40a6:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm9,%ymm2
    40ad:	3e 00 00 
    40b0:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    40b7:	00 00 
    40b9:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm9,%ymm2
    40c0:	3e 00 00 
    40c3:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    40ca:	00 00 
    40cc:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm9,%ymm2
    40d3:	14 00 00 
    40d6:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    40dd:	00 00 
    40df:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    40e6:	00 00 
    40e8:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm2
    40ef:	13 00 00 
    40f2:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    40f9:	00 00 
    40fb:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm2
    4102:	13 00 00 
    4105:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    410c:	00 00 
    410e:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm9,%ymm2
    4115:	13 00 00 
    4118:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    411d:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm2
    4124:	13 00 00 
    4127:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm2
    412e:	11 00 00 
    4131:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4137:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm2
    413e:	0f 00 00 
    4141:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm2
    4148:	0c 00 00 
    414b:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm2
    4152:	0c 00 00 
    4155:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    415c:	00 00 
    415e:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm2
    4165:	0c 00 00 
    4168:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    416c:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm2
    4173:	0b 00 00 
    4176:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    417d:	00 00 
    417f:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm2
    4186:	0b 00 00 
    4189:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    418f:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm2
    4196:	08 00 00 
    4199:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    419d:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm2
    41a4:	08 00 00 
    41a7:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    41ae:	00 00 
    41b0:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm2
    41b7:	09 00 00 
    41ba:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    41c1:	00 00 
    41c3:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm2
    41ca:	09 00 00 
    41cd:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    41d3:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm2
    41da:	09 00 00 
    41dd:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm2
    41e4:	09 00 00 
    41e7:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    41ed:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm2
    41f4:	09 00 00 
    41f7:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm2
    41fe:	09 00 00 
    4201:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm3,%ymm2
    4208:	3c 00 00 
    420b:	c5 fc 11 54 8f 60    	vmovups %ymm2,0x60(%rdi,%rcx,4)
    4211:	c5 fc 10 94 8f 80 00 	vmovups 0x80(%rdi,%rcx,4),%ymm2
    4218:	00 00 
    421a:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm2
    4221:	16 00 00 
    4224:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    422b:	00 00 
    422d:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x4080(%rsp),%ymm0,%ymm2
    4234:	40 00 00 
    4237:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    423e:	00 00 
    4240:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x4040(%rsp),%ymm5,%ymm2
    4247:	40 00 00 
    424a:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x4000(%rsp),%ymm0,%ymm2
    4251:	40 00 00 
    4254:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    425b:	00 00 
    425d:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm15,%ymm2
    4264:	3f 00 00 
    4267:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    426e:	00 00 
    4270:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm15,%ymm2
    4277:	3f 00 00 
    427a:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm12,%ymm2
    4281:	3f 00 00 
    4284:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm0,%ymm2
    428b:	3f 00 00 
    428e:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    4295:	00 00 
    4297:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm2
    429e:	08 00 00 
    42a1:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    42a8:	00 00 
    42aa:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm2
    42b1:	16 00 00 
    42b4:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    42bb:	00 00 
    42bd:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm2
    42c4:	16 00 00 
    42c7:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    42ce:	00 00 
    42d0:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm13,%ymm2
    42d7:	16 00 00 
    42da:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm2
    42e1:	16 00 00 
    42e4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    42eb:	00 00 
    42ed:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm2
    42f4:	15 00 00 
    42f7:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    42fd:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm2
    4304:	14 00 00 
    4307:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    430c:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm2
    4313:	13 00 00 
    4316:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    431d:	00 00 
    431f:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm2
    4326:	13 00 00 
    4329:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    4330:	00 00 
    4332:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm2
    4339:	13 00 00 
    433c:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm9,%ymm2
    4343:	12 00 00 
    4346:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm11,%ymm2
    434d:	11 00 00 
    4350:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    4357:	00 00 
    4359:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm11,%ymm2
    4360:	10 00 00 
    4363:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm7,%ymm2
    436a:	11 00 00 
    436d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    4373:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm2
    437a:	10 00 00 
    437d:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm2
    4384:	11 00 00 
    4387:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    438e:	00 00 
    4390:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm2
    4397:	11 00 00 
    439a:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm2
    43a1:	11 00 00 
    43a4:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm2
    43ab:	12 00 00 
    43ae:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    43b5:	00 00 
    43b7:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm2
    43be:	12 00 00 
    43c1:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    43c8:	00 00 
    43ca:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm2
    43d1:	12 00 00 
    43d4:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    43db:	00 00 
    43dd:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm3,%ymm2
    43e4:	3d 00 00 
    43e7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    43ee:	00 00 
    43f0:	c5 fc 11 94 8f 80 00 	vmovups %ymm2,0x80(%rdi,%rcx,4)
    43f7:	00 00 
    43f9:	c5 fc 10 94 8f a0 00 	vmovups 0xa0(%rdi,%rcx,4),%ymm2
    4400:	00 00 
    4402:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm3,%ymm2
    4409:	40 00 00 
    440c:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4413:	00 00 
    4415:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm3,%ymm2
    441c:	41 00 00 
    441f:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x4140(%rsp),%ymm5,%ymm2
    4426:	41 00 00 
    4429:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4430:	00 00 
    4432:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x4120(%rsp),%ymm4,%ymm2
    4439:	41 00 00 
    443c:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    4443:	00 00 
    4445:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x4100(%rsp),%ymm4,%ymm2
    444c:	41 00 00 
    444f:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    4456:	00 00 
    4458:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm15,%ymm2
    445f:	40 00 00 
    4462:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm12,%ymm2
    4469:	40 00 00 
    446c:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    4473:	00 00 
    4475:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x4060(%rsp),%ymm4,%ymm2
    447c:	40 00 00 
    447f:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm10,%ymm2
    4486:	19 00 00 
    4489:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm2
    4490:	19 00 00 
    4493:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm2
    449a:	19 00 00 
    449d:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm2
    44a4:	18 00 00 
    44a7:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    44ae:	00 00 
    44b0:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm12,%ymm2
    44b7:	18 00 00 
    44ba:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    44c1:	00 00 
    44c3:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm14,%ymm2
    44ca:	16 00 00 
    44cd:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm12,%ymm2
    44d4:	16 00 00 
    44d7:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    44de:	00 00 
    44e0:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm2
    44e7:	16 00 00 
    44ea:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    44f0:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm12,%ymm2
    44f7:	15 00 00 
    44fa:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    4501:	00 00 
    4503:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm2
    450a:	15 00 00 
    450d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4513:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm2
    451a:	14 00 00 
    451d:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    4524:	00 00 
    4526:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm12,%ymm2
    452d:	14 00 00 
    4530:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm11,%ymm2
    4537:	14 00 00 
    453a:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    4541:	00 00 
    4543:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm2
    454a:	14 00 00 
    454d:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm2
    4554:	14 00 00 
    4557:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    455d:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm2
    4564:	14 00 00 
    4567:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm2
    456e:	15 00 00 
    4571:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4577:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm2
    457e:	15 00 00 
    4581:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4587:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm2
    458e:	15 00 00 
    4591:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm6,%ymm2
    4598:	15 00 00 
    459b:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    45a1:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm2
    45a8:	15 00 00 
    45ab:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    45b2:	00 00 
    45b4:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm8,%ymm2
    45bb:	3e 00 00 
    45be:	c5 fc 11 94 8f a0 00 	vmovups %ymm2,0xa0(%rdi,%rcx,4)
    45c5:	00 00 
    45c7:	c5 fc 10 94 8f c0 00 	vmovups 0xc0(%rdi,%rcx,4),%ymm2
    45ce:	00 00 
    45d0:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm6,%ymm2
    45d7:	42 00 00 
    45da:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    45e1:	00 00 
    45e3:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x4280(%rsp),%ymm3,%ymm2
    45ea:	42 00 00 
    45ed:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    45f4:	00 00 
    45f6:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x4260(%rsp),%ymm13,%ymm2
    45fd:	42 00 00 
    4600:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x4240(%rsp),%ymm6,%ymm2
    4607:	42 00 00 
    460a:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x4220(%rsp),%ymm3,%ymm2
    4611:	42 00 00 
    4614:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x4200(%rsp),%ymm15,%ymm2
    461b:	42 00 00 
    461e:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm11,%ymm2
    4625:	41 00 00 
    4628:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x4180(%rsp),%ymm4,%ymm2
    462f:	41 00 00 
    4632:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4639:	00 00 
    463b:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x4160(%rsp),%ymm10,%ymm2
    4642:	41 00 00 
    4645:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    464b:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm5,%ymm2
    4652:	1b 00 00 
    4655:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    465c:	00 00 
    465e:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm7,%ymm2
    4665:	1b 00 00 
    4668:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    466f:	00 00 
    4671:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm4,%ymm2
    4678:	1b 00 00 
    467b:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm5,%ymm2
    4682:	1a 00 00 
    4685:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    468c:	00 00 
    468e:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm14,%ymm2
    4695:	19 00 00 
    4698:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    469f:	00 00 
    46a1:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm2
    46a8:	19 00 00 
    46ab:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm2
    46b2:	18 00 00 
    46b5:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm10,%ymm2
    46bc:	18 00 00 
    46bf:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    46c6:	00 00 
    46c8:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm10,%ymm2
    46cf:	17 00 00 
    46d2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    46d7:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm10,%ymm2
    46de:	17 00 00 
    46e1:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    46e8:	00 00 
    46ea:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm2
    46f1:	17 00 00 
    46f4:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    46fb:	00 00 
    46fd:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm12,%ymm2
    4704:	17 00 00 
    4707:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm2
    470e:	17 00 00 
    4711:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4718:	00 00 
    471a:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm2
    4721:	17 00 00 
    4724:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm2
    472b:	17 00 00 
    472e:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    4735:	00 00 
    4737:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm10,%ymm2
    473e:	17 00 00 
    4741:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm2
    4748:	18 00 00 
    474b:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    4752:	00 00 
    4754:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm2
    475b:	18 00 00 
    475e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4764:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm2
    476b:	18 00 00 
    476e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4774:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm2
    477b:	18 00 00 
    477e:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x4020(%rsp),%ymm8,%ymm2
    4785:	40 00 00 
    4788:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    478f:	00 00 
    4791:	c5 fc 11 94 8f c0 00 	vmovups %ymm2,0xc0(%rdi,%rcx,4)
    4798:	00 00 
    479a:	c5 fc 10 94 8f e0 00 	vmovups 0xe0(%rdi,%rcx,4),%ymm2
    47a1:	00 00 
    47a3:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x4400(%rsp),%ymm8,%ymm2
    47aa:	44 00 00 
    47ad:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    47b4:	00 00 
    47b6:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm8,%ymm2
    47bd:	43 00 00 
    47c0:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    47c7:	00 00 
    47c9:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x4360(%rsp),%ymm13,%ymm2
    47d0:	43 00 00 
    47d3:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    47d8:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x4340(%rsp),%ymm6,%ymm2
    47df:	43 00 00 
    47e2:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    47e6:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x4320(%rsp),%ymm3,%ymm2
    47ed:	43 00 00 
    47f0:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    47f7:	00 00 
    47f9:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x4300(%rsp),%ymm15,%ymm2
    4800:	43 00 00 
    4803:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    480a:	00 00 
    480c:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm11,%ymm2
    4813:	42 00 00 
    4816:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    481d:	00 00 
    481f:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm11,%ymm2
    4826:	1e 00 00 
    4829:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm2
    4830:	1e 00 00 
    4833:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    483a:	00 00 
    483c:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm15,%ymm2
    4843:	1e 00 00 
    4846:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm2
    484d:	1d 00 00 
    4850:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm2
    4857:	1d 00 00 
    485a:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm14,%ymm2
    4861:	1c 00 00 
    4864:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm3,%ymm2
    486b:	1c 00 00 
    486e:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm2
    4875:	1b 00 00 
    4878:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    487e:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm2
    4885:	1a 00 00 
    4888:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    488d:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm7,%ymm2
    4894:	19 00 00 
    4897:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm2
    489e:	19 00 00 
    48a1:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm5,%ymm2
    48a8:	1a 00 00 
    48ab:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    48b2:	00 00 
    48b4:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm5,%ymm2
    48bb:	19 00 00 
    48be:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    48c4:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm12,%ymm2
    48cb:	1a 00 00 
    48ce:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    48d3:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm2
    48da:	1a 00 00 
    48dd:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    48e4:	00 00 
    48e6:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm2
    48ed:	1a 00 00 
    48f0:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    48f7:	00 00 
    48f9:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm2
    4900:	1a 00 00 
    4903:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm10,%ymm2
    490a:	1a 00 00 
    490d:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4913:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm2
    491a:	1b 00 00 
    491d:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm10,%ymm2
    4924:	1b 00 00 
    4927:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    492d:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm2
    4934:	1b 00 00 
    4937:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    493e:	00 00 
    4940:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm1,%ymm2
    4947:	1b 00 00 
    494a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4950:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm1,%ymm2
    4957:	41 00 00 
    495a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4961:	00 00 
    4963:	c5 fc 11 94 8f e0 00 	vmovups %ymm2,0xe0(%rdi,%rcx,4)
    496a:	00 00 
    496c:	c5 fc 10 94 8f 00 01 	vmovups 0x100(%rdi,%rcx,4),%ymm2
    4973:	00 00 
    4975:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x4540(%rsp),%ymm1,%ymm2
    497c:	45 00 00 
    497f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4986:	00 00 
    4988:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x4500(%rsp),%ymm1,%ymm2
    498f:	45 00 00 
    4992:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm10,%ymm2
    4999:	44 00 00 
    499c:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    49a3:	00 00 
    49a5:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x4480(%rsp),%ymm10,%ymm2
    49ac:	44 00 00 
    49af:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    49b6:	00 00 
    49b8:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x4440(%rsp),%ymm10,%ymm2
    49bf:	44 00 00 
    49c2:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    49c9:	00 00 
    49cb:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x4420(%rsp),%ymm13,%ymm2
    49d2:	44 00 00 
    49d5:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    49dc:	00 00 
    49de:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm10,%ymm2
    49e5:	43 00 00 
    49e8:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    49ee:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm11,%ymm2
    49f5:	43 00 00 
    49f8:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    49fd:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x4380(%rsp),%ymm13,%ymm2
    4a04:	43 00 00 
    4a07:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm15,%ymm2
    4a0e:	20 00 00 
    4a11:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    4a17:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm2
    4a1e:	1f 00 00 
    4a21:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    4a28:	00 00 
    4a2a:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm2
    4a31:	1f 00 00 
    4a34:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4a3a:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm14,%ymm2
    4a41:	1e 00 00 
    4a44:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    4a4b:	00 00 
    4a4d:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm2
    4a54:	1e 00 00 
    4a57:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4a5e:	00 00 
    4a60:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm2
    4a67:	1d 00 00 
    4a6a:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    4a71:	00 00 
    4a73:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm3,%ymm2
    4a7a:	1c 00 00 
    4a7d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4a84:	00 00 
    4a86:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm7,%ymm2
    4a8d:	1c 00 00 
    4a90:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    4a97:	00 00 
    4a99:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm9,%ymm2
    4aa0:	1c 00 00 
    4aa3:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    4aa9:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm12,%ymm2
    4ab0:	1c 00 00 
    4ab3:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm2
    4aba:	1c 00 00 
    4abd:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm2
    4ac4:	1c 00 00 
    4ac7:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4acd:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm3,%ymm2
    4ad4:	1d 00 00 
    4ad7:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4ade:	00 00 
    4ae0:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm3,%ymm2
    4ae7:	1d 00 00 
    4aea:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4af0:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm2
    4af7:	1d 00 00 
    4afa:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4b01:	00 00 
    4b03:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm2
    4b0a:	1d 00 00 
    4b0d:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm5,%ymm2
    4b14:	1d 00 00 
    4b17:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4b1e:	00 00 
    4b20:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm10,%ymm2
    4b27:	1e 00 00 
    4b2a:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm3,%ymm2
    4b31:	1e 00 00 
    4b34:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm2
    4b3b:	1e 00 00 
    4b3e:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm15,%ymm2
    4b45:	42 00 00 
    4b48:	c5 fc 11 94 8f 00 01 	vmovups %ymm2,0x100(%rdi,%rcx,4)
    4b4f:	00 00 
    4b51:	c5 fc 10 94 8f 20 01 	vmovups 0x120(%rdi,%rcx,4),%ymm2
    4b58:	00 00 
    4b5a:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x4660(%rsp),%ymm14,%ymm2
    4b61:	46 00 00 
    4b64:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x4620(%rsp),%ymm1,%ymm2
    4b6b:	46 00 00 
    4b6e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4b75:	00 00 
    4b77:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm1,%ymm2
    4b7e:	45 00 00 
    4b81:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4b88:	00 00 
    4b8a:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm1,%ymm2
    4b91:	45 00 00 
    4b94:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    4b9b:	00 00 
    4b9d:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x4580(%rsp),%ymm8,%ymm2
    4ba4:	45 00 00 
    4ba7:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x4560(%rsp),%ymm1,%ymm2
    4bae:	45 00 00 
    4bb1:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4bb8:	00 00 
    4bba:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x4520(%rsp),%ymm1,%ymm2
    4bc1:	45 00 00 
    4bc4:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm6,%ymm2
    4bcb:	44 00 00 
    4bce:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm13,%ymm2
    4bd5:	44 00 00 
    4bd8:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm5,%ymm2
    4bdf:	21 00 00 
    4be2:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    4be9:	00 00 
    4beb:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm11,%ymm2
    4bf2:	21 00 00 
    4bf5:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    4bfc:	00 00 
    4bfe:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm5,%ymm2
    4c05:	21 00 00 
    4c08:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    4c0f:	00 00 
    4c11:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm11,%ymm2
    4c18:	21 00 00 
    4c1b:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm5,%ymm2
    4c22:	20 00 00 
    4c25:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    4c2c:	00 00 
    4c2e:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm2
    4c35:	1f 00 00 
    4c38:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    4c3f:	00 00 
    4c41:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm5,%ymm2
    4c48:	1f 00 00 
    4c4b:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm9,%ymm2
    4c52:	1f 00 00 
    4c55:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    4c5c:	00 00 
    4c5e:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm9,%ymm2
    4c65:	1f 00 00 
    4c68:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    4c6e:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm12,%ymm2
    4c75:	20 00 00 
    4c78:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    4c7f:	00 00 
    4c81:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm2
    4c88:	1f 00 00 
    4c8b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4c92:	00 00 
    4c94:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm7,%ymm2
    4c9b:	1f 00 00 
    4c9e:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm9,%ymm2
    4ca5:	20 00 00 
    4ca8:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4caf:	00 00 
    4cb1:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm9,%ymm2
    4cb8:	20 00 00 
    4cbb:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm12,%ymm2
    4cc2:	20 00 00 
    4cc5:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    4cca:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm2
    4cd1:	20 00 00 
    4cd4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4cdb:	00 00 
    4cdd:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm2
    4ce4:	20 00 00 
    4ce7:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4cee:	00 00 
    4cf0:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm10,%ymm2
    4cf7:	21 00 00 
    4cfa:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    4d01:	00 00 
    4d03:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm2
    4d0a:	21 00 00 
    4d0d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4d13:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm2
    4d1a:	21 00 00 
    4d1d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4d24:	00 00 
    4d26:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x4460(%rsp),%ymm15,%ymm2
    4d2d:	44 00 00 
    4d30:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    4d37:	00 00 
    4d39:	c5 fc 11 94 8f 20 01 	vmovups %ymm2,0x120(%rdi,%rcx,4)
    4d40:	00 00 
    4d42:	c5 fc 10 94 8f 40 01 	vmovups 0x140(%rdi,%rcx,4),%ymm2
    4d49:	00 00 
    4d4b:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm14,%ymm2
    4d52:	47 00 00 
    4d55:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    4d5b:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4760(%rsp),%ymm0,%ymm2
    4d62:	47 00 00 
    4d65:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4d6c:	00 00 
    4d6e:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x4700(%rsp),%ymm0,%ymm2
    4d75:	47 00 00 
    4d78:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4d7f:	00 00 
    4d81:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm0,%ymm2
    4d88:	46 00 00 
    4d8b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4d92:	00 00 
    4d94:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm8,%ymm2
    4d9b:	46 00 00 
    4d9e:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    4da5:	00 00 
    4da7:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x4680(%rsp),%ymm15,%ymm2
    4dae:	46 00 00 
    4db1:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x4640(%rsp),%ymm1,%ymm2
    4db8:	46 00 00 
    4dbb:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4dc2:	00 00 
    4dc4:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x4600(%rsp),%ymm6,%ymm2
    4dcb:	46 00 00 
    4dce:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    4dd5:	00 00 
    4dd7:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm13,%ymm2
    4dde:	08 00 00 
    4de1:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm2
    4de8:	24 00 00 
    4deb:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4df2:	00 00 
    4df4:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm0,%ymm2
    4dfb:	24 00 00 
    4dfe:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4e03:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm10,%ymm2
    4e0a:	24 00 00 
    4e0d:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm11,%ymm2
    4e14:	23 00 00 
    4e17:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    4e1e:	00 00 
    4e20:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm11,%ymm2
    4e27:	22 00 00 
    4e2a:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm8,%ymm2
    4e31:	21 00 00 
    4e34:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm5,%ymm2
    4e3b:	22 00 00 
    4e3e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    4e45:	00 00 
    4e47:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm3,%ymm2
    4e4e:	22 00 00 
    4e51:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm4,%ymm2
    4e58:	22 00 00 
    4e5b:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm2
    4e62:	22 00 00 
    4e65:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm2
    4e6c:	22 00 00 
    4e6f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4e76:	00 00 
    4e78:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm7,%ymm2
    4e7f:	22 00 00 
    4e82:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    4e89:	00 00 
    4e8b:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm14,%ymm2
    4e92:	22 00 00 
    4e95:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm9,%ymm2
    4e9c:	23 00 00 
    4e9f:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    4ea6:	00 00 
    4ea8:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm9,%ymm2
    4eaf:	23 00 00 
    4eb2:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm1,%ymm2
    4eb9:	23 00 00 
    4ebc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4ec2:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm5,%ymm2
    4ec9:	23 00 00 
    4ecc:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm1,%ymm2
    4ed3:	23 00 00 
    4ed6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4edc:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm1,%ymm2
    4ee3:	23 00 00 
    4ee6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4eec:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm1,%ymm2
    4ef3:	23 00 00 
    4ef6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4efc:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm1,%ymm2
    4f03:	45 00 00 
    4f06:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4f0d:	00 00 
    4f0f:	c5 fc 11 94 8f 40 01 	vmovups %ymm2,0x140(%rdi,%rcx,4)
    4f16:	00 00 
    4f18:	c5 fc 10 94 8f 60 01 	vmovups 0x160(%rdi,%rcx,4),%ymm2
    4f1f:	00 00 
    4f21:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x4820(%rsp),%ymm1,%ymm2
    4f28:	48 00 00 
    4f2b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4f32:	00 00 
    4f34:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm1,%ymm2
    4f3b:	48 00 00 
    4f3e:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4f45:	00 00 
    4f47:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x4880(%rsp),%ymm7,%ymm2
    4f4e:	48 00 00 
    4f51:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x4860(%rsp),%ymm6,%ymm2
    4f58:	48 00 00 
    4f5b:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x4840(%rsp),%ymm1,%ymm2
    4f62:	48 00 00 
    4f65:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm15,%ymm2
    4f6c:	47 00 00 
    4f6f:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    4f76:	00 00 
    4f78:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm15,%ymm2
    4f7f:	47 00 00 
    4f82:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    4f89:	00 00 
    4f8b:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x4740(%rsp),%ymm15,%ymm2
    4f92:	47 00 00 
    4f95:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    4f9c:	00 00 
    4f9e:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x4720(%rsp),%ymm13,%ymm2
    4fa5:	47 00 00 
    4fa8:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm15,%ymm2
    4faf:	27 00 00 
    4fb2:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    4fb9:	00 00 
    4fbb:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm15,%ymm2
    4fc2:	27 00 00 
    4fc5:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm10,%ymm2
    4fcc:	27 00 00 
    4fcf:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    4fd6:	00 00 
    4fd8:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm10,%ymm2
    4fdf:	26 00 00 
    4fe2:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4fe8:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm11,%ymm2
    4fef:	24 00 00 
    4ff2:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    4ff9:	00 00 
    4ffb:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm8,%ymm2
    5002:	24 00 00 
    5005:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    500c:	00 00 
    500e:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm11,%ymm2
    5015:	24 00 00 
    5018:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm3,%ymm2
    501f:	24 00 00 
    5022:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    5029:	00 00 
    502b:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm4,%ymm2
    5032:	25 00 00 
    5035:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    503b:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm0,%ymm2
    5042:	25 00 00 
    5045:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    504c:	00 00 
    504e:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm2
    5055:	25 00 00 
    5058:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm3,%ymm2
    505f:	25 00 00 
    5062:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    5069:	00 00 
    506b:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm14,%ymm2
    5072:	26 00 00 
    5075:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    507c:	00 00 
    507e:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm12,%ymm2
    5085:	26 00 00 
    5088:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    508d:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm9,%ymm2
    5094:	26 00 00 
    5097:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    509e:	00 00 
    50a0:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm2
    50a7:	26 00 00 
    50aa:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm5,%ymm2
    50b1:	26 00 00 
    50b4:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    50bb:	00 00 
    50bd:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm10,%ymm2
    50c4:	26 00 00 
    50c7:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm4,%ymm2
    50ce:	27 00 00 
    50d1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    50d7:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm4,%ymm2
    50de:	27 00 00 
    50e1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    50e7:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x4780(%rsp),%ymm4,%ymm2
    50ee:	47 00 00 
    50f1:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    50f8:	00 00 
    50fa:	c5 fc 11 94 8f 60 01 	vmovups %ymm2,0x160(%rdi,%rcx,4)
    5101:	00 00 
    5103:	c5 fc 10 94 8f 80 01 	vmovups 0x180(%rdi,%rcx,4),%ymm2
    510a:	00 00 
    510c:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm4,%ymm2
    5113:	4a 00 00 
    5116:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    511d:	00 00 
    511f:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm4,%ymm2
    5126:	49 00 00 
    5129:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x4980(%rsp),%ymm7,%ymm2
    5130:	49 00 00 
    5133:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    5137:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x4960(%rsp),%ymm6,%ymm2
    513e:	49 00 00 
    5141:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    5148:	00 00 
    514a:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x4940(%rsp),%ymm1,%ymm2
    5151:	49 00 00 
    5154:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    515b:	00 00 
    515d:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm9,%ymm2
    5164:	48 00 00 
    5167:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm14,%ymm2
    516e:	48 00 00 
    5171:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm1,%ymm2
    5178:	2c 00 00 
    517b:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    5182:	00 00 
    5184:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm13,%ymm2
    518b:	2c 00 00 
    518e:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    5195:	00 00 
    5197:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm8,%ymm2
    519e:	2b 00 00 
    51a1:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm15,%ymm2
    51a8:	2a 00 00 
    51ab:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm13,%ymm2
    51b2:	2a 00 00 
    51b5:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm5,%ymm2
    51bc:	28 00 00 
    51bf:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm1,%ymm2
    51c6:	28 00 00 
    51c9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    51cf:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm6,%ymm2
    51d6:	29 00 00 
    51d9:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm11,%ymm2
    51e0:	29 00 00 
    51e3:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    51ea:	00 00 
    51ec:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm1,%ymm2
    51f3:	29 00 00 
    51f6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    51fd:	00 00 
    51ff:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm1,%ymm2
    5206:	29 00 00 
    5209:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    520e:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm1,%ymm2
    5215:	29 00 00 
    5218:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    521e:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm0,%ymm2
    5225:	2a 00 00 
    5228:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    522f:	00 00 
    5231:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm0,%ymm2
    5238:	2a 00 00 
    523b:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm1,%ymm2
    5242:	2a 00 00 
    5245:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    524c:	00 00 
    524e:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm1,%ymm2
    5255:	2a 00 00 
    5258:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm12,%ymm2
    525f:	2b 00 00 
    5262:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    5269:	00 00 
    526b:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm3,%ymm2
    5272:	2b 00 00 
    5275:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    527b:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm12,%ymm2
    5282:	2b 00 00 
    5285:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm10,%ymm2
    528c:	2b 00 00 
    528f:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    5296:	00 00 
    5298:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm3,%ymm2
    529f:	2b 00 00 
    52a2:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    52a8:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm3,%ymm2
    52af:	2c 00 00 
    52b2:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    52b8:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x4900(%rsp),%ymm3,%ymm2
    52bf:	49 00 00 
    52c2:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    52c9:	00 00 
    52cb:	c5 fc 11 94 8f 80 01 	vmovups %ymm2,0x180(%rdi,%rcx,4)
    52d2:	00 00 
    52d4:	c5 fc 10 94 8f a0 01 	vmovups 0x1a0(%rdi,%rcx,4),%ymm2
    52db:	00 00 
    52dd:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm3,%ymm2
    52e4:	4b 00 00 
    52e7:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    52ee:	00 00 
    52f0:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm4,%ymm2
    52f7:	4b 00 00 
    52fa:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    5301:	00 00 
    5303:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm3,%ymm2
    530a:	4a 00 00 
    530d:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    5314:	00 00 
    5316:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm3,%ymm2
    531d:	4a 00 00 
    5320:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    5327:	00 00 
    5329:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm7,%ymm2
    5330:	4a 00 00 
    5333:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    533a:	00 00 
    533c:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm9,%ymm2
    5343:	4a 00 00 
    5346:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    534d:	00 00 
    534f:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
    5356:	00 
    5357:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm14,%ymm2
    535e:	4a 00 00 
    5361:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    5368:	00 00 
    536a:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm11,%ymm2
    5371:	49 00 00 
    5374:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm3,%ymm2
    537b:	49 00 00 
    537e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    5384:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm8,%ymm2
    538b:	2e 00 00 
    538e:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    5395:	00 00 
    5397:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm15,%ymm2
    539e:	2e 00 00 
    53a1:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    53a8:	00 00 
    53aa:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm13,%ymm2
    53b1:	2d 00 00 
    53b4:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    53b9:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm5,%ymm2
    53c0:	2d 00 00 
    53c3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    53c9:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm4,%ymm2
    53d0:	2d 00 00 
    53d3:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm6,%ymm2
    53da:	2a 00 00 
    53dd:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    53e3:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm7,%ymm2
    53ea:	29 00 00 
    53ed:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm3,%ymm2
    53f4:	28 00 00 
    53f7:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    53fd:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm10,%ymm2
    5404:	28 00 00 
    5407:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm13,%ymm2
    540e:	27 00 00 
    5411:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm9,%ymm2
    5418:	27 00 00 
    541b:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm2
    5422:	27 00 00 
    5425:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    542c:	00 00 
    542e:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm3,%ymm2
    5435:	26 00 00 
    5438:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm1,%ymm2
    543f:	25 00 00 
    5442:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5448:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm2
    544f:	25 00 00 
    5452:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5458:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm8,%ymm2
    545f:	25 00 00 
    5462:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm12,%ymm2
    5469:	25 00 00 
    546c:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    5473:	00 00 
    5475:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm6,%ymm2
    547c:	24 00 00 
    547f:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm2
    5486:	04 00 00 
    5489:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm2
    5490:	03 00 00 
    5493:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm0,%ymm2
    549a:	46 00 00 
    549d:	c5 fc 11 94 8f a0 01 	vmovups %ymm2,0x1a0(%rdi,%rcx,4)
    54a4:	00 00 
    54a6:	c5 fc 10 94 8f c0 01 	vmovups 0x1c0(%rdi,%rcx,4),%ymm2
    54ad:	00 00 
    54af:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm12,%ymm2
    54b6:	4c 00 00 
    54b9:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    54c0:	00 00 
    54c2:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm12,%ymm2
    54c9:	4c 00 00 
    54cc:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    54d3:	00 00 
    54d5:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm12,%ymm2
    54dc:	4b 00 00 
    54df:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    54e6:	00 00 
    54e8:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm14,%ymm2
    54ef:	4b 00 00 
    54f2:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm12,%ymm2
    54f9:	4b 00 00 
    54fc:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    5503:	00 00 
    5505:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm12,%ymm2
    550c:	4b 00 00 
    550f:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    5516:	00 00 
    5518:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm12,%ymm2
    551f:	4b 00 00 
    5522:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm11,%ymm2
    5529:	4a 00 00 
    552c:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm2
    5533:	0b 00 00 
    5536:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    553d:	00 00 
    553f:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm15,%ymm2
    5546:	30 00 00 
    5549:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    5550:	00 00 
    5552:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm15,%ymm2
    5559:	30 00 00 
    555c:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    5563:	00 00 
    5565:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm15,%ymm2
    556c:	30 00 00 
    556f:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    5576:	00 00 
    5578:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm15,%ymm2
    557f:	2f 00 00 
    5582:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm4,%ymm2
    5589:	2e 00 00 
    558c:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    5593:	00 00 
    5595:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm4,%ymm2
    559c:	2e 00 00 
    559f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    55a5:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm7,%ymm2
    55ac:	2d 00 00 
    55af:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    55b6:	00 00 
    55b8:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm4,%ymm2
    55bf:	2c 00 00 
    55c2:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm10,%ymm2
    55c9:	2c 00 00 
    55cc:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    55d3:	00 00 
    55d5:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm13,%ymm2
    55dc:	2b 00 00 
    55df:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    55e6:	00 00 
    55e8:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm9,%ymm2
    55ef:	2b 00 00 
    55f2:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    55f9:	00 00 
    55fb:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm13,%ymm2
    5602:	2a 00 00 
    5605:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm3,%ymm2
    560c:	29 00 00 
    560f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    5616:	00 00 
    5618:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm3,%ymm2
    561f:	29 00 00 
    5622:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    5629:	00 00 
    562b:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm3,%ymm2
    5632:	28 00 00 
    5635:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm8,%ymm2
    563c:	28 00 00 
    563f:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    5646:	00 00 
    5648:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm7,%ymm2
    564f:	28 00 00 
    5652:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    5659:	00 00 
    565b:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm6,%ymm2
    5662:	28 00 00 
    5665:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    566c:	00 00 
    566e:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm2
    5675:	10 00 00 
    5678:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm2
    567f:	10 00 00 
    5682:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    5689:	00 00 
    568b:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x4800(%rsp),%ymm0,%ymm2
    5692:	48 00 00 
    5695:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    569c:	00 00 
    569e:	c5 fc 11 94 8f c0 01 	vmovups %ymm2,0x1c0(%rdi,%rcx,4)
    56a5:	00 00 
    56a7:	c5 fc 10 94 8f e0 01 	vmovups 0x1e0(%rdi,%rcx,4),%ymm2
    56ae:	00 00 
    56b0:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm0,%ymm2
    56b7:	4d 00 00 
    56ba:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm8,%ymm2
    56c1:	4d 00 00 
    56c4:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm7,%ymm2
    56cb:	4d 00 00 
    56ce:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm14,%ymm2
    56d5:	4d 00 00 
    56d8:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    56dd:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm1,%ymm2
    56e4:	4d 00 00 
    56e7:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm6,%ymm2
    56ee:	4c 00 00 
    56f1:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    56f8:	00 00 
    56fa:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm12,%ymm2
    5701:	4c 00 00 
    5704:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    570b:	00 00 
    570d:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm11,%ymm2
    5714:	4c 00 00 
    5717:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    571e:	00 00 
    5720:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm11,%ymm2
    5727:	33 00 00 
    572a:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm6,%ymm2
    5731:	33 00 00 
    5734:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    573b:	00 00 
    573d:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm6,%ymm2
    5744:	32 00 00 
    5747:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    574e:	00 00 
    5750:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm6,%ymm2
    5757:	32 00 00 
    575a:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    5761:	00 00 
    5763:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm15,%ymm2
    576a:	31 00 00 
    576d:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    5774:	00 00 
    5776:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm9,%ymm2
    577d:	30 00 00 
    5780:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm6,%ymm2
    5787:	30 00 00 
    578a:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    5791:	00 00 
    5793:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm10,%ymm2
    579a:	2f 00 00 
    579d:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm4,%ymm2
    57a4:	2f 00 00 
    57a7:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    57ae:	00 00 
    57b0:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm4,%ymm2
    57b7:	2e 00 00 
    57ba:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    57bf:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm4,%ymm2
    57c6:	2e 00 00 
    57c9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    57cf:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm6,%ymm2
    57d6:	2e 00 00 
    57d9:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm13,%ymm2
    57e0:	2d 00 00 
    57e3:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    57ea:	00 00 
    57ec:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm4,%ymm2
    57f3:	2d 00 00 
    57f6:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    57fd:	00 00 
    57ff:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm4,%ymm2
    5806:	2d 00 00 
    5809:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    580d:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm3,%ymm2
    5814:	2d 00 00 
    5817:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    581e:	00 00 
    5820:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm12,%ymm2
    5827:	2c 00 00 
    582a:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm3,%ymm2
    5831:	2c 00 00 
    5834:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    583a:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm3,%ymm2
    5841:	2c 00 00 
    5844:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    584a:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm2
    5851:	10 00 00 
    5854:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    585b:	00 00 
    585d:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm2
    5864:	10 00 00 
    5867:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    586d:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x4920(%rsp),%ymm3,%ymm2
    5874:	49 00 00 
    5877:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    587d:	c5 fc 11 94 8f e0 01 	vmovups %ymm2,0x1e0(%rdi,%rcx,4)
    5884:	00 00 
    5886:	c5 fc 10 94 8f 00 02 	vmovups 0x200(%rdi,%rcx,4),%ymm2
    588d:	00 00 
    588f:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm0,%ymm2
    5896:	4f 00 00 
    5899:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    58a0:	00 00 
    58a2:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm8,%ymm2
    58a9:	4e 00 00 
    58ac:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    58b3:	00 00 
    58b5:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm7,%ymm2
    58bc:	4e 00 00 
    58bf:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    58c6:	00 00 
    58c8:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm5,%ymm2
    58cf:	4e 00 00 
    58d2:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm1,%ymm2
    58d9:	4e 00 00 
    58dc:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    58e3:	00 00 
    58e5:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm1,%ymm2
    58ec:	4e 00 00 
    58ef:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm8,%ymm2
    58f6:	4d 00 00 
    58f9:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm14,%ymm2
    5900:	4d 00 00 
    5903:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    590a:	00 00 
    590c:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm11,%ymm2
    5913:	35 00 00 
    5916:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm7,%ymm2
    591d:	35 00 00 
    5920:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm0,%ymm2
    5927:	34 00 00 
    592a:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm15,%ymm2
    5931:	34 00 00 
    5934:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm14,%ymm2
    593b:	4c 00 00 
    593e:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm9,%ymm2
    5945:	33 00 00 
    5948:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    594f:	00 00 
    5951:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm13,%ymm2
    5958:	32 00 00 
    595b:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm10,%ymm2
    5962:	32 00 00 
    5965:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    596c:	00 00 
    596e:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm3,%ymm2
    5975:	31 00 00 
    5978:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    597f:	00 00 
    5981:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm3,%ymm2
    5988:	31 00 00 
    598b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    5990:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm3,%ymm2
    5997:	30 00 00 
    599a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    59a0:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm6,%ymm2
    59a7:	30 00 00 
    59aa:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    59b1:	00 00 
    59b3:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm10,%ymm2
    59ba:	30 00 00 
    59bd:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm3,%ymm2
    59c4:	2f 00 00 
    59c7:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm9,%ymm2
    59ce:	2f 00 00 
    59d1:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm6,%ymm2
    59d8:	2f 00 00 
    59db:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    59e2:	00 00 
    59e4:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm12,%ymm2
    59eb:	2f 00 00 
    59ee:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    59f5:	00 00 
    59f7:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm6,%ymm2
    59fe:	2f 00 00 
    5a01:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    5a07:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm6,%ymm2
    5a0e:	2e 00 00 
    5a11:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    5a17:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm2
    5a1e:	10 00 00 
    5a21:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    5a27:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm2
    5a2e:	0f 00 00 
    5a31:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    5a37:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm6,%ymm2
    5a3e:	4a 00 00 
    5a41:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    5a48:	00 00 
    5a4a:	c5 fc 11 94 8f 00 02 	vmovups %ymm2,0x200(%rdi,%rcx,4)
    5a51:	00 00 
    5a53:	c5 fc 10 94 8f 20 02 	vmovups 0x220(%rdi,%rcx,4),%ymm2
    5a5a:	00 00 
    5a5c:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x5060(%rsp),%ymm6,%ymm2
    5a63:	50 00 00 
    5a66:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x5020(%rsp),%ymm12,%ymm2
    5a6d:	50 00 00 
    5a70:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    5a77:	00 00 
    5a79:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm12,%ymm2
    5a80:	4f 00 00 
    5a83:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    5a89:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm5,%ymm2
    5a90:	4f 00 00 
    5a93:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    5a97:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm4,%ymm2
    5a9e:	4f 00 00 
    5aa1:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    5aa8:	00 00 
    5aaa:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm1,%ymm2
    5ab1:	4f 00 00 
    5ab4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5aba:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm8,%ymm2
    5ac1:	4f 00 00 
    5ac4:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    5acb:	00 00 
    5acd:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm8,%ymm2
    5ad4:	4e 00 00 
    5ad7:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm11,%ymm2
    5ade:	4e 00 00 
    5ae1:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    5ae8:	00 00 
    5aea:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm2
    5af1:	06 00 00 
    5af4:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    5afb:	00 00 
    5afd:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm2
    5b04:	05 00 00 
    5b07:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5b0d:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm15,%ymm2
    5b14:	36 00 00 
    5b17:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    5b1e:	00 00 
    5b20:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm14,%ymm2
    5b27:	35 00 00 
    5b2a:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    5b31:	00 00 
    5b33:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm15,%ymm2
    5b3a:	35 00 00 
    5b3d:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm13,%ymm2
    5b44:	34 00 00 
    5b47:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    5b4e:	00 00 
    5b50:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm11,%ymm2
    5b57:	34 00 00 
    5b5a:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm0,%ymm2
    5b61:	4c 00 00 
    5b64:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5b6b:	00 00 
    5b6d:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm0,%ymm2
    5b74:	33 00 00 
    5b77:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5b7c:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm0,%ymm2
    5b83:	32 00 00 
    5b86:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5b8d:	00 00 
    5b8f:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm0,%ymm2
    5b96:	32 00 00 
    5b99:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm10,%ymm2
    5ba0:	32 00 00 
    5ba3:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    5ba9:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm3,%ymm2
    5bb0:	32 00 00 
    5bb3:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    5bba:	00 00 
    5bbc:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm9,%ymm2
    5bc3:	31 00 00 
    5bc6:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    5bcd:	00 00 
    5bcf:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm4,%ymm2
    5bd6:	31 00 00 
    5bd9:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm7,%ymm2
    5be0:	31 00 00 
    5be3:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm3,%ymm2
    5bea:	31 00 00 
    5bed:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm10,%ymm2
    5bf4:	31 00 00 
    5bf7:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm2
    5bfe:	0f 00 00 
    5c01:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5c07:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm2
    5c0e:	0f 00 00 
    5c11:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm12,%ymm2
    5c18:	4b 00 00 
    5c1b:	c5 fc 11 94 8f 20 02 	vmovups %ymm2,0x220(%rdi,%rcx,4)
    5c22:	00 00 
    5c24:	c5 fc 10 94 8f 40 02 	vmovups 0x240(%rdi,%rcx,4),%ymm2
    5c2b:	00 00 
    5c2d:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x5340(%rsp),%ymm6,%ymm2
    5c34:	53 00 00 
    5c37:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    5c3e:	00 00 
    5c40:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm9,%ymm2
    5c47:	52 00 00 
    5c4a:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x5220(%rsp),%ymm6,%ymm2
    5c51:	52 00 00 
    5c54:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    5c5b:	00 00 
    5c5d:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x5200(%rsp),%ymm6,%ymm2
    5c64:	52 00 00 
    5c67:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    5c6e:	00 00 
    5c70:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x5140(%rsp),%ymm6,%ymm2
    5c77:	51 00 00 
    5c7a:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    5c7e:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm5,%ymm2
    5c85:	50 00 00 
    5c88:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    5c8f:	00 00 
    5c91:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x5080(%rsp),%ymm13,%ymm2
    5c98:	50 00 00 
    5c9b:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    5ca2:	00 00 
    5ca4:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x5040(%rsp),%ymm8,%ymm2
    5cab:	50 00 00 
    5cae:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x5000(%rsp),%ymm13,%ymm2
    5cb5:	50 00 00 
    5cb8:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    5cbf:	00 00 
    5cc1:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm14,%ymm2
    5cc8:	4f 00 00 
    5ccb:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm2
    5cd2:	04 00 00 
    5cd5:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm2
    5cdc:	06 00 00 
    5cdf:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    5ce6:	00 00 
    5ce8:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm2
    5cef:	06 00 00 
    5cf2:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    5cf9:	00 00 
    5cfb:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm15,%ymm2
    5d02:	06 00 00 
    5d05:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    5d0c:	00 00 
    5d0e:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm5,%ymm2
    5d15:	36 00 00 
    5d18:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    5d1e:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm11,%ymm2
    5d25:	36 00 00 
    5d28:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    5d2f:	00 00 
    5d31:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm5,%ymm2
    5d38:	35 00 00 
    5d3b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    5d42:	00 00 
    5d44:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm5,%ymm2
    5d4b:	35 00 00 
    5d4e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    5d53:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm5,%ymm2
    5d5a:	34 00 00 
    5d5d:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    5d64:	00 00 
    5d66:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm0,%ymm2
    5d6d:	34 00 00 
    5d70:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5d77:	00 00 
    5d79:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm0,%ymm2
    5d80:	34 00 00 
    5d83:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5d89:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm0,%ymm2
    5d90:	34 00 00 
    5d93:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5d9a:	00 00 
    5d9c:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm0,%ymm2
    5da3:	33 00 00 
    5da6:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    5dad:	00 00 
    5daf:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm4,%ymm2
    5db6:	4c 00 00 
    5db9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    5dbf:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm7,%ymm2
    5dc6:	33 00 00 
    5dc9:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    5dd0:	00 00 
    5dd2:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm3,%ymm2
    5dd9:	33 00 00 
    5ddc:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    5de3:	00 00 
    5de5:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm10,%ymm2
    5dec:	33 00 00 
    5def:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    5df4:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm2
    5dfb:	0f 00 00 
    5dfe:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm2
    5e05:	0f 00 00 
    5e08:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    5e0f:	00 00 
    5e11:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm12,%ymm2
    5e18:	4d 00 00 
    5e1b:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    5e22:	00 00 
    5e24:	c5 fc 11 94 8f 40 02 	vmovups %ymm2,0x240(%rdi,%rcx,4)
    5e2b:	00 00 
    5e2d:	c5 fc 10 94 8f 60 02 	vmovups 0x260(%rdi,%rcx,4),%ymm2
    5e34:	00 00 
    5e36:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm5,%ymm2
    5e3d:	55 00 00 
    5e40:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x5480(%rsp),%ymm9,%ymm2
    5e47:	54 00 00 
    5e4a:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    5e51:	00 00 
    5e53:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x5500(%rsp),%ymm9,%ymm2
    5e5a:	55 00 00 
    5e5d:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm11,%ymm2
    5e64:	54 00 00 
    5e67:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x5460(%rsp),%ymm0,%ymm2
    5e6e:	54 00 00 
    5e71:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5e78:	00 00 
    5e7a:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm6,%ymm2
    5e81:	53 00 00 
    5e84:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    5e8b:	00 00 
    5e8d:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm1,%ymm2
    5e94:	53 00 00 
    5e97:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x5300(%rsp),%ymm8,%ymm2
    5e9e:	53 00 00 
    5ea1:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    5ea7:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm7,%ymm2
    5eae:	52 00 00 
    5eb1:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x5240(%rsp),%ymm14,%ymm2
    5eb8:	52 00 00 
    5ebb:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    5ec1:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x5180(%rsp),%ymm13,%ymm2
    5ec8:	51 00 00 
    5ecb:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    5ed2:	00 00 
    5ed4:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm13,%ymm2
    5edb:	50 00 00 
    5ede:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm2
    5ee5:	03 00 00 
    5ee8:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm2
    5eef:	03 00 00 
    5ef2:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm2
    5ef9:	04 00 00 
    5efc:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5f03:	00 00 
    5f05:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm2
    5f0c:	04 00 00 
    5f0f:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm2
    5f16:	04 00 00 
    5f19:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm2
    5f20:	06 00 00 
    5f23:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm2
    5f2a:	06 00 00 
    5f2d:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm2
    5f34:	06 00 00 
    5f37:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    5f3e:	00 00 
    5f40:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm6,%ymm2
    5f47:	36 00 00 
    5f4a:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm14,%ymm2
    5f51:	36 00 00 
    5f54:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    5f5b:	00 00 
    5f5d:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm14,%ymm2
    5f64:	36 00 00 
    5f67:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    5f6e:	00 00 
    5f70:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm14,%ymm2
    5f77:	36 00 00 
    5f7a:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    5f81:	00 00 
    5f83:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm14,%ymm2
    5f8a:	35 00 00 
    5f8d:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    5f94:	00 00 
    5f96:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm14,%ymm2
    5f9d:	35 00 00 
    5fa0:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    5fa6:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm14,%ymm2
    5fad:	04 00 00 
    5fb0:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    5fb6:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm2
    5fbd:	0e 00 00 
    5fc0:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    5fc6:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm2
    5fcd:	0f 00 00 
    5fd0:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    5fd6:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm4,%ymm2
    5fdd:	4e 00 00 
    5fe0:	c5 fc 11 94 8f 60 02 	vmovups %ymm2,0x260(%rdi,%rcx,4)
    5fe7:	00 00 
    5fe9:	c5 fc 10 94 8f 80 02 	vmovups 0x280(%rdi,%rcx,4),%ymm2
    5ff0:	00 00 
    5ff2:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x5720(%rsp),%ymm5,%ymm2
    5ff9:	57 00 00 
    5ffc:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    6003:	00 00 
    6005:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm5,%ymm2
    600c:	56 00 00 
    600f:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    6016:	00 00 
    6018:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x5680(%rsp),%ymm9,%ymm2
    601f:	56 00 00 
    6022:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    6029:	00 00 
    602b:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x5660(%rsp),%ymm11,%ymm2
    6032:	56 00 00 
    6035:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    603c:	00 00 
    603e:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x5640(%rsp),%ymm5,%ymm2
    6045:	56 00 00 
    6048:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x5620(%rsp),%ymm9,%ymm2
    604f:	56 00 00 
    6052:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    6058:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm1,%ymm2
    605f:	55 00 00 
    6062:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    6069:	00 00 
    606b:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x5580(%rsp),%ymm1,%ymm2
    6072:	55 00 00 
    6075:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x5520(%rsp),%ymm7,%ymm2
    607c:	55 00 00 
    607f:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    6086:	00 00 
    6088:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm7,%ymm2
    608f:	54 00 00 
    6092:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    6099:	00 00 
    609b:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm7,%ymm2
    60a2:	54 00 00 
    60a5:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    60ac:	00 00 
    60ae:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x5440(%rsp),%ymm13,%ymm2
    60b5:	54 00 00 
    60b8:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    60bc:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm15,%ymm2
    60c3:	53 00 00 
    60c6:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm2
    60cd:	0e 00 00 
    60d0:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    60d7:	00 00 
    60d9:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x5120(%rsp),%ymm3,%ymm2
    60e0:	51 00 00 
    60e3:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm2
    60ea:	0e 00 00 
    60ed:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    60f4:	00 00 
    60f6:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm2
    60fd:	0e 00 00 
    6100:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    6107:	00 00 
    6109:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm12,%ymm2
    6110:	0e 00 00 
    6113:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm2
    611a:	0e 00 00 
    611d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    6123:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm2
    612a:	0e 00 00 
    612d:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm2
    6134:	0d 00 00 
    6137:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    613e:	00 00 
    6140:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm10,%ymm2
    6147:	0d 00 00 
    614a:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm2
    6151:	0d 00 00 
    6154:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm2
    615b:	0d 00 00 
    615e:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm2
    6165:	0d 00 00 
    6168:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    616e:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm2
    6175:	0d 00 00 
    6178:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm14,%ymm2
    617f:	0d 00 00 
    6182:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm2
    6189:	0d 00 00 
    618c:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm2
    6193:	0c 00 00 
    6196:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm4,%ymm2
    619d:	4f 00 00 
    61a0:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    61a7:	00 00 
    61a9:	c5 fc 11 94 8f 80 02 	vmovups %ymm2,0x280(%rdi,%rcx,4)
    61b0:	00 00 
    61b2:	c5 fc 10 94 8f a0 02 	vmovups 0x2a0(%rdi,%rcx,4),%ymm2
    61b9:	00 00 
    61bb:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x5800(%rsp),%ymm4,%ymm2
    61c2:	58 00 00 
    61c5:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    61cc:	00 00 
    61ce:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm4,%ymm2
    61d5:	57 00 00 
    61d8:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    61df:	00 00 
    61e1:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm4,%ymm2
    61e8:	57 00 00 
    61eb:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    61f2:	00 00 
    61f4:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm4,%ymm2
    61fb:	57 00 00 
    61fe:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    6205:	00 00 
    6207:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x5760(%rsp),%ymm5,%ymm2
    620e:	57 00 00 
    6211:	c5 fc 10 ac 24 00 5a 	vmovups 0x5a00(%rsp),%ymm5
    6218:	00 00 
    621a:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x5740(%rsp),%ymm4,%ymm2
    6221:	57 00 00 
    6224:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    622b:	00 00 
    622d:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x5780(%rsp),%ymm4,%ymm2
    6234:	57 00 00 
    6237:	c5 fc 10 a4 24 20 5a 	vmovups 0x5a20(%rsp),%ymm4
    623e:	00 00 
    6240:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm1,%ymm2
    6247:	56 00 00 
    624a:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    6251:	00 00 
    6253:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm1,%ymm2
    625a:	56 00 00 
    625d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    6264:	00 00 
    6266:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x5700(%rsp),%ymm1,%ymm2
    626d:	57 00 00 
    6270:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    6277:	00 00 
    6279:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm1,%ymm2
    6280:	55 00 00 
    6283:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    628a:	00 00 
    628c:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x5560(%rsp),%ymm1,%ymm2
    6293:	55 00 00 
    6296:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    629d:	00 00 
    629f:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x5600(%rsp),%ymm15,%ymm2
    62a6:	56 00 00 
    62a9:	c5 7c 10 bc 24 c0 58 	vmovups 0x58c0(%rsp),%ymm15
    62b0:	00 00 
    62b2:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x5540(%rsp),%ymm13,%ymm2
    62b9:	55 00 00 
    62bc:	c5 7c 10 ac 24 00 59 	vmovups 0x5900(%rsp),%ymm13
    62c3:	00 00 
    62c5:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x5400(%rsp),%ymm3,%ymm2
    62cc:	54 00 00 
    62cf:	c5 fc 10 9c 24 40 5a 	vmovups 0x5a40(%rsp),%ymm3
    62d6:	00 00 
    62d8:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x5420(%rsp),%ymm1,%ymm2
    62df:	54 00 00 
    62e2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    62e8:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x5380(%rsp),%ymm1,%ymm2
    62ef:	53 00 00 
    62f2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    62f7:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x5360(%rsp),%ymm12,%ymm2
    62fe:	53 00 00 
    6301:	c5 7c 10 a4 24 20 59 	vmovups 0x5920(%rsp),%ymm12
    6308:	00 00 
    630a:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x5320(%rsp),%ymm1,%ymm2
    6311:	53 00 00 
    6314:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    631b:	00 00 
    631d:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm11,%ymm2
    6324:	52 00 00 
    6327:	c5 7c 10 9c 24 40 59 	vmovups 0x5940(%rsp),%ymm11
    632e:	00 00 
    6330:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x5280(%rsp),%ymm1,%ymm2
    6337:	52 00 00 
    633a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    6341:	00 00 
    6343:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x5260(%rsp),%ymm10,%ymm2
    634a:	52 00 00 
    634d:	c5 7c 10 94 24 60 59 	vmovups 0x5960(%rsp),%ymm10
    6354:	00 00 
    6356:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm6,%ymm2
    635d:	51 00 00 
    6360:	c5 fc 10 b4 24 e0 59 	vmovups 0x59e0(%rsp),%ymm6
    6367:	00 00 
    6369:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm8,%ymm2
    6370:	51 00 00 
    6373:	c5 7c 10 84 24 a0 59 	vmovups 0x59a0(%rsp),%ymm8
    637a:	00 00 
    637c:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm1,%ymm2
    6383:	51 00 00 
    6386:	c5 fc 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm1
    638d:	00 00 
    638f:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x5160(%rsp),%ymm7,%ymm2
    6396:	51 00 00 
    6399:	c5 fc 10 bc 24 c0 59 	vmovups 0x59c0(%rsp),%ymm7
    63a0:	00 00 
    63a2:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x5100(%rsp),%ymm14,%ymm2
    63a9:	51 00 00 
    63ac:	c5 7c 10 b4 24 e0 58 	vmovups 0x58e0(%rsp),%ymm14
    63b3:	00 00 
    63b5:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm9,%ymm2
    63bc:	50 00 00 
    63bf:	c5 7c 10 8c 24 80 59 	vmovups 0x5980(%rsp),%ymm9
    63c6:	00 00 
    63c8:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm2
    63cf:	03 00 00 
    63d2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    63d8:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm2
    63df:	06 00 00 
    63e2:	c5 fc 10 84 24 60 5a 	vmovups 0x5a60(%rsp),%ymm0
    63e9:	00 00 
    63eb:	c5 fc 11 94 8f a0 02 	vmovups %ymm2,0x2a0(%rdi,%rcx,4)
    63f2:	00 00 
    63f4:	c5 fc 10 14 8e       	vmovups (%rsi,%rcx,4),%ymm2
    63f9:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm2,%ymm1
    6400:	38 00 00 
    6403:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm2,%ymm0
    640a:	36 00 00 
    640d:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3700(%rsp),%ymm2,%ymm3
    6414:	37 00 00 
    6417:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0x5860(%rsp),%ymm2,%ymm4
    641e:	58 00 00 
    6421:	c4 e2 6d a8 ac 24 20 	vfmadd213ps 0x3720(%rsp),%ymm2,%ymm5
    6428:	37 00 00 
    642b:	c4 e2 6d a8 b4 24 40 	vfmadd213ps 0x3740(%rsp),%ymm2,%ymm6
    6432:	37 00 00 
    6435:	c4 e2 6d a8 bc 24 60 	vfmadd213ps 0x3760(%rsp),%ymm2,%ymm7
    643c:	37 00 00 
    643f:	c4 62 6d a8 84 24 80 	vfmadd213ps 0x3780(%rsp),%ymm2,%ymm8
    6446:	37 00 00 
    6449:	c4 62 6d a8 8c 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm2,%ymm9
    6450:	37 00 00 
    6453:	c4 62 6d a8 94 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm2,%ymm10
    645a:	37 00 00 
    645d:	c4 62 6d a8 9c 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm2,%ymm11
    6464:	37 00 00 
    6467:	c4 62 6d a8 a4 24 00 	vfmadd213ps 0x3800(%rsp),%ymm2,%ymm12
    646e:	38 00 00 
    6471:	c4 62 6d a8 ac 24 20 	vfmadd213ps 0x3820(%rsp),%ymm2,%ymm13
    6478:	38 00 00 
    647b:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0x3840(%rsp),%ymm2,%ymm14
    6482:	38 00 00 
    6485:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x3860(%rsp),%ymm2,%ymm15
    648c:	38 00 00 
    648f:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    6496:	00 00 
    6498:	c5 fc 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm1
    649f:	00 00 
    64a1:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm2,%ymm1
    64a8:	38 00 00 
    64ab:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    64b2:	00 00 
    64b4:	c5 fc 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm1
    64bb:	00 00 
    64bd:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm2,%ymm1
    64c4:	38 00 00 
    64c7:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    64ce:	00 00 
    64d0:	c5 fc 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm1
    64d7:	00 00 
    64d9:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm2,%ymm1
    64e0:	38 00 00 
    64e3:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    64ea:	00 00 
    64ec:	c5 fc 10 8c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm1
    64f3:	00 00 
    64f5:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3900(%rsp),%ymm2,%ymm1
    64fc:	39 00 00 
    64ff:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    6506:	00 00 
    6508:	c5 fc 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm1
    650f:	00 00 
    6511:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3920(%rsp),%ymm2,%ymm1
    6518:	39 00 00 
    651b:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    6522:	00 00 
    6524:	c5 fc 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm1
    652b:	00 00 
    652d:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3940(%rsp),%ymm2,%ymm1
    6534:	39 00 00 
    6537:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    653e:	00 00 
    6540:	c5 fc 10 8c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm1
    6547:	00 00 
    6549:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3960(%rsp),%ymm2,%ymm1
    6550:	39 00 00 
    6553:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    655a:	00 00 
    655c:	c5 fc 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm1
    6563:	00 00 
    6565:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3980(%rsp),%ymm2,%ymm1
    656c:	39 00 00 
    656f:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    6576:	00 00 
    6578:	c5 fc 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm1
    657f:	00 00 
    6581:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm2,%ymm1
    6588:	39 00 00 
    658b:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    6592:	00 00 
    6594:	c5 fc 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm1
    659b:	00 00 
    659d:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm2,%ymm1
    65a4:	39 00 00 
    65a7:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    65ae:	00 00 
    65b0:	c5 fc 10 8c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm1
    65b7:	00 00 
    65b9:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm2,%ymm1
    65c0:	39 00 00 
    65c3:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    65ca:	00 00 
    65cc:	c5 fc 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm1
    65d3:	00 00 
    65d5:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x5880(%rsp),%ymm2,%ymm1
    65dc:	58 00 00 
    65df:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    65e6:	00 00 
    65e8:	c5 fc 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm1
    65ef:	00 00 
    65f1:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x5aa0(%rsp),%ymm2,%ymm1
    65f8:	5a 00 00 
    65fb:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    6602:	00 00 
    6604:	c5 fc 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm1
    660b:	00 00 
    660d:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x5a80(%rsp),%ymm2,%ymm1
    6614:	5a 00 00 
    6617:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    661e:	00 00 
    6620:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6626:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm2,%ymm1
    662d:	58 00 00 
    6630:	c5 fc 10 14 06       	vmovups (%rsi,%rax,1),%ymm2
    6635:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    663b:	c5 fc 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm1
    6642:	00 00 
    6644:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    6649:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    6650:	00 00 
    6652:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    6657:	c5 fc 10 9c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm3
    665e:	00 00 
    6660:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    6667:	00 00 
    6669:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    6670:	00 00 
    6672:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    6677:	c4 e2 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm0
    667c:	c5 fc 10 ac 24 00 3d 	vmovups 0x3d00(%rsp),%ymm5
    6683:	00 00 
    6685:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    668c:	00 00 
    668e:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    6695:	00 00 
    6697:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    669c:	c4 e2 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm0
    66a1:	c5 fc 10 bc 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm7
    66a8:	00 00 
    66aa:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    66b1:	00 00 
    66b3:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    66ba:	00 00 
    66bc:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    66c1:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
    66c6:	c5 7c 10 8c 24 20 58 	vmovups 0x5820(%rsp),%ymm9
    66cd:	00 00 
    66cf:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    66d6:	00 00 
    66d8:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    66df:	00 00 
    66e1:	c5 fc 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm4
    66e8:	00 00 
    66ea:	c5 7c 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm8
    66f1:	00 00 
    66f3:	c5 fc 10 b4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm6
    66fa:	00 00 
    66fc:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    6701:	c5 7c 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm10
    6708:	00 00 
    670a:	c4 c2 6d a8 c3       	vfmadd213ps %ymm11,%ymm2,%ymm0
    670f:	c5 7c 10 9c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm11
    6716:	00 00 
    6718:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    671f:	00 00 
    6721:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    6728:	00 00 
    672a:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    672f:	c5 7c 10 a4 24 40 58 	vmovups 0x5840(%rsp),%ymm12
    6736:	00 00 
    6738:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    673d:	c5 7c 10 bc 24 60 3c 	vmovups 0x3c60(%rsp),%ymm15
    6744:	00 00 
    6746:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm2,%ymm15
    674d:	3c 00 00 
    6750:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    6755:	c5 7c 10 ac 24 80 3c 	vmovups 0x3c80(%rsp),%ymm13
    675c:	00 00 
    675e:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    6765:	00 00 
    6767:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    676e:	00 00 
    6770:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm2,%ymm0
    6777:	3b 00 00 
    677a:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    677f:	c5 7c 10 b4 24 40 3d 	vmovups 0x3d40(%rsp),%ymm14
    6786:	00 00 
    6788:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    678f:	00 00 
    6791:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    6798:	00 00 
    679a:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm2,%ymm0
    67a1:	3b 00 00 
    67a4:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    67ab:	00 00 
    67ad:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    67b4:	00 00 
    67b6:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm2,%ymm0
    67bd:	3b 00 00 
    67c0:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    67c7:	00 00 
    67c9:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    67d0:	00 00 
    67d2:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm2,%ymm0
    67d9:	3b 00 00 
    67dc:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    67e3:	00 00 
    67e5:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    67ec:	00 00 
    67ee:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm2,%ymm0
    67f5:	3b 00 00 
    67f8:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    67ff:	00 00 
    6801:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    6808:	00 00 
    680a:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm2,%ymm0
    6811:	3b 00 00 
    6814:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    681b:	00 00 
    681d:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    6824:	00 00 
    6826:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm2,%ymm0
    682d:	3b 00 00 
    6830:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    6837:	00 00 
    6839:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    6840:	00 00 
    6842:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm2,%ymm0
    6849:	3b 00 00 
    684c:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    6853:	00 00 
    6855:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    685c:	00 00 
    685e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm2,%ymm0
    6865:	3a 00 00 
    6868:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    686f:	00 00 
    6871:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    6878:	00 00 
    687a:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm2,%ymm0
    6881:	3a 00 00 
    6884:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    688b:	00 00 
    688d:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    6894:	00 00 
    6896:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm2,%ymm0
    689d:	3a 00 00 
    68a0:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    68a7:	00 00 
    68a9:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    68b0:	00 00 
    68b2:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm2,%ymm0
    68b9:	3a 00 00 
    68bc:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    68c3:	00 00 
    68c5:	c5 fc 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm0
    68cc:	00 00 
    68ce:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm2,%ymm0
    68d5:	3a 00 00 
    68d8:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
    68df:	00 00 
    68e1:	c5 fc 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm0
    68e8:	00 00 
    68ea:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm2,%ymm0
    68f1:	3a 00 00 
    68f4:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
    68fb:	00 00 
    68fd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6903:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm2,%ymm0
    690a:	3c 00 00 
    690d:	c5 fc 10 54 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm2
    6913:	c4 e2 6d a8 b4 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm6
    691a:	11 00 00 
    691d:	c4 62 6d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm10
    6924:	0f 00 00 
    6927:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm2,%ymm0
    692e:	3c 00 00 
    6931:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    6936:	c5 fc 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm1
    693d:	00 00 
    693f:	c4 62 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm8
    6944:	c4 62 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm14
    6949:	c5 fc 10 ac 24 60 3f 	vmovups 0x3f60(%rsp),%ymm5
    6950:	00 00 
    6952:	c5 fc 10 bc 24 20 3f 	vmovups 0x3f20(%rsp),%ymm7
    6959:	00 00 
    695b:	c5 fc 11 a4 24 40 12 	vmovups %ymm4,0x1240(%rsp)
    6962:	00 00 
    6964:	c5 fc 10 a4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm4
    696b:	00 00 
    696d:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm4
    6974:	12 00 00 
    6977:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    697c:	c5 fc 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm3
    6983:	00 00 
    6985:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm3
    698c:	0c 00 00 
    698f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6995:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    699c:	00 00 
    699e:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
    69a5:	00 00 
    69a7:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    69ae:	00 00 
    69b0:	c4 c2 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm3
    69b5:	c5 7c 10 8c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm9
    69bc:	00 00 
    69be:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    69c5:	00 00 
    69c7:	c5 fc 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm3
    69ce:	00 00 
    69d0:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm3
    69d7:	0c 00 00 
    69da:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    69e1:	00 00 
    69e3:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    69ea:	00 00 
    69ec:	c4 c2 6d a8 db       	vfmadd213ps %ymm11,%ymm2,%ymm3
    69f1:	c5 7c 10 9c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm11
    69f8:	00 00 
    69fa:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    6a01:	00 00 
    6a03:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    6a0a:	00 00 
    6a0c:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    6a11:	c5 7c 10 a4 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm12
    6a18:	00 00 
    6a1a:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
    6a21:	00 00 
    6a23:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    6a2a:	00 00 
    6a2c:	c4 c2 6d a8 dd       	vfmadd213ps %ymm13,%ymm2,%ymm3
    6a31:	c5 7c 10 ac 24 80 3e 	vmovups 0x3e80(%rsp),%ymm13
    6a38:	00 00 
    6a3a:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    6a41:	00 00 
    6a43:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    6a4a:	00 00 
    6a4c:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm3
    6a53:	0b 00 00 
    6a56:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    6a5d:	00 00 
    6a5f:	c5 fc 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm3
    6a66:	00 00 
    6a68:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    6a6d:	c5 7c 10 bc 24 40 3e 	vmovups 0x3e40(%rsp),%ymm15
    6a74:	00 00 
    6a76:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    6a7d:	00 00 
    6a7f:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    6a86:	00 00 
    6a88:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm3
    6a8f:	07 00 00 
    6a92:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    6a99:	00 00 
    6a9b:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    6aa2:	00 00 
    6aa4:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm3
    6aab:	07 00 00 
    6aae:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    6ab5:	00 00 
    6ab7:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    6abe:	00 00 
    6ac0:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm3
    6ac7:	07 00 00 
    6aca:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    6ad1:	00 00 
    6ad3:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    6ada:	00 00 
    6adc:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm3
    6ae3:	07 00 00 
    6ae6:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    6aed:	00 00 
    6aef:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    6af6:	00 00 
    6af8:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm3
    6aff:	07 00 00 
    6b02:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    6b09:	00 00 
    6b0b:	c5 fc 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm3
    6b12:	00 00 
    6b14:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm3
    6b1b:	07 00 00 
    6b1e:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    6b25:	00 00 
    6b27:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    6b2e:	00 00 
    6b30:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm3
    6b37:	07 00 00 
    6b3a:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    6b41:	00 00 
    6b43:	c5 fc 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm3
    6b4a:	00 00 
    6b4c:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm3
    6b53:	07 00 00 
    6b56:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    6b5d:	00 00 
    6b5f:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
    6b66:	00 00 
    6b68:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm3
    6b6f:	09 00 00 
    6b72:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    6b79:	00 00 
    6b7b:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    6b82:	00 00 
    6b84:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm3
    6b8b:	08 00 00 
    6b8e:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    6b95:	00 00 
    6b97:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    6b9e:	00 00 
    6ba0:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm3
    6ba7:	08 00 00 
    6baa:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    6bb1:	00 00 
    6bb3:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    6bba:	00 00 
    6bbc:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm3
    6bc3:	08 00 00 
    6bc6:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    6bcd:	00 00 
    6bcf:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    6bd6:	00 00 
    6bd8:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm2,%ymm3
    6bdf:	3a 00 00 
    6be2:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    6be9:	00 00 
    6beb:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    6bf2:	00 00 
    6bf4:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm2,%ymm3
    6bfb:	3a 00 00 
    6bfe:	c5 fc 10 54 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm2
    6c04:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm0
    6c0b:	12 00 00 
    6c0e:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x1340(%rsp),%ymm2,%ymm15
    6c15:	13 00 00 
    6c18:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    6c1d:	c4 e2 6d a8 f9       	vfmadd213ps %ymm1,%ymm2,%ymm7
    6c22:	c5 fc 10 8c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm1
    6c29:	00 00 
    6c2b:	c4 62 6d a8 ce       	vfmadd213ps %ymm6,%ymm2,%ymm9
    6c30:	c4 42 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm11
    6c35:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    6c3a:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    6c3f:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm1
    6c46:	12 00 00 
    6c49:	c5 fc 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm4
    6c50:	00 00 
    6c52:	c5 7c 10 94 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm10
    6c59:	00 00 
    6c5b:	c5 fc 10 b4 24 40 40 	vmovups 0x4040(%rsp),%ymm6
    6c62:	00 00 
    6c64:	c5 7c 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm8
    6c6b:	00 00 
    6c6d:	c5 7c 10 b4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm14
    6c74:	00 00 
    6c76:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    6c7d:	00 00 
    6c7f:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    6c86:	00 00 
    6c88:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm0
    6c8f:	11 00 00 
    6c92:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    6c99:	00 00 
    6c9b:	c5 fc 10 9c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm3
    6ca2:	00 00 
    6ca4:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm3
    6cab:	12 00 00 
    6cae:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    6cb5:	00 00 
    6cb7:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    6cbe:	00 00 
    6cc0:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm0
    6cc7:	10 00 00 
    6cca:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    6cd1:	00 00 
    6cd3:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    6cda:	00 00 
    6cdc:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm0
    6ce3:	0e 00 00 
    6ce6:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    6ced:	00 00 
    6cef:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    6cf6:	00 00 
    6cf8:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm0
    6cff:	0c 00 00 
    6d02:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    6d09:	00 00 
    6d0b:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    6d12:	00 00 
    6d14:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm0
    6d1b:	0c 00 00 
    6d1e:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    6d25:	00 00 
    6d27:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    6d2e:	00 00 
    6d30:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm0
    6d37:	0b 00 00 
    6d3a:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    6d41:	00 00 
    6d43:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    6d4a:	00 00 
    6d4c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm0
    6d53:	0b 00 00 
    6d56:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    6d5d:	00 00 
    6d5f:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    6d66:	00 00 
    6d68:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm0
    6d6f:	0b 00 00 
    6d72:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    6d79:	00 00 
    6d7b:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    6d82:	00 00 
    6d84:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm0
    6d8b:	08 00 00 
    6d8e:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    6d95:	00 00 
    6d97:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    6d9e:	00 00 
    6da0:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm0
    6da7:	0b 00 00 
    6daa:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    6db1:	00 00 
    6db3:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    6dba:	00 00 
    6dbc:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm0
    6dc3:	0a 00 00 
    6dc6:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    6dcd:	00 00 
    6dcf:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    6dd6:	00 00 
    6dd8:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm0
    6ddf:	0a 00 00 
    6de2:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    6de9:	00 00 
    6deb:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    6df2:	00 00 
    6df4:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm0
    6dfb:	0a 00 00 
    6dfe:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    6e05:	00 00 
    6e07:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    6e0e:	00 00 
    6e10:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm0
    6e17:	0a 00 00 
    6e1a:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    6e21:	00 00 
    6e23:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    6e2a:	00 00 
    6e2c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm0
    6e33:	0a 00 00 
    6e36:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    6e3d:	00 00 
    6e3f:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    6e46:	00 00 
    6e48:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm0
    6e4f:	0a 00 00 
    6e52:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    6e59:	00 00 
    6e5b:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    6e62:	00 00 
    6e64:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm0
    6e6b:	0a 00 00 
    6e6e:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    6e75:	00 00 
    6e77:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    6e7e:	00 00 
    6e80:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm0
    6e87:	0a 00 00 
    6e8a:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    6e91:	00 00 
    6e93:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    6e9a:	00 00 
    6e9c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm0
    6ea3:	09 00 00 
    6ea6:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    6ead:	00 00 
    6eaf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6eb5:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm2,%ymm0
    6ebc:	3c 00 00 
    6ebf:	c5 fc 10 94 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm2
    6ec6:	00 00 
    6ec8:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm2,%ymm0
    6ecf:	3d 00 00 
    6ed2:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    6ed7:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    6ede:	00 00 
    6ee0:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    6ee5:	c5 7c 10 9c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm11
    6eec:	00 00 
    6eee:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    6ef3:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    6ef8:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    6efd:	c5 7c 10 8c 24 00 41 	vmovups 0x4100(%rsp),%ymm9
    6f04:	00 00 
    6f06:	c5 fc 10 bc 24 20 41 	vmovups 0x4120(%rsp),%ymm7
    6f0d:	00 00 
    6f0f:	c5 7c 10 bc 24 60 40 	vmovups 0x4060(%rsp),%ymm15
    6f16:	00 00 
    6f18:	c5 fc 11 a4 24 a0 16 	vmovups %ymm4,0x16a0(%rsp)
    6f1f:	00 00 
    6f21:	c5 fc 10 a4 24 80 40 	vmovups 0x4080(%rsp),%ymm4
    6f28:	00 00 
    6f2a:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    6f2f:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    6f36:	00 00 
    6f38:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm2,%ymm1
    6f3f:	14 00 00 
    6f42:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    6f47:	c5 7c 10 a4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm12
    6f4e:	00 00 
    6f50:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6f56:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    6f5d:	00 00 
    6f5f:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    6f66:	00 00 
    6f68:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    6f6d:	c5 fc 10 9c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm3
    6f74:	00 00 
    6f76:	c5 fc 10 ac 24 40 41 	vmovups 0x4140(%rsp),%ymm5
    6f7d:	00 00 
    6f7f:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    6f84:	c5 7c 10 ac 24 a0 40 	vmovups 0x40a0(%rsp),%ymm13
    6f8b:	00 00 
    6f8d:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    6f94:	00 00 
    6f96:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    6f9d:	00 00 
    6f9f:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm2,%ymm1
    6fa6:	13 00 00 
    6fa9:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    6fb0:	00 00 
    6fb2:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    6fb9:	00 00 
    6fbb:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm2,%ymm1
    6fc2:	13 00 00 
    6fc5:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    6fcc:	00 00 
    6fce:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    6fd5:	00 00 
    6fd7:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm2,%ymm1
    6fde:	13 00 00 
    6fe1:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    6fe8:	00 00 
    6fea:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    6ff1:	00 00 
    6ff3:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm1
    6ffa:	13 00 00 
    6ffd:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    7004:	00 00 
    7006:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    700d:	00 00 
    700f:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm1
    7016:	11 00 00 
    7019:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    7020:	00 00 
    7022:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    7029:	00 00 
    702b:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm1
    7032:	0f 00 00 
    7035:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    703c:	00 00 
    703e:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    7045:	00 00 
    7047:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm1
    704e:	0c 00 00 
    7051:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    7058:	00 00 
    705a:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    7061:	00 00 
    7063:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm1
    706a:	0c 00 00 
    706d:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    7074:	00 00 
    7076:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    707d:	00 00 
    707f:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm1
    7086:	0c 00 00 
    7089:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    7090:	00 00 
    7092:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    7099:	00 00 
    709b:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm1
    70a2:	0b 00 00 
    70a5:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    70ac:	00 00 
    70ae:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    70b5:	00 00 
    70b7:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm1
    70be:	0b 00 00 
    70c1:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    70c8:	00 00 
    70ca:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    70d1:	00 00 
    70d3:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm1
    70da:	08 00 00 
    70dd:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    70e4:	00 00 
    70e6:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    70ed:	00 00 
    70ef:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm1
    70f6:	08 00 00 
    70f9:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    7100:	00 00 
    7102:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    7109:	00 00 
    710b:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm1
    7112:	09 00 00 
    7115:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    711c:	00 00 
    711e:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    7125:	00 00 
    7127:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm1
    712e:	09 00 00 
    7131:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    7138:	00 00 
    713a:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    7141:	00 00 
    7143:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm1
    714a:	09 00 00 
    714d:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    7154:	00 00 
    7156:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    715d:	00 00 
    715f:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm1
    7166:	09 00 00 
    7169:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    7170:	00 00 
    7172:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    7179:	00 00 
    717b:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm1
    7182:	09 00 00 
    7185:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    718c:	00 00 
    718e:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    7195:	00 00 
    7197:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm1
    719e:	09 00 00 
    71a1:	c5 fc 10 94 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm2
    71a8:	00 00 
    71aa:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm0
    71b1:	08 00 00 
    71b4:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    71b9:	c5 7c 10 94 24 c0 40 	vmovups 0x40c0(%rsp),%ymm10
    71c0:	00 00 
    71c2:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    71c7:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    71cc:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    71d1:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    71d6:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    71db:	c5 fc 10 a4 24 60 42 	vmovups 0x4260(%rsp),%ymm4
    71e2:	00 00 
    71e4:	c5 fc 10 b4 24 40 42 	vmovups 0x4240(%rsp),%ymm6
    71eb:	00 00 
    71ed:	c5 7c 10 84 24 20 42 	vmovups 0x4220(%rsp),%ymm8
    71f4:	00 00 
    71f6:	c5 7c 10 a4 24 e0 41 	vmovups 0x41e0(%rsp),%ymm12
    71fd:	00 00 
    71ff:	c5 7c 10 b4 24 80 41 	vmovups 0x4180(%rsp),%ymm14
    7206:	00 00 
    7208:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    720f:	00 00 
    7211:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    7218:	00 00 
    721a:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm2,%ymm0
    7221:	16 00 00 
    7224:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    722b:	00 00 
    722d:	c5 fc 10 8c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm1
    7234:	00 00 
    7236:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm2,%ymm1
    723d:	16 00 00 
    7240:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    7245:	c5 7c 10 9c 24 00 42 	vmovups 0x4200(%rsp),%ymm11
    724c:	00 00 
    724e:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    7255:	00 00 
    7257:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    725e:	00 00 
    7260:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm2,%ymm0
    7267:	16 00 00 
    726a:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    7271:	00 00 
    7273:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    727a:	00 00 
    727c:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm2,%ymm0
    7283:	16 00 00 
    7286:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    728d:	00 00 
    728f:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    7296:	00 00 
    7298:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm2,%ymm0
    729f:	16 00 00 
    72a2:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    72a9:	00 00 
    72ab:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    72b2:	00 00 
    72b4:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm2,%ymm0
    72bb:	15 00 00 
    72be:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    72c5:	00 00 
    72c7:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    72ce:	00 00 
    72d0:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm2,%ymm0
    72d7:	14 00 00 
    72da:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    72e1:	00 00 
    72e3:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    72ea:	00 00 
    72ec:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm2,%ymm0
    72f3:	13 00 00 
    72f6:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    72fd:	00 00 
    72ff:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    7306:	00 00 
    7308:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm2,%ymm0
    730f:	13 00 00 
    7312:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    7319:	00 00 
    731b:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    7322:	00 00 
    7324:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm0
    732b:	13 00 00 
    732e:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    7335:	00 00 
    7337:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    733e:	00 00 
    7340:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm0
    7347:	12 00 00 
    734a:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    7351:	00 00 
    7353:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    735a:	00 00 
    735c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm0
    7363:	11 00 00 
    7366:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    736d:	00 00 
    736f:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    7376:	00 00 
    7378:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm0
    737f:	10 00 00 
    7382:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    7389:	00 00 
    738b:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    7392:	00 00 
    7394:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm0
    739b:	11 00 00 
    739e:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    73a5:	00 00 
    73a7:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    73ae:	00 00 
    73b0:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm0
    73b7:	10 00 00 
    73ba:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    73c1:	00 00 
    73c3:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    73ca:	00 00 
    73cc:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm0
    73d3:	11 00 00 
    73d6:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    73dd:	00 00 
    73df:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    73e6:	00 00 
    73e8:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm0
    73ef:	11 00 00 
    73f2:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    73f9:	00 00 
    73fb:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    7402:	00 00 
    7404:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm0
    740b:	11 00 00 
    740e:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    7415:	00 00 
    7417:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    741e:	00 00 
    7420:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm0
    7427:	12 00 00 
    742a:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    7431:	00 00 
    7433:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    743a:	00 00 
    743c:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm0
    7443:	12 00 00 
    7446:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    744d:	00 00 
    744f:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    7456:	00 00 
    7458:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm0
    745f:	12 00 00 
    7462:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    7469:	00 00 
    746b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7471:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm2,%ymm0
    7478:	3e 00 00 
    747b:	c5 fc 10 94 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm2
    7482:	00 00 
    7484:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    7489:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    748e:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    7493:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    7498:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    749d:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    74a2:	c5 7c 10 bc 24 60 41 	vmovups 0x4160(%rsp),%ymm15
    74a9:	00 00 
    74ab:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x1960(%rsp),%ymm2,%ymm15
    74b2:	19 00 00 
    74b5:	c5 fc 10 ac 24 c0 43 	vmovups 0x43c0(%rsp),%ymm5
    74bc:	00 00 
    74be:	c5 fc 10 bc 24 40 43 	vmovups 0x4340(%rsp),%ymm7
    74c5:	00 00 
    74c7:	c5 7c 10 8c 24 20 43 	vmovups 0x4320(%rsp),%ymm9
    74ce:	00 00 
    74d0:	c5 7c 10 94 24 00 43 	vmovups 0x4300(%rsp),%ymm10
    74d7:	00 00 
    74d9:	c5 7c 10 ac 24 a0 42 	vmovups 0x42a0(%rsp),%ymm13
    74e0:	00 00 
    74e2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    74e8:	c5 fc 10 84 24 c0 42 	vmovups 0x42c0(%rsp),%ymm0
    74ef:	00 00 
    74f1:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    74f6:	c5 fc 10 8c 24 80 42 	vmovups 0x4280(%rsp),%ymm1
    74fd:	00 00 
    74ff:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    7504:	c5 fc 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm3
    750b:	00 00 
    750d:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm2,%ymm3
    7514:	19 00 00 
    7517:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
    751e:	00 00 
    7520:	c5 fc 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm3
    7527:	00 00 
    7529:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm2,%ymm3
    7530:	19 00 00 
    7533:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
    753a:	00 00 
    753c:	c5 fc 10 9c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm3
    7543:	00 00 
    7545:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm2,%ymm3
    754c:	18 00 00 
    754f:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
    7556:	00 00 
    7558:	c5 fc 10 9c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm3
    755f:	00 00 
    7561:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm2,%ymm3
    7568:	18 00 00 
    756b:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
    7572:	00 00 
    7574:	c5 fc 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm3
    757b:	00 00 
    757d:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm2,%ymm3
    7584:	16 00 00 
    7587:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
    758e:	00 00 
    7590:	c5 fc 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm3
    7597:	00 00 
    7599:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm2,%ymm3
    75a0:	16 00 00 
    75a3:	c5 fc 11 9c 24 20 19 	vmovups %ymm3,0x1920(%rsp)
    75aa:	00 00 
    75ac:	c5 fc 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm3
    75b3:	00 00 
    75b5:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm2,%ymm3
    75bc:	16 00 00 
    75bf:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
    75c6:	00 00 
    75c8:	c5 fc 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm3
    75cf:	00 00 
    75d1:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm2,%ymm3
    75d8:	15 00 00 
    75db:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
    75e2:	00 00 
    75e4:	c5 fc 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm3
    75eb:	00 00 
    75ed:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm2,%ymm3
    75f4:	15 00 00 
    75f7:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    75fe:	00 00 
    7600:	c5 fc 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm3
    7607:	00 00 
    7609:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm2,%ymm3
    7610:	14 00 00 
    7613:	c5 fc 11 9c 24 20 17 	vmovups %ymm3,0x1720(%rsp)
    761a:	00 00 
    761c:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    7623:	00 00 
    7625:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm2,%ymm3
    762c:	14 00 00 
    762f:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
    7636:	00 00 
    7638:	c5 fc 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm3
    763f:	00 00 
    7641:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm2,%ymm3
    7648:	14 00 00 
    764b:	c5 fc 11 9c 24 60 17 	vmovups %ymm3,0x1760(%rsp)
    7652:	00 00 
    7654:	c5 fc 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm3
    765b:	00 00 
    765d:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm2,%ymm3
    7664:	14 00 00 
    7667:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
    766e:	00 00 
    7670:	c5 fc 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm3
    7677:	00 00 
    7679:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm2,%ymm3
    7680:	14 00 00 
    7683:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
    768a:	00 00 
    768c:	c5 fc 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm3
    7693:	00 00 
    7695:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm2,%ymm3
    769c:	14 00 00 
    769f:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
    76a6:	00 00 
    76a8:	c5 fc 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm3
    76af:	00 00 
    76b1:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm2,%ymm3
    76b8:	15 00 00 
    76bb:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
    76c2:	00 00 
    76c4:	c5 fc 10 9c 24 20 18 	vmovups 0x1820(%rsp),%ymm3
    76cb:	00 00 
    76cd:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm2,%ymm3
    76d4:	15 00 00 
    76d7:	c5 fc 11 9c 24 20 18 	vmovups %ymm3,0x1820(%rsp)
    76de:	00 00 
    76e0:	c5 fc 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm3
    76e7:	00 00 
    76e9:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm2,%ymm3
    76f0:	15 00 00 
    76f3:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
    76fa:	00 00 
    76fc:	c5 fc 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm3
    7703:	00 00 
    7705:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm2,%ymm3
    770c:	15 00 00 
    770f:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
    7716:	00 00 
    7718:	c5 fc 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm3
    771f:	00 00 
    7721:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm2,%ymm3
    7728:	15 00 00 
    772b:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
    7732:	00 00 
    7734:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    773a:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm2,%ymm3
    7741:	40 00 00 
    7744:	c5 fc 10 94 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm2
    774b:	00 00 
    774d:	c4 e2 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm5
    7752:	c5 fc 10 8c 24 60 43 	vmovups 0x4360(%rsp),%ymm1
    7759:	00 00 
    775b:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    7760:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    7765:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    776a:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    776f:	c5 7c 10 9c 24 40 44 	vmovups 0x4440(%rsp),%ymm11
    7776:	00 00 
    7778:	c5 fc 10 b4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm6
    777f:	00 00 
    7781:	c5 7c 10 84 24 80 44 	vmovups 0x4480(%rsp),%ymm8
    7788:	00 00 
    778a:	c5 7c 10 a4 24 20 44 	vmovups 0x4420(%rsp),%ymm12
    7791:	00 00 
    7793:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    7799:	c5 fc 10 9c 24 00 44 	vmovups 0x4400(%rsp),%ymm3
    77a0:	00 00 
    77a2:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    77a7:	c5 fc 10 a4 24 00 45 	vmovups 0x4500(%rsp),%ymm4
    77ae:	00 00 
    77b0:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    77b5:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    77bc:	00 00 
    77be:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    77c3:	c5 7c 10 b4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm14
    77ca:	00 00 
    77cc:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    77d3:	00 00 
    77d5:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    77dc:	00 00 
    77de:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    77e3:	c5 7c 10 bc 24 a0 43 	vmovups 0x43a0(%rsp),%ymm15
    77ea:	00 00 
    77ec:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    77f3:	00 00 
    77f5:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    77fc:	00 00 
    77fe:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm2,%ymm0
    7805:	1b 00 00 
    7808:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    780f:	00 00 
    7811:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    7818:	00 00 
    781a:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm2,%ymm0
    7821:	1b 00 00 
    7824:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    782b:	00 00 
    782d:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    7834:	00 00 
    7836:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm2,%ymm0
    783d:	1b 00 00 
    7840:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    7847:	00 00 
    7849:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    7850:	00 00 
    7852:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm2,%ymm0
    7859:	1a 00 00 
    785c:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    7863:	00 00 
    7865:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    786c:	00 00 
    786e:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm2,%ymm0
    7875:	19 00 00 
    7878:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    787f:	00 00 
    7881:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    7888:	00 00 
    788a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm2,%ymm0
    7891:	19 00 00 
    7894:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    789b:	00 00 
    789d:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    78a4:	00 00 
    78a6:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm2,%ymm0
    78ad:	18 00 00 
    78b0:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    78b7:	00 00 
    78b9:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    78c0:	00 00 
    78c2:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm2,%ymm0
    78c9:	18 00 00 
    78cc:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    78d3:	00 00 
    78d5:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    78dc:	00 00 
    78de:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm2,%ymm0
    78e5:	17 00 00 
    78e8:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    78ef:	00 00 
    78f1:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    78f8:	00 00 
    78fa:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm2,%ymm0
    7901:	17 00 00 
    7904:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    790b:	00 00 
    790d:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    7914:	00 00 
    7916:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm2,%ymm0
    791d:	17 00 00 
    7920:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    7927:	00 00 
    7929:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    7930:	00 00 
    7932:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm2,%ymm0
    7939:	17 00 00 
    793c:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    7943:	00 00 
    7945:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    794c:	00 00 
    794e:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm2,%ymm0
    7955:	17 00 00 
    7958:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    795f:	00 00 
    7961:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    7968:	00 00 
    796a:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm2,%ymm0
    7971:	17 00 00 
    7974:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    797b:	00 00 
    797d:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    7984:	00 00 
    7986:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm2,%ymm0
    798d:	17 00 00 
    7990:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    7997:	00 00 
    7999:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    79a0:	00 00 
    79a2:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm2,%ymm0
    79a9:	17 00 00 
    79ac:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    79b3:	00 00 
    79b5:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    79bc:	00 00 
    79be:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm2,%ymm0
    79c5:	18 00 00 
    79c8:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    79cf:	00 00 
    79d1:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    79d8:	00 00 
    79da:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm2,%ymm0
    79e1:	18 00 00 
    79e4:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    79eb:	00 00 
    79ed:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    79f4:	00 00 
    79f6:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm2,%ymm0
    79fd:	18 00 00 
    7a00:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    7a07:	00 00 
    7a09:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    7a10:	00 00 
    7a12:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm2,%ymm0
    7a19:	18 00 00 
    7a1c:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    7a23:	00 00 
    7a25:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7a2b:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm2,%ymm0
    7a32:	41 00 00 
    7a35:	c5 fc 10 94 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm2
    7a3c:	00 00 
    7a3e:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm2,%ymm15
    7a45:	1e 00 00 
    7a48:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    7a4d:	c4 e2 6d a8 f1       	vfmadd213ps %ymm1,%ymm2,%ymm6
    7a52:	c5 fc 10 8c 24 80 43 	vmovups 0x4380(%rsp),%ymm1
    7a59:	00 00 
    7a5b:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    7a60:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    7a65:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    7a6a:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    7a6f:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm2,%ymm1
    7a76:	1e 00 00 
    7a79:	c5 7c 10 ac 24 20 45 	vmovups 0x4520(%rsp),%ymm13
    7a80:	00 00 
    7a82:	c5 7c 10 94 24 80 45 	vmovups 0x4580(%rsp),%ymm10
    7a89:	00 00 
    7a8b:	c5 fc 10 ac 24 20 46 	vmovups 0x4620(%rsp),%ymm5
    7a92:	00 00 
    7a94:	c5 fc 10 bc 24 e0 45 	vmovups 0x45e0(%rsp),%ymm7
    7a9b:	00 00 
    7a9d:	c5 7c 10 8c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm9
    7aa4:	00 00 
    7aa6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7aac:	c5 fc 10 84 24 40 45 	vmovups 0x4540(%rsp),%ymm0
    7ab3:	00 00 
    7ab5:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    7aba:	c5 fc 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm3
    7ac1:	00 00 
    7ac3:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm2,%ymm3
    7aca:	1e 00 00 
    7acd:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
    7ad4:	00 00 
    7ad6:	c5 fc 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm3
    7add:	00 00 
    7adf:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm2,%ymm3
    7ae6:	1d 00 00 
    7ae9:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
    7af0:	00 00 
    7af2:	c5 fc 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm3
    7af9:	00 00 
    7afb:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm2,%ymm3
    7b02:	1d 00 00 
    7b05:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
    7b0c:	00 00 
    7b0e:	c5 fc 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm3
    7b15:	00 00 
    7b17:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm2,%ymm3
    7b1e:	1c 00 00 
    7b21:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
    7b28:	00 00 
    7b2a:	c5 fc 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm3
    7b31:	00 00 
    7b33:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm2,%ymm3
    7b3a:	1c 00 00 
    7b3d:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
    7b44:	00 00 
    7b46:	c5 fc 10 9c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm3
    7b4d:	00 00 
    7b4f:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm2,%ymm3
    7b56:	1b 00 00 
    7b59:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
    7b60:	00 00 
    7b62:	c5 fc 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm3
    7b69:	00 00 
    7b6b:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm2,%ymm3
    7b72:	1a 00 00 
    7b75:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
    7b7c:	00 00 
    7b7e:	c5 fc 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm3
    7b85:	00 00 
    7b87:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm2,%ymm3
    7b8e:	19 00 00 
    7b91:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
    7b98:	00 00 
    7b9a:	c5 fc 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm3
    7ba1:	00 00 
    7ba3:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm2,%ymm3
    7baa:	19 00 00 
    7bad:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
    7bb4:	00 00 
    7bb6:	c5 fc 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm3
    7bbd:	00 00 
    7bbf:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm2,%ymm3
    7bc6:	1a 00 00 
    7bc9:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
    7bd0:	00 00 
    7bd2:	c5 fc 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm3
    7bd9:	00 00 
    7bdb:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm2,%ymm3
    7be2:	19 00 00 
    7be5:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
    7bec:	00 00 
    7bee:	c5 fc 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm3
    7bf5:	00 00 
    7bf7:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm2,%ymm3
    7bfe:	1a 00 00 
    7c01:	c5 fc 11 9c 24 c0 1c 	vmovups %ymm3,0x1cc0(%rsp)
    7c08:	00 00 
    7c0a:	c5 fc 10 9c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm3
    7c11:	00 00 
    7c13:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm2,%ymm3
    7c1a:	1a 00 00 
    7c1d:	c5 fc 11 9c 24 20 1d 	vmovups %ymm3,0x1d20(%rsp)
    7c24:	00 00 
    7c26:	c5 fc 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm3
    7c2d:	00 00 
    7c2f:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm2,%ymm3
    7c36:	1a 00 00 
    7c39:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
    7c40:	00 00 
    7c42:	c5 fc 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm3
    7c49:	00 00 
    7c4b:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm2,%ymm3
    7c52:	1a 00 00 
    7c55:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
    7c5c:	00 00 
    7c5e:	c5 fc 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm3
    7c65:	00 00 
    7c67:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm2,%ymm3
    7c6e:	1a 00 00 
    7c71:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
    7c78:	00 00 
    7c7a:	c5 fc 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm3
    7c81:	00 00 
    7c83:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm2,%ymm3
    7c8a:	1b 00 00 
    7c8d:	c5 fc 11 9c 24 e0 1d 	vmovups %ymm3,0x1de0(%rsp)
    7c94:	00 00 
    7c96:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
    7c9d:	00 00 
    7c9f:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm2,%ymm3
    7ca6:	1b 00 00 
    7ca9:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
    7cb0:	00 00 
    7cb2:	c5 fc 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm3
    7cb9:	00 00 
    7cbb:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm2,%ymm3
    7cc2:	1b 00 00 
    7cc5:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
    7ccc:	00 00 
    7cce:	c5 fc 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm3
    7cd5:	00 00 
    7cd7:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm2,%ymm3
    7cde:	1b 00 00 
    7ce1:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
    7ce8:	00 00 
    7cea:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    7cf0:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm2,%ymm3
    7cf7:	42 00 00 
    7cfa:	c5 fc 10 94 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm2
    7d01:	00 00 
    7d03:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    7d08:	c5 7c 10 b4 24 e0 44 	vmovups 0x44e0(%rsp),%ymm14
    7d0f:	00 00 
    7d11:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    7d16:	c5 7c 10 9c 24 60 45 	vmovups 0x4560(%rsp),%ymm11
    7d1d:	00 00 
    7d1f:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    7d24:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    7d29:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    7d2e:	c5 7c 10 84 24 e0 46 	vmovups 0x46e0(%rsp),%ymm8
    7d35:	00 00 
    7d37:	c5 fc 10 a4 24 60 47 	vmovups 0x4760(%rsp),%ymm4
    7d3e:	00 00 
    7d40:	c5 fc 10 b4 24 00 47 	vmovups 0x4700(%rsp),%ymm6
    7d47:	00 00 
    7d49:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    7d4f:	c5 fc 10 9c 24 60 46 	vmovups 0x4660(%rsp),%ymm3
    7d56:	00 00 
    7d58:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    7d5d:	c5 7c 10 bc 24 c0 44 	vmovups 0x44c0(%rsp),%ymm15
    7d64:	00 00 
    7d66:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    7d6b:	c5 7c 10 a4 24 40 46 	vmovups 0x4640(%rsp),%ymm12
    7d72:	00 00 
    7d74:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    7d79:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    7d80:	00 00 
    7d82:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm2,%ymm0
    7d89:	20 00 00 
    7d8c:	c4 62 6d a8 f9       	vfmadd213ps %ymm1,%ymm2,%ymm15
    7d91:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    7d98:	00 00 
    7d9a:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    7da1:	00 00 
    7da3:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    7daa:	00 00 
    7dac:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm2,%ymm0
    7db3:	1f 00 00 
    7db6:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    7dbd:	00 00 
    7dbf:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    7dc6:	00 00 
    7dc8:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm2,%ymm0
    7dcf:	1f 00 00 
    7dd2:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    7dd9:	00 00 
    7ddb:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    7de2:	00 00 
    7de4:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm2,%ymm0
    7deb:	1e 00 00 
    7dee:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    7df5:	00 00 
    7df7:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    7dfe:	00 00 
    7e00:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm2,%ymm0
    7e07:	1e 00 00 
    7e0a:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    7e11:	00 00 
    7e13:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    7e1a:	00 00 
    7e1c:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm2,%ymm0
    7e23:	1d 00 00 
    7e26:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    7e2d:	00 00 
    7e2f:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    7e36:	00 00 
    7e38:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm2,%ymm0
    7e3f:	1c 00 00 
    7e42:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    7e49:	00 00 
    7e4b:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    7e52:	00 00 
    7e54:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm2,%ymm0
    7e5b:	1c 00 00 
    7e5e:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    7e65:	00 00 
    7e67:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    7e6e:	00 00 
    7e70:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm2,%ymm0
    7e77:	1c 00 00 
    7e7a:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    7e81:	00 00 
    7e83:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    7e8a:	00 00 
    7e8c:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm2,%ymm0
    7e93:	1c 00 00 
    7e96:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    7e9d:	00 00 
    7e9f:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    7ea6:	00 00 
    7ea8:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm2,%ymm0
    7eaf:	1c 00 00 
    7eb2:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    7eb9:	00 00 
    7ebb:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    7ec2:	00 00 
    7ec4:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm2,%ymm0
    7ecb:	1c 00 00 
    7ece:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    7ed5:	00 00 
    7ed7:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    7ede:	00 00 
    7ee0:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm2,%ymm0
    7ee7:	1d 00 00 
    7eea:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    7ef1:	00 00 
    7ef3:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    7efa:	00 00 
    7efc:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm2,%ymm0
    7f03:	1d 00 00 
    7f06:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    7f0d:	00 00 
    7f0f:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    7f16:	00 00 
    7f18:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm2,%ymm0
    7f1f:	1d 00 00 
    7f22:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    7f29:	00 00 
    7f2b:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    7f32:	00 00 
    7f34:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm2,%ymm0
    7f3b:	1d 00 00 
    7f3e:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    7f45:	00 00 
    7f47:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    7f4e:	00 00 
    7f50:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm2,%ymm0
    7f57:	1d 00 00 
    7f5a:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    7f61:	00 00 
    7f63:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    7f6a:	00 00 
    7f6c:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm2,%ymm0
    7f73:	1e 00 00 
    7f76:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    7f7d:	00 00 
    7f7f:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    7f86:	00 00 
    7f88:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm2,%ymm0
    7f8f:	1e 00 00 
    7f92:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    7f99:	00 00 
    7f9b:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    7fa2:	00 00 
    7fa4:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm2,%ymm0
    7fab:	1e 00 00 
    7fae:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    7fb5:	00 00 
    7fb7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7fbd:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x4460(%rsp),%ymm2,%ymm0
    7fc4:	44 00 00 
    7fc7:	c5 fc 10 94 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm2
    7fce:	00 00 
    7fd0:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    7fd5:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    7fda:	c5 7c 10 8c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm9
    7fe1:	00 00 
    7fe3:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    7fe8:	c5 7c 10 ac 24 00 46 	vmovups 0x4600(%rsp),%ymm13
    7fef:	00 00 
    7ff1:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    7ff6:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    7ffb:	c5 fc 10 bc 24 60 48 	vmovups 0x4860(%rsp),%ymm7
    8002:	00 00 
    8004:	c5 fc 10 ac 24 80 48 	vmovups 0x4880(%rsp),%ymm5
    800b:	00 00 
    800d:	c5 7c 10 bc 24 20 47 	vmovups 0x4720(%rsp),%ymm15
    8014:	00 00 
    8016:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    801c:	c5 fc 10 84 24 c0 47 	vmovups 0x47c0(%rsp),%ymm0
    8023:	00 00 
    8025:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    802c:	00 00 
    802e:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    8035:	00 00 
    8037:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm2,%ymm1
    803e:	21 00 00 
    8041:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    8046:	c5 7c 10 94 24 80 46 	vmovups 0x4680(%rsp),%ymm10
    804d:	00 00 
    804f:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    8054:	c5 7c 10 b4 24 40 47 	vmovups 0x4740(%rsp),%ymm14
    805b:	00 00 
    805d:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    8062:	c5 fc 10 9c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm3
    8069:	00 00 
    806b:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    8070:	c5 7c 10 9c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm11
    8077:	00 00 
    8079:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    8080:	00 00 
    8082:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    8089:	00 00 
    808b:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm2,%ymm1
    8092:	21 00 00 
    8095:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    809c:	00 00 
    809e:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    80a5:	00 00 
    80a7:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm2,%ymm1
    80ae:	21 00 00 
    80b1:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    80b8:	00 00 
    80ba:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    80c1:	00 00 
    80c3:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm2,%ymm1
    80ca:	21 00 00 
    80cd:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    80d4:	00 00 
    80d6:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    80dd:	00 00 
    80df:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm2,%ymm1
    80e6:	20 00 00 
    80e9:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    80f0:	00 00 
    80f2:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    80f9:	00 00 
    80fb:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm2,%ymm1
    8102:	1f 00 00 
    8105:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    810c:	00 00 
    810e:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    8115:	00 00 
    8117:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm2,%ymm1
    811e:	1f 00 00 
    8121:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    8128:	00 00 
    812a:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    8131:	00 00 
    8133:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm2,%ymm1
    813a:	1f 00 00 
    813d:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    8144:	00 00 
    8146:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    814d:	00 00 
    814f:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm2,%ymm1
    8156:	1f 00 00 
    8159:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    8160:	00 00 
    8162:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    8169:	00 00 
    816b:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm2,%ymm1
    8172:	20 00 00 
    8175:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    817c:	00 00 
    817e:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    8185:	00 00 
    8187:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm2,%ymm1
    818e:	1f 00 00 
    8191:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    8198:	00 00 
    819a:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    81a1:	00 00 
    81a3:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm2,%ymm1
    81aa:	1f 00 00 
    81ad:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    81b4:	00 00 
    81b6:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    81bd:	00 00 
    81bf:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm2,%ymm1
    81c6:	20 00 00 
    81c9:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    81d0:	00 00 
    81d2:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    81d9:	00 00 
    81db:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm2,%ymm1
    81e2:	20 00 00 
    81e5:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    81ec:	00 00 
    81ee:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    81f5:	00 00 
    81f7:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm2,%ymm1
    81fe:	20 00 00 
    8201:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    8208:	00 00 
    820a:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    8211:	00 00 
    8213:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm2,%ymm1
    821a:	20 00 00 
    821d:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    8224:	00 00 
    8226:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    822d:	00 00 
    822f:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm2,%ymm1
    8236:	20 00 00 
    8239:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    8240:	00 00 
    8242:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    8249:	00 00 
    824b:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm2,%ymm1
    8252:	21 00 00 
    8255:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    825c:	00 00 
    825e:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    8265:	00 00 
    8267:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm2,%ymm1
    826e:	21 00 00 
    8271:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    8278:	00 00 
    827a:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    8281:	00 00 
    8283:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm2,%ymm1
    828a:	21 00 00 
    828d:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    8294:	00 00 
    8296:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    829c:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm2,%ymm1
    82a3:	45 00 00 
    82a6:	c5 fc 10 94 8e 60 01 	vmovups 0x160(%rsi,%rcx,4),%ymm2
    82ad:	00 00 
    82af:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm15
    82b6:	08 00 00 
    82b9:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    82be:	c5 7c 10 84 24 40 48 	vmovups 0x4840(%rsp),%ymm8
    82c5:	00 00 
    82c7:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    82cc:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    82d1:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    82d6:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    82db:	c5 fc 10 a4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm4
    82e2:	00 00 
    82e4:	c5 fc 10 b4 24 60 49 	vmovups 0x4960(%rsp),%ymm6
    82eb:	00 00 
    82ed:	c5 7c 10 a4 24 e0 48 	vmovups 0x48e0(%rsp),%ymm12
    82f4:	00 00 
    82f6:	c5 7c 10 ac 24 c0 48 	vmovups 0x48c0(%rsp),%ymm13
    82fd:	00 00 
    82ff:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8305:	c5 fc 10 8c 24 20 48 	vmovups 0x4820(%rsp),%ymm1
    830c:	00 00 
    830e:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    8313:	c5 7c 10 8c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm9
    831a:	00 00 
    831c:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    8321:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    8328:	00 00 
    832a:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm2,%ymm0
    8331:	24 00 00 
    8334:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    8339:	c5 7c 10 94 24 40 49 	vmovups 0x4940(%rsp),%ymm10
    8340:	00 00 
    8342:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    8349:	00 00 
    834b:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    8352:	00 00 
    8354:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm2,%ymm0
    835b:	24 00 00 
    835e:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    8365:	00 00 
    8367:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    836e:	00 00 
    8370:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm2,%ymm0
    8377:	24 00 00 
    837a:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    8381:	00 00 
    8383:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    838a:	00 00 
    838c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm2,%ymm0
    8393:	23 00 00 
    8396:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    839d:	00 00 
    839f:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    83a6:	00 00 
    83a8:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm2,%ymm0
    83af:	22 00 00 
    83b2:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    83b9:	00 00 
    83bb:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    83c2:	00 00 
    83c4:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm2,%ymm0
    83cb:	21 00 00 
    83ce:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    83d5:	00 00 
    83d7:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    83de:	00 00 
    83e0:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm2,%ymm0
    83e7:	22 00 00 
    83ea:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    83f1:	00 00 
    83f3:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    83fa:	00 00 
    83fc:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm2,%ymm0
    8403:	22 00 00 
    8406:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    840d:	00 00 
    840f:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    8416:	00 00 
    8418:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm2,%ymm0
    841f:	22 00 00 
    8422:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    8429:	00 00 
    842b:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    8432:	00 00 
    8434:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm2,%ymm0
    843b:	22 00 00 
    843e:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    8445:	00 00 
    8447:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    844e:	00 00 
    8450:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm2,%ymm0
    8457:	22 00 00 
    845a:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    8461:	00 00 
    8463:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    846a:	00 00 
    846c:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm2,%ymm0
    8473:	22 00 00 
    8476:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    847d:	00 00 
    847f:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    8486:	00 00 
    8488:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm2,%ymm0
    848f:	22 00 00 
    8492:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    8499:	00 00 
    849b:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    84a2:	00 00 
    84a4:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm2,%ymm0
    84ab:	23 00 00 
    84ae:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    84b5:	00 00 
    84b7:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    84be:	00 00 
    84c0:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm2,%ymm0
    84c7:	23 00 00 
    84ca:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    84d1:	00 00 
    84d3:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    84da:	00 00 
    84dc:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm2,%ymm0
    84e3:	23 00 00 
    84e6:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    84ed:	00 00 
    84ef:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    84f6:	00 00 
    84f8:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm2,%ymm0
    84ff:	23 00 00 
    8502:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    8509:	00 00 
    850b:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    8512:	00 00 
    8514:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm2,%ymm0
    851b:	23 00 00 
    851e:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    8525:	00 00 
    8527:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    852e:	00 00 
    8530:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm2,%ymm0
    8537:	23 00 00 
    853a:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    8541:	00 00 
    8543:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    854a:	00 00 
    854c:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm2,%ymm0
    8553:	23 00 00 
    8556:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    855d:	00 00 
    855f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8565:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x4780(%rsp),%ymm2,%ymm0
    856c:	47 00 00 
    856f:	c5 fc 10 94 8e 80 01 	vmovups 0x180(%rsi,%rcx,4),%ymm2
    8576:	00 00 
    8578:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    857d:	c5 fc 10 9c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm3
    8584:	00 00 
    8586:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    858b:	c4 42 6d a8 d0       	vfmadd213ps %ymm8,%ymm2,%ymm10
    8590:	c4 42 6d a8 e1       	vfmadd213ps %ymm9,%ymm2,%ymm12
    8595:	c4 42 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm13
    859a:	c5 fc 10 bc 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm7
    85a1:	00 00 
    85a3:	c5 7c 10 84 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm8
    85aa:	00 00 
    85ac:	c5 7c 10 8c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm9
    85b3:	00 00 
    85b5:	c5 7c 10 9c 24 40 4a 	vmovups 0x4a40(%rsp),%ymm11
    85bc:	00 00 
    85be:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    85c4:	c5 fc 10 84 24 20 4a 	vmovups 0x4a20(%rsp),%ymm0
    85cb:	00 00 
    85cd:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    85d2:	c5 7c 10 b4 24 00 4a 	vmovups 0x4a00(%rsp),%ymm14
    85d9:	00 00 
    85db:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    85e0:	c5 fc 10 8c 24 80 49 	vmovups 0x4980(%rsp),%ymm1
    85e7:	00 00 
    85e9:	c5 fc 11 9c 24 60 2c 	vmovups %ymm3,0x2c60(%rsp)
    85f0:	00 00 
    85f2:	c5 fc 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm3
    85f9:	00 00 
    85fb:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    8600:	c5 fc 10 ac 24 00 4b 	vmovups 0x4b00(%rsp),%ymm5
    8607:	00 00 
    8609:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    860e:	c5 7c 10 bc 24 c0 49 	vmovups 0x49c0(%rsp),%ymm15
    8615:	00 00 
    8617:	c5 fc 11 9c 24 20 2c 	vmovups %ymm3,0x2c20(%rsp)
    861e:	00 00 
    8620:	c5 fc 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm3
    8627:	00 00 
    8629:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm2,%ymm3
    8630:	27 00 00 
    8633:	c5 fc 11 9c 24 a0 2b 	vmovups %ymm3,0x2ba0(%rsp)
    863a:	00 00 
    863c:	c5 fc 10 9c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm3
    8643:	00 00 
    8645:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm2,%ymm3
    864c:	27 00 00 
    864f:	c5 fc 11 9c 24 e0 2a 	vmovups %ymm3,0x2ae0(%rsp)
    8656:	00 00 
    8658:	c5 fc 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm3
    865f:	00 00 
    8661:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm2,%ymm3
    8668:	27 00 00 
    866b:	c5 fc 11 9c 24 20 2a 	vmovups %ymm3,0x2a20(%rsp)
    8672:	00 00 
    8674:	c5 fc 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm3
    867b:	00 00 
    867d:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm2,%ymm3
    8684:	26 00 00 
    8687:	c5 fc 11 9c 24 80 28 	vmovups %ymm3,0x2880(%rsp)
    868e:	00 00 
    8690:	c5 fc 10 9c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm3
    8697:	00 00 
    8699:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm2,%ymm3
    86a0:	24 00 00 
    86a3:	c5 fc 11 9c 24 e0 28 	vmovups %ymm3,0x28e0(%rsp)
    86aa:	00 00 
    86ac:	c5 fc 10 9c 24 00 29 	vmovups 0x2900(%rsp),%ymm3
    86b3:	00 00 
    86b5:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm2,%ymm3
    86bc:	24 00 00 
    86bf:	c5 fc 11 9c 24 00 29 	vmovups %ymm3,0x2900(%rsp)
    86c6:	00 00 
    86c8:	c5 fc 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm3
    86cf:	00 00 
    86d1:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm2,%ymm3
    86d8:	24 00 00 
    86db:	c5 fc 11 9c 24 40 29 	vmovups %ymm3,0x2940(%rsp)
    86e2:	00 00 
    86e4:	c5 fc 10 9c 24 80 29 	vmovups 0x2980(%rsp),%ymm3
    86eb:	00 00 
    86ed:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm2,%ymm3
    86f4:	24 00 00 
    86f7:	c5 fc 11 9c 24 80 29 	vmovups %ymm3,0x2980(%rsp)
    86fe:	00 00 
    8700:	c5 fc 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm3
    8707:	00 00 
    8709:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm2,%ymm3
    8710:	25 00 00 
    8713:	c5 fc 11 9c 24 a0 29 	vmovups %ymm3,0x29a0(%rsp)
    871a:	00 00 
    871c:	c5 fc 10 9c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm3
    8723:	00 00 
    8725:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm2,%ymm3
    872c:	25 00 00 
    872f:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
    8736:	00 00 
    8738:	c5 fc 10 9c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm3
    873f:	00 00 
    8741:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm2,%ymm3
    8748:	25 00 00 
    874b:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
    8752:	00 00 
    8754:	c5 fc 10 9c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm3
    875b:	00 00 
    875d:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm2,%ymm3
    8764:	25 00 00 
    8767:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
    876e:	00 00 
    8770:	c5 fc 10 9c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm3
    8777:	00 00 
    8779:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm2,%ymm3
    8780:	26 00 00 
    8783:	c5 fc 11 9c 24 a0 2a 	vmovups %ymm3,0x2aa0(%rsp)
    878a:	00 00 
    878c:	c5 fc 10 9c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm3
    8793:	00 00 
    8795:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm2,%ymm3
    879c:	26 00 00 
    879f:	c5 fc 11 9c 24 c0 2a 	vmovups %ymm3,0x2ac0(%rsp)
    87a6:	00 00 
    87a8:	c5 fc 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm3
    87af:	00 00 
    87b1:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm2,%ymm3
    87b8:	26 00 00 
    87bb:	c5 fc 11 9c 24 00 2b 	vmovups %ymm3,0x2b00(%rsp)
    87c2:	00 00 
    87c4:	c5 fc 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm3
    87cb:	00 00 
    87cd:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm2,%ymm3
    87d4:	26 00 00 
    87d7:	c5 fc 11 9c 24 20 2b 	vmovups %ymm3,0x2b20(%rsp)
    87de:	00 00 
    87e0:	c5 fc 10 9c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm3
    87e7:	00 00 
    87e9:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm2,%ymm3
    87f0:	26 00 00 
    87f3:	c5 fc 11 9c 24 80 2b 	vmovups %ymm3,0x2b80(%rsp)
    87fa:	00 00 
    87fc:	c5 fc 10 9c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm3
    8803:	00 00 
    8805:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm2,%ymm3
    880c:	26 00 00 
    880f:	c5 fc 11 9c 24 c0 2b 	vmovups %ymm3,0x2bc0(%rsp)
    8816:	00 00 
    8818:	c5 fc 10 9c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm3
    881f:	00 00 
    8821:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm2,%ymm3
    8828:	27 00 00 
    882b:	c5 fc 11 9c 24 e0 2b 	vmovups %ymm3,0x2be0(%rsp)
    8832:	00 00 
    8834:	c5 fc 10 9c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm3
    883b:	00 00 
    883d:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm2,%ymm3
    8844:	27 00 00 
    8847:	c5 fc 11 9c 24 00 2c 	vmovups %ymm3,0x2c00(%rsp)
    884e:	00 00 
    8850:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    8856:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm2,%ymm3
    885d:	49 00 00 
    8860:	c5 fc 10 94 8e a0 01 	vmovups 0x1a0(%rsi,%rcx,4),%ymm2
    8867:	00 00 
    8869:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm2,%ymm15
    8870:	2c 00 00 
    8873:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    8878:	c4 e2 6d a8 f9       	vfmadd213ps %ymm1,%ymm2,%ymm7
    887d:	c5 fc 10 8c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm1
    8884:	00 00 
    8886:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    888b:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    8890:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    8895:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    889a:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm2,%ymm1
    88a1:	2c 00 00 
    88a4:	c5 fc 10 b4 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm6
    88ab:	00 00 
    88ad:	c5 7c 10 ac 24 20 4b 	vmovups 0x4b20(%rsp),%ymm13
    88b4:	00 00 
    88b6:	c5 fc 10 a4 24 40 4c 	vmovups 0x4c40(%rsp),%ymm4
    88bd:	00 00 
    88bf:	c5 7c 10 94 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm10
    88c6:	00 00 
    88c8:	c5 7c 10 a4 24 60 4b 	vmovups 0x4b60(%rsp),%ymm12
    88cf:	00 00 
    88d1:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    88d7:	c5 fc 10 9c 24 40 4b 	vmovups 0x4b40(%rsp),%ymm3
    88de:	00 00 
    88e0:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    88e5:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    88ec:	00 00 
    88ee:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm2,%ymm0
    88f5:	2b 00 00 
    88f8:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    88ff:	00 00 
    8901:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    8908:	00 00 
    890a:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm2,%ymm0
    8911:	2a 00 00 
    8914:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    891b:	00 00 
    891d:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    8924:	00 00 
    8926:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm2,%ymm0
    892d:	2a 00 00 
    8930:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    8937:	00 00 
    8939:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    8940:	00 00 
    8942:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm2,%ymm0
    8949:	28 00 00 
    894c:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    8953:	00 00 
    8955:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    895c:	00 00 
    895e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm2,%ymm0
    8965:	28 00 00 
    8968:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    896f:	00 00 
    8971:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    8978:	00 00 
    897a:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm2,%ymm0
    8981:	29 00 00 
    8984:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    898b:	00 00 
    898d:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    8994:	00 00 
    8996:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm2,%ymm0
    899d:	29 00 00 
    89a0:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    89a7:	00 00 
    89a9:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    89b0:	00 00 
    89b2:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm2,%ymm0
    89b9:	29 00 00 
    89bc:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    89c3:	00 00 
    89c5:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    89cc:	00 00 
    89ce:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm2,%ymm0
    89d5:	29 00 00 
    89d8:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    89df:	00 00 
    89e1:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    89e8:	00 00 
    89ea:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm2,%ymm0
    89f1:	29 00 00 
    89f4:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    89fb:	00 00 
    89fd:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    8a04:	00 00 
    8a06:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm2,%ymm0
    8a0d:	2a 00 00 
    8a10:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    8a17:	00 00 
    8a19:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    8a20:	00 00 
    8a22:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm2,%ymm0
    8a29:	2a 00 00 
    8a2c:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    8a33:	00 00 
    8a35:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    8a3c:	00 00 
    8a3e:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm2,%ymm0
    8a45:	2a 00 00 
    8a48:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    8a4f:	00 00 
    8a51:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    8a58:	00 00 
    8a5a:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm2,%ymm0
    8a61:	2a 00 00 
    8a64:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    8a6b:	00 00 
    8a6d:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    8a74:	00 00 
    8a76:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm2,%ymm0
    8a7d:	2b 00 00 
    8a80:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    8a87:	00 00 
    8a89:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    8a90:	00 00 
    8a92:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm2,%ymm0
    8a99:	2b 00 00 
    8a9c:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    8aa3:	00 00 
    8aa5:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    8aac:	00 00 
    8aae:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm2,%ymm0
    8ab5:	2b 00 00 
    8ab8:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    8abf:	00 00 
    8ac1:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    8ac8:	00 00 
    8aca:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm2,%ymm0
    8ad1:	2b 00 00 
    8ad4:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    8adb:	00 00 
    8add:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    8ae4:	00 00 
    8ae6:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm2,%ymm0
    8aed:	2b 00 00 
    8af0:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    8af7:	00 00 
    8af9:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    8b00:	00 00 
    8b02:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm2,%ymm0
    8b09:	2c 00 00 
    8b0c:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    8b13:	00 00 
    8b15:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8b1b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm2,%ymm0
    8b22:	46 00 00 
    8b25:	c5 fc 10 94 8e c0 01 	vmovups 0x1c0(%rsi,%rcx,4),%ymm2
    8b2c:	00 00 
    8b2e:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    8b33:	c5 fc 10 bc 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm7
    8b3a:	00 00 
    8b3c:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    8b41:	c5 7c 10 b4 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm14
    8b48:	00 00 
    8b4a:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    8b4f:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    8b54:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    8b59:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8b5f:	c5 fc 10 84 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm0
    8b66:	00 00 
    8b68:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    8b6d:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    8b72:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    8b77:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    8b7e:	00 00 
    8b80:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    8b85:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    8b8c:	00 00 
    8b8e:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm2,%ymm1
    8b95:	2e 00 00 
    8b98:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    8b9f:	00 00 
    8ba1:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    8ba8:	00 00 
    8baa:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    8bb1:	00 00 
    8bb3:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm2,%ymm1
    8bba:	2e 00 00 
    8bbd:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    8bc4:	00 00 
    8bc6:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    8bcd:	00 00 
    8bcf:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm2,%ymm1
    8bd6:	2d 00 00 
    8bd9:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    8be0:	00 00 
    8be2:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    8be9:	00 00 
    8beb:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm2,%ymm1
    8bf2:	2d 00 00 
    8bf5:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    8bfc:	00 00 
    8bfe:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    8c05:	00 00 
    8c07:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm2,%ymm1
    8c0e:	2d 00 00 
    8c11:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    8c18:	00 00 
    8c1a:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    8c21:	00 00 
    8c23:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm2,%ymm1
    8c2a:	2a 00 00 
    8c2d:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    8c34:	00 00 
    8c36:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    8c3d:	00 00 
    8c3f:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm2,%ymm1
    8c46:	29 00 00 
    8c49:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    8c50:	00 00 
    8c52:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    8c59:	00 00 
    8c5b:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm2,%ymm1
    8c62:	28 00 00 
    8c65:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    8c6c:	00 00 
    8c6e:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    8c75:	00 00 
    8c77:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm2,%ymm1
    8c7e:	28 00 00 
    8c81:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    8c88:	00 00 
    8c8a:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    8c91:	00 00 
    8c93:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm2,%ymm1
    8c9a:	27 00 00 
    8c9d:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    8ca4:	00 00 
    8ca6:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    8cad:	00 00 
    8caf:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm2,%ymm1
    8cb6:	27 00 00 
    8cb9:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    8cc0:	00 00 
    8cc2:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    8cc9:	00 00 
    8ccb:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm2,%ymm1
    8cd2:	27 00 00 
    8cd5:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    8cdc:	00 00 
    8cde:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    8ce5:	00 00 
    8ce7:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm2,%ymm1
    8cee:	26 00 00 
    8cf1:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    8cf8:	00 00 
    8cfa:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    8d01:	00 00 
    8d03:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm2,%ymm1
    8d0a:	25 00 00 
    8d0d:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    8d14:	00 00 
    8d16:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    8d1d:	00 00 
    8d1f:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm2,%ymm1
    8d26:	25 00 00 
    8d29:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    8d30:	00 00 
    8d32:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    8d39:	00 00 
    8d3b:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm2,%ymm1
    8d42:	25 00 00 
    8d45:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    8d4c:	00 00 
    8d4e:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    8d55:	00 00 
    8d57:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm2,%ymm1
    8d5e:	25 00 00 
    8d61:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    8d68:	00 00 
    8d6a:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    8d71:	00 00 
    8d73:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm2,%ymm1
    8d7a:	24 00 00 
    8d7d:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    8d84:	00 00 
    8d86:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    8d8d:	00 00 
    8d8f:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm1
    8d96:	04 00 00 
    8d99:	c5 7c 10 9c 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm11
    8da0:	00 00 
    8da2:	c5 fc 10 9c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm3
    8da9:	00 00 
    8dab:	c5 fc 10 ac 24 80 4d 	vmovups 0x4d80(%rsp),%ymm5
    8db2:	00 00 
    8db4:	c5 7c 10 84 24 60 4d 	vmovups 0x4d60(%rsp),%ymm8
    8dbb:	00 00 
    8dbd:	c5 7c 10 8c 24 40 4d 	vmovups 0x4d40(%rsp),%ymm9
    8dc4:	00 00 
    8dc6:	c5 7c 10 bc 24 20 4c 	vmovups 0x4c20(%rsp),%ymm15
    8dcd:	00 00 
    8dcf:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    8dd6:	00 00 
    8dd8:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    8ddf:	00 00 
    8de1:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm1
    8de8:	03 00 00 
    8deb:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    8df2:	00 00 
    8df4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8dfa:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm2,%ymm1
    8e01:	48 00 00 
    8e04:	c5 fc 10 94 8e e0 01 	vmovups 0x1e0(%rsi,%rcx,4),%ymm2
    8e0b:	00 00 
    8e0d:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    8e12:	c5 7c 10 a4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm12
    8e19:	00 00 
    8e1b:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    8e20:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    8e25:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    8e2a:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    8e2f:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    8e34:	c5 fc 10 bc 24 60 4e 	vmovups 0x4e60(%rsp),%ymm7
    8e3b:	00 00 
    8e3d:	c5 fc 10 a4 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm4
    8e44:	00 00 
    8e46:	c5 fc 10 b4 24 80 4e 	vmovups 0x4e80(%rsp),%ymm6
    8e4d:	00 00 
    8e4f:	c5 7c 10 94 24 00 4e 	vmovups 0x4e00(%rsp),%ymm10
    8e56:	00 00 
    8e58:	c5 7c 10 b4 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm14
    8e5f:	00 00 
    8e61:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8e67:	c5 fc 10 8c 24 20 4d 	vmovups 0x4d20(%rsp),%ymm1
    8e6e:	00 00 
    8e70:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    8e75:	c5 7c 10 ac 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm13
    8e7c:	00 00 
    8e7e:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    8e83:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    8e8a:	00 00 
    8e8c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm0
    8e93:	0b 00 00 
    8e96:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    8e9d:	00 00 
    8e9f:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    8ea6:	00 00 
    8ea8:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm2,%ymm0
    8eaf:	30 00 00 
    8eb2:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    8eb9:	00 00 
    8ebb:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    8ec2:	00 00 
    8ec4:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm2,%ymm0
    8ecb:	30 00 00 
    8ece:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    8ed5:	00 00 
    8ed7:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    8ede:	00 00 
    8ee0:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm2,%ymm0
    8ee7:	30 00 00 
    8eea:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    8ef1:	00 00 
    8ef3:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    8efa:	00 00 
    8efc:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm2,%ymm0
    8f03:	2f 00 00 
    8f06:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    8f0d:	00 00 
    8f0f:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    8f16:	00 00 
    8f18:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm2,%ymm0
    8f1f:	2e 00 00 
    8f22:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    8f29:	00 00 
    8f2b:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    8f32:	00 00 
    8f34:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm2,%ymm0
    8f3b:	2e 00 00 
    8f3e:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    8f45:	00 00 
    8f47:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    8f4e:	00 00 
    8f50:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm2,%ymm0
    8f57:	2d 00 00 
    8f5a:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    8f61:	00 00 
    8f63:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    8f6a:	00 00 
    8f6c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm2,%ymm0
    8f73:	2c 00 00 
    8f76:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    8f7d:	00 00 
    8f7f:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    8f86:	00 00 
    8f88:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm2,%ymm0
    8f8f:	2c 00 00 
    8f92:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    8f99:	00 00 
    8f9b:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    8fa2:	00 00 
    8fa4:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm2,%ymm0
    8fab:	2b 00 00 
    8fae:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    8fb5:	00 00 
    8fb7:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    8fbe:	00 00 
    8fc0:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm2,%ymm0
    8fc7:	2b 00 00 
    8fca:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    8fd1:	00 00 
    8fd3:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    8fda:	00 00 
    8fdc:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm2,%ymm0
    8fe3:	2a 00 00 
    8fe6:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    8fed:	00 00 
    8fef:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    8ff6:	00 00 
    8ff8:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm2,%ymm0
    8fff:	29 00 00 
    9002:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    9009:	00 00 
    900b:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    9012:	00 00 
    9014:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm2,%ymm0
    901b:	29 00 00 
    901e:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    9025:	00 00 
    9027:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    902e:	00 00 
    9030:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm2,%ymm0
    9037:	28 00 00 
    903a:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    9041:	00 00 
    9043:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    904a:	00 00 
    904c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm2,%ymm0
    9053:	28 00 00 
    9056:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    905d:	00 00 
    905f:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    9066:	00 00 
    9068:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm2,%ymm0
    906f:	28 00 00 
    9072:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    9079:	00 00 
    907b:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    9082:	00 00 
    9084:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm2,%ymm0
    908b:	28 00 00 
    908e:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    9095:	00 00 
    9097:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    909e:	00 00 
    90a0:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm0
    90a7:	10 00 00 
    90aa:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    90b1:	00 00 
    90b3:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    90ba:	00 00 
    90bc:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm0
    90c3:	10 00 00 
    90c6:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    90cd:	00 00 
    90cf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    90d5:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4920(%rsp),%ymm2,%ymm0
    90dc:	49 00 00 
    90df:	c5 fc 10 94 8e 00 02 	vmovups 0x200(%rsi,%rcx,4),%ymm2
    90e6:	00 00 
    90e8:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    90ed:	c5 7c 10 84 24 40 4e 	vmovups 0x4e40(%rsp),%ymm8
    90f4:	00 00 
    90f6:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    90fb:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    9100:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    9105:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    910a:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    910f:	c5 7c 10 bc 24 80 4c 	vmovups 0x4c80(%rsp),%ymm15
    9116:	00 00 
    9118:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x3180(%rsp),%ymm2,%ymm15
    911f:	31 00 00 
    9122:	c5 fc 10 ac 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm5
    9129:	00 00 
    912b:	c5 7c 10 a4 24 00 4f 	vmovups 0x4f00(%rsp),%ymm12
    9132:	00 00 
    9134:	c5 fc 10 9c 24 20 50 	vmovups 0x5020(%rsp),%ymm3
    913b:	00 00 
    913d:	c5 7c 10 9c 24 40 4f 	vmovups 0x4f40(%rsp),%ymm11
    9144:	00 00 
    9146:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    914c:	c5 fc 10 84 24 20 4f 	vmovups 0x4f20(%rsp),%ymm0
    9153:	00 00 
    9155:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    915a:	c5 7c 10 8c 24 80 4f 	vmovups 0x4f80(%rsp),%ymm9
    9161:	00 00 
    9163:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    9168:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    916f:	00 00 
    9171:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3340(%rsp),%ymm2,%ymm1
    9178:	33 00 00 
    917b:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    9182:	00 00 
    9184:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    918b:	00 00 
    918d:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm2,%ymm1
    9194:	33 00 00 
    9197:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    919e:	00 00 
    91a0:	c5 fc 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm1
    91a7:	00 00 
    91a9:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm2,%ymm1
    91b0:	32 00 00 
    91b3:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    91ba:	00 00 
    91bc:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    91c3:	00 00 
    91c5:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm2,%ymm1
    91cc:	32 00 00 
    91cf:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    91d6:	00 00 
    91d8:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    91df:	00 00 
    91e1:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm2,%ymm1
    91e8:	30 00 00 
    91eb:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    91f2:	00 00 
    91f4:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    91fb:	00 00 
    91fd:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm2,%ymm1
    9204:	30 00 00 
    9207:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    920e:	00 00 
    9210:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    9217:	00 00 
    9219:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm2,%ymm1
    9220:	2f 00 00 
    9223:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    922a:	00 00 
    922c:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    9233:	00 00 
    9235:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm2,%ymm1
    923c:	2f 00 00 
    923f:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    9246:	00 00 
    9248:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    924f:	00 00 
    9251:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm2,%ymm1
    9258:	2e 00 00 
    925b:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    9262:	00 00 
    9264:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    926b:	00 00 
    926d:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm2,%ymm1
    9274:	2e 00 00 
    9277:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    927e:	00 00 
    9280:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    9287:	00 00 
    9289:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm2,%ymm1
    9290:	2e 00 00 
    9293:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    929a:	00 00 
    929c:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    92a3:	00 00 
    92a5:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm2,%ymm1
    92ac:	2d 00 00 
    92af:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    92b6:	00 00 
    92b8:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    92bf:	00 00 
    92c1:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm2,%ymm1
    92c8:	2d 00 00 
    92cb:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    92d2:	00 00 
    92d4:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    92db:	00 00 
    92dd:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm2,%ymm1
    92e4:	2d 00 00 
    92e7:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    92ee:	00 00 
    92f0:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    92f7:	00 00 
    92f9:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm2,%ymm1
    9300:	2d 00 00 
    9303:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    930a:	00 00 
    930c:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    9313:	00 00 
    9315:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm2,%ymm1
    931c:	2c 00 00 
    931f:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    9326:	00 00 
    9328:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    932f:	00 00 
    9331:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm2,%ymm1
    9338:	2c 00 00 
    933b:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    9342:	00 00 
    9344:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    934b:	00 00 
    934d:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm2,%ymm1
    9354:	2c 00 00 
    9357:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    935e:	00 00 
    9360:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    9367:	00 00 
    9369:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm1
    9370:	10 00 00 
    9373:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    937a:	00 00 
    937c:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    9383:	00 00 
    9385:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm1
    938c:	10 00 00 
    938f:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    9396:	00 00 
    9398:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    939e:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm2,%ymm1
    93a5:	4a 00 00 
    93a8:	c5 fc 10 94 8e 20 02 	vmovups 0x220(%rsi,%rcx,4),%ymm2
    93af:	00 00 
    93b1:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    93b6:	c5 fc 10 b4 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm6
    93bd:	00 00 
    93bf:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    93c4:	c5 7c 10 ac 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm13
    93cb:	00 00 
    93cd:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    93d2:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    93d7:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    93dc:	c5 fc 10 a4 24 c0 52 	vmovups 0x52c0(%rsp),%ymm4
    93e3:	00 00 
    93e5:	c5 7c 10 94 24 a0 50 	vmovups 0x50a0(%rsp),%ymm10
    93ec:	00 00 
    93ee:	c5 7c 10 84 24 00 52 	vmovups 0x5200(%rsp),%ymm8
    93f5:	00 00 
    93f7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    93fd:	c5 fc 10 8c 24 60 50 	vmovups 0x5060(%rsp),%ymm1
    9404:	00 00 
    9406:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    940b:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    9410:	c5 7c 10 b4 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm14
    9417:	00 00 
    9419:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0x3540(%rsp),%ymm2,%ymm14
    9420:	35 00 00 
    9423:	c5 fc 10 bc 24 20 52 	vmovups 0x5220(%rsp),%ymm7
    942a:	00 00 
    942c:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    9431:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    9438:	00 00 
    943a:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm2,%ymm0
    9441:	35 00 00 
    9444:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    944b:	00 00 
    944d:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    9454:	00 00 
    9456:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm2,%ymm0
    945d:	34 00 00 
    9460:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    9467:	00 00 
    9469:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    9470:	00 00 
    9472:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm2,%ymm0
    9479:	34 00 00 
    947c:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    9483:	00 00 
    9485:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    948c:	00 00 
    948e:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    9493:	c5 7c 10 bc 24 00 4c 	vmovups 0x4c00(%rsp),%ymm15
    949a:	00 00 
    949c:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x3140(%rsp),%ymm2,%ymm15
    94a3:	31 00 00 
    94a6:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    94ad:	00 00 
    94af:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    94b6:	00 00 
    94b8:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm2,%ymm0
    94bf:	33 00 00 
    94c2:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    94c9:	00 00 
    94cb:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    94d2:	00 00 
    94d4:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm2,%ymm0
    94db:	32 00 00 
    94de:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    94e5:	00 00 
    94e7:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    94ee:	00 00 
    94f0:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm2,%ymm0
    94f7:	32 00 00 
    94fa:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    9501:	00 00 
    9503:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    950a:	00 00 
    950c:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm2,%ymm0
    9513:	31 00 00 
    9516:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    951d:	00 00 
    951f:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    9526:	00 00 
    9528:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm2,%ymm0
    952f:	30 00 00 
    9532:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    9539:	00 00 
    953b:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    9542:	00 00 
    9544:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3080(%rsp),%ymm2,%ymm0
    954b:	30 00 00 
    954e:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    9555:	00 00 
    9557:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    955e:	00 00 
    9560:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm2,%ymm0
    9567:	30 00 00 
    956a:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    9571:	00 00 
    9573:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    957a:	00 00 
    957c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm2,%ymm0
    9583:	2f 00 00 
    9586:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    958d:	00 00 
    958f:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    9596:	00 00 
    9598:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm2,%ymm0
    959f:	2f 00 00 
    95a2:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    95a9:	00 00 
    95ab:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    95b2:	00 00 
    95b4:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm2,%ymm0
    95bb:	2f 00 00 
    95be:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    95c5:	00 00 
    95c7:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    95ce:	00 00 
    95d0:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm2,%ymm0
    95d7:	2f 00 00 
    95da:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    95e1:	00 00 
    95e3:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    95ea:	00 00 
    95ec:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm2,%ymm0
    95f3:	2f 00 00 
    95f6:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    95fd:	00 00 
    95ff:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    9606:	00 00 
    9608:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm2,%ymm0
    960f:	2e 00 00 
    9612:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    9619:	00 00 
    961b:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    9622:	00 00 
    9624:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm0
    962b:	10 00 00 
    962e:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    9635:	00 00 
    9637:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    963e:	00 00 
    9640:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm0
    9647:	0f 00 00 
    964a:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    9651:	00 00 
    9653:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9659:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm2,%ymm0
    9660:	4b 00 00 
    9663:	c5 fc 10 94 8e 40 02 	vmovups 0x240(%rsi,%rcx,4),%ymm2
    966a:	00 00 
    966c:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    9671:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    9678:	00 00 
    967a:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm3
    9681:	05 00 00 
    9684:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    9689:	c5 7c 10 9c 24 80 50 	vmovups 0x5080(%rsp),%ymm11
    9690:	00 00 
    9692:	c4 e2 6d a8 fd       	vfmadd213ps %ymm5,%ymm2,%ymm7
    9697:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    969c:	c5 fc 10 b4 24 00 55 	vmovups 0x5500(%rsp),%ymm6
    96a3:	00 00 
    96a5:	c5 fc 10 ac 24 80 54 	vmovups 0x5480(%rsp),%ymm5
    96ac:	00 00 
    96ae:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    96b4:	c5 fc 10 84 24 40 53 	vmovups 0x5340(%rsp),%ymm0
    96bb:	00 00 
    96bd:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    96c2:	c5 7c 10 a4 24 40 50 	vmovups 0x5040(%rsp),%ymm12
    96c9:	00 00 
    96cb:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    96d2:	00 00 
    96d4:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    96db:	00 00 
    96dd:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x3680(%rsp),%ymm2,%ymm3
    96e4:	36 00 00 
    96e7:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    96ec:	c5 fc 10 8c 24 40 51 	vmovups 0x5140(%rsp),%ymm1
    96f3:	00 00 
    96f5:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    96fa:	c5 7c 10 ac 24 00 50 	vmovups 0x5000(%rsp),%ymm13
    9701:	00 00 
    9703:	c4 c2 6d a8 c9       	vfmadd213ps %ymm9,%ymm2,%ymm1
    9708:	c5 7c 10 8c 24 e0 53 	vmovups 0x53e0(%rsp),%ymm9
    970f:	00 00 
    9711:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    9718:	00 00 
    971a:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    9721:	00 00 
    9723:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm2,%ymm3
    972a:	35 00 00 
    972d:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    9732:	c5 7c 10 b4 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm14
    9739:	00 00 
    973b:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm14
    9742:	06 00 00 
    9745:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    974c:	00 00 
    974e:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    9755:	00 00 
    9757:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x3520(%rsp),%ymm2,%ymm3
    975e:	35 00 00 
    9761:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    9768:	00 00 
    976a:	c5 fc 10 9c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm3
    9771:	00 00 
    9773:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x3480(%rsp),%ymm2,%ymm3
    977a:	34 00 00 
    977d:	c5 fc 11 9c 24 c0 36 	vmovups %ymm3,0x36c0(%rsp)
    9784:	00 00 
    9786:	c5 fc 10 9c 24 40 36 	vmovups 0x3640(%rsp),%ymm3
    978d:	00 00 
    978f:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3400(%rsp),%ymm2,%ymm3
    9796:	34 00 00 
    9799:	c5 fc 11 9c 24 40 36 	vmovups %ymm3,0x3640(%rsp)
    97a0:	00 00 
    97a2:	c5 fc 10 9c 24 80 35 	vmovups 0x3580(%rsp),%ymm3
    97a9:	00 00 
    97ab:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    97b0:	c5 7c 10 bc 24 60 4c 	vmovups 0x4c60(%rsp),%ymm15
    97b7:	00 00 
    97b9:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm2,%ymm15
    97c0:	31 00 00 
    97c3:	c5 fc 11 9c 24 80 35 	vmovups %ymm3,0x3580(%rsp)
    97ca:	00 00 
    97cc:	c5 fc 10 9c 24 60 35 	vmovups 0x3560(%rsp),%ymm3
    97d3:	00 00 
    97d5:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x3360(%rsp),%ymm2,%ymm3
    97dc:	33 00 00 
    97df:	c5 fc 11 9c 24 60 35 	vmovups %ymm3,0x3560(%rsp)
    97e6:	00 00 
    97e8:	c5 fc 10 9c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm3
    97ef:	00 00 
    97f1:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm2,%ymm3
    97f8:	32 00 00 
    97fb:	c5 fc 11 9c 24 e0 34 	vmovups %ymm3,0x34e0(%rsp)
    9802:	00 00 
    9804:	c5 fc 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm3
    980b:	00 00 
    980d:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm2,%ymm3
    9814:	32 00 00 
    9817:	c5 fc 11 9c 24 c0 34 	vmovups %ymm3,0x34c0(%rsp)
    981e:	00 00 
    9820:	c5 fc 10 9c 24 60 34 	vmovups 0x3460(%rsp),%ymm3
    9827:	00 00 
    9829:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm2,%ymm3
    9830:	32 00 00 
    9833:	c5 fc 11 9c 24 60 34 	vmovups %ymm3,0x3460(%rsp)
    983a:	00 00 
    983c:	c5 fc 10 9c 24 20 34 	vmovups 0x3420(%rsp),%ymm3
    9843:	00 00 
    9845:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm2,%ymm3
    984c:	32 00 00 
    984f:	c5 fc 11 9c 24 20 34 	vmovups %ymm3,0x3420(%rsp)
    9856:	00 00 
    9858:	c5 fc 10 9c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm3
    985f:	00 00 
    9861:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm2,%ymm3
    9868:	31 00 00 
    986b:	c5 fc 11 9c 24 e0 33 	vmovups %ymm3,0x33e0(%rsp)
    9872:	00 00 
    9874:	c5 fc 10 9c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm3
    987b:	00 00 
    987d:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm2,%ymm3
    9884:	31 00 00 
    9887:	c5 fc 11 9c 24 c0 33 	vmovups %ymm3,0x33c0(%rsp)
    988e:	00 00 
    9890:	c5 fc 10 9c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm3
    9897:	00 00 
    9899:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm2,%ymm3
    98a0:	31 00 00 
    98a3:	c5 fc 11 9c 24 a0 33 	vmovups %ymm3,0x33a0(%rsp)
    98aa:	00 00 
    98ac:	c5 fc 10 9c 24 80 33 	vmovups 0x3380(%rsp),%ymm3
    98b3:	00 00 
    98b5:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm2,%ymm3
    98bc:	31 00 00 
    98bf:	c5 fc 11 9c 24 80 33 	vmovups %ymm3,0x3380(%rsp)
    98c6:	00 00 
    98c8:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    98cf:	00 00 
    98d1:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm3
    98d8:	0f 00 00 
    98db:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    98e2:	00 00 
    98e4:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    98eb:	00 00 
    98ed:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm3
    98f4:	0f 00 00 
    98f7:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    98fe:	00 00 
    9900:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    9906:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm2,%ymm3
    990d:	4d 00 00 
    9910:	c5 fc 10 94 8e 60 02 	vmovups 0x260(%rsi,%rcx,4),%ymm2
    9917:	00 00 
    9919:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    991e:	c5 7c 10 94 24 c0 53 	vmovups 0x53c0(%rsp),%ymm10
    9925:	00 00 
    9927:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    992c:	c5 fc 10 bc 24 c0 54 	vmovups 0x54c0(%rsp),%ymm7
    9933:	00 00 
    9935:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    993a:	c5 fc 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm4
    9941:	00 00 
    9943:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm4
    994a:	0f 00 00 
    994d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    9953:	c5 fc 10 9c 24 a0 55 	vmovups 0x55a0(%rsp),%ymm3
    995a:	00 00 
    995c:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    9961:	c5 7c 10 9c 24 00 53 	vmovups 0x5300(%rsp),%ymm11
    9968:	00 00 
    996a:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    996f:	c5 7c 10 84 24 60 54 	vmovups 0x5460(%rsp),%ymm8
    9976:	00 00 
    9978:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    997d:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    9984:	00 00 
    9986:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm0
    998d:	06 00 00 
    9990:	c5 fc 11 a4 24 00 0f 	vmovups %ymm4,0xf00(%rsp)
    9997:	00 00 
    9999:	c5 fc 10 a4 24 c0 56 	vmovups 0x56c0(%rsp),%ymm4
    99a0:	00 00 
    99a2:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    99a7:	c5 7c 10 a4 24 a0 52 	vmovups 0x52a0(%rsp),%ymm12
    99ae:	00 00 
    99b0:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    99b5:	c5 fc 10 8c 24 e0 50 	vmovups 0x50e0(%rsp),%ymm1
    99bc:	00 00 
    99be:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm1
    99c5:	06 00 00 
    99c8:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    99cf:	00 00 
    99d1:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    99d8:	00 00 
    99da:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm0
    99e1:	06 00 00 
    99e4:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    99e9:	c5 7c 10 ac 24 40 52 	vmovups 0x5240(%rsp),%ymm13
    99f0:	00 00 
    99f2:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    99f7:	c5 7c 10 b4 24 80 51 	vmovups 0x5180(%rsp),%ymm14
    99fe:	00 00 
    9a00:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm14
    9a07:	04 00 00 
    9a0a:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    9a11:	00 00 
    9a13:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    9a1a:	00 00 
    9a1c:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm2,%ymm0
    9a23:	36 00 00 
    9a26:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    9a2d:	00 00 
    9a2f:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    9a36:	00 00 
    9a38:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3640(%rsp),%ymm2,%ymm0
    9a3f:	36 00 00 
    9a42:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    9a49:	00 00 
    9a4b:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    9a52:	00 00 
    9a54:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3580(%rsp),%ymm2,%ymm0
    9a5b:	35 00 00 
    9a5e:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    9a65:	00 00 
    9a67:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    9a6e:	00 00 
    9a70:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3560(%rsp),%ymm2,%ymm0
    9a77:	35 00 00 
    9a7a:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    9a81:	00 00 
    9a83:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    9a8a:	00 00 
    9a8c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm2,%ymm0
    9a93:	34 00 00 
    9a96:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    9a9d:	00 00 
    9a9f:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    9aa6:	00 00 
    9aa8:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm2,%ymm0
    9aaf:	34 00 00 
    9ab2:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    9ab9:	00 00 
    9abb:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    9ac2:	00 00 
    9ac4:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm2,%ymm0
    9acb:	34 00 00 
    9ace:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    9ad5:	00 00 
    9ad7:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    9ade:	00 00 
    9ae0:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3420(%rsp),%ymm2,%ymm0
    9ae7:	34 00 00 
    9aea:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    9af1:	00 00 
    9af3:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    9afa:	00 00 
    9afc:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm2,%ymm0
    9b03:	33 00 00 
    9b06:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    9b0d:	00 00 
    9b0f:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    9b16:	00 00 
    9b18:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    9b1d:	c5 7c 10 bc 24 20 57 	vmovups 0x5720(%rsp),%ymm15
    9b24:	00 00 
    9b26:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    9b2d:	00 00 
    9b2f:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    9b36:	00 00 
    9b38:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm2,%ymm0
    9b3f:	33 00 00 
    9b42:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    9b49:	00 00 
    9b4b:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    9b52:	00 00 
    9b54:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm2,%ymm0
    9b5b:	33 00 00 
    9b5e:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    9b65:	00 00 
    9b67:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    9b6e:	00 00 
    9b70:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm2,%ymm0
    9b77:	33 00 00 
    9b7a:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    9b81:	00 00 
    9b83:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    9b8a:	00 00 
    9b8c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm0
    9b93:	0f 00 00 
    9b96:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    9b9d:	00 00 
    9b9f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9ba5:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm2,%ymm0
    9bac:	4e 00 00 
    9baf:	c5 fc 10 94 8e 80 02 	vmovups 0x280(%rsi,%rcx,4),%ymm2
    9bb6:	00 00 
    9bb8:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    9bbd:	c5 fc 10 ac 24 60 56 	vmovups 0x5660(%rsp),%ymm5
    9bc4:	00 00 
    9bc6:	c4 62 6d a8 fb       	vfmadd213ps %ymm3,%ymm2,%ymm15
    9bcb:	c5 fc 10 9c 24 80 56 	vmovups 0x5680(%rsp),%ymm3
    9bd2:	00 00 
    9bd4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9bda:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    9be1:	00 00 
    9be3:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm0
    9bea:	04 00 00 
    9bed:	c4 e2 6d a8 ef       	vfmadd213ps %ymm7,%ymm2,%ymm5
    9bf2:	c5 fc 10 bc 24 20 56 	vmovups 0x5620(%rsp),%ymm7
    9bf9:	00 00 
    9bfb:	c4 e2 6d a8 de       	vfmadd213ps %ymm6,%ymm2,%ymm3
    9c00:	c5 fc 10 b4 24 40 56 	vmovups 0x5640(%rsp),%ymm6
    9c07:	00 00 
    9c09:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    9c10:	00 00 
    9c12:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    9c19:	00 00 
    9c1b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm0
    9c22:	04 00 00 
    9c25:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    9c2a:	c5 7c 10 8c 24 80 55 	vmovups 0x5580(%rsp),%ymm9
    9c31:	00 00 
    9c33:	c4 c2 6d a8 f0       	vfmadd213ps %ymm8,%ymm2,%ymm6
    9c38:	c5 7c 10 84 24 c0 55 	vmovups 0x55c0(%rsp),%ymm8
    9c3f:	00 00 
    9c41:	c4 42 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm9
    9c46:	c5 7c 10 9c 24 e0 54 	vmovups 0x54e0(%rsp),%ymm11
    9c4d:	00 00 
    9c4f:	c4 42 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm8
    9c54:	c5 7c 10 94 24 20 55 	vmovups 0x5520(%rsp),%ymm10
    9c5b:	00 00 
    9c5d:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    9c64:	00 00 
    9c66:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    9c6d:	00 00 
    9c6f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm0
    9c76:	06 00 00 
    9c79:	c4 42 6d a8 dd       	vfmadd213ps %ymm13,%ymm2,%ymm11
    9c7e:	c5 7c 10 ac 24 40 54 	vmovups 0x5440(%rsp),%ymm13
    9c85:	00 00 
    9c87:	c4 42 6d a8 d4       	vfmadd213ps %ymm12,%ymm2,%ymm10
    9c8c:	c5 7c 10 a4 24 a0 54 	vmovups 0x54a0(%rsp),%ymm12
    9c93:	00 00 
    9c95:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    9c9c:	00 00 
    9c9e:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    9ca5:	00 00 
    9ca7:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm0
    9cae:	06 00 00 
    9cb1:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    9cb6:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    9cbd:	00 00 
    9cbf:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm1
    9cc6:	03 00 00 
    9cc9:	c4 42 6d a8 e6       	vfmadd213ps %ymm14,%ymm2,%ymm12
    9cce:	c5 7c 10 b4 24 a0 53 	vmovups 0x53a0(%rsp),%ymm14
    9cd5:	00 00 
    9cd7:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm14
    9cde:	03 00 00 
    9ce1:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    9ce8:	00 00 
    9cea:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    9cf1:	00 00 
    9cf3:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm0
    9cfa:	06 00 00 
    9cfd:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    9d04:	00 00 
    9d06:	c5 fc 10 8c 24 20 51 	vmovups 0x5120(%rsp),%ymm1
    9d0d:	00 00 
    9d0f:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm1
    9d16:	04 00 00 
    9d19:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    9d20:	00 00 
    9d22:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    9d29:	00 00 
    9d2b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm2,%ymm0
    9d32:	36 00 00 
    9d35:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    9d3c:	00 00 
    9d3e:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    9d45:	00 00 
    9d47:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3660(%rsp),%ymm2,%ymm0
    9d4e:	36 00 00 
    9d51:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    9d58:	00 00 
    9d5a:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    9d61:	00 00 
    9d63:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3620(%rsp),%ymm2,%ymm0
    9d6a:	36 00 00 
    9d6d:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    9d74:	00 00 
    9d76:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    9d7d:	00 00 
    9d7f:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3600(%rsp),%ymm2,%ymm0
    9d86:	36 00 00 
    9d89:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    9d90:	00 00 
    9d92:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    9d99:	00 00 
    9d9b:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm2,%ymm0
    9da2:	35 00 00 
    9da5:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    9dac:	00 00 
    9dae:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    9db5:	00 00 
    9db7:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm2,%ymm0
    9dbe:	35 00 00 
    9dc1:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    9dc8:	00 00 
    9dca:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    9dd1:	00 00 
    9dd3:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm0
    9dda:	04 00 00 
    9ddd:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    9de4:	00 00 
    9de6:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    9ded:	00 00 
    9def:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm0
    9df6:	0e 00 00 
    9df9:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    9e00:	00 00 
    9e02:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    9e09:	00 00 
    9e0b:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm0
    9e12:	0f 00 00 
    9e15:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    9e1c:	00 00 
    9e1e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9e24:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm2,%ymm0
    9e2b:	4f 00 00 
    9e2e:	c5 fc 10 94 8e a0 02 	vmovups 0x2a0(%rsi,%rcx,4),%ymm2
    9e35:	00 00 
    9e37:	48 81 c1 b0 00 00 00 	add    $0xb0,%rcx
    9e3e:	48 89 cf             	mov    %rcx,%rdi
    9e41:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9e47:	c5 fc 10 84 24 00 58 	vmovups 0x5800(%rsp),%ymm0
    9e4e:	00 00 
    9e50:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    9e55:	c5 7c 10 bc 24 e0 57 	vmovups 0x57e0(%rsp),%ymm15
    9e5c:	00 00 
    9e5e:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    9e65:	00 00 
    9e67:	c5 fc 10 84 24 c0 57 	vmovups 0x57c0(%rsp),%ymm0
    9e6e:	00 00 
    9e70:	c4 62 6d a8 fd       	vfmadd213ps %ymm5,%ymm2,%ymm15
    9e75:	c5 fc 10 ac 24 40 57 	vmovups 0x5740(%rsp),%ymm5
    9e7c:	00 00 
    9e7e:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    9e83:	c5 fc 10 a4 24 a0 57 	vmovups 0x57a0(%rsp),%ymm4
    9e8a:	00 00 
    9e8c:	c5 7c 11 bc 24 20 37 	vmovups %ymm15,0x3720(%rsp)
    9e93:	00 00 
    9e95:	c4 e2 6d a8 ef       	vfmadd213ps %ymm7,%ymm2,%ymm5
    9e9a:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    9ea1:	00 00 
    9ea3:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    9ea8:	c5 fc 10 9c 24 60 57 	vmovups 0x5760(%rsp),%ymm3
    9eaf:	00 00 
    9eb1:	c5 fc 11 ac 24 60 37 	vmovups %ymm5,0x3760(%rsp)
    9eb8:	00 00 
    9eba:	c5 fc 10 ac 24 e0 56 	vmovups 0x56e0(%rsp),%ymm5
    9ec1:	00 00 
    9ec3:	c4 e2 6d a8 de       	vfmadd213ps %ymm6,%ymm2,%ymm3
    9ec8:	c4 c2 6d a8 e9       	vfmadd213ps %ymm9,%ymm2,%ymm5
    9ecd:	c5 fc 11 9c 24 40 37 	vmovups %ymm3,0x3740(%rsp)
    9ed4:	00 00 
    9ed6:	c5 fc 10 9c 24 80 57 	vmovups 0x5780(%rsp),%ymm3
    9edd:	00 00 
    9edf:	c5 fc 11 ac 24 a0 37 	vmovups %ymm5,0x37a0(%rsp)
    9ee6:	00 00 
    9ee8:	c5 fc 10 ac 24 00 57 	vmovups 0x5700(%rsp),%ymm5
    9eef:	00 00 
    9ef1:	c4 c2 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm3
    9ef6:	c4 c2 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm5
    9efb:	c5 fc 11 9c 24 80 37 	vmovups %ymm3,0x3780(%rsp)
    9f02:	00 00 
    9f04:	c5 fc 10 9c 24 a0 56 	vmovups 0x56a0(%rsp),%ymm3
    9f0b:	00 00 
    9f0d:	c5 fc 11 ac 24 e0 37 	vmovups %ymm5,0x37e0(%rsp)
    9f14:	00 00 
    9f16:	c5 fc 10 ac 24 60 55 	vmovups 0x5560(%rsp),%ymm5
    9f1d:	00 00 
    9f1f:	c4 c2 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm3
    9f24:	c4 c2 6d a8 ed       	vfmadd213ps %ymm13,%ymm2,%ymm5
    9f29:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    9f30:	00 00 
    9f32:	c4 62 6d a8 ac 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm13
    9f39:	0c 00 00 
    9f3c:	c5 fc 11 9c 24 c0 37 	vmovups %ymm3,0x37c0(%rsp)
    9f43:	00 00 
    9f45:	c5 fc 10 9c 24 e0 55 	vmovups 0x55e0(%rsp),%ymm3
    9f4c:	00 00 
    9f4e:	c5 fc 11 ac 24 20 38 	vmovups %ymm5,0x3820(%rsp)
    9f55:	00 00 
    9f57:	c5 fc 10 ac 24 40 55 	vmovups 0x5540(%rsp),%ymm5
    9f5e:	00 00 
    9f60:	c4 e2 6d a8 ac 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm5
    9f67:	0e 00 00 
    9f6a:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    9f6f:	c5 fc 11 ac 24 60 38 	vmovups %ymm5,0x3860(%rsp)
    9f76:	00 00 
    9f78:	c5 fc 11 9c 24 00 38 	vmovups %ymm3,0x3800(%rsp)
    9f7f:	00 00 
    9f81:	c5 fc 10 9c 24 00 56 	vmovups 0x5600(%rsp),%ymm3
    9f88:	00 00 
    9f8a:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    9f8f:	c5 7c 10 b4 24 c0 50 	vmovups 0x50c0(%rsp),%ymm14
    9f96:	00 00 
    9f98:	c4 62 6d a8 b4 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm14
    9f9f:	0d 00 00 
    9fa2:	c5 fc 11 9c 24 40 38 	vmovups %ymm3,0x3840(%rsp)
    9fa9:	00 00 
    9fab:	c5 fc 10 9c 24 00 54 	vmovups 0x5400(%rsp),%ymm3
    9fb2:	00 00 
    9fb4:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    9fb9:	c5 fc 10 8c 24 20 54 	vmovups 0x5420(%rsp),%ymm1
    9fc0:	00 00 
    9fc2:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm1
    9fc9:	0e 00 00 
    9fcc:	c5 fc 11 9c 24 80 38 	vmovups %ymm3,0x3880(%rsp)
    9fd3:	00 00 
    9fd5:	c5 fc 10 9c 24 80 53 	vmovups 0x5380(%rsp),%ymm3
    9fdc:	00 00 
    9fde:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm3
    9fe5:	0e 00 00 
    9fe8:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    9fef:	00 00 
    9ff1:	c5 fc 10 8c 24 60 53 	vmovups 0x5360(%rsp),%ymm1
    9ff8:	00 00 
    9ffa:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm1
    a001:	0e 00 00 
    a004:	c5 fc 11 9c 24 c0 38 	vmovups %ymm3,0x38c0(%rsp)
    a00b:	00 00 
    a00d:	c5 fc 10 9c 24 20 53 	vmovups 0x5320(%rsp),%ymm3
    a014:	00 00 
    a016:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm3
    a01d:	0e 00 00 
    a020:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    a027:	00 00 
    a029:	c5 fc 10 8c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm1
    a030:	00 00 
    a032:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm1
    a039:	0e 00 00 
    a03c:	c5 fc 11 9c 24 00 39 	vmovups %ymm3,0x3900(%rsp)
    a043:	00 00 
    a045:	c5 fc 10 9c 24 80 52 	vmovups 0x5280(%rsp),%ymm3
    a04c:	00 00 
    a04e:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm3
    a055:	0d 00 00 
    a058:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    a05f:	00 00 
    a061:	c5 fc 10 8c 24 60 52 	vmovups 0x5260(%rsp),%ymm1
    a068:	00 00 
    a06a:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm1
    a071:	0d 00 00 
    a074:	c5 fc 11 9c 24 40 39 	vmovups %ymm3,0x3940(%rsp)
    a07b:	00 00 
    a07d:	c5 fc 10 9c 24 e0 51 	vmovups 0x51e0(%rsp),%ymm3
    a084:	00 00 
    a086:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm3
    a08d:	0d 00 00 
    a090:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    a097:	00 00 
    a099:	c5 fc 10 8c 24 c0 51 	vmovups 0x51c0(%rsp),%ymm1
    a0a0:	00 00 
    a0a2:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm1
    a0a9:	0d 00 00 
    a0ac:	c5 fc 11 9c 24 80 39 	vmovups %ymm3,0x3980(%rsp)
    a0b3:	00 00 
    a0b5:	c5 fc 10 9c 24 a0 51 	vmovups 0x51a0(%rsp),%ymm3
    a0bc:	00 00 
    a0be:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm3
    a0c5:	0d 00 00 
    a0c8:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    a0cf:	00 00 
    a0d1:	c5 fc 10 8c 24 60 51 	vmovups 0x5160(%rsp),%ymm1
    a0d8:	00 00 
    a0da:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm1
    a0e1:	0d 00 00 
    a0e4:	c5 fc 11 9c 24 c0 39 	vmovups %ymm3,0x39c0(%rsp)
    a0eb:	00 00 
    a0ed:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    a0f3:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm3
    a0fa:	06 00 00 
    a0fd:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    a104:	00 00 
    a106:	c5 fc 10 8c 24 00 51 	vmovups 0x5100(%rsp),%ymm1
    a10d:	00 00 
    a10f:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm1
    a116:	0d 00 00 
    a119:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    a11f:	48 3b 8c 24 70 03 00 	cmp    0x370(%rsp),%rcx
    a126:	00 
    a127:	0f 82 03 67 ff ff    	jb     830 <_Z5benchv+0x700>
    a12d:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    a134:	00 00 
    a136:	48 8b b4 24 d8 04 00 	mov    0x4d8(%rsp),%rsi
    a13d:	00 
    a13e:	48 89 d0             	mov    %rdx,%rax
    a141:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
    a148:	00 
    a149:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a14f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a153:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a159:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a15d:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    a164:	00 00 
    a166:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a16c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a170:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    a177:	00 00 
    a179:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a17f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a183:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    a189:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a18d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a192:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a198:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a19c:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a1a0:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a1a6:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a1ab:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a1af:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    a1b6:	00 00 
    a1b8:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a1bc:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a1c2:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a1c8:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a1cd:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a1d1:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    a1d5:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a1d9:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a1dd:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a1e3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a1e7:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a1ed:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a1f1:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    a1f8:	00 00 
    a1fa:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a200:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a204:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a208:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a20e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a212:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a218:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a21c:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    a223:	00 00 
    a225:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a22b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a22f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a233:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a239:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a23d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a242:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a246:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    a24d:	00 00 
    a24f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a255:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a25b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a25f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a263:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a269:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a26d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a273:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a278:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a27c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a282:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a287:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a28b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a28f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a294:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a29a:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    a29f:	c5 fc 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm2
    a2a6:	00 00 
    a2a8:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    a2ad:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a2b3:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a2b7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a2bd:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a2c1:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    a2c8:	00 00 
    a2ca:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a2d0:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a2d4:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    a2db:	00 00 
    a2dd:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a2e3:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a2e7:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a2ec:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a2f2:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a2f6:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a2fa:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    a301:	00 00 
    a303:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a309:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a30d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a312:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a316:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a31c:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a322:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a327:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a32b:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    a332:	00 00 
    a334:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    a338:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a33e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a342:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a346:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a34a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a350:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a354:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a35a:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a35e:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    a365:	00 00 
    a367:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a36d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a371:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a375:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a37b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a37f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a385:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a389:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    a390:	00 00 
    a392:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a398:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a39c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a3a0:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a3a6:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a3aa:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a3af:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a3b3:	c5 fc 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm0
    a3ba:	00 00 
    a3bc:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a3c2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a3c8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a3cc:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a3d0:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a3d6:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a3da:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a3e0:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a3e5:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a3e9:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a3ef:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a3f4:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a3f8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a3fc:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a401:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a407:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    a40d:	c5 fc 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm2
    a414:	00 00 
    a416:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    a41c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a422:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a426:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a42c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a430:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    a437:	00 00 
    a439:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a43f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a443:	c5 fc 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm0
    a44a:	00 00 
    a44c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a452:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a456:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a45b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a461:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a465:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a469:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    a470:	00 00 
    a472:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a478:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a47c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a481:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a485:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a48b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a491:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a496:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a49a:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    a4a1:	00 00 
    a4a3:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    a4a7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a4ad:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a4b1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a4b5:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a4b9:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a4bf:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a4c3:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a4c9:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a4cd:	c5 fc 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm0
    a4d4:	00 00 
    a4d6:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a4dc:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a4e0:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a4e4:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a4ea:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a4ee:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a4f4:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a4f8:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    a4ff:	00 00 
    a501:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a507:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a50b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a50f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a515:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a519:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a51e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a522:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    a529:	00 00 
    a52b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a531:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a537:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a53b:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a53f:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a545:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a549:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a54f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a554:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a558:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a55e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a563:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a567:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a56b:	c5 fc 10 9c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm3
    a572:	00 00 
    a574:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a579:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a57f:	c5 fc 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%ymm0,%ymm0
    a585:	c5 fc 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm2
    a58c:	00 00 
    a58e:	c5 fc 11 44 b2 40    	vmovups %ymm0,0x40(%rdx,%rsi,4)
    a594:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a59a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a59e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a5a4:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    a5a8:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    a5ae:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    a5b2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a5b8:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    a5bc:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    a5c2:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    a5c6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    a5ca:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    a5ce:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a5d4:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a5da:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    a5de:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    a5e4:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    a5e8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a5ee:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a5f2:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    a5f6:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    a5fa:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    a5fe:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a602:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    a606:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    a60a:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    a60f:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    a615:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    a61a:	c5 f8 58 44 b2 60    	vaddps 0x60(%rdx,%rsi,4),%xmm0,%xmm0
    a620:	c5 f8 11 44 b2 60    	vmovups %xmm0,0x60(%rdx,%rsi,4)
    a626:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    a62c:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    a630:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a636:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    a63a:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    a63e:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    a642:	c5 fa 58 44 b2 70    	vaddss 0x70(%rdx,%rsi,4),%xmm0,%xmm0
    a648:	c5 fa 11 44 b2 70    	vmovss %xmm0,0x70(%rdx,%rsi,4)
    a64e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    a654:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    a658:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    a65e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    a662:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    a666:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    a66a:	c5 fa 58 44 b2 74    	vaddss 0x74(%rdx,%rsi,4),%xmm0,%xmm0
    a670:	c5 fa 11 44 b2 74    	vmovss %xmm0,0x74(%rdx,%rsi,4)
    a676:	48 83 c6 1e          	add    $0x1e,%rsi
    a67a:	48 39 c6             	cmp    %rax,%rsi
    a67d:	0f 82 3d 5b ff ff    	jb     1c0 <_Z5benchv+0x90>
    a683:	0f 31                	rdtsc  
    a685:	48 c1 e2 20          	shl    $0x20,%rdx
    a689:	48 09 c2             	or     %rax,%rdx
    a68c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a692 <_Z5benchv+0xa562>
    a692:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    a697:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a69f <_Z5benchv+0xa56f>
    a69e:	00 
    a69f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a6a7 <_Z5benchv+0xa577>
    a6a6:	00 
    a6a7:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    a6aa:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    a6ae:	0f af d1             	imul   %ecx,%edx
    a6b1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    a6b7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    a6bb:	c5 fb 5c 84 24 c8 04 	vsubsd 0x4c8(%rsp),%xmm0,%xmm0
    a6c2:	00 00 
    a6c4:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    a6c8:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    a6cc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    a6d0:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    a6d4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    a6d8:	48 81 c4 c8 5a 00 00 	add    $0x5ac8,%rsp
    a6df:	5b                   	pop    %rbx
    a6e0:	41 5c                	pop    %r12
    a6e2:	41 5d                	pop    %r13
    a6e4:	41 5e                	pop    %r14
    a6e6:	41 5f                	pop    %r15
    a6e8:	5d                   	pop    %rbp
    a6e9:	c5 f8 77             	vzeroupper 
    a6ec:	c3                   	retq   
    a6ed:	90                   	nop
    a6ee:	90                   	nop
    a6ef:	90                   	nop

000000000000a6f0 <_Z6enablev>:
    a6f0:	31 c0                	xor    %eax,%eax
    a6f2:	c3                   	retq   
    a6f3:	90                   	nop
    a6f4:	90                   	nop
    a6f5:	90                   	nop
    a6f6:	90                   	nop
    a6f7:	90                   	nop
    a6f8:	90                   	nop
    a6f9:	90                   	nop
    a6fa:	90                   	nop
    a6fb:	90                   	nop
    a6fc:	90                   	nop
    a6fd:	90                   	nop
    a6fe:	90                   	nop
    a6ff:	90                   	nop

000000000000a700 <_Z9n_reg_maxv>:
    a700:	b8 e6 02 00 00       	mov    $0x2e6,%eax
    a705:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
