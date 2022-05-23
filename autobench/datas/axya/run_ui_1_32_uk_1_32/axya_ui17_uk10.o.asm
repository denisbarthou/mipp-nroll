
axya_ui17_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 61 60 60 60 	imul   $0x60606061,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 50 05 00 00    	imul   $0x550,%eax,%eax
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
     13a:	48 81 ec e8 19 00 00 	sub    $0x19e8,%rsp
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
     16f:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e f2 29 00 00    	jle    2b6f <_Z5benchv+0x2a3f>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 ff                	xor    %edi,%edi
     19b:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1a0:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     1a7:	00 
     1a8:	4c 89 84 24 90 00 00 	mov    %r8,0x90(%rsp)
     1af:	00 
     1b0:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     1b5:	90                   	nop
     1b6:	90                   	nop
     1b7:	90                   	nop
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
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
     1f2:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f6:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1fb:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     200:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     204:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     208:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20c:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     211:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     216:	48 89 bc 24 88 00 00 	mov    %rdi,0x88(%rsp)
     21d:	00 
     21e:	0f af f0             	imul   %eax,%esi
     221:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     226:	48 8d 6f 06          	lea    0x6(%rdi),%rbp
     22a:	44 0f af c0          	imul   %eax,%r8d
     22e:	0f af d8             	imul   %eax,%ebx
     231:	44 0f af c8          	imul   %eax,%r9d
     235:	44 0f af d0          	imul   %eax,%r10d
     239:	44 0f af e8          	imul   %eax,%r13d
     23d:	44 0f af e0          	imul   %eax,%r12d
     241:	44 0f af f8          	imul   %eax,%r15d
     245:	44 0f af f0          	imul   %eax,%r14d
     249:	44 0f af d8          	imul   %eax,%r11d
     24d:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
     254:	00 
     255:	48 8d 6f 0b          	lea    0xb(%rdi),%rbp
     259:	48 89 ac 24 80 01 00 	mov    %rbp,0x180(%rsp)
     260:	00 
     261:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     265:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     26a:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     26f:	48 89 ac 24 a0 01 00 	mov    %rbp,0x1a0(%rsp)
     276:	00 
     277:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     27b:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
     280:	89 1c 24             	mov    %ebx,(%rsp)
     283:	48 8b 9c 24 80 01 00 	mov    0x180(%rsp),%rbx
     28a:	00 
     28b:	4c 89 8c 24 60 01 00 	mov    %r9,0x160(%rsp)
     292:	00 
     293:	4c 89 54 24 c0       	mov    %r10,-0x40(%rsp)
     298:	4c 8d 57 10          	lea    0x10(%rdi),%r10
     29c:	48 89 ac 24 c0 01 00 	mov    %rbp,0x1c0(%rsp)
     2a3:	00 
     2a4:	48 8b ac 24 40 01 00 	mov    0x140(%rsp),%rbp
     2ab:	00 
     2ac:	4c 8b 8c 24 a0 01 00 	mov    0x1a0(%rsp),%r9
     2b3:	00 
     2b4:	44 0f af d0          	imul   %eax,%r10d
     2b8:	4c 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%r8
     2bf:	00 
     2c0:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2c6:	0f af f0             	imul   %eax,%esi
     2c9:	0f af d8             	imul   %eax,%ebx
     2cc:	0f af e8             	imul   %eax,%ebp
     2cf:	44 0f af c8          	imul   %eax,%r9d
     2d3:	44 0f af c0          	imul   %eax,%r8d
     2d7:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     2dc:	48 8d 77 0f          	lea    0xf(%rdi),%rsi
     2e0:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     2e7:	00 00 
     2e9:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2f0:	0f af f0             	imul   %eax,%esi
     2f3:	49 63 c2             	movslq %r10d,%rax
     2f6:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     2fd:	00 
     2fe:	48 63 c6             	movslq %esi,%rax
     301:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     308:	00 
     309:	49 63 c0             	movslq %r8d,%rax
     30c:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     313:	00 
     314:	49 63 c1             	movslq %r9d,%rax
     317:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     31e:	00 
     31f:	49 63 c3             	movslq %r11d,%rax
     322:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     329:	00 
     32a:	48 63 c3             	movslq %ebx,%rax
     32d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     334:	00 00 
     336:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     33d:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     344:	00 
     345:	49 63 c6             	movslq %r14d,%rax
     348:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     34f:	00 
     350:	49 63 c7             	movslq %r15d,%rax
     353:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     35a:	00 
     35b:	49 63 c4             	movslq %r12d,%rax
     35e:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     365:	00 
     366:	49 63 c5             	movslq %r13d,%rax
     369:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     370:	00 
     371:	48 63 c5             	movslq %ebp,%rax
     374:	bd 00 00 00 00       	mov    $0x0,%ebp
     379:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     380:	00 
     381:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     388:	00 
     389:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     390:	00 00 
     392:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     399:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     3a0:	00 
     3a1:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     3a6:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     3ad:	00 
     3ae:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3b3:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     3ba:	00 00 
     3bc:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3c3:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     3ca:	00 
     3cb:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     3d0:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     3d7:	00 00 
     3d9:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e0:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     3e7:	00 
     3e8:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     3ed:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     3f4:	00 
     3f5:	48 63 04 24          	movslq (%rsp),%rax
     3f9:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     400:	00 00 
     402:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     409:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     410:	00 
     411:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     418:	00 00 
     41a:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     421:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     427:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     42e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     435:	00 00 
     437:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     43e:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     445:	00 00 
     447:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     44e:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     455:	00 00 
     457:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     45e:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     465:	00 00 
     467:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     46e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     475:	00 00 
     477:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     47e:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     485:	00 00 
     487:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     48e:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     495:	00 00 
     497:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     49e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4a5:	00 00 
     4a7:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4ae:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4b8:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     4bf:	00 00 
     4c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c5:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     4cc:	00 00 
     4ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d2:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     4d9:	00 00 
     4db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4df:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     4e6:	00 00 
     4e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ec:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     4f3:	00 00 
     4f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f9:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     500:	00 00 
     502:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     506:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     50d:	00 00 
     50f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     513:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     51a:	00 00 
     51c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     520:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     527:	00 00 
     529:	90                   	nop
     52a:	90                   	nop
     52b:	90                   	nop
     52c:	90                   	nop
     52d:	90                   	nop
     52e:	90                   	nop
     52f:	90                   	nop
     530:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     537:	00 
     538:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     53d:	c5 fd 11 8c 24 c0 19 	vmovupd %ymm1,0x19c0(%rsp)
     544:	00 00 
     546:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     54d:	00 00 
     54f:	c5 fc 11 b4 24 60 19 	vmovups %ymm6,0x1960(%rsp)
     556:	00 00 
     558:	c5 fc 11 bc 24 40 19 	vmovups %ymm7,0x1940(%rsp)
     55f:	00 00 
     561:	c5 7c 11 84 24 80 19 	vmovups %ymm8,0x1980(%rsp)
     568:	00 00 
     56a:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
     571:	00 00 
     573:	c5 7c 11 9c 24 00 19 	vmovups %ymm11,0x1900(%rsp)
     57a:	00 00 
     57c:	c5 7c 11 94 24 20 19 	vmovups %ymm10,0x1920(%rsp)
     583:	00 00 
     585:	c5 7c 11 8c 24 a0 19 	vmovups %ymm9,0x19a0(%rsp)
     58c:	00 00 
     58e:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     593:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     59a:	00 
     59b:	c5 fc 10 2c aa       	vmovups (%rdx,%rbp,4),%ymm5
     5a0:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     5a4:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     5a9:	c5 fc 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm2
     5b0:	00 00 
     5b2:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     5b7:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     5be:	00 
     5bf:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     5c4:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     5cb:	00 00 
     5cd:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     5d2:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     5d9:	00 00 
     5db:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
     5e2:	00 00 
     5e4:	c5 fc 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm2
     5eb:	00 00 
     5ed:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     5f2:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     5f9:	00 
     5fa:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     601:	00 00 
     603:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     608:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     60c:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     612:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
     619:	00 00 
     61b:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
     622:	00 00 
     624:	c5 fc 10 94 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm2
     62b:	00 00 
     62d:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     632:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     639:	00 
     63a:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     641:	00 00 
     643:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     648:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     64c:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     652:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
     659:	00 00 
     65b:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
     662:	00 00 
     664:	c5 fc 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm2
     66b:	00 00 
     66d:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     672:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     679:	00 
     67a:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     681:	00 00 
     683:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     688:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     68c:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     692:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     699:	00 00 
     69b:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
     6a2:	00 00 
     6a4:	c4 a1 7c 10 94 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm2
     6ab:	01 00 00 
     6ae:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     6b3:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     6ba:	00 
     6bb:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     6c0:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     6c4:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     6cb:	00 00 
     6cd:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     6d4:	00 00 
     6d6:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     6dc:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm5
     6e3:	09 00 00 
     6e6:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
     6ed:	00 00 
     6ef:	c4 a1 7c 10 94 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm2
     6f6:	01 00 00 
     6f9:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     6fe:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     705:	00 
     706:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
     70d:	00 00 
     70f:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     716:	00 00 
     718:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     71f:	00 00 
     721:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     727:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm5
     72e:	09 00 00 
     731:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
     738:	00 00 
     73a:	c4 a1 7c 10 94 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm2
     741:	01 00 00 
     744:	c4 21 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm9
     74b:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     750:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     757:	00 
     758:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     75f:	00 00 
     761:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     768:	00 00 
     76a:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     771:	00 00 
     773:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     779:	c4 e2 7d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm5
     780:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
     787:	00 00 
     789:	c4 a1 7c 10 94 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm2
     790:	01 00 00 
     793:	c4 21 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm10
     79a:	c5 7c 11 8c 24 a0 09 	vmovups %ymm9,0x9a0(%rsp)
     7a1:	00 00 
     7a3:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     7a8:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     7af:	00 
     7b0:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     7b7:	00 00 
     7b9:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     7c0:	00 00 
     7c2:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     7c9:	00 00 
     7cb:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     7d1:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm5
     7d8:	01 00 00 
     7db:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
     7e2:	00 00 
     7e4:	c4 a1 7c 10 94 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm2
     7eb:	01 00 00 
     7ee:	c4 21 7c 10 5c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm11
     7f5:	c5 7c 11 94 24 c0 09 	vmovups %ymm10,0x9c0(%rsp)
     7fc:	00 00 
     7fe:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     803:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     80a:	00 
     80b:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
     812:	00 00 
     814:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     81b:	00 00 
     81d:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     824:	00 00 
     826:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     82c:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm5
     833:	09 00 00 
     836:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
     83d:	00 00 
     83f:	c4 a1 7c 10 94 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm2
     846:	01 00 00 
     849:	c4 21 7c 10 64 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm12
     850:	c5 7c 11 9c 24 e0 09 	vmovups %ymm11,0x9e0(%rsp)
     857:	00 00 
     859:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     85e:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     865:	00 00 
     867:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     86e:	00 00 
     870:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     875:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     87c:	00 
     87d:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     884:	00 00 
     886:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
     88d:	00 00 
     88f:	c4 a1 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm2
     896:	01 00 00 
     899:	c5 7c 11 a4 24 00 0a 	vmovups %ymm12,0xa00(%rsp)
     8a0:	00 00 
     8a2:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     8a9:	00 00 
     8ab:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     8b2:	00 00 
     8b4:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     8b9:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
     8c0:	00 00 
     8c2:	c4 a1 7c 10 94 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm2
     8c9:	01 00 00 
     8cc:	48 89 04 24          	mov    %rax,(%rsp)
     8d0:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     8d7:	00 
     8d8:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
     8df:	00 00 
     8e1:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
     8e8:	00 00 
     8ea:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
     8f1:	00 00 
     8f3:	c4 a1 7c 10 94 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm2
     8fa:	01 00 00 
     8fd:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     902:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     907:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     90e:	00 
     90f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     916:	00 00 
     918:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     91f:	00 00 00 
     922:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
     929:	00 00 
     92b:	c4 a1 7c 10 94 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm2
     932:	01 00 00 
     935:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     93a:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     941:	00 
     942:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
     949:	00 
     94a:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
     951:	00 00 
     953:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     95a:	00 00 00 
     95d:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
     964:	00 00 
     966:	c4 a1 7c 10 94 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm2
     96d:	01 00 00 
     970:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     975:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     97a:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     97f:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
     986:	00 00 
     988:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     98f:	00 00 00 
     992:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
     999:	00 00 
     99b:	c4 a1 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm2
     9a2:	01 00 00 
     9a5:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9aa:	48 8b 04 24          	mov    (%rsp),%rax
     9ae:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm5
     9b5:	09 00 00 
     9b8:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
     9bf:	00 00 
     9c1:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
     9c8:	00 00 00 
     9cb:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
     9d2:	00 00 
     9d4:	c4 a1 7c 10 94 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm2
     9db:	01 00 00 
     9de:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     9e5:	00 00 
     9e7:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9ec:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     9f1:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm5
     9f8:	02 00 00 
     9fb:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
     a02:	00 00 
     a04:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
     a0b:	01 00 00 
     a0e:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
     a15:	00 00 
     a17:	c4 a1 7c 10 94 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm2
     a1e:	01 00 00 
     a21:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     a28:	00 00 
     a2a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a2f:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm5
     a36:	02 00 00 
     a39:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     a3e:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
     a45:	00 00 
     a47:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     a4e:	00 00 00 
     a51:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
     a58:	00 00 
     a5a:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     a61:	00 00 
     a63:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     a68:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm5
     a6f:	08 00 00 
     a72:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     a79:	00 00 
     a7b:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     a82:	00 00 00 
     a85:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     a8c:	00 00 
     a8e:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a93:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     a9a:	00 
     a9b:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm5
     aa2:	02 00 00 
     aa5:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     aac:	00 00 
     aae:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     ab5:	00 00 00 
     ab8:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     abd:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     ac4:	00 
     ac5:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     acc:	00 00 
     ace:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     ad3:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm5
     ada:	02 00 00 
     add:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
     ae4:	00 00 
     ae6:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
     aed:	00 00 00 
     af0:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     af5:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     afc:	00 00 
     afe:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b03:	c4 e2 7d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm5
     b0a:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
     b11:	00 00 
     b13:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     b1a:	00 00 00 
     b1d:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     b24:	00 00 
     b26:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     b2c:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
     b33:	00 00 
     b35:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     b3c:	00 00 00 
     b3f:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     b46:	00 00 
     b48:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     b4e:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     b55:	00 00 
     b57:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     b5e:	00 00 00 
     b61:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     b68:	00 00 
     b6a:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     b70:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     b75:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
     b7c:	00 00 
     b7e:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
     b85:	00 00 00 
     b88:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     b8f:	00 00 
     b91:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     b97:	c5 7c 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm13
     b9d:	c5 fc 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm2
     ba4:	00 00 
     ba6:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
     bad:	00 00 
     baf:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
     bb6:	00 00 00 
     bb9:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     bc0:	00 00 
     bc2:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     bc8:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
     bcf:	00 00 
     bd1:	c5 7c 11 ac 24 20 0a 	vmovups %ymm13,0xa20(%rsp)
     bd8:	00 00 
     bda:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     be1:	00 00 
     be3:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
     bea:	00 00 00 
     bed:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     bf4:	00 00 
     bf6:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     bfc:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     c03:	00 00 
     c05:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
     c0c:	00 00 00 
     c0f:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     c16:	00 00 
     c18:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     c1f:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
     c26:	00 00 
     c28:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
     c2f:	00 00 00 
     c32:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     c39:	00 00 
     c3b:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     c42:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
     c49:	00 00 
     c4b:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
     c52:	00 00 00 
     c55:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     c5c:	00 00 
     c5e:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     c65:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     c6c:	00 00 
     c6e:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
     c75:	00 00 00 
     c78:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     c7f:	00 00 
     c81:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     c88:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     c8f:	00 00 
     c91:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
     c98:	00 00 00 
     c9b:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     ca2:	00 00 
     ca4:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     cab:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
     cb2:	00 00 
     cb4:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
     cbb:	00 00 00 
     cbe:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     cc5:	00 00 
     cc7:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     cce:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
     cd5:	00 00 
     cd7:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
     cde:	00 00 00 
     ce1:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     ce8:	00 00 
     cea:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     cf1:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
     cf8:	00 00 
     cfa:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
     d01:	00 00 00 
     d04:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     d0b:	00 00 
     d0d:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     d14:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     d1b:	00 00 
     d1d:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
     d24:	00 00 00 
     d27:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     d2e:	00 00 
     d30:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     d37:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     d3e:	00 00 
     d40:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
     d47:	00 00 00 
     d4a:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     d51:	00 00 
     d53:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     d5a:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
     d61:	00 00 
     d63:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
     d6a:	00 00 00 
     d6d:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     d74:	00 00 
     d76:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     d7d:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
     d84:	00 00 
     d86:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
     d8d:	00 00 00 
     d90:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     d97:	00 00 
     d99:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     da0:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     da7:	00 00 
     da9:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
     db0:	00 00 00 
     db3:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     dba:	00 00 
     dbc:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     dc3:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     dca:	00 00 
     dcc:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
     dd3:	00 00 00 
     dd6:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     ddd:	00 00 
     ddf:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     de6:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
     ded:	00 00 
     def:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
     df6:	01 00 00 
     df9:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     e00:	00 00 
     e02:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     e09:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
     e10:	00 00 
     e12:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     e19:	00 00 00 
     e1c:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     e23:	00 00 
     e25:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     e2c:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
     e33:	00 00 
     e35:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
     e3c:	00 00 00 
     e3f:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     e46:	00 00 
     e48:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     e4f:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     e56:	00 00 
     e58:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
     e5f:	00 00 00 
     e62:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     e69:	00 00 
     e6b:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     e72:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     e79:	00 00 
     e7b:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
     e82:	00 00 00 
     e85:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     e8c:	00 00 
     e8e:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     e95:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
     e9c:	00 00 
     e9e:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     ea4:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     eab:	00 00 
     ead:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     eb4:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     ebb:	00 00 
     ebd:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     ec4:	00 00 
     ec6:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     ecd:	00 00 
     ecf:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ed5:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     edc:	00 00 
     ede:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     ee5:	00 00 
     ee7:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     eee:	00 00 
     ef0:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     ef7:	00 00 
     ef9:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     f00:	00 00 
     f02:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     f09:	00 00 
     f0b:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     f12:	00 00 
     f14:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
     f1b:	00 00 
     f1d:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     f24:	00 00 
     f26:	48 8b 34 24          	mov    (%rsp),%rsi
     f2a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f30:	c5 fc 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm2
     f37:	00 00 
     f39:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
     f40:	00 00 
     f42:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
     f48:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     f4e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     f55:	00 00 
     f57:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     f5e:	00 00 
     f60:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     f66:	c5 fc 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm2
     f6d:	00 00 
     f6f:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     f76:	00 00 
     f78:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     f7e:	c5 7c 11 b4 24 40 0a 	vmovups %ymm14,0xa40(%rsp)
     f85:	00 00 
     f87:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     f8e:	00 00 
     f90:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     f97:	00 00 
     f99:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
     fa0:	00 00 
     fa2:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     fa9:	00 00 
     fab:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
     faf:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     fb6:	00 00 
     fb8:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     fbf:	00 00 
     fc1:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     fc8:	00 00 
     fca:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     fd1:	00 00 
     fd3:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     fd8:	c5 fc 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm2
     fdf:	00 00 
     fe1:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     fe8:	00 00 
     fea:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ff0:	c5 7c 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm15
     ff6:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     ffd:	00 00 
     fff:	c5 fc 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm2
    1006:	00 00 
    1008:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    100f:	00 00 
    1011:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1017:	c5 7c 11 bc 24 60 0a 	vmovups %ymm15,0xa60(%rsp)
    101e:	00 00 
    1020:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    1027:	00 00 
    1029:	c5 fc 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm2
    1030:	00 00 
    1032:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1039:	00 00 
    103b:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1042:	00 00 
    1044:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    104b:	00 00 
    104d:	c5 fc 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm2
    1054:	00 00 
    1056:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    105d:	00 00 
    105f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1064:	c5 fc 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm2
    106b:	00 00 
    106d:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
    1074:	00 
    1075:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    107b:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    1082:	00 00 
    1084:	c5 fc 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm2
    108a:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1091:	00 00 
    1093:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1099:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    10a0:	00 00 
    10a2:	c5 fc 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm2
    10a9:	00 00 
    10ab:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    10b2:	00 00 
    10b4:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    10bb:	00 00 
    10bd:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    10c4:	00 00 
    10c6:	c5 fc 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm2
    10cd:	00 00 
    10cf:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    10d6:	00 00 
    10d8:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    10df:	00 00 
    10e1:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    10e7:	c5 fc 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm2
    10ee:	00 00 
    10f0:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    10f7:	00 00 
    10f9:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1100:	00 00 
    1102:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
    1107:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    110e:	00 00 
    1110:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1117:	00 00 
    1119:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    111f:	c5 fc 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm2
    1126:	00 00 
    1128:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    112f:	00 00 
    1131:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1137:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    113e:	00 00 
    1140:	c5 fc 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm2
    1147:	00 00 
    1149:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1150:	00 00 
    1152:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1158:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    115f:	00 00 
    1161:	c5 fc 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm2
    1168:	00 00 
    116a:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1171:	00 00 
    1173:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    117a:	00 00 
    117c:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    1183:	00 00 
    1185:	c5 fc 10 94 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm2
    118c:	00 00 
    118e:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1195:	00 00 
    1197:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    119e:	00 00 
    11a0:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    11a7:	00 00 
    11a9:	c5 fc 10 94 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm2
    11b0:	00 00 
    11b2:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    11b9:	00 00 
    11bb:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    11c2:	00 00 
    11c4:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    11ca:	c5 fc 10 94 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm2
    11d1:	00 00 
    11d3:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
    11da:	00 
    11db:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    11e2:	00 00 
    11e4:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    11ea:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    11f1:	00 00 
    11f3:	c5 fc 10 54 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm2
    11f9:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1200:	00 00 
    1202:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1208:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    120f:	00 00 
    1211:	c5 fc 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm2
    1218:	00 00 
    121a:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1221:	00 00 
    1223:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1229:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    1230:	00 00 
    1232:	c5 fc 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm2
    1239:	00 00 
    123b:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1242:	00 00 
    1244:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    124b:	00 00 
    124d:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    1254:	00 00 
    1256:	c5 fc 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm2
    125d:	00 00 
    125f:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1266:	00 00 
    1268:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    126f:	00 00 
    1271:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    1278:	00 00 
    127a:	c5 fc 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm2
    1281:	00 00 
    1283:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    128a:	00 00 
    128c:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1293:	00 00 
    1295:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    129c:	00 00 
    129e:	c5 fc 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm2
    12a5:	00 00 
    12a7:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    12ae:	00 00 
    12b0:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    12b6:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    12bd:	00 00 
    12bf:	c5 fc 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm2
    12c6:	00 00 
    12c8:	48 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%rax
    12cf:	00 
    12d0:	c5 fc 11 2c aa       	vmovups %ymm5,(%rdx,%rbp,4)
    12d5:	48 83 c8 20          	or     $0x20,%rax
    12d9:	c5 fc 10 2c 02       	vmovups (%rdx,%rax,1),%ymm5
    12de:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm5
    12e5:	0b 00 00 
    12e8:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    12ec:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm5
    12f3:	0c 00 00 
    12f6:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    12fa:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    1301:	00 00 
    1303:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    130a:	00 00 
    130c:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1313:	00 00 
    1315:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    131c:	00 00 
    131e:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm5
    1325:	0c 00 00 
    1328:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    132c:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm5
    1333:	06 00 00 
    1336:	c5 fc 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm7
    133d:	00 00 
    133f:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm5
    1346:	0b 00 00 
    1349:	c5 7c 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm8
    1350:	00 00 
    1352:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm5
    1359:	0b 00 00 
    135c:	c4 c2 35 b8 e8       	vfmadd231ps %ymm8,%ymm9,%ymm5
    1361:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1367:	c4 c2 2d b8 e9       	vfmadd231ps %ymm9,%ymm10,%ymm5
    136c:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1373:	00 00 
    1375:	c4 c2 25 b8 ea       	vfmadd231ps %ymm10,%ymm11,%ymm5
    137a:	c5 7c 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm11
    1381:	00 00 
    1383:	c4 c2 1d b8 eb       	vfmadd231ps %ymm11,%ymm12,%ymm5
    1388:	c5 7c 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm12
    138f:	00 00 
    1391:	c4 c2 15 b8 ec       	vfmadd231ps %ymm12,%ymm13,%ymm5
    1396:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    139d:	00 00 
    139f:	c4 c2 0d b8 ed       	vfmadd231ps %ymm13,%ymm14,%ymm5
    13a4:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    13ab:	00 00 
    13ad:	c4 c2 05 b8 ee       	vfmadd231ps %ymm14,%ymm15,%ymm5
    13b2:	c5 7c 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm15
    13b9:	00 00 
    13bb:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm5
    13c2:	0b 00 00 
    13c5:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm5
    13cc:	03 00 00 
    13cf:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm5
    13d6:	02 00 00 
    13d9:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    13e0:	00 00 
    13e2:	c4 e2 7d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm5
    13e9:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    13f0:	00 00 
    13f2:	c5 fc 11 2c 02       	vmovups %ymm5,(%rdx,%rax,1)
    13f7:	c5 fc 10 6c aa 40    	vmovups 0x40(%rdx,%rbp,4),%ymm5
    13fd:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm5
    1404:	0d 00 00 
    1407:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    140e:	00 00 
    1410:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm5
    1417:	0d 00 00 
    141a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1420:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm5
    1427:	06 00 00 
    142a:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    142e:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm5
    1435:	0d 00 00 
    1438:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    143c:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm6,%ymm5
    1443:	0d 00 00 
    1446:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    144a:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm5
    1451:	0c 00 00 
    1454:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm5
    145b:	0c 00 00 
    145e:	c5 7c 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm8
    1465:	00 00 
    1467:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm9,%ymm5
    146e:	0c 00 00 
    1471:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1478:	00 00 
    147a:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm10,%ymm5
    1481:	0c 00 00 
    1484:	c5 7c 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm10
    148b:	00 00 
    148d:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm5
    1494:	0c 00 00 
    1497:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm5
    149e:	03 00 00 
    14a1:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm13,%ymm5
    14a8:	02 00 00 
    14ab:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    14b2:	00 00 
    14b4:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm5
    14bb:	03 00 00 
    14be:	c5 7c 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm14
    14c5:	00 00 
    14c7:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm5
    14ce:	03 00 00 
    14d1:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm5
    14d8:	03 00 00 
    14db:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    14e2:	00 00 
    14e4:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm5
    14eb:	03 00 00 
    14ee:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm5
    14f5:	0b 00 00 
    14f8:	c5 fc 11 6c aa 40    	vmovups %ymm5,0x40(%rdx,%rbp,4)
    14fe:	c5 fc 10 6c aa 60    	vmovups 0x60(%rdx,%rbp,4),%ymm5
    1504:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm5
    150b:	0e 00 00 
    150e:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm5
    1515:	0e 00 00 
    1518:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm5
    151f:	0e 00 00 
    1522:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm8,%ymm5
    1529:	0e 00 00 
    152c:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm9,%ymm5
    1533:	0e 00 00 
    1536:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm5
    153d:	0e 00 00 
    1540:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1546:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm5
    154d:	0d 00 00 
    1550:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm5
    1557:	0d 00 00 
    155a:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1561:	00 00 
    1563:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm5
    156a:	0d 00 00 
    156d:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    1574:	00 00 
    1576:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm5
    157d:	0d 00 00 
    1580:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm5
    1587:	06 00 00 
    158a:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm5
    1591:	06 00 00 
    1594:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm5
    159b:	04 00 00 
    159e:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    15a2:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm5
    15a9:	06 00 00 
    15ac:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    15b1:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm5
    15b8:	04 00 00 
    15bb:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    15bf:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm5
    15c6:	04 00 00 
    15c9:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm5
    15d0:	0c 00 00 
    15d3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    15d9:	c5 fc 11 6c aa 60    	vmovups %ymm5,0x60(%rdx,%rbp,4)
    15df:	c5 fc 10 ac aa 80 00 	vmovups 0x80(%rdx,%rbp,4),%ymm5
    15e6:	00 00 
    15e8:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm5
    15ef:	10 00 00 
    15f2:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    15f9:	00 00 
    15fb:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm5
    1602:	06 00 00 
    1605:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    160a:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm5
    1611:	0f 00 00 
    1614:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm5
    161b:	0f 00 00 
    161e:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1625:	00 00 
    1627:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm5
    162e:	0f 00 00 
    1631:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm5
    1638:	0f 00 00 
    163b:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm14,%ymm5
    1642:	0f 00 00 
    1645:	c5 7c 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm14
    164c:	00 00 
    164e:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm5
    1655:	0f 00 00 
    1658:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    165f:	00 00 
    1661:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm5
    1668:	0f 00 00 
    166b:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm5
    1672:	0e 00 00 
    1675:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    167c:	00 00 
    167e:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm12,%ymm5
    1685:	03 00 00 
    1688:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm7,%ymm5
    168f:	04 00 00 
    1692:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm5
    1699:	06 00 00 
    169c:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm5
    16a3:	04 00 00 
    16a6:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm5
    16ad:	06 00 00 
    16b0:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm5
    16b7:	05 00 00 
    16ba:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    16be:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm5
    16c5:	0e 00 00 
    16c8:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    16cc:	c5 fc 11 ac aa 80 00 	vmovups %ymm5,0x80(%rdx,%rbp,4)
    16d3:	00 00 
    16d5:	c5 fc 10 ac aa a0 00 	vmovups 0xa0(%rdx,%rbp,4),%ymm5
    16dc:	00 00 
    16de:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm5
    16e5:	10 00 00 
    16e8:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    16ee:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm5
    16f5:	11 00 00 
    16f8:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm5
    16ff:	07 00 00 
    1702:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1708:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm5
    170f:	10 00 00 
    1712:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm5
    1719:	10 00 00 
    171c:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    1721:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm5
    1728:	10 00 00 
    172b:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1732:	00 00 
    1734:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm5
    173b:	10 00 00 
    173e:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm5
    1745:	10 00 00 
    1748:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm5
    174f:	10 00 00 
    1752:	c5 7c 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm8
    1759:	00 00 
    175b:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm5
    1762:	07 00 00 
    1765:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm5
    176c:	07 00 00 
    176f:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1776:	00 00 
    1778:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm5
    177f:	05 00 00 
    1782:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    1786:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm5
    178d:	07 00 00 
    1790:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1797:	00 00 
    1799:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm5
    17a0:	05 00 00 
    17a3:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm5
    17aa:	07 00 00 
    17ad:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm5
    17b4:	05 00 00 
    17b7:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm5
    17be:	0f 00 00 
    17c1:	c5 fc 11 ac aa a0 00 	vmovups %ymm5,0xa0(%rdx,%rbp,4)
    17c8:	00 00 
    17ca:	c5 fc 10 ac aa c0 00 	vmovups 0xc0(%rdx,%rbp,4),%ymm5
    17d1:	00 00 
    17d3:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm5
    17da:	12 00 00 
    17dd:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    17e1:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm5
    17e8:	12 00 00 
    17eb:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    17f0:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm5
    17f7:	11 00 00 
    17fa:	c5 fc 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm4
    1801:	00 00 
    1803:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm5
    180a:	11 00 00 
    180d:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm5
    1814:	11 00 00 
    1817:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm5
    181e:	11 00 00 
    1821:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm5
    1828:	11 00 00 
    182b:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm5
    1832:	11 00 00 
    1835:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm5
    183c:	01 00 00 
    183f:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm8,%ymm5
    1846:	01 00 00 
    1849:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1850:	00 00 
    1852:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm9,%ymm5
    1859:	01 00 00 
    185c:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1863:	00 00 
    1865:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm5
    186c:	05 00 00 
    186f:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm5
    1876:	01 00 00 
    1879:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm5
    1880:	07 00 00 
    1883:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm5
    188a:	05 00 00 
    188d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1894:	00 00 
    1896:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm12,%ymm5
    189d:	01 00 00 
    18a0:	c5 7c 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm12
    18a7:	00 00 
    18a9:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm10,%ymm5
    18b0:	11 00 00 
    18b3:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    18ba:	00 00 
    18bc:	c5 fc 11 ac aa c0 00 	vmovups %ymm5,0xc0(%rdx,%rbp,4)
    18c3:	00 00 
    18c5:	c5 fc 10 ac aa e0 00 	vmovups 0xe0(%rdx,%rbp,4),%ymm5
    18cc:	00 00 
    18ce:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm10,%ymm5
    18d5:	13 00 00 
    18d8:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm5
    18df:	01 00 00 
    18e2:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm7,%ymm5
    18e9:	13 00 00 
    18ec:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    18f0:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm13,%ymm5
    18f7:	13 00 00 
    18fa:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm6,%ymm5
    1901:	13 00 00 
    1904:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    1908:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm5
    190f:	13 00 00 
    1912:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    1916:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm15,%ymm5
    191d:	12 00 00 
    1920:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm5
    1927:	12 00 00 
    192a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1930:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm5
    1937:	12 00 00 
    193a:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1941:	00 00 
    1943:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm11,%ymm5
    194a:	12 00 00 
    194d:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm12,%ymm5
    1954:	12 00 00 
    1957:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm5
    195e:	05 00 00 
    1961:	c4 e2 35 b8 2c 24    	vfmadd231ps (%rsp),%ymm9,%ymm5
    1967:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    196e:	00 00 
    1970:	c4 e2 0d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm14,%ymm5
    1977:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm5
    197e:	05 00 00 
    1981:	c4 e2 7d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm5
    1988:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm5
    198f:	12 00 00 
    1992:	c5 fc 11 ac aa e0 00 	vmovups %ymm5,0xe0(%rdx,%rbp,4)
    1999:	00 00 
    199b:	c5 fc 10 ac aa 00 01 	vmovups 0x100(%rdx,%rbp,4),%ymm5
    19a2:	00 00 
    19a4:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm10,%ymm5
    19ab:	15 00 00 
    19ae:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm5
    19b5:	15 00 00 
    19b8:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    19bf:	00 00 
    19c1:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm5
    19c8:	15 00 00 
    19cb:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm13,%ymm5
    19d2:	14 00 00 
    19d5:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm9,%ymm5
    19dc:	14 00 00 
    19df:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm6,%ymm5
    19e6:	14 00 00 
    19e9:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm15,%ymm5
    19f0:	14 00 00 
    19f3:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm5
    19fa:	14 00 00 
    19fd:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1a04:	00 00 
    1a06:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm5
    1a0d:	14 00 00 
    1a10:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm11,%ymm5
    1a17:	14 00 00 
    1a1a:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm12,%ymm5
    1a21:	13 00 00 
    1a24:	c4 e2 3d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm5
    1a2b:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm5
    1a32:	0b 00 00 
    1a35:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm5
    1a3c:	04 00 00 
    1a3f:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm5
    1a46:	04 00 00 
    1a49:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm5
    1a50:	04 00 00 
    1a53:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm5
    1a5a:	13 00 00 
    1a5d:	c5 fc 11 ac aa 00 01 	vmovups %ymm5,0x100(%rdx,%rbp,4)
    1a64:	00 00 
    1a66:	c5 fc 10 ac aa 20 01 	vmovups 0x120(%rdx,%rbp,4),%ymm5
    1a6d:	00 00 
    1a6f:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm10,%ymm5
    1a76:	17 00 00 
    1a79:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1a80:	00 00 
    1a82:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm10,%ymm5
    1a89:	16 00 00 
    1a8c:	c5 7c 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm10
    1a93:	00 00 
    1a95:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm5
    1a9c:	14 00 00 
    1a9f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1aa5:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm13,%ymm5
    1aac:	17 00 00 
    1aaf:	c5 7c 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm13
    1ab6:	00 00 
    1ab8:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm9,%ymm5
    1abf:	16 00 00 
    1ac2:	c5 7c 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm9
    1ac9:	00 00 
    1acb:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm5
    1ad2:	16 00 00 
    1ad5:	c5 fc 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm6
    1adc:	00 00 
    1ade:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm15,%ymm5
    1ae5:	16 00 00 
    1ae8:	c5 7c 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm15
    1aef:	00 00 
    1af1:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm5
    1af8:	16 00 00 
    1afb:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    1b02:	00 00 
    1b04:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm5
    1b0b:	16 00 00 
    1b0e:	c5 fc 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm4
    1b15:	00 00 
    1b17:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm5
    1b1e:	16 00 00 
    1b21:	c5 7c 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm11
    1b28:	00 00 
    1b2a:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm12,%ymm5
    1b31:	15 00 00 
    1b34:	c5 7c 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm12
    1b3b:	00 00 
    1b3d:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm5
    1b44:	16 00 00 
    1b47:	c5 7c 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm8
    1b4e:	00 00 
    1b50:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm5
    1b57:	15 00 00 
    1b5a:	c5 fc 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm7
    1b61:	00 00 
    1b63:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm14,%ymm5
    1b6a:	15 00 00 
    1b6d:	c5 7c 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm14
    1b74:	00 00 
    1b76:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm5
    1b7d:	15 00 00 
    1b80:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    1b87:	00 00 
    1b89:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm5
    1b90:	15 00 00 
    1b93:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    1b9a:	00 00 
    1b9c:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm5
    1ba3:	13 00 00 
    1ba6:	c5 fc 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm3
    1bad:	00 00 
    1baf:	c5 fc 11 ac aa 20 01 	vmovups %ymm5,0x120(%rdx,%rbp,4)
    1bb6:	00 00 
    1bb8:	c5 fc 10 2c ae       	vmovups (%rsi,%rbp,4),%ymm5
    1bbd:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm5,%ymm0
    1bc4:	08 00 00 
    1bc7:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm5,%ymm1
    1bce:	07 00 00 
    1bd1:	c4 e2 55 a8 b4 24 80 	vfmadd213ps 0x880(%rsp),%ymm5,%ymm6
    1bd8:	08 00 00 
    1bdb:	c4 62 55 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm5,%ymm9
    1be2:	08 00 00 
    1be5:	c4 62 55 a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm5,%ymm10
    1bec:	19 00 00 
    1bef:	c4 62 55 a8 9c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm5,%ymm11
    1bf6:	19 00 00 
    1bf9:	c4 62 55 a8 a4 24 40 	vfmadd213ps 0x1940(%rsp),%ymm5,%ymm12
    1c00:	19 00 00 
    1c03:	c4 62 55 a8 ac 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm5,%ymm13
    1c0a:	08 00 00 
    1c0d:	c4 62 55 a8 b4 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm5,%ymm14
    1c14:	08 00 00 
    1c17:	c4 62 55 a8 bc 24 60 	vfmadd213ps 0x1960(%rsp),%ymm5,%ymm15
    1c1e:	19 00 00 
    1c21:	c4 e2 55 a8 bc 24 20 	vfmadd213ps 0x820(%rsp),%ymm5,%ymm7
    1c28:	08 00 00 
    1c2b:	c4 e2 55 a8 9c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm5,%ymm3
    1c32:	17 00 00 
    1c35:	c4 62 55 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm5,%ymm8
    1c3c:	08 00 00 
    1c3f:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm4
    1c46:	17 00 00 
    1c49:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1c50:	00 00 
    1c52:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    1c59:	00 00 
    1c5b:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm5,%ymm0
    1c62:	19 00 00 
    1c65:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1c6c:	00 00 
    1c6e:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    1c75:	00 00 
    1c77:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm5,%ymm0
    1c7e:	19 00 00 
    1c81:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1c88:	00 00 
    1c8a:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    1c91:	00 00 
    1c93:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm5,%ymm0
    1c9a:	19 00 00 
    1c9d:	c5 fc 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm5
    1ca4:	00 00 
    1ca6:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1cad:	00 00 
    1caf:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    1cb4:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm4
    1cbb:	0b 00 00 
    1cbe:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1cc3:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    1cca:	00 00 
    1ccc:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    1cd1:	c5 fc 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm3
    1cd8:	00 00 
    1cda:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm3
    1ce1:	0a 00 00 
    1ce4:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    1ce9:	c5 fc 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm6
    1cf0:	00 00 
    1cf2:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1cf9:	00 00 
    1cfb:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    1d02:	00 00 
    1d04:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1d09:	c5 fc 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm7
    1d10:	00 00 
    1d12:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    1d17:	c5 7c 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm9
    1d1e:	00 00 
    1d20:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1d25:	c5 7c 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm8
    1d2c:	00 00 
    1d2e:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    1d35:	00 00 
    1d37:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    1d3e:	00 00 
    1d40:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    1d45:	c5 7c 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm10
    1d4c:	00 00 
    1d4e:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    1d55:	00 00 
    1d57:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    1d5e:	00 00 
    1d60:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    1d65:	c5 7c 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm11
    1d6c:	00 00 
    1d6e:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    1d75:	00 00 
    1d77:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    1d7e:	00 00 
    1d80:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    1d85:	c5 7c 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm12
    1d8c:	00 00 
    1d8e:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    1d95:	00 00 
    1d97:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    1d9e:	00 00 
    1da0:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    1da5:	c5 7c 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm13
    1dac:	00 00 
    1dae:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1db5:	00 00 
    1db7:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    1dbe:	00 00 
    1dc0:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    1dc5:	c5 7c 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm14
    1dcc:	00 00 
    1dce:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    1dd5:	00 00 
    1dd7:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    1dde:	00 00 
    1de0:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    1de5:	c5 7c 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm15
    1dec:	00 00 
    1dee:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm15
    1df5:	0a 00 00 
    1df8:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1dff:	00 00 
    1e01:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1e08:	00 00 
    1e0a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    1e11:	0a 00 00 
    1e14:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1e1b:	00 00 
    1e1d:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1e24:	00 00 
    1e26:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    1e2d:	0a 00 00 
    1e30:	c5 fc 10 44 ae 40    	vmovups 0x40(%rsi,%rbp,4),%ymm0
    1e36:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm8
    1e3d:	06 00 00 
    1e40:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm11
    1e47:	09 00 00 
    1e4a:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm12
    1e51:	09 00 00 
    1e54:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm13
    1e5b:	09 00 00 
    1e5e:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm14
    1e65:	0a 00 00 
    1e68:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm4
    1e6f:	0b 00 00 
    1e72:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1e77:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1e7c:	c5 fc 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm7
    1e83:	00 00 
    1e85:	c5 fc 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm6
    1e8c:	00 00 
    1e8e:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1e95:	00 00 
    1e97:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    1e9e:	00 00 
    1ea0:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1ea5:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    1eac:	00 00 
    1eae:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    1eb3:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
    1eba:	00 00 
    1ebc:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    1ec1:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    1ec8:	00 00 
    1eca:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm3
    1ed1:	0a 00 00 
    1ed4:	c5 fc 11 ac 24 00 06 	vmovups %ymm5,0x600(%rsp)
    1edb:	00 00 
    1edd:	c5 fc 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm5
    1ee4:	00 00 
    1ee6:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    1eed:	00 00 
    1eef:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1ef6:	00 00 
    1ef8:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm3
    1eff:	0a 00 00 
    1f02:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1f09:	00 00 
    1f0b:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    1f12:	00 00 
    1f14:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm3
    1f1b:	0a 00 00 
    1f1e:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    1f25:	00 00 
    1f27:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    1f2e:	00 00 
    1f30:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    1f35:	c5 7c 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm15
    1f3c:	00 00 
    1f3e:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    1f45:	00 00 
    1f47:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    1f4e:	00 00 
    1f50:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    1f57:	03 00 00 
    1f5a:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    1f61:	00 00 
    1f63:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    1f6a:	00 00 
    1f6c:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    1f73:	03 00 00 
    1f76:	c5 fc 10 44 ae 60    	vmovups 0x60(%rsi,%rbp,4),%ymm0
    1f7c:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm6
    1f83:	06 00 00 
    1f86:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm4
    1f8d:	0c 00 00 
    1f90:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1f95:	c5 7c 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm8
    1f9c:	00 00 
    1f9e:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    1fa3:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    1faa:	00 00 
    1fac:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1fb1:	c5 7c 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm13
    1fb8:	00 00 
    1fba:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    1fc1:	00 00 
    1fc3:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    1fca:	00 00 
    1fcc:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1fd1:	c5 7c 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm9
    1fd8:	00 00 
    1fda:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1fdf:	c5 7c 10 b4 24 00 0f 	vmovups 0xf00(%rsp),%ymm14
    1fe6:	00 00 
    1fe8:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    1fed:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    1ff4:	00 00 
    1ff6:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    1ffd:	03 00 00 
    2000:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2005:	c5 7c 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm10
    200c:	00 00 
    200e:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2015:	00 00 
    2017:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    201e:	00 00 
    2020:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm1
    2027:	02 00 00 
    202a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    202f:	c5 7c 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm11
    2036:	00 00 
    2038:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    203d:	c5 7c 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm12
    2044:	00 00 
    2046:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    204d:	00 00 
    204f:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    2056:	00 00 
    2058:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    205f:	03 00 00 
    2062:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    2069:	00 00 
    206b:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    2072:	00 00 
    2074:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    207b:	03 00 00 
    207e:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2085:	00 00 
    2087:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    208e:	00 00 
    2090:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    2097:	03 00 00 
    209a:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    20a1:	00 00 
    20a3:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    20aa:	00 00 
    20ac:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    20b3:	03 00 00 
    20b6:	c5 fc 10 84 ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm0
    20bd:	00 00 
    20bf:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm4
    20c6:	0e 00 00 
    20c9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    20ce:	c5 7c 10 bc 24 e0 0e 	vmovups 0xee0(%rsp),%ymm15
    20d5:	00 00 
    20d7:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    20dc:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    20e1:	c5 7c 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm11
    20e8:	00 00 
    20ea:	c5 7c 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm10
    20f1:	00 00 
    20f3:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    20fa:	00 00 
    20fc:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    2103:	00 00 
    2105:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    210a:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2111:	00 00 
    2113:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    211a:	06 00 00 
    211d:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    2122:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    2129:	00 00 
    212b:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    2132:	00 00 
    2134:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    213b:	00 00 
    213d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    2144:	06 00 00 
    2147:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    214c:	c5 fc 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm5
    2153:	00 00 
    2155:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    215c:	00 00 
    215e:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    2165:	00 00 
    2167:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    216c:	c5 fc 10 b4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm6
    2173:	00 00 
    2175:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    217c:	00 00 
    217e:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    2185:	00 00 
    2187:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    218e:	04 00 00 
    2191:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2196:	c5 fc 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm7
    219d:	00 00 
    219f:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    21a6:	00 00 
    21a8:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    21af:	00 00 
    21b1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    21b8:	06 00 00 
    21bb:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    21c0:	c5 7c 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm8
    21c7:	00 00 
    21c9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    21ce:	c5 7c 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm9
    21d5:	00 00 
    21d7:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    21de:	00 00 
    21e0:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    21e7:	00 00 
    21e9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    21f0:	04 00 00 
    21f3:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    21fa:	00 00 
    21fc:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2203:	00 00 
    2205:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    220c:	04 00 00 
    220f:	c5 fc 10 84 ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm0
    2216:	00 00 
    2218:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm3
    221f:	06 00 00 
    2222:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm4
    2229:	0f 00 00 
    222c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2231:	c5 7c 10 a4 24 60 10 	vmovups 0x1060(%rsp),%ymm12
    2238:	00 00 
    223a:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    223f:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    2244:	c5 7c 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm8
    224b:	00 00 
    224d:	c5 fc 10 bc 24 c0 11 	vmovups 0x11c0(%rsp),%ymm7
    2254:	00 00 
    2256:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    225d:	00 00 
    225f:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    2266:	00 00 
    2268:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    226d:	c5 7c 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm13
    2274:	00 00 
    2276:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    227b:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2282:	00 00 
    2284:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2289:	c5 7c 10 b4 24 60 11 	vmovups 0x1160(%rsp),%ymm14
    2290:	00 00 
    2292:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    2297:	c5 fc 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm5
    229e:	00 00 
    22a0:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    22a7:	00 00 
    22a9:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    22b0:	00 00 
    22b2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    22b7:	c5 fc 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm6
    22be:	00 00 
    22c0:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    22c5:	c5 7c 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm15
    22cc:	00 00 
    22ce:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    22d5:	00 00 
    22d7:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    22de:	00 00 
    22e0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm1
    22e7:	03 00 00 
    22ea:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    22f1:	00 00 
    22f3:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    22fa:	00 00 
    22fc:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    2303:	04 00 00 
    2306:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    230d:	00 00 
    230f:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    2316:	00 00 
    2318:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    231f:	06 00 00 
    2322:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2329:	00 00 
    232b:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2332:	00 00 
    2334:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    233b:	04 00 00 
    233e:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2345:	00 00 
    2347:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    234e:	00 00 
    2350:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    2357:	06 00 00 
    235a:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2361:	00 00 
    2363:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    236a:	00 00 
    236c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    2373:	05 00 00 
    2376:	c5 fc 10 84 ae c0 00 	vmovups 0xc0(%rsi,%rbp,4),%ymm0
    237d:	00 00 
    237f:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm6
    2386:	07 00 00 
    2389:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm4
    2390:	11 00 00 
    2393:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2398:	c5 7c 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm9
    239f:	00 00 
    23a1:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    23a6:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    23ab:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    23b0:	c5 fc 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm5
    23b7:	00 00 
    23b9:	c5 7c 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm11
    23c0:	00 00 
    23c2:	c5 7c 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm12
    23c9:	00 00 
    23cb:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    23d2:	00 00 
    23d4:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    23db:	00 00 
    23dd:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    23e2:	c5 7c 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm10
    23e9:	00 00 
    23eb:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    23f0:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    23f7:	00 00 
    23f9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    23fe:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2405:	00 00 
    2407:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    240c:	c5 7c 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm13
    2413:	00 00 
    2415:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    241c:	00 00 
    241e:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2425:	00 00 
    2427:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm3
    242e:	07 00 00 
    2431:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2438:	00 00 
    243a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2441:	00 00 
    2443:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm3
    244a:	07 00 00 
    244d:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2454:	00 00 
    2456:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    245d:	00 00 
    245f:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm3
    2466:	05 00 00 
    2469:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    2470:	00 00 
    2472:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2479:	00 00 
    247b:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm3
    2482:	07 00 00 
    2485:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    248c:	00 00 
    248e:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    2495:	00 00 
    2497:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
    249e:	05 00 00 
    24a1:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    24a8:	00 00 
    24aa:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    24b1:	00 00 
    24b3:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm3
    24ba:	07 00 00 
    24bd:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    24c4:	00 00 
    24c6:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    24cd:	00 00 
    24cf:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm3
    24d6:	05 00 00 
    24d9:	c5 fc 10 84 ae e0 00 	vmovups 0xe0(%rsi,%rbp,4),%ymm0
    24e0:	00 00 
    24e2:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm4
    24e9:	12 00 00 
    24ec:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    24f1:	c5 7c 10 b4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm14
    24f8:	00 00 
    24fa:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    24ff:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    2504:	c5 fc 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm7
    250b:	00 00 
    250d:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    2512:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    2517:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm7
    251e:	01 00 00 
    2521:	c5 7c 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm8
    2528:	00 00 
    252a:	c5 7c 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm9
    2531:	00 00 
    2533:	c5 fc 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm6
    253a:	00 00 
    253c:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2543:	00 00 
    2545:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    254c:	00 00 
    254e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2553:	c5 7c 10 bc 24 a0 12 	vmovups 0x12a0(%rsp),%ymm15
    255a:	00 00 
    255c:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm15
    2563:	01 00 00 
    2566:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    256b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2572:	00 00 
    2574:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2579:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2580:	00 00 
    2582:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    2589:	05 00 00 
    258c:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2593:	00 00 
    2595:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    259c:	00 00 
    259e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm1
    25a5:	01 00 00 
    25a8:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    25af:	00 00 
    25b1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    25b6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    25bd:	01 00 00 
    25c0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    25c5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    25cb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    25d2:	07 00 00 
    25d5:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    25db:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    25e2:	00 00 
    25e4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    25eb:	05 00 00 
    25ee:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    25f5:	00 00 
    25f7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    25fd:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    2604:	01 00 00 
    2607:	c5 fc 10 84 ae 00 01 	vmovups 0x100(%rsi,%rbp,4),%ymm0
    260e:	00 00 
    2610:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm6
    2617:	01 00 00 
    261a:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm4
    2621:	13 00 00 
    2624:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    2629:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
    2630:	00 00 
    2632:	c4 e2 7d a8 6c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm5
    2639:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    263e:	c5 7c 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm10
    2645:	00 00 
    2647:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    264d:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    2654:	00 00 
    2656:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    265b:	c5 7c 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm11
    2662:	00 00 
    2664:	c5 fc 11 ac 24 e0 04 	vmovups %ymm5,0x4e0(%rsp)
    266b:	00 00 
    266d:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
    2674:	00 00 
    2676:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm5
    267d:	05 00 00 
    2680:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2685:	c5 fc 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm3
    268c:	00 00 
    268e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2693:	c5 7c 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm12
    269a:	00 00 
    269c:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    26a1:	c5 fc 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm7
    26a8:	00 00 
    26aa:	c5 fc 11 ac 24 c0 04 	vmovups %ymm5,0x4c0(%rsp)
    26b1:	00 00 
    26b3:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
    26ba:	00 00 
    26bc:	c4 e2 7d a8 6c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm5
    26c3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    26c8:	c5 7c 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm13
    26cf:	00 00 
    26d1:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    26d6:	c5 7c 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm14
    26dd:	00 00 
    26df:	c5 fc 11 ac 24 a0 04 	vmovups %ymm5,0x4a0(%rsp)
    26e6:	00 00 
    26e8:	c5 fc 10 ac ae 20 01 	vmovups 0x120(%rsi,%rbp,4),%ymm5
    26ef:	00 00 
    26f1:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm4
    26f8:	13 00 00 
    26fb:	48 83 c5 50          	add    $0x50,%rbp
    26ff:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2704:	c5 7c 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm15
    270b:	00 00 
    270d:	c4 e2 55 a8 fa       	vfmadd213ps %ymm2,%ymm5,%ymm7
    2712:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    2719:	00 00 
    271b:	c4 62 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm15
    2720:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2726:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    272d:	05 00 00 
    2730:	c5 fc 11 a4 24 c0 07 	vmovups %ymm4,0x7c0(%rsp)
    2737:	00 00 
    2739:	c5 fc 11 bc 24 e0 07 	vmovups %ymm7,0x7e0(%rsp)
    2740:	00 00 
    2742:	c5 fc 10 bc 24 40 14 	vmovups 0x1440(%rsp),%ymm7
    2749:	00 00 
    274b:	c4 e2 55 a8 d6       	vfmadd213ps %ymm6,%ymm5,%ymm2
    2750:	c5 fc 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm6
    2757:	00 00 
    2759:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    275e:	c5 7c 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm8
    2765:	00 00 
    2767:	c4 62 55 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm5,%ymm8
    276e:	04 00 00 
    2771:	c4 c2 55 a8 f1       	vfmadd213ps %ymm9,%ymm5,%ymm6
    2776:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    277c:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    2783:	00 00 
    2785:	c4 e2 7d a8 0c 24    	vfmadd213ps (%rsp),%ymm0,%ymm1
    278b:	c5 7c 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm9
    2792:	00 00 
    2794:	c4 62 55 a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm5,%ymm9
    279b:	04 00 00 
    279e:	c5 fc 11 bc 24 00 08 	vmovups %ymm7,0x800(%rsp)
    27a5:	00 00 
    27a7:	c5 fc 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm7
    27ae:	00 00 
    27b0:	c5 fc 11 b4 24 80 08 	vmovups %ymm6,0x880(%rsp)
    27b7:	00 00 
    27b9:	c5 fc 10 b4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm6
    27c0:	00 00 
    27c2:	c4 c2 55 a8 fa       	vfmadd213ps %ymm10,%ymm5,%ymm7
    27c7:	c5 7c 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm10
    27ce:	00 00 
    27d0:	c4 c2 55 a8 f3       	vfmadd213ps %ymm11,%ymm5,%ymm6
    27d5:	c5 7c 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm11
    27dc:	00 00 
    27de:	c5 fc 11 bc 24 20 08 	vmovups %ymm7,0x820(%rsp)
    27e5:	00 00 
    27e7:	c5 fc 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm7
    27ee:	00 00 
    27f0:	c5 fc 11 b4 24 40 08 	vmovups %ymm6,0x840(%rsp)
    27f7:	00 00 
    27f9:	c5 fc 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm6
    2800:	00 00 
    2802:	c4 42 55 a8 d6       	vfmadd213ps %ymm14,%ymm5,%ymm10
    2807:	c4 42 55 a8 dd       	vfmadd213ps %ymm13,%ymm5,%ymm11
    280c:	c4 c2 55 a8 fc       	vfmadd213ps %ymm12,%ymm5,%ymm7
    2811:	c4 e2 55 a8 f3       	vfmadd213ps %ymm3,%ymm5,%ymm6
    2816:	c5 fc 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm3
    281d:	00 00 
    281f:	c4 e2 55 a8 5c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm5,%ymm3
    2826:	c5 fc 11 bc 24 60 08 	vmovups %ymm7,0x860(%rsp)
    282d:	00 00 
    282f:	c5 fc 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm7
    2836:	00 00 
    2838:	c5 fc 11 b4 24 a0 08 	vmovups %ymm6,0x8a0(%rsp)
    283f:	00 00 
    2841:	c5 fc 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm6
    2848:	00 00 
    284a:	c4 c2 55 a8 ff       	vfmadd213ps %ymm15,%ymm5,%ymm7
    284f:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    2856:	00 00 
    2858:	c4 e2 55 a8 f1       	vfmadd213ps %ymm1,%ymm5,%ymm6
    285d:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    2864:	00 00 
    2866:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm5,%ymm1
    286d:	04 00 00 
    2870:	48 3b 6c 24 90       	cmp    -0x70(%rsp),%rbp
    2875:	0f 82 b5 dc ff ff    	jb     530 <_Z5benchv+0x400>
    287b:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    2882:	00 00 
    2884:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
    288b:	00 
    288c:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    2891:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    2896:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    289c:	c5 f8 58 e5          	vaddps %xmm5,%xmm0,%xmm4
    28a0:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    28a6:	c5 d8 58 c5          	vaddps %xmm5,%xmm4,%xmm0
    28aa:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
    28b0:	c5 fc 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm4
    28b7:	00 00 
    28b9:	c5 e8 58 dd          	vaddps %xmm5,%xmm2,%xmm3
    28bd:	c5 f8 29 44 24 40    	vmovaps %xmm0,0x40(%rsp)
    28c3:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    28ca:	00 00 
    28cc:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    28d2:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    28d6:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    28dc:	c5 f8 58 d5          	vaddps %xmm5,%xmm0,%xmm2
    28e0:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    28e7:	00 00 
    28e9:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    28ef:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    28f3:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    28f9:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    28fd:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    2903:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    2907:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
    290d:	c5 dc 58 ed          	vaddps %ymm5,%ymm4,%ymm5
    2911:	c5 fc 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm4
    2918:	00 00 
    291a:	c4 63 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm15
    2920:	c5 80 58 ed          	vaddps %xmm5,%xmm15,%xmm5
    2924:	c4 63 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm15
    292a:	c5 04 58 f4          	vaddps %ymm4,%ymm15,%ymm14
    292e:	c5 fc 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm4
    2935:	00 00 
    2937:	c4 43 7d 05 fe 05    	vpermilpd $0x5,%ymm14,%ymm15
    293d:	c4 41 08 58 f7       	vaddps %xmm15,%xmm14,%xmm14
    2942:	c4 63 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm15
    2948:	c5 04 58 ec          	vaddps %ymm4,%ymm15,%ymm13
    294c:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    2950:	c4 43 7d 05 fd 05    	vpermilpd $0x5,%ymm13,%ymm15
    2956:	c4 41 10 58 ef       	vaddps %xmm15,%xmm13,%xmm13
    295b:	c4 43 fd 01 fb 4e    	vpermpd $0x4e,%ymm11,%ymm15
    2961:	c4 41 24 58 e7       	vaddps %ymm15,%ymm11,%ymm12
    2966:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    296a:	c5 f8 28 5c 24 40    	vmovaps 0x40(%rsp),%xmm3
    2970:	c4 43 7d 05 fc 05    	vpermilpd $0x5,%ymm12,%ymm15
    2976:	c4 41 18 58 e7       	vaddps %xmm15,%xmm12,%xmm12
    297b:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    297f:	c5 e0 58 e4          	vaddps %xmm4,%xmm3,%xmm4
    2983:	c4 c3 59 21 db 1c    	vinsertps $0x1c,%xmm11,%xmm4,%xmm3
    2989:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    298d:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    2991:	c5 e0 16 d2          	vmovlhps %xmm2,%xmm3,%xmm2
    2995:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2999:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    299d:	c4 e3 69 21 c0 30    	vinsertps $0x30,%xmm0,%xmm2,%xmm0
    29a3:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    29a7:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    29ab:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    29b1:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    29b6:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    29ba:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    29bf:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    29c5:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    29ca:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    29ce:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    29d4:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    29d9:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    29de:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    29e2:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    29e7:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    29ed:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    29f2:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    29f7:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    29fd:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    2a01:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2a07:	c5 78 58 da          	vaddps %xmm2,%xmm0,%xmm11
    2a0b:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    2a12:	00 00 
    2a14:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
    2a1a:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    2a1e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2a24:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    2a28:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2a2e:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    2a33:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2a37:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    2a3e:	00 00 
    2a40:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    2a44:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2a4a:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    2a4e:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    2a53:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    2a57:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2a5d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2a63:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2a68:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2a6c:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2a70:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2a76:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2a7a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2a7e:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    2a84:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2a88:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2a8c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2a92:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    2a96:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    2a9c:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    2aa0:	c4 e3 fd 01 f9 4e    	vpermpd $0x4e,%ymm1,%ymm7
    2aa6:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2aaa:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2aae:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2ab4:	c5 f4 58 f7          	vaddps %ymm7,%ymm1,%ymm6
    2ab8:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2abf:	00 00 
    2ac1:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2ac7:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2acb:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    2ad1:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2ad5:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2ad9:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2ade:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    2ae2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2ae8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2aec:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    2af2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2af8:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2afc:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2b00:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2b06:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2b0b:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    2b10:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2b16:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2b1b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2b1f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2b23:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2b28:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2b2e:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    2b34:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    2b3a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2b40:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2b44:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2b4a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2b4e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2b52:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2b56:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    2b5c:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    2b62:	48 83 c7 11          	add    $0x11,%rdi
    2b66:	48 39 c7             	cmp    %rax,%rdi
    2b69:	0f 82 51 d6 ff ff    	jb     1c0 <_Z5benchv+0x90>
    2b6f:	0f 31                	rdtsc  
    2b71:	48 c1 e2 20          	shl    $0x20,%rdx
    2b75:	48 09 c2             	or     %rax,%rdx
    2b78:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2b7e <_Z5benchv+0x2a4e>
    2b7e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2b83:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2b8b <_Z5benchv+0x2a5b>
    2b8a:	00 
    2b8b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2b93 <_Z5benchv+0x2a63>
    2b92:	00 
    2b93:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2b96:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2b9a:	0f af d1             	imul   %ecx,%edx
    2b9d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2ba3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2ba7:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
    2bad:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    2bb2:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    2bb6:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    2bbb:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    2bbf:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2bc3:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2bc7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2bcb:	48 81 c4 e8 19 00 00 	add    $0x19e8,%rsp
    2bd2:	5b                   	pop    %rbx
    2bd3:	41 5c                	pop    %r12
    2bd5:	41 5d                	pop    %r13
    2bd7:	41 5e                	pop    %r14
    2bd9:	41 5f                	pop    %r15
    2bdb:	5d                   	pop    %rbp
    2bdc:	c5 f8 77             	vzeroupper 
    2bdf:	c3                   	retq   

0000000000002be0 <_Z6enablev>:
    2be0:	31 c0                	xor    %eax,%eax
    2be2:	c3                   	retq   
    2be3:	90                   	nop
    2be4:	90                   	nop
    2be5:	90                   	nop
    2be6:	90                   	nop
    2be7:	90                   	nop
    2be8:	90                   	nop
    2be9:	90                   	nop
    2bea:	90                   	nop
    2beb:	90                   	nop
    2bec:	90                   	nop
    2bed:	90                   	nop
    2bee:	90                   	nop
    2bef:	90                   	nop

0000000000002bf0 <_Z9n_reg_maxv>:
    2bf0:	b8 d6 00 00 00       	mov    $0xd6,%eax
    2bf5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
