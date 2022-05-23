
axya_ui31_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 a7 01 6d 1a 	imul   $0x1a6d01a7,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 60 13 00 00    	imul   $0x1360,%eax,%eax
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
     13a:	48 81 ec 48 56 00 00 	sub    $0x5648,%rsp
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
     16f:	c5 fb 11 84 24 b8 04 	vmovsd %xmm0,0x4b8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e c5 9c 00 00    	jle    9e45 <_Z5benchv+0x9d15>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 c0 04 00 	mov    %rdx,0x4c0(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 d0 04 00 	mov    %rsi,0x4d0(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 18 01 00 	mov    %rcx,0x118(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 c0 04 00 	mov    0x4c0(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
     1cc:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1d0:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d4:	48 8d 6f 03          	lea    0x3(%rdi),%rbp
     1d8:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1dc:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1e0:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1e4:	4c 8d 57 06          	lea    0x6(%rdi),%r10
     1e8:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1ec:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f0:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fc:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     201:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     206:	48 89 bc 24 c8 04 00 	mov    %rdi,0x4c8(%rsp)
     20d:	00 
     20e:	0f af c8             	imul   %eax,%ecx
     211:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     216:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     21a:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21f:	0f af e8             	imul   %eax,%ebp
     222:	0f af f0             	imul   %eax,%esi
     225:	44 0f af c8          	imul   %eax,%r9d
     229:	44 0f af c0          	imul   %eax,%r8d
     22d:	44 0f af d0          	imul   %eax,%r10d
     231:	44 0f af f0          	imul   %eax,%r14d
     235:	44 0f af f8          	imul   %eax,%r15d
     239:	44 0f af e0          	imul   %eax,%r12d
     23d:	4c 8d 6f 14          	lea    0x14(%rdi),%r13
     241:	48 89 1c 24          	mov    %rbx,(%rsp)
     245:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     249:	44 0f af e8          	imul   %eax,%r13d
     24d:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     252:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     256:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
     25b:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     260:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     265:	89 fb                	mov    %edi,%ebx
     267:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     26c:	48 8d 6f 1e          	lea    0x1e(%rdi),%rbp
     270:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     275:	48 8d 77 1d          	lea    0x1d(%rdi),%rsi
     279:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     280:	00 
     281:	4c 8d 4f 1b          	lea    0x1b(%rdi),%r9
     285:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     28c:	00 
     28d:	4c 8d 47 1c          	lea    0x1c(%rdi),%r8
     291:	4c 89 94 24 a0 00 00 	mov    %r10,0xa0(%rsp)
     298:	00 
     299:	4c 8d 57 1a          	lea    0x1a(%rdi),%r10
     29d:	4c 89 b4 24 80 01 00 	mov    %r14,0x180(%rsp)
     2a4:	00 
     2a5:	4c 8d 77 16          	lea    0x16(%rdi),%r14
     2a9:	4c 89 bc 24 60 01 00 	mov    %r15,0x160(%rsp)
     2b0:	00 
     2b1:	4c 8d 7f 17          	lea    0x17(%rdi),%r15
     2b5:	4c 89 a4 24 40 01 00 	mov    %r12,0x140(%rsp)
     2bc:	00 
     2bd:	4c 8d 67 15          	lea    0x15(%rdi),%r12
     2c1:	0f af d8             	imul   %eax,%ebx
     2c4:	0f af e8             	imul   %eax,%ebp
     2c7:	44 0f af c8          	imul   %eax,%r9d
     2cb:	0f af f0             	imul   %eax,%esi
     2ce:	44 0f af e0          	imul   %eax,%r12d
     2d2:	44 0f af f0          	imul   %eax,%r14d
     2d6:	44 0f af f8          	imul   %eax,%r15d
     2da:	44 0f af d0          	imul   %eax,%r10d
     2de:	44 0f af c0          	imul   %eax,%r8d
     2e2:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e8:	89 9c 24 80 00 00 00 	mov    %ebx,0x80(%rsp)
     2ef:	48 8d 5f 18          	lea    0x18(%rdi),%rbx
     2f3:	0f af d8             	imul   %eax,%ebx
     2f6:	0f af c8             	imul   %eax,%ecx
     2f9:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     2fe:	48 8b 0c 24          	mov    (%rsp),%rcx
     302:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     309:	00 00 
     30b:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     312:	0f af c8             	imul   %eax,%ecx
     315:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     31c:	00 00 
     31e:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     325:	48 89 0c 24          	mov    %rcx,(%rsp)
     329:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     32e:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     335:	00 00 
     337:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     33e:	0f af c8             	imul   %eax,%ecx
     341:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     346:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     34b:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     352:	00 00 
     354:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     35b:	0f af c8             	imul   %eax,%ecx
     35e:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     365:	00 00 
     367:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     36e:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     373:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     378:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     37f:	00 00 
     381:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     388:	0f af c8             	imul   %eax,%ecx
     38b:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     390:	48 8d 4f 0f          	lea    0xf(%rdi),%rcx
     394:	0f af c8             	imul   %eax,%ecx
     397:	48 89 8c 24 20 01 00 	mov    %rcx,0x120(%rsp)
     39e:	00 
     39f:	48 8d 4f 10          	lea    0x10(%rdi),%rcx
     3a3:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     3aa:	00 00 
     3ac:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3b3:	0f af c8             	imul   %eax,%ecx
     3b6:	48 89 8c 24 40 07 00 	mov    %rcx,0x740(%rsp)
     3bd:	00 
     3be:	48 8d 4f 11          	lea    0x11(%rdi),%rcx
     3c2:	0f af c8             	imul   %eax,%ecx
     3c5:	48 89 8c 24 20 04 00 	mov    %rcx,0x420(%rsp)
     3cc:	00 
     3cd:	48 8d 4f 12          	lea    0x12(%rdi),%rcx
     3d1:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     3d8:	00 00 
     3da:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     3e1:	0f af c8             	imul   %eax,%ecx
     3e4:	48 89 8c 24 00 04 00 	mov    %rcx,0x400(%rsp)
     3eb:	00 
     3ec:	48 8d 4f 13          	lea    0x13(%rdi),%rcx
     3f0:	0f af c8             	imul   %eax,%ecx
     3f3:	48 89 8c 24 e0 03 00 	mov    %rcx,0x3e0(%rsp)
     3fa:	00 
     3fb:	48 8d 4f 19          	lea    0x19(%rdi),%rcx
     3ff:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     406:	00 00 
     408:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     40f:	0f af c8             	imul   %eax,%ecx
     412:	48 63 c5             	movslq %ebp,%rax
     415:	49 63 e8             	movslq %r8d,%rbp
     418:	4d 63 c2             	movslq %r10d,%r8
     41b:	48 89 84 24 c8 05 00 	mov    %rax,0x5c8(%rsp)
     422:	00 
     423:	48 63 c6             	movslq %esi,%rax
     426:	49 63 f1             	movslq %r9d,%rsi
     429:	48 89 ac 24 b8 05 00 	mov    %rbp,0x5b8(%rsp)
     430:	00 
     431:	4c 89 84 24 a8 05 00 	mov    %r8,0x5a8(%rsp)
     438:	00 
     439:	48 89 b4 24 b0 05 00 	mov    %rsi,0x5b0(%rsp)
     440:	00 
     441:	48 89 84 24 c0 05 00 	mov    %rax,0x5c0(%rsp)
     448:	00 
     449:	48 63 f1             	movslq %ecx,%rsi
     44c:	48 63 cb             	movslq %ebx,%rcx
     44f:	48 89 8c 24 98 05 00 	mov    %rcx,0x598(%rsp)
     456:	00 
     457:	49 63 ce             	movslq %r14d,%rcx
     45a:	48 89 b4 24 a0 05 00 	mov    %rsi,0x5a0(%rsp)
     461:	00 
     462:	49 63 f7             	movslq %r15d,%rsi
     465:	48 89 8c 24 88 05 00 	mov    %rcx,0x588(%rsp)
     46c:	00 
     46d:	49 63 cd             	movslq %r13d,%rcx
     470:	48 89 b4 24 90 05 00 	mov    %rsi,0x590(%rsp)
     477:	00 
     478:	49 63 f4             	movslq %r12d,%rsi
     47b:	48 89 8c 24 78 05 00 	mov    %rcx,0x578(%rsp)
     482:	00 
     483:	48 63 8c 24 00 04 00 	movslq 0x400(%rsp),%rcx
     48a:	00 
     48b:	48 89 b4 24 80 05 00 	mov    %rsi,0x580(%rsp)
     492:	00 
     493:	48 63 b4 24 e0 03 00 	movslq 0x3e0(%rsp),%rsi
     49a:	00 
     49b:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     4a2:	00 00 
     4a4:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4ab:	48 89 8c 24 68 05 00 	mov    %rcx,0x568(%rsp)
     4b2:	00 
     4b3:	48 63 8c 24 40 07 00 	movslq 0x740(%rsp),%rcx
     4ba:	00 
     4bb:	48 89 b4 24 70 05 00 	mov    %rsi,0x570(%rsp)
     4c2:	00 
     4c3:	48 63 b4 24 20 04 00 	movslq 0x420(%rsp),%rsi
     4ca:	00 
     4cb:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     4d2:	00 00 
     4d4:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4db:	48 89 8c 24 58 05 00 	mov    %rcx,0x558(%rsp)
     4e2:	00 
     4e3:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     4e8:	48 89 b4 24 60 05 00 	mov    %rsi,0x560(%rsp)
     4ef:	00 
     4f0:	48 63 b4 24 20 01 00 	movslq 0x120(%rsp),%rsi
     4f7:	00 
     4f8:	48 89 8c 24 48 05 00 	mov    %rcx,0x548(%rsp)
     4ff:	00 
     500:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     505:	48 89 b4 24 50 05 00 	mov    %rsi,0x550(%rsp)
     50c:	00 
     50d:	48 63 74 24 a0       	movslq -0x60(%rsp),%rsi
     512:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     519:	00 00 
     51b:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     522:	48 89 8c 24 38 05 00 	mov    %rcx,0x538(%rsp)
     529:	00 
     52a:	48 63 4c 24 e0       	movslq -0x20(%rsp),%rcx
     52f:	48 89 b4 24 40 05 00 	mov    %rsi,0x540(%rsp)
     536:	00 
     537:	48 63 34 24          	movslq (%rsp),%rsi
     53b:	48 89 8c 24 28 05 00 	mov    %rcx,0x528(%rsp)
     542:	00 
     543:	48 63 8c 24 60 01 00 	movslq 0x160(%rsp),%rcx
     54a:	00 
     54b:	48 89 b4 24 30 05 00 	mov    %rsi,0x530(%rsp)
     552:	00 
     553:	48 63 b4 24 40 01 00 	movslq 0x140(%rsp),%rsi
     55a:	00 
     55b:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     562:	00 00 
     564:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     56b:	48 89 8c 24 18 05 00 	mov    %rcx,0x518(%rsp)
     572:	00 
     573:	48 63 8c 24 a0 00 00 	movslq 0xa0(%rsp),%rcx
     57a:	00 
     57b:	48 89 b4 24 20 05 00 	mov    %rsi,0x520(%rsp)
     582:	00 
     583:	48 63 b4 24 80 01 00 	movslq 0x180(%rsp),%rsi
     58a:	00 
     58b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     592:	00 00 
     594:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     59b:	48 89 8c 24 08 05 00 	mov    %rcx,0x508(%rsp)
     5a2:	00 
     5a3:	48 63 8c 24 e0 00 00 	movslq 0xe0(%rsp),%rcx
     5aa:	00 
     5ab:	48 89 b4 24 10 05 00 	mov    %rsi,0x510(%rsp)
     5b2:	00 
     5b3:	48 63 b4 24 c0 00 00 	movslq 0xc0(%rsp),%rsi
     5ba:	00 
     5bb:	48 89 8c 24 f8 04 00 	mov    %rcx,0x4f8(%rsp)
     5c2:	00 
     5c3:	48 63 4c 24 40       	movslq 0x40(%rsp),%rcx
     5c8:	48 89 b4 24 00 05 00 	mov    %rsi,0x500(%rsp)
     5cf:	00 
     5d0:	48 63 74 24 20       	movslq 0x20(%rsp),%rsi
     5d5:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5dc:	00 00 
     5de:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     5e5:	48 89 8c 24 e8 04 00 	mov    %rcx,0x4e8(%rsp)
     5ec:	00 
     5ed:	48 63 8c 24 80 00 00 	movslq 0x80(%rsp),%rcx
     5f4:	00 
     5f5:	48 89 b4 24 f0 04 00 	mov    %rsi,0x4f0(%rsp)
     5fc:	00 
     5fd:	48 63 74 24 60       	movslq 0x60(%rsp),%rsi
     602:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     609:	00 00 
     60b:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     612:	48 89 b4 24 e0 04 00 	mov    %rsi,0x4e0(%rsp)
     619:	00 
     61a:	be 00 00 00 00       	mov    $0x0,%esi
     61f:	48 89 8c 24 d8 04 00 	mov    %rcx,0x4d8(%rsp)
     626:	00 
     627:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     62e:	00 00 
     630:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     637:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     63e:	00 00 
     640:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     647:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     64e:	00 00 
     650:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     657:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     65e:	00 00 
     660:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     667:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     66e:	00 00 
     670:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     677:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     67d:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     684:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     689:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     690:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     696:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     69d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6a3:	c4 e2 7d 18 44 ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm0
     6aa:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6b1:	00 00 
     6b3:	c4 e2 7d 18 44 ba 68 	vbroadcastss 0x68(%rdx,%rdi,4),%ymm0
     6ba:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6c1:	00 00 
     6c3:	c4 e2 7d 18 44 ba 6c 	vbroadcastss 0x6c(%rdx,%rdi,4),%ymm0
     6ca:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6d0:	c4 e2 7d 18 44 ba 70 	vbroadcastss 0x70(%rdx,%rdi,4),%ymm0
     6d7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6de:	00 00 
     6e0:	c4 e2 7d 18 44 ba 74 	vbroadcastss 0x74(%rdx,%rdi,4),%ymm0
     6e7:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6ed:	c4 e2 7d 18 44 ba 78 	vbroadcastss 0x78(%rdx,%rdi,4),%ymm0
     6f4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fe:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     705:	00 00 
     707:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70b:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     712:	00 00 
     714:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     718:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
     71f:	00 00 
     721:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     725:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     72c:	00 00 
     72e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     732:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     739:	00 00 
     73b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73f:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     746:	00 00 
     748:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74c:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     753:	00 00 
     755:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     759:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
     760:	00 00 
     762:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     766:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     76d:	00 00 
     76f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     773:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     77a:	00 00 
     77c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     780:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     787:	00 00 
     789:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78d:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     794:	00 00 
     796:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79a:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     7a1:	00 00 
     7a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a7:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     7ae:	00 00 
     7b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b4:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     7bb:	00 00 
     7bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c1:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     7c8:	00 00 
     7ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ce:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     7d5:	00 00 
     7d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7db:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
     7e2:	00 00 
     7e4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e8:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     7ef:	00 00 
     7f1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f5:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
     7fc:	00 00 
     7fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     802:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
     809:	00 00 
     80b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     80f:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     816:	00 00 
     818:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     81c:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     823:	00 00 
     825:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     829:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
     830:	00 00 
     832:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     836:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
     83d:	00 00 
     83f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     843:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     84a:	00 00 
     84c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     850:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     856:	90                   	nop
     857:	90                   	nop
     858:	90                   	nop
     859:	90                   	nop
     85a:	90                   	nop
     85b:	90                   	nop
     85c:	90                   	nop
     85d:	90                   	nop
     85e:	90                   	nop
     85f:	90                   	nop
     860:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
     867:	00 
     868:	c5 fd 11 8c 24 00 54 	vmovupd %ymm1,0x5400(%rsp)
     86f:	00 00 
     871:	48 89 f7             	mov    %rsi,%rdi
     874:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     87b:	00 00 
     87d:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     884:	00 00 
     886:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     88d:	00 00 
     88f:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     896:	00 00 
     898:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     89f:	00 00 
     8a1:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     8a8:	00 00 
     8aa:	c5 7c 11 ac 24 00 56 	vmovups %ymm13,0x5600(%rsp)
     8b1:	00 00 
     8b3:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
     8ba:	00 00 
     8bc:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
     8c3:	00 00 
     8c5:	c5 fc 11 a4 24 e0 53 	vmovups %ymm4,0x53e0(%rsp)
     8cc:	00 00 
     8ce:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
     8d5:	00 00 
     8d7:	c5 7c 11 b4 24 20 56 	vmovups %ymm14,0x5620(%rsp)
     8de:	00 00 
     8e0:	48 89 bc 24 d8 05 00 	mov    %rdi,0x5d8(%rsp)
     8e7:	00 
     8e8:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     8ec:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     8f3:	00 
     8f4:	c4 01 7c 10 bc bb 40 	vmovups 0x240(%r11,%r15,4),%ymm15
     8fb:	02 00 00 
     8fe:	c4 81 7c 10 04 bb    	vmovups (%r11,%r15,4),%ymm0
     904:	c4 01 7c 10 74 bb 40 	vmovups 0x40(%r11,%r15,4),%ymm14
     90b:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     90f:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     916:	00 
     917:	c4 81 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm1
     91e:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
     925:	00 00 
     927:	c4 01 7c 10 bc bb 60 	vmovups 0x260(%r11,%r15,4),%ymm15
     92e:	02 00 00 
     931:	c5 fc 11 84 24 e0 55 	vmovups %ymm0,0x55e0(%rsp)
     938:	00 00 
     93a:	c5 7c 11 b4 24 a0 11 	vmovups %ymm14,0x11a0(%rsp)
     941:	00 00 
     943:	c4 01 7c 10 74 bb 60 	vmovups 0x60(%r11,%r15,4),%ymm14
     94a:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     94e:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     955:	00 
     956:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
     95d:	00 00 
     95f:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
     966:	c5 7c 11 bc 24 c0 53 	vmovups %ymm15,0x53c0(%rsp)
     96d:	00 00 
     96f:	c4 01 7c 10 bc b3 40 	vmovups 0x240(%r11,%r14,4),%ymm15
     976:	02 00 00 
     979:	c5 7c 11 b4 24 a0 3d 	vmovups %ymm14,0x3da0(%rsp)
     980:	00 00 
     982:	c4 01 7c 10 b4 bb 80 	vmovups 0x80(%r11,%r15,4),%ymm14
     989:	00 00 00 
     98c:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     990:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     997:	00 
     998:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
     99f:	00 00 
     9a1:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
     9a8:	48 89 94 24 20 06 00 	mov    %rdx,0x620(%rsp)
     9af:	00 
     9b0:	c5 7c 11 bc 24 80 52 	vmovups %ymm15,0x5280(%rsp)
     9b7:	00 00 
     9b9:	c4 01 7c 10 bc b3 60 	vmovups 0x260(%r11,%r14,4),%ymm15
     9c0:	02 00 00 
     9c3:	c5 7c 11 b4 24 80 17 	vmovups %ymm14,0x1780(%rsp)
     9ca:	00 00 
     9cc:	c4 01 7c 10 b4 bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm14
     9d3:	00 00 00 
     9d6:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     9da:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     9e1:	00 
     9e2:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
     9e9:	00 00 
     9eb:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
     9f2:	00 00 00 
     9f5:	c5 7c 11 bc 24 80 53 	vmovups %ymm15,0x5380(%rsp)
     9fc:	00 00 
     9fe:	c4 41 7c 10 bc 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm15
     a05:	02 00 00 
     a08:	48 89 9c 24 40 06 00 	mov    %rbx,0x640(%rsp)
     a0f:	00 
     a10:	c5 7c 11 b4 24 80 3f 	vmovups %ymm14,0x3f80(%rsp)
     a17:	00 00 
     a19:	c4 01 7c 10 b4 bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm14
     a20:	00 00 00 
     a23:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     a27:	48 8b 84 24 08 05 00 	mov    0x508(%rsp),%rax
     a2e:	00 
     a2f:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
     a36:	00 00 
     a38:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
     a3f:	00 00 00 
     a42:	c5 7c 11 bc 24 60 52 	vmovups %ymm15,0x5260(%rsp)
     a49:	00 00 
     a4b:	c4 41 7c 10 bc 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm15
     a52:	02 00 00 
     a55:	48 89 ac 24 60 06 00 	mov    %rbp,0x660(%rsp)
     a5c:	00 
     a5d:	c5 7c 11 b4 24 40 1c 	vmovups %ymm14,0x1c40(%rsp)
     a64:	00 00 
     a66:	c4 01 7c 10 b4 bb e0 	vmovups 0xe0(%r11,%r15,4),%ymm14
     a6d:	00 00 00 
     a70:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     a74:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
     a7b:	00 00 
     a7d:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
     a84:	00 00 00 
     a87:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     a8e:	00 
     a8f:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     a96:	00 
     a97:	c5 7c 11 bc 24 60 53 	vmovups %ymm15,0x5360(%rsp)
     a9e:	00 00 
     aa0:	c5 7c 11 b4 24 80 41 	vmovups %ymm14,0x4180(%rsp)
     aa7:	00 00 
     aa9:	c4 01 7c 10 b4 bb 00 	vmovups 0x100(%r11,%r15,4),%ymm14
     ab0:	01 00 00 
     ab3:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
     aba:	00 00 
     abc:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
     ac3:	00 00 00 
     ac6:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     aca:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
     ad1:	00 
     ad2:	c5 7c 11 b4 24 c0 42 	vmovups %ymm14,0x42c0(%rsp)
     ad9:	00 00 
     adb:	c4 01 7c 10 b4 bb 20 	vmovups 0x120(%r11,%r15,4),%ymm14
     ae2:	01 00 00 
     ae5:	4c 89 84 24 80 06 00 	mov    %r8,0x680(%rsp)
     aec:	00 
     aed:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
     af4:	00 00 
     af6:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
     afd:	01 00 00 
     b00:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     b04:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     b0b:	00 
     b0c:	c5 7c 11 b4 24 c0 43 	vmovups %ymm14,0x43c0(%rsp)
     b13:	00 00 
     b15:	c4 01 7c 10 b4 bb 40 	vmovups 0x140(%r11,%r15,4),%ymm14
     b1c:	01 00 00 
     b1f:	4c 89 ac 24 a0 06 00 	mov    %r13,0x6a0(%rsp)
     b26:	00 
     b27:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
     b2e:	00 00 
     b30:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
     b37:	01 00 00 
     b3a:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     b3e:	48 8b 84 24 28 05 00 	mov    0x528(%rsp),%rax
     b45:	00 
     b46:	c5 7c 11 b4 24 20 45 	vmovups %ymm14,0x4520(%rsp)
     b4d:	00 00 
     b4f:	c4 01 7c 10 b4 bb 60 	vmovups 0x160(%r11,%r15,4),%ymm14
     b56:	01 00 00 
     b59:	4c 89 a4 24 c0 06 00 	mov    %r12,0x6c0(%rsp)
     b60:	00 
     b61:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
     b68:	00 00 
     b6a:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
     b71:	01 00 00 
     b74:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     b78:	48 8b 84 24 30 05 00 	mov    0x530(%rsp),%rax
     b7f:	00 
     b80:	c5 7c 11 b4 24 80 46 	vmovups %ymm14,0x4680(%rsp)
     b87:	00 00 
     b89:	c4 01 7c 10 b4 bb 80 	vmovups 0x180(%r11,%r15,4),%ymm14
     b90:	01 00 00 
     b93:	4c 89 8c 24 00 07 00 	mov    %r9,0x700(%rsp)
     b9a:	00 
     b9b:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
     ba2:	00 00 
     ba4:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
     bab:	01 00 00 
     bae:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     bb2:	48 8b 84 24 38 05 00 	mov    0x538(%rsp),%rax
     bb9:	00 
     bba:	c5 7c 11 b4 24 c0 47 	vmovups %ymm14,0x47c0(%rsp)
     bc1:	00 00 
     bc3:	c4 01 7c 10 b4 bb a0 	vmovups 0x1a0(%r11,%r15,4),%ymm14
     bca:	01 00 00 
     bcd:	4c 89 94 24 e0 06 00 	mov    %r10,0x6e0(%rsp)
     bd4:	00 
     bd5:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
     bdc:	00 00 
     bde:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
     be5:	01 00 00 
     be8:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     bec:	c5 7c 11 b4 24 00 49 	vmovups %ymm14,0x4900(%rsp)
     bf3:	00 00 
     bf5:	c4 01 7c 10 b4 bb c0 	vmovups 0x1c0(%r11,%r15,4),%ymm14
     bfc:	01 00 00 
     bff:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     c06:	00 
     c07:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     c0e:	00 
     c0f:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
     c16:	00 00 
     c18:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
     c1f:	01 00 00 
     c22:	c5 7c 11 b4 24 40 4a 	vmovups %ymm14,0x4a40(%rsp)
     c29:	00 00 
     c2b:	c4 01 7c 10 b4 bb e0 	vmovups 0x1e0(%r11,%r15,4),%ymm14
     c32:	01 00 00 
     c35:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     c39:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     c40:	00 
     c41:	48 8b 84 24 48 05 00 	mov    0x548(%rsp),%rax
     c48:	00 
     c49:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
     c50:	00 00 
     c52:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
     c59:	01 00 00 
     c5c:	c5 7c 11 b4 24 00 4c 	vmovups %ymm14,0x4c00(%rsp)
     c63:	00 00 
     c65:	c4 01 7c 10 b4 bb 00 	vmovups 0x200(%r11,%r15,4),%ymm14
     c6c:	02 00 00 
     c6f:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     c73:	48 8b b4 24 18 01 00 	mov    0x118(%rsp),%rsi
     c7a:	00 
     c7b:	48 89 84 24 20 07 00 	mov    %rax,0x720(%rsp)
     c82:	00 
     c83:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
     c8a:	00 00 
     c8c:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
     c93:	01 00 00 
     c96:	c5 7c 11 b4 24 60 4e 	vmovups %ymm14,0x4e60(%rsp)
     c9d:	00 00 
     c9f:	c4 01 7c 10 b4 bb 20 	vmovups 0x220(%r11,%r15,4),%ymm14
     ca6:	02 00 00 
     ca9:	c5 fc 10 1c be       	vmovups (%rsi,%rdi,4),%ymm3
     cae:	48 8b b4 24 60 05 00 	mov    0x560(%rsp),%rsi
     cb5:	00 
     cb6:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
     cbd:	00 00 
     cbf:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
     cc6:	02 00 00 
     cc9:	c5 7c 11 b4 24 20 51 	vmovups %ymm14,0x5120(%rsp)
     cd0:	00 00 
     cd2:	c4 c2 7d b8 da       	vfmadd231ps %ymm10,%ymm0,%ymm3
     cd7:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     cdd:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     ce1:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
     ce8:	00 00 
     cea:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
     cf1:	02 00 00 
     cf4:	4c 8b b4 24 20 06 00 	mov    0x620(%rsp),%r14
     cfb:	00 
     cfc:	c5 fc 11 84 24 c0 55 	vmovups %ymm0,0x55c0(%rsp)
     d03:	00 00 
     d05:	c4 c2 7d b8 db       	vfmadd231ps %ymm11,%ymm0,%ymm3
     d0a:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     d10:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
     d17:	00 00 
     d19:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
     d20:	c4 01 7c 10 bc b3 40 	vmovups 0x240(%r11,%r14,4),%ymm15
     d27:	02 00 00 
     d2a:	c5 fc 11 84 24 a0 55 	vmovups %ymm0,0x55a0(%rsp)
     d31:	00 00 
     d33:	c4 e2 7d b8 dd       	vfmadd231ps %ymm5,%ymm0,%ymm3
     d38:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     d3e:	48 8b 94 24 20 04 00 	mov    0x420(%rsp),%rdx
     d45:	00 
     d46:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
     d4d:	00 00 
     d4f:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
     d56:	c5 7c 11 bc 24 00 52 	vmovups %ymm15,0x5200(%rsp)
     d5d:	00 00 
     d5f:	c4 01 7c 10 bc b3 60 	vmovups 0x260(%r11,%r14,4),%ymm15
     d66:	02 00 00 
     d69:	c5 fc 11 84 24 80 55 	vmovups %ymm0,0x5580(%rsp)
     d70:	00 00 
     d72:	c4 e2 7d b8 de       	vfmadd231ps %ymm6,%ymm0,%ymm3
     d77:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     d7d:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
     d84:	00 00 
     d86:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
     d8d:	00 00 00 
     d90:	c5 7c 11 bc 24 a0 53 	vmovups %ymm15,0x53a0(%rsp)
     d97:	00 00 
     d99:	c5 fc 11 84 24 60 55 	vmovups %ymm0,0x5560(%rsp)
     da0:	00 00 
     da2:	c4 e2 7d b8 df       	vfmadd231ps %ymm7,%ymm0,%ymm3
     da7:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     dad:	48 8b ac 24 70 05 00 	mov    0x570(%rsp),%rbp
     db4:	00 
     db5:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
     dbc:	00 00 
     dbe:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
     dc5:	00 00 00 
     dc8:	c5 fc 11 84 24 40 55 	vmovups %ymm0,0x5540(%rsp)
     dcf:	00 00 
     dd1:	c4 c2 7d b8 d9       	vfmadd231ps %ymm9,%ymm0,%ymm3
     dd6:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     ddc:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     de3:	00 
     de4:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
     deb:	00 00 
     ded:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
     df4:	00 00 00 
     df7:	c5 fc 11 84 24 20 55 	vmovups %ymm0,0x5520(%rsp)
     dfe:	00 00 
     e00:	c4 c2 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm3
     e05:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
     e0b:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
     e12:	00 00 
     e14:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
     e1b:	00 00 00 
     e1e:	c5 fc 11 84 24 00 55 	vmovups %ymm0,0x5500(%rsp)
     e25:	00 00 
     e27:	c4 e2 7d b8 da       	vfmadd231ps %ymm2,%ymm0,%ymm3
     e2c:	c4 81 7c 10 04 ab    	vmovups (%r11,%r13,4),%ymm0
     e32:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm3
     e39:	02 00 00 
     e3c:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
     e43:	00 00 
     e45:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
     e4c:	01 00 00 
     e4f:	c5 fc 11 84 24 e0 54 	vmovups %ymm0,0x54e0(%rsp)
     e56:	00 00 
     e58:	c4 81 7c 10 04 a3    	vmovups (%r11,%r12,4),%ymm0
     e5e:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
     e65:	00 00 
     e67:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
     e6e:	01 00 00 
     e71:	c5 fc 11 84 24 c0 54 	vmovups %ymm0,0x54c0(%rsp)
     e78:	00 00 
     e7a:	c4 e2 7d b8 dc       	vfmadd231ps %ymm4,%ymm0,%ymm3
     e7f:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     e85:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm3
     e8c:	03 00 00 
     e8f:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
     e96:	00 00 
     e98:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
     e9f:	01 00 00 
     ea2:	c5 fc 11 84 24 a0 54 	vmovups %ymm0,0x54a0(%rsp)
     ea9:	00 00 
     eab:	c4 81 7c 10 04 93    	vmovups (%r11,%r10,4),%ymm0
     eb1:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm3
     eb8:	02 00 00 
     ebb:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
     ec2:	00 00 
     ec4:	c4 c1 7c 10 8c 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm1
     ecb:	01 00 00 
     ece:	c5 fc 11 84 24 80 54 	vmovups %ymm0,0x5480(%rsp)
     ed5:	00 00 
     ed7:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     edd:	48 8b 94 24 00 04 00 	mov    0x400(%rsp),%rdx
     ee4:	00 
     ee5:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm3
     eec:	02 00 00 
     eef:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
     ef6:	00 00 
     ef8:	c4 c1 7c 10 8c 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm1
     eff:	01 00 00 
     f02:	c5 fc 11 84 24 60 54 	vmovups %ymm0,0x5460(%rsp)
     f09:	00 00 
     f0b:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     f11:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm3
     f18:	02 00 00 
     f1b:	48 8b 94 24 58 05 00 	mov    0x558(%rsp),%rdx
     f22:	00 
     f23:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
     f2a:	00 00 
     f2c:	c4 c1 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm1
     f33:	01 00 00 
     f36:	c5 fc 11 84 24 40 54 	vmovups %ymm0,0x5440(%rsp)
     f3d:	00 00 
     f3f:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
     f45:	48 8b 84 24 50 05 00 	mov    0x550(%rsp),%rax
     f4c:	00 
     f4d:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm3
     f54:	01 00 00 
     f57:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     f5b:	c4 41 7c 10 44 93 20 	vmovups 0x20(%r11,%rdx,4),%ymm8
     f62:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
     f69:	00 00 
     f6b:	c4 c1 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm1
     f72:	01 00 00 
     f75:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     f79:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     f80:	00 00 
     f82:	48 89 f8             	mov    %rdi,%rax
     f85:	48 8b bc 24 68 05 00 	mov    0x568(%rsp),%rdi
     f8c:	00 
     f8d:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
     f93:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm3
     f9a:	01 00 00 
     f9d:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     fa1:	48 8b ac 24 78 05 00 	mov    0x578(%rsp),%rbp
     fa8:	00 
     fa9:	c5 7c 11 84 24 40 38 	vmovups %ymm8,0x3840(%rsp)
     fb0:	00 00 
     fb2:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
     fb9:	00 00 
     fbb:	c4 c1 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm1
     fc2:	01 00 00 
     fc5:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     fc9:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
     fd0:	00 00 
     fd2:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     fd8:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm3
     fdf:	00 00 00 
     fe2:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     fe6:	48 8b ac 24 80 05 00 	mov    0x580(%rsp),%rbp
     fed:	00 
     fee:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
     ff5:	00 00 
     ff7:	c4 c1 7c 10 8c 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm1
     ffe:	02 00 00 
    1001:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
    1008:	00 00 
    100a:	c4 c1 7c 10 04 b3    	vmovups (%r11,%rsi,4),%ymm0
    1010:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm3
    1017:	00 00 00 
    101a:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
    101e:	48 8b ac 24 88 05 00 	mov    0x588(%rsp),%rbp
    1025:	00 
    1026:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
    102d:	00 00 
    102f:	c4 c1 7c 10 8c 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm1
    1036:	02 00 00 
    1039:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
    1040:	00 00 
    1042:	c4 c1 7c 10 04 bb    	vmovups (%r11,%rdi,4),%ymm0
    1048:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm3
    104f:	01 00 00 
    1052:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
    1056:	48 8b ac 24 90 05 00 	mov    0x590(%rsp),%rbp
    105d:	00 
    105e:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
    1065:	00 00 
    1067:	c4 81 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm1
    106e:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
    1075:	00 00 
    1077:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
    107d:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm3
    1084:	01 00 00 
    1087:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    108b:	48 8b ac 24 98 05 00 	mov    0x598(%rsp),%rbp
    1092:	00 
    1093:	48 89 9c 24 80 04 00 	mov    %rbx,0x480(%rsp)
    109a:	00 
    109b:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    10a2:	00 00 
    10a4:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
    10ab:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    10b2:	00 00 
    10b4:	c4 81 7c 10 04 93    	vmovups (%r11,%r10,4),%ymm0
    10ba:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm3
    10c1:	01 00 00 
    10c4:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
    10c8:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    10cf:	00 00 
    10d1:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    10d8:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    10df:	00 00 
    10e1:	c4 81 7c 10 04 ab    	vmovups (%r11,%r13,4),%ymm0
    10e7:	c4 e2 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm3
    10ee:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    10f5:	00 00 
    10f7:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    10fe:	00 00 00 
    1101:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
    1108:	00 00 
    110a:	c4 81 7c 10 04 a3    	vmovups (%r11,%r12,4),%ymm0
    1110:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
    1116:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    111d:	00 00 
    111f:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    1126:	00 00 00 
    1129:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
    1130:	00 00 
    1132:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
    1138:	48 8b 9c 24 a0 05 00 	mov    0x5a0(%rsp),%rbx
    113f:	00 
    1140:	c4 e2 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm3
    1147:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    114e:	00 00 
    1150:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    1157:	00 00 00 
    115a:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    1161:	00 00 
    1163:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
    1169:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
    116d:	c4 e2 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm3
    1174:	48 89 9c 24 60 04 00 	mov    %rbx,0x460(%rsp)
    117b:	00 
    117c:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    1183:	00 00 
    1185:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    118c:	00 00 00 
    118f:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    1196:	00 00 
    1198:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
    119e:	48 8b 9c 24 a8 05 00 	mov    0x5a8(%rsp),%rbx
    11a5:	00 
    11a6:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm3
    11ad:	01 00 00 
    11b0:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    11b7:	00 00 
    11b9:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    11c0:	01 00 00 
    11c3:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
    11c7:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    11ce:	00 00 
    11d0:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
    11d6:	48 89 9c 24 40 04 00 	mov    %rbx,0x440(%rsp)
    11dd:	00 
    11de:	48 8b 9c 24 b0 05 00 	mov    0x5b0(%rsp),%rbx
    11e5:	00 
    11e6:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm3
    11ed:	00 00 00 
    11f0:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    11f7:	00 00 
    11f9:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    1200:	01 00 00 
    1203:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
    1207:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    120e:	00 00 
    1210:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
    1216:	48 89 9c 24 c0 03 00 	mov    %rbx,0x3c0(%rsp)
    121d:	00 
    121e:	48 8b 9c 24 b8 05 00 	mov    0x5b8(%rsp),%rbx
    1225:	00 
    1226:	c4 e2 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm3
    122d:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    1234:	00 00 
    1236:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    123d:	01 00 00 
    1240:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
    1244:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
    124b:	00 00 
    124d:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
    1253:	48 89 9c 24 00 06 00 	mov    %rbx,0x600(%rsp)
    125a:	00 
    125b:	48 8b 9c 24 c0 05 00 	mov    0x5c0(%rsp),%rbx
    1262:	00 
    1263:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm3
    126a:	00 00 00 
    126d:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    1274:	00 00 
    1276:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    127d:	01 00 00 
    1280:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
    1284:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    128b:	00 00 
    128d:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
    1293:	48 89 9c 24 e0 05 00 	mov    %rbx,0x5e0(%rsp)
    129a:	00 
    129b:	48 8b 9c 24 c8 05 00 	mov    0x5c8(%rsp),%rbx
    12a2:	00 
    12a3:	c4 e2 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm3
    12aa:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    12b1:	00 00 
    12b3:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    12ba:	01 00 00 
    12bd:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
    12c1:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    12c8:	00 00 
    12ca:	48 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%rbx
    12d1:	00 
    12d2:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    12d9:	00 00 
    12db:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    12e2:	01 00 00 
    12e5:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
    12eb:	c4 e2 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm3
    12f2:	48 89 84 24 d0 05 00 	mov    %rax,0x5d0(%rsp)
    12f9:	00 
    12fa:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    1301:	00 00 
    1303:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    130a:	01 00 00 
    130d:	c5 fc 11 84 24 20 54 	vmovups %ymm0,0x5420(%rsp)
    1314:	00 00 
    1316:	c4 81 7c 10 44 bb 20 	vmovups 0x20(%r11,%r15,4),%ymm0
    131d:	4c 8b bc 24 40 04 00 	mov    0x440(%rsp),%r15
    1324:	00 
    1325:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    132c:	00 00 
    132e:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    1335:	01 00 00 
    1338:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
    133f:	00 00 
    1341:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    1348:	48 8b 8c 24 20 07 00 	mov    0x720(%rsp),%rcx
    134f:	00 
    1350:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    1357:	00 00 
    1359:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    1360:	02 00 00 
    1363:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
    136a:	00 00 
    136c:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    1373:	00 00 
    1375:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    137c:	02 00 00 
    137f:	4c 8b b4 24 40 06 00 	mov    0x640(%rsp),%r14
    1386:	00 
    1387:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
    138e:	00 00 
    1390:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
    1397:	c4 01 7c 10 bc b3 40 	vmovups 0x240(%r11,%r14,4),%ymm15
    139e:	02 00 00 
    13a1:	c4 81 7c 10 44 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm0
    13a8:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    13af:	00 00 
    13b1:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    13b8:	c5 7c 11 bc 24 e0 51 	vmovups %ymm15,0x51e0(%rsp)
    13bf:	00 00 
    13c1:	c4 01 7c 10 bc b3 60 	vmovups 0x260(%r11,%r14,4),%ymm15
    13c8:	02 00 00 
    13cb:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
    13d2:	00 00 
    13d4:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    13db:	00 00 
    13dd:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    13e4:	00 00 00 
    13e7:	c5 7c 11 bc 24 20 53 	vmovups %ymm15,0x5320(%rsp)
    13ee:	00 00 
    13f0:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    13f7:	00 00 
    13f9:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    1400:	00 00 00 
    1403:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    140a:	00 00 
    140c:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    1413:	00 00 00 
    1416:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    141d:	00 00 
    141f:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    1426:	00 00 00 
    1429:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    1430:	00 00 
    1432:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    1439:	01 00 00 
    143c:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    1443:	00 00 
    1445:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    144c:	01 00 00 
    144f:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    1456:	00 00 
    1458:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    145f:	01 00 00 
    1462:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    1469:	00 00 
    146b:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    1472:	01 00 00 
    1475:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    147c:	00 00 
    147e:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    1485:	01 00 00 
    1488:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    148f:	00 00 
    1491:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    1498:	01 00 00 
    149b:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    14a2:	00 00 
    14a4:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    14ab:	01 00 00 
    14ae:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    14b5:	00 00 
    14b7:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    14be:	01 00 00 
    14c1:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    14c8:	00 00 
    14ca:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    14d1:	02 00 00 
    14d4:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
    14db:	00 00 
    14dd:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    14e4:	02 00 00 
    14e7:	4c 8b b4 24 60 06 00 	mov    0x660(%rsp),%r14
    14ee:	00 
    14ef:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    14f6:	00 00 
    14f8:	c4 81 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm1
    14ff:	c4 01 7c 10 bc b3 40 	vmovups 0x240(%r11,%r14,4),%ymm15
    1506:	02 00 00 
    1509:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    1510:	00 00 
    1512:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
    1519:	c5 7c 11 bc 24 c0 51 	vmovups %ymm15,0x51c0(%rsp)
    1520:	00 00 
    1522:	c4 01 7c 10 bc b3 60 	vmovups 0x260(%r11,%r14,4),%ymm15
    1529:	02 00 00 
    152c:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    1533:	00 00 
    1535:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    153c:	c5 7c 11 bc 24 00 53 	vmovups %ymm15,0x5300(%rsp)
    1543:	00 00 
    1545:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    154c:	00 00 
    154e:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    1555:	00 00 00 
    1558:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    155f:	00 00 
    1561:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    1568:	00 00 00 
    156b:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    1572:	00 00 
    1574:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    157b:	00 00 00 
    157e:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    1585:	00 00 
    1587:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    158e:	00 00 00 
    1591:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    1598:	00 00 
    159a:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    15a1:	01 00 00 
    15a4:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    15ab:	00 00 
    15ad:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    15b4:	01 00 00 
    15b7:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    15be:	00 00 
    15c0:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    15c7:	01 00 00 
    15ca:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    15d1:	00 00 
    15d3:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    15da:	01 00 00 
    15dd:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    15e4:	00 00 
    15e6:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    15ed:	01 00 00 
    15f0:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    15f7:	00 00 
    15f9:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    1600:	01 00 00 
    1603:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    160a:	00 00 
    160c:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    1613:	01 00 00 
    1616:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    161d:	00 00 
    161f:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    1626:	01 00 00 
    1629:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    1630:	00 00 
    1632:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    1639:	02 00 00 
    163c:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    1643:	00 00 
    1645:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    164c:	02 00 00 
    164f:	4c 8b b4 24 20 04 00 	mov    0x420(%rsp),%r14
    1656:	00 
    1657:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
    165e:	00 00 
    1660:	c4 81 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm1
    1667:	c4 81 7c 10 44 b3 40 	vmovups 0x40(%r11,%r14,4),%ymm0
    166e:	c4 01 7c 10 bc b3 60 	vmovups 0x260(%r11,%r14,4),%ymm15
    1675:	02 00 00 
    1678:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    167f:	00 00 
    1681:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    1688:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
    168f:	00 00 
    1691:	c5 7c 11 bc 24 40 53 	vmovups %ymm15,0x5340(%rsp)
    1698:	00 00 
    169a:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    16a1:	00 00 
    16a3:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    16aa:	00 00 00 
    16ad:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    16b4:	00 00 
    16b6:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    16bd:	00 00 00 
    16c0:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    16c7:	00 00 
    16c9:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    16d0:	00 00 00 
    16d3:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    16da:	00 00 
    16dc:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    16e3:	00 00 00 
    16e6:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    16ed:	00 00 
    16ef:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    16f6:	01 00 00 
    16f9:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    1700:	00 00 
    1702:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    1709:	01 00 00 
    170c:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    1713:	00 00 
    1715:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    171c:	01 00 00 
    171f:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    1726:	00 00 
    1728:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    172f:	01 00 00 
    1732:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    1739:	00 00 
    173b:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    1742:	01 00 00 
    1745:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    174c:	00 00 
    174e:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    1755:	01 00 00 
    1758:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    175f:	00 00 
    1761:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    1768:	01 00 00 
    176b:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    1772:	00 00 
    1774:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    177b:	01 00 00 
    177e:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    1785:	00 00 
    1787:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    178e:	02 00 00 
    1791:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
    1798:	00 00 
    179a:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    17a1:	02 00 00 
    17a4:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
    17ab:	00 00 
    17ad:	c4 81 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm1
    17b4:	02 00 00 
    17b7:	4c 8b b4 24 80 06 00 	mov    0x680(%rsp),%r14
    17be:	00 
    17bf:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    17c6:	00 00 
    17c8:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    17cf:	c4 81 7c 10 44 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm0
    17d6:	c4 01 7c 10 b4 b3 40 	vmovups 0x240(%r11,%r14,4),%ymm14
    17dd:	02 00 00 
    17e0:	c4 01 7c 10 bc b3 60 	vmovups 0x260(%r11,%r14,4),%ymm15
    17e7:	02 00 00 
    17ea:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    17f1:	00 00 
    17f3:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    17fa:	00 00 00 
    17fd:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
    1804:	00 00 
    1806:	c4 81 7c 10 44 b3 40 	vmovups 0x40(%r11,%r14,4),%ymm0
    180d:	c5 7c 11 bc 24 c0 52 	vmovups %ymm15,0x52c0(%rsp)
    1814:	00 00 
    1816:	c5 7c 11 b4 24 60 51 	vmovups %ymm14,0x5160(%rsp)
    181d:	00 00 
    181f:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    1826:	00 00 
    1828:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    182f:	00 00 00 
    1832:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
    1839:	00 00 
    183b:	c4 81 7c 10 84 b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm0
    1842:	00 00 00 
    1845:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    184c:	00 00 
    184e:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    1855:	00 00 00 
    1858:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    185f:	00 00 
    1861:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    1868:	00 00 
    186a:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    1871:	01 00 00 
    1874:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    187b:	00 00 
    187d:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    1884:	01 00 00 
    1887:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    188e:	00 00 
    1890:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    1897:	01 00 00 
    189a:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    18a1:	00 00 
    18a3:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    18aa:	01 00 00 
    18ad:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    18b4:	00 00 
    18b6:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    18bd:	01 00 00 
    18c0:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    18c7:	00 00 
    18c9:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    18d0:	01 00 00 
    18d3:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    18da:	00 00 
    18dc:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    18e3:	01 00 00 
    18e6:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    18ed:	00 00 
    18ef:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    18f6:	01 00 00 
    18f9:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    1900:	00 00 
    1902:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    1909:	02 00 00 
    190c:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    1913:	00 00 
    1915:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    191c:	02 00 00 
    191f:	4c 8b b4 24 a0 06 00 	mov    0x6a0(%rsp),%r14
    1926:	00 
    1927:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
    192e:	00 00 
    1930:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
    1937:	c4 81 7c 10 44 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm0
    193e:	c4 01 7c 10 bc b3 60 	vmovups 0x260(%r11,%r14,4),%ymm15
    1945:	02 00 00 
    1948:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    194f:	00 00 
    1951:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    1958:	c5 7c 11 bc 24 a0 52 	vmovups %ymm15,0x52a0(%rsp)
    195f:	00 00 
    1961:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
    1968:	00 00 
    196a:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    1971:	00 00 
    1973:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    197a:	00 00 00 
    197d:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    1984:	00 00 
    1986:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    198d:	00 00 00 
    1990:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    1997:	00 00 
    1999:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    19a0:	00 00 00 
    19a3:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    19aa:	00 00 
    19ac:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    19b3:	00 00 00 
    19b6:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    19bd:	00 00 
    19bf:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    19c6:	01 00 00 
    19c9:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    19d0:	00 00 
    19d2:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    19d9:	01 00 00 
    19dc:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    19e3:	00 00 
    19e5:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    19ec:	01 00 00 
    19ef:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    19f6:	00 00 
    19f8:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    19ff:	01 00 00 
    1a02:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    1a09:	00 00 
    1a0b:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    1a12:	01 00 00 
    1a15:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    1a1c:	00 00 
    1a1e:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    1a25:	01 00 00 
    1a28:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    1a2f:	00 00 
    1a31:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    1a38:	01 00 00 
    1a3b:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    1a42:	00 00 
    1a44:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    1a4b:	01 00 00 
    1a4e:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    1a55:	00 00 
    1a57:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    1a5e:	02 00 00 
    1a61:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    1a68:	00 00 
    1a6a:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    1a71:	02 00 00 
    1a74:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    1a7b:	00 00 
    1a7d:	c4 81 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm1
    1a84:	02 00 00 
    1a87:	4c 8b b4 24 c0 06 00 	mov    0x6c0(%rsp),%r14
    1a8e:	00 
    1a8f:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
    1a96:	00 00 
    1a98:	c4 81 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm1
    1a9f:	c4 01 7c 10 bc b3 60 	vmovups 0x260(%r11,%r14,4),%ymm15
    1aa6:	02 00 00 
    1aa9:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1ab0:	00 00 
    1ab2:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
    1ab9:	c5 7c 11 bc 24 e0 52 	vmovups %ymm15,0x52e0(%rsp)
    1ac0:	00 00 
    1ac2:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    1ac9:	00 00 
    1acb:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    1ad2:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    1ad9:	00 00 
    1adb:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    1ae2:	00 00 00 
    1ae5:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    1aec:	00 00 
    1aee:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    1af5:	00 00 00 
    1af8:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    1aff:	00 00 
    1b01:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    1b08:	00 00 00 
    1b0b:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    1b12:	00 00 
    1b14:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    1b1b:	00 00 00 
    1b1e:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    1b25:	00 00 
    1b27:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    1b2e:	01 00 00 
    1b31:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    1b38:	00 00 
    1b3a:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    1b41:	01 00 00 
    1b44:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    1b4b:	00 00 
    1b4d:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    1b54:	01 00 00 
    1b57:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    1b5e:	00 00 
    1b60:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    1b67:	01 00 00 
    1b6a:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    1b71:	00 00 
    1b73:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    1b7a:	01 00 00 
    1b7d:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    1b84:	00 00 
    1b86:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    1b8d:	01 00 00 
    1b90:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    1b97:	00 00 
    1b99:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    1ba0:	01 00 00 
    1ba3:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    1baa:	00 00 
    1bac:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    1bb3:	01 00 00 
    1bb6:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    1bbd:	00 00 
    1bbf:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    1bc6:	02 00 00 
    1bc9:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    1bd0:	00 00 
    1bd2:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    1bd9:	02 00 00 
    1bdc:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
    1be3:	00 00 
    1be5:	c4 81 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm1
    1bec:	02 00 00 
    1bef:	4c 8b b4 24 00 07 00 	mov    0x700(%rsp),%r14
    1bf6:	00 
    1bf7:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    1bfe:	00 00 
    1c00:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
    1c07:	c4 81 7c 10 44 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm0
    1c0e:	c4 01 7c 10 bc b3 60 	vmovups 0x260(%r11,%r14,4),%ymm15
    1c15:	02 00 00 
    1c18:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    1c1f:	00 00 
    1c21:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    1c28:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1c2f:	00 00 
    1c31:	c5 7c 11 bc 24 20 52 	vmovups %ymm15,0x5220(%rsp)
    1c38:	00 00 
    1c3a:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    1c41:	00 00 
    1c43:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    1c4a:	00 00 00 
    1c4d:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    1c54:	00 00 
    1c56:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    1c5d:	00 00 00 
    1c60:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    1c67:	00 00 
    1c69:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    1c70:	00 00 00 
    1c73:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    1c7a:	00 00 
    1c7c:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    1c83:	00 00 00 
    1c86:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    1c8d:	00 00 
    1c8f:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    1c96:	01 00 00 
    1c99:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    1ca0:	00 00 
    1ca2:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    1ca9:	01 00 00 
    1cac:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    1cb3:	00 00 
    1cb5:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    1cbc:	01 00 00 
    1cbf:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    1cc6:	00 00 
    1cc8:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    1ccf:	01 00 00 
    1cd2:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    1cd9:	00 00 
    1cdb:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    1ce2:	01 00 00 
    1ce5:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    1cec:	00 00 
    1cee:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    1cf5:	01 00 00 
    1cf8:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    1cff:	00 00 
    1d01:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    1d08:	01 00 00 
    1d0b:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    1d12:	00 00 
    1d14:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    1d1b:	01 00 00 
    1d1e:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    1d25:	00 00 
    1d27:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    1d2e:	02 00 00 
    1d31:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    1d38:	00 00 
    1d3a:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    1d41:	02 00 00 
    1d44:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    1d4b:	00 00 
    1d4d:	c4 81 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm1
    1d54:	02 00 00 
    1d57:	4c 8b b4 24 e0 06 00 	mov    0x6e0(%rsp),%r14
    1d5e:	00 
    1d5f:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    1d66:	00 00 
    1d68:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
    1d6f:	c4 81 7c 10 44 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm0
    1d76:	c4 01 7c 10 bc b3 60 	vmovups 0x260(%r11,%r14,4),%ymm15
    1d7d:	02 00 00 
    1d80:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1d87:	00 00 
    1d89:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    1d90:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
    1d97:	00 00 
    1d99:	c4 81 7c 10 84 b3 20 	vmovups 0x220(%r11,%r14,4),%ymm0
    1da0:	02 00 00 
    1da3:	c5 7c 11 bc 24 a0 51 	vmovups %ymm15,0x51a0(%rsp)
    1daa:	00 00 
    1dac:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    1db3:	00 00 
    1db5:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    1dbc:	00 00 00 
    1dbf:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
    1dc6:	00 00 
    1dc8:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    1dcf:	00 00 
    1dd1:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    1dd8:	00 00 00 
    1ddb:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    1de2:	00 00 
    1de4:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    1deb:	00 00 00 
    1dee:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    1df5:	00 00 
    1df7:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    1dfe:	00 00 00 
    1e01:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    1e08:	00 00 
    1e0a:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    1e11:	01 00 00 
    1e14:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    1e1b:	00 00 
    1e1d:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    1e24:	01 00 00 
    1e27:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    1e2e:	00 00 
    1e30:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    1e37:	01 00 00 
    1e3a:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    1e41:	00 00 
    1e43:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    1e4a:	01 00 00 
    1e4d:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    1e54:	00 00 
    1e56:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    1e5d:	01 00 00 
    1e60:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    1e67:	00 00 
    1e69:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    1e70:	01 00 00 
    1e73:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    1e7a:	00 00 
    1e7c:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    1e83:	01 00 00 
    1e86:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    1e8d:	00 00 
    1e8f:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    1e96:	01 00 00 
    1e99:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    1ea0:	00 00 
    1ea2:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    1ea9:	02 00 00 
    1eac:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1eb3:	00 00 
    1eb5:	c4 81 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm1
    1ebc:	02 00 00 
    1ebf:	4c 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%r14
    1ec6:	00 
    1ec7:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
    1ece:	00 00 
    1ed0:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
    1ed7:	c4 81 7c 10 44 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm0
    1ede:	c4 01 7c 10 bc b3 60 	vmovups 0x260(%r11,%r14,4),%ymm15
    1ee5:	02 00 00 
    1ee8:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1eef:	00 00 
    1ef1:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    1ef8:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
    1eff:	00 00 
    1f01:	c5 7c 11 bc 24 40 52 	vmovups %ymm15,0x5240(%rsp)
    1f08:	00 00 
    1f0a:	c4 01 7c 10 bc a3 60 	vmovups 0x260(%r11,%r12,4),%ymm15
    1f11:	02 00 00 
    1f14:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    1f1b:	00 00 
    1f1d:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    1f24:	00 00 00 
    1f27:	c5 7c 11 bc 24 80 4e 	vmovups %ymm15,0x4e80(%rsp)
    1f2e:	00 00 
    1f30:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    1f37:	00 00 
    1f39:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    1f40:	00 00 00 
    1f43:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1f4a:	00 00 
    1f4c:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    1f53:	00 00 00 
    1f56:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1f5d:	00 00 
    1f5f:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    1f66:	00 00 00 
    1f69:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    1f70:	00 00 
    1f72:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    1f79:	01 00 00 
    1f7c:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    1f83:	00 00 
    1f85:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    1f8c:	01 00 00 
    1f8f:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    1f96:	00 00 
    1f98:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    1f9f:	01 00 00 
    1fa2:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    1fa9:	00 00 
    1fab:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    1fb2:	01 00 00 
    1fb5:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    1fbc:	00 00 
    1fbe:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    1fc5:	01 00 00 
    1fc8:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    1fcf:	00 00 
    1fd1:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    1fd8:	01 00 00 
    1fdb:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    1fe2:	00 00 
    1fe4:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    1feb:	01 00 00 
    1fee:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    1ff5:	00 00 
    1ff7:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    1ffe:	01 00 00 
    2001:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    2008:	00 00 
    200a:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    2011:	02 00 00 
    2014:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    201b:	00 00 
    201d:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    2024:	02 00 00 
    2027:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    202e:	00 00 
    2030:	c4 81 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm1
    2037:	02 00 00 
    203a:	4c 8b b4 24 00 04 00 	mov    0x400(%rsp),%r14
    2041:	00 
    2042:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    2049:	00 00 
    204b:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
    2052:	c4 81 7c 10 44 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm0
    2059:	c4 01 7c 10 b4 b3 60 	vmovups 0x260(%r11,%r14,4),%ymm14
    2060:	02 00 00 
    2063:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    206a:	00 00 
    206c:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    2073:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    207a:	00 00 
    207c:	c4 81 7c 10 84 b3 40 	vmovups 0x240(%r11,%r14,4),%ymm0
    2083:	02 00 00 
    2086:	c5 7c 11 b4 24 80 51 	vmovups %ymm14,0x5180(%rsp)
    208d:	00 00 
    208f:	c4 01 7c 10 b4 83 60 	vmovups 0x260(%r11,%r8,4),%ymm14
    2096:	02 00 00 
    2099:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    20a0:	00 00 
    20a2:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    20a9:	00 00 00 
    20ac:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    20b3:	00 00 
    20b5:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    20bc:	c5 7c 11 b4 24 00 51 	vmovups %ymm14,0x5100(%rsp)
    20c3:	00 00 
    20c5:	c4 41 7c 10 b4 93 60 	vmovups 0x260(%r11,%rdx,4),%ymm14
    20cc:	02 00 00 
    20cf:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    20d6:	00 00 
    20d8:	c4 81 7c 10 8c 8b 60 	vmovups 0x160(%r11,%r9,4),%ymm1
    20df:	01 00 00 
    20e2:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    20e9:	00 00 
    20eb:	c4 81 7c 10 44 83 20 	vmovups 0x20(%r11,%r8,4),%ymm0
    20f2:	c5 7c 11 b4 24 60 50 	vmovups %ymm14,0x5060(%rsp)
    20f9:	00 00 
    20fb:	c4 41 7c 10 b4 b3 60 	vmovups 0x260(%r11,%rsi,4),%ymm14
    2102:	02 00 00 
    2105:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    210c:	00 00 
    210e:	c4 81 7c 10 8c 93 60 	vmovups 0x160(%r11,%r10,4),%ymm1
    2115:	01 00 00 
    2118:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    211f:	00 00 
    2121:	c4 81 7c 10 44 83 40 	vmovups 0x40(%r11,%r8,4),%ymm0
    2128:	c5 7c 11 b4 24 00 50 	vmovups %ymm14,0x5000(%rsp)
    212f:	00 00 
    2131:	c4 41 7c 10 b4 bb 40 	vmovups 0x240(%r11,%rdi,4),%ymm14
    2138:	02 00 00 
    213b:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    2142:	00 00 
    2144:	c4 81 7c 10 8c ab 60 	vmovups 0x160(%r11,%r13,4),%ymm1
    214b:	01 00 00 
    214e:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    2155:	00 00 
    2157:	c4 81 7c 10 84 83 40 	vmovups 0x240(%r11,%r8,4),%ymm0
    215e:	02 00 00 
    2161:	c5 7c 11 b4 24 00 04 	vmovups %ymm14,0x400(%rsp)
    2168:	00 00 
    216a:	c4 41 7c 10 b4 bb 60 	vmovups 0x260(%r11,%rdi,4),%ymm14
    2171:	02 00 00 
    2174:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    217b:	00 00 
    217d:	c4 81 7c 10 8c a3 60 	vmovups 0x160(%r11,%r12,4),%ymm1
    2184:	01 00 00 
    2187:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    218e:	00 00 
    2190:	c4 c1 7c 10 44 93 40 	vmovups 0x40(%r11,%rdx,4),%ymm0
    2197:	c5 7c 11 b4 24 a0 4f 	vmovups %ymm14,0x4fa0(%rsp)
    219e:	00 00 
    21a0:	c4 01 7c 10 b4 8b 60 	vmovups 0x260(%r11,%r9,4),%ymm14
    21a7:	02 00 00 
    21aa:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    21b1:	00 00 
    21b3:	c4 81 7c 10 8c 83 60 	vmovups 0x160(%r11,%r8,4),%ymm1
    21ba:	01 00 00 
    21bd:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    21c4:	00 00 
    21c6:	c4 c1 7c 10 84 93 40 	vmovups 0x240(%r11,%rdx,4),%ymm0
    21cd:	02 00 00 
    21d0:	c5 7c 11 b4 24 40 4f 	vmovups %ymm14,0x4f40(%rsp)
    21d7:	00 00 
    21d9:	c4 01 7c 10 b4 93 60 	vmovups 0x260(%r11,%r10,4),%ymm14
    21e0:	02 00 00 
    21e3:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    21ea:	00 00 
    21ec:	c4 c1 7c 10 8c 93 60 	vmovups 0x160(%r11,%rdx,4),%ymm1
    21f3:	01 00 00 
    21f6:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    21fd:	00 00 
    21ff:	c4 c1 7c 10 44 b3 20 	vmovups 0x20(%r11,%rsi,4),%ymm0
    2206:	c5 7c 11 b4 24 00 4f 	vmovups %ymm14,0x4f00(%rsp)
    220d:	00 00 
    220f:	c4 01 7c 10 b4 ab 40 	vmovups 0x240(%r11,%r13,4),%ymm14
    2216:	02 00 00 
    2219:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    2220:	00 00 
    2222:	c4 c1 7c 10 8c b3 60 	vmovups 0x160(%r11,%rsi,4),%ymm1
    2229:	01 00 00 
    222c:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2233:	00 00 
    2235:	c4 c1 7c 10 44 b3 40 	vmovups 0x40(%r11,%rsi,4),%ymm0
    223c:	c5 7c 11 b4 24 20 07 	vmovups %ymm14,0x720(%rsp)
    2243:	00 00 
    2245:	c4 01 7c 10 b4 ab 60 	vmovups 0x260(%r11,%r13,4),%ymm14
    224c:	02 00 00 
    224f:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    2256:	00 00 
    2258:	c4 c1 7c 10 8c bb 60 	vmovups 0x160(%r11,%rdi,4),%ymm1
    225f:	01 00 00 
    2262:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2269:	00 00 
    226b:	c4 c1 7c 10 84 b3 40 	vmovups 0x240(%r11,%rsi,4),%ymm0
    2272:	02 00 00 
    2275:	c5 7c 11 b4 24 c0 4e 	vmovups %ymm14,0x4ec0(%rsp)
    227c:	00 00 
    227e:	c4 41 7c 10 b4 ab 60 	vmovups 0x260(%r11,%rbp,4),%ymm14
    2285:	02 00 00 
    2288:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    228f:	00 00 
    2291:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    2298:	00 00 00 
    229b:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    22a2:	00 00 
    22a4:	c4 c1 7c 10 44 bb 20 	vmovups 0x20(%r11,%rdi,4),%ymm0
    22ab:	c5 7c 11 b4 24 00 4e 	vmovups %ymm14,0x4e00(%rsp)
    22b2:	00 00 
    22b4:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    22bb:	00 00 
    22bd:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    22c4:	00 00 00 
    22c7:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    22ce:	00 00 
    22d0:	c4 c1 7c 10 44 bb 40 	vmovups 0x40(%r11,%rdi,4),%ymm0
    22d7:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    22de:	00 00 
    22e0:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    22e7:	01 00 00 
    22ea:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    22f1:	00 00 
    22f3:	c4 81 7c 10 44 8b 20 	vmovups 0x20(%r11,%r9,4),%ymm0
    22fa:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    2301:	00 00 
    2303:	c4 c1 7c 10 8c 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm1
    230a:	01 00 00 
    230d:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    2314:	00 00 
    2316:	c4 81 7c 10 44 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm0
    231d:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    2324:	00 00 
    2326:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    232d:	00 00 00 
    2330:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2337:	00 00 
    2339:	c4 81 7c 10 44 93 20 	vmovups 0x20(%r11,%r10,4),%ymm0
    2340:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    2347:	00 00 
    2349:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    2350:	01 00 00 
    2353:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    235a:	00 00 
    235c:	c4 81 7c 10 44 93 40 	vmovups 0x40(%r11,%r10,4),%ymm0
    2363:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    236a:	00 00 
    236c:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    2373:	01 00 00 
    2376:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    237d:	00 00 
    237f:	c4 81 7c 10 84 93 40 	vmovups 0x240(%r11,%r10,4),%ymm0
    2386:	02 00 00 
    2389:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    2390:	00 00 
    2392:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    2399:	01 00 00 
    239c:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    23a3:	00 00 
    23a5:	c4 81 7c 10 44 ab 20 	vmovups 0x20(%r11,%r13,4),%ymm0
    23ac:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    23b3:	00 00 
    23b5:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    23bc:	01 00 00 
    23bf:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    23c6:	00 00 
    23c8:	c4 81 7c 10 44 ab 40 	vmovups 0x40(%r11,%r13,4),%ymm0
    23cf:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    23d6:	00 00 
    23d8:	c4 81 7c 10 8c 83 40 	vmovups 0x140(%r11,%r8,4),%ymm1
    23df:	01 00 00 
    23e2:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    23e9:	00 00 
    23eb:	c4 81 7c 10 44 ab 60 	vmovups 0x60(%r11,%r13,4),%ymm0
    23f2:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    23f9:	00 00 
    23fb:	c4 c1 7c 10 8c 93 40 	vmovups 0x140(%r11,%rdx,4),%ymm1
    2402:	01 00 00 
    2405:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    240c:	00 00 
    240e:	c4 81 7c 10 44 a3 20 	vmovups 0x20(%r11,%r12,4),%ymm0
    2415:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    241c:	00 00 
    241e:	c4 c1 7c 10 8c b3 40 	vmovups 0x140(%r11,%rsi,4),%ymm1
    2425:	01 00 00 
    2428:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    242f:	00 00 
    2431:	c4 81 7c 10 44 a3 40 	vmovups 0x40(%r11,%r12,4),%ymm0
    2438:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    243f:	00 00 
    2441:	c4 c1 7c 10 8c bb 40 	vmovups 0x140(%r11,%rdi,4),%ymm1
    2448:	01 00 00 
    244b:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2452:	00 00 
    2454:	c4 81 7c 10 44 a3 60 	vmovups 0x60(%r11,%r12,4),%ymm0
    245b:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    2462:	00 00 
    2464:	c4 81 7c 10 8c 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm1
    246b:	01 00 00 
    246e:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2475:	00 00 
    2477:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    247e:	00 00 
    2480:	c4 81 7c 10 8c 93 40 	vmovups 0x140(%r11,%r10,4),%ymm1
    2487:	01 00 00 
    248a:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    2491:	00 00 
    2493:	c4 c1 7c 10 8c 83 40 	vmovups 0x140(%r11,%rax,4),%ymm1
    249a:	01 00 00 
    249d:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    24a4:	00 
    24a5:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    24ac:	00 00 
    24ae:	c4 81 7c 10 8c bb 40 	vmovups 0x140(%r11,%r15,4),%ymm1
    24b5:	01 00 00 
    24b8:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    24bf:	00 00 
    24c1:	c4 c1 7c 10 8c 9b 40 	vmovups 0x140(%r11,%rbx,4),%ymm1
    24c8:	01 00 00 
    24cb:	48 8b 9c 24 00 06 00 	mov    0x600(%rsp),%rbx
    24d2:	00 
    24d3:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    24da:	00 00 
    24dc:	c4 c1 7c 10 8c 9b 40 	vmovups 0x140(%r11,%rbx,4),%ymm1
    24e3:	01 00 00 
    24e6:	48 8b 9c 24 e0 05 00 	mov    0x5e0(%rsp),%rbx
    24ed:	00 
    24ee:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    24f5:	00 00 
    24f7:	c4 c1 7c 10 8c 9b 40 	vmovups 0x140(%r11,%rbx,4),%ymm1
    24fe:	01 00 00 
    2501:	48 8b 9c 24 80 04 00 	mov    0x480(%rsp),%rbx
    2508:	00 
    2509:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    2510:	00 00 
    2512:	c4 81 7c 10 8c a3 40 	vmovups 0x140(%r11,%r12,4),%ymm1
    2519:	01 00 00 
    251c:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    2523:	00 00 
    2525:	c4 c1 7c 10 8c 9b 40 	vmovups 0x140(%r11,%rbx,4),%ymm1
    252c:	01 00 00 
    252f:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
    2536:	00 
    2537:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    253e:	00 00 
    2540:	c4 c1 7c 10 8c ab 40 	vmovups 0x140(%r11,%rbp,4),%ymm1
    2547:	01 00 00 
    254a:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    2551:	00 00 
    2553:	c4 c1 7c 10 8c 83 40 	vmovups 0x140(%r11,%rax,4),%ymm1
    255a:	01 00 00 
    255d:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    2564:	00 00 
    2566:	c4 81 7c 10 8c ab 40 	vmovups 0x140(%r11,%r13,4),%ymm1
    256d:	01 00 00 
    2570:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    2577:	00 00 
    2579:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    2580:	01 00 00 
    2583:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    258a:	00 00 
    258c:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    2593:	01 00 00 
    2596:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    259d:	00 00 
    259f:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    25a6:	01 00 00 
    25a9:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    25b0:	00 00 
    25b2:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    25b9:	01 00 00 
    25bc:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    25c3:	00 00 
    25c5:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    25cc:	02 00 00 
    25cf:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    25d6:	00 00 
    25d8:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    25df:	02 00 00 
    25e2:	4c 8b b4 24 e0 05 00 	mov    0x5e0(%rsp),%r14
    25e9:	00 
    25ea:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    25f1:	00 00 
    25f3:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
    25fa:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    2601:	00 00 
    2603:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    260a:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    2611:	00 00 
    2613:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    261a:	00 00 00 
    261d:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    2624:	00 00 
    2626:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    262d:	00 00 00 
    2630:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    2637:	00 00 
    2639:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    2640:	00 00 00 
    2643:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    264a:	00 00 
    264c:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    2653:	00 00 00 
    2656:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    265d:	00 00 
    265f:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    2666:	01 00 00 
    2669:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    2670:	00 00 
    2672:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    2679:	01 00 00 
    267c:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    2683:	00 00 
    2685:	c4 81 7c 10 8c 83 20 	vmovups 0x120(%r11,%r8,4),%ymm1
    268c:	01 00 00 
    268f:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    2696:	00 00 
    2698:	c4 c1 7c 10 8c 93 20 	vmovups 0x120(%r11,%rdx,4),%ymm1
    269f:	01 00 00 
    26a2:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    26a9:	00 00 
    26ab:	c4 c1 7c 10 8c b3 20 	vmovups 0x120(%r11,%rsi,4),%ymm1
    26b2:	01 00 00 
    26b5:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    26bc:	00 00 
    26be:	c4 c1 7c 10 8c bb 20 	vmovups 0x120(%r11,%rdi,4),%ymm1
    26c5:	01 00 00 
    26c8:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    26cf:	00 00 
    26d1:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    26d8:	01 00 00 
    26db:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    26e2:	00 00 
    26e4:	c4 c1 7c 10 8c 9b 20 	vmovups 0x120(%r11,%rbx,4),%ymm1
    26eb:	01 00 00 
    26ee:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    26f5:	00 00 
    26f7:	c4 c1 7c 10 8c 83 20 	vmovups 0x120(%r11,%rax,4),%ymm1
    26fe:	01 00 00 
    2701:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    2708:	00 
    2709:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    2710:	00 00 
    2712:	c4 81 7c 10 8c bb 20 	vmovups 0x120(%r11,%r15,4),%ymm1
    2719:	01 00 00 
    271c:	4c 8b bc 24 80 04 00 	mov    0x480(%rsp),%r15
    2723:	00 
    2724:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    272b:	00 00 
    272d:	c4 c1 7c 10 8c 83 20 	vmovups 0x120(%r11,%rax,4),%ymm1
    2734:	01 00 00 
    2737:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
    273e:	00 
    273f:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    2746:	00 00 
    2748:	c4 c1 7c 10 8c 83 20 	vmovups 0x120(%r11,%rax,4),%ymm1
    274f:	01 00 00 
    2752:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    2759:	00 00 
    275b:	c4 81 7c 10 8c ab 20 	vmovups 0x120(%r11,%r13,4),%ymm1
    2762:	01 00 00 
    2765:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    276c:	00 00 
    276e:	c4 81 7c 10 8c a3 20 	vmovups 0x120(%r11,%r12,4),%ymm1
    2775:	01 00 00 
    2778:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    277f:	00 00 
    2781:	c4 81 7c 10 8c bb 20 	vmovups 0x120(%r11,%r15,4),%ymm1
    2788:	01 00 00 
    278b:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    2792:	00 00 
    2794:	c4 c1 7c 10 8c ab 20 	vmovups 0x120(%r11,%rbp,4),%ymm1
    279b:	01 00 00 
    279e:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    27a5:	00 00 
    27a7:	c4 81 7c 10 8c 8b 20 	vmovups 0x120(%r11,%r9,4),%ymm1
    27ae:	01 00 00 
    27b1:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    27b8:	00 00 
    27ba:	c4 81 7c 10 8c 93 20 	vmovups 0x120(%r11,%r10,4),%ymm1
    27c1:	01 00 00 
    27c4:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    27cb:	00 00 
    27cd:	c4 c1 7c 10 8c 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm1
    27d4:	01 00 00 
    27d7:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    27de:	00 00 
    27e0:	c4 c1 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm1
    27e7:	01 00 00 
    27ea:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    27f1:	00 00 
    27f3:	c4 c1 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm1
    27fa:	01 00 00 
    27fd:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    2804:	00 00 
    2806:	c4 c1 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm1
    280d:	01 00 00 
    2810:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    2817:	00 00 
    2819:	c4 c1 7c 10 8c 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm1
    2820:	02 00 00 
    2823:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    282a:	00 00 
    282c:	c4 c1 7c 10 8c 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm1
    2833:	02 00 00 
    2836:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    283d:	00 00 
    283f:	c4 c1 7c 10 8c 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm1
    2846:	02 00 00 
    2849:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
    2850:	00 00 
    2852:	c4 c1 7c 10 8c 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm1
    2859:	02 00 00 
    285c:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    2863:	00 
    2864:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
    286b:	00 00 
    286d:	c4 81 7c 10 4c 83 60 	vmovups 0x60(%r11,%r8,4),%ymm1
    2874:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    287b:	00 00 
    287d:	c4 81 7c 10 8c 83 80 	vmovups 0x80(%r11,%r8,4),%ymm1
    2884:	00 00 00 
    2887:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    288e:	00 00 
    2890:	c4 81 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%r8,4),%ymm1
    2897:	00 00 00 
    289a:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    28a1:	00 00 
    28a3:	c4 81 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%r8,4),%ymm1
    28aa:	00 00 00 
    28ad:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    28b4:	00 00 
    28b6:	c4 81 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%r8,4),%ymm1
    28bd:	00 00 00 
    28c0:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    28c7:	00 00 
    28c9:	c4 81 7c 10 8c 83 00 	vmovups 0x100(%r11,%r8,4),%ymm1
    28d0:	01 00 00 
    28d3:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    28da:	00 00 
    28dc:	c4 c1 7c 10 8c 93 00 	vmovups 0x100(%r11,%rdx,4),%ymm1
    28e3:	01 00 00 
    28e6:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    28ed:	00 00 
    28ef:	c4 c1 7c 10 8c b3 00 	vmovups 0x100(%r11,%rsi,4),%ymm1
    28f6:	01 00 00 
    28f9:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    2900:	00 00 
    2902:	c4 c1 7c 10 8c bb 00 	vmovups 0x100(%r11,%rdi,4),%ymm1
    2909:	01 00 00 
    290c:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    2913:	00 00 
    2915:	c4 c1 7c 10 8c 83 00 	vmovups 0x100(%r11,%rax,4),%ymm1
    291c:	01 00 00 
    291f:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    2926:	00 
    2927:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    292e:	00 00 
    2930:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    2937:	01 00 00 
    293a:	4c 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%r14
    2941:	00 
    2942:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    2949:	00 00 
    294b:	c4 c1 7c 10 8c 9b 00 	vmovups 0x100(%r11,%rbx,4),%ymm1
    2952:	01 00 00 
    2955:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    295c:	00 00 
    295e:	c4 c1 7c 10 8c ab 00 	vmovups 0x100(%r11,%rbp,4),%ymm1
    2965:	01 00 00 
    2968:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    296f:	00 00 
    2971:	c4 c1 7c 10 8c 83 00 	vmovups 0x100(%r11,%rax,4),%ymm1
    2978:	01 00 00 
    297b:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    2982:	00 00 
    2984:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    298b:	01 00 00 
    298e:	4c 89 f9             	mov    %r15,%rcx
    2991:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    2998:	00 00 
    299a:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    29a1:	01 00 00 
    29a4:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    29ab:	00 00 
    29ad:	c4 81 7c 10 8c 93 00 	vmovups 0x100(%r11,%r10,4),%ymm1
    29b4:	01 00 00 
    29b7:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    29be:	00 00 
    29c0:	c4 81 7c 10 8c ab 00 	vmovups 0x100(%r11,%r13,4),%ymm1
    29c7:	01 00 00 
    29ca:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    29d1:	00 00 
    29d3:	c4 81 7c 10 8c a3 00 	vmovups 0x100(%r11,%r12,4),%ymm1
    29da:	01 00 00 
    29dd:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    29e4:	00 00 
    29e6:	c4 81 7c 10 8c bb 00 	vmovups 0x100(%r11,%r15,4),%ymm1
    29ed:	01 00 00 
    29f0:	4c 8b bc 24 00 06 00 	mov    0x600(%rsp),%r15
    29f7:	00 
    29f8:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    29ff:	00 00 
    2a01:	c4 81 7c 10 8c 8b 00 	vmovups 0x100(%r11,%r9,4),%ymm1
    2a08:	01 00 00 
    2a0b:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    2a12:	00 00 
    2a14:	c4 81 7c 10 8c 83 80 	vmovups 0x180(%r11,%r8,4),%ymm1
    2a1b:	01 00 00 
    2a1e:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    2a25:	00 00 
    2a27:	c4 81 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%r8,4),%ymm1
    2a2e:	01 00 00 
    2a31:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    2a38:	00 00 
    2a3a:	c4 81 7c 10 8c 83 c0 	vmovups 0x1c0(%r11,%r8,4),%ymm1
    2a41:	01 00 00 
    2a44:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    2a4b:	00 00 
    2a4d:	c4 81 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%r8,4),%ymm1
    2a54:	01 00 00 
    2a57:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    2a5e:	00 00 
    2a60:	c4 81 7c 10 8c 83 00 	vmovups 0x200(%r11,%r8,4),%ymm1
    2a67:	02 00 00 
    2a6a:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    2a71:	00 00 
    2a73:	c4 81 7c 10 8c 83 20 	vmovups 0x220(%r11,%r8,4),%ymm1
    2a7a:	02 00 00 
    2a7d:	4c 8b 84 24 40 04 00 	mov    0x440(%rsp),%r8
    2a84:	00 
    2a85:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    2a8c:	00 00 
    2a8e:	c4 c1 7c 10 4c 93 60 	vmovups 0x60(%r11,%rdx,4),%ymm1
    2a95:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    2a9c:	00 00 
    2a9e:	c4 c1 7c 10 8c 93 80 	vmovups 0x80(%r11,%rdx,4),%ymm1
    2aa5:	00 00 00 
    2aa8:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    2aaf:	00 00 
    2ab1:	c4 c1 7c 10 8c 93 a0 	vmovups 0xa0(%r11,%rdx,4),%ymm1
    2ab8:	00 00 00 
    2abb:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    2ac2:	00 00 
    2ac4:	c4 c1 7c 10 8c 93 c0 	vmovups 0xc0(%r11,%rdx,4),%ymm1
    2acb:	00 00 00 
    2ace:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    2ad5:	00 00 
    2ad7:	c4 c1 7c 10 8c 93 e0 	vmovups 0xe0(%r11,%rdx,4),%ymm1
    2ade:	00 00 00 
    2ae1:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    2ae8:	00 00 
    2aea:	c4 c1 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%rsi,4),%ymm1
    2af1:	00 00 00 
    2af4:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    2afb:	00 00 
    2afd:	c4 c1 7c 10 8c bb e0 	vmovups 0xe0(%r11,%rdi,4),%ymm1
    2b04:	00 00 00 
    2b07:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    2b0e:	00 00 
    2b10:	c4 81 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%r9,4),%ymm1
    2b17:	00 00 00 
    2b1a:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    2b21:	00 00 
    2b23:	c4 81 7c 10 8c 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm1
    2b2a:	00 00 00 
    2b2d:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    2b34:	00 00 
    2b36:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    2b3d:	00 00 00 
    2b40:	4c 8b b4 24 e0 05 00 	mov    0x5e0(%rsp),%r14
    2b47:	00 
    2b48:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    2b4f:	00 00 
    2b51:	c4 81 7c 10 8c bb e0 	vmovups 0xe0(%r11,%r15,4),%ymm1
    2b58:	00 00 00 
    2b5b:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    2b62:	00 00 
    2b64:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    2b6b:	00 00 00 
    2b6e:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    2b75:	00 00 
    2b77:	c4 c1 7c 10 8c 9b e0 	vmovups 0xe0(%r11,%rbx,4),%ymm1
    2b7e:	00 00 00 
    2b81:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    2b88:	00 00 
    2b8a:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    2b91:	00 00 00 
    2b94:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    2b9b:	00 00 
    2b9d:	c4 c1 7c 10 8c ab e0 	vmovups 0xe0(%r11,%rbp,4),%ymm1
    2ba4:	00 00 00 
    2ba7:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    2bae:	00 00 
    2bb0:	c4 c1 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm1
    2bb7:	00 00 00 
    2bba:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    2bc1:	00 
    2bc2:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    2bc9:	00 00 
    2bcb:	c4 81 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%r8,4),%ymm1
    2bd2:	00 00 00 
    2bd5:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    2bdc:	00 00 
    2bde:	c4 81 7c 10 8c ab e0 	vmovups 0xe0(%r11,%r13,4),%ymm1
    2be5:	00 00 00 
    2be8:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    2bef:	00 00 
    2bf1:	c4 81 7c 10 8c a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm1
    2bf8:	00 00 00 
    2bfb:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    2c02:	00 00 
    2c04:	c4 c1 7c 10 8c 93 80 	vmovups 0x180(%r11,%rdx,4),%ymm1
    2c0b:	01 00 00 
    2c0e:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    2c15:	00 00 
    2c17:	c4 c1 7c 10 8c 93 a0 	vmovups 0x1a0(%r11,%rdx,4),%ymm1
    2c1e:	01 00 00 
    2c21:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    2c28:	00 00 
    2c2a:	c4 c1 7c 10 8c 93 c0 	vmovups 0x1c0(%r11,%rdx,4),%ymm1
    2c31:	01 00 00 
    2c34:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    2c3b:	00 00 
    2c3d:	c4 c1 7c 10 8c 93 e0 	vmovups 0x1e0(%r11,%rdx,4),%ymm1
    2c44:	01 00 00 
    2c47:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    2c4e:	00 00 
    2c50:	c4 c1 7c 10 8c 93 00 	vmovups 0x200(%r11,%rdx,4),%ymm1
    2c57:	02 00 00 
    2c5a:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    2c61:	00 00 
    2c63:	c4 c1 7c 10 8c 93 20 	vmovups 0x220(%r11,%rdx,4),%ymm1
    2c6a:	02 00 00 
    2c6d:	4c 89 c2             	mov    %r8,%rdx
    2c70:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2c77:	00 00 
    2c79:	c4 c1 7c 10 4c b3 60 	vmovups 0x60(%r11,%rsi,4),%ymm1
    2c80:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    2c87:	00 00 
    2c89:	c4 c1 7c 10 8c b3 80 	vmovups 0x80(%r11,%rsi,4),%ymm1
    2c90:	00 00 00 
    2c93:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    2c9a:	00 00 
    2c9c:	c4 c1 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%rsi,4),%ymm1
    2ca3:	00 00 00 
    2ca6:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    2cad:	00 00 
    2caf:	c4 c1 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%rsi,4),%ymm1
    2cb6:	00 00 00 
    2cb9:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    2cc0:	00 00 
    2cc2:	c4 c1 7c 10 8c bb c0 	vmovups 0xc0(%r11,%rdi,4),%ymm1
    2cc9:	00 00 00 
    2ccc:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    2cd3:	00 00 
    2cd5:	c4 81 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%r9,4),%ymm1
    2cdc:	00 00 00 
    2cdf:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    2ce6:	00 00 
    2ce8:	c4 81 7c 10 8c 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm1
    2cef:	00 00 00 
    2cf2:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    2cf9:	00 00 
    2cfb:	c4 81 7c 10 8c ab c0 	vmovups 0xc0(%r11,%r13,4),%ymm1
    2d02:	00 00 00 
    2d05:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    2d0c:	00 00 
    2d0e:	c4 81 7c 10 8c a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm1
    2d15:	00 00 00 
    2d18:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    2d1f:	00 00 
    2d21:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    2d28:	00 00 00 
    2d2b:	48 89 d9             	mov    %rbx,%rcx
    2d2e:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    2d35:	00 00 
    2d37:	c4 c1 7c 10 8c ab c0 	vmovups 0xc0(%r11,%rbp,4),%ymm1
    2d3e:	00 00 00 
    2d41:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    2d48:	00 00 
    2d4a:	c4 c1 7c 10 8c 9b c0 	vmovups 0xc0(%r11,%rbx,4),%ymm1
    2d51:	00 00 00 
    2d54:	48 8b 9c 24 60 04 00 	mov    0x460(%rsp),%rbx
    2d5b:	00 
    2d5c:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    2d63:	00 00 
    2d65:	c4 81 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%r8,4),%ymm1
    2d6c:	00 00 00 
    2d6f:	4d 89 f0             	mov    %r14,%r8
    2d72:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    2d79:	00 00 
    2d7b:	c4 c1 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm1
    2d82:	00 00 00 
    2d85:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    2d8c:	00 00 
    2d8e:	c4 81 7c 10 8c bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm1
    2d95:	00 00 00 
    2d98:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    2d9f:	00 00 
    2da1:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    2da8:	00 00 00 
    2dab:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    2db2:	00 00 
    2db4:	c4 c1 7c 10 8c 9b c0 	vmovups 0xc0(%r11,%rbx,4),%ymm1
    2dbb:	00 00 00 
    2dbe:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    2dc5:	00 00 
    2dc7:	c4 c1 7c 10 8c b3 80 	vmovups 0x180(%r11,%rsi,4),%ymm1
    2dce:	01 00 00 
    2dd1:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    2dd8:	00 00 
    2dda:	c4 c1 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%rsi,4),%ymm1
    2de1:	01 00 00 
    2de4:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    2deb:	00 00 
    2ded:	c4 c1 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%rsi,4),%ymm1
    2df4:	01 00 00 
    2df7:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    2dfe:	00 00 
    2e00:	c4 c1 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%rsi,4),%ymm1
    2e07:	01 00 00 
    2e0a:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    2e11:	00 00 
    2e13:	c4 c1 7c 10 8c b3 00 	vmovups 0x200(%r11,%rsi,4),%ymm1
    2e1a:	02 00 00 
    2e1d:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    2e24:	00 00 
    2e26:	c4 c1 7c 10 8c b3 20 	vmovups 0x220(%r11,%rsi,4),%ymm1
    2e2d:	02 00 00 
    2e30:	48 89 de             	mov    %rbx,%rsi
    2e33:	c4 41 7c 10 bc b3 60 	vmovups 0x260(%r11,%rsi,4),%ymm15
    2e3a:	02 00 00 
    2e3d:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2e44:	00 00 
    2e46:	c4 c1 7c 10 4c bb 60 	vmovups 0x60(%r11,%rdi,4),%ymm1
    2e4d:	c5 7c 11 bc 24 c0 4d 	vmovups %ymm15,0x4dc0(%rsp)
    2e54:	00 00 
    2e56:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    2e5d:	00 00 
    2e5f:	c4 c1 7c 10 8c bb 80 	vmovups 0x80(%r11,%rdi,4),%ymm1
    2e66:	00 00 00 
    2e69:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    2e70:	00 00 
    2e72:	c4 c1 7c 10 8c bb a0 	vmovups 0xa0(%r11,%rdi,4),%ymm1
    2e79:	00 00 00 
    2e7c:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    2e83:	00 00 
    2e85:	c4 c1 7c 10 8c bb 80 	vmovups 0x180(%r11,%rdi,4),%ymm1
    2e8c:	01 00 00 
    2e8f:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2e96:	00 00 
    2e98:	c4 c1 7c 10 8c bb a0 	vmovups 0x1a0(%r11,%rdi,4),%ymm1
    2e9f:	01 00 00 
    2ea2:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    2ea9:	00 00 
    2eab:	c4 c1 7c 10 8c bb c0 	vmovups 0x1c0(%r11,%rdi,4),%ymm1
    2eb2:	01 00 00 
    2eb5:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    2ebc:	00 00 
    2ebe:	c4 c1 7c 10 8c bb e0 	vmovups 0x1e0(%r11,%rdi,4),%ymm1
    2ec5:	01 00 00 
    2ec8:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    2ecf:	00 00 
    2ed1:	c4 c1 7c 10 8c bb 00 	vmovups 0x200(%r11,%rdi,4),%ymm1
    2ed8:	02 00 00 
    2edb:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    2ee2:	00 00 
    2ee4:	c4 c1 7c 10 8c bb 20 	vmovups 0x220(%r11,%rdi,4),%ymm1
    2eeb:	02 00 00 
    2eee:	4c 89 ff             	mov    %r15,%rdi
    2ef1:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2ef8:	00 00 
    2efa:	c4 81 7c 10 4c 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm1
    2f01:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    2f08:	00 00 
    2f0a:	c4 81 7c 10 8c 8b 80 	vmovups 0x80(%r11,%r9,4),%ymm1
    2f11:	00 00 00 
    2f14:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    2f1b:	00 00 
    2f1d:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    2f24:	00 00 00 
    2f27:	4c 8b b4 24 80 04 00 	mov    0x480(%rsp),%r14
    2f2e:	00 
    2f2f:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    2f36:	00 00 
    2f38:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    2f3f:	00 00 00 
    2f42:	c4 81 7c 10 44 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm0
    2f49:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    2f50:	00 00 
    2f52:	c4 c1 7c 10 8c 9b a0 	vmovups 0xa0(%r11,%rbx,4),%ymm1
    2f59:	00 00 00 
    2f5c:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2f63:	00 00 
    2f65:	c4 81 7c 10 44 b3 40 	vmovups 0x40(%r11,%r14,4),%ymm0
    2f6c:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    2f73:	00 00 
    2f75:	c4 c1 7c 10 8c 93 a0 	vmovups 0xa0(%r11,%rdx,4),%ymm1
    2f7c:	00 00 00 
    2f7f:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2f86:	00 00 
    2f88:	c4 81 7c 10 44 b3 60 	vmovups 0x60(%r11,%r14,4),%ymm0
    2f8f:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    2f96:	00 00 
    2f98:	c4 c1 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm1
    2f9f:	00 00 00 
    2fa2:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2fa9:	00 00 
    2fab:	c4 c1 7c 10 44 ab 20 	vmovups 0x20(%r11,%rbp,4),%ymm0
    2fb2:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    2fb9:	00 00 
    2fbb:	c4 81 7c 10 8c bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm1
    2fc2:	00 00 00 
    2fc5:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2fcc:	00 00 
    2fce:	c4 c1 7c 10 44 ab 40 	vmovups 0x40(%r11,%rbp,4),%ymm0
    2fd5:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    2fdc:	00 00 
    2fde:	c4 81 7c 10 8c ab a0 	vmovups 0xa0(%r11,%r13,4),%ymm1
    2fe5:	00 00 00 
    2fe8:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2fef:	00 00 
    2ff1:	c4 c1 7c 10 44 ab 60 	vmovups 0x60(%r11,%rbp,4),%ymm0
    2ff8:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    2fff:	00 00 
    3001:	c4 81 7c 10 8c a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm1
    3008:	00 00 00 
    300b:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    3012:	00 00 
    3014:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    301b:	00 00 
    301d:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    3024:	00 00 00 
    3027:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    302e:	00 00 
    3030:	c4 c1 7c 10 8c ab a0 	vmovups 0xa0(%r11,%rbp,4),%ymm1
    3037:	00 00 00 
    303a:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    3041:	00 00 
    3043:	c4 81 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%r9,4),%ymm1
    304a:	00 00 00 
    304d:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    3054:	00 00 
    3056:	c4 81 7c 10 8c 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm1
    305d:	00 00 00 
    3060:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    3067:	00 00 
    3069:	c4 81 7c 10 8c 8b 80 	vmovups 0x180(%r11,%r9,4),%ymm1
    3070:	01 00 00 
    3073:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    307a:	00 00 
    307c:	c4 81 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%r9,4),%ymm1
    3083:	01 00 00 
    3086:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    308d:	00 00 
    308f:	c4 81 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%r9,4),%ymm1
    3096:	01 00 00 
    3099:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    30a0:	00 00 
    30a2:	c4 81 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%r9,4),%ymm1
    30a9:	01 00 00 
    30ac:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    30b3:	00 00 
    30b5:	c4 81 7c 10 8c 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm1
    30bc:	02 00 00 
    30bf:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    30c6:	00 00 
    30c8:	c4 81 7c 10 8c 8b 20 	vmovups 0x220(%r11,%r9,4),%ymm1
    30cf:	02 00 00 
    30d2:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    30d9:	00 00 
    30db:	c4 81 7c 10 8c 8b 40 	vmovups 0x240(%r11,%r9,4),%ymm1
    30e2:	02 00 00 
    30e5:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    30ec:	00 00 
    30ee:	c4 81 7c 10 4c 93 60 	vmovups 0x60(%r11,%r10,4),%ymm1
    30f5:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    30fc:	00 00 
    30fe:	c4 81 7c 10 8c 93 80 	vmovups 0x80(%r11,%r10,4),%ymm1
    3105:	00 00 00 
    3108:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    310f:	00 00 
    3111:	c4 c1 7c 10 8c ab 80 	vmovups 0x80(%r11,%rbp,4),%ymm1
    3118:	00 00 00 
    311b:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    3122:	00 00 
    3124:	c4 c1 7c 10 8c 9b 80 	vmovups 0x80(%r11,%rbx,4),%ymm1
    312b:	00 00 00 
    312e:	48 89 c3             	mov    %rax,%rbx
    3131:	c4 c1 7c 10 44 9b 60 	vmovups 0x60(%r11,%rbx,4),%ymm0
    3138:	c4 41 7c 10 bc 9b 60 	vmovups 0x260(%r11,%rbx,4),%ymm15
    313f:	02 00 00 
    3142:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    3149:	00 00 
    314b:	c4 c1 7c 10 8c 93 80 	vmovups 0x80(%r11,%rdx,4),%ymm1
    3152:	00 00 00 
    3155:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    315c:	00 00 
    315e:	c5 7c 11 bc 24 60 4d 	vmovups %ymm15,0x4d60(%rsp)
    3165:	00 00 
    3167:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    316e:	00 00 
    3170:	c4 c1 7c 10 8c 83 80 	vmovups 0x80(%r11,%rax,4),%ymm1
    3177:	00 00 00 
    317a:	48 89 c8             	mov    %rcx,%rax
    317d:	c4 c1 7c 10 44 83 60 	vmovups 0x60(%r11,%rax,4),%ymm0
    3184:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    318b:	00 00 
    318d:	c4 81 7c 10 8c bb 80 	vmovups 0x80(%r11,%r15,4),%ymm1
    3194:	00 00 00 
    3197:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
    319e:	00 00 
    31a0:	c4 c1 7c 10 44 b3 60 	vmovups 0x60(%r11,%rsi,4),%ymm0
    31a7:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    31ae:	00 00 
    31b0:	c4 81 7c 10 8c 83 80 	vmovups 0x80(%r11,%r8,4),%ymm1
    31b7:	00 00 00 
    31ba:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    31c1:	00 00 
    31c3:	c4 c1 7c 10 44 93 60 	vmovups 0x60(%r11,%rdx,4),%ymm0
    31ca:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    31d1:	00 00 
    31d3:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    31da:	00 00 00 
    31dd:	4c 89 f1             	mov    %r14,%rcx
    31e0:	48 89 f1             	mov    %rsi,%rcx
    31e3:	48 89 d1             	mov    %rdx,%rcx
    31e6:	48 89 d9             	mov    %rbx,%rcx
    31e9:	4c 89 f9             	mov    %r15,%rcx
    31ec:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    31f3:	00 00 
    31f5:	c4 81 7c 10 84 a3 40 	vmovups 0x240(%r11,%r12,4),%ymm0
    31fc:	02 00 00 
    31ff:	c4 41 7c 10 bc 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm15
    3206:	01 00 00 
    3209:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    3210:	00 00 
    3212:	c4 81 7c 10 8c 93 80 	vmovups 0x180(%r11,%r10,4),%ymm1
    3219:	01 00 00 
    321c:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    3223:	00 00 
    3225:	c4 81 7c 10 84 b3 40 	vmovups 0x240(%r11,%r14,4),%ymm0
    322c:	02 00 00 
    322f:	c5 7c 11 bc 24 40 23 	vmovups %ymm15,0x2340(%rsp)
    3236:	00 00 
    3238:	c4 01 7c 10 bc 83 60 	vmovups 0x160(%r11,%r8,4),%ymm15
    323f:	01 00 00 
    3242:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    3249:	00 00 
    324b:	c4 81 7c 10 8c 93 a0 	vmovups 0x1a0(%r11,%r10,4),%ymm1
    3252:	01 00 00 
    3255:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    325c:	00 00 
    325e:	c4 c1 7c 10 84 ab 40 	vmovups 0x240(%r11,%rbp,4),%ymm0
    3265:	02 00 00 
    3268:	c5 7c 11 bc 24 80 23 	vmovups %ymm15,0x2380(%rsp)
    326f:	00 00 
    3271:	c4 41 7c 10 bc 83 60 	vmovups 0x160(%r11,%rax,4),%ymm15
    3278:	01 00 00 
    327b:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    3282:	00 00 
    3284:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    328b:	00 00 
    328d:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    3294:	00 00 
    3296:	c4 81 7c 10 8c 93 c0 	vmovups 0x1c0(%r11,%r10,4),%ymm1
    329d:	01 00 00 
    32a0:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    32a7:	00 00 
    32a9:	c4 c1 7c 10 44 b3 20 	vmovups 0x20(%r11,%rsi,4),%ymm0
    32b0:	c5 7c 11 bc 24 60 42 	vmovups %ymm15,0x4260(%rsp)
    32b7:	00 00 
    32b9:	c4 41 7c 10 bc 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm15
    32c0:	01 00 00 
    32c3:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    32ca:	00 00 
    32cc:	c4 81 7c 10 8c 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm1
    32d3:	01 00 00 
    32d6:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    32dd:	00 00 
    32df:	c4 c1 7c 10 44 b3 40 	vmovups 0x40(%r11,%rsi,4),%ymm0
    32e6:	c5 7c 11 bc 24 60 25 	vmovups %ymm15,0x2560(%rsp)
    32ed:	00 00 
    32ef:	c4 01 7c 10 bc 83 80 	vmovups 0x180(%r11,%r8,4),%ymm15
    32f6:	01 00 00 
    32f9:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    3300:	00 00 
    3302:	c4 81 7c 10 8c 93 00 	vmovups 0x200(%r11,%r10,4),%ymm1
    3309:	02 00 00 
    330c:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    3313:	00 00 
    3315:	c4 c1 7c 10 84 b3 60 	vmovups 0x160(%r11,%rsi,4),%ymm0
    331c:	01 00 00 
    331f:	c5 7c 11 bc 24 a0 25 	vmovups %ymm15,0x25a0(%rsp)
    3326:	00 00 
    3328:	c4 41 7c 10 bc 83 80 	vmovups 0x180(%r11,%rax,4),%ymm15
    332f:	01 00 00 
    3332:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    3339:	00 00 
    333b:	c4 81 7c 10 8c 93 20 	vmovups 0x220(%r11,%r10,4),%ymm1
    3342:	02 00 00 
    3345:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    334c:	00 00 
    334e:	c4 c1 7c 10 84 b3 80 	vmovups 0x180(%r11,%rsi,4),%ymm0
    3355:	01 00 00 
    3358:	c5 7c 11 bc 24 80 43 	vmovups %ymm15,0x4380(%rsp)
    335f:	00 00 
    3361:	c4 41 7c 10 bc 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm15
    3368:	01 00 00 
    336b:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    3372:	00 00 
    3374:	c4 81 7c 10 8c ab 80 	vmovups 0x80(%r11,%r13,4),%ymm1
    337b:	00 00 00 
    337e:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    3385:	00 00 
    3387:	c4 c1 7c 10 84 b3 a0 	vmovups 0x1a0(%r11,%rsi,4),%ymm0
    338e:	01 00 00 
    3391:	c5 7c 11 bc 24 40 29 	vmovups %ymm15,0x2940(%rsp)
    3398:	00 00 
    339a:	c4 01 7c 10 bc 83 a0 	vmovups 0x1a0(%r11,%r8,4),%ymm15
    33a1:	01 00 00 
    33a4:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    33ab:	00 00 
    33ad:	c4 81 7c 10 8c a3 80 	vmovups 0x80(%r11,%r12,4),%ymm1
    33b4:	00 00 00 
    33b7:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    33be:	00 00 
    33c0:	c4 c1 7c 10 84 b3 c0 	vmovups 0x1c0(%r11,%rsi,4),%ymm0
    33c7:	01 00 00 
    33ca:	c5 7c 11 bc 24 80 29 	vmovups %ymm15,0x2980(%rsp)
    33d1:	00 00 
    33d3:	c4 41 7c 10 bc 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm15
    33da:	01 00 00 
    33dd:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    33e4:	00 00 
    33e6:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    33ed:	00 00 00 
    33f0:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    33f7:	00 00 
    33f9:	c4 c1 7c 10 84 b3 e0 	vmovups 0x1e0(%r11,%rsi,4),%ymm0
    3400:	01 00 00 
    3403:	c5 7c 11 bc 24 c0 44 	vmovups %ymm15,0x44c0(%rsp)
    340a:	00 00 
    340c:	c4 41 7c 10 bc 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm15
    3413:	01 00 00 
    3416:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    341d:	00 00 
    341f:	c4 81 7c 10 8c ab 80 	vmovups 0x180(%r11,%r13,4),%ymm1
    3426:	01 00 00 
    3429:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    3430:	00 00 
    3432:	c4 c1 7c 10 84 b3 00 	vmovups 0x200(%r11,%rsi,4),%ymm0
    3439:	02 00 00 
    343c:	c5 7c 11 bc 24 c0 2c 	vmovups %ymm15,0x2cc0(%rsp)
    3443:	00 00 
    3445:	c4 01 7c 10 bc 83 c0 	vmovups 0x1c0(%r11,%r8,4),%ymm15
    344c:	01 00 00 
    344f:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    3456:	00 00 
    3458:	c4 81 7c 10 8c ab a0 	vmovups 0x1a0(%r11,%r13,4),%ymm1
    345f:	01 00 00 
    3462:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    3469:	00 00 
    346b:	c4 c1 7c 10 84 b3 20 	vmovups 0x220(%r11,%rsi,4),%ymm0
    3472:	02 00 00 
    3475:	c5 7c 11 bc 24 e0 2c 	vmovups %ymm15,0x2ce0(%rsp)
    347c:	00 00 
    347e:	c4 41 7c 10 bc 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm15
    3485:	01 00 00 
    3488:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    348f:	00 00 
    3491:	c4 81 7c 10 8c ab c0 	vmovups 0x1c0(%r11,%r13,4),%ymm1
    3498:	01 00 00 
    349b:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    34a2:	00 00 
    34a4:	c4 c1 7c 10 84 b3 40 	vmovups 0x240(%r11,%rsi,4),%ymm0
    34ab:	02 00 00 
    34ae:	c5 7c 11 bc 24 e0 45 	vmovups %ymm15,0x45e0(%rsp)
    34b5:	00 00 
    34b7:	c4 41 7c 10 bc 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm15
    34be:	01 00 00 
    34c1:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    34c8:	00 00 
    34ca:	c4 81 7c 10 8c ab e0 	vmovups 0x1e0(%r11,%r13,4),%ymm1
    34d1:	01 00 00 
    34d4:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    34db:	00 00 
    34dd:	c4 c1 7c 10 44 93 20 	vmovups 0x20(%r11,%rdx,4),%ymm0
    34e4:	c5 7c 11 bc 24 e0 2e 	vmovups %ymm15,0x2ee0(%rsp)
    34eb:	00 00 
    34ed:	c4 01 7c 10 bc 83 e0 	vmovups 0x1e0(%r11,%r8,4),%ymm15
    34f4:	01 00 00 
    34f7:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    34fe:	00 00 
    3500:	c4 81 7c 10 8c ab 00 	vmovups 0x200(%r11,%r13,4),%ymm1
    3507:	02 00 00 
    350a:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3511:	00 00 
    3513:	c4 c1 7c 10 44 93 40 	vmovups 0x40(%r11,%rdx,4),%ymm0
    351a:	c5 7c 11 bc 24 20 2f 	vmovups %ymm15,0x2f20(%rsp)
    3521:	00 00 
    3523:	c4 41 7c 10 bc 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm15
    352a:	01 00 00 
    352d:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    3534:	00 00 
    3536:	c4 81 7c 10 8c ab 20 	vmovups 0x220(%r11,%r13,4),%ymm1
    353d:	02 00 00 
    3540:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3547:	00 00 
    3549:	c4 c1 7c 10 84 93 40 	vmovups 0x240(%r11,%rdx,4),%ymm0
    3550:	02 00 00 
    3553:	c5 7c 11 bc 24 40 47 	vmovups %ymm15,0x4740(%rsp)
    355a:	00 00 
    355c:	c4 41 7c 10 bc 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm15
    3563:	02 00 00 
    3566:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    356d:	00 00 
    356f:	c4 81 7c 10 4c bb 60 	vmovups 0x60(%r11,%r15,4),%ymm1
    3576:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    357d:	00 00 
    357f:	c4 c1 7c 10 44 9b 20 	vmovups 0x20(%r11,%rbx,4),%ymm0
    3586:	c5 7c 11 bc 24 40 31 	vmovups %ymm15,0x3140(%rsp)
    358d:	00 00 
    358f:	c4 01 7c 10 bc 83 00 	vmovups 0x200(%r11,%r8,4),%ymm15
    3596:	02 00 00 
    3599:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    35a0:	00 00 
    35a2:	c4 81 7c 10 4c 83 60 	vmovups 0x60(%r11,%r8,4),%ymm1
    35a9:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    35b0:	00 00 
    35b2:	c4 c1 7c 10 44 9b 40 	vmovups 0x40(%r11,%rbx,4),%ymm0
    35b9:	c5 7c 11 bc 24 80 31 	vmovups %ymm15,0x3180(%rsp)
    35c0:	00 00 
    35c2:	c4 41 7c 10 bc 83 00 	vmovups 0x200(%r11,%rax,4),%ymm15
    35c9:	02 00 00 
    35cc:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    35d3:	00 00 
    35d5:	c4 81 7c 10 8c a3 80 	vmovups 0x180(%r11,%r12,4),%ymm1
    35dc:	01 00 00 
    35df:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    35e6:	00 00 
    35e8:	c4 c1 7c 10 84 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm0
    35ef:	01 00 00 
    35f2:	c5 7c 11 bc 24 80 48 	vmovups %ymm15,0x4880(%rsp)
    35f9:	00 00 
    35fb:	c4 41 7c 10 bc 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm15
    3602:	02 00 00 
    3605:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    360c:	00 00 
    360e:	c4 81 7c 10 8c a3 a0 	vmovups 0x1a0(%r11,%r12,4),%ymm1
    3615:	01 00 00 
    3618:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    361f:	00 00 
    3621:	c4 c1 7c 10 84 9b 80 	vmovups 0x180(%r11,%rbx,4),%ymm0
    3628:	01 00 00 
    362b:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
    3632:	00 00 
    3634:	c4 01 7c 10 bc 83 20 	vmovups 0x220(%r11,%r8,4),%ymm15
    363b:	02 00 00 
    363e:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    3645:	00 00 
    3647:	c4 81 7c 10 8c a3 c0 	vmovups 0x1c0(%r11,%r12,4),%ymm1
    364e:	01 00 00 
    3651:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    3658:	00 00 
    365a:	c4 c1 7c 10 84 9b a0 	vmovups 0x1a0(%r11,%rbx,4),%ymm0
    3661:	01 00 00 
    3664:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
    366b:	00 00 
    366d:	c4 41 7c 10 bc 83 20 	vmovups 0x220(%r11,%rax,4),%ymm15
    3674:	02 00 00 
    3677:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    367e:	00 00 
    3680:	c4 81 7c 10 8c a3 e0 	vmovups 0x1e0(%r11,%r12,4),%ymm1
    3687:	01 00 00 
    368a:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    3691:	00 00 
    3693:	c4 c1 7c 10 84 9b c0 	vmovups 0x1c0(%r11,%rbx,4),%ymm0
    369a:	01 00 00 
    369d:	c5 7c 11 bc 24 c0 49 	vmovups %ymm15,0x49c0(%rsp)
    36a4:	00 00 
    36a6:	c4 41 7c 10 bc 83 40 	vmovups 0x240(%r11,%rax,4),%ymm15
    36ad:	02 00 00 
    36b0:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    36b7:	00 00 
    36b9:	c4 81 7c 10 8c a3 00 	vmovups 0x200(%r11,%r12,4),%ymm1
    36c0:	02 00 00 
    36c3:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    36ca:	00 00 
    36cc:	c4 c1 7c 10 84 9b e0 	vmovups 0x1e0(%r11,%rbx,4),%ymm0
    36d3:	01 00 00 
    36d6:	c5 7c 11 bc 24 40 4b 	vmovups %ymm15,0x4b40(%rsp)
    36dd:	00 00 
    36df:	c4 41 7c 10 bc 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm15
    36e6:	02 00 00 
    36e9:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    36f0:	00 00 
    36f2:	c4 81 7c 10 8c a3 20 	vmovups 0x220(%r11,%r12,4),%ymm1
    36f9:	02 00 00 
    36fc:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    3703:	00 00 
    3705:	c4 c1 7c 10 84 9b 00 	vmovups 0x200(%r11,%rbx,4),%ymm0
    370c:	02 00 00 
    370f:	c5 7c 11 bc 24 c0 4c 	vmovups %ymm15,0x4cc0(%rsp)
    3716:	00 00 
    3718:	c4 01 7c 10 bc 83 60 	vmovups 0x260(%r11,%r8,4),%ymm15
    371f:	02 00 00 
    3722:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    3729:	00 00 
    372b:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    3732:	01 00 00 
    3735:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    373c:	00 00 
    373e:	c4 c1 7c 10 84 9b 20 	vmovups 0x220(%r11,%rbx,4),%ymm0
    3745:	02 00 00 
    3748:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
    374f:	00 00 
    3751:	c4 41 7c 10 bc 83 60 	vmovups 0x260(%r11,%rax,4),%ymm15
    3758:	02 00 00 
    375b:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    3762:	00 00 
    3764:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    376b:	01 00 00 
    376e:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    3775:	00 00 
    3777:	c4 c1 7c 10 84 9b 40 	vmovups 0x240(%r11,%rbx,4),%ymm0
    377e:	02 00 00 
    3781:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
    3788:	00 00 
    378a:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    3791:	00 00 
    3793:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    379a:	00 00 
    379c:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    37a3:	01 00 00 
    37a6:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    37ad:	00 00 
    37af:	c4 81 7c 10 44 bb 20 	vmovups 0x20(%r11,%r15,4),%ymm0
    37b6:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    37bd:	00 00 
    37bf:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    37c6:	01 00 00 
    37c9:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    37d0:	00 00 
    37d2:	c4 81 7c 10 44 83 20 	vmovups 0x20(%r11,%r8,4),%ymm0
    37d9:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    37e0:	00 00 
    37e2:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    37e9:	01 00 00 
    37ec:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    37f3:	00 00 
    37f5:	c4 c1 7c 10 44 83 20 	vmovups 0x20(%r11,%rax,4),%ymm0
    37fc:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    3803:	00 00 
    3805:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    380c:	02 00 00 
    380f:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
    3816:	00 00 
    3818:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    381f:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    3826:	00 00 
    3828:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    382f:	02 00 00 
    3832:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    3839:	00 00 
    383b:	c4 81 7c 10 44 83 40 	vmovups 0x40(%r11,%r8,4),%ymm0
    3842:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    3849:	00 00 
    384b:	c4 81 7c 10 8c b3 60 	vmovups 0x260(%r11,%r14,4),%ymm1
    3852:	02 00 00 
    3855:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    385c:	00 00 
    385e:	c4 c1 7c 10 44 83 40 	vmovups 0x40(%r11,%rax,4),%ymm0
    3865:	48 8b 84 24 d8 05 00 	mov    0x5d8(%rsp),%rax
    386c:	00 
    386d:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    3874:	00 00 
    3876:	c4 c1 7c 10 8c ab 60 	vmovups 0x160(%r11,%rbp,4),%ymm1
    387d:	01 00 00 
    3880:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
    3887:	00 00 
    3889:	c4 c1 7c 10 84 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm0
    3890:	02 00 00 
    3893:	48 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%rsi
    389a:	00 
    389b:	48 89 f7             	mov    %rsi,%rdi
    389e:	48 83 cf 20          	or     $0x20,%rdi
    38a2:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    38a9:	00 00 
    38ab:	c4 c1 7c 10 8c ab 80 	vmovups 0x180(%r11,%rbp,4),%ymm1
    38b2:	01 00 00 
    38b5:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    38bc:	00 00 
    38be:	c4 81 7c 10 84 83 40 	vmovups 0x240(%r11,%r8,4),%ymm0
    38c5:	02 00 00 
    38c8:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    38cf:	00 00 
    38d1:	c4 c1 7c 10 8c ab a0 	vmovups 0x1a0(%r11,%rbp,4),%ymm1
    38d8:	01 00 00 
    38db:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    38e2:	00 00 
    38e4:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    38eb:	00 00 
    38ed:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    38f4:	00 00 
    38f6:	c4 c1 7c 10 8c ab c0 	vmovups 0x1c0(%r11,%rbp,4),%ymm1
    38fd:	01 00 00 
    3900:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    3907:	00 00 
    3909:	c4 c1 7c 10 8c ab e0 	vmovups 0x1e0(%r11,%rbp,4),%ymm1
    3910:	01 00 00 
    3913:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    391a:	00 00 
    391c:	c4 c1 7c 10 8c ab 00 	vmovups 0x200(%r11,%rbp,4),%ymm1
    3923:	02 00 00 
    3926:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    392d:	00 00 
    392f:	c4 c1 7c 10 8c ab 20 	vmovups 0x220(%r11,%rbp,4),%ymm1
    3936:	02 00 00 
    3939:	48 89 c5             	mov    %rax,%rbp
    393c:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    3943:	00 00 
    3945:	c4 c1 7c 10 8c 93 60 	vmovups 0x160(%r11,%rdx,4),%ymm1
    394c:	01 00 00 
    394f:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    3956:	00 00 
    3958:	c4 c1 7c 10 8c 93 80 	vmovups 0x180(%r11,%rdx,4),%ymm1
    395f:	01 00 00 
    3962:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    3969:	00 00 
    396b:	c4 c1 7c 10 8c 93 a0 	vmovups 0x1a0(%r11,%rdx,4),%ymm1
    3972:	01 00 00 
    3975:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    397c:	00 00 
    397e:	c4 c1 7c 10 8c 93 c0 	vmovups 0x1c0(%r11,%rdx,4),%ymm1
    3985:	01 00 00 
    3988:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    398f:	00 00 
    3991:	c4 c1 7c 10 8c 93 e0 	vmovups 0x1e0(%r11,%rdx,4),%ymm1
    3998:	01 00 00 
    399b:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    39a2:	00 00 
    39a4:	c4 c1 7c 10 8c 93 00 	vmovups 0x200(%r11,%rdx,4),%ymm1
    39ab:	02 00 00 
    39ae:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    39b5:	00 00 
    39b7:	c4 c1 7c 10 8c 93 20 	vmovups 0x220(%r11,%rdx,4),%ymm1
    39be:	02 00 00 
    39c1:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    39c8:	00 00 
    39ca:	c4 c1 7c 10 8c 93 60 	vmovups 0x260(%r11,%rdx,4),%ymm1
    39d1:	02 00 00 
    39d4:	4c 89 c2             	mov    %r8,%rdx
    39d7:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
    39de:	00 
    39df:	c5 fc 11 1c 82       	vmovups %ymm3,(%rdx,%rax,4)
    39e4:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    39eb:	00 00 
    39ed:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    39f4:	00 00 
    39f6:	48 89 f0             	mov    %rsi,%rax
    39f9:	48 83 ce 60          	or     $0x60,%rsi
    39fd:	c5 fc 10 1c 3a       	vmovups (%rdx,%rdi,1),%ymm3
    3a02:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm10,%ymm3
    3a09:	3b 00 00 
    3a0c:	48 83 c8 40          	or     $0x40,%rax
    3a10:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm3
    3a17:	12 00 00 
    3a1a:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm5,%ymm3
    3a21:	3b 00 00 
    3a24:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm3
    3a2b:	11 00 00 
    3a2e:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm7,%ymm3
    3a35:	3b 00 00 
    3a38:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm3
    3a3f:	0f 00 00 
    3a42:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm3
    3a49:	0d 00 00 
    3a4c:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm2,%ymm3
    3a53:	3b 00 00 
    3a56:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3a5d:	00 00 
    3a5f:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm0,%ymm3
    3a66:	3a 00 00 
    3a69:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3a70:	00 00 
    3a72:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm3
    3a79:	0c 00 00 
    3a7c:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    3a83:	00 00 
    3a85:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm3
    3a8c:	0c 00 00 
    3a8f:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm4,%ymm3
    3a96:	3a 00 00 
    3a99:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm1,%ymm3
    3aa0:	3a 00 00 
    3aa3:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm3
    3aaa:	0b 00 00 
    3aad:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm3
    3ab4:	0b 00 00 
    3ab7:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm3
    3abe:	0b 00 00 
    3ac1:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm8,%ymm3
    3ac8:	00 00 00 
    3acb:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    3ad2:	00 00 
    3ad4:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm3
    3adb:	0b 00 00 
    3ade:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm3
    3ae5:	0b 00 00 
    3ae8:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3aef:	00 00 
    3af1:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm3
    3af8:	0b 00 00 
    3afb:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3b02:	00 00 
    3b04:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm3
    3b0b:	0a 00 00 
    3b0e:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    3b15:	00 00 
    3b17:	c4 e2 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm3
    3b1e:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    3b25:	00 00 
    3b27:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
    3b2d:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    3b34:	00 00 
    3b36:	c4 e2 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm3
    3b3d:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    3b44:	00 00 
    3b46:	c4 e2 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm3
    3b4d:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    3b54:	00 00 
    3b56:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm3
    3b5d:	01 00 00 
    3b60:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    3b67:	00 00 
    3b69:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm3
    3b70:	00 00 00 
    3b73:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    3b7a:	00 00 
    3b7c:	c4 e2 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm3
    3b83:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    3b8a:	00 00 
    3b8c:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm3
    3b93:	00 00 00 
    3b96:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    3b9d:	00 00 
    3b9f:	c4 e2 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm3
    3ba6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3bac:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm0,%ymm3
    3bb3:	3a 00 00 
    3bb6:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3bbd:	00 00 
    3bbf:	c5 fc 11 1c 3a       	vmovups %ymm3,(%rdx,%rdi,1)
    3bc4:	c5 fc 10 1c 02       	vmovups (%rdx,%rax,1),%ymm3
    3bc9:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm3
    3bd0:	11 00 00 
    3bd3:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    3bda:	00 00 
    3bdc:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm11,%ymm3
    3be3:	3c 00 00 
    3be6:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3bed:	00 00 
    3bef:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm5,%ymm3
    3bf6:	3c 00 00 
    3bf9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3bff:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm6,%ymm3
    3c06:	3c 00 00 
    3c09:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3c0e:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm7,%ymm3
    3c15:	3c 00 00 
    3c18:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3c1e:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm9,%ymm3
    3c25:	3c 00 00 
    3c28:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3c2f:	00 00 
    3c31:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm13,%ymm3
    3c38:	3b 00 00 
    3c3b:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm10,%ymm3
    3c42:	3b 00 00 
    3c45:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm3
    3c4c:	12 00 00 
    3c4f:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    3c56:	00 00 
    3c58:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm3
    3c5f:	12 00 00 
    3c62:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm3
    3c69:	11 00 00 
    3c6c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3c73:	00 00 
    3c75:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm3
    3c7c:	11 00 00 
    3c7f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3c85:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm3
    3c8c:	11 00 00 
    3c8f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3c96:	00 00 
    3c98:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm3
    3c9f:	10 00 00 
    3ca2:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    3ca8:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm3
    3caf:	0c 00 00 
    3cb2:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3cb8:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm3
    3cbf:	0c 00 00 
    3cc2:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3cc9:	00 00 
    3ccb:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm3
    3cd2:	0b 00 00 
    3cd5:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm3
    3cdc:	0b 00 00 
    3cdf:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3ce6:	00 00 
    3ce8:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm3
    3cef:	09 00 00 
    3cf2:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm3
    3cf9:	09 00 00 
    3cfc:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm3
    3d03:	09 00 00 
    3d06:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm3
    3d0d:	09 00 00 
    3d10:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm3
    3d17:	09 00 00 
    3d1a:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm3
    3d21:	09 00 00 
    3d24:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm3
    3d2b:	0a 00 00 
    3d2e:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm3
    3d35:	08 00 00 
    3d38:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm3
    3d3f:	08 00 00 
    3d42:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm3
    3d49:	08 00 00 
    3d4c:	c5 7c 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm14
    3d53:	00 00 
    3d55:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm3
    3d5c:	00 00 00 
    3d5f:	c5 7c 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm14
    3d66:	00 00 
    3d68:	c4 e2 0d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm14,%ymm3
    3d6f:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    3d76:	00 00 
    3d78:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm15,%ymm3
    3d7f:	3a 00 00 
    3d82:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    3d87:	c5 fc 11 1c 02       	vmovups %ymm3,(%rdx,%rax,1)
    3d8c:	c5 fc 10 1c 32       	vmovups (%rdx,%rsi,1),%ymm3
    3d91:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm14,%ymm3
    3d98:	3d 00 00 
    3d9b:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    3da2:	00 00 
    3da4:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm14,%ymm3
    3dab:	3d 00 00 
    3dae:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    3db5:	00 00 
    3db7:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm14,%ymm3
    3dbe:	3d 00 00 
    3dc1:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    3dc8:	00 00 
    3dca:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm14,%ymm3
    3dd1:	3d 00 00 
    3dd4:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    3ddb:	00 00 
    3ddd:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm14,%ymm3
    3de4:	3d 00 00 
    3de7:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3dee:	00 00 
    3df0:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm14,%ymm3
    3df7:	3c 00 00 
    3dfa:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    3e01:	00 00 
    3e03:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm13,%ymm3
    3e0a:	3c 00 00 
    3e0d:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm10,%ymm3
    3e14:	15 00 00 
    3e17:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    3e1e:	00 00 
    3e20:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm10,%ymm3
    3e27:	15 00 00 
    3e2a:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    3e31:	00 00 
    3e33:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm3
    3e3a:	14 00 00 
    3e3d:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    3e44:	00 00 
    3e46:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm3
    3e4d:	14 00 00 
    3e50:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3e57:	00 00 
    3e59:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm3
    3e60:	14 00 00 
    3e63:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3e6a:	00 00 
    3e6c:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm14,%ymm3
    3e73:	14 00 00 
    3e76:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm3
    3e7d:	14 00 00 
    3e80:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3e87:	00 00 
    3e89:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm3
    3e90:	12 00 00 
    3e93:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3e9a:	00 00 
    3e9c:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm3
    3ea3:	11 00 00 
    3ea6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3ead:	00 00 
    3eaf:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm3
    3eb6:	11 00 00 
    3eb9:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3ec0:	00 00 
    3ec2:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm3
    3ec9:	10 00 00 
    3ecc:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    3ed0:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm3
    3ed7:	0d 00 00 
    3eda:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3ee1:	00 00 
    3ee3:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm3
    3eea:	0d 00 00 
    3eed:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    3ef4:	00 00 
    3ef6:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm9,%ymm3
    3efd:	0c 00 00 
    3f00:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3f07:	00 00 
    3f09:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm7,%ymm3
    3f10:	0c 00 00 
    3f13:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    3f1a:	00 00 
    3f1c:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm3
    3f23:	0a 00 00 
    3f26:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3f2c:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm3
    3f33:	0a 00 00 
    3f36:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3f3c:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm3
    3f43:	0a 00 00 
    3f46:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3f4d:	00 00 
    3f4f:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm3
    3f56:	0a 00 00 
    3f59:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3f5f:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm3
    3f66:	0a 00 00 
    3f69:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    3f70:	00 00 
    3f72:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm3
    3f79:	0a 00 00 
    3f7c:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm3
    3f83:	0c 00 00 
    3f86:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm3
    3f8d:	0c 00 00 
    3f90:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm6,%ymm3
    3f97:	3b 00 00 
    3f9a:	c5 fc 11 1c 32       	vmovups %ymm3,(%rdx,%rsi,1)
    3f9f:	c5 fc 10 9c aa 80 00 	vmovups 0x80(%rdx,%rbp,4),%ymm3
    3fa6:	00 00 
    3fa8:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm3
    3faf:	17 00 00 
    3fb2:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm8,%ymm3
    3fb9:	3e 00 00 
    3fbc:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm9,%ymm3
    3fc3:	3e 00 00 
    3fc6:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm10,%ymm3
    3fcd:	3e 00 00 
    3fd0:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm11,%ymm3
    3fd7:	3e 00 00 
    3fda:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm12,%ymm3
    3fe1:	3e 00 00 
    3fe4:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm13,%ymm3
    3feb:	3d 00 00 
    3fee:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3ff5:	00 00 
    3ff7:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm15,%ymm3
    3ffe:	3d 00 00 
    4001:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    4008:	00 00 
    400a:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm1,%ymm3
    4011:	18 00 00 
    4014:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    401b:	00 00 
    401d:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm1,%ymm3
    4024:	17 00 00 
    4027:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    402e:	00 00 
    4030:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm3
    4037:	17 00 00 
    403a:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4041:	00 00 
    4043:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm3
    404a:	17 00 00 
    404d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4054:	00 00 
    4056:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm14,%ymm3
    405d:	17 00 00 
    4060:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    4067:	00 00 
    4069:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm3
    4070:	16 00 00 
    4073:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm3
    407a:	15 00 00 
    407d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4084:	00 00 
    4086:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm3
    408d:	14 00 00 
    4090:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm13,%ymm3
    4097:	14 00 00 
    409a:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    40a1:	00 00 
    40a3:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm14,%ymm3
    40aa:	14 00 00 
    40ad:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm13,%ymm3
    40b4:	13 00 00 
    40b7:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    40be:	00 00 
    40c0:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm13,%ymm3
    40c7:	13 00 00 
    40ca:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    40d1:	00 00 
    40d3:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm13,%ymm3
    40da:	12 00 00 
    40dd:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    40e3:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm13,%ymm3
    40ea:	12 00 00 
    40ed:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    40f2:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm13,%ymm3
    40f9:	12 00 00 
    40fc:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    4102:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm13,%ymm3
    4109:	12 00 00 
    410c:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    4112:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm13,%ymm3
    4119:	13 00 00 
    411c:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    4123:	00 00 
    4125:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm13,%ymm3
    412c:	13 00 00 
    412f:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    4136:	00 00 
    4138:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm3
    413f:	13 00 00 
    4142:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    4149:	00 00 
    414b:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm3
    4152:	13 00 00 
    4155:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    415c:	00 00 
    415e:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm3
    4165:	13 00 00 
    4168:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    416f:	00 00 
    4171:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm5,%ymm3
    4178:	13 00 00 
    417b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4181:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm6,%ymm3
    4188:	3c 00 00 
    418b:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    4192:	00 00 
    4194:	c5 fc 11 9c aa 80 00 	vmovups %ymm3,0x80(%rdx,%rbp,4)
    419b:	00 00 
    419d:	c5 fc 10 9c aa a0 00 	vmovups 0xa0(%rdx,%rbp,4),%ymm3
    41a4:	00 00 
    41a6:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm7,%ymm3
    41ad:	3f 00 00 
    41b0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    41b5:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm8,%ymm3
    41bc:	3f 00 00 
    41bf:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    41c6:	00 00 
    41c8:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm9,%ymm3
    41cf:	3f 00 00 
    41d2:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    41d9:	00 00 
    41db:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm10,%ymm3
    41e2:	3f 00 00 
    41e5:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    41ec:	00 00 
    41ee:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm11,%ymm3
    41f5:	3f 00 00 
    41f8:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    41ff:	00 00 
    4201:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm12,%ymm3
    4208:	3e 00 00 
    420b:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    4212:	00 00 
    4214:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm9,%ymm3
    421b:	3e 00 00 
    421e:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm10,%ymm3
    4225:	1b 00 00 
    4228:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm11,%ymm3
    422f:	1a 00 00 
    4232:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm12,%ymm3
    4239:	1a 00 00 
    423c:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm13,%ymm3
    4243:	1a 00 00 
    4246:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm3
    424d:	19 00 00 
    4250:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm3
    4257:	19 00 00 
    425a:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm15,%ymm3
    4261:	18 00 00 
    4264:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    426b:	00 00 
    426d:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm8,%ymm3
    4274:	18 00 00 
    4277:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm1,%ymm3
    427e:	17 00 00 
    4281:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4288:	00 00 
    428a:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm1,%ymm3
    4291:	17 00 00 
    4294:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm14,%ymm3
    429b:	16 00 00 
    429e:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    42a5:	00 00 
    42a7:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm3
    42ae:	16 00 00 
    42b1:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    42b8:	00 00 
    42ba:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm3
    42c1:	15 00 00 
    42c4:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm3
    42cb:	15 00 00 
    42ce:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    42d4:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm3
    42db:	15 00 00 
    42de:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    42e4:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm3
    42eb:	15 00 00 
    42ee:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm3
    42f5:	15 00 00 
    42f8:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm3
    42ff:	16 00 00 
    4302:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4309:	00 00 
    430b:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm3
    4312:	16 00 00 
    4315:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm14,%ymm3
    431c:	16 00 00 
    431f:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    4325:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm3
    432c:	16 00 00 
    432f:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    4336:	00 00 
    4338:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm14,%ymm3
    433f:	16 00 00 
    4342:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4348:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm14,%ymm3
    434f:	17 00 00 
    4352:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    4358:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm14,%ymm3
    435f:	3d 00 00 
    4362:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    4369:	00 00 
    436b:	c5 fc 11 9c aa a0 00 	vmovups %ymm3,0xa0(%rdx,%rbp,4)
    4372:	00 00 
    4374:	c5 fc 10 9c aa c0 00 	vmovups 0xc0(%rdx,%rbp,4),%ymm3
    437b:	00 00 
    437d:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm15,%ymm3
    4384:	1c 00 00 
    4387:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm14,%ymm3
    438e:	40 00 00 
    4391:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    4398:	00 00 
    439a:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm14,%ymm3
    43a1:	40 00 00 
    43a4:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    43ab:	00 00 
    43ad:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm14,%ymm3
    43b4:	40 00 00 
    43b7:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    43be:	00 00 
    43c0:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm14,%ymm3
    43c7:	40 00 00 
    43ca:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    43d1:	00 00 
    43d3:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm14,%ymm3
    43da:	3f 00 00 
    43dd:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    43e4:	00 00 
    43e6:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm9,%ymm3
    43ed:	3f 00 00 
    43f0:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    43f7:	00 00 
    43f9:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm10,%ymm3
    4400:	3f 00 00 
    4403:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    440a:	00 00 
    440c:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm11,%ymm3
    4413:	1d 00 00 
    4416:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm12,%ymm3
    441d:	1d 00 00 
    4420:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm13,%ymm3
    4427:	1c 00 00 
    442a:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm3
    4431:	1b 00 00 
    4434:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    443b:	00 00 
    443d:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm6,%ymm3
    4444:	1b 00 00 
    4447:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    444e:	00 00 
    4450:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm14,%ymm3
    4457:	1b 00 00 
    445a:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm8,%ymm3
    4461:	1a 00 00 
    4464:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    446a:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm3
    4471:	1a 00 00 
    4474:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    447b:	00 00 
    447d:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm3
    4484:	19 00 00 
    4487:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    448e:	00 00 
    4490:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm3
    4497:	18 00 00 
    449a:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm3
    44a1:	18 00 00 
    44a4:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm3
    44ab:	18 00 00 
    44ae:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    44b4:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm3
    44bb:	18 00 00 
    44be:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    44c4:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm4,%ymm3
    44cb:	18 00 00 
    44ce:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm3
    44d5:	19 00 00 
    44d8:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    44df:	00 00 
    44e1:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm3
    44e8:	19 00 00 
    44eb:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    44f1:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm3
    44f8:	19 00 00 
    44fb:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm3
    4502:	19 00 00 
    4505:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    450b:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm3
    4512:	19 00 00 
    4515:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm8,%ymm3
    451c:	1a 00 00 
    451f:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm9,%ymm3
    4526:	1a 00 00 
    4529:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm3
    4530:	1a 00 00 
    4533:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm2,%ymm3
    453a:	3e 00 00 
    453d:	c5 fc 11 9c aa c0 00 	vmovups %ymm3,0xc0(%rdx,%rbp,4)
    4544:	00 00 
    4546:	c5 fc 10 9c aa e0 00 	vmovups 0xe0(%rdx,%rbp,4),%ymm3
    454d:	00 00 
    454f:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm15,%ymm3
    4556:	41 00 00 
    4559:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    4560:	00 00 
    4562:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm15,%ymm3
    4569:	41 00 00 
    456c:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    4573:	00 00 
    4575:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm15,%ymm3
    457c:	41 00 00 
    457f:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    4586:	00 00 
    4588:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm15,%ymm3
    458f:	41 00 00 
    4592:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    4599:	00 00 
    459b:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm15,%ymm3
    45a2:	40 00 00 
    45a5:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    45ac:	00 00 
    45ae:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm15,%ymm3
    45b5:	40 00 00 
    45b8:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    45bf:	00 00 
    45c1:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm10,%ymm3
    45c8:	40 00 00 
    45cb:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    45d2:	00 00 
    45d4:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm3
    45db:	09 00 00 
    45de:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    45e5:	00 00 
    45e7:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm11,%ymm3
    45ee:	1f 00 00 
    45f1:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm12,%ymm3
    45f8:	1f 00 00 
    45fb:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm13,%ymm3
    4602:	1e 00 00 
    4605:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm15,%ymm3
    460c:	1e 00 00 
    460f:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm10,%ymm3
    4616:	1e 00 00 
    4619:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    4620:	00 00 
    4622:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm14,%ymm3
    4629:	1e 00 00 
    462c:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    4633:	00 00 
    4635:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm10,%ymm3
    463c:	1d 00 00 
    463f:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    4646:	00 00 
    4648:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm14,%ymm3
    464f:	1d 00 00 
    4652:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    4659:	00 00 
    465b:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm14,%ymm3
    4662:	1b 00 00 
    4665:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    466c:	00 00 
    466e:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm3
    4675:	1b 00 00 
    4678:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    467f:	00 00 
    4681:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm3
    4688:	1b 00 00 
    468b:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    4692:	00 00 
    4694:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm3
    469b:	1c 00 00 
    469e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    46a3:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm14,%ymm3
    46aa:	1c 00 00 
    46ad:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm3
    46b4:	1b 00 00 
    46b7:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    46be:	00 00 
    46c0:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm3
    46c7:	1c 00 00 
    46ca:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    46d0:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm3
    46d7:	1c 00 00 
    46da:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    46e1:	00 00 
    46e3:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm5,%ymm3
    46ea:	1c 00 00 
    46ed:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    46f4:	00 00 
    46f6:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm3
    46fd:	1c 00 00 
    4700:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4707:	00 00 
    4709:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm7,%ymm3
    4710:	1d 00 00 
    4713:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    471a:	00 00 
    471c:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm3
    4723:	1d 00 00 
    4726:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    472d:	00 00 
    472f:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm3
    4736:	1d 00 00 
    4739:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    4740:	00 00 
    4742:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm1,%ymm3
    4749:	1d 00 00 
    474c:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4753:	00 00 
    4755:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm2,%ymm3
    475c:	40 00 00 
    475f:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    4766:	00 00 
    4768:	c5 fc 11 9c aa e0 00 	vmovups %ymm3,0xe0(%rdx,%rbp,4)
    476f:	00 00 
    4771:	c5 fc 10 9c aa 00 01 	vmovups 0x100(%rdx,%rbp,4),%ymm3
    4778:	00 00 
    477a:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm2,%ymm3
    4781:	42 00 00 
    4784:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm4,%ymm3
    478b:	42 00 00 
    478e:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm5,%ymm3
    4795:	42 00 00 
    4798:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm6,%ymm3
    479f:	42 00 00 
    47a2:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm7,%ymm3
    47a9:	42 00 00 
    47ac:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm8,%ymm3
    47b3:	41 00 00 
    47b6:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm9,%ymm3
    47bd:	41 00 00 
    47c0:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm10,%ymm3
    47c7:	41 00 00 
    47ca:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm11,%ymm3
    47d1:	21 00 00 
    47d4:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    47db:	00 00 
    47dd:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm12,%ymm3
    47e4:	21 00 00 
    47e7:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    47ee:	00 00 
    47f0:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm13,%ymm3
    47f7:	21 00 00 
    47fa:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm15,%ymm3
    4801:	21 00 00 
    4804:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm3
    480b:	20 00 00 
    480e:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm1,%ymm3
    4815:	20 00 00 
    4818:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    481f:	00 00 
    4821:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm3
    4828:	20 00 00 
    482b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4832:	00 00 
    4834:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm1,%ymm3
    483b:	1e 00 00 
    483e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4845:	00 00 
    4847:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm11,%ymm3
    484e:	1e 00 00 
    4851:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm1,%ymm3
    4858:	1e 00 00 
    485b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4862:	00 00 
    4864:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm3
    486b:	1f 00 00 
    486e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4874:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm12,%ymm3
    487b:	1e 00 00 
    487e:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm14,%ymm3
    4885:	1f 00 00 
    4888:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    488e:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm1,%ymm3
    4895:	1f 00 00 
    4898:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    489d:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm1,%ymm3
    48a4:	1f 00 00 
    48a7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    48ad:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm1,%ymm3
    48b4:	1f 00 00 
    48b7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    48bd:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm3
    48c4:	1f 00 00 
    48c7:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    48ce:	00 00 
    48d0:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm3
    48d7:	20 00 00 
    48da:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    48e1:	00 00 
    48e3:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm1,%ymm3
    48ea:	20 00 00 
    48ed:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    48f3:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm1,%ymm3
    48fa:	20 00 00 
    48fd:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4904:	00 00 
    4906:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm3
    490d:	20 00 00 
    4910:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm14,%ymm3
    4917:	20 00 00 
    491a:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    4920:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm14,%ymm3
    4927:	41 00 00 
    492a:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    4931:	00 00 
    4933:	c5 fc 11 9c aa 00 01 	vmovups %ymm3,0x100(%rdx,%rbp,4)
    493a:	00 00 
    493c:	c5 fc 10 9c aa 20 01 	vmovups 0x120(%rdx,%rbp,4),%ymm3
    4943:	00 00 
    4945:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm2,%ymm3
    494c:	43 00 00 
    494f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4956:	00 00 
    4958:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm4,%ymm3
    495f:	43 00 00 
    4962:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    4969:	00 00 
    496b:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm5,%ymm3
    4972:	43 00 00 
    4975:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    497c:	00 00 
    497e:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm6,%ymm3
    4985:	43 00 00 
    4988:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    498f:	00 00 
    4991:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm7,%ymm3
    4998:	43 00 00 
    499b:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    49a2:	00 00 
    49a4:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm8,%ymm3
    49ab:	43 00 00 
    49ae:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    49b3:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm9,%ymm3
    49ba:	42 00 00 
    49bd:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    49c3:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm3
    49ca:	24 00 00 
    49cd:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    49d4:	00 00 
    49d6:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm5,%ymm3
    49dd:	24 00 00 
    49e0:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm7,%ymm3
    49e7:	24 00 00 
    49ea:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm13,%ymm3
    49f1:	24 00 00 
    49f4:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm15,%ymm3
    49fb:	24 00 00 
    49fe:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm3
    4a05:	23 00 00 
    4a08:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4a0e:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm3
    4a15:	22 00 00 
    4a18:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm14,%ymm3
    4a1f:	21 00 00 
    4a22:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm6,%ymm3
    4a29:	21 00 00 
    4a2c:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm11,%ymm3
    4a33:	21 00 00 
    4a36:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    4a3d:	00 00 
    4a3f:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm2,%ymm3
    4a46:	22 00 00 
    4a49:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm10,%ymm3
    4a50:	22 00 00 
    4a53:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm12,%ymm3
    4a5a:	21 00 00 
    4a5d:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    4a63:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm11,%ymm3
    4a6a:	22 00 00 
    4a6d:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm0,%ymm3
    4a74:	22 00 00 
    4a77:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4a7c:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm3
    4a83:	22 00 00 
    4a86:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm9,%ymm3
    4a8d:	22 00 00 
    4a90:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    4a97:	00 00 
    4a99:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm12,%ymm3
    4aa0:	22 00 00 
    4aa3:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm9,%ymm3
    4aaa:	23 00 00 
    4aad:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    4ab4:	00 00 
    4ab6:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm9,%ymm3
    4abd:	23 00 00 
    4ac0:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    4ac6:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm9,%ymm3
    4acd:	23 00 00 
    4ad0:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    4ad4:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm1,%ymm3
    4adb:	23 00 00 
    4ade:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4ae4:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm1,%ymm3
    4aeb:	23 00 00 
    4aee:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4af4:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm1,%ymm3
    4afb:	42 00 00 
    4afe:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4b05:	00 00 
    4b07:	c5 fc 11 9c aa 20 01 	vmovups %ymm3,0x120(%rdx,%rbp,4)
    4b0e:	00 00 
    4b10:	c5 fc 10 9c aa 40 01 	vmovups 0x140(%rdx,%rbp,4),%ymm3
    4b17:	00 00 
    4b19:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm1,%ymm3
    4b20:	45 00 00 
    4b23:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4b2a:	00 00 
    4b2c:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm1,%ymm3
    4b33:	44 00 00 
    4b36:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4b3d:	00 00 
    4b3f:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm1,%ymm3
    4b46:	44 00 00 
    4b49:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    4b50:	00 00 
    4b52:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm1,%ymm3
    4b59:	44 00 00 
    4b5c:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4b63:	00 00 
    4b65:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm1,%ymm3
    4b6c:	44 00 00 
    4b6f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4b76:	00 00 
    4b78:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm1,%ymm3
    4b7f:	44 00 00 
    4b82:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    4b89:	00 00 
    4b8b:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm1,%ymm3
    4b92:	44 00 00 
    4b95:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm8,%ymm3
    4b9c:	43 00 00 
    4b9f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4ba6:	00 00 
    4ba8:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    4baf:	00 00 
    4bb1:	48 8b 8c 24 d0 04 00 	mov    0x4d0(%rsp),%rcx
    4bb8:	00 
    4bb9:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm5,%ymm3
    4bc0:	28 00 00 
    4bc3:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4bc9:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm7,%ymm3
    4bd0:	28 00 00 
    4bd3:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    4bd7:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm13,%ymm3
    4bde:	28 00 00 
    4be1:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    4be8:	00 00 
    4bea:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm15,%ymm3
    4bf1:	27 00 00 
    4bf4:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    4bf9:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm13,%ymm3
    4c00:	26 00 00 
    4c03:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm4,%ymm3
    4c0a:	25 00 00 
    4c0d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4c14:	00 00 
    4c16:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm14,%ymm3
    4c1d:	25 00 00 
    4c20:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    4c27:	00 00 
    4c29:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm6,%ymm3
    4c30:	25 00 00 
    4c33:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    4c39:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm4,%ymm3
    4c40:	25 00 00 
    4c43:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm2,%ymm3
    4c4a:	25 00 00 
    4c4d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4c53:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm10,%ymm3
    4c5a:	26 00 00 
    4c5d:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    4c64:	00 00 
    4c66:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm1,%ymm3
    4c6d:	26 00 00 
    4c70:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm11,%ymm3
    4c77:	26 00 00 
    4c7a:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    4c81:	00 00 
    4c83:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm5,%ymm3
    4c8a:	25 00 00 
    4c8d:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm0,%ymm3
    4c94:	26 00 00 
    4c97:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4c9d:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm2,%ymm3
    4ca4:	26 00 00 
    4ca7:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm12,%ymm3
    4cae:	26 00 00 
    4cb1:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    4cb8:	00 00 
    4cba:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm10,%ymm3
    4cc1:	27 00 00 
    4cc4:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm8,%ymm3
    4ccb:	27 00 00 
    4cce:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm3
    4cd5:	27 00 00 
    4cd8:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm9,%ymm3
    4cdf:	27 00 00 
    4ce2:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm3
    4ce9:	27 00 00 
    4cec:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4cf2:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm0,%ymm3
    4cf9:	44 00 00 
    4cfc:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    4d03:	00 00 
    4d05:	c5 fc 11 9c aa 40 01 	vmovups %ymm3,0x140(%rdx,%rbp,4)
    4d0c:	00 00 
    4d0e:	c5 fc 10 9c aa 60 01 	vmovups 0x160(%rdx,%rbp,4),%ymm3
    4d15:	00 00 
    4d17:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm0,%ymm3
    4d1e:	46 00 00 
    4d21:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4d28:	00 00 
    4d2a:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x4640(%rsp),%ymm0,%ymm3
    4d31:	46 00 00 
    4d34:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4d3b:	00 00 
    4d3d:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm0,%ymm3
    4d44:	46 00 00 
    4d47:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4d4e:	00 00 
    4d50:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm11,%ymm3
    4d57:	45 00 00 
    4d5a:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm12,%ymm3
    4d61:	45 00 00 
    4d64:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm0,%ymm3
    4d6b:	45 00 00 
    4d6e:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    4d75:	00 00 
    4d77:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm0,%ymm3
    4d7e:	45 00 00 
    4d81:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4d88:	00 00 
    4d8a:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm14,%ymm3
    4d91:	45 00 00 
    4d94:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm0,%ymm3
    4d9b:	45 00 00 
    4d9e:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    4da5:	00 00 
    4da7:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm0,%ymm3
    4dae:	2b 00 00 
    4db1:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    4db8:	00 00 
    4dba:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm0,%ymm3
    4dc1:	2b 00 00 
    4dc4:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    4dcb:	00 00 
    4dcd:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm0,%ymm3
    4dd4:	2a 00 00 
    4dd7:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4dde:	00 00 
    4de0:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm13,%ymm3
    4de7:	29 00 00 
    4dea:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    4df1:	00 00 
    4df3:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm0,%ymm3
    4dfa:	29 00 00 
    4dfd:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4e04:	00 00 
    4e06:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm0,%ymm3
    4e0d:	29 00 00 
    4e10:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4e17:	00 00 
    4e19:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm3
    4e20:	29 00 00 
    4e23:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4e28:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm4,%ymm3
    4e2f:	29 00 00 
    4e32:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4e38:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm13,%ymm3
    4e3f:	2a 00 00 
    4e42:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm7,%ymm3
    4e49:	2a 00 00 
    4e4c:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    4e50:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm1,%ymm3
    4e57:	2a 00 00 
    4e5a:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4e61:	00 00 
    4e63:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm15,%ymm3
    4e6a:	2a 00 00 
    4e6d:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    4e74:	00 00 
    4e76:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm5,%ymm3
    4e7d:	2b 00 00 
    4e80:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    4e86:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm0,%ymm3
    4e8d:	2b 00 00 
    4e90:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4e96:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm2,%ymm3
    4e9d:	24 00 00 
    4ea0:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm3
    4ea7:	24 00 00 
    4eaa:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm10,%ymm3
    4eb1:	11 00 00 
    4eb4:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    4ebb:	00 00 
    4ebd:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm8,%ymm3
    4ec4:	24 00 00 
    4ec7:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    4ece:	00 00 
    4ed0:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm3
    4ed7:	10 00 00 
    4eda:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    4ee1:	00 00 
    4ee3:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm9,%ymm3
    4eea:	23 00 00 
    4eed:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    4ef4:	00 00 
    4ef6:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm4,%ymm3
    4efd:	23 00 00 
    4f00:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm5,%ymm3
    4f07:	42 00 00 
    4f0a:	c5 fc 11 9c aa 60 01 	vmovups %ymm3,0x160(%rdx,%rbp,4)
    4f11:	00 00 
    4f13:	c5 fc 10 9c aa 80 01 	vmovups 0x180(%rdx,%rbp,4),%ymm3
    4f1a:	00 00 
    4f1c:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm6,%ymm3
    4f23:	47 00 00 
    4f26:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm15,%ymm3
    4f2d:	47 00 00 
    4f30:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm1,%ymm3
    4f37:	47 00 00 
    4f3a:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4f41:	00 00 
    4f43:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x4720(%rsp),%ymm11,%ymm3
    4f4a:	47 00 00 
    4f4d:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    4f54:	00 00 
    4f56:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm12,%ymm3
    4f5d:	47 00 00 
    4f60:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    4f67:	00 00 
    4f69:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm9,%ymm3
    4f70:	46 00 00 
    4f73:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm8,%ymm3
    4f7a:	46 00 00 
    4f7d:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm14,%ymm3
    4f84:	46 00 00 
    4f87:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    4f8e:	00 00 
    4f90:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm1,%ymm3
    4f97:	46 00 00 
    4f9a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4fa1:	00 00 
    4fa3:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm11,%ymm3
    4faa:	46 00 00 
    4fad:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm12,%ymm3
    4fb4:	2e 00 00 
    4fb7:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm10,%ymm3
    4fbe:	2d 00 00 
    4fc1:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm1,%ymm3
    4fc8:	2d 00 00 
    4fcb:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4fd2:	00 00 
    4fd4:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm14,%ymm3
    4fdb:	2c 00 00 
    4fde:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm1,%ymm3
    4fe5:	2c 00 00 
    4fe8:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4fef:	00 00 
    4ff1:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm1,%ymm3
    4ff8:	2b 00 00 
    4ffb:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5002:	00 00 
    5004:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm1,%ymm3
    500b:	2a 00 00 
    500e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    5015:	00 00 
    5017:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm13,%ymm3
    501e:	29 00 00 
    5021:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    5028:	00 00 
    502a:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm1,%ymm3
    5031:	28 00 00 
    5034:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm7,%ymm3
    503b:	28 00 00 
    503e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    5044:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm13,%ymm3
    504b:	28 00 00 
    504e:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm7,%ymm3
    5055:	28 00 00 
    5058:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    505d:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm7,%ymm3
    5064:	28 00 00 
    5067:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    506d:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm2,%ymm3
    5074:	27 00 00 
    5077:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    507e:	00 00 
    5080:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm3
    5087:	27 00 00 
    508a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5091:	00 00 
    5093:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm3
    509a:	10 00 00 
    509d:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm2,%ymm3
    50a4:	26 00 00 
    50a7:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm3
    50ae:	10 00 00 
    50b1:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    50b8:	00 00 
    50ba:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm7,%ymm3
    50c1:	25 00 00 
    50c4:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    50cb:	00 00 
    50cd:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm4,%ymm3
    50d4:	25 00 00 
    50d7:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    50de:	00 00 
    50e0:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm5,%ymm3
    50e7:	43 00 00 
    50ea:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    50f1:	00 00 
    50f3:	c5 fc 11 9c aa 80 01 	vmovups %ymm3,0x180(%rdx,%rbp,4)
    50fa:	00 00 
    50fc:	c5 fc 10 9c aa a0 01 	vmovups 0x1a0(%rdx,%rbp,4),%ymm3
    5103:	00 00 
    5105:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm6,%ymm3
    510c:	49 00 00 
    510f:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm15,%ymm3
    5116:	48 00 00 
    5119:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    511e:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm5,%ymm3
    5125:	48 00 00 
    5128:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x4860(%rsp),%ymm7,%ymm3
    512f:	48 00 00 
    5132:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x4840(%rsp),%ymm4,%ymm3
    5139:	48 00 00 
    513c:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    5143:	00 00 
    5145:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm9,%ymm3
    514c:	48 00 00 
    514f:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    5156:	00 00 
    5158:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm8,%ymm3
    515f:	48 00 00 
    5162:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    5169:	00 00 
    516b:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm4,%ymm3
    5172:	47 00 00 
    5175:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    517c:	00 00 
    517e:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm4,%ymm3
    5185:	47 00 00 
    5188:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm11,%ymm3
    518f:	30 00 00 
    5192:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    5199:	00 00 
    519b:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm12,%ymm3
    51a2:	30 00 00 
    51a5:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    51ac:	00 00 
    51ae:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm10,%ymm3
    51b5:	2f 00 00 
    51b8:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    51bf:	00 00 
    51c1:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm8,%ymm3
    51c8:	2f 00 00 
    51cb:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    51d2:	00 00 
    51d4:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm14,%ymm3
    51db:	2e 00 00 
    51de:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    51e4:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm9,%ymm3
    51eb:	2e 00 00 
    51ee:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm12,%ymm3
    51f5:	2d 00 00 
    51f8:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm8,%ymm3
    51ff:	2d 00 00 
    5202:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    5209:	00 00 
    520b:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm8,%ymm3
    5212:	2c 00 00 
    5215:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    521c:	00 00 
    521e:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm1,%ymm3
    5225:	2c 00 00 
    5228:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    522e:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm8,%ymm3
    5235:	2c 00 00 
    5238:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm13,%ymm3
    523f:	2c 00 00 
    5242:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    5249:	00 00 
    524b:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm1,%ymm3
    5252:	2b 00 00 
    5255:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    525a:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm1,%ymm3
    5261:	2b 00 00 
    5264:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    526a:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm1,%ymm3
    5271:	2b 00 00 
    5274:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    527a:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm1,%ymm3
    5281:	2a 00 00 
    5284:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    528b:	00 00 
    528d:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm3
    5294:	10 00 00 
    5297:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    529d:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm2,%ymm3
    52a4:	2a 00 00 
    52a7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    52ac:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm14,%ymm3
    52b3:	10 00 00 
    52b6:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm1,%ymm3
    52bd:	29 00 00 
    52c0:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm3
    52c7:	29 00 00 
    52ca:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    52d0:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm0,%ymm3
    52d7:	44 00 00 
    52da:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    52e1:	00 00 
    52e3:	c5 fc 11 9c aa a0 01 	vmovups %ymm3,0x1a0(%rdx,%rbp,4)
    52ea:	00 00 
    52ec:	c5 fc 10 9c aa c0 01 	vmovups 0x1c0(%rdx,%rbp,4),%ymm3
    52f3:	00 00 
    52f5:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm6,%ymm3
    52fc:	4a 00 00 
    52ff:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    5306:	00 00 
    5308:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm6,%ymm3
    530f:	4a 00 00 
    5312:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm5,%ymm3
    5319:	49 00 00 
    531c:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    5323:	00 00 
    5325:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm7,%ymm3
    532c:	49 00 00 
    532f:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    5336:	00 00 
    5338:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm10,%ymm3
    533f:	49 00 00 
    5342:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm15,%ymm3
    5349:	49 00 00 
    534c:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    5353:	00 00 
    5355:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x4940(%rsp),%ymm15,%ymm3
    535c:	49 00 00 
    535f:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm11,%ymm3
    5366:	49 00 00 
    5369:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm4,%ymm3
    5370:	48 00 00 
    5373:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    537a:	00 00 
    537c:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm5,%ymm3
    5383:	32 00 00 
    5386:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm0,%ymm3
    538d:	32 00 00 
    5390:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5397:	00 00 
    5399:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm13,%ymm3
    53a0:	32 00 00 
    53a3:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm7,%ymm3
    53aa:	31 00 00 
    53ad:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm0,%ymm3
    53b4:	31 00 00 
    53b7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    53be:	00 00 
    53c0:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm9,%ymm3
    53c7:	30 00 00 
    53ca:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    53d0:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm12,%ymm3
    53d7:	30 00 00 
    53da:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    53e0:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm0,%ymm3
    53e7:	2f 00 00 
    53ea:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    53f1:	00 00 
    53f3:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm3
    53fa:	2f 00 00 
    53fd:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5404:	00 00 
    5406:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm4,%ymm3
    540d:	2e 00 00 
    5410:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm8,%ymm3
    5417:	2e 00 00 
    541a:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm0,%ymm3
    5421:	2e 00 00 
    5424:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    542a:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm0,%ymm3
    5431:	2e 00 00 
    5434:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm2,%ymm3
    543b:	2d 00 00 
    543e:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm12,%ymm3
    5445:	2d 00 00 
    5448:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    544f:	00 00 
    5451:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm9,%ymm3
    5458:	2d 00 00 
    545b:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    5462:	00 00 
    5464:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm9,%ymm3
    546b:	10 00 00 
    546e:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm12,%ymm3
    5475:	2d 00 00 
    5478:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    547f:	00 00 
    5481:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm3
    5488:	0f 00 00 
    548b:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    5492:	00 00 
    5494:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm1,%ymm3
    549b:	2c 00 00 
    549e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    54a4:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm1,%ymm3
    54ab:	2c 00 00 
    54ae:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    54b4:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm1,%ymm3
    54bb:	45 00 00 
    54be:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    54c5:	00 00 
    54c7:	c5 fc 11 9c aa c0 01 	vmovups %ymm3,0x1c0(%rdx,%rbp,4)
    54ce:	00 00 
    54d0:	c5 fc 10 9c aa e0 01 	vmovups 0x1e0(%rdx,%rbp,4),%ymm3
    54d7:	00 00 
    54d9:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm1,%ymm3
    54e0:	4c 00 00 
    54e3:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    54ea:	00 00 
    54ec:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm6,%ymm3
    54f3:	4b 00 00 
    54f6:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    54fd:	00 00 
    54ff:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm1,%ymm3
    5506:	4b 00 00 
    5509:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    5510:	00 00 
    5512:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm12,%ymm3
    5519:	4b 00 00 
    551c:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm10,%ymm3
    5523:	4a 00 00 
    5526:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    552d:	00 00 
    552f:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm1,%ymm3
    5536:	4a 00 00 
    5539:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    5540:	00 00 
    5542:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm15,%ymm3
    5549:	4a 00 00 
    554c:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    5553:	00 00 
    5555:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm11,%ymm3
    555c:	4a 00 00 
    555f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    5565:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm6,%ymm3
    556c:	4a 00 00 
    556f:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm5,%ymm3
    5576:	34 00 00 
    5579:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    5580:	00 00 
    5582:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm1,%ymm3
    5589:	34 00 00 
    558c:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    5593:	00 00 
    5595:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm13,%ymm3
    559c:	34 00 00 
    559f:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    55a6:	00 00 
    55a8:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm7,%ymm3
    55af:	33 00 00 
    55b2:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    55b9:	00 00 
    55bb:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm1,%ymm3
    55c2:	33 00 00 
    55c5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    55cb:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm14,%ymm3
    55d2:	33 00 00 
    55d5:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm5,%ymm3
    55dc:	32 00 00 
    55df:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm7,%ymm3
    55e6:	31 00 00 
    55e9:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm10,%ymm3
    55f0:	31 00 00 
    55f3:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm4,%ymm3
    55fa:	31 00 00 
    55fd:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    5604:	00 00 
    5606:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm8,%ymm3
    560d:	30 00 00 
    5610:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    5616:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm4,%ymm3
    561d:	30 00 00 
    5620:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm0,%ymm3
    5627:	30 00 00 
    562a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5631:	00 00 
    5633:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm2,%ymm3
    563a:	30 00 00 
    563d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    5644:	00 00 
    5646:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm1,%ymm3
    564d:	2f 00 00 
    5650:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm8,%ymm3
    5657:	2f 00 00 
    565a:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm3
    5661:	0f 00 00 
    5664:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    566b:	00 00 
    566d:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm0,%ymm3
    5674:	2f 00 00 
    5677:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    567d:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm3
    5684:	0f 00 00 
    5687:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    568e:	00 00 
    5690:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm0,%ymm3
    5697:	2e 00 00 
    569a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    56a0:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm11,%ymm3
    56a7:	2f 00 00 
    56aa:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm0,%ymm3
    56b1:	47 00 00 
    56b4:	c5 fc 11 9c aa e0 01 	vmovups %ymm3,0x1e0(%rdx,%rbp,4)
    56bb:	00 00 
    56bd:	c5 fc 10 9c aa 00 02 	vmovups 0x200(%rdx,%rbp,4),%ymm3
    56c4:	00 00 
    56c6:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm9,%ymm3
    56cd:	4e 00 00 
    56d0:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm2,%ymm3
    56d7:	4d 00 00 
    56da:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    56e1:	00 00 
    56e3:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm2,%ymm3
    56ea:	4d 00 00 
    56ed:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    56f4:	00 00 
    56f6:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm12,%ymm3
    56fd:	4c 00 00 
    5700:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    5707:	00 00 
    5709:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm15,%ymm3
    5710:	4c 00 00 
    5713:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm2,%ymm3
    571a:	4c 00 00 
    571d:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    5724:	00 00 
    5726:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm2,%ymm3
    572d:	4c 00 00 
    5730:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    5737:	00 00 
    5739:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm2,%ymm3
    5740:	4c 00 00 
    5743:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm6,%ymm3
    574a:	4b 00 00 
    574d:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    5754:	00 00 
    5756:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm6,%ymm3
    575d:	4b 00 00 
    5760:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    5767:	00 00 
    5769:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm13,%ymm3
    5770:	4b 00 00 
    5773:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm3
    577a:	07 00 00 
    577d:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    5784:	00 00 
    5786:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm3
    578d:	06 00 00 
    5790:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    5797:	00 00 
    5799:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm3
    57a0:	06 00 00 
    57a3:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm14,%ymm3
    57aa:	34 00 00 
    57ad:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    57b4:	00 00 
    57b6:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm5,%ymm3
    57bd:	34 00 00 
    57c0:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    57c7:	00 00 
    57c9:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm7,%ymm3
    57d0:	33 00 00 
    57d3:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    57da:	00 00 
    57dc:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm10,%ymm3
    57e3:	33 00 00 
    57e6:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    57ea:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm5,%ymm3
    57f1:	33 00 00 
    57f4:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm7,%ymm3
    57fb:	33 00 00 
    57fe:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    5805:	00 00 
    5807:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm4,%ymm3
    580e:	33 00 00 
    5811:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    5817:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm4,%ymm3
    581e:	32 00 00 
    5821:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    5826:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm4,%ymm3
    582d:	32 00 00 
    5830:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    5837:	00 00 
    5839:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm1,%ymm3
    5840:	32 00 00 
    5843:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5849:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm8,%ymm3
    5850:	32 00 00 
    5853:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    585a:	00 00 
    585c:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm3
    5863:	0f 00 00 
    5866:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm12,%ymm3
    586d:	31 00 00 
    5870:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm3
    5877:	0f 00 00 
    587a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5881:	00 00 
    5883:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm1,%ymm3
    588a:	31 00 00 
    588d:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    5891:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm11,%ymm3
    5898:	31 00 00 
    589b:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    58a2:	00 00 
    58a4:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm0,%ymm3
    58ab:	48 00 00 
    58ae:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    58b5:	00 00 
    58b7:	c5 fc 11 9c aa 00 02 	vmovups %ymm3,0x200(%rdx,%rbp,4)
    58be:	00 00 
    58c0:	c5 fc 10 9c aa 20 02 	vmovups 0x220(%rdx,%rbp,4),%ymm3
    58c7:	00 00 
    58c9:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x5120(%rsp),%ymm9,%ymm3
    58d0:	51 00 00 
    58d3:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    58da:	00 00 
    58dc:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm0,%ymm3
    58e3:	50 00 00 
    58e6:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    58ed:	00 00 
    58ef:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x5040(%rsp),%ymm11,%ymm3
    58f6:	50 00 00 
    58f9:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm0,%ymm3
    5900:	4f 00 00 
    5903:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    590a:	00 00 
    590c:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm15,%ymm3
    5913:	4f 00 00 
    5916:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    591d:	00 00 
    591f:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm0,%ymm3
    5926:	4f 00 00 
    5929:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5930:	00 00 
    5932:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm9,%ymm3
    5939:	4e 00 00 
    593c:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm2,%ymm3
    5943:	4e 00 00 
    5946:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    594d:	00 00 
    594f:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm14,%ymm3
    5956:	4e 00 00 
    5959:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm7,%ymm3
    5960:	4d 00 00 
    5963:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm13,%ymm3
    596a:	4d 00 00 
    596d:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    5973:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm2,%ymm3
    597a:	3b 00 00 
    597d:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm3
    5984:	04 00 00 
    5987:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm6,%ymm3
    598e:	4c 00 00 
    5991:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    5998:	00 00 
    599a:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm3
    59a1:	03 00 00 
    59a4:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    59ab:	00 00 
    59ad:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm0,%ymm3
    59b4:	4a 00 00 
    59b7:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm3
    59be:	06 00 00 
    59c1:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm3
    59c8:	06 00 00 
    59cb:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    59d1:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm3
    59d8:	06 00 00 
    59db:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    59e2:	00 00 
    59e4:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm3
    59eb:	06 00 00 
    59ee:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm3
    59f5:	06 00 00 
    59f8:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    59fd:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm6,%ymm3
    5a04:	34 00 00 
    5a07:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm10,%ymm3
    5a0e:	34 00 00 
    5a11:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm13,%ymm3
    5a18:	34 00 00 
    5a1b:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    5a21:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm3
    5a28:	04 00 00 
    5a2b:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    5a30:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm3
    5a37:	0f 00 00 
    5a3a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    5a41:	00 00 
    5a43:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm3
    5a4a:	04 00 00 
    5a4d:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    5a53:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm12,%ymm3
    5a5a:	0f 00 00 
    5a5d:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm3
    5a64:	04 00 00 
    5a67:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    5a6d:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm3
    5a74:	03 00 00 
    5a77:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    5a7d:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm8,%ymm3
    5a84:	49 00 00 
    5a87:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    5a8e:	00 00 
    5a90:	c5 fc 11 9c aa 20 02 	vmovups %ymm3,0x220(%rdx,%rbp,4)
    5a97:	00 00 
    5a99:	c5 fc 10 9c aa 40 02 	vmovups 0x240(%rdx,%rbp,4),%ymm3
    5aa0:	00 00 
    5aa2:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm3
    5aa9:	07 00 00 
    5aac:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    5ab3:	00 00 
    5ab5:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x5280(%rsp),%ymm8,%ymm3
    5abc:	52 00 00 
    5abf:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    5ac6:	00 00 
    5ac8:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x5260(%rsp),%ymm11,%ymm3
    5acf:	52 00 00 
    5ad2:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    5ad9:	00 00 
    5adb:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x5200(%rsp),%ymm8,%ymm3
    5ae2:	52 00 00 
    5ae5:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm11,%ymm3
    5aec:	51 00 00 
    5aef:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    5af6:	00 00 
    5af8:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm11,%ymm3
    5aff:	51 00 00 
    5b02:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    5b08:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x5140(%rsp),%ymm9,%ymm3
    5b0f:	51 00 00 
    5b12:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    5b19:	00 00 
    5b1b:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x5160(%rsp),%ymm9,%ymm3
    5b22:	51 00 00 
    5b25:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    5b2c:	00 00 
    5b2e:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm14,%ymm3
    5b35:	50 00 00 
    5b38:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    5b3f:	00 00 
    5b41:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x5080(%rsp),%ymm7,%ymm3
    5b48:	50 00 00 
    5b4b:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    5b51:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x5020(%rsp),%ymm14,%ymm3
    5b58:	50 00 00 
    5b5b:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm2,%ymm3
    5b62:	4f 00 00 
    5b65:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    5b6c:	00 00 
    5b6e:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm15,%ymm3
    5b75:	4f 00 00 
    5b78:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    5b7f:	00 00 
    5b81:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm3
    5b88:	0e 00 00 
    5b8b:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    5b8f:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm9,%ymm3
    5b96:	4d 00 00 
    5b99:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm3
    5ba0:	0e 00 00 
    5ba3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5ba9:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm3
    5bb0:	0e 00 00 
    5bb3:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    5bba:	00 00 
    5bbc:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm3
    5bc3:	0e 00 00 
    5bc6:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm3
    5bcd:	04 00 00 
    5bd0:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm5,%ymm3
    5bd7:	4b 00 00 
    5bda:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    5be1:	00 00 
    5be3:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm3
    5bea:	0e 00 00 
    5bed:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm3
    5bf4:	07 00 00 
    5bf7:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm3
    5bfe:	0e 00 00 
    5c01:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    5c07:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm3
    5c0e:	0e 00 00 
    5c11:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    5c15:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm3
    5c1c:	0e 00 00 
    5c1f:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm13,%ymm3
    5c26:	0d 00 00 
    5c29:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    5c30:	00 00 
    5c32:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm3
    5c39:	0d 00 00 
    5c3c:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm3
    5c43:	0d 00 00 
    5c46:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    5c4d:	00 00 
    5c4f:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm3
    5c56:	0d 00 00 
    5c59:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm3
    5c60:	0d 00 00 
    5c63:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm10,%ymm3
    5c6a:	4b 00 00 
    5c6d:	c5 fc 11 9c aa 40 02 	vmovups %ymm3,0x240(%rdx,%rbp,4)
    5c74:	00 00 
    5c76:	c5 fc 10 9c aa 60 02 	vmovups 0x260(%rdx,%rbp,4),%ymm3
    5c7d:	00 00 
    5c7f:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm12,%ymm3
    5c86:	53 00 00 
    5c89:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    5c90:	00 00 
    5c92:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x5380(%rsp),%ymm12,%ymm3
    5c99:	53 00 00 
    5c9c:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    5ca3:	00 00 
    5ca5:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x5360(%rsp),%ymm12,%ymm3
    5cac:	53 00 00 
    5caf:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm8,%ymm3
    5cb6:	53 00 00 
    5cb9:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    5cc0:	00 00 
    5cc2:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x5320(%rsp),%ymm8,%ymm3
    5cc9:	53 00 00 
    5ccc:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    5cd3:	00 00 
    5cd5:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x5300(%rsp),%ymm8,%ymm3
    5cdc:	53 00 00 
    5cdf:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    5ce6:	00 00 
    5ce8:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x5340(%rsp),%ymm8,%ymm3
    5cef:	53 00 00 
    5cf2:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    5cf9:	00 00 
    5cfb:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm8,%ymm3
    5d02:	52 00 00 
    5d05:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    5d0c:	00 00 
    5d0e:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm8,%ymm3
    5d15:	52 00 00 
    5d18:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    5d1f:	00 00 
    5d21:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm8,%ymm3
    5d28:	52 00 00 
    5d2b:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    5d32:	00 00 
    5d34:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x5220(%rsp),%ymm14,%ymm3
    5d3b:	52 00 00 
    5d3e:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm8,%ymm3
    5d45:	51 00 00 
    5d48:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    5d4f:	00 00 
    5d51:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x5240(%rsp),%ymm8,%ymm3
    5d58:	52 00 00 
    5d5b:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    5d62:	00 00 
    5d64:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x5180(%rsp),%ymm8,%ymm3
    5d6b:	51 00 00 
    5d6e:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    5d75:	00 00 
    5d77:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm9,%ymm3
    5d7e:	50 00 00 
    5d81:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x5100(%rsp),%ymm8,%ymm3
    5d88:	51 00 00 
    5d8b:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    5d92:	00 00 
    5d94:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x5060(%rsp),%ymm8,%ymm3
    5d9b:	50 00 00 
    5d9e:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x5000(%rsp),%ymm4,%ymm3
    5da5:	50 00 00 
    5da8:	c5 fc 10 a4 24 a0 55 	vmovups 0x55a0(%rsp),%ymm4
    5daf:	00 00 
    5db1:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm2,%ymm3
    5db8:	4f 00 00 
    5dbb:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    5dc2:	00 00 
    5dc4:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm2,%ymm3
    5dcb:	4f 00 00 
    5dce:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    5dd3:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm5,%ymm3
    5dda:	4f 00 00 
    5ddd:	c5 fc 10 ac 24 80 55 	vmovups 0x5580(%rsp),%ymm5
    5de4:	00 00 
    5de6:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm6,%ymm3
    5ded:	4e 00 00 
    5df0:	c5 fc 10 b4 24 60 55 	vmovups 0x5560(%rsp),%ymm6
    5df7:	00 00 
    5df9:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm2,%ymm3
    5e00:	4e 00 00 
    5e03:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    5e09:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm2,%ymm3
    5e10:	4e 00 00 
    5e13:	c5 fc 10 94 24 c0 55 	vmovups 0x55c0(%rsp),%ymm2
    5e1a:	00 00 
    5e1c:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm11,%ymm3
    5e23:	4e 00 00 
    5e26:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm0,%ymm3
    5e2d:	4d 00 00 
    5e30:	c5 fc 10 84 24 e0 55 	vmovups 0x55e0(%rsp),%ymm0
    5e37:	00 00 
    5e39:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm13,%ymm3
    5e40:	4d 00 00 
    5e43:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm1,%ymm3
    5e4a:	4d 00 00 
    5e4d:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm15,%ymm3
    5e54:	4c 00 00 
    5e57:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm3
    5e5e:	06 00 00 
    5e61:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm3
    5e68:	05 00 00 
    5e6b:	c5 fc 11 9c aa 60 02 	vmovups %ymm3,0x260(%rdx,%rbp,4)
    5e72:	00 00 
    5e74:	c5 fc 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm3
    5e79:	c4 e2 65 a8 b4 24 60 	vfmadd213ps 0x3560(%rsp),%ymm3,%ymm6
    5e80:	35 00 00 
    5e83:	c5 fc 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm1
    5e8a:	00 00 
    5e8c:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm3,%ymm1
    5e93:	36 00 00 
    5e96:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm3,%ymm0
    5e9d:	35 00 00 
    5ea0:	c5 fc 10 bc 24 40 55 	vmovups 0x5540(%rsp),%ymm7
    5ea7:	00 00 
    5ea9:	c5 7c 10 84 24 20 55 	vmovups 0x5520(%rsp),%ymm8
    5eb0:	00 00 
    5eb2:	c5 7c 10 8c 24 00 55 	vmovups 0x5500(%rsp),%ymm9
    5eb9:	00 00 
    5ebb:	c5 7c 10 94 24 e0 54 	vmovups 0x54e0(%rsp),%ymm10
    5ec2:	00 00 
    5ec4:	c5 7c 10 9c 24 c0 54 	vmovups 0x54c0(%rsp),%ymm11
    5ecb:	00 00 
    5ecd:	c5 7c 10 a4 24 a0 54 	vmovups 0x54a0(%rsp),%ymm12
    5ed4:	00 00 
    5ed6:	c5 7c 10 ac 24 80 54 	vmovups 0x5480(%rsp),%ymm13
    5edd:	00 00 
    5edf:	c5 7c 10 b4 24 60 54 	vmovups 0x5460(%rsp),%ymm14
    5ee6:	00 00 
    5ee8:	c5 7c 10 bc 24 40 54 	vmovups 0x5440(%rsp),%ymm15
    5eef:	00 00 
    5ef1:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x3520(%rsp),%ymm3,%ymm2
    5ef8:	35 00 00 
    5efb:	c4 e2 65 a8 a4 24 e0 	vfmadd213ps 0x53e0(%rsp),%ymm3,%ymm4
    5f02:	53 00 00 
    5f05:	c4 e2 65 a8 ac 24 40 	vfmadd213ps 0x3540(%rsp),%ymm3,%ymm5
    5f0c:	35 00 00 
    5f0f:	c4 e2 65 a8 bc 24 80 	vfmadd213ps 0x3580(%rsp),%ymm3,%ymm7
    5f16:	35 00 00 
    5f19:	c4 62 65 a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm3,%ymm8
    5f20:	35 00 00 
    5f23:	c4 62 65 a8 8c 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm3,%ymm9
    5f2a:	35 00 00 
    5f2d:	c4 62 65 a8 94 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm3,%ymm10
    5f34:	35 00 00 
    5f37:	c4 62 65 a8 9c 24 00 	vfmadd213ps 0x3600(%rsp),%ymm3,%ymm11
    5f3e:	36 00 00 
    5f41:	c4 62 65 a8 a4 24 20 	vfmadd213ps 0x3620(%rsp),%ymm3,%ymm12
    5f48:	36 00 00 
    5f4b:	c4 62 65 a8 ac 24 40 	vfmadd213ps 0x3640(%rsp),%ymm3,%ymm13
    5f52:	36 00 00 
    5f55:	c4 62 65 a8 b4 24 60 	vfmadd213ps 0x3660(%rsp),%ymm3,%ymm14
    5f5c:	36 00 00 
    5f5f:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x3680(%rsp),%ymm3,%ymm15
    5f66:	36 00 00 
    5f69:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    5f70:	00 00 
    5f72:	c5 fc 10 8c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm1
    5f79:	00 00 
    5f7b:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm3,%ymm1
    5f82:	36 00 00 
    5f85:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    5f8c:	00 00 
    5f8e:	c5 fc 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm1
    5f95:	00 00 
    5f97:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm3,%ymm1
    5f9e:	36 00 00 
    5fa1:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    5fa8:	00 00 
    5faa:	c5 fc 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm1
    5fb1:	00 00 
    5fb3:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3700(%rsp),%ymm3,%ymm1
    5fba:	37 00 00 
    5fbd:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    5fc4:	00 00 
    5fc6:	c5 fc 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm1
    5fcd:	00 00 
    5fcf:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3720(%rsp),%ymm3,%ymm1
    5fd6:	37 00 00 
    5fd9:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    5fe0:	00 00 
    5fe2:	c5 fc 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm1
    5fe9:	00 00 
    5feb:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3740(%rsp),%ymm3,%ymm1
    5ff2:	37 00 00 
    5ff5:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    5ffc:	00 00 
    5ffe:	c5 fc 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm1
    6005:	00 00 
    6007:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm3,%ymm1
    600e:	37 00 00 
    6011:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    6018:	00 00 
    601a:	c5 fc 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm1
    6021:	00 00 
    6023:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3780(%rsp),%ymm3,%ymm1
    602a:	37 00 00 
    602d:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    6034:	00 00 
    6036:	c5 fc 10 8c 24 40 39 	vmovups 0x3940(%rsp),%ymm1
    603d:	00 00 
    603f:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm3,%ymm1
    6046:	37 00 00 
    6049:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    6050:	00 00 
    6052:	c5 fc 10 8c 24 20 39 	vmovups 0x3920(%rsp),%ymm1
    6059:	00 00 
    605b:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm3,%ymm1
    6062:	37 00 00 
    6065:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    606c:	00 00 
    606e:	c5 fc 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm1
    6075:	00 00 
    6077:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm3,%ymm1
    607e:	37 00 00 
    6081:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    6088:	00 00 
    608a:	c5 fc 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm1
    6091:	00 00 
    6093:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm3,%ymm1
    609a:	38 00 00 
    609d:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    60a4:	00 00 
    60a6:	c5 fc 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm1
    60ad:	00 00 
    60af:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm3,%ymm1
    60b6:	38 00 00 
    60b9:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    60c0:	00 00 
    60c2:	c5 fc 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm1
    60c9:	00 00 
    60cb:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x5400(%rsp),%ymm3,%ymm1
    60d2:	54 00 00 
    60d5:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    60dc:	00 00 
    60de:	c5 fc 10 8c 24 80 38 	vmovups 0x3880(%rsp),%ymm1
    60e5:	00 00 
    60e7:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x5620(%rsp),%ymm3,%ymm1
    60ee:	56 00 00 
    60f1:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    60f8:	00 00 
    60fa:	c5 fc 10 8c 24 60 38 	vmovups 0x3860(%rsp),%ymm1
    6101:	00 00 
    6103:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x5600(%rsp),%ymm3,%ymm1
    610a:	56 00 00 
    610d:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    6114:	00 00 
    6116:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    611c:	c4 e2 65 b8 8c 24 20 	vfmadd231ps 0x5420(%rsp),%ymm3,%ymm1
    6123:	54 00 00 
    6126:	c5 fc 10 1c 39       	vmovups (%rcx,%rdi,1),%ymm3
    612b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6131:	c5 fc 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm1
    6138:	00 00 
    613a:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    613f:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    6146:	00 00 
    6148:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    614d:	c5 fc 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm2
    6154:	00 00 
    6156:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    615d:	00 00 
    615f:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    6166:	00 00 
    6168:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    616d:	c5 fc 10 a4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm4
    6174:	00 00 
    6176:	c4 e2 65 a8 c5       	vfmadd213ps %ymm5,%ymm3,%ymm0
    617b:	c5 fc 10 ac 24 40 3b 	vmovups 0x3b40(%rsp),%ymm5
    6182:	00 00 
    6184:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    618b:	00 00 
    618d:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    6194:	00 00 
    6196:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    619b:	c5 fc 10 b4 24 80 3c 	vmovups 0x3c80(%rsp),%ymm6
    61a2:	00 00 
    61a4:	c4 e2 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm0
    61a9:	c5 fc 10 bc 24 60 3c 	vmovups 0x3c60(%rsp),%ymm7
    61b0:	00 00 
    61b2:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    61b9:	00 00 
    61bb:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    61c2:	00 00 
    61c4:	c4 c2 65 a8 c0       	vfmadd213ps %ymm8,%ymm3,%ymm0
    61c9:	c5 7c 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm8
    61d0:	00 00 
    61d2:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    61d9:	00 00 
    61db:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    61e2:	00 00 
    61e4:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    61e9:	c5 7c 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm9
    61f0:	00 00 
    61f2:	c4 c2 65 a8 c3       	vfmadd213ps %ymm11,%ymm3,%ymm0
    61f7:	c5 7c 10 9c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm11
    61fe:	00 00 
    6200:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    6205:	c5 7c 10 94 24 20 3c 	vmovups 0x3c20(%rsp),%ymm10
    620c:	00 00 
    620e:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    6215:	00 00 
    6217:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    621e:	00 00 
    6220:	c4 c2 65 a8 c4       	vfmadd213ps %ymm12,%ymm3,%ymm0
    6225:	c5 7c 10 a4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm12
    622c:	00 00 
    622e:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    6235:	00 00 
    6237:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    623e:	00 00 
    6240:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    6245:	c5 7c 10 ac 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm13
    624c:	00 00 
    624e:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    6253:	c5 7c 10 bc 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm15
    625a:	00 00 
    625c:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    6261:	c5 7c 10 b4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm14
    6268:	00 00 
    626a:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    6271:	00 00 
    6273:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    627a:	00 00 
    627c:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm3,%ymm0
    6283:	3a 00 00 
    6286:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    628d:	00 00 
    628f:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    6296:	00 00 
    6298:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm3,%ymm0
    629f:	3a 00 00 
    62a2:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    62a9:	00 00 
    62ab:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    62b2:	00 00 
    62b4:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm3,%ymm0
    62bb:	3a 00 00 
    62be:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
    62c5:	00 00 
    62c7:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    62ce:	00 00 
    62d0:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm3,%ymm0
    62d7:	39 00 00 
    62da:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    62e1:	00 00 
    62e3:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    62ea:	00 00 
    62ec:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm3,%ymm0
    62f3:	39 00 00 
    62f6:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    62fd:	00 00 
    62ff:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    6306:	00 00 
    6308:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm3,%ymm0
    630f:	39 00 00 
    6312:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    6319:	00 00 
    631b:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    6322:	00 00 
    6324:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3980(%rsp),%ymm3,%ymm0
    632b:	39 00 00 
    632e:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    6335:	00 00 
    6337:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    633e:	00 00 
    6340:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3960(%rsp),%ymm3,%ymm0
    6347:	39 00 00 
    634a:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    6351:	00 00 
    6353:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    635a:	00 00 
    635c:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3940(%rsp),%ymm3,%ymm0
    6363:	39 00 00 
    6366:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    636d:	00 00 
    636f:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    6376:	00 00 
    6378:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3920(%rsp),%ymm3,%ymm0
    637f:	39 00 00 
    6382:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    6389:	00 00 
    638b:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    6392:	00 00 
    6394:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3900(%rsp),%ymm3,%ymm0
    639b:	39 00 00 
    639e:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    63a5:	00 00 
    63a7:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    63ae:	00 00 
    63b0:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm3,%ymm0
    63b7:	38 00 00 
    63ba:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    63c1:	00 00 
    63c3:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    63ca:	00 00 
    63cc:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm3,%ymm0
    63d3:	38 00 00 
    63d6:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    63dd:	00 00 
    63df:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    63e6:	00 00 
    63e8:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm3,%ymm0
    63ef:	38 00 00 
    63f2:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    63f9:	00 00 
    63fb:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    6402:	00 00 
    6404:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3880(%rsp),%ymm3,%ymm0
    640b:	38 00 00 
    640e:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    6415:	00 00 
    6417:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    641e:	00 00 
    6420:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3860(%rsp),%ymm3,%ymm0
    6427:	38 00 00 
    642a:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    6431:	00 00 
    6433:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6439:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm3,%ymm0
    6440:	3a 00 00 
    6443:	c5 fc 10 1c 01       	vmovups (%rcx,%rax,1),%ymm3
    6448:	c4 e2 65 a8 bc 24 60 	vfmadd213ps 0x1160(%rsp),%ymm3,%ymm7
    644f:	11 00 00 
    6452:	c4 62 65 a8 9c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm3,%ymm11
    6459:	0f 00 00 
    645c:	c4 62 65 a8 b4 24 40 	vfmadd213ps 0xd40(%rsp),%ymm3,%ymm14
    6463:	0d 00 00 
    6466:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm3,%ymm0
    646d:	3a 00 00 
    6470:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    6475:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    647c:	00 00 
    647e:	c4 e2 65 a8 f2       	vfmadd213ps %ymm2,%ymm3,%ymm6
    6483:	c4 62 65 a8 d5       	vfmadd213ps %ymm5,%ymm3,%ymm10
    6488:	c4 42 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm15
    648d:	c5 fc 10 94 24 80 3d 	vmovups 0x3d80(%rsp),%ymm2
    6494:	00 00 
    6496:	c5 fc 10 ac 24 40 3d 	vmovups 0x3d40(%rsp),%ymm5
    649d:	00 00 
    649f:	c5 7c 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm8
    64a6:	00 00 
    64a8:	c5 fc 11 a4 24 a0 11 	vmovups %ymm4,0x11a0(%rsp)
    64af:	00 00 
    64b1:	c5 fc 10 a4 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm4
    64b8:	00 00 
    64ba:	c4 e2 65 a8 a4 24 00 	vfmadd213ps 0x1200(%rsp),%ymm3,%ymm4
    64c1:	12 00 00 
    64c4:	c4 c2 65 a8 c9       	vfmadd213ps %ymm9,%ymm3,%ymm1
    64c9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    64cf:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    64d6:	00 00 
    64d8:	c5 7c 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm9
    64df:	00 00 
    64e1:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    64e8:	00 00 
    64ea:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    64f1:	00 00 
    64f3:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm3,%ymm1
    64fa:	0c 00 00 
    64fd:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    6504:	00 00 
    6506:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    650d:	00 00 
    650f:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm3,%ymm1
    6516:	0c 00 00 
    6519:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    6520:	00 00 
    6522:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    6529:	00 00 
    652b:	c4 c2 65 a8 cc       	vfmadd213ps %ymm12,%ymm3,%ymm1
    6530:	c5 7c 10 a4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm12
    6537:	00 00 
    6539:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    6540:	00 00 
    6542:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    6549:	00 00 
    654b:	c4 c2 65 a8 cd       	vfmadd213ps %ymm13,%ymm3,%ymm1
    6550:	c5 7c 10 ac 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm13
    6557:	00 00 
    6559:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    6560:	00 00 
    6562:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    6569:	00 00 
    656b:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm3,%ymm1
    6572:	0b 00 00 
    6575:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    657c:	00 00 
    657e:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    6585:	00 00 
    6587:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm3,%ymm1
    658e:	0b 00 00 
    6591:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    6598:	00 00 
    659a:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    65a1:	00 00 
    65a3:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm3,%ymm1
    65aa:	0b 00 00 
    65ad:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    65b4:	00 00 
    65b6:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    65bd:	00 00 
    65bf:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3840(%rsp),%ymm3,%ymm1
    65c6:	38 00 00 
    65c9:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    65d0:	00 00 
    65d2:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    65d9:	00 00 
    65db:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm3,%ymm1
    65e2:	0b 00 00 
    65e5:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    65ec:	00 00 
    65ee:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    65f5:	00 00 
    65f7:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm3,%ymm1
    65fe:	0b 00 00 
    6601:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    6608:	00 00 
    660a:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    6611:	00 00 
    6613:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm3,%ymm1
    661a:	0b 00 00 
    661d:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    6624:	00 00 
    6626:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    662d:	00 00 
    662f:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm3,%ymm1
    6636:	0a 00 00 
    6639:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    6640:	00 00 
    6642:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    6649:	00 00 
    664b:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm3,%ymm1
    6652:	08 00 00 
    6655:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    665c:	00 00 
    665e:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    6665:	00 00 
    6667:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm3,%ymm1
    666e:	08 00 00 
    6671:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    6678:	00 00 
    667a:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    6681:	00 00 
    6683:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm3,%ymm1
    668a:	08 00 00 
    668d:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    6694:	00 00 
    6696:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    669d:	00 00 
    669f:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm3,%ymm1
    66a6:	08 00 00 
    66a9:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    66b0:	00 00 
    66b2:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    66b9:	00 00 
    66bb:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm3,%ymm1
    66c2:	07 00 00 
    66c5:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    66cc:	00 00 
    66ce:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    66d5:	00 00 
    66d7:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm3,%ymm1
    66de:	07 00 00 
    66e1:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    66e8:	00 00 
    66ea:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    66f1:	00 00 
    66f3:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm3,%ymm1
    66fa:	07 00 00 
    66fd:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    6704:	00 00 
    6706:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    670d:	00 00 
    670f:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm3,%ymm1
    6716:	07 00 00 
    6719:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    6720:	00 00 
    6722:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    6729:	00 00 
    672b:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm3,%ymm1
    6732:	07 00 00 
    6735:	c5 fc 10 1c 31       	vmovups (%rcx,%rsi,1),%ymm3
    673a:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    673f:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    6744:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    6749:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    674e:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    6753:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    6758:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    675d:	c5 fc 10 a4 24 80 17 	vmovups 0x1780(%rsp),%ymm4
    6764:	00 00 
    6766:	c5 fc 10 b4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm6
    676d:	00 00 
    676f:	c5 fc 10 bc 24 40 3e 	vmovups 0x3e40(%rsp),%ymm7
    6776:	00 00 
    6778:	c5 7c 10 94 24 20 3e 	vmovups 0x3e20(%rsp),%ymm10
    677f:	00 00 
    6781:	c5 7c 10 9c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm11
    6788:	00 00 
    678a:	c5 7c 10 b4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm14
    6791:	00 00 
    6793:	c5 7c 10 bc 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm15
    679a:	00 00 
    679c:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    67a3:	00 00 
    67a5:	c5 fc 10 8c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm1
    67ac:	00 00 
    67ae:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm3,%ymm1
    67b5:	11 00 00 
    67b8:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    67bf:	00 00 
    67c1:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    67c8:	00 00 
    67ca:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm3,%ymm0
    67d1:	12 00 00 
    67d4:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    67db:	00 00 
    67dd:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    67e4:	00 00 
    67e6:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm3,%ymm0
    67ed:	12 00 00 
    67f0:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    67f7:	00 00 
    67f9:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    6800:	00 00 
    6802:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm3,%ymm0
    6809:	11 00 00 
    680c:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    6813:	00 00 
    6815:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    681c:	00 00 
    681e:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm3,%ymm0
    6825:	11 00 00 
    6828:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    682f:	00 00 
    6831:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    6838:	00 00 
    683a:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm3,%ymm0
    6841:	11 00 00 
    6844:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    684b:	00 00 
    684d:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    6854:	00 00 
    6856:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm3,%ymm0
    685d:	10 00 00 
    6860:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    6867:	00 00 
    6869:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    6870:	00 00 
    6872:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm3,%ymm0
    6879:	0c 00 00 
    687c:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    6883:	00 00 
    6885:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    688c:	00 00 
    688e:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm3,%ymm0
    6895:	0c 00 00 
    6898:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    689f:	00 00 
    68a1:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    68a8:	00 00 
    68aa:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm3,%ymm0
    68b1:	0b 00 00 
    68b4:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    68bb:	00 00 
    68bd:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    68c4:	00 00 
    68c6:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm3,%ymm0
    68cd:	0b 00 00 
    68d0:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    68d7:	00 00 
    68d9:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    68e0:	00 00 
    68e2:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm3,%ymm0
    68e9:	09 00 00 
    68ec:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    68f3:	00 00 
    68f5:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    68fc:	00 00 
    68fe:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm3,%ymm0
    6905:	09 00 00 
    6908:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    690f:	00 00 
    6911:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    6918:	00 00 
    691a:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm3,%ymm0
    6921:	09 00 00 
    6924:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    692b:	00 00 
    692d:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    6934:	00 00 
    6936:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm3,%ymm0
    693d:	09 00 00 
    6940:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    6947:	00 00 
    6949:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    6950:	00 00 
    6952:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm3,%ymm0
    6959:	09 00 00 
    695c:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    6963:	00 00 
    6965:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    696c:	00 00 
    696e:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm3,%ymm0
    6975:	09 00 00 
    6978:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    697f:	00 00 
    6981:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    6988:	00 00 
    698a:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm3,%ymm0
    6991:	0a 00 00 
    6994:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    699b:	00 00 
    699d:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    69a4:	00 00 
    69a6:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm3,%ymm0
    69ad:	08 00 00 
    69b0:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    69b7:	00 00 
    69b9:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    69c0:	00 00 
    69c2:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm3,%ymm0
    69c9:	08 00 00 
    69cc:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    69d3:	00 00 
    69d5:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    69dc:	00 00 
    69de:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm3,%ymm0
    69e5:	08 00 00 
    69e8:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    69ef:	00 00 
    69f1:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    69f8:	00 00 
    69fa:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm3,%ymm0
    6a01:	08 00 00 
    6a04:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    6a0b:	00 00 
    6a0d:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    6a14:	00 00 
    6a16:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm3,%ymm0
    6a1d:	09 00 00 
    6a20:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    6a27:	00 00 
    6a29:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6a2f:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm3,%ymm0
    6a36:	3b 00 00 
    6a39:	c5 fc 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm3
    6a40:	00 00 
    6a42:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x1580(%rsp),%ymm3,%ymm15
    6a49:	15 00 00 
    6a4c:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm3,%ymm0
    6a53:	3c 00 00 
    6a56:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    6a5b:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    6a62:	00 00 
    6a64:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm3,%ymm1
    6a6b:	15 00 00 
    6a6e:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    6a73:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    6a78:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    6a7d:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    6a82:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    6a87:	c5 fc 10 ac 24 40 3f 	vmovups 0x3f40(%rsp),%ymm5
    6a8e:	00 00 
    6a90:	c5 7c 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm8
    6a97:	00 00 
    6a99:	c5 7c 10 8c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm9
    6aa0:	00 00 
    6aa2:	c5 7c 10 a4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm12
    6aa9:	00 00 
    6aab:	c5 7c 10 ac 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm13
    6ab2:	00 00 
    6ab4:	c5 fc 11 a4 24 80 17 	vmovups %ymm4,0x1780(%rsp)
    6abb:	00 00 
    6abd:	c5 fc 10 a4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm4
    6ac4:	00 00 
    6ac6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6acc:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    6ad3:	00 00 
    6ad5:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    6adc:	00 00 
    6ade:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    6ae5:	00 00 
    6ae7:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm3,%ymm1
    6aee:	14 00 00 
    6af1:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    6af6:	c5 fc 10 94 24 60 3f 	vmovups 0x3f60(%rsp),%ymm2
    6afd:	00 00 
    6aff:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    6b06:	00 00 
    6b08:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    6b0f:	00 00 
    6b11:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm3,%ymm1
    6b18:	14 00 00 
    6b1b:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    6b22:	00 00 
    6b24:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    6b2b:	00 00 
    6b2d:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm3,%ymm1
    6b34:	14 00 00 
    6b37:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    6b3e:	00 00 
    6b40:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    6b47:	00 00 
    6b49:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm3,%ymm1
    6b50:	14 00 00 
    6b53:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    6b5a:	00 00 
    6b5c:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    6b63:	00 00 
    6b65:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm3,%ymm1
    6b6c:	14 00 00 
    6b6f:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    6b76:	00 00 
    6b78:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    6b7f:	00 00 
    6b81:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm3,%ymm1
    6b88:	12 00 00 
    6b8b:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    6b92:	00 00 
    6b94:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    6b9b:	00 00 
    6b9d:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm3,%ymm1
    6ba4:	11 00 00 
    6ba7:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    6bae:	00 00 
    6bb0:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    6bb7:	00 00 
    6bb9:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm3,%ymm1
    6bc0:	11 00 00 
    6bc3:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    6bca:	00 00 
    6bcc:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    6bd3:	00 00 
    6bd5:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm3,%ymm1
    6bdc:	10 00 00 
    6bdf:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    6be6:	00 00 
    6be8:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    6bef:	00 00 
    6bf1:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm3,%ymm1
    6bf8:	0d 00 00 
    6bfb:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    6c02:	00 00 
    6c04:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    6c0b:	00 00 
    6c0d:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm3,%ymm1
    6c14:	0d 00 00 
    6c17:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    6c1e:	00 00 
    6c20:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    6c27:	00 00 
    6c29:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm3,%ymm1
    6c30:	0c 00 00 
    6c33:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    6c3a:	00 00 
    6c3c:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    6c43:	00 00 
    6c45:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm3,%ymm1
    6c4c:	0c 00 00 
    6c4f:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    6c56:	00 00 
    6c58:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    6c5f:	00 00 
    6c61:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm3,%ymm1
    6c68:	0a 00 00 
    6c6b:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    6c72:	00 00 
    6c74:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    6c7b:	00 00 
    6c7d:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm3,%ymm1
    6c84:	0a 00 00 
    6c87:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    6c8e:	00 00 
    6c90:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    6c97:	00 00 
    6c99:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm3,%ymm1
    6ca0:	0a 00 00 
    6ca3:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    6caa:	00 00 
    6cac:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    6cb3:	00 00 
    6cb5:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm3,%ymm1
    6cbc:	0a 00 00 
    6cbf:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    6cc6:	00 00 
    6cc8:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    6ccf:	00 00 
    6cd1:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm3,%ymm1
    6cd8:	0a 00 00 
    6cdb:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    6ce2:	00 00 
    6ce4:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    6ceb:	00 00 
    6ced:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm3,%ymm1
    6cf4:	0a 00 00 
    6cf7:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    6cfe:	00 00 
    6d00:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    6d07:	00 00 
    6d09:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm3,%ymm1
    6d10:	0c 00 00 
    6d13:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    6d1a:	00 00 
    6d1c:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    6d23:	00 00 
    6d25:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm3,%ymm1
    6d2c:	0c 00 00 
    6d2f:	c5 fc 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm3
    6d36:	00 00 
    6d38:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    6d3d:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    6d42:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    6d47:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    6d4c:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    6d51:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    6d56:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    6d5b:	c5 fc 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm4
    6d62:	00 00 
    6d64:	c5 fc 10 b4 24 60 40 	vmovups 0x4060(%rsp),%ymm6
    6d6b:	00 00 
    6d6d:	c5 fc 10 bc 24 40 40 	vmovups 0x4040(%rsp),%ymm7
    6d74:	00 00 
    6d76:	c5 7c 10 94 24 20 40 	vmovups 0x4020(%rsp),%ymm10
    6d7d:	00 00 
    6d7f:	c5 7c 10 9c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm11
    6d86:	00 00 
    6d88:	c5 7c 10 b4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm14
    6d8f:	00 00 
    6d91:	c5 7c 10 bc 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm15
    6d98:	00 00 
    6d9a:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    6da1:	00 00 
    6da3:	c5 fc 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm1
    6daa:	00 00 
    6dac:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm3,%ymm1
    6db3:	17 00 00 
    6db6:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    6dbd:	00 00 
    6dbf:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    6dc6:	00 00 
    6dc8:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm3,%ymm0
    6dcf:	18 00 00 
    6dd2:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    6dd9:	00 00 
    6ddb:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    6de2:	00 00 
    6de4:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm3,%ymm0
    6deb:	17 00 00 
    6dee:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    6df5:	00 00 
    6df7:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    6dfe:	00 00 
    6e00:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm3,%ymm0
    6e07:	17 00 00 
    6e0a:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    6e11:	00 00 
    6e13:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    6e1a:	00 00 
    6e1c:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm3,%ymm0
    6e23:	17 00 00 
    6e26:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    6e2d:	00 00 
    6e2f:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    6e36:	00 00 
    6e38:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm3,%ymm0
    6e3f:	17 00 00 
    6e42:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    6e49:	00 00 
    6e4b:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    6e52:	00 00 
    6e54:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm3,%ymm0
    6e5b:	16 00 00 
    6e5e:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    6e65:	00 00 
    6e67:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    6e6e:	00 00 
    6e70:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm3,%ymm0
    6e77:	15 00 00 
    6e7a:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    6e81:	00 00 
    6e83:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    6e8a:	00 00 
    6e8c:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm3,%ymm0
    6e93:	14 00 00 
    6e96:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    6e9d:	00 00 
    6e9f:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    6ea6:	00 00 
    6ea8:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm3,%ymm0
    6eaf:	14 00 00 
    6eb2:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    6eb9:	00 00 
    6ebb:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    6ec2:	00 00 
    6ec4:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm3,%ymm0
    6ecb:	14 00 00 
    6ece:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    6ed5:	00 00 
    6ed7:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    6ede:	00 00 
    6ee0:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm3,%ymm0
    6ee7:	13 00 00 
    6eea:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    6ef1:	00 00 
    6ef3:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    6efa:	00 00 
    6efc:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm3,%ymm0
    6f03:	13 00 00 
    6f06:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    6f0d:	00 00 
    6f0f:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    6f16:	00 00 
    6f18:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm3,%ymm0
    6f1f:	12 00 00 
    6f22:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    6f29:	00 00 
    6f2b:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    6f32:	00 00 
    6f34:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm3,%ymm0
    6f3b:	12 00 00 
    6f3e:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    6f45:	00 00 
    6f47:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    6f4e:	00 00 
    6f50:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm3,%ymm0
    6f57:	12 00 00 
    6f5a:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    6f61:	00 00 
    6f63:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    6f6a:	00 00 
    6f6c:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm3,%ymm0
    6f73:	12 00 00 
    6f76:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    6f7d:	00 00 
    6f7f:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    6f86:	00 00 
    6f88:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm3,%ymm0
    6f8f:	13 00 00 
    6f92:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    6f99:	00 00 
    6f9b:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    6fa2:	00 00 
    6fa4:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm3,%ymm0
    6fab:	13 00 00 
    6fae:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    6fb5:	00 00 
    6fb7:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    6fbe:	00 00 
    6fc0:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm3,%ymm0
    6fc7:	13 00 00 
    6fca:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    6fd1:	00 00 
    6fd3:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    6fda:	00 00 
    6fdc:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm3,%ymm0
    6fe3:	13 00 00 
    6fe6:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    6fed:	00 00 
    6fef:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    6ff6:	00 00 
    6ff8:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm3,%ymm0
    6fff:	13 00 00 
    7002:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    7009:	00 00 
    700b:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    7012:	00 00 
    7014:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm3,%ymm0
    701b:	13 00 00 
    701e:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    7025:	00 00 
    7027:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    702d:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm3,%ymm0
    7034:	3d 00 00 
    7037:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
    703e:	00 00 
    7040:	c4 62 65 a8 bc 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm3,%ymm15
    7047:	1b 00 00 
    704a:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    704f:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    7056:	00 00 
    7058:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm3,%ymm1
    705f:	1a 00 00 
    7062:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    7067:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    706c:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    7071:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    7076:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    707b:	c5 fc 11 a4 24 40 1c 	vmovups %ymm4,0x1c40(%rsp)
    7082:	00 00 
    7084:	c5 fc 10 a4 24 80 40 	vmovups 0x4080(%rsp),%ymm4
    708b:	00 00 
    708d:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    7094:	00 00 
    7096:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    709d:	00 00 
    709f:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm3,%ymm1
    70a6:	1a 00 00 
    70a9:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    70ae:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    70b5:	00 00 
    70b7:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    70be:	00 00 
    70c0:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm3,%ymm1
    70c7:	1a 00 00 
    70ca:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    70d1:	00 00 
    70d3:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    70da:	00 00 
    70dc:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm3,%ymm1
    70e3:	19 00 00 
    70e6:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    70ed:	00 00 
    70ef:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    70f6:	00 00 
    70f8:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm3,%ymm1
    70ff:	19 00 00 
    7102:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    7109:	00 00 
    710b:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    7112:	00 00 
    7114:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm3,%ymm1
    711b:	18 00 00 
    711e:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    7125:	00 00 
    7127:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    712e:	00 00 
    7130:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm3,%ymm1
    7137:	18 00 00 
    713a:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    7141:	00 00 
    7143:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    714a:	00 00 
    714c:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm3,%ymm1
    7153:	17 00 00 
    7156:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    715d:	00 00 
    715f:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    7166:	00 00 
    7168:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm3,%ymm1
    716f:	17 00 00 
    7172:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    7179:	00 00 
    717b:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    7182:	00 00 
    7184:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm3,%ymm1
    718b:	16 00 00 
    718e:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    7195:	00 00 
    7197:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    719e:	00 00 
    71a0:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm3,%ymm1
    71a7:	16 00 00 
    71aa:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    71b1:	00 00 
    71b3:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    71ba:	00 00 
    71bc:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm3,%ymm1
    71c3:	15 00 00 
    71c6:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    71cd:	00 00 
    71cf:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    71d6:	00 00 
    71d8:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm3,%ymm1
    71df:	15 00 00 
    71e2:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm3,%ymm0
    71e9:	3e 00 00 
    71ec:	c5 fc 10 94 24 60 41 	vmovups 0x4160(%rsp),%ymm2
    71f3:	00 00 
    71f5:	c5 fc 10 ac 24 40 41 	vmovups 0x4140(%rsp),%ymm5
    71fc:	00 00 
    71fe:	c5 7c 10 84 24 20 41 	vmovups 0x4120(%rsp),%ymm8
    7205:	00 00 
    7207:	c5 7c 10 8c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm9
    720e:	00 00 
    7210:	c5 7c 10 a4 24 c0 40 	vmovups 0x40c0(%rsp),%ymm12
    7217:	00 00 
    7219:	c5 7c 10 ac 24 a0 40 	vmovups 0x40a0(%rsp),%ymm13
    7220:	00 00 
    7222:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    7229:	00 00 
    722b:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    7232:	00 00 
    7234:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm3,%ymm1
    723b:	15 00 00 
    723e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7244:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    724b:	00 00 
    724d:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    7254:	00 00 
    7256:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    725d:	00 00 
    725f:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm3,%ymm1
    7266:	15 00 00 
    7269:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    7270:	00 00 
    7272:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    7279:	00 00 
    727b:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm3,%ymm1
    7282:	15 00 00 
    7285:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    728c:	00 00 
    728e:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    7295:	00 00 
    7297:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm3,%ymm1
    729e:	16 00 00 
    72a1:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    72a8:	00 00 
    72aa:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    72b1:	00 00 
    72b3:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm3,%ymm1
    72ba:	16 00 00 
    72bd:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    72c4:	00 00 
    72c6:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    72cd:	00 00 
    72cf:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm3,%ymm1
    72d6:	16 00 00 
    72d9:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    72e0:	00 00 
    72e2:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    72e9:	00 00 
    72eb:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm3,%ymm1
    72f2:	16 00 00 
    72f5:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    72fc:	00 00 
    72fe:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    7305:	00 00 
    7307:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm3,%ymm1
    730e:	16 00 00 
    7311:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    7318:	00 00 
    731a:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    7321:	00 00 
    7323:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm3,%ymm1
    732a:	17 00 00 
    732d:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
    7334:	00 00 
    7336:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    733b:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    7340:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    7345:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    734a:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    734f:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    7354:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    7359:	c5 fc 10 a4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm4
    7360:	00 00 
    7362:	c5 fc 10 b4 24 40 42 	vmovups 0x4240(%rsp),%ymm6
    7369:	00 00 
    736b:	c5 fc 10 bc 24 20 42 	vmovups 0x4220(%rsp),%ymm7
    7372:	00 00 
    7374:	c5 7c 10 94 24 00 42 	vmovups 0x4200(%rsp),%ymm10
    737b:	00 00 
    737d:	c5 7c 10 9c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm11
    7384:	00 00 
    7386:	c5 7c 10 b4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm14
    738d:	00 00 
    738f:	c5 7c 10 bc 24 a0 41 	vmovups 0x41a0(%rsp),%ymm15
    7396:	00 00 
    7398:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    739f:	00 00 
    73a1:	c5 fc 10 8c 24 80 41 	vmovups 0x4180(%rsp),%ymm1
    73a8:	00 00 
    73aa:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm3,%ymm1
    73b1:	1c 00 00 
    73b4:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    73bb:	00 00 
    73bd:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    73c4:	00 00 
    73c6:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm3,%ymm0
    73cd:	1d 00 00 
    73d0:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    73d7:	00 00 
    73d9:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    73e0:	00 00 
    73e2:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm3,%ymm0
    73e9:	1d 00 00 
    73ec:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    73f3:	00 00 
    73f5:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    73fc:	00 00 
    73fe:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm3,%ymm0
    7405:	1c 00 00 
    7408:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    740f:	00 00 
    7411:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    7418:	00 00 
    741a:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm3,%ymm0
    7421:	1b 00 00 
    7424:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    742b:	00 00 
    742d:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    7434:	00 00 
    7436:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm3,%ymm0
    743d:	1b 00 00 
    7440:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    7447:	00 00 
    7449:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    7450:	00 00 
    7452:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm3,%ymm0
    7459:	1b 00 00 
    745c:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    7463:	00 00 
    7465:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    746c:	00 00 
    746e:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm3,%ymm0
    7475:	1a 00 00 
    7478:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    747f:	00 00 
    7481:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    7488:	00 00 
    748a:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm3,%ymm0
    7491:	1a 00 00 
    7494:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    749b:	00 00 
    749d:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    74a4:	00 00 
    74a6:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm3,%ymm0
    74ad:	19 00 00 
    74b0:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    74b7:	00 00 
    74b9:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    74c0:	00 00 
    74c2:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm3,%ymm0
    74c9:	18 00 00 
    74cc:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    74d3:	00 00 
    74d5:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    74dc:	00 00 
    74de:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm3,%ymm0
    74e5:	18 00 00 
    74e8:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    74ef:	00 00 
    74f1:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    74f8:	00 00 
    74fa:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm3,%ymm0
    7501:	18 00 00 
    7504:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    750b:	00 00 
    750d:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    7514:	00 00 
    7516:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm3,%ymm0
    751d:	18 00 00 
    7520:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    7527:	00 00 
    7529:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    7530:	00 00 
    7532:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm3,%ymm0
    7539:	18 00 00 
    753c:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    7543:	00 00 
    7545:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    754c:	00 00 
    754e:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm3,%ymm0
    7555:	19 00 00 
    7558:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    755f:	00 00 
    7561:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    7568:	00 00 
    756a:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm3,%ymm0
    7571:	19 00 00 
    7574:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    757b:	00 00 
    757d:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    7584:	00 00 
    7586:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm3,%ymm0
    758d:	19 00 00 
    7590:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    7597:	00 00 
    7599:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    75a0:	00 00 
    75a2:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm3,%ymm0
    75a9:	19 00 00 
    75ac:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    75b3:	00 00 
    75b5:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    75bc:	00 00 
    75be:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm3,%ymm0
    75c5:	19 00 00 
    75c8:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    75cf:	00 00 
    75d1:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    75d8:	00 00 
    75da:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm3,%ymm0
    75e1:	1a 00 00 
    75e4:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    75eb:	00 00 
    75ed:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    75f4:	00 00 
    75f6:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm3,%ymm0
    75fd:	1a 00 00 
    7600:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    7607:	00 00 
    7609:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    7610:	00 00 
    7612:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm3,%ymm0
    7619:	1a 00 00 
    761c:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    7623:	00 00 
    7625:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    762b:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x4000(%rsp),%ymm3,%ymm0
    7632:	40 00 00 
    7635:	c5 fc 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm3
    763c:	00 00 
    763e:	c4 62 65 a8 bc 24 20 	vfmadd213ps 0x920(%rsp),%ymm3,%ymm15
    7645:	09 00 00 
    7648:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    764d:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    7652:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    7657:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    765c:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    7661:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    7666:	c5 fc 10 94 24 a0 43 	vmovups 0x43a0(%rsp),%ymm2
    766d:	00 00 
    766f:	c5 fc 10 ac 24 60 43 	vmovups 0x4360(%rsp),%ymm5
    7676:	00 00 
    7678:	c5 7c 10 84 24 40 43 	vmovups 0x4340(%rsp),%ymm8
    767f:	00 00 
    7681:	c5 7c 10 8c 24 20 43 	vmovups 0x4320(%rsp),%ymm9
    7688:	00 00 
    768a:	c5 7c 10 a4 24 00 43 	vmovups 0x4300(%rsp),%ymm12
    7691:	00 00 
    7693:	c5 7c 10 ac 24 e0 42 	vmovups 0x42e0(%rsp),%ymm13
    769a:	00 00 
    769c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    76a2:	c5 fc 10 84 24 c0 42 	vmovups 0x42c0(%rsp),%ymm0
    76a9:	00 00 
    76ab:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    76b0:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    76b7:	00 00 
    76b9:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm3,%ymm1
    76c0:	1f 00 00 
    76c3:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    76ca:	00 00 
    76cc:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    76d3:	00 00 
    76d5:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm3,%ymm1
    76dc:	1f 00 00 
    76df:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    76e6:	00 00 
    76e8:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    76ef:	00 00 
    76f1:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm3,%ymm1
    76f8:	1e 00 00 
    76fb:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    7702:	00 00 
    7704:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    770b:	00 00 
    770d:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm3,%ymm1
    7714:	1e 00 00 
    7717:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    771e:	00 00 
    7720:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    7727:	00 00 
    7729:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm3,%ymm1
    7730:	1e 00 00 
    7733:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    773a:	00 00 
    773c:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    7743:	00 00 
    7745:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm3,%ymm1
    774c:	1e 00 00 
    774f:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    7756:	00 00 
    7758:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    775f:	00 00 
    7761:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm3,%ymm1
    7768:	1d 00 00 
    776b:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    7772:	00 00 
    7774:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    777b:	00 00 
    777d:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm3,%ymm1
    7784:	1d 00 00 
    7787:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    778e:	00 00 
    7790:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    7797:	00 00 
    7799:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm3,%ymm1
    77a0:	1b 00 00 
    77a3:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    77aa:	00 00 
    77ac:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    77b3:	00 00 
    77b5:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm3,%ymm1
    77bc:	1b 00 00 
    77bf:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    77c6:	00 00 
    77c8:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    77cf:	00 00 
    77d1:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm3,%ymm1
    77d8:	1b 00 00 
    77db:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    77e2:	00 00 
    77e4:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    77eb:	00 00 
    77ed:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm3,%ymm1
    77f4:	1c 00 00 
    77f7:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    77fe:	00 00 
    7800:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    7807:	00 00 
    7809:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm3,%ymm1
    7810:	1c 00 00 
    7813:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    781a:	00 00 
    781c:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    7823:	00 00 
    7825:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm3,%ymm1
    782c:	1b 00 00 
    782f:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    7836:	00 00 
    7838:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    783f:	00 00 
    7841:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm3,%ymm1
    7848:	1c 00 00 
    784b:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    7852:	00 00 
    7854:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    785b:	00 00 
    785d:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm3,%ymm1
    7864:	1c 00 00 
    7867:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    786e:	00 00 
    7870:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    7877:	00 00 
    7879:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm3,%ymm1
    7880:	1c 00 00 
    7883:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    788a:	00 00 
    788c:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    7893:	00 00 
    7895:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm3,%ymm1
    789c:	1c 00 00 
    789f:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    78a6:	00 00 
    78a8:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    78af:	00 00 
    78b1:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm3,%ymm1
    78b8:	1d 00 00 
    78bb:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    78c2:	00 00 
    78c4:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    78cb:	00 00 
    78cd:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm3,%ymm1
    78d4:	1d 00 00 
    78d7:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    78de:	00 00 
    78e0:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    78e7:	00 00 
    78e9:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm3,%ymm1
    78f0:	1d 00 00 
    78f3:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    78fa:	00 00 
    78fc:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    7903:	00 00 
    7905:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm3,%ymm1
    790c:	1d 00 00 
    790f:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    7916:	00 00 
    7918:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    791e:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm3,%ymm1
    7925:	41 00 00 
    7928:	c5 fc 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm3
    792f:	00 00 
    7931:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    7936:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    793b:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    7940:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    7945:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    794a:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    794f:	c5 fc 10 a4 24 e0 44 	vmovups 0x44e0(%rsp),%ymm4
    7956:	00 00 
    7958:	c5 fc 10 b4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm6
    795f:	00 00 
    7961:	c5 fc 10 bc 24 80 44 	vmovups 0x4480(%rsp),%ymm7
    7968:	00 00 
    796a:	c5 7c 10 94 24 60 44 	vmovups 0x4460(%rsp),%ymm10
    7971:	00 00 
    7973:	c5 7c 10 9c 24 40 44 	vmovups 0x4440(%rsp),%ymm11
    797a:	00 00 
    797c:	c5 7c 10 b4 24 20 44 	vmovups 0x4420(%rsp),%ymm14
    7983:	00 00 
    7985:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    798b:	c5 fc 10 8c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm1
    7992:	00 00 
    7994:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    7999:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    79a0:	00 00 
    79a2:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    79a7:	c5 7c 10 bc 24 e0 43 	vmovups 0x43e0(%rsp),%ymm15
    79ae:	00 00 
    79b0:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    79b7:	00 00 
    79b9:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    79c0:	00 00 
    79c2:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm3,%ymm0
    79c9:	21 00 00 
    79cc:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    79d3:	00 00 
    79d5:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    79dc:	00 00 
    79de:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm3,%ymm0
    79e5:	21 00 00 
    79e8:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    79ef:	00 00 
    79f1:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    79f8:	00 00 
    79fa:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm3,%ymm0
    7a01:	21 00 00 
    7a04:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    7a0b:	00 00 
    7a0d:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    7a14:	00 00 
    7a16:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm3,%ymm0
    7a1d:	21 00 00 
    7a20:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    7a27:	00 00 
    7a29:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    7a30:	00 00 
    7a32:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm3,%ymm0
    7a39:	20 00 00 
    7a3c:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    7a43:	00 00 
    7a45:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    7a4c:	00 00 
    7a4e:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm3,%ymm0
    7a55:	20 00 00 
    7a58:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    7a5f:	00 00 
    7a61:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    7a68:	00 00 
    7a6a:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm3,%ymm0
    7a71:	20 00 00 
    7a74:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    7a7b:	00 00 
    7a7d:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    7a84:	00 00 
    7a86:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm3,%ymm0
    7a8d:	1e 00 00 
    7a90:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    7a97:	00 00 
    7a99:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    7aa0:	00 00 
    7aa2:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm3,%ymm0
    7aa9:	1e 00 00 
    7aac:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    7ab3:	00 00 
    7ab5:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    7abc:	00 00 
    7abe:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm3,%ymm0
    7ac5:	1e 00 00 
    7ac8:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    7acf:	00 00 
    7ad1:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    7ad8:	00 00 
    7ada:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm3,%ymm0
    7ae1:	1f 00 00 
    7ae4:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    7aeb:	00 00 
    7aed:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    7af4:	00 00 
    7af6:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm3,%ymm0
    7afd:	1e 00 00 
    7b00:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    7b07:	00 00 
    7b09:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    7b10:	00 00 
    7b12:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm3,%ymm0
    7b19:	1f 00 00 
    7b1c:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    7b23:	00 00 
    7b25:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    7b2c:	00 00 
    7b2e:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm3,%ymm0
    7b35:	1f 00 00 
    7b38:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    7b3f:	00 00 
    7b41:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    7b48:	00 00 
    7b4a:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm3,%ymm0
    7b51:	1f 00 00 
    7b54:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    7b5b:	00 00 
    7b5d:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    7b64:	00 00 
    7b66:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm3,%ymm0
    7b6d:	1f 00 00 
    7b70:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    7b77:	00 00 
    7b79:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    7b80:	00 00 
    7b82:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm3,%ymm0
    7b89:	1f 00 00 
    7b8c:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    7b93:	00 00 
    7b95:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    7b9c:	00 00 
    7b9e:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm3,%ymm0
    7ba5:	20 00 00 
    7ba8:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    7baf:	00 00 
    7bb1:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    7bb8:	00 00 
    7bba:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm3,%ymm0
    7bc1:	20 00 00 
    7bc4:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    7bcb:	00 00 
    7bcd:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    7bd4:	00 00 
    7bd6:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm3,%ymm0
    7bdd:	20 00 00 
    7be0:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    7be7:	00 00 
    7be9:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    7bf0:	00 00 
    7bf2:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm3,%ymm0
    7bf9:	20 00 00 
    7bfc:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    7c03:	00 00 
    7c05:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    7c0c:	00 00 
    7c0e:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm3,%ymm0
    7c15:	20 00 00 
    7c18:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    7c1f:	00 00 
    7c21:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7c27:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x4280(%rsp),%ymm3,%ymm0
    7c2e:	42 00 00 
    7c31:	c5 fc 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm3
    7c38:	00 00 
    7c3a:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm3,%ymm15
    7c41:	24 00 00 
    7c44:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    7c49:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    7c4e:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    7c53:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    7c58:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    7c5d:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    7c62:	c5 7c 10 ac 24 60 45 	vmovups 0x4560(%rsp),%ymm13
    7c69:	00 00 
    7c6b:	c5 fc 10 94 24 40 46 	vmovups 0x4640(%rsp),%ymm2
    7c72:	00 00 
    7c74:	c5 fc 10 ac 24 00 46 	vmovups 0x4600(%rsp),%ymm5
    7c7b:	00 00 
    7c7d:	c5 7c 10 84 24 c0 45 	vmovups 0x45c0(%rsp),%ymm8
    7c84:	00 00 
    7c86:	c5 7c 10 8c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm9
    7c8d:	00 00 
    7c8f:	c5 7c 10 a4 24 80 45 	vmovups 0x4580(%rsp),%ymm12
    7c96:	00 00 
    7c98:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7c9e:	c5 fc 10 84 24 20 45 	vmovups 0x4520(%rsp),%ymm0
    7ca5:	00 00 
    7ca7:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    7cac:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    7cb3:	00 00 
    7cb5:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm3,%ymm1
    7cbc:	24 00 00 
    7cbf:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    7cc6:	00 00 
    7cc8:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    7ccf:	00 00 
    7cd1:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm3,%ymm1
    7cd8:	24 00 00 
    7cdb:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    7ce2:	00 00 
    7ce4:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    7ceb:	00 00 
    7ced:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm3,%ymm1
    7cf4:	24 00 00 
    7cf7:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    7cfe:	00 00 
    7d00:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    7d07:	00 00 
    7d09:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm3,%ymm1
    7d10:	24 00 00 
    7d13:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    7d1a:	00 00 
    7d1c:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    7d23:	00 00 
    7d25:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm3,%ymm1
    7d2c:	23 00 00 
    7d2f:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    7d36:	00 00 
    7d38:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    7d3f:	00 00 
    7d41:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm3,%ymm1
    7d48:	22 00 00 
    7d4b:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    7d52:	00 00 
    7d54:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    7d5b:	00 00 
    7d5d:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm3,%ymm1
    7d64:	21 00 00 
    7d67:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    7d6e:	00 00 
    7d70:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    7d77:	00 00 
    7d79:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm3,%ymm1
    7d80:	21 00 00 
    7d83:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    7d8a:	00 00 
    7d8c:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    7d93:	00 00 
    7d95:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm3,%ymm1
    7d9c:	21 00 00 
    7d9f:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    7da6:	00 00 
    7da8:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    7daf:	00 00 
    7db1:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm3,%ymm1
    7db8:	22 00 00 
    7dbb:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    7dc2:	00 00 
    7dc4:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    7dcb:	00 00 
    7dcd:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm3,%ymm1
    7dd4:	22 00 00 
    7dd7:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    7dde:	00 00 
    7de0:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    7de7:	00 00 
    7de9:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm3,%ymm1
    7df0:	21 00 00 
    7df3:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    7dfa:	00 00 
    7dfc:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    7e03:	00 00 
    7e05:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm3,%ymm1
    7e0c:	22 00 00 
    7e0f:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    7e16:	00 00 
    7e18:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    7e1f:	00 00 
    7e21:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm3,%ymm1
    7e28:	22 00 00 
    7e2b:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    7e32:	00 00 
    7e34:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    7e3b:	00 00 
    7e3d:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm3,%ymm1
    7e44:	22 00 00 
    7e47:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    7e4e:	00 00 
    7e50:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    7e57:	00 00 
    7e59:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm3,%ymm1
    7e60:	22 00 00 
    7e63:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    7e6a:	00 00 
    7e6c:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    7e73:	00 00 
    7e75:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm3,%ymm1
    7e7c:	22 00 00 
    7e7f:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    7e86:	00 00 
    7e88:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    7e8f:	00 00 
    7e91:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm3,%ymm1
    7e98:	23 00 00 
    7e9b:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    7ea2:	00 00 
    7ea4:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    7eab:	00 00 
    7ead:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm3,%ymm1
    7eb4:	23 00 00 
    7eb7:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    7ebe:	00 00 
    7ec0:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    7ec7:	00 00 
    7ec9:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm3,%ymm1
    7ed0:	23 00 00 
    7ed3:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    7eda:	00 00 
    7edc:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    7ee3:	00 00 
    7ee5:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm3,%ymm1
    7eec:	23 00 00 
    7eef:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    7ef6:	00 00 
    7ef8:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    7eff:	00 00 
    7f01:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm3,%ymm1
    7f08:	23 00 00 
    7f0b:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    7f12:	00 00 
    7f14:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7f1a:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm3,%ymm1
    7f21:	44 00 00 
    7f24:	c5 fc 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm3
    7f2b:	00 00 
    7f2d:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    7f32:	c5 7c 10 b4 24 40 45 	vmovups 0x4540(%rsp),%ymm14
    7f39:	00 00 
    7f3b:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    7f40:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    7f45:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    7f4a:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    7f4f:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    7f54:	c5 7c 10 9c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm11
    7f5b:	00 00 
    7f5d:	c5 fc 10 a4 24 80 47 	vmovups 0x4780(%rsp),%ymm4
    7f64:	00 00 
    7f66:	c5 fc 10 b4 24 60 47 	vmovups 0x4760(%rsp),%ymm6
    7f6d:	00 00 
    7f6f:	c5 fc 10 bc 24 20 47 	vmovups 0x4720(%rsp),%ymm7
    7f76:	00 00 
    7f78:	c5 7c 10 94 24 00 47 	vmovups 0x4700(%rsp),%ymm10
    7f7f:	00 00 
    7f81:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7f87:	c5 fc 10 8c 24 80 46 	vmovups 0x4680(%rsp),%ymm1
    7f8e:	00 00 
    7f90:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    7f95:	c5 7c 10 bc 24 00 45 	vmovups 0x4500(%rsp),%ymm15
    7f9c:	00 00 
    7f9e:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm3,%ymm15
    7fa5:	28 00 00 
    7fa8:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    7fad:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    7fb4:	00 00 
    7fb6:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm3,%ymm0
    7fbd:	28 00 00 
    7fc0:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    7fc7:	00 00 
    7fc9:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    7fd0:	00 00 
    7fd2:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm3,%ymm0
    7fd9:	28 00 00 
    7fdc:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    7fe3:	00 00 
    7fe5:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    7fec:	00 00 
    7fee:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm3,%ymm0
    7ff5:	27 00 00 
    7ff8:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    7fff:	00 00 
    8001:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    8008:	00 00 
    800a:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm3,%ymm0
    8011:	26 00 00 
    8014:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    801b:	00 00 
    801d:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    8024:	00 00 
    8026:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm3,%ymm0
    802d:	25 00 00 
    8030:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    8037:	00 00 
    8039:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    8040:	00 00 
    8042:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm3,%ymm0
    8049:	25 00 00 
    804c:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    8053:	00 00 
    8055:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    805c:	00 00 
    805e:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm3,%ymm0
    8065:	25 00 00 
    8068:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    806f:	00 00 
    8071:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    8078:	00 00 
    807a:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm3,%ymm0
    8081:	25 00 00 
    8084:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    808b:	00 00 
    808d:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    8094:	00 00 
    8096:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm3,%ymm0
    809d:	25 00 00 
    80a0:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    80a7:	00 00 
    80a9:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    80b0:	00 00 
    80b2:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm3,%ymm0
    80b9:	26 00 00 
    80bc:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    80c3:	00 00 
    80c5:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    80cc:	00 00 
    80ce:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm3,%ymm0
    80d5:	26 00 00 
    80d8:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    80df:	00 00 
    80e1:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    80e8:	00 00 
    80ea:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm3,%ymm0
    80f1:	26 00 00 
    80f4:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    80fb:	00 00 
    80fd:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    8104:	00 00 
    8106:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm3,%ymm0
    810d:	25 00 00 
    8110:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    8117:	00 00 
    8119:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    8120:	00 00 
    8122:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm3,%ymm0
    8129:	26 00 00 
    812c:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    8133:	00 00 
    8135:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    813c:	00 00 
    813e:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm3,%ymm0
    8145:	26 00 00 
    8148:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    814f:	00 00 
    8151:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    8158:	00 00 
    815a:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm3,%ymm0
    8161:	26 00 00 
    8164:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    816b:	00 00 
    816d:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    8174:	00 00 
    8176:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm3,%ymm0
    817d:	27 00 00 
    8180:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    8187:	00 00 
    8189:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    8190:	00 00 
    8192:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm3,%ymm0
    8199:	27 00 00 
    819c:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    81a3:	00 00 
    81a5:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    81ac:	00 00 
    81ae:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm3,%ymm0
    81b5:	27 00 00 
    81b8:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    81bf:	00 00 
    81c1:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    81c8:	00 00 
    81ca:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm3,%ymm0
    81d1:	27 00 00 
    81d4:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    81db:	00 00 
    81dd:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    81e4:	00 00 
    81e6:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm3,%ymm0
    81ed:	27 00 00 
    81f0:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    81f7:	00 00 
    81f9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    81ff:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x4260(%rsp),%ymm3,%ymm0
    8206:	42 00 00 
    8209:	c5 fc 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm3
    8210:	00 00 
    8212:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    8217:	c5 7c 10 a4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm12
    821e:	00 00 
    8220:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    8225:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    822a:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    822f:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    8234:	c5 7c 10 8c 24 40 48 	vmovups 0x4840(%rsp),%ymm9
    823b:	00 00 
    823d:	c5 fc 10 94 24 c0 48 	vmovups 0x48c0(%rsp),%ymm2
    8244:	00 00 
    8246:	c5 fc 10 ac 24 a0 48 	vmovups 0x48a0(%rsp),%ymm5
    824d:	00 00 
    824f:	c5 7c 10 84 24 60 48 	vmovups 0x4860(%rsp),%ymm8
    8256:	00 00 
    8258:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    825e:	c5 fc 10 84 24 c0 47 	vmovups 0x47c0(%rsp),%ymm0
    8265:	00 00 
    8267:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    826c:	c5 7c 10 ac 24 a0 46 	vmovups 0x46a0(%rsp),%ymm13
    8273:	00 00 
    8275:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    827a:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    8281:	00 00 
    8283:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm3,%ymm1
    828a:	2b 00 00 
    828d:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    8292:	c5 7c 10 b4 24 60 46 	vmovups 0x4660(%rsp),%ymm14
    8299:	00 00 
    829b:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    82a2:	00 00 
    82a4:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    82ab:	00 00 
    82ad:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm3,%ymm1
    82b4:	2a 00 00 
    82b7:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    82bc:	c5 7c 10 bc 24 20 46 	vmovups 0x4620(%rsp),%ymm15
    82c3:	00 00 
    82c5:	c4 62 65 a8 bc 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm3,%ymm15
    82cc:	2b 00 00 
    82cf:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    82d6:	00 00 
    82d8:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    82df:	00 00 
    82e1:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm3,%ymm1
    82e8:	29 00 00 
    82eb:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    82f2:	00 00 
    82f4:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    82fb:	00 00 
    82fd:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm3,%ymm1
    8304:	29 00 00 
    8307:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    830e:	00 00 
    8310:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    8317:	00 00 
    8319:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm3,%ymm1
    8320:	29 00 00 
    8323:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    832a:	00 00 
    832c:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    8333:	00 00 
    8335:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm3,%ymm1
    833c:	29 00 00 
    833f:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    8346:	00 00 
    8348:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    834f:	00 00 
    8351:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm3,%ymm1
    8358:	29 00 00 
    835b:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    8362:	00 00 
    8364:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    836b:	00 00 
    836d:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm3,%ymm1
    8374:	2a 00 00 
    8377:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    837e:	00 00 
    8380:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    8387:	00 00 
    8389:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm3,%ymm1
    8390:	2a 00 00 
    8393:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    839a:	00 00 
    839c:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    83a3:	00 00 
    83a5:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm3,%ymm1
    83ac:	2a 00 00 
    83af:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    83b6:	00 00 
    83b8:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    83bf:	00 00 
    83c1:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm3,%ymm1
    83c8:	2a 00 00 
    83cb:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    83d2:	00 00 
    83d4:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    83db:	00 00 
    83dd:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm3,%ymm1
    83e4:	2b 00 00 
    83e7:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    83ee:	00 00 
    83f0:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    83f7:	00 00 
    83f9:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm3,%ymm1
    8400:	2b 00 00 
    8403:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    840a:	00 00 
    840c:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    8413:	00 00 
    8415:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm3,%ymm1
    841c:	24 00 00 
    841f:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    8426:	00 00 
    8428:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    842f:	00 00 
    8431:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm3,%ymm1
    8438:	24 00 00 
    843b:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    8442:	00 00 
    8444:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    844b:	00 00 
    844d:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm3,%ymm1
    8454:	11 00 00 
    8457:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    845e:	00 00 
    8460:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    8467:	00 00 
    8469:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm3,%ymm1
    8470:	24 00 00 
    8473:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    847a:	00 00 
    847c:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    8483:	00 00 
    8485:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm3,%ymm1
    848c:	10 00 00 
    848f:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    8496:	00 00 
    8498:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    849f:	00 00 
    84a1:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm3,%ymm1
    84a8:	23 00 00 
    84ab:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    84b2:	00 00 
    84b4:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    84bb:	00 00 
    84bd:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm3,%ymm1
    84c4:	23 00 00 
    84c7:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    84ce:	00 00 
    84d0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    84d6:	c4 e2 65 b8 8c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm3,%ymm1
    84dd:	43 00 00 
    84e0:	c5 fc 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm3
    84e7:	00 00 
    84e9:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    84ee:	c5 7c 10 94 24 20 48 	vmovups 0x4820(%rsp),%ymm10
    84f5:	00 00 
    84f7:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    84fc:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    8501:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    8506:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    850c:	c5 fc 10 8c 24 00 49 	vmovups 0x4900(%rsp),%ymm1
    8513:	00 00 
    8515:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    851a:	c5 7c 10 9c 24 00 48 	vmovups 0x4800(%rsp),%ymm11
    8521:	00 00 
    8523:	c5 fc 10 bc 24 a0 49 	vmovups 0x49a0(%rsp),%ymm7
    852a:	00 00 
    852c:	c5 fc 10 a4 24 00 4a 	vmovups 0x4a00(%rsp),%ymm4
    8533:	00 00 
    8535:	c5 fc 10 b4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm6
    853c:	00 00 
    853e:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    8543:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    854a:	00 00 
    854c:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    8551:	c5 7c 10 a4 24 e0 47 	vmovups 0x47e0(%rsp),%ymm12
    8558:	00 00 
    855a:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    855f:	c5 7c 10 bc 24 e0 48 	vmovups 0x48e0(%rsp),%ymm15
    8566:	00 00 
    8568:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    856d:	c5 7c 10 ac 24 a0 47 	vmovups 0x47a0(%rsp),%ymm13
    8574:	00 00 
    8576:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    857d:	00 00 
    857f:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    8586:	00 00 
    8588:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm3,%ymm0
    858f:	2e 00 00 
    8592:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    8597:	c5 7c 10 b4 24 20 49 	vmovups 0x4920(%rsp),%ymm14
    859e:	00 00 
    85a0:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    85a7:	00 00 
    85a9:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    85b0:	00 00 
    85b2:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm3,%ymm0
    85b9:	2d 00 00 
    85bc:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    85c3:	00 00 
    85c5:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    85cc:	00 00 
    85ce:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm3,%ymm0
    85d5:	2d 00 00 
    85d8:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    85df:	00 00 
    85e1:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    85e8:	00 00 
    85ea:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm3,%ymm0
    85f1:	2c 00 00 
    85f4:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    85fb:	00 00 
    85fd:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    8604:	00 00 
    8606:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm3,%ymm0
    860d:	2c 00 00 
    8610:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    8617:	00 00 
    8619:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    8620:	00 00 
    8622:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm3,%ymm0
    8629:	2b 00 00 
    862c:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    8633:	00 00 
    8635:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    863c:	00 00 
    863e:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm3,%ymm0
    8645:	2a 00 00 
    8648:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    864f:	00 00 
    8651:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    8658:	00 00 
    865a:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm3,%ymm0
    8661:	29 00 00 
    8664:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    866b:	00 00 
    866d:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    8674:	00 00 
    8676:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm3,%ymm0
    867d:	28 00 00 
    8680:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    8687:	00 00 
    8689:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    8690:	00 00 
    8692:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm3,%ymm0
    8699:	28 00 00 
    869c:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    86a3:	00 00 
    86a5:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    86ac:	00 00 
    86ae:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm3,%ymm0
    86b5:	28 00 00 
    86b8:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    86bf:	00 00 
    86c1:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    86c8:	00 00 
    86ca:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm3,%ymm0
    86d1:	28 00 00 
    86d4:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    86db:	00 00 
    86dd:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    86e4:	00 00 
    86e6:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm3,%ymm0
    86ed:	28 00 00 
    86f0:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    86f7:	00 00 
    86f9:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    8700:	00 00 
    8702:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm3,%ymm0
    8709:	27 00 00 
    870c:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    8713:	00 00 
    8715:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    871c:	00 00 
    871e:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm3,%ymm0
    8725:	27 00 00 
    8728:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    872f:	00 00 
    8731:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    8738:	00 00 
    873a:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm3,%ymm0
    8741:	10 00 00 
    8744:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    874b:	00 00 
    874d:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    8754:	00 00 
    8756:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm3,%ymm0
    875d:	26 00 00 
    8760:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    8767:	00 00 
    8769:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    8770:	00 00 
    8772:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm3,%ymm0
    8779:	10 00 00 
    877c:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    8783:	00 00 
    8785:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    878c:	00 00 
    878e:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm3,%ymm0
    8795:	25 00 00 
    8798:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    879f:	00 00 
    87a1:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    87a8:	00 00 
    87aa:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm3,%ymm0
    87b1:	25 00 00 
    87b4:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    87bb:	00 00 
    87bd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    87c3:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm3,%ymm0
    87ca:	44 00 00 
    87cd:	c5 fc 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm3
    87d4:	00 00 
    87d6:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    87db:	c5 7c 10 84 24 80 49 	vmovups 0x4980(%rsp),%ymm8
    87e2:	00 00 
    87e4:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    87e9:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    87ee:	c4 42 65 a8 f4       	vfmadd213ps %ymm12,%ymm3,%ymm14
    87f3:	c4 42 65 a8 fd       	vfmadd213ps %ymm13,%ymm3,%ymm15
    87f8:	c5 fc 10 ac 24 60 4b 	vmovups 0x4b60(%rsp),%ymm5
    87ff:	00 00 
    8801:	c5 7c 10 ac 24 60 4a 	vmovups 0x4a60(%rsp),%ymm13
    8808:	00 00 
    880a:	c5 fc 10 94 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm2
    8811:	00 00 
    8813:	c5 7c 10 a4 24 80 4a 	vmovups 0x4a80(%rsp),%ymm12
    881a:	00 00 
    881c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8822:	c5 fc 10 84 24 40 4a 	vmovups 0x4a40(%rsp),%ymm0
    8829:	00 00 
    882b:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    8830:	c5 7c 10 8c 24 60 49 	vmovups 0x4960(%rsp),%ymm9
    8837:	00 00 
    8839:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    883e:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    8845:	00 00 
    8847:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm3,%ymm1
    884e:	30 00 00 
    8851:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    8856:	c5 7c 10 94 24 40 49 	vmovups 0x4940(%rsp),%ymm10
    885d:	00 00 
    885f:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    8866:	00 00 
    8868:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    886f:	00 00 
    8871:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm3,%ymm1
    8878:	30 00 00 
    887b:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    8880:	c5 7c 10 9c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm11
    8887:	00 00 
    8889:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    8890:	00 00 
    8892:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    8899:	00 00 
    889b:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm3,%ymm1
    88a2:	2f 00 00 
    88a5:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    88ac:	00 00 
    88ae:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    88b5:	00 00 
    88b7:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm3,%ymm1
    88be:	2f 00 00 
    88c1:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    88c8:	00 00 
    88ca:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    88d1:	00 00 
    88d3:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm3,%ymm1
    88da:	2e 00 00 
    88dd:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    88e4:	00 00 
    88e6:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    88ed:	00 00 
    88ef:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm3,%ymm1
    88f6:	2e 00 00 
    88f9:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    8900:	00 00 
    8902:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    8909:	00 00 
    890b:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm3,%ymm1
    8912:	2d 00 00 
    8915:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    891c:	00 00 
    891e:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    8925:	00 00 
    8927:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm3,%ymm1
    892e:	2d 00 00 
    8931:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    8938:	00 00 
    893a:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    8941:	00 00 
    8943:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm3,%ymm1
    894a:	2c 00 00 
    894d:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    8954:	00 00 
    8956:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    895d:	00 00 
    895f:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm3,%ymm1
    8966:	2c 00 00 
    8969:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    8970:	00 00 
    8972:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    8979:	00 00 
    897b:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm3,%ymm1
    8982:	2c 00 00 
    8985:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    898c:	00 00 
    898e:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    8995:	00 00 
    8997:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm3,%ymm1
    899e:	2c 00 00 
    89a1:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    89a8:	00 00 
    89aa:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    89b1:	00 00 
    89b3:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm3,%ymm1
    89ba:	2b 00 00 
    89bd:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    89c4:	00 00 
    89c6:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    89cd:	00 00 
    89cf:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm3,%ymm1
    89d6:	2b 00 00 
    89d9:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    89e0:	00 00 
    89e2:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    89e9:	00 00 
    89eb:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm3,%ymm1
    89f2:	2b 00 00 
    89f5:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    89fc:	00 00 
    89fe:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    8a05:	00 00 
    8a07:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm3,%ymm1
    8a0e:	2a 00 00 
    8a11:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    8a18:	00 00 
    8a1a:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    8a21:	00 00 
    8a23:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm3,%ymm1
    8a2a:	10 00 00 
    8a2d:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    8a34:	00 00 
    8a36:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    8a3d:	00 00 
    8a3f:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm3,%ymm1
    8a46:	2a 00 00 
    8a49:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    8a50:	00 00 
    8a52:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    8a59:	00 00 
    8a5b:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm3,%ymm1
    8a62:	10 00 00 
    8a65:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    8a6c:	00 00 
    8a6e:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    8a75:	00 00 
    8a77:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm3,%ymm1
    8a7e:	29 00 00 
    8a81:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    8a88:	00 00 
    8a8a:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    8a91:	00 00 
    8a93:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm3,%ymm1
    8a9a:	29 00 00 
    8a9d:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    8aa4:	00 00 
    8aa6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8aac:	c4 e2 65 b8 8c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm3,%ymm1
    8ab3:	45 00 00 
    8ab6:	c5 fc 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm3
    8abd:	00 00 
    8abf:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    8ac4:	c5 fc 10 b4 24 00 4b 	vmovups 0x4b00(%rsp),%ymm6
    8acb:	00 00 
    8acd:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    8ad2:	c5 7c 10 b4 24 20 4a 	vmovups 0x4a20(%rsp),%ymm14
    8ad9:	00 00 
    8adb:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    8ae0:	c4 42 65 a8 d9       	vfmadd213ps %ymm9,%ymm3,%ymm11
    8ae5:	c4 42 65 a8 e2       	vfmadd213ps %ymm10,%ymm3,%ymm12
    8aea:	c5 7c 10 94 24 80 4c 	vmovups 0x4c80(%rsp),%ymm10
    8af1:	00 00 
    8af3:	c5 fc 10 a4 24 00 4d 	vmovups 0x4d00(%rsp),%ymm4
    8afa:	00 00 
    8afc:	c5 7c 10 8c 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm9
    8b03:	00 00 
    8b05:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8b0b:	c5 fc 10 8c 24 00 4c 	vmovups 0x4c00(%rsp),%ymm1
    8b12:	00 00 
    8b14:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    8b19:	c5 fc 10 bc 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm7
    8b20:	00 00 
    8b22:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    8b27:	c5 7c 10 bc 24 80 4b 	vmovups 0x4b80(%rsp),%ymm15
    8b2e:	00 00 
    8b30:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    8b35:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    8b3c:	00 00 
    8b3e:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm3,%ymm0
    8b45:	32 00 00 
    8b48:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    8b4d:	c5 7c 10 84 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm8
    8b54:	00 00 
    8b56:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    8b5d:	00 00 
    8b5f:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    8b66:	00 00 
    8b68:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm3,%ymm0
    8b6f:	32 00 00 
    8b72:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    8b79:	00 00 
    8b7b:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    8b82:	00 00 
    8b84:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm3,%ymm0
    8b8b:	32 00 00 
    8b8e:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    8b95:	00 00 
    8b97:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    8b9e:	00 00 
    8ba0:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm3,%ymm0
    8ba7:	31 00 00 
    8baa:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    8bb1:	00 00 
    8bb3:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    8bba:	00 00 
    8bbc:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm3,%ymm0
    8bc3:	31 00 00 
    8bc6:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    8bcd:	00 00 
    8bcf:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    8bd6:	00 00 
    8bd8:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm3,%ymm0
    8bdf:	30 00 00 
    8be2:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    8be9:	00 00 
    8beb:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    8bf2:	00 00 
    8bf4:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm3,%ymm0
    8bfb:	30 00 00 
    8bfe:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    8c05:	00 00 
    8c07:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    8c0e:	00 00 
    8c10:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm3,%ymm0
    8c17:	2f 00 00 
    8c1a:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    8c21:	00 00 
    8c23:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    8c2a:	00 00 
    8c2c:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm3,%ymm0
    8c33:	2f 00 00 
    8c36:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    8c3d:	00 00 
    8c3f:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    8c46:	00 00 
    8c48:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm3,%ymm0
    8c4f:	2e 00 00 
    8c52:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    8c59:	00 00 
    8c5b:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    8c62:	00 00 
    8c64:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm3,%ymm0
    8c6b:	2e 00 00 
    8c6e:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    8c75:	00 00 
    8c77:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    8c7e:	00 00 
    8c80:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm3,%ymm0
    8c87:	2e 00 00 
    8c8a:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    8c91:	00 00 
    8c93:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    8c9a:	00 00 
    8c9c:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm3,%ymm0
    8ca3:	2e 00 00 
    8ca6:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    8cad:	00 00 
    8caf:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    8cb6:	00 00 
    8cb8:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm3,%ymm0
    8cbf:	2d 00 00 
    8cc2:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    8cc9:	00 00 
    8ccb:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    8cd2:	00 00 
    8cd4:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm3,%ymm0
    8cdb:	2d 00 00 
    8cde:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    8ce5:	00 00 
    8ce7:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    8cee:	00 00 
    8cf0:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm3,%ymm0
    8cf7:	2d 00 00 
    8cfa:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    8d01:	00 00 
    8d03:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    8d0a:	00 00 
    8d0c:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm3,%ymm0
    8d13:	10 00 00 
    8d16:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    8d1d:	00 00 
    8d1f:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    8d26:	00 00 
    8d28:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm3,%ymm0
    8d2f:	2d 00 00 
    8d32:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    8d39:	00 00 
    8d3b:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    8d42:	00 00 
    8d44:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm3,%ymm0
    8d4b:	0f 00 00 
    8d4e:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    8d55:	00 00 
    8d57:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    8d5e:	00 00 
    8d60:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm3,%ymm0
    8d67:	2c 00 00 
    8d6a:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    8d71:	00 00 
    8d73:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    8d7a:	00 00 
    8d7c:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm3,%ymm0
    8d83:	2c 00 00 
    8d86:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    8d8d:	00 00 
    8d8f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8d95:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x4740(%rsp),%ymm3,%ymm0
    8d9c:	47 00 00 
    8d9f:	c5 fc 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm3
    8da6:	00 00 
    8da8:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm3,%ymm15
    8daf:	34 00 00 
    8db2:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    8db7:	c5 7c 10 9c 24 60 4c 	vmovups 0x4c60(%rsp),%ymm11
    8dbe:	00 00 
    8dc0:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    8dc5:	c4 62 65 a8 c6       	vfmadd213ps %ymm6,%ymm3,%ymm8
    8dca:	c4 62 65 a8 cf       	vfmadd213ps %ymm7,%ymm3,%ymm9
    8dcf:	c5 fc 10 b4 24 40 50 	vmovups 0x5040(%rsp),%ymm6
    8dd6:	00 00 
    8dd8:	c5 fc 10 bc 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm7
    8ddf:	00 00 
    8de1:	c5 fc 10 ac 24 a0 50 	vmovups 0x50a0(%rsp),%ymm5
    8de8:	00 00 
    8dea:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8df0:	c5 fc 10 84 24 60 4e 	vmovups 0x4e60(%rsp),%ymm0
    8df7:	00 00 
    8df9:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    8dfe:	c5 7c 10 a4 24 20 4c 	vmovups 0x4c20(%rsp),%ymm12
    8e05:	00 00 
    8e07:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    8e0c:	c5 fc 10 8c 24 80 4d 	vmovups 0x4d80(%rsp),%ymm1
    8e13:	00 00 
    8e15:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    8e1a:	c5 7c 10 ac 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm13
    8e21:	00 00 
    8e23:	c4 e2 65 a8 ca       	vfmadd213ps %ymm2,%ymm3,%ymm1
    8e28:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    8e2f:	00 00 
    8e31:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x3400(%rsp),%ymm3,%ymm2
    8e38:	34 00 00 
    8e3b:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    8e40:	c5 7c 10 b4 24 20 4b 	vmovups 0x4b20(%rsp),%ymm14
    8e47:	00 00 
    8e49:	c4 62 65 a8 b4 24 80 	vfmadd213ps 0x3480(%rsp),%ymm3,%ymm14
    8e50:	34 00 00 
    8e53:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    8e5a:	00 00 
    8e5c:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    8e63:	00 00 
    8e65:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm3,%ymm2
    8e6c:	33 00 00 
    8e6f:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    8e76:	00 00 
    8e78:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    8e7f:	00 00 
    8e81:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3360(%rsp),%ymm3,%ymm2
    8e88:	33 00 00 
    8e8b:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    8e92:	00 00 
    8e94:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    8e9b:	00 00 
    8e9d:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x3300(%rsp),%ymm3,%ymm2
    8ea4:	33 00 00 
    8ea7:	c5 fc 11 94 24 e0 34 	vmovups %ymm2,0x34e0(%rsp)
    8eae:	00 00 
    8eb0:	c5 fc 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm2
    8eb7:	00 00 
    8eb9:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3260(%rsp),%ymm3,%ymm2
    8ec0:	32 00 00 
    8ec3:	c5 fc 11 94 24 40 34 	vmovups %ymm2,0x3440(%rsp)
    8eca:	00 00 
    8ecc:	c5 fc 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm2
    8ed3:	00 00 
    8ed5:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm3,%ymm2
    8edc:	31 00 00 
    8edf:	c5 fc 11 94 24 e0 33 	vmovups %ymm2,0x33e0(%rsp)
    8ee6:	00 00 
    8ee8:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    8eef:	00 00 
    8ef1:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3160(%rsp),%ymm3,%ymm2
    8ef8:	31 00 00 
    8efb:	c5 fc 11 94 24 a0 33 	vmovups %ymm2,0x33a0(%rsp)
    8f02:	00 00 
    8f04:	c5 fc 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm2
    8f0b:	00 00 
    8f0d:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x3120(%rsp),%ymm3,%ymm2
    8f14:	31 00 00 
    8f17:	c5 fc 11 94 24 80 33 	vmovups %ymm2,0x3380(%rsp)
    8f1e:	00 00 
    8f20:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    8f27:	00 00 
    8f29:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm3,%ymm2
    8f30:	30 00 00 
    8f33:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
    8f3a:	00 00 
    8f3c:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    8f43:	00 00 
    8f45:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm3,%ymm2
    8f4c:	30 00 00 
    8f4f:	c5 fc 11 94 24 20 33 	vmovups %ymm2,0x3320(%rsp)
    8f56:	00 00 
    8f58:	c5 fc 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm2
    8f5f:	00 00 
    8f61:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x3080(%rsp),%ymm3,%ymm2
    8f68:	30 00 00 
    8f6b:	c5 fc 11 94 24 e0 32 	vmovups %ymm2,0x32e0(%rsp)
    8f72:	00 00 
    8f74:	c5 fc 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm2
    8f7b:	00 00 
    8f7d:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x3020(%rsp),%ymm3,%ymm2
    8f84:	30 00 00 
    8f87:	c5 fc 11 94 24 80 32 	vmovups %ymm2,0x3280(%rsp)
    8f8e:	00 00 
    8f90:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    8f97:	00 00 
    8f99:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm3,%ymm2
    8fa0:	2f 00 00 
    8fa3:	c5 fc 11 94 24 40 32 	vmovups %ymm2,0x3240(%rsp)
    8faa:	00 00 
    8fac:	c5 fc 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm2
    8fb3:	00 00 
    8fb5:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm3,%ymm2
    8fbc:	2f 00 00 
    8fbf:	c5 fc 11 94 24 20 32 	vmovups %ymm2,0x3220(%rsp)
    8fc6:	00 00 
    8fc8:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    8fcf:	00 00 
    8fd1:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm3,%ymm2
    8fd8:	0f 00 00 
    8fdb:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    8fe2:	00 00 
    8fe4:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    8feb:	00 00 
    8fed:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm3,%ymm2
    8ff4:	2f 00 00 
    8ff7:	c5 fc 11 94 24 e0 31 	vmovups %ymm2,0x31e0(%rsp)
    8ffe:	00 00 
    9000:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    9007:	00 00 
    9009:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm3,%ymm2
    9010:	0f 00 00 
    9013:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    901a:	00 00 
    901c:	c5 fc 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm2
    9023:	00 00 
    9025:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm3,%ymm2
    902c:	2e 00 00 
    902f:	c5 fc 11 94 24 40 31 	vmovups %ymm2,0x3140(%rsp)
    9036:	00 00 
    9038:	c5 fc 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm2
    903f:	00 00 
    9041:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm3,%ymm2
    9048:	2f 00 00 
    904b:	c5 fc 11 94 24 80 31 	vmovups %ymm2,0x3180(%rsp)
    9052:	00 00 
    9054:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    905a:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x4880(%rsp),%ymm3,%ymm2
    9061:	48 00 00 
    9064:	c5 fc 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm3
    906b:	00 00 
    906d:	c4 e2 65 a8 f4       	vfmadd213ps %ymm4,%ymm3,%ymm6
    9072:	c5 fc 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm4
    9079:	00 00 
    907b:	c4 e2 65 a8 a4 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm3,%ymm4
    9082:	33 00 00 
    9085:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    908a:	c5 7c 10 84 24 60 4f 	vmovups 0x4f60(%rsp),%ymm8
    9091:	00 00 
    9093:	c4 e2 65 a8 e9       	vfmadd213ps %ymm1,%ymm3,%ymm5
    9098:	c5 fc 10 8c 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm1
    909f:	00 00 
    90a1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    90a7:	c5 fc 10 94 24 20 51 	vmovups 0x5120(%rsp),%ymm2
    90ae:	00 00 
    90b0:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    90b5:	c5 7c 10 8c 24 20 4f 	vmovups 0x4f20(%rsp),%ymm9
    90bc:	00 00 
    90be:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    90c3:	c5 7c 10 bc 24 40 4c 	vmovups 0x4c40(%rsp),%ymm15
    90ca:	00 00 
    90cc:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x660(%rsp),%ymm3,%ymm15
    90d3:	06 00 00 
    90d6:	c5 fc 11 a4 24 e0 06 	vmovups %ymm4,0x6e0(%rsp)
    90dd:	00 00 
    90df:	c5 fc 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm4
    90e6:	00 00 
    90e8:	c4 e2 65 a8 a4 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm3,%ymm4
    90ef:	33 00 00 
    90f2:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    90f7:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    90fe:	00 00 
    9100:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm3,%ymm0
    9107:	06 00 00 
    910a:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    910f:	c5 7c 10 94 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm10
    9116:	00 00 
    9118:	c5 fc 11 a4 24 a0 06 	vmovups %ymm4,0x6a0(%rsp)
    911f:	00 00 
    9121:	c5 fc 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm4
    9128:	00 00 
    912a:	c4 e2 65 a8 a4 24 80 	vfmadd213ps 0x3380(%rsp),%ymm3,%ymm4
    9131:	33 00 00 
    9134:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    9139:	c5 7c 10 9c 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm11
    9140:	00 00 
    9142:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    9149:	00 00 
    914b:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    9152:	00 00 
    9154:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm3,%ymm0
    915b:	34 00 00 
    915e:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    9163:	c5 7c 10 a4 24 20 4e 	vmovups 0x4e20(%rsp),%ymm12
    916a:	00 00 
    916c:	c5 fc 11 a4 24 80 06 	vmovups %ymm4,0x680(%rsp)
    9173:	00 00 
    9175:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    917c:	00 00 
    917e:	c4 e2 65 a8 a4 24 40 	vfmadd213ps 0x3340(%rsp),%ymm3,%ymm4
    9185:	33 00 00 
    9188:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    918f:	00 00 
    9191:	c5 fc 10 84 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm0
    9198:	00 00 
    919a:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm3,%ymm0
    91a1:	34 00 00 
    91a4:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    91a9:	c5 7c 10 ac 24 20 4d 	vmovups 0x4d20(%rsp),%ymm13
    91b0:	00 00 
    91b2:	c5 fc 11 a4 24 40 06 	vmovups %ymm4,0x640(%rsp)
    91b9:	00 00 
    91bb:	c5 fc 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm4
    91c2:	00 00 
    91c4:	c4 e2 65 a8 a4 24 20 	vfmadd213ps 0x3320(%rsp),%ymm3,%ymm4
    91cb:	33 00 00 
    91ce:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    91d3:	c5 7c 10 b4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm14
    91da:	00 00 
    91dc:	c4 62 65 a8 b4 24 00 	vfmadd213ps 0x700(%rsp),%ymm3,%ymm14
    91e3:	07 00 00 
    91e6:	c5 fc 11 a4 24 20 06 	vmovups %ymm4,0x620(%rsp)
    91ed:	00 00 
    91ef:	c5 fc 10 a4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm4
    91f6:	00 00 
    91f8:	c4 e2 65 a8 a4 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm3,%ymm4
    91ff:	32 00 00 
    9202:	c5 fc 11 a4 24 c0 34 	vmovups %ymm4,0x34c0(%rsp)
    9209:	00 00 
    920b:	c5 fc 10 a4 24 60 34 	vmovups 0x3460(%rsp),%ymm4
    9212:	00 00 
    9214:	c4 e2 65 a8 a4 24 80 	vfmadd213ps 0x3280(%rsp),%ymm3,%ymm4
    921b:	32 00 00 
    921e:	c5 fc 11 a4 24 60 34 	vmovups %ymm4,0x3460(%rsp)
    9225:	00 00 
    9227:	c5 fc 10 a4 24 20 34 	vmovups 0x3420(%rsp),%ymm4
    922e:	00 00 
    9230:	c4 e2 65 a8 a4 24 40 	vfmadd213ps 0x3240(%rsp),%ymm3,%ymm4
    9237:	32 00 00 
    923a:	c5 fc 11 a4 24 20 34 	vmovups %ymm4,0x3420(%rsp)
    9241:	00 00 
    9243:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
    924a:	00 00 
    924c:	c4 e2 65 a8 a4 24 20 	vfmadd213ps 0x3220(%rsp),%ymm3,%ymm4
    9253:	32 00 00 
    9256:	c5 fc 11 a4 24 80 04 	vmovups %ymm4,0x480(%rsp)
    925d:	00 00 
    925f:	c5 fc 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm4
    9266:	00 00 
    9268:	c4 e2 65 a8 a4 24 60 	vfmadd213ps 0xf60(%rsp),%ymm3,%ymm4
    926f:	0f 00 00 
    9272:	c5 fc 11 a4 24 20 0f 	vmovups %ymm4,0xf20(%rsp)
    9279:	00 00 
    927b:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    9282:	00 00 
    9284:	c4 e2 65 a8 a4 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm3,%ymm4
    928b:	31 00 00 
    928e:	c5 fc 11 a4 24 60 04 	vmovups %ymm4,0x460(%rsp)
    9295:	00 00 
    9297:	c5 fc 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm4
    929e:	00 00 
    92a0:	c4 e2 65 a8 a4 24 40 	vfmadd213ps 0xf40(%rsp),%ymm3,%ymm4
    92a7:	0f 00 00 
    92aa:	c5 fc 11 a4 24 00 0f 	vmovups %ymm4,0xf00(%rsp)
    92b1:	00 00 
    92b3:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    92ba:	00 00 
    92bc:	c4 e2 65 a8 a4 24 40 	vfmadd213ps 0x3140(%rsp),%ymm3,%ymm4
    92c3:	31 00 00 
    92c6:	c5 fc 11 a4 24 40 04 	vmovups %ymm4,0x440(%rsp)
    92cd:	00 00 
    92cf:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    92d6:	00 00 
    92d8:	c4 e2 65 a8 a4 24 80 	vfmadd213ps 0x3180(%rsp),%ymm3,%ymm4
    92df:	31 00 00 
    92e2:	c5 fc 11 a4 24 c0 03 	vmovups %ymm4,0x3c0(%rsp)
    92e9:	00 00 
    92eb:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    92f1:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm3,%ymm4
    92f8:	49 00 00 
    92fb:	c5 fc 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm3
    9302:	00 00 
    9304:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    930a:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
    9311:	00 00 
    9313:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    9318:	c5 fc 10 94 24 60 52 	vmovups 0x5260(%rsp),%ymm2
    931f:	00 00 
    9321:	c5 fc 11 a4 24 40 07 	vmovups %ymm4,0x740(%rsp)
    9328:	00 00 
    932a:	c5 fc 10 a4 24 80 52 	vmovups 0x5280(%rsp),%ymm4
    9331:	00 00 
    9333:	c4 e2 65 a8 d6       	vfmadd213ps %ymm6,%ymm3,%ymm2
    9338:	c5 fc 10 b4 24 e0 51 	vmovups 0x51e0(%rsp),%ymm6
    933f:	00 00 
    9341:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    9346:	c5 fc 10 ac 24 00 52 	vmovups 0x5200(%rsp),%ymm5
    934d:	00 00 
    934f:	c4 c2 65 a8 f0       	vfmadd213ps %ymm8,%ymm3,%ymm6
    9354:	c5 7c 10 84 24 40 51 	vmovups 0x5140(%rsp),%ymm8
    935b:	00 00 
    935d:	c4 e2 65 a8 ef       	vfmadd213ps %ymm7,%ymm3,%ymm5
    9362:	c5 fc 10 bc 24 c0 51 	vmovups 0x51c0(%rsp),%ymm7
    9369:	00 00 
    936b:	c4 42 65 a8 c2       	vfmadd213ps %ymm10,%ymm3,%ymm8
    9370:	c5 7c 10 94 24 c0 50 	vmovups 0x50c0(%rsp),%ymm10
    9377:	00 00 
    9379:	c4 c2 65 a8 f9       	vfmadd213ps %ymm9,%ymm3,%ymm7
    937e:	c5 7c 10 8c 24 60 51 	vmovups 0x5160(%rsp),%ymm9
    9385:	00 00 
    9387:	c4 42 65 a8 d4       	vfmadd213ps %ymm12,%ymm3,%ymm10
    938c:	c5 7c 10 a4 24 20 50 	vmovups 0x5020(%rsp),%ymm12
    9393:	00 00 
    9395:	c4 42 65 a8 cb       	vfmadd213ps %ymm11,%ymm3,%ymm9
    939a:	c5 7c 10 9c 24 80 50 	vmovups 0x5080(%rsp),%ymm11
    93a1:	00 00 
    93a3:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    93a8:	c5 7c 10 ac 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm13
    93af:	00 00 
    93b1:	c4 62 65 a8 d9       	vfmadd213ps %ymm1,%ymm3,%ymm11
    93b6:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    93bd:	00 00 
    93bf:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    93c4:	c5 7c 10 b4 24 80 4f 	vmovups 0x4f80(%rsp),%ymm14
    93cb:	00 00 
    93cd:	c4 62 65 a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm3,%ymm14
    93d4:	04 00 00 
    93d7:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    93dc:	c5 7c 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm15
    93e3:	00 00 
    93e5:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    93ec:	00 00 
    93ee:	c5 fc 10 8c 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm1
    93f5:	00 00 
    93f7:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm3,%ymm1
    93fe:	03 00 00 
    9401:	c4 62 65 a8 f8       	vfmadd213ps %ymm0,%ymm3,%ymm15
    9406:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    940d:	00 00 
    940f:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm3,%ymm0
    9416:	06 00 00 
    9419:	c5 7c 11 bc 24 c0 0e 	vmovups %ymm15,0xec0(%rsp)
    9420:	00 00 
    9422:	c5 7c 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm15
    9429:	00 00 
    942b:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x680(%rsp),%ymm3,%ymm15
    9432:	06 00 00 
    9435:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    943c:	00 00 
    943e:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    9445:	00 00 
    9447:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm3,%ymm0
    944e:	06 00 00 
    9451:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
    9458:	00 00 
    945a:	c5 7c 10 bc 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm15
    9461:	00 00 
    9463:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x640(%rsp),%ymm3,%ymm15
    946a:	06 00 00 
    946d:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    9474:	00 00 
    9476:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    947d:	00 00 
    947f:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm3,%ymm0
    9486:	06 00 00 
    9489:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    9490:	00 00 
    9492:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    9499:	00 00 
    949b:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm3,%ymm0
    94a2:	34 00 00 
    94a5:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    94ac:	00 00 
    94ae:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    94b5:	00 00 
    94b7:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm3,%ymm0
    94be:	34 00 00 
    94c1:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    94c8:	00 00 
    94ca:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    94d1:	00 00 
    94d3:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3420(%rsp),%ymm3,%ymm0
    94da:	34 00 00 
    94dd:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    94e4:	00 00 
    94e6:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    94ed:	00 00 
    94ef:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm3,%ymm0
    94f6:	04 00 00 
    94f9:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    9500:	00 00 
    9502:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    9509:	00 00 
    950b:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm3,%ymm0
    9512:	0f 00 00 
    9515:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    951c:	00 00 
    951e:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    9525:	00 00 
    9527:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm3,%ymm0
    952e:	04 00 00 
    9531:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    9538:	00 00 
    953a:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    9541:	00 00 
    9543:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm3,%ymm0
    954a:	0f 00 00 
    954d:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    9554:	00 00 
    9556:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    955d:	00 00 
    955f:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm3,%ymm0
    9566:	04 00 00 
    9569:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    9570:	00 00 
    9572:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    9579:	00 00 
    957b:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm3,%ymm0
    9582:	03 00 00 
    9585:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    958c:	00 00 
    958e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9594:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm3,%ymm0
    959b:	4b 00 00 
    959e:	c5 fc 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm3
    95a5:	00 00 
    95a7:	48 81 c5 a0 00 00 00 	add    $0xa0,%rbp
    95ae:	48 89 ee             	mov    %rbp,%rsi
    95b1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    95b7:	c5 fc 10 84 24 c0 53 	vmovups 0x53c0(%rsp),%ymm0
    95be:	00 00 
    95c0:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm3,%ymm0
    95c7:	07 00 00 
    95ca:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
    95d1:	00 00 
    95d3:	c5 fc 10 84 24 80 53 	vmovups 0x5380(%rsp),%ymm0
    95da:	00 00 
    95dc:	c4 e2 65 a8 c4       	vfmadd213ps %ymm4,%ymm3,%ymm0
    95e1:	c5 fc 10 a4 24 60 53 	vmovups 0x5360(%rsp),%ymm4
    95e8:	00 00 
    95ea:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    95f1:	00 00 
    95f3:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    95f8:	c5 fc 10 94 24 a0 53 	vmovups 0x53a0(%rsp),%ymm2
    95ff:	00 00 
    9601:	c4 e2 65 a8 d5       	vfmadd213ps %ymm5,%ymm3,%ymm2
    9606:	c5 fc 10 ac 24 20 53 	vmovups 0x5320(%rsp),%ymm5
    960d:	00 00 
    960f:	c5 fc 11 94 24 40 35 	vmovups %ymm2,0x3540(%rsp)
    9616:	00 00 
    9618:	c5 fc 10 94 24 00 53 	vmovups 0x5300(%rsp),%ymm2
    961f:	00 00 
    9621:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    9626:	c5 fc 11 ac 24 60 35 	vmovups %ymm5,0x3560(%rsp)
    962d:	00 00 
    962f:	c5 fc 10 ac 24 40 53 	vmovups 0x5340(%rsp),%ymm5
    9636:	00 00 
    9638:	c4 e2 65 a8 d7       	vfmadd213ps %ymm7,%ymm3,%ymm2
    963d:	c5 fc 11 94 24 80 35 	vmovups %ymm2,0x3580(%rsp)
    9644:	00 00 
    9646:	c5 fc 10 94 24 c0 52 	vmovups 0x52c0(%rsp),%ymm2
    964d:	00 00 
    964f:	c4 c2 65 a8 e8       	vfmadd213ps %ymm8,%ymm3,%ymm5
    9654:	c5 fc 11 ac 24 a0 35 	vmovups %ymm5,0x35a0(%rsp)
    965b:	00 00 
    965d:	c5 fc 10 ac 24 a0 52 	vmovups 0x52a0(%rsp),%ymm5
    9664:	00 00 
    9666:	c4 c2 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm2
    966b:	c5 fc 11 94 24 c0 35 	vmovups %ymm2,0x35c0(%rsp)
    9672:	00 00 
    9674:	c5 fc 10 94 24 e0 52 	vmovups 0x52e0(%rsp),%ymm2
    967b:	00 00 
    967d:	c4 c2 65 a8 ea       	vfmadd213ps %ymm10,%ymm3,%ymm5
    9682:	c5 fc 11 ac 24 e0 35 	vmovups %ymm5,0x35e0(%rsp)
    9689:	00 00 
    968b:	c5 fc 10 ac 24 20 52 	vmovups 0x5220(%rsp),%ymm5
    9692:	00 00 
    9694:	c4 c2 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm2
    9699:	c5 fc 11 94 24 00 36 	vmovups %ymm2,0x3600(%rsp)
    96a0:	00 00 
    96a2:	c5 fc 10 94 24 a0 51 	vmovups 0x51a0(%rsp),%ymm2
    96a9:	00 00 
    96ab:	c4 c2 65 a8 ec       	vfmadd213ps %ymm12,%ymm3,%ymm5
    96b0:	c5 fc 11 ac 24 20 36 	vmovups %ymm5,0x3620(%rsp)
    96b7:	00 00 
    96b9:	c5 fc 10 ac 24 40 52 	vmovups 0x5240(%rsp),%ymm5
    96c0:	00 00 
    96c2:	c4 c2 65 a8 d5       	vfmadd213ps %ymm13,%ymm3,%ymm2
    96c7:	c5 7c 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm13
    96ce:	00 00 
    96d0:	c4 62 65 a8 ac 24 80 	vfmadd213ps 0xd80(%rsp),%ymm3,%ymm13
    96d7:	0d 00 00 
    96da:	c5 fc 11 94 24 40 36 	vmovups %ymm2,0x3640(%rsp)
    96e1:	00 00 
    96e3:	c5 fc 10 94 24 80 51 	vmovups 0x5180(%rsp),%ymm2
    96ea:	00 00 
    96ec:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm3,%ymm2
    96f3:	0e 00 00 
    96f6:	c4 c2 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm5
    96fb:	c5 7c 10 b4 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm14
    9702:	00 00 
    9704:	c4 62 65 a8 b4 24 60 	vfmadd213ps 0xd60(%rsp),%ymm3,%ymm14
    970b:	0d 00 00 
    970e:	c5 fc 11 ac 24 60 36 	vmovups %ymm5,0x3660(%rsp)
    9715:	00 00 
    9717:	c5 fc 10 ac 24 e0 50 	vmovups 0x50e0(%rsp),%ymm5
    971e:	00 00 
    9720:	c5 fc 11 94 24 80 36 	vmovups %ymm2,0x3680(%rsp)
    9727:	00 00 
    9729:	c5 fc 10 94 24 00 51 	vmovups 0x5100(%rsp),%ymm2
    9730:	00 00 
    9732:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm3,%ymm2
    9739:	0e 00 00 
    973c:	c4 e2 65 a8 e9       	vfmadd213ps %ymm1,%ymm3,%ymm5
    9741:	c5 fc 10 8c 24 60 50 	vmovups 0x5060(%rsp),%ymm1
    9748:	00 00 
    974a:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm3,%ymm1
    9751:	0e 00 00 
    9754:	c5 fc 11 ac 24 a0 36 	vmovups %ymm5,0x36a0(%rsp)
    975b:	00 00 
    975d:	c5 fc 11 94 24 c0 36 	vmovups %ymm2,0x36c0(%rsp)
    9764:	00 00 
    9766:	c5 fc 10 94 24 00 50 	vmovups 0x5000(%rsp),%ymm2
    976d:	00 00 
    976f:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm3,%ymm2
    9776:	0e 00 00 
    9779:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    9780:	00 00 
    9782:	c5 fc 10 8c 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm1
    9789:	00 00 
    978b:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm3,%ymm1
    9792:	04 00 00 
    9795:	c5 fc 11 94 24 00 37 	vmovups %ymm2,0x3700(%rsp)
    979c:	00 00 
    979e:	c5 fc 10 94 24 40 4f 	vmovups 0x4f40(%rsp),%ymm2
    97a5:	00 00 
    97a7:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    97ae:	00 00 
    97b0:	c5 fc 10 8c 24 00 4f 	vmovups 0x4f00(%rsp),%ymm1
    97b7:	00 00 
    97b9:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm3,%ymm1
    97c0:	0e 00 00 
    97c3:	c4 c2 65 a8 d7       	vfmadd213ps %ymm15,%ymm3,%ymm2
    97c8:	c5 fc 11 94 24 40 37 	vmovups %ymm2,0x3740(%rsp)
    97cf:	00 00 
    97d1:	c5 fc 10 94 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm2
    97d8:	00 00 
    97da:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm3,%ymm2
    97e1:	07 00 00 
    97e4:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    97eb:	00 00 
    97ed:	c5 fc 10 8c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm1
    97f4:	00 00 
    97f6:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm3,%ymm1
    97fd:	0e 00 00 
    9800:	c5 fc 11 94 24 80 37 	vmovups %ymm2,0x3780(%rsp)
    9807:	00 00 
    9809:	c5 fc 10 94 24 40 4e 	vmovups 0x4e40(%rsp),%ymm2
    9810:	00 00 
    9812:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm3,%ymm2
    9819:	0e 00 00 
    981c:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    9823:	00 00 
    9825:	c5 fc 10 8c 24 00 4e 	vmovups 0x4e00(%rsp),%ymm1
    982c:	00 00 
    982e:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm3,%ymm1
    9835:	0e 00 00 
    9838:	c5 fc 11 94 24 c0 37 	vmovups %ymm2,0x37c0(%rsp)
    983f:	00 00 
    9841:	c5 fc 10 94 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm2
    9848:	00 00 
    984a:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm3,%ymm2
    9851:	0d 00 00 
    9854:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    985b:	00 00 
    985d:	c5 fc 10 8c 24 40 4d 	vmovups 0x4d40(%rsp),%ymm1
    9864:	00 00 
    9866:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm3,%ymm1
    986d:	0d 00 00 
    9870:	c5 fc 11 94 24 00 38 	vmovups %ymm2,0x3800(%rsp)
    9877:	00 00 
    9879:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    987f:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm2
    9886:	05 00 00 
    9889:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    9890:	00 00 
    9892:	c5 fc 10 8c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm1
    9899:	00 00 
    989b:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm3,%ymm1
    98a2:	0d 00 00 
    98a5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    98ab:	48 3b ac 24 b8 03 00 	cmp    0x3b8(%rsp),%rbp
    98b2:	00 
    98b3:	0f 82 a7 6f ff ff    	jb     860 <_Z5benchv+0x730>
    98b9:	c5 fc 10 94 24 00 35 	vmovups 0x3500(%rsp),%ymm2
    98c0:	00 00 
    98c2:	48 8b bc 24 c8 04 00 	mov    0x4c8(%rsp),%rdi
    98c9:	00 
    98ca:	48 8b b4 24 18 01 00 	mov    0x118(%rsp),%rsi
    98d1:	00 
    98d2:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
    98d9:	00 
    98da:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    98e0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    98e4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    98ea:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    98ee:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    98f5:	00 00 
    98f7:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    98fd:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9901:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    9908:	00 00 
    990a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9910:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9914:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    991a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    991e:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9923:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9929:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    992d:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    9931:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9937:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    993c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9940:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    9947:	00 00 
    9949:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    994d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9953:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9959:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    995e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9962:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    9966:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    996a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    996e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9974:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9978:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    997e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9982:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    9989:	00 00 
    998b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9991:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9995:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9999:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    999f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    99a3:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    99a9:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    99ad:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    99b4:	00 00 
    99b6:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    99bc:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    99c0:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    99c4:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    99ca:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    99ce:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    99d3:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    99d7:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    99de:	00 00 
    99e0:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    99e6:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    99ec:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    99f0:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    99f4:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    99fa:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    99fe:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9a04:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9a09:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9a0d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9a13:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9a18:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9a1c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9a20:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9a25:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9a2b:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    9a30:	c5 fc 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm2
    9a37:	00 00 
    9a39:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    9a3e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9a44:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9a48:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9a4e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9a52:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    9a59:	00 00 
    9a5b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9a61:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9a65:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    9a6c:	00 00 
    9a6e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9a74:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9a78:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9a7d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9a83:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9a87:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9a8b:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    9a92:	00 00 
    9a94:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9a9a:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    9a9e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9aa3:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9aa7:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9aad:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9ab3:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9ab8:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9abc:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    9ac3:	00 00 
    9ac5:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    9ac9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9acf:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9ad3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9ad7:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9adb:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9ae1:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9ae5:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9aeb:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9aef:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    9af6:	00 00 
    9af8:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9afe:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9b02:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9b06:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9b0c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9b10:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9b16:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9b1a:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    9b21:	00 00 
    9b23:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9b29:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9b2d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9b31:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9b37:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9b3b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9b40:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9b44:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    9b4b:	00 00 
    9b4d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9b53:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9b59:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9b5d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9b61:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9b67:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9b6b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9b71:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9b76:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9b7a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9b80:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9b85:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9b89:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9b8d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9b92:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9b98:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    9b9e:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    9ba5:	00 00 
    9ba7:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    9bad:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9bb3:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9bb7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9bbd:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9bc1:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    9bc8:	00 00 
    9bca:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9bd0:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9bd4:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    9bdb:	00 00 
    9bdd:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9be3:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9be7:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9bec:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9bf2:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9bf6:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9bfa:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    9c01:	00 00 
    9c03:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9c09:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    9c0d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9c12:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9c16:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9c1c:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9c22:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9c27:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9c2b:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    9c32:	00 00 
    9c34:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    9c38:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9c3e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9c42:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9c46:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9c4a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9c50:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9c54:	c5 fc 10 a4 24 20 38 	vmovups 0x3820(%rsp),%ymm4
    9c5b:	00 00 
    9c5d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9c63:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9c67:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    9c6e:	00 00 
    9c70:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9c76:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9c7a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9c7e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9c84:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9c88:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9c8e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9c92:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    9c99:	00 00 
    9c9b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9ca1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9ca5:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9ca9:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9caf:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9cb3:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9cb8:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9cbc:	c5 fc 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm0
    9cc3:	00 00 
    9cc5:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9ccb:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9cd1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9cd5:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9cd9:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9cdf:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9ce3:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9ce9:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9cee:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9cf2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9cf8:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9cfd:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9d01:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9d05:	c5 fc 10 9c 24 00 38 	vmovups 0x3800(%rsp),%ymm3
    9d0c:	00 00 
    9d0e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9d13:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9d19:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    9d1f:	c5 fc 10 94 24 e0 37 	vmovups 0x37e0(%rsp),%ymm2
    9d26:	00 00 
    9d28:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    9d2e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9d34:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9d38:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9d3e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    9d42:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    9d48:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    9d4c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9d52:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    9d56:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    9d5c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9d60:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9d66:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    9d6a:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    9d70:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    9d74:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    9d78:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    9d7c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9d82:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9d88:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9d8c:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    9d90:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    9d94:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    9d98:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9d9c:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    9da0:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    9da4:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    9da9:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    9daf:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    9db4:	c5 f8 58 44 be 60    	vaddps 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    9dba:	c5 f8 11 44 be 60    	vmovups %xmm0,0x60(%rsi,%rdi,4)
    9dc0:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    9dc6:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    9dca:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9dd0:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    9dd4:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    9dd8:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    9ddc:	c5 fa 58 44 be 70    	vaddss 0x70(%rsi,%rdi,4),%xmm0,%xmm0
    9de2:	c5 fa 11 44 be 70    	vmovss %xmm0,0x70(%rsi,%rdi,4)
    9de8:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    9dee:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    9df2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9df8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    9dfc:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    9e00:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    9e04:	c5 fa 58 44 be 74    	vaddss 0x74(%rsi,%rdi,4),%xmm0,%xmm0
    9e0a:	c5 fa 11 44 be 74    	vmovss %xmm0,0x74(%rsi,%rdi,4)
    9e10:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    9e16:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    9e1a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    9e20:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    9e24:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    9e28:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    9e2c:	c5 fa 58 44 be 78    	vaddss 0x78(%rsi,%rdi,4),%xmm0,%xmm0
    9e32:	c5 fa 11 44 be 78    	vmovss %xmm0,0x78(%rsi,%rdi,4)
    9e38:	48 83 c7 1f          	add    $0x1f,%rdi
    9e3c:	48 39 c7             	cmp    %rax,%rdi
    9e3f:	0f 82 7b 63 ff ff    	jb     1c0 <_Z5benchv+0x90>
    9e45:	0f 31                	rdtsc  
    9e47:	48 c1 e2 20          	shl    $0x20,%rdx
    9e4b:	48 09 c2             	or     %rax,%rdx
    9e4e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9e54 <_Z5benchv+0x9d24>
    9e54:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    9e59:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9e61 <_Z5benchv+0x9d31>
    9e60:	00 
    9e61:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9e69 <_Z5benchv+0x9d39>
    9e68:	00 
    9e69:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    9e6c:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    9e70:	0f af d1             	imul   %ecx,%edx
    9e73:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    9e79:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    9e7d:	c5 fb 5c 84 24 b8 04 	vsubsd 0x4b8(%rsp),%xmm0,%xmm0
    9e84:	00 00 
    9e86:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    9e8a:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    9e8e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    9e92:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    9e96:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    9e9a:	48 81 c4 48 56 00 00 	add    $0x5648,%rsp
    9ea1:	5b                   	pop    %rbx
    9ea2:	41 5c                	pop    %r12
    9ea4:	41 5d                	pop    %r13
    9ea6:	41 5e                	pop    %r14
    9ea8:	41 5f                	pop    %r15
    9eaa:	5d                   	pop    %rbp
    9eab:	c5 f8 77             	vzeroupper 
    9eae:	c3                   	retq   
    9eaf:	90                   	nop

0000000000009eb0 <_Z6enablev>:
    9eb0:	31 c0                	xor    %eax,%eax
    9eb2:	c3                   	retq   
    9eb3:	90                   	nop
    9eb4:	90                   	nop
    9eb5:	90                   	nop
    9eb6:	90                   	nop
    9eb7:	90                   	nop
    9eb8:	90                   	nop
    9eb9:	90                   	nop
    9eba:	90                   	nop
    9ebb:	90                   	nop
    9ebc:	90                   	nop
    9ebd:	90                   	nop
    9ebe:	90                   	nop
    9ebf:	90                   	nop

0000000000009ec0 <_Z9n_reg_maxv>:
    9ec0:	b8 be 02 00 00       	mov    $0x2be,%eax
    9ec5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
