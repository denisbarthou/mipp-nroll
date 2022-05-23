
axya_ui17_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 61 60 60 60 	imul   $0x60606061,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 a0 0a 00 00    	imul   $0xaa0,%eax,%eax
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
     13a:	48 81 ec 28 2f 00 00 	sub    $0x2f28,%rsp
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
     16f:	c5 fb 11 84 24 98 01 	vmovsd %xmm0,0x198(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 00 4e 00 00    	jle    4f80 <_Z5benchv+0x4e50>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 c9             	xor    %r9d,%r9d
     19f:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a4:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 b0 01 00 	mov    %rdi,0x1b0(%rsp)
     1b3:	00 
     1b4:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     1c7:	00 
     1c8:	44 89 ce             	mov    %r9d,%esi
     1cb:	49 8d 59 03          	lea    0x3(%r9),%rbx
     1cf:	49 8d 69 01          	lea    0x1(%r9),%rbp
     1d3:	4d 8d 71 04          	lea    0x4(%r9),%r14
     1d7:	4d 8d 59 06          	lea    0x6(%r9),%r11
     1db:	49 8d 79 02          	lea    0x2(%r9),%rdi
     1df:	4d 8d 51 0e          	lea    0xe(%r9),%r10
     1e3:	4d 8d 69 0d          	lea    0xd(%r9),%r13
     1e7:	4d 8d 61 07          	lea    0x7(%r9),%r12
     1eb:	4d 8d 79 08          	lea    0x8(%r9),%r15
     1ef:	4d 8d 41 0c          	lea    0xc(%r9),%r8
     1f3:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f7:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1fc:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     201:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     206:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20b:	4c 89 8c 24 a8 01 00 	mov    %r9,0x1a8(%rsp)
     212:	00 
     213:	0f af f0             	imul   %eax,%esi
     216:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     21b:	49 8d 59 05          	lea    0x5(%r9),%rbx
     21f:	0f af e8             	imul   %eax,%ebp
     222:	44 0f af f0          	imul   %eax,%r14d
     226:	44 0f af d8          	imul   %eax,%r11d
     22a:	0f af f8             	imul   %eax,%edi
     22d:	44 0f af d0          	imul   %eax,%r10d
     231:	44 0f af e0          	imul   %eax,%r12d
     235:	44 0f af f8          	imul   %eax,%r15d
     239:	44 0f af c0          	imul   %eax,%r8d
     23d:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     242:	49 8d 59 09          	lea    0x9(%r9),%rbx
     246:	48 89 9c 24 40 02 00 	mov    %rbx,0x240(%rsp)
     24d:	00 
     24e:	49 8d 59 0a          	lea    0xa(%r9),%rbx
     252:	89 b4 24 40 01 00 00 	mov    %esi,0x140(%rsp)
     259:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     25e:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     263:	49 8d 59 0b          	lea    0xb(%r9),%rbx
     267:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     26c:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     271:	4c 89 34 24          	mov    %r14,(%rsp)
     275:	4c 8b b4 24 40 02 00 	mov    0x240(%rsp),%r14
     27c:	00 
     27d:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
     282:	48 89 bc 24 60 02 00 	mov    %rdi,0x260(%rsp)
     289:	00 
     28a:	4c 89 ef             	mov    %r13,%rdi
     28d:	4d 89 d5             	mov    %r10,%r13
     290:	4d 8d 51 10          	lea    0x10(%r9),%r10
     294:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     299:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     29e:	44 0f af d0          	imul   %eax,%r10d
     2a2:	0f af f8             	imul   %eax,%edi
     2a5:	4c 8b 5c 24 60       	mov    0x60(%rsp),%r11
     2aa:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
     2b0:	0f af f0             	imul   %eax,%esi
     2b3:	0f af e8             	imul   %eax,%ebp
     2b6:	44 0f af f0          	imul   %eax,%r14d
     2ba:	0f af d8             	imul   %eax,%ebx
     2bd:	44 0f af d8          	imul   %eax,%r11d
     2c1:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2c6:	49 8d 71 0f          	lea    0xf(%r9),%rsi
     2ca:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     2d1:	00 00 
     2d3:	c4 a2 7d 18 44 8a 04 	vbroadcastss 0x4(%rdx,%r9,4),%ymm0
     2da:	0f af f0             	imul   %eax,%esi
     2dd:	49 63 c2             	movslq %r10d,%rax
     2e0:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     2e7:	00 
     2e8:	48 63 c6             	movslq %esi,%rax
     2eb:	be 00 00 00 00       	mov    $0x0,%esi
     2f0:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     2f7:	00 
     2f8:	49 63 c5             	movslq %r13d,%rax
     2fb:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     302:	00 
     303:	48 63 c7             	movslq %edi,%rax
     306:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     30d:	00 
     30e:	49 63 c0             	movslq %r8d,%rax
     311:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     318:	00 
     319:	49 63 c3             	movslq %r11d,%rax
     31c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     323:	00 00 
     325:	c4 a2 7d 18 44 8a 08 	vbroadcastss 0x8(%rdx,%r9,4),%ymm0
     32c:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     333:	00 
     334:	48 63 c3             	movslq %ebx,%rax
     337:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     33e:	00 
     33f:	49 63 c6             	movslq %r14d,%rax
     342:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     349:	00 
     34a:	49 63 c7             	movslq %r15d,%rax
     34d:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     354:	00 
     355:	49 63 c4             	movslq %r12d,%rax
     358:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     35f:	00 
     360:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     365:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     36c:	00 00 
     36e:	c4 a2 7d 18 44 8a 0c 	vbroadcastss 0xc(%rdx,%r9,4),%ymm0
     375:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     37c:	00 
     37d:	48 63 c5             	movslq %ebp,%rax
     380:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     387:	00 
     388:	48 63 04 24          	movslq (%rsp),%rax
     38c:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     393:	00 
     394:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     399:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3a0:	00 00 
     3a2:	c4 a2 7d 18 44 8a 10 	vbroadcastss 0x10(%rdx,%r9,4),%ymm0
     3a9:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     3b0:	00 
     3b1:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     3b8:	00 
     3b9:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     3c0:	00 00 
     3c2:	c4 a2 7d 18 44 8a 14 	vbroadcastss 0x14(%rdx,%r9,4),%ymm0
     3c9:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     3d0:	00 
     3d1:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     3d6:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     3dd:	00 
     3de:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     3e5:	00 
     3e6:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     3ed:	00 00 
     3ef:	c4 a2 7d 18 44 8a 18 	vbroadcastss 0x18(%rdx,%r9,4),%ymm0
     3f6:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     3fd:	00 
     3fe:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     405:	00 00 
     407:	c4 a2 7d 18 44 8a 1c 	vbroadcastss 0x1c(%rdx,%r9,4),%ymm0
     40e:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     415:	00 00 
     417:	c4 a2 7d 18 44 8a 20 	vbroadcastss 0x20(%rdx,%r9,4),%ymm0
     41e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     425:	00 00 
     427:	c4 a2 7d 18 44 8a 24 	vbroadcastss 0x24(%rdx,%r9,4),%ymm0
     42e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     435:	00 00 
     437:	c4 a2 7d 18 44 8a 28 	vbroadcastss 0x28(%rdx,%r9,4),%ymm0
     43e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     444:	c4 a2 7d 18 44 8a 2c 	vbroadcastss 0x2c(%rdx,%r9,4),%ymm0
     44b:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     452:	00 00 
     454:	c4 a2 7d 18 44 8a 30 	vbroadcastss 0x30(%rdx,%r9,4),%ymm0
     45b:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     462:	00 00 
     464:	c4 a2 7d 18 44 8a 34 	vbroadcastss 0x34(%rdx,%r9,4),%ymm0
     46b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     472:	00 00 
     474:	c4 a2 7d 18 44 8a 38 	vbroadcastss 0x38(%rdx,%r9,4),%ymm0
     47b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     482:	00 00 
     484:	c4 a2 7d 18 44 8a 3c 	vbroadcastss 0x3c(%rdx,%r9,4),%ymm0
     48b:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     492:	00 00 
     494:	c4 a2 7d 18 44 8a 40 	vbroadcastss 0x40(%rdx,%r9,4),%ymm0
     49b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4a2:	00 00 
     4a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4a8:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     4af:	00 00 
     4b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4b5:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     4bc:	00 00 
     4be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c2:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     4c9:	00 00 
     4cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4cf:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     4d6:	00 00 
     4d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4dc:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     4e3:	00 00 
     4e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e9:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     4f0:	00 00 
     4f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f6:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     4fd:	00 00 
     4ff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     503:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     50a:	00 00 
     50c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     510:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     517:	00 00 
     519:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51d:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     524:	00 00 
     526:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52a:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     531:	00 00 
     533:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     537:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
     547:	00 
     548:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     54f:	00 
     550:	49 89 f0             	mov    %rsi,%r8
     553:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     55a:	00 00 
     55c:	c5 7c 11 b4 24 e0 2e 	vmovups %ymm14,0x2ee0(%rsp)
     563:	00 00 
     565:	c5 fc 11 bc 24 80 2e 	vmovups %ymm7,0x2e80(%rsp)
     56c:	00 00 
     56e:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
     575:	00 00 
     577:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     57e:	00 00 
     580:	c5 7c 11 bc 24 c0 2e 	vmovups %ymm15,0x2ec0(%rsp)
     587:	00 00 
     589:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
     590:	00 00 
     592:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
     599:	00 00 
     59b:	c5 7c 11 ac 24 00 2f 	vmovups %ymm13,0x2f00(%rsp)
     5a2:	00 00 
     5a4:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
     5ab:	00 00 
     5ad:	c5 7c 11 8c 24 a0 2e 	vmovups %ymm9,0x2ea0(%rsp)
     5b4:	00 00 
     5b6:	48 8b bc 24 30 02 00 	mov    0x230(%rsp),%rdi
     5bd:	00 
     5be:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     5c5:	00 00 
     5c7:	4c 8d 3c 16          	lea    (%rsi,%rdx,1),%r15
     5cb:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
     5d2:	00 
     5d3:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     5d7:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     5de:	00 
     5df:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     5e3:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     5e8:	c5 fc 10 94 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm2
     5ef:	00 00 
     5f1:	4c 8d 34 16          	lea    (%rsi,%rdx,1),%r14
     5f5:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     5fc:	00 
     5fd:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     601:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     608:	00 00 
     60a:	c5 fc 11 94 24 e0 2a 	vmovups %ymm2,0x2ae0(%rsp)
     611:	00 00 
     613:	c5 fc 10 94 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm2
     61a:	00 00 
     61c:	4c 8d 1c 16          	lea    (%rsi,%rdx,1),%r11
     620:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     627:	00 
     628:	c5 fc 11 94 24 60 2c 	vmovups %ymm2,0x2c60(%rsp)
     62f:	00 00 
     631:	c5 fc 10 94 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm2
     638:	00 00 
     63a:	4c 8d 24 16          	lea    (%rsi,%rdx,1),%r12
     63e:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
     645:	00 
     646:	c5 fc 11 94 24 80 2c 	vmovups %ymm2,0x2c80(%rsp)
     64d:	00 00 
     64f:	c4 a1 7c 10 94 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm2
     656:	02 00 00 
     659:	4c 8d 2c 16          	lea    (%rsi,%rdx,1),%r13
     65d:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     664:	00 
     665:	c5 fc 11 94 24 c0 2a 	vmovups %ymm2,0x2ac0(%rsp)
     66c:	00 00 
     66e:	c4 a1 7c 10 94 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm2
     675:	02 00 00 
     678:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
     67c:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     683:	00 
     684:	c5 fc 11 94 24 00 2c 	vmovups %ymm2,0x2c00(%rsp)
     68b:	00 00 
     68d:	c4 a1 7c 10 94 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm2
     694:	02 00 00 
     697:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     69b:	48 8b b4 24 00 02 00 	mov    0x200(%rsp),%rsi
     6a2:	00 
     6a3:	c5 fc 11 94 24 80 2a 	vmovups %ymm2,0x2a80(%rsp)
     6aa:	00 00 
     6ac:	c4 a1 7c 10 94 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm2
     6b3:	02 00 00 
     6b6:	49 8d 04 30          	lea    (%r8,%rsi,1),%rax
     6ba:	48 8b b4 24 08 02 00 	mov    0x208(%rsp),%rsi
     6c1:	00 
     6c2:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     6c7:	c5 fc 11 94 24 e0 2b 	vmovups %ymm2,0x2be0(%rsp)
     6ce:	00 00 
     6d0:	c4 a1 7c 10 94 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm2
     6d7:	02 00 00 
     6da:	49 8d 34 30          	lea    (%r8,%rsi,1),%rsi
     6de:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     6e3:	48 8b b4 24 10 02 00 	mov    0x210(%rsp),%rsi
     6ea:	00 
     6eb:	c5 fc 11 94 24 80 2b 	vmovups %ymm2,0x2b80(%rsp)
     6f2:	00 00 
     6f4:	c4 a1 7c 10 94 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm2
     6fb:	02 00 00 
     6fe:	49 8d 34 30          	lea    (%r8,%rsi,1),%rsi
     702:	c5 fc 11 94 24 20 2c 	vmovups %ymm2,0x2c20(%rsp)
     709:	00 00 
     70b:	c4 a1 7c 10 94 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm2
     712:	02 00 00 
     715:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     71a:	48 8b b4 24 18 02 00 	mov    0x218(%rsp),%rsi
     721:	00 
     722:	c5 fc 11 94 24 60 2b 	vmovups %ymm2,0x2b60(%rsp)
     729:	00 00 
     72b:	c4 a1 7c 10 94 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm2
     732:	02 00 00 
     735:	49 8d 34 30          	lea    (%r8,%rsi,1),%rsi
     739:	48 89 34 24          	mov    %rsi,(%rsp)
     73d:	48 8b b4 24 20 02 00 	mov    0x220(%rsp),%rsi
     744:	00 
     745:	c5 fc 11 94 24 00 2b 	vmovups %ymm2,0x2b00(%rsp)
     74c:	00 00 
     74e:	c4 a1 7c 10 94 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm2
     755:	02 00 00 
     758:	49 8d 34 30          	lea    (%r8,%rsi,1),%rsi
     75c:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
     763:	00 
     764:	48 8b b4 24 28 02 00 	mov    0x228(%rsp),%rsi
     76b:	00 
     76c:	c5 fc 11 94 24 40 2c 	vmovups %ymm2,0x2c40(%rsp)
     773:	00 00 
     775:	c4 a1 7c 10 94 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm2
     77c:	02 00 00 
     77f:	4d 8d 0c 30          	lea    (%r8,%rsi,1),%r9
     783:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
     788:	4c 89 8c 24 80 03 00 	mov    %r9,0x380(%rsp)
     78f:	00 
     790:	c5 fc 11 94 24 a0 2a 	vmovups %ymm2,0x2aa0(%rsp)
     797:	00 00 
     799:	c4 a1 7c 10 94 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm2
     7a0:	02 00 00 
     7a3:	c4 a1 7c 10 24 86    	vmovups (%rsi,%r8,4),%ymm4
     7a9:	c5 fc 11 94 24 a0 2b 	vmovups %ymm2,0x2ba0(%rsp)
     7b0:	00 00 
     7b2:	c5 fc 10 94 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm2
     7b9:	00 00 
     7bb:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     7c0:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     7c6:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     7cd:	00 00 
     7cf:	c5 fc 11 94 24 c0 2b 	vmovups %ymm2,0x2bc0(%rsp)
     7d6:	00 00 
     7d8:	c5 fc 10 94 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm2
     7df:	00 00 
     7e1:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     7e8:	00 00 
     7ea:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     7ef:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     7f5:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     7f9:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     800:	00 00 
     802:	c5 fc 11 94 24 20 2b 	vmovups %ymm2,0x2b20(%rsp)
     809:	00 00 
     80b:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     812:	00 00 
     814:	c4 e2 7d b8 e7       	vfmadd231ps %ymm7,%ymm0,%ymm4
     819:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     81f:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     823:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     827:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     82e:	00 00 
     830:	c4 c2 7d b8 e2       	vfmadd231ps %ymm10,%ymm0,%ymm4
     835:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     83b:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     842:	00 00 
     844:	c4 c2 7d b8 e7       	vfmadd231ps %ymm15,%ymm0,%ymm4
     849:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     84f:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     856:	00 00 
     858:	c4 c2 7d b8 e3       	vfmadd231ps %ymm11,%ymm0,%ymm4
     85d:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     863:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     86a:	00 00 
     86c:	c4 c2 7d b8 e5       	vfmadd231ps %ymm13,%ymm0,%ymm4
     871:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     876:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     87b:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     882:	00 00 
     884:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     889:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm4
     890:	01 00 00 
     893:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     899:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     8a0:	00 00 
     8a2:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     8a7:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     8ac:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm4
     8b3:	00 00 00 
     8b6:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     8bd:	00 00 
     8bf:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     8c4:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     8c9:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     8d0:	00 00 
     8d2:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     8d7:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     8dc:	48 8b 04 24          	mov    (%rsp),%rax
     8e0:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm4
     8e7:	02 00 00 
     8ea:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     8f1:	00 00 
     8f3:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     8f8:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     8ff:	00 
     900:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm4
     907:	02 00 00 
     90a:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     911:	00 00 
     913:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     918:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm4
     91f:	02 00 00 
     922:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     929:	00 00 
     92b:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     931:	4d 8d 0c 38          	lea    (%r8,%rdi,1),%r9
     935:	48 8b bc 24 38 02 00 	mov    0x238(%rsp),%rdi
     93c:	00 
     93d:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm4
     944:	00 00 00 
     947:	49 8d 04 38          	lea    (%r8,%rdi,1),%rax
     94b:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     952:	00 00 
     954:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     95a:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm4
     961:	02 00 00 
     964:	48 8b bc 24 b0 01 00 	mov    0x1b0(%rsp),%rdi
     96b:	00 
     96c:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     971:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm4
     978:	01 00 00 
     97b:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     982:	00 00 
     984:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     98a:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
     991:	00 00 
     993:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     999:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     9a0:	00 00 
     9a2:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
     9a9:	00 00 
     9ab:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     9b2:	00 00 
     9b4:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
     9ba:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     9c1:	00 00 
     9c3:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     9ca:	00 00 
     9cc:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
     9d2:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
     9d9:	00 00 
     9db:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
     9e2:	00 00 
     9e4:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
     9eb:	00 00 
     9ed:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
     9f4:	00 00 
     9f6:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
     9fd:	00 00 
     9ff:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
     a06:	00 00 
     a08:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
     a0f:	00 00 
     a11:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
     a18:	00 00 
     a1a:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
     a21:	00 00 
     a23:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
     a2a:	00 00 
     a2c:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
     a33:	00 00 
     a35:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
     a3c:	00 00 
     a3e:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
     a45:	00 00 
     a47:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
     a4e:	00 00 
     a50:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
     a57:	00 00 
     a59:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
     a60:	00 00 
     a62:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
     a69:	00 00 
     a6b:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
     a72:	00 00 
     a74:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
     a7b:	00 00 
     a7d:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
     a84:	00 00 
     a86:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
     a8d:	00 00 
     a8f:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
     a96:	00 00 
     a98:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
     a9f:	00 00 
     aa1:	c5 fc 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm1
     aa8:	00 00 
     aaa:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
     ab1:	00 00 
     ab3:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
     aba:	00 00 
     abc:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
     ac3:	00 00 
     ac5:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
     acc:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     ad3:	00 00 
     ad5:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
     adc:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
     ae3:	00 00 
     ae5:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
     aec:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
     af3:	00 00 
     af5:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     afc:	00 00 00 
     aff:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     b06:	00 00 
     b08:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     b0f:	00 00 00 
     b12:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
     b19:	00 00 
     b1b:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     b22:	00 00 00 
     b25:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     b2c:	00 00 
     b2e:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
     b35:	00 00 00 
     b38:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
     b3f:	00 00 
     b41:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
     b48:	01 00 00 
     b4b:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
     b52:	00 00 
     b54:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
     b5b:	01 00 00 
     b5e:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
     b65:	00 00 
     b67:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
     b6e:	01 00 00 
     b71:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
     b78:	00 00 
     b7a:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
     b81:	01 00 00 
     b84:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
     b8b:	00 00 
     b8d:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
     b94:	01 00 00 
     b97:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
     b9e:	00 00 
     ba0:	c4 a1 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm1
     ba7:	01 00 00 
     baa:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
     bb1:	00 00 
     bb3:	c4 a1 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm1
     bba:	01 00 00 
     bbd:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
     bc4:	00 00 
     bc6:	c4 a1 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm1
     bcd:	01 00 00 
     bd0:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
     bd7:	00 00 
     bd9:	c4 a1 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm1
     be0:	02 00 00 
     be3:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
     bea:	00 00 
     bec:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
     bf3:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     bfa:	00 00 
     bfc:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
     c03:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
     c0a:	00 00 
     c0c:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
     c13:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
     c1a:	00 00 
     c1c:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
     c23:	00 00 00 
     c26:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
     c2d:	00 00 
     c2f:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
     c36:	00 00 00 
     c39:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
     c40:	00 00 
     c42:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
     c49:	00 00 00 
     c4c:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
     c53:	00 00 
     c55:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
     c5c:	00 00 00 
     c5f:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
     c66:	00 00 
     c68:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
     c6f:	01 00 00 
     c72:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
     c79:	00 00 
     c7b:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
     c82:	01 00 00 
     c85:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
     c8c:	00 00 
     c8e:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
     c95:	01 00 00 
     c98:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
     c9f:	00 00 
     ca1:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
     ca8:	01 00 00 
     cab:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
     cb2:	00 00 
     cb4:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
     cbb:	01 00 00 
     cbe:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
     cc5:	00 00 
     cc7:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
     cce:	01 00 00 
     cd1:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
     cd8:	00 00 
     cda:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
     ce1:	01 00 00 
     ce4:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
     ceb:	00 00 
     ced:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
     cf4:	01 00 00 
     cf7:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
     cfe:	00 00 
     d00:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
     d07:	02 00 00 
     d0a:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
     d11:	00 00 
     d13:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
     d1a:	02 00 00 
     d1d:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
     d24:	00 00 
     d26:	c4 a1 7c 10 8c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm1
     d2d:	02 00 00 
     d30:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
     d37:	00 00 
     d39:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     d40:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
     d47:	00 00 
     d49:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
     d50:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
     d57:	00 00 
     d59:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
     d60:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
     d67:	00 00 
     d69:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     d70:	00 00 00 
     d73:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
     d7a:	00 00 
     d7c:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
     d83:	00 00 00 
     d86:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
     d8d:	00 00 
     d8f:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
     d96:	00 00 00 
     d99:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
     da0:	00 00 
     da2:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
     da9:	00 00 00 
     dac:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
     db3:	00 00 
     db5:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
     dbc:	01 00 00 
     dbf:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
     dc6:	00 00 
     dc8:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
     dcf:	01 00 00 
     dd2:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
     dd9:	00 00 
     ddb:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
     de2:	01 00 00 
     de5:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
     dec:	00 00 
     dee:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
     df5:	01 00 00 
     df8:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
     dff:	00 00 
     e01:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
     e08:	01 00 00 
     e0b:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
     e12:	00 00 
     e14:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
     e1b:	01 00 00 
     e1e:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
     e25:	00 00 
     e27:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
     e2e:	01 00 00 
     e31:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
     e38:	00 00 
     e3a:	c4 a1 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm1
     e41:	01 00 00 
     e44:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
     e4b:	00 00 
     e4d:	c4 a1 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm1
     e54:	02 00 00 
     e57:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
     e5e:	00 00 
     e60:	c4 a1 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm1
     e67:	02 00 00 
     e6a:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
     e71:	00 00 
     e73:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     e7a:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
     e81:	00 00 
     e83:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
     e8a:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
     e91:	00 00 
     e93:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
     e9a:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
     ea1:	00 00 
     ea3:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
     eaa:	00 00 00 
     ead:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
     eb4:	00 00 
     eb6:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
     ebd:	00 00 00 
     ec0:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
     ec7:	00 00 
     ec9:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
     ed0:	00 00 00 
     ed3:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
     eda:	00 00 
     edc:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
     ee3:	00 00 00 
     ee6:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
     eed:	00 00 
     eef:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
     ef6:	01 00 00 
     ef9:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
     f00:	00 00 
     f02:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
     f09:	01 00 00 
     f0c:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
     f13:	00 00 
     f15:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
     f1c:	01 00 00 
     f1f:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
     f26:	00 00 
     f28:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
     f2f:	01 00 00 
     f32:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
     f39:	00 00 
     f3b:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
     f42:	01 00 00 
     f45:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
     f4c:	00 00 
     f4e:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
     f55:	01 00 00 
     f58:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
     f5f:	00 00 
     f61:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
     f68:	01 00 00 
     f6b:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
     f72:	00 00 
     f74:	c4 a1 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm1
     f7b:	01 00 00 
     f7e:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
     f85:	00 00 
     f87:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
     f8e:	02 00 00 
     f91:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
     f98:	00 00 
     f9a:	c4 a1 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm1
     fa1:	02 00 00 
     fa4:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
     fab:	00 00 
     fad:	c4 a1 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm1
     fb4:	02 00 00 
     fb7:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
     fbe:	00 00 
     fc0:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
     fc7:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     fce:	00 00 
     fd0:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
     fd7:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
     fde:	00 00 
     fe0:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
     fe7:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
     fee:	00 00 
     ff0:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
     ff7:	00 00 00 
     ffa:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    1001:	00 00 
    1003:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    100a:	00 00 00 
    100d:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    1014:	00 00 
    1016:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    101d:	00 00 00 
    1020:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    1027:	00 00 
    1029:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    1030:	00 00 00 
    1033:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    103a:	00 00 
    103c:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    1043:	01 00 00 
    1046:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    104d:	00 00 
    104f:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    1056:	01 00 00 
    1059:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    1060:	00 00 
    1062:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    1069:	01 00 00 
    106c:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    1073:	00 00 
    1075:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    107c:	01 00 00 
    107f:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    1086:	00 00 
    1088:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    108f:	01 00 00 
    1092:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    1099:	00 00 
    109b:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
    10a2:	01 00 00 
    10a5:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    10ac:	00 00 
    10ae:	c4 a1 7c 10 8c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm1
    10b5:	01 00 00 
    10b8:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    10bf:	00 00 
    10c1:	c4 a1 7c 10 8c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm1
    10c8:	01 00 00 
    10cb:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    10d2:	00 00 
    10d4:	c4 a1 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm1
    10db:	02 00 00 
    10de:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    10e5:	00 00 
    10e7:	c4 a1 7c 10 8c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm1
    10ee:	02 00 00 
    10f1:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    10f8:	00 00 
    10fa:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
    1101:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1108:	00 00 
    110a:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
    1111:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    1118:	00 00 
    111a:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    1121:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1128:	00 00 
    112a:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    1131:	00 00 00 
    1134:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    113b:	00 00 
    113d:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    1144:	00 00 00 
    1147:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    114e:	00 00 
    1150:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    1157:	00 00 00 
    115a:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    1161:	00 00 
    1163:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    116a:	00 00 00 
    116d:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    1174:	00 00 
    1176:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    117d:	01 00 00 
    1180:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    1187:	00 00 
    1189:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    1190:	01 00 00 
    1193:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    119a:	00 00 
    119c:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    11a3:	01 00 00 
    11a6:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    11ad:	00 00 
    11af:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    11b6:	01 00 00 
    11b9:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    11c0:	00 00 
    11c2:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
    11c9:	01 00 00 
    11cc:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    11d3:	00 00 
    11d5:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
    11dc:	01 00 00 
    11df:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    11e6:	00 00 
    11e8:	c4 a1 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm1
    11ef:	01 00 00 
    11f2:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    11f9:	00 00 
    11fb:	c4 a1 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm1
    1202:	01 00 00 
    1205:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    120c:	00 00 
    120e:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
    1215:	02 00 00 
    1218:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    121f:	00 00 
    1221:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
    1228:	02 00 00 
    122b:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    1232:	00 00 
    1234:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    123a:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    1241:	00 00 
    1243:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1249:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    1250:	00 00 
    1252:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1259:	00 00 
    125b:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    1262:	00 00 
    1264:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    126b:	00 00 
    126d:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    1274:	00 00 
    1276:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    127d:	00 00 
    127f:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1286:	00 00 
    1288:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    128f:	00 00 
    1291:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    1298:	00 00 
    129a:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    12a1:	00 00 
    12a3:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    12aa:	00 00 
    12ac:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    12b3:	00 00 
    12b5:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    12bc:	00 00 
    12be:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    12c5:	00 00 
    12c7:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    12ce:	00 00 
    12d0:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    12d7:	00 00 
    12d9:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    12e0:	00 00 
    12e2:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    12e9:	00 00 
    12eb:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    12f2:	00 00 
    12f4:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    12fb:	00 00 
    12fd:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    1304:	00 00 
    1306:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    130d:	00 00 
    130f:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    1316:	00 00 
    1318:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    131f:	00 00 
    1321:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    1328:	00 00 
    132a:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    1331:	00 00 
    1333:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    133a:	00 00 
    133c:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    1343:	00 00 
    1345:	48 8b ac 24 20 01 00 	mov    0x120(%rsp),%rbp
    134c:	00 
    134d:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    1354:	00 00 
    1356:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    135c:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1363:	00 00 
    1365:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    136b:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    1372:	00 00 
    1374:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    137a:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    1381:	00 00 
    1383:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    138a:	00 00 
    138c:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1393:	00 00 
    1395:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    139c:	00 00 
    139e:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    13a5:	00 00 
    13a7:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    13ae:	00 00 
    13b0:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    13b7:	00 00 
    13b9:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    13c0:	00 00 
    13c2:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    13c9:	00 00 
    13cb:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    13d2:	00 00 
    13d4:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    13db:	00 00 
    13dd:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    13e4:	00 00 
    13e6:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    13ed:	00 00 
    13ef:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    13f6:	00 00 
    13f8:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    13ff:	00 00 
    1401:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    1408:	00 00 
    140a:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    1411:	00 00 
    1413:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    141a:	00 00 
    141c:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    1423:	00 00 
    1425:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    142c:	00 00 
    142e:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    1435:	00 00 
    1437:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    143e:	00 00 
    1440:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    1447:	00 00 
    1449:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
    1450:	00 00 
    1452:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    1459:	00 00 
    145b:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
    1462:	00 00 
    1464:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    146b:	00 00 
    146d:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
    1474:	00 00 
    1476:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    147d:	00 00 
    147f:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
    1486:	00 00 
    1488:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
    148d:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    1494:	00 00 
    1496:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    149c:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    14a3:	00 00 
    14a5:	c5 fc 10 94 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm2
    14ac:	00 00 
    14ae:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    14b5:	00 00 
    14b7:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    14bd:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    14c4:	00 00 
    14c6:	c5 fc 11 94 24 40 2b 	vmovups %ymm2,0x2b40(%rsp)
    14cd:	00 00 
    14cf:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    14d6:	00 00 
    14d8:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    14de:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    14e5:	00 00 
    14e7:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    14ee:	00 00 
    14f0:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    14f7:	00 00 
    14f9:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1500:	00 00 
    1502:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    1509:	00 00 
    150b:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1512:	00 00 
    1514:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    151b:	00 00 
    151d:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    1524:	00 00 
    1526:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    152d:	00 00 
    152f:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    1536:	00 00 
    1538:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    153f:	00 00 
    1541:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    1548:	00 00 
    154a:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    1551:	00 00 
    1553:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    155a:	00 00 
    155c:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    1563:	00 00 
    1565:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    156c:	00 00 
    156e:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    1575:	00 00 
    1577:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    157e:	00 00 
    1580:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    1587:	00 00 
    1589:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    1590:	00 00 
    1592:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    1599:	00 00 
    159b:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
    15a2:	00 00 
    15a4:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    15ab:	00 00 
    15ad:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
    15b4:	00 00 
    15b6:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    15bd:	00 00 
    15bf:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
    15c6:	00 00 
    15c8:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    15cf:	00 00 
    15d1:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
    15d8:	00 00 
    15da:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
    15df:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    15e6:	00 00 
    15e8:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    15ee:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    15f4:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    15fb:	00 00 
    15fd:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1603:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    160a:	00 00 
    160c:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1613:	00 00 
    1615:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    161c:	00 00 
    161e:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1625:	00 00 
    1627:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    162e:	00 00 
    1630:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    1637:	00 00 
    1639:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1640:	00 00 
    1642:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    1649:	00 00 
    164b:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1652:	00 00 
    1654:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    165b:	00 00 
    165d:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1664:	00 00 
    1666:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    166d:	00 00 
    166f:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    1676:	00 00 
    1678:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    167f:	00 00 
    1681:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    1688:	00 00 
    168a:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    1691:	00 00 
    1693:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    169a:	00 00 
    169c:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    16a3:	00 00 
    16a5:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    16ac:	00 00 
    16ae:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    16b5:	00 00 
    16b7:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    16be:	00 00 
    16c0:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    16c7:	00 00 
    16c9:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    16d0:	00 00 
    16d2:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    16d9:	00 00 
    16db:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
    16e2:	00 00 
    16e4:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    16eb:	00 00 
    16ed:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
    16f4:	00 00 
    16f6:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    16fc:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
    1703:	00 00 
    1705:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    170c:	00 00 
    170e:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
    1715:	00 00 
    1717:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    171e:	00 00 
    1720:	c5 fc 10 8c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm1
    1727:	00 00 
    1729:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    172e:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    1735:	00 00 
    1737:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    173d:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    1744:	00 00 
    1746:	c5 fc 10 94 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm2
    174d:	00 00 
    174f:	c5 fc 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm6
    1755:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    175c:	00 00 
    175e:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1764:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    176b:	00 00 
    176d:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    1774:	00 00 
    1776:	c5 fc 11 94 24 40 28 	vmovups %ymm2,0x2840(%rsp)
    177d:	00 00 
    177f:	c5 fc 10 94 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm2
    1786:	00 00 
    1788:	c5 fc 11 b4 24 20 13 	vmovups %ymm6,0x1320(%rsp)
    178f:	00 00 
    1791:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1798:	00 00 
    179a:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    17a1:	00 00 
    17a3:	c5 fc 11 94 24 80 28 	vmovups %ymm2,0x2880(%rsp)
    17aa:	00 00 
    17ac:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    17b3:	00 00 
    17b5:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    17bb:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    17c2:	00 00 
    17c4:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    17cb:	00 00 
    17cd:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    17d4:	00 00 
    17d6:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    17dd:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    17e4:	00 00 
    17e6:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    17ed:	00 00 
    17ef:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    17f6:	00 00 
    17f8:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    17fe:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    1805:	00 00 
    1807:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    180e:	00 00 
    1810:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    1817:	00 00 
    1819:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    181f:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    1826:	00 00 
    1828:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    182f:	00 00 
    1831:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    1838:	00 00 
    183a:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    1841:	00 00 
    1843:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    184a:	00 00 
    184c:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1853:	00 00 
    1855:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    185c:	00 00 
    185e:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1865:	00 00 
    1867:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    186e:	00 00 
    1870:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    1877:	00 00 
    1879:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    1880:	00 00 
    1882:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1889:	00 00 
    188b:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    1892:	00 00 
    1894:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    189b:	00 00 
    189d:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
    18a4:	00 00 
    18a6:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    18ad:	00 00 
    18af:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
    18b6:	00 00 
    18b8:	48 8b 14 24          	mov    (%rsp),%rdx
    18bc:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    18c3:	00 00 
    18c5:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    18cb:	c5 fc 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm3
    18d1:	c5 fc 10 94 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm2
    18d8:	00 00 
    18da:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    18e1:	00 00 
    18e3:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    18e9:	c5 fc 11 94 24 00 2a 	vmovups %ymm2,0x2a00(%rsp)
    18f0:	00 00 
    18f2:	c5 fc 10 94 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm2
    18f9:	00 00 
    18fb:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
    1902:	00 00 
    1904:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    190b:	00 00 
    190d:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1914:	00 00 
    1916:	c5 fc 11 94 24 20 28 	vmovups %ymm2,0x2820(%rsp)
    191d:	00 00 
    191f:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    1926:	00 00 
    1928:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    192f:	00 00 
    1931:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1938:	00 00 
    193a:	c5 fc 11 94 24 a0 23 	vmovups %ymm2,0x23a0(%rsp)
    1941:	00 00 
    1943:	c4 a1 7c 10 94 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm2
    194a:	02 00 00 
    194d:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    1954:	00 00 
    1956:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    195d:	00 00 
    195f:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    1966:	00 00 
    1968:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
    196f:	00 00 
    1971:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    1978:	00 00 
    197a:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1981:	00 00 
    1983:	c5 fc 11 94 24 00 25 	vmovups %ymm2,0x2500(%rsp)
    198a:	00 00 
    198c:	c5 fc 10 94 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm2
    1993:	00 00 
    1995:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    199c:	00 00 
    199e:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    19a5:	00 00 
    19a7:	c5 fc 11 94 24 40 26 	vmovups %ymm2,0x2640(%rsp)
    19ae:	00 00 
    19b0:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    19b7:	00 00 
    19b9:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    19c0:	00 00 
    19c2:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    19c9:	00 00 
    19cb:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    19d2:	00 00 
    19d4:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    19db:	00 00 
    19dd:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    19e4:	00 00 
    19e6:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    19ed:	00 00 
    19ef:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    19f6:	00 00 
    19f8:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    19ff:	00 00 
    1a01:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    1a08:	00 00 
    1a0a:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1a11:	00 00 
    1a13:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    1a1a:	00 00 
    1a1c:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    1a23:	00 00 
    1a25:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
    1a2c:	00 00 
    1a2e:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1a35:	00 00 
    1a37:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
    1a3e:	00 00 
    1a40:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1a46:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
    1a4d:	00 00 
    1a4f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1a55:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
    1a5c:	00 00 
    1a5e:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
    1a65:	00 
    1a66:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    1a6d:	00 00 
    1a6f:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1a75:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1a7b:	c5 fc 10 94 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm2
    1a82:	00 00 
    1a84:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1a8b:	00 00 
    1a8d:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1a93:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1a9a:	00 00 
    1a9c:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1aa2:	c5 fc 11 94 24 c0 27 	vmovups %ymm2,0x27c0(%rsp)
    1aa9:	00 00 
    1aab:	c4 a1 7c 10 94 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm2
    1ab2:	02 00 00 
    1ab5:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1abc:	00 00 
    1abe:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1ac5:	00 00 
    1ac7:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1ace:	00 00 
    1ad0:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    1ad7:	02 00 00 
    1ada:	c5 fc 11 94 24 e0 27 	vmovups %ymm2,0x27e0(%rsp)
    1ae1:	00 00 
    1ae3:	c5 fc 10 94 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm2
    1aea:	00 00 
    1aec:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    1af3:	00 00 
    1af5:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    1afc:	00 00 00 
    1aff:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1b06:	00 00 
    1b08:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    1b0f:	00 00 
    1b11:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    1b18:	00 00 
    1b1a:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1b21:	00 00 
    1b23:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    1b2a:	00 00 
    1b2c:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
    1b33:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1b3a:	00 00 
    1b3c:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    1b43:	00 00 
    1b45:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1b4c:	00 00 
    1b4e:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    1b55:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1b5c:	00 00 
    1b5e:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
    1b65:	02 00 00 
    1b68:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    1b6f:	00 00 
    1b71:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1b78:	00 00 
    1b7a:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1b81:	00 00 
    1b83:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1b89:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    1b90:	00 00 
    1b92:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1b98:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    1b9f:	00 00 
    1ba1:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1ba8:	00 00 
    1baa:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1bb1:	00 00 
    1bb3:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1bba:	00 00 
    1bbc:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    1bc3:	00 00 
    1bc5:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1bcc:	00 00 
    1bce:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    1bd5:	00 00 
    1bd7:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1bde:	00 00 
    1be0:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1be7:	00 00 
    1be9:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1bf0:	00 00 
    1bf2:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    1bf9:	00 00 
    1bfb:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1c02:	00 00 
    1c04:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    1c0b:	00 00 
    1c0d:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1c14:	00 00 
    1c16:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1c1d:	00 00 
    1c1f:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1c26:	00 00 
    1c28:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1c2f:	00 00 
    1c31:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1c38:	00 00 
    1c3a:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1c41:	00 00 
    1c43:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1c4a:	00 00 
    1c4c:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    1c53:	00 00 
    1c55:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1c5c:	00 00 
    1c5e:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1c65:	00 00 
    1c67:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1c6e:	00 00 
    1c70:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1c76:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    1c7d:	00 00 
    1c7f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1c84:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    1c8b:	00 00 
    1c8d:	4a 8d 2c 85 00 00 00 	lea    0x0(,%r8,4),%rbp
    1c94:	00 
    1c95:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    1c9c:	00 00 
    1c9e:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1ca4:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    1cab:	00 00 
    1cad:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1cb4:	00 00 
    1cb6:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    1cbd:	00 00 
    1cbf:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1cc6:	00 00 
    1cc8:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    1ccf:	00 00 
    1cd1:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    1cd8:	00 00 00 
    1cdb:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    1ce2:	00 00 
    1ce4:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1ceb:	00 00 
    1ced:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1cf4:	00 00 
    1cf6:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1cfd:	00 00 
    1cff:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    1d06:	00 00 
    1d08:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    1d0f:	00 00 00 
    1d12:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    1d19:	00 00 
    1d1b:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1d22:	00 00 
    1d24:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    1d2b:	00 00 
    1d2d:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1d34:	00 00 
    1d36:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1d3d:	00 00 
    1d3f:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    1d46:	00 00 00 
    1d49:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    1d50:	00 00 
    1d52:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1d59:	00 00 
    1d5b:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    1d62:	00 00 
    1d64:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    1d6b:	00 00 
    1d6d:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1d74:	00 00 
    1d76:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    1d7d:	01 00 00 
    1d80:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    1d87:	00 00 
    1d89:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1d90:	00 00 
    1d92:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    1d99:	00 00 
    1d9b:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    1da2:	00 00 
    1da4:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1dab:	00 00 
    1dad:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    1db4:	01 00 00 
    1db7:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1dbe:	00 00 
    1dc0:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1dc7:	00 00 
    1dc9:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    1dd0:	00 00 
    1dd2:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    1dd9:	00 00 
    1ddb:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    1de2:	00 00 
    1de4:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    1deb:	01 00 00 
    1dee:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1df5:	00 00 
    1df7:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1dfe:	00 00 
    1e00:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    1e07:	00 00 
    1e09:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    1e10:	00 00 
    1e12:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1e19:	00 00 
    1e1b:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    1e22:	01 00 00 
    1e25:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    1e2c:	00 00 
    1e2e:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1e35:	00 00 
    1e37:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    1e3e:	00 00 
    1e40:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    1e47:	00 00 
    1e49:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1e50:	00 00 
    1e52:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    1e59:	01 00 00 
    1e5c:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1e63:	00 00 
    1e65:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1e6c:	00 00 
    1e6e:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    1e75:	00 00 
    1e77:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    1e7e:	00 00 
    1e80:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    1e87:	00 00 
    1e89:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
    1e90:	01 00 00 
    1e93:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    1e9a:	00 00 
    1e9c:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1ea3:	00 00 
    1ea5:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    1eac:	00 00 
    1eae:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    1eb5:	00 00 
    1eb7:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    1ebe:	00 00 
    1ec0:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
    1ec7:	01 00 00 
    1eca:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1ed1:	00 00 
    1ed3:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1eda:	00 00 
    1edc:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    1ee3:	00 00 
    1ee5:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
    1eec:	00 00 
    1eee:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    1ef5:	00 00 
    1ef7:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
    1efe:	01 00 00 
    1f01:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    1f08:	00 00 
    1f0a:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1f11:	00 00 
    1f13:	48 89 e8             	mov    %rbp,%rax
    1f16:	48 83 c8 20          	or     $0x20,%rax
    1f1a:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    1f21:	00 00 
    1f23:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
    1f2a:	00 00 
    1f2c:	c4 a1 7c 11 24 86    	vmovups %ymm4,(%rsi,%r8,4)
    1f32:	48 89 ea             	mov    %rbp,%rdx
    1f35:	48 83 cd 60          	or     $0x60,%rbp
    1f39:	c5 fc 10 24 06       	vmovups (%rsi,%rax,1),%ymm4
    1f3e:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm14,%ymm4
    1f45:	15 00 00 
    1f48:	48 83 ca 40          	or     $0x40,%rdx
    1f4c:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm4
    1f53:	07 00 00 
    1f56:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1f5d:	00 00 
    1f5f:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1f66:	00 00 
    1f68:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm4
    1f6f:	07 00 00 
    1f72:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm4
    1f79:	14 00 00 
    1f7c:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm15,%ymm4
    1f83:	14 00 00 
    1f86:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm4
    1f8d:	06 00 00 
    1f90:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm4
    1f97:	05 00 00 
    1f9a:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm9,%ymm4
    1fa1:	14 00 00 
    1fa4:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1fab:	00 00 
    1fad:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm4
    1fb4:	05 00 00 
    1fb7:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm4
    1fbe:	04 00 00 
    1fc1:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm4
    1fc8:	14 00 00 
    1fcb:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1fd2:	00 00 
    1fd4:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm6,%ymm4
    1fdb:	02 00 00 
    1fde:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1fe5:	00 00 
    1fe7:	c4 e2 65 b8 e0       	vfmadd231ps %ymm0,%ymm3,%ymm4
    1fec:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm4
    1ff3:	03 00 00 
    1ff6:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1ffd:	00 00 
    1fff:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm4
    2006:	03 00 00 
    2009:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm4
    2010:	13 00 00 
    2013:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm4
    201a:	13 00 00 
    201d:	c5 fc 11 24 06       	vmovups %ymm4,(%rsi,%rax,1)
    2022:	c5 fc 10 24 16       	vmovups (%rsi,%rdx,1),%ymm4
    2027:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm14,%ymm4
    202e:	16 00 00 
    2031:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm12,%ymm4
    2038:	15 00 00 
    203b:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm7,%ymm4
    2042:	15 00 00 
    2045:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm10,%ymm4
    204c:	15 00 00 
    204f:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    2054:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm15,%ymm4
    205b:	15 00 00 
    205e:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm11,%ymm4
    2065:	15 00 00 
    2068:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm13,%ymm4
    206f:	14 00 00 
    2072:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm4
    2079:	14 00 00 
    207c:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    2083:	00 00 
    2085:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm8,%ymm4
    208c:	14 00 00 
    208f:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    2093:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm4
    209a:	06 00 00 
    209d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    20a3:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm4
    20aa:	06 00 00 
    20ad:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm4
    20b4:	05 00 00 
    20b7:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm4
    20be:	05 00 00 
    20c1:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    20c5:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm4
    20cc:	04 00 00 
    20cf:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    20d6:	00 00 
    20d8:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm4
    20df:	04 00 00 
    20e2:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    20e9:	00 00 
    20eb:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm4
    20f2:	04 00 00 
    20f5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    20fc:	00 00 
    20fe:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm4
    2105:	13 00 00 
    2108:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    210c:	c5 fc 11 24 16       	vmovups %ymm4,(%rsi,%rdx,1)
    2111:	c5 fc 10 24 2e       	vmovups (%rsi,%rbp,1),%ymm4
    2116:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm14,%ymm4
    211d:	16 00 00 
    2120:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm4
    2127:	17 00 00 
    212a:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm7,%ymm4
    2131:	17 00 00 
    2134:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm4
    213b:	16 00 00 
    213e:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm15,%ymm4
    2145:	16 00 00 
    2148:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm11,%ymm4
    214f:	16 00 00 
    2152:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm13,%ymm4
    2159:	15 00 00 
    215c:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm4
    2163:	08 00 00 
    2166:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm10,%ymm4
    216d:	08 00 00 
    2170:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2177:	00 00 
    2179:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm4
    2180:	07 00 00 
    2183:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm4
    218a:	07 00 00 
    218d:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    2194:	00 00 
    2196:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm4
    219d:	07 00 00 
    21a0:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    21a7:	00 00 
    21a9:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm4
    21b0:	06 00 00 
    21b3:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm4
    21ba:	06 00 00 
    21bd:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm4
    21c4:	06 00 00 
    21c7:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    21ce:	00 00 
    21d0:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm4
    21d7:	06 00 00 
    21da:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm10,%ymm4
    21e1:	14 00 00 
    21e4:	c5 fc 11 24 2e       	vmovups %ymm4,(%rsi,%rbp,1)
    21e9:	c4 a1 7c 10 a4 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm4
    21f0:	00 00 00 
    21f3:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm14,%ymm4
    21fa:	18 00 00 
    21fd:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    2202:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm12,%ymm4
    2209:	18 00 00 
    220c:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    2211:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm7,%ymm4
    2218:	18 00 00 
    221b:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm4
    2222:	17 00 00 
    2225:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    2229:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm15,%ymm4
    2230:	17 00 00 
    2233:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm11,%ymm4
    223a:	17 00 00 
    223d:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    2241:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm13,%ymm4
    2248:	17 00 00 
    224b:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm4
    2252:	16 00 00 
    2255:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    225c:	00 00 
    225e:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm4
    2265:	16 00 00 
    2268:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm4
    226f:	09 00 00 
    2272:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    2276:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm4
    227d:	08 00 00 
    2280:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2287:	00 00 
    2289:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm4
    2290:	08 00 00 
    2293:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm4
    229a:	08 00 00 
    229d:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm4
    22a4:	07 00 00 
    22a7:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    22ae:	00 00 
    22b0:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm4
    22b7:	07 00 00 
    22ba:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm4
    22c1:	07 00 00 
    22c4:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm10,%ymm4
    22cb:	15 00 00 
    22ce:	c4 a1 7c 11 a4 86 80 	vmovups %ymm4,0x80(%rsi,%r8,4)
    22d5:	00 00 00 
    22d8:	c4 a1 7c 10 a4 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm4
    22df:	00 00 00 
    22e2:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm4
    22e9:	19 00 00 
    22ec:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    22f0:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm14,%ymm4
    22f7:	19 00 00 
    22fa:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2301:	00 00 
    2303:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm4
    230a:	19 00 00 
    230d:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2314:	00 00 
    2316:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm4
    231d:	19 00 00 
    2320:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2326:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm15,%ymm4
    232d:	19 00 00 
    2330:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    2334:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm12,%ymm4
    233b:	18 00 00 
    233e:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2345:	00 00 
    2347:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm13,%ymm4
    234e:	18 00 00 
    2351:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm4
    2358:	18 00 00 
    235b:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm6,%ymm4
    2362:	17 00 00 
    2365:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm4
    236c:	04 00 00 
    236f:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    2376:	00 00 
    2378:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm4
    237f:	09 00 00 
    2382:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm4
    2389:	09 00 00 
    238c:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm4
    2393:	09 00 00 
    2396:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm4
    239d:	08 00 00 
    23a0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    23a7:	00 00 
    23a9:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm9,%ymm4
    23b0:	08 00 00 
    23b3:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    23ba:	00 00 
    23bc:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm4
    23c3:	08 00 00 
    23c6:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm4
    23cd:	16 00 00 
    23d0:	c4 a1 7c 11 a4 86 a0 	vmovups %ymm4,0xa0(%rsi,%r8,4)
    23d7:	00 00 00 
    23da:	c4 a1 7c 10 a4 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm4
    23e1:	00 00 00 
    23e4:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm14,%ymm4
    23eb:	18 00 00 
    23ee:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm12,%ymm4
    23f5:	1a 00 00 
    23f8:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm4
    23ff:	1a 00 00 
    2402:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2409:	00 00 
    240b:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm4
    2412:	1a 00 00 
    2415:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm9,%ymm4
    241c:	1a 00 00 
    241f:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm11,%ymm4
    2426:	19 00 00 
    2429:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm13,%ymm4
    2430:	19 00 00 
    2433:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm4
    243a:	0b 00 00 
    243d:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm4
    2444:	0a 00 00 
    2447:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm4
    244e:	0a 00 00 
    2451:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm4
    2458:	0a 00 00 
    245b:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    245f:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm4
    2466:	0a 00 00 
    2469:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2470:	00 00 
    2472:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm4
    2479:	09 00 00 
    247c:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm4
    2483:	09 00 00 
    2486:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    248d:	00 00 
    248f:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm4
    2496:	09 00 00 
    2499:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    249d:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm4
    24a4:	09 00 00 
    24a7:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    24ae:	00 00 
    24b0:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm10,%ymm4
    24b7:	17 00 00 
    24ba:	c4 a1 7c 11 a4 86 c0 	vmovups %ymm4,0xc0(%rsi,%r8,4)
    24c1:	00 00 00 
    24c4:	c4 a1 7c 10 a4 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm4
    24cb:	00 00 00 
    24ce:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm14,%ymm4
    24d5:	1c 00 00 
    24d8:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    24dd:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm12,%ymm4
    24e4:	1b 00 00 
    24e7:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    24eb:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm15,%ymm4
    24f2:	1b 00 00 
    24f5:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm4
    24fc:	1b 00 00 
    24ff:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2505:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm9,%ymm4
    250c:	1b 00 00 
    250f:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    2513:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm11,%ymm4
    251a:	1b 00 00 
    251d:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    2524:	00 00 
    2526:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm4
    252d:	1a 00 00 
    2530:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm4
    2537:	1a 00 00 
    253a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2541:	00 00 
    2543:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm4
    254a:	1a 00 00 
    254d:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm4
    2554:	0b 00 00 
    2557:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    255e:	00 00 
    2560:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm4
    2567:	0b 00 00 
    256a:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    2571:	00 00 
    2573:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm4
    257a:	0b 00 00 
    257d:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    2584:	00 00 
    2586:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm4
    258d:	0a 00 00 
    2590:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm4
    2597:	0a 00 00 
    259a:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm4
    25a1:	0a 00 00 
    25a4:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm4
    25ab:	0a 00 00 
    25ae:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm10,%ymm4
    25b5:	18 00 00 
    25b8:	c4 a1 7c 11 a4 86 e0 	vmovups %ymm4,0xe0(%rsi,%r8,4)
    25bf:	00 00 00 
    25c2:	c4 a1 7c 10 a4 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm4
    25c9:	01 00 00 
    25cc:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm4
    25d3:	1d 00 00 
    25d6:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm1,%ymm4
    25dd:	1d 00 00 
    25e0:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm15,%ymm4
    25e7:	1c 00 00 
    25ea:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    25f1:	00 00 
    25f3:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm15,%ymm4
    25fa:	1c 00 00 
    25fd:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm14,%ymm4
    2604:	1c 00 00 
    2607:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    260b:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm4
    2612:	1b 00 00 
    2615:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    261b:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm13,%ymm4
    2622:	1b 00 00 
    2625:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm4
    262c:	04 00 00 
    262f:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    2636:	00 00 
    2638:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm4
    263f:	0c 00 00 
    2642:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm4
    2649:	0c 00 00 
    264c:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    2650:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm4
    2657:	0c 00 00 
    265a:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm4
    2661:	0c 00 00 
    2664:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    2668:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm4
    266f:	0b 00 00 
    2672:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2679:	00 00 
    267b:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm4
    2682:	0b 00 00 
    2685:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    2689:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm4
    2690:	0b 00 00 
    2693:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    2698:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm11,%ymm4
    269f:	0b 00 00 
    26a2:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    26a9:	00 00 
    26ab:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm10,%ymm4
    26b2:	19 00 00 
    26b5:	c4 a1 7c 11 a4 86 00 	vmovups %ymm4,0x100(%rsi,%r8,4)
    26bc:	01 00 00 
    26bf:	c4 a1 7c 10 a4 86 20 	vmovups 0x120(%rsi,%r8,4),%ymm4
    26c6:	01 00 00 
    26c9:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm2,%ymm4
    26d0:	1c 00 00 
    26d3:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm1,%ymm4
    26da:	1e 00 00 
    26dd:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    26e4:	00 00 
    26e6:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm4
    26ed:	1e 00 00 
    26f0:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm15,%ymm4
    26f7:	1d 00 00 
    26fa:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    2701:	00 00 
    2703:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm4
    270a:	1d 00 00 
    270d:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm11,%ymm4
    2714:	1d 00 00 
    2717:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm13,%ymm4
    271e:	1c 00 00 
    2721:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm15,%ymm4
    2728:	1c 00 00 
    272b:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm4
    2732:	0d 00 00 
    2735:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    2739:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm4
    2740:	0d 00 00 
    2743:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm4
    274a:	0d 00 00 
    274d:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm4
    2754:	0d 00 00 
    2757:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm4
    275e:	0c 00 00 
    2761:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    2765:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm4
    276c:	0c 00 00 
    276f:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2776:	00 00 
    2778:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm4
    277f:	0c 00 00 
    2782:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2789:	00 00 
    278b:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm4
    2792:	0c 00 00 
    2795:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm10,%ymm4
    279c:	1a 00 00 
    279f:	c4 a1 7c 11 a4 86 20 	vmovups %ymm4,0x120(%rsi,%r8,4)
    27a6:	01 00 00 
    27a9:	c4 a1 7c 10 a4 86 40 	vmovups 0x140(%rsi,%r8,4),%ymm4
    27b0:	01 00 00 
    27b3:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm2,%ymm4
    27ba:	20 00 00 
    27bd:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    27c1:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm12,%ymm4
    27c8:	1f 00 00 
    27cb:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm4
    27d2:	1f 00 00 
    27d5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    27dc:	00 00 
    27de:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm1,%ymm4
    27e5:	1f 00 00 
    27e8:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm9,%ymm4
    27ef:	1e 00 00 
    27f2:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    27f7:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm11,%ymm4
    27fe:	1e 00 00 
    2801:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    2806:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm13,%ymm4
    280d:	1e 00 00 
    2810:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    2815:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm15,%ymm4
    281c:	1d 00 00 
    281f:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    2826:	00 00 
    2828:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm4
    282f:	1d 00 00 
    2832:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm4
    2839:	1d 00 00 
    283c:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2843:	00 00 
    2845:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm4
    284c:	0e 00 00 
    284f:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    2856:	00 00 
    2858:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm4
    285f:	0e 00 00 
    2862:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm4
    2869:	0d 00 00 
    286c:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm4
    2873:	0d 00 00 
    2876:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm4
    287d:	0d 00 00 
    2880:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    2884:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm4
    288b:	0d 00 00 
    288e:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    2895:	00 00 
    2897:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm10,%ymm4
    289e:	1b 00 00 
    28a1:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    28a8:	00 00 
    28aa:	c4 a1 7c 11 a4 86 40 	vmovups %ymm4,0x140(%rsi,%r8,4)
    28b1:	01 00 00 
    28b4:	c4 a1 7c 10 a4 86 60 	vmovups 0x160(%rsi,%r8,4),%ymm4
    28bb:	01 00 00 
    28be:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm14,%ymm4
    28c5:	21 00 00 
    28c8:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    28cd:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm12,%ymm4
    28d4:	21 00 00 
    28d7:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    28db:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm4
    28e2:	20 00 00 
    28e5:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    28e9:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm1,%ymm4
    28f0:	20 00 00 
    28f3:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    28fa:	00 00 
    28fc:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm8,%ymm4
    2903:	20 00 00 
    2906:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm15,%ymm4
    290d:	1f 00 00 
    2910:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm1,%ymm4
    2917:	1f 00 00 
    291a:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2921:	00 00 
    2923:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm1,%ymm4
    292a:	1f 00 00 
    292d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2934:	00 00 
    2936:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm4
    293d:	1e 00 00 
    2940:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2946:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm4
    294d:	1e 00 00 
    2950:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm4
    2957:	04 00 00 
    295a:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2961:	00 00 
    2963:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm4
    296a:	0e 00 00 
    296d:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm4
    2974:	0e 00 00 
    2977:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm4
    297e:	0e 00 00 
    2981:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2987:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm4
    298e:	0e 00 00 
    2991:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm11,%ymm4
    2998:	0e 00 00 
    299b:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    29a0:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm13,%ymm4
    29a7:	1c 00 00 
    29aa:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    29b1:	00 00 
    29b3:	c4 a1 7c 11 a4 86 60 	vmovups %ymm4,0x160(%rsi,%r8,4)
    29ba:	01 00 00 
    29bd:	c4 a1 7c 10 a4 86 80 	vmovups 0x180(%rsi,%r8,4),%ymm4
    29c4:	01 00 00 
    29c7:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm6,%ymm4
    29ce:	22 00 00 
    29d1:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    29d8:	00 00 
    29da:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm9,%ymm4
    29e1:	1f 00 00 
    29e4:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm4
    29eb:	22 00 00 
    29ee:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm2,%ymm4
    29f5:	21 00 00 
    29f8:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm8,%ymm4
    29ff:	21 00 00 
    2a02:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm15,%ymm4
    2a09:	21 00 00 
    2a0c:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    2a13:	00 00 
    2a15:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm13,%ymm4
    2a1c:	20 00 00 
    2a1f:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm15,%ymm4
    2a26:	20 00 00 
    2a29:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm4
    2a30:	20 00 00 
    2a33:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm4
    2a3a:	10 00 00 
    2a3d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2a44:	00 00 
    2a46:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm4
    2a4d:	0f 00 00 
    2a50:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm4
    2a57:	0f 00 00 
    2a5a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2a61:	00 00 
    2a63:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm4
    2a6a:	0f 00 00 
    2a6d:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    2a74:	00 00 
    2a76:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm4
    2a7d:	0f 00 00 
    2a80:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    2a85:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm10,%ymm4
    2a8c:	0e 00 00 
    2a8f:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2a94:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm4
    2a9b:	0f 00 00 
    2a9e:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2aa5:	00 00 
    2aa7:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm1,%ymm4
    2aae:	1e 00 00 
    2ab1:	c4 a1 7c 11 a4 86 80 	vmovups %ymm4,0x180(%rsi,%r8,4)
    2ab8:	01 00 00 
    2abb:	c4 a1 7c 10 a4 86 a0 	vmovups 0x1a0(%rsi,%r8,4),%ymm4
    2ac2:	01 00 00 
    2ac5:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm3,%ymm4
    2acc:	24 00 00 
    2acf:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm9,%ymm4
    2ad6:	24 00 00 
    2ad9:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    2add:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm4
    2ae4:	23 00 00 
    2ae7:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    2aee:	00 00 
    2af0:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm2,%ymm4
    2af7:	23 00 00 
    2afa:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2b01:	00 00 
    2b03:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm8,%ymm4
    2b0a:	23 00 00 
    2b0d:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm11,%ymm4
    2b14:	22 00 00 
    2b17:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    2b1c:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm13,%ymm4
    2b23:	22 00 00 
    2b26:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    2b2a:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm15,%ymm4
    2b31:	22 00 00 
    2b34:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    2b38:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm6,%ymm4
    2b3f:	21 00 00 
    2b42:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    2b49:	00 00 
    2b4b:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm14,%ymm4
    2b52:	21 00 00 
    2b55:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm7,%ymm4
    2b5c:	21 00 00 
    2b5f:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2b66:	00 00 
    2b68:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm4
    2b6f:	10 00 00 
    2b72:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm4
    2b79:	10 00 00 
    2b7c:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm4
    2b83:	0f 00 00 
    2b86:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm4
    2b8d:	0f 00 00 
    2b90:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm4
    2b97:	0f 00 00 
    2b9a:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm1,%ymm4
    2ba1:	1f 00 00 
    2ba4:	c4 a1 7c 11 a4 86 a0 	vmovups %ymm4,0x1a0(%rsi,%r8,4)
    2bab:	01 00 00 
    2bae:	c4 a1 7c 10 a4 86 c0 	vmovups 0x1c0(%rsi,%r8,4),%ymm4
    2bb5:	01 00 00 
    2bb8:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm3,%ymm4
    2bbf:	25 00 00 
    2bc2:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2bc9:	00 00 
    2bcb:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm3,%ymm4
    2bd2:	25 00 00 
    2bd5:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2bdc:	00 00 
    2bde:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm9,%ymm4
    2be5:	25 00 00 
    2be8:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    2bed:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm3,%ymm4
    2bf4:	24 00 00 
    2bf7:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm8,%ymm4
    2bfe:	24 00 00 
    2c01:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm10,%ymm4
    2c08:	24 00 00 
    2c0b:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm11,%ymm4
    2c12:	23 00 00 
    2c15:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm12,%ymm4
    2c1c:	23 00 00 
    2c1f:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    2c23:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm13,%ymm4
    2c2a:	23 00 00 
    2c2d:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    2c31:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm14,%ymm4
    2c38:	22 00 00 
    2c3b:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm15,%ymm4
    2c42:	22 00 00 
    2c45:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    2c49:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm4
    2c50:	04 00 00 
    2c53:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    2c5a:	00 00 
    2c5c:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm4
    2c63:	10 00 00 
    2c66:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2c6d:	00 00 
    2c6f:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm4
    2c76:	10 00 00 
    2c79:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2c80:	00 00 
    2c82:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm4
    2c89:	10 00 00 
    2c8c:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    2c90:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm6,%ymm4
    2c97:	10 00 00 
    2c9a:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm1,%ymm4
    2ca1:	20 00 00 
    2ca4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2cab:	00 00 
    2cad:	c4 a1 7c 11 a4 86 c0 	vmovups %ymm4,0x1c0(%rsi,%r8,4)
    2cb4:	01 00 00 
    2cb7:	c4 a1 7c 10 a4 86 e0 	vmovups 0x1e0(%rsi,%r8,4),%ymm4
    2cbe:	01 00 00 
    2cc1:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm4
    2cc8:	23 00 00 
    2ccb:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm2,%ymm4
    2cd2:	26 00 00 
    2cd5:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm5,%ymm4
    2cdc:	26 00 00 
    2cdf:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm3,%ymm4
    2ce6:	26 00 00 
    2ce9:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm8,%ymm4
    2cf0:	25 00 00 
    2cf3:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    2cf8:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm10,%ymm4
    2cff:	25 00 00 
    2d02:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    2d07:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm11,%ymm4
    2d0e:	25 00 00 
    2d11:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2d17:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm9,%ymm4
    2d1e:	24 00 00 
    2d21:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    2d28:	00 00 
    2d2a:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm1,%ymm4
    2d31:	24 00 00 
    2d34:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm14,%ymm4
    2d3b:	02 00 00 
    2d3e:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    2d42:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm4
    2d49:	11 00 00 
    2d4c:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm4
    2d53:	11 00 00 
    2d56:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm15,%ymm4
    2d5d:	11 00 00 
    2d60:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    2d67:	00 00 
    2d69:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm12,%ymm4
    2d70:	11 00 00 
    2d73:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm4
    2d7a:	10 00 00 
    2d7d:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    2d84:	00 00 
    2d86:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm4
    2d8d:	11 00 00 
    2d90:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    2d97:	00 00 
    2d99:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm7,%ymm4
    2da0:	22 00 00 
    2da3:	c4 a1 7c 11 a4 86 e0 	vmovups %ymm4,0x1e0(%rsi,%r8,4)
    2daa:	01 00 00 
    2dad:	c4 a1 7c 10 a4 86 00 	vmovups 0x200(%rsi,%r8,4),%ymm4
    2db4:	02 00 00 
    2db7:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm0,%ymm4
    2dbe:	29 00 00 
    2dc1:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2dc8:	00 00 
    2dca:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm2,%ymm4
    2dd1:	28 00 00 
    2dd4:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2ddb:	00 00 
    2ddd:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm5,%ymm4
    2de4:	28 00 00 
    2de7:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm3,%ymm4
    2dee:	27 00 00 
    2df1:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm6,%ymm4
    2df8:	27 00 00 
    2dfb:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm8,%ymm4
    2e02:	26 00 00 
    2e05:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm15,%ymm4
    2e0c:	26 00 00 
    2e0f:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm0,%ymm4
    2e16:	26 00 00 
    2e19:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm1,%ymm4
    2e20:	25 00 00 
    2e23:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2e2a:	00 00 
    2e2c:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm4
    2e33:	02 00 00 
    2e36:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2e3b:	c4 e2 25 b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm11,%ymm4
    2e42:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2e49:	00 00 
    2e4b:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm9,%ymm4
    2e52:	24 00 00 
    2e55:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    2e59:	c4 e2 15 b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm13,%ymm4
    2e60:	c4 e2 1d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm12,%ymm4
    2e67:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm4
    2e6e:	01 00 00 
    2e71:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm14,%ymm4
    2e78:	06 00 00 
    2e7b:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2e80:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm7,%ymm4
    2e87:	23 00 00 
    2e8a:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    2e8e:	c4 a1 7c 11 a4 86 00 	vmovups %ymm4,0x200(%rsi,%r8,4)
    2e95:	02 00 00 
    2e98:	c4 a1 7c 10 a4 86 20 	vmovups 0x220(%rsi,%r8,4),%ymm4
    2e9f:	02 00 00 
    2ea2:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm1,%ymm4
    2ea9:	2a 00 00 
    2eac:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2eb3:	00 00 
    2eb5:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm11,%ymm4
    2ebc:	2a 00 00 
    2ebf:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm5,%ymm4
    2ec6:	2a 00 00 
    2ec9:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    2ed0:	00 00 
    2ed2:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm3,%ymm4
    2ed9:	29 00 00 
    2edc:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2ee3:	00 00 
    2ee5:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm6,%ymm4
    2eec:	29 00 00 
    2eef:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2ef6:	00 00 
    2ef8:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm8,%ymm4
    2eff:	29 00 00 
    2f02:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm15,%ymm4
    2f09:	28 00 00 
    2f0c:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    2f13:	00 00 
    2f15:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm0,%ymm4
    2f1c:	28 00 00 
    2f1f:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm1,%ymm4
    2f26:	27 00 00 
    2f29:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm6,%ymm4
    2f30:	27 00 00 
    2f33:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm10,%ymm4
    2f3a:	26 00 00 
    2f3d:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    2f44:	00 00 
    2f46:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm4
    2f4d:	05 00 00 
    2f50:	c4 e2 15 b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm13,%ymm4
    2f57:	c4 e2 1d b8 24 24    	vfmadd231ps (%rsp),%ymm12,%ymm4
    2f5d:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm4
    2f64:	05 00 00 
    2f67:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2f6e:	00 00 
    2f70:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm4
    2f77:	11 00 00 
    2f7a:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm3,%ymm4
    2f81:	25 00 00 
    2f84:	c4 a1 7c 11 a4 86 20 	vmovups %ymm4,0x220(%rsi,%r8,4)
    2f8b:	02 00 00 
    2f8e:	c4 a1 7c 10 a4 86 40 	vmovups 0x240(%rsi,%r8,4),%ymm4
    2f95:	02 00 00 
    2f98:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm15,%ymm4
    2f9f:	2c 00 00 
    2fa2:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm11,%ymm4
    2fa9:	2c 00 00 
    2fac:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2fb3:	00 00 
    2fb5:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm10,%ymm4
    2fbc:	2b 00 00 
    2fbf:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm11,%ymm4
    2fc6:	2b 00 00 
    2fc9:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm9,%ymm4
    2fd0:	2b 00 00 
    2fd3:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm8,%ymm4
    2fda:	2b 00 00 
    2fdd:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    2fe1:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm14,%ymm4
    2fe8:	2a 00 00 
    2feb:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm0,%ymm4
    2ff2:	2a 00 00 
    2ff5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2ffb:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm1,%ymm4
    3002:	29 00 00 
    3005:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm6,%ymm4
    300c:	29 00 00 
    300f:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm4
    3016:	28 00 00 
    3019:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm5,%ymm4
    3020:	28 00 00 
    3023:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm13,%ymm4
    302a:	27 00 00 
    302d:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm12,%ymm4
    3034:	27 00 00 
    3037:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm4
    303e:	05 00 00 
    3041:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm4
    3048:	05 00 00 
    304b:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm3,%ymm4
    3052:	26 00 00 
    3055:	c4 a1 7c 11 a4 86 40 	vmovups %ymm4,0x240(%rsi,%r8,4)
    305c:	02 00 00 
    305f:	c4 a1 7c 10 a4 86 60 	vmovups 0x260(%rsi,%r8,4),%ymm4
    3066:	02 00 00 
    3069:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm15,%ymm4
    3070:	2c 00 00 
    3073:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    307a:	00 00 
    307c:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm15,%ymm4
    3083:	2a 00 00 
    3086:	c5 7c 10 bc 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm15
    308d:	00 00 
    308f:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm10,%ymm4
    3096:	2a 00 00 
    3099:	c5 7c 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm10
    30a0:	00 00 
    30a2:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm11,%ymm4
    30a9:	2c 00 00 
    30ac:	c5 7c 10 9c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm11
    30b3:	00 00 
    30b5:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm9,%ymm4
    30bc:	29 00 00 
    30bf:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    30c6:	00 00 
    30c8:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm9,%ymm4
    30cf:	2c 00 00 
    30d2:	c5 7c 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm9
    30d9:	00 00 
    30db:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm14,%ymm4
    30e2:	2b 00 00 
    30e5:	c5 7c 10 b4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm14
    30ec:	00 00 
    30ee:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm8,%ymm4
    30f5:	2b 00 00 
    30f8:	c5 7c 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm8
    30ff:	00 00 
    3101:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm1,%ymm4
    3108:	2b 00 00 
    310b:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    3112:	00 00 
    3114:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm6,%ymm4
    311b:	2b 00 00 
    311e:	c5 fc 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm6
    3125:	00 00 
    3127:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm4
    312e:	29 00 00 
    3131:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    3138:	00 00 
    313a:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm5,%ymm4
    3141:	28 00 00 
    3144:	c5 fc 10 ac 24 20 2e 	vmovups 0x2e20(%rsp),%ymm5
    314b:	00 00 
    314d:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm13,%ymm4
    3154:	2a 00 00 
    3157:	c5 7c 10 ac 24 20 2d 	vmovups 0x2d20(%rsp),%ymm13
    315e:	00 00 
    3160:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm12,%ymm4
    3167:	28 00 00 
    316a:	c5 7c 10 a4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm12
    3171:	00 00 
    3173:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm4
    317a:	27 00 00 
    317d:	c5 fc 10 bc 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm7
    3184:	00 00 
    3186:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm2,%ymm4
    318d:	27 00 00 
    3190:	c5 fc 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm2
    3197:	00 00 
    3199:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm4
    31a0:	03 00 00 
    31a3:	c5 fc 10 9c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm3
    31aa:	00 00 
    31ac:	c4 a1 7c 11 a4 86 60 	vmovups %ymm4,0x260(%rsi,%r8,4)
    31b3:	02 00 00 
    31b6:	c4 a1 7c 10 24 87    	vmovups (%rdi,%r8,4),%ymm4
    31bc:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm4,%ymm1
    31c3:	2e 00 00 
    31c6:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm4,%ymm0
    31cd:	11 00 00 
    31d0:	c4 e2 5d a8 9c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm4,%ymm3
    31d7:	11 00 00 
    31da:	c4 e2 5d a8 ac 24 00 	vfmadd213ps 0x1200(%rsp),%ymm4,%ymm5
    31e1:	12 00 00 
    31e4:	c4 e2 5d a8 b4 24 20 	vfmadd213ps 0x1220(%rsp),%ymm4,%ymm6
    31eb:	12 00 00 
    31ee:	c4 e2 5d a8 bc 24 40 	vfmadd213ps 0x1240(%rsp),%ymm4,%ymm7
    31f5:	12 00 00 
    31f8:	c4 62 5d a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm4,%ymm8
    31ff:	2e 00 00 
    3202:	c4 62 5d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm4,%ymm9
    3209:	12 00 00 
    320c:	c4 62 5d a8 94 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm4,%ymm10
    3213:	2e 00 00 
    3216:	c4 62 5d a8 9c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm4,%ymm11
    321d:	12 00 00 
    3220:	c4 62 5d a8 a4 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm4,%ymm12
    3227:	12 00 00 
    322a:	c4 62 5d a8 ac 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm4,%ymm13
    3231:	12 00 00 
    3234:	c4 62 5d a8 b4 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm4,%ymm14
    323b:	12 00 00 
    323e:	c4 62 5d a8 bc 24 00 	vfmadd213ps 0x1300(%rsp),%ymm4,%ymm15
    3245:	13 00 00 
    3248:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm4,%ymm2
    324f:	2e 00 00 
    3252:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    3259:	00 00 
    325b:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    3262:	00 00 
    3264:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm4,%ymm1
    326b:	2f 00 00 
    326e:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    3275:	00 00 
    3277:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    327d:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm4,%ymm1
    3284:	2c 00 00 
    3287:	c5 fc 10 24 07       	vmovups (%rdi,%rax,1),%ymm4
    328c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3292:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    3299:	00 00 
    329b:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    32a0:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    32a7:	00 00 
    32a9:	c4 e2 5d a8 c3       	vfmadd213ps %ymm3,%ymm4,%ymm0
    32ae:	c5 fc 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm3
    32b5:	00 00 
    32b7:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    32be:	00 00 
    32c0:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    32c7:	00 00 
    32c9:	c4 e2 5d a8 c5       	vfmadd213ps %ymm5,%ymm4,%ymm0
    32ce:	c5 fc 10 ac 24 a0 14 	vmovups 0x14a0(%rsp),%ymm5
    32d5:	00 00 
    32d7:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    32de:	00 00 
    32e0:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    32e7:	00 00 
    32e9:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    32ee:	c5 fc 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm6
    32f5:	00 00 
    32f7:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    32fc:	c5 7c 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm8
    3303:	00 00 
    3305:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    330a:	c5 fc 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm7
    3311:	00 00 
    3313:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    331a:	00 00 
    331c:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    3323:	00 00 
    3325:	c4 c2 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm0
    332a:	c5 7c 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm9
    3331:	00 00 
    3333:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    333a:	00 00 
    333c:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    3343:	00 00 
    3345:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    334a:	c5 7c 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm10
    3351:	00 00 
    3353:	c4 c2 5d a8 c3       	vfmadd213ps %ymm11,%ymm4,%ymm0
    3358:	c5 7c 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm11
    335f:	00 00 
    3361:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    3368:	00 00 
    336a:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3371:	00 00 
    3373:	c4 c2 5d a8 c4       	vfmadd213ps %ymm12,%ymm4,%ymm0
    3378:	c5 7c 10 a4 24 00 14 	vmovups 0x1400(%rsp),%ymm12
    337f:	00 00 
    3381:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    3388:	00 00 
    338a:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    3391:	00 00 
    3393:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    3398:	c5 7c 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm13
    339f:	00 00 
    33a1:	c4 c2 5d a8 c6       	vfmadd213ps %ymm14,%ymm4,%ymm0
    33a6:	c5 7c 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm14
    33ad:	00 00 
    33af:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    33b6:	00 00 
    33b8:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    33bf:	00 00 
    33c1:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    33c6:	c5 7c 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm15
    33cd:	00 00 
    33cf:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    33d6:	00 00 
    33d8:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    33df:	00 00 
    33e1:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    33e6:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    33ed:	00 00 
    33ef:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm4,%ymm2
    33f6:	13 00 00 
    33f9:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    3400:	00 00 
    3402:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3409:	00 00 
    340b:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm4,%ymm0
    3412:	13 00 00 
    3415:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    341c:	00 00 
    341e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3424:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm0
    342b:	13 00 00 
    342e:	c5 fc 10 24 17       	vmovups (%rdi,%rdx,1),%ymm4
    3433:	c4 e2 5d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm4,%ymm3
    343a:	07 00 00 
    343d:	c4 e2 5d a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm4,%ymm7
    3444:	07 00 00 
    3447:	c4 62 5d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm4,%ymm11
    344e:	06 00 00 
    3451:	c4 62 5d a8 ac 24 60 	vfmadd213ps 0x560(%rsp),%ymm4,%ymm13
    3458:	05 00 00 
    345b:	c4 62 5d a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm4,%ymm15
    3462:	05 00 00 
    3465:	c4 62 5d a8 c5       	vfmadd213ps %ymm5,%ymm4,%ymm8
    346a:	c4 62 5d a8 d6       	vfmadd213ps %ymm6,%ymm4,%ymm10
    346f:	c4 42 5d a8 f1       	vfmadd213ps %ymm9,%ymm4,%ymm14
    3474:	c5 fc 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm5
    347b:	00 00 
    347d:	c5 fc 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm6
    3484:	00 00 
    3486:	c5 7c 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm9
    348d:	00 00 
    348f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3495:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    349c:	00 00 
    349e:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    34a3:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    34aa:	00 00 
    34ac:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm4,%ymm1
    34b3:	04 00 00 
    34b6:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    34bd:	00 00 
    34bf:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    34c6:	00 00 
    34c8:	c4 c2 5d a8 cc       	vfmadd213ps %ymm12,%ymm4,%ymm1
    34cd:	c5 7c 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm12
    34d4:	00 00 
    34d6:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    34dd:	00 00 
    34df:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    34e6:	00 00 
    34e8:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm4,%ymm1
    34ef:	13 00 00 
    34f2:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    34f9:	00 00 
    34fb:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    3502:	00 00 
    3504:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm4,%ymm1
    350b:	13 00 00 
    350e:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3515:	00 00 
    3517:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    351e:	00 00 
    3520:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm4,%ymm1
    3527:	03 00 00 
    352a:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    3531:	00 00 
    3533:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    353a:	00 00 
    353c:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm4,%ymm1
    3543:	03 00 00 
    3546:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    354d:	00 00 
    354f:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    3556:	00 00 
    3558:	c4 e2 5d a8 ca       	vfmadd213ps %ymm2,%ymm4,%ymm1
    355d:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    3564:	00 00 
    3566:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    356d:	00 00 
    356f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3575:	c4 e2 5d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm1
    357c:	13 00 00 
    357f:	c5 fc 10 24 2f       	vmovups (%rdi,%rbp,1),%ymm4
    3584:	c4 c2 5d a8 d2       	vfmadd213ps %ymm10,%ymm4,%ymm2
    3589:	c5 7c 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm10
    3590:	00 00 
    3592:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    3597:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    359c:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    35a1:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    35a6:	c5 fc 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm3
    35ad:	00 00 
    35af:	c5 fc 10 bc 24 20 18 	vmovups 0x1820(%rsp),%ymm7
    35b6:	00 00 
    35b8:	c5 7c 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm8
    35bf:	00 00 
    35c1:	c5 7c 10 ac 24 80 17 	vmovups 0x1780(%rsp),%ymm13
    35c8:	00 00 
    35ca:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    35d0:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    35d7:	00 00 
    35d9:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    35de:	c5 7c 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm11
    35e5:	00 00 
    35e7:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    35ec:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    35f3:	00 00 
    35f5:	c4 c2 5d a8 c6       	vfmadd213ps %ymm14,%ymm4,%ymm0
    35fa:	c5 7c 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm14
    3601:	00 00 
    3603:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    360a:	00 00 
    360c:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    3613:	00 00 
    3615:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    361a:	c5 7c 10 bc 24 e0 16 	vmovups 0x16e0(%rsp),%ymm15
    3621:	00 00 
    3623:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    362a:	00 00 
    362c:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    3633:	00 00 
    3635:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm4,%ymm0
    363c:	06 00 00 
    363f:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    3646:	00 00 
    3648:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    364f:	00 00 
    3651:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm4,%ymm0
    3658:	06 00 00 
    365b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    3662:	00 00 
    3664:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    366b:	00 00 
    366d:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm4,%ymm0
    3674:	05 00 00 
    3677:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    367e:	00 00 
    3680:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    3687:	00 00 
    3689:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm4,%ymm0
    3690:	05 00 00 
    3693:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    369a:	00 00 
    369c:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    36a3:	00 00 
    36a5:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm4,%ymm0
    36ac:	04 00 00 
    36af:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    36b6:	00 00 
    36b8:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    36bf:	00 00 
    36c1:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm4,%ymm0
    36c8:	04 00 00 
    36cb:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    36d2:	00 00 
    36d4:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    36db:	00 00 
    36dd:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm4,%ymm0
    36e4:	04 00 00 
    36e7:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    36ee:	00 00 
    36f0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    36f6:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm0
    36fd:	14 00 00 
    3700:	c4 a1 7c 10 a4 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm4
    3707:	00 00 00 
    370a:	c4 62 5d a8 bc 24 40 	vfmadd213ps 0x840(%rsp),%ymm4,%ymm15
    3711:	08 00 00 
    3714:	c4 62 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm11
    3719:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    3720:	00 00 
    3722:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    3727:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    372c:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    3731:	c4 42 5d a8 ea       	vfmadd213ps %ymm10,%ymm4,%ymm13
    3736:	c4 42 5d a8 f4       	vfmadd213ps %ymm12,%ymm4,%ymm14
    373b:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm4,%ymm2
    3742:	08 00 00 
    3745:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    374b:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    3752:	00 00 
    3754:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    3759:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    3760:	00 00 
    3762:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm4,%ymm1
    3769:	07 00 00 
    376c:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    3773:	00 00 
    3775:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    377c:	00 00 
    377e:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm4,%ymm1
    3785:	07 00 00 
    3788:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    378f:	00 00 
    3791:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3798:	00 00 
    379a:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm4,%ymm1
    37a1:	07 00 00 
    37a4:	c5 7c 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm12
    37ab:	00 00 
    37ad:	c5 fc 10 ac 24 80 19 	vmovups 0x1980(%rsp),%ymm5
    37b4:	00 00 
    37b6:	c5 fc 10 b4 24 40 19 	vmovups 0x1940(%rsp),%ymm6
    37bd:	00 00 
    37bf:	c5 7c 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm9
    37c6:	00 00 
    37c8:	c5 7c 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm10
    37cf:	00 00 
    37d1:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    37d8:	00 00 
    37da:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    37e1:	00 00 
    37e3:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm4,%ymm1
    37ea:	06 00 00 
    37ed:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    37f4:	00 00 
    37f6:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    37fd:	00 00 
    37ff:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm4,%ymm1
    3806:	06 00 00 
    3809:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    3810:	00 00 
    3812:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    3819:	00 00 
    381b:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm4,%ymm1
    3822:	06 00 00 
    3825:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    382c:	00 00 
    382e:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    3835:	00 00 
    3837:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm4,%ymm1
    383e:	06 00 00 
    3841:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    3848:	00 00 
    384a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3850:	c4 e2 5d b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm1
    3857:	15 00 00 
    385a:	c4 a1 7c 10 a4 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm4
    3861:	00 00 00 
    3864:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    3869:	c5 7c 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm13
    3870:	00 00 
    3872:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    3877:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    387c:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    3881:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    3886:	c5 7c 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm11
    388d:	00 00 
    388f:	c5 fc 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm3
    3896:	00 00 
    3898:	c5 fc 10 bc 24 80 1a 	vmovups 0x1a80(%rsp),%ymm7
    389f:	00 00 
    38a1:	c5 7c 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm8
    38a8:	00 00 
    38aa:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    38b0:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    38b7:	00 00 
    38b9:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    38be:	c5 7c 10 b4 24 00 18 	vmovups 0x1800(%rsp),%ymm14
    38c5:	00 00 
    38c7:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    38cc:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    38d3:	00 00 
    38d5:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm4,%ymm0
    38dc:	09 00 00 
    38df:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    38e4:	c5 7c 10 bc 24 c0 17 	vmovups 0x17c0(%rsp),%ymm15
    38eb:	00 00 
    38ed:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    38f4:	00 00 
    38f6:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    38fd:	00 00 
    38ff:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm4,%ymm0
    3906:	08 00 00 
    3909:	c4 62 5d a8 fa       	vfmadd213ps %ymm2,%ymm4,%ymm15
    390e:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    3915:	00 00 
    3917:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    391e:	00 00 
    3920:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    3927:	00 00 
    3929:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm4,%ymm0
    3930:	08 00 00 
    3933:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    393a:	00 00 
    393c:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    3943:	00 00 
    3945:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm4,%ymm0
    394c:	08 00 00 
    394f:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    3956:	00 00 
    3958:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    395f:	00 00 
    3961:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm4,%ymm0
    3968:	07 00 00 
    396b:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    3972:	00 00 
    3974:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    397b:	00 00 
    397d:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm4,%ymm0
    3984:	07 00 00 
    3987:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    398e:	00 00 
    3990:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    3997:	00 00 
    3999:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm4,%ymm0
    39a0:	07 00 00 
    39a3:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    39aa:	00 00 
    39ac:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    39b2:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm0
    39b9:	16 00 00 
    39bc:	c4 a1 7c 10 a4 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm4
    39c3:	00 00 00 
    39c6:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    39cb:	c5 7c 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm12
    39d2:	00 00 
    39d4:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    39d9:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    39de:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    39e3:	c4 c2 5d a8 d2       	vfmadd213ps %ymm10,%ymm4,%ymm2
    39e8:	c5 fc 10 ac 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm5
    39ef:	00 00 
    39f1:	c5 fc 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm6
    39f8:	00 00 
    39fa:	c5 7c 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm9
    3a01:	00 00 
    3a03:	c5 7c 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm10
    3a0a:	00 00 
    3a0c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3a12:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    3a19:	00 00 
    3a1b:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    3a20:	c5 7c 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm13
    3a27:	00 00 
    3a29:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    3a2e:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3a35:	00 00 
    3a37:	c4 c2 5d a8 ce       	vfmadd213ps %ymm14,%ymm4,%ymm1
    3a3c:	c5 7c 10 b4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm14
    3a43:	00 00 
    3a45:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    3a4c:	00 00 
    3a4e:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    3a55:	00 00 
    3a57:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    3a5c:	c5 7c 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm15
    3a63:	00 00 
    3a65:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    3a6c:	00 00 
    3a6e:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    3a75:	00 00 
    3a77:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm4,%ymm1
    3a7e:	04 00 00 
    3a81:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    3a88:	00 00 
    3a8a:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    3a91:	00 00 
    3a93:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm4,%ymm1
    3a9a:	09 00 00 
    3a9d:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    3aa4:	00 00 
    3aa6:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    3aad:	00 00 
    3aaf:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm4,%ymm1
    3ab6:	09 00 00 
    3ab9:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    3ac0:	00 00 
    3ac2:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    3ac9:	00 00 
    3acb:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm4,%ymm1
    3ad2:	09 00 00 
    3ad5:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    3adc:	00 00 
    3ade:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    3ae5:	00 00 
    3ae7:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm4,%ymm1
    3aee:	08 00 00 
    3af1:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    3af8:	00 00 
    3afa:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    3b01:	00 00 
    3b03:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm4,%ymm1
    3b0a:	08 00 00 
    3b0d:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3b14:	00 00 
    3b16:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    3b1d:	00 00 
    3b1f:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm4,%ymm1
    3b26:	08 00 00 
    3b29:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3b30:	00 00 
    3b32:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3b38:	c4 e2 5d b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm1
    3b3f:	17 00 00 
    3b42:	c4 a1 7c 10 a4 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm4
    3b49:	00 00 00 
    3b4c:	c4 62 5d a8 bc 24 00 	vfmadd213ps 0xb00(%rsp),%ymm4,%ymm15
    3b53:	0b 00 00 
    3b56:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    3b5b:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    3b60:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    3b65:	c4 62 5d a8 d2       	vfmadd213ps %ymm2,%ymm4,%ymm10
    3b6a:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    3b71:	00 00 
    3b73:	c4 42 5d a8 eb       	vfmadd213ps %ymm11,%ymm4,%ymm13
    3b78:	c4 42 5d a8 f4       	vfmadd213ps %ymm12,%ymm4,%ymm14
    3b7d:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm4,%ymm2
    3b84:	0a 00 00 
    3b87:	c5 7c 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm12
    3b8e:	00 00 
    3b90:	c5 fc 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm3
    3b97:	00 00 
    3b99:	c5 fc 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm7
    3ba0:	00 00 
    3ba2:	c5 7c 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm8
    3ba9:	00 00 
    3bab:	c5 7c 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm11
    3bb2:	00 00 
    3bb4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3bba:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    3bc1:	00 00 
    3bc3:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    3bc8:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    3bcf:	00 00 
    3bd1:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm4,%ymm0
    3bd8:	0a 00 00 
    3bdb:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    3be2:	00 00 
    3be4:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    3beb:	00 00 
    3bed:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm4,%ymm0
    3bf4:	0a 00 00 
    3bf7:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    3bfe:	00 00 
    3c00:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    3c07:	00 00 
    3c09:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm4,%ymm0
    3c10:	0a 00 00 
    3c13:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3c1a:	00 00 
    3c1c:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    3c23:	00 00 
    3c25:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm4,%ymm0
    3c2c:	09 00 00 
    3c2f:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    3c36:	00 00 
    3c38:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    3c3f:	00 00 
    3c41:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm4,%ymm0
    3c48:	09 00 00 
    3c4b:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    3c52:	00 00 
    3c54:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    3c5b:	00 00 
    3c5d:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm4,%ymm0
    3c64:	09 00 00 
    3c67:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3c6e:	00 00 
    3c70:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    3c77:	00 00 
    3c79:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm4,%ymm0
    3c80:	09 00 00 
    3c83:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    3c8a:	00 00 
    3c8c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3c92:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm4,%ymm0
    3c99:	18 00 00 
    3c9c:	c4 a1 7c 10 a4 87 00 	vmovups 0x100(%rdi,%r8,4),%ymm4
    3ca3:	01 00 00 
    3ca6:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    3cab:	c5 7c 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm13
    3cb2:	00 00 
    3cb4:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    3cb9:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    3cbe:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    3cc3:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    3cc8:	c5 fc 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm5
    3ccf:	00 00 
    3cd1:	c5 fc 10 b4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm6
    3cd8:	00 00 
    3cda:	c5 7c 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm9
    3ce1:	00 00 
    3ce3:	c5 7c 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm10
    3cea:	00 00 
    3cec:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3cf2:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    3cf9:	00 00 
    3cfb:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    3d00:	c5 7c 10 b4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm14
    3d07:	00 00 
    3d09:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    3d0e:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    3d15:	00 00 
    3d17:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    3d1c:	c5 7c 10 bc 24 60 1c 	vmovups 0x1c60(%rsp),%ymm15
    3d23:	00 00 
    3d25:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    3d2c:	00 00 
    3d2e:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    3d35:	00 00 
    3d37:	c4 e2 5d a8 ca       	vfmadd213ps %ymm2,%ymm4,%ymm1
    3d3c:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    3d43:	00 00 
    3d45:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3d4c:	00 00 
    3d4e:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    3d55:	00 00 
    3d57:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm4,%ymm1
    3d5e:	0b 00 00 
    3d61:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    3d68:	00 00 
    3d6a:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    3d71:	00 00 
    3d73:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm4,%ymm1
    3d7a:	0b 00 00 
    3d7d:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3d84:	00 00 
    3d86:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    3d8d:	00 00 
    3d8f:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm4,%ymm1
    3d96:	0b 00 00 
    3d99:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    3da0:	00 00 
    3da2:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    3da9:	00 00 
    3dab:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm4,%ymm1
    3db2:	0a 00 00 
    3db5:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3dbc:	00 00 
    3dbe:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3dc5:	00 00 
    3dc7:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm4,%ymm1
    3dce:	0a 00 00 
    3dd1:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3dd8:	00 00 
    3dda:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    3de1:	00 00 
    3de3:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm4,%ymm1
    3dea:	0a 00 00 
    3ded:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3df4:	00 00 
    3df6:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3dfd:	00 00 
    3dff:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm4,%ymm1
    3e06:	0a 00 00 
    3e09:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3e10:	00 00 
    3e12:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3e18:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm1
    3e1f:	19 00 00 
    3e22:	c4 a1 7c 10 a4 87 20 	vmovups 0x120(%rdi,%r8,4),%ymm4
    3e29:	01 00 00 
    3e2c:	c4 62 5d a8 bc 24 40 	vfmadd213ps 0x440(%rsp),%ymm4,%ymm15
    3e33:	04 00 00 
    3e36:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    3e3b:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    3e40:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    3e45:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    3e4a:	c4 c2 5d a8 d4       	vfmadd213ps %ymm12,%ymm4,%ymm2
    3e4f:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    3e54:	c5 7c 10 ac 24 20 1e 	vmovups 0x1e20(%rsp),%ymm13
    3e5b:	00 00 
    3e5d:	c5 fc 10 9c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm3
    3e64:	00 00 
    3e66:	c5 fc 10 bc 24 40 1f 	vmovups 0x1f40(%rsp),%ymm7
    3e6d:	00 00 
    3e6f:	c5 7c 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm8
    3e76:	00 00 
    3e78:	c5 7c 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm11
    3e7f:	00 00 
    3e81:	c5 7c 10 a4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm12
    3e88:	00 00 
    3e8a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3e90:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    3e97:	00 00 
    3e99:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    3e9e:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    3ea5:	00 00 
    3ea7:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm4,%ymm0
    3eae:	0c 00 00 
    3eb1:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    3eb8:	00 00 
    3eba:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    3ec1:	00 00 
    3ec3:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm4,%ymm0
    3eca:	0c 00 00 
    3ecd:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    3ed4:	00 00 
    3ed6:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    3edd:	00 00 
    3edf:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm4,%ymm0
    3ee6:	0c 00 00 
    3ee9:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    3ef0:	00 00 
    3ef2:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    3ef9:	00 00 
    3efb:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm4,%ymm0
    3f02:	0c 00 00 
    3f05:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    3f0c:	00 00 
    3f0e:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    3f15:	00 00 
    3f17:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm4,%ymm0
    3f1e:	0b 00 00 
    3f21:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    3f28:	00 00 
    3f2a:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    3f31:	00 00 
    3f33:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm4,%ymm0
    3f3a:	0b 00 00 
    3f3d:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    3f44:	00 00 
    3f46:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    3f4d:	00 00 
    3f4f:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm4,%ymm0
    3f56:	0b 00 00 
    3f59:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    3f60:	00 00 
    3f62:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    3f69:	00 00 
    3f6b:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm4,%ymm0
    3f72:	0b 00 00 
    3f75:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3f7c:	00 00 
    3f7e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3f84:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm0
    3f8b:	1a 00 00 
    3f8e:	c4 a1 7c 10 a4 87 40 	vmovups 0x140(%rdi,%r8,4),%ymm4
    3f95:	01 00 00 
    3f98:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    3f9d:	c5 7c 10 b4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm14
    3fa4:	00 00 
    3fa6:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    3fab:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    3fb0:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    3fb5:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    3fba:	c4 62 5d a8 e2       	vfmadd213ps %ymm2,%ymm4,%ymm12
    3fbf:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    3fc6:	00 00 
    3fc8:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm4,%ymm2
    3fcf:	0d 00 00 
    3fd2:	c5 7c 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm10
    3fd9:	00 00 
    3fdb:	c5 fc 10 ac 24 20 21 	vmovups 0x2120(%rsp),%ymm5
    3fe2:	00 00 
    3fe4:	c5 fc 10 b4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm6
    3feb:	00 00 
    3fed:	c5 7c 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm9
    3ff4:	00 00 
    3ff6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3ffc:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    4003:	00 00 
    4005:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    400a:	c5 7c 10 bc 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm15
    4011:	00 00 
    4013:	c4 62 5d a8 bc 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm4,%ymm15
    401a:	0d 00 00 
    401d:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    4022:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    4029:	00 00 
    402b:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm4,%ymm1
    4032:	0d 00 00 
    4035:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    403c:	00 00 
    403e:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    4045:	00 00 
    4047:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm4,%ymm1
    404e:	0d 00 00 
    4051:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    4058:	00 00 
    405a:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4061:	00 00 
    4063:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm4,%ymm1
    406a:	0c 00 00 
    406d:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4074:	00 00 
    4076:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    407d:	00 00 
    407f:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm4,%ymm1
    4086:	0c 00 00 
    4089:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    4090:	00 00 
    4092:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    4099:	00 00 
    409b:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm4,%ymm1
    40a2:	0c 00 00 
    40a5:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    40ac:	00 00 
    40ae:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    40b5:	00 00 
    40b7:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm4,%ymm1
    40be:	0c 00 00 
    40c1:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    40c8:	00 00 
    40ca:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    40d0:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm1
    40d7:	1b 00 00 
    40da:	c4 a1 7c 10 a4 87 60 	vmovups 0x160(%rdi,%r8,4),%ymm4
    40e1:	01 00 00 
    40e4:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    40e9:	c5 7c 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm11
    40f0:	00 00 
    40f2:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    40f7:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    40fc:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    4101:	c5 7c 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm8
    4108:	00 00 
    410a:	c5 fc 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm3
    4111:	00 00 
    4113:	c5 fc 10 bc 24 20 22 	vmovups 0x2220(%rsp),%ymm7
    411a:	00 00 
    411c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4122:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    4129:	00 00 
    412b:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    4130:	c5 7c 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm12
    4137:	00 00 
    4139:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    413e:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    4145:	00 00 
    4147:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm4,%ymm0
    414e:	0e 00 00 
    4151:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    4156:	c5 7c 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm13
    415d:	00 00 
    415f:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    4166:	00 00 
    4168:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    416f:	00 00 
    4171:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm4,%ymm0
    4178:	0e 00 00 
    417b:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4180:	c5 7c 10 b4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm14
    4187:	00 00 
    4189:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    418e:	c5 7c 10 bc 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm15
    4195:	00 00 
    4197:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    419e:	00 00 
    41a0:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    41a7:	00 00 
    41a9:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm4,%ymm0
    41b0:	0d 00 00 
    41b3:	c4 62 5d a8 fa       	vfmadd213ps %ymm2,%ymm4,%ymm15
    41b8:	c5 fc 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm2
    41bf:	00 00 
    41c1:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    41c8:	00 00 
    41ca:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    41d1:	00 00 
    41d3:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm4,%ymm0
    41da:	0d 00 00 
    41dd:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    41e4:	00 00 
    41e6:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    41ed:	00 00 
    41ef:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm4,%ymm0
    41f6:	0d 00 00 
    41f9:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    4200:	00 00 
    4202:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4209:	00 00 
    420b:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm4,%ymm0
    4212:	0d 00 00 
    4215:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    421c:	00 00 
    421e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4224:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm0
    422b:	1c 00 00 
    422e:	c4 a1 7c 10 a4 87 80 	vmovups 0x180(%rdi,%r8,4),%ymm4
    4235:	01 00 00 
    4238:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    423d:	c5 7c 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm9
    4244:	00 00 
    4246:	c4 c2 5d a8 d4       	vfmadd213ps %ymm12,%ymm4,%ymm2
    424b:	c5 7c 10 a4 24 80 20 	vmovups 0x2080(%rsp),%ymm12
    4252:	00 00 
    4254:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    4259:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    425e:	c5 fc 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm6
    4265:	00 00 
    4267:	c5 fc 10 ac 24 00 24 	vmovups 0x2400(%rsp),%ymm5
    426e:	00 00 
    4270:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4276:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    427d:	00 00 
    427f:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    4284:	c5 7c 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm10
    428b:	00 00 
    428d:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    4292:	c5 7c 10 ac 24 40 20 	vmovups 0x2040(%rsp),%ymm13
    4299:	00 00 
    429b:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    42a0:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    42a7:	00 00 
    42a9:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    42ae:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    42b3:	c5 7c 10 9c 24 00 22 	vmovups 0x2200(%rsp),%ymm11
    42ba:	00 00 
    42bc:	c5 7c 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm14
    42c3:	00 00 
    42c5:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    42ca:	c5 7c 10 bc 24 60 21 	vmovups 0x2160(%rsp),%ymm15
    42d1:	00 00 
    42d3:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    42da:	00 00 
    42dc:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    42e3:	00 00 
    42e5:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm4,%ymm1
    42ec:	04 00 00 
    42ef:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    42f6:	00 00 
    42f8:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    42ff:	00 00 
    4301:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm4,%ymm1
    4308:	0e 00 00 
    430b:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4312:	00 00 
    4314:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    431b:	00 00 
    431d:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm4,%ymm1
    4324:	0e 00 00 
    4327:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    432e:	00 00 
    4330:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    4337:	00 00 
    4339:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm4,%ymm1
    4340:	0e 00 00 
    4343:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    434a:	00 00 
    434c:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    4353:	00 00 
    4355:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm4,%ymm1
    435c:	0e 00 00 
    435f:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4366:	00 00 
    4368:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    436f:	00 00 
    4371:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm4,%ymm1
    4378:	0e 00 00 
    437b:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4382:	00 00 
    4384:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    438a:	c4 e2 5d b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm1
    4391:	1e 00 00 
    4394:	c4 a1 7c 10 a4 87 a0 	vmovups 0x1a0(%rdi,%r8,4),%ymm4
    439b:	01 00 00 
    439e:	c4 62 5d a8 bc 24 00 	vfmadd213ps 0x1000(%rsp),%ymm4,%ymm15
    43a5:	10 00 00 
    43a8:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    43ad:	c5 fc 10 bc 24 40 23 	vmovups 0x2340(%rsp),%ymm7
    43b4:	00 00 
    43b6:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    43bb:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    43c0:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    43c5:	c5 fc 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm3
    43cc:	00 00 
    43ce:	c5 7c 10 ac 24 20 23 	vmovups 0x2320(%rsp),%ymm13
    43d5:	00 00 
    43d7:	c5 7c 10 a4 24 60 23 	vmovups 0x2360(%rsp),%ymm12
    43de:	00 00 
    43e0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    43e6:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    43ed:	00 00 
    43ef:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    43f4:	c5 7c 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm8
    43fb:	00 00 
    43fd:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    4402:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    4409:	00 00 
    440b:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm4,%ymm0
    4412:	0f 00 00 
    4415:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    441a:	c5 7c 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm9
    4421:	00 00 
    4423:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    442a:	00 00 
    442c:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    4433:	00 00 
    4435:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm4,%ymm0
    443c:	0f 00 00 
    443f:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    4444:	c5 7c 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm10
    444b:	00 00 
    444d:	c4 62 5d a8 d2       	vfmadd213ps %ymm2,%ymm4,%ymm10
    4452:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    4459:	00 00 
    445b:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm4,%ymm2
    4462:	0f 00 00 
    4465:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    446c:	00 00 
    446e:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    4475:	00 00 
    4477:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm4,%ymm0
    447e:	0f 00 00 
    4481:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    4488:	00 00 
    448a:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    4491:	00 00 
    4493:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm4,%ymm0
    449a:	0e 00 00 
    449d:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    44a4:	00 00 
    44a6:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    44ad:	00 00 
    44af:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm4,%ymm0
    44b6:	0f 00 00 
    44b9:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    44c0:	00 00 
    44c2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    44c8:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm0
    44cf:	1f 00 00 
    44d2:	c4 a1 7c 10 a4 87 c0 	vmovups 0x1c0(%rdi,%r8,4),%ymm4
    44d9:	01 00 00 
    44dc:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    44e1:	c5 fc 10 ac 24 20 25 	vmovups 0x2520(%rsp),%ymm5
    44e8:	00 00 
    44ea:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    44ef:	c5 7c 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm14
    44f6:	00 00 
    44f8:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    44fd:	c5 7c 10 9c 24 40 25 	vmovups 0x2540(%rsp),%ymm11
    4504:	00 00 
    4506:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    450c:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    4513:	00 00 
    4515:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    451a:	c5 fc 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm6
    4521:	00 00 
    4523:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    4528:	c5 7c 10 bc 24 80 22 	vmovups 0x2280(%rsp),%ymm15
    452f:	00 00 
    4531:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    4536:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    453d:	00 00 
    453f:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm4,%ymm1
    4546:	10 00 00 
    4549:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    454e:	c5 fc 10 bc 24 60 24 	vmovups 0x2460(%rsp),%ymm7
    4555:	00 00 
    4557:	c4 62 5d a8 fa       	vfmadd213ps %ymm2,%ymm4,%ymm15
    455c:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    4563:	00 00 
    4565:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    456c:	00 00 
    456e:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    4575:	00 00 
    4577:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm4,%ymm1
    457e:	10 00 00 
    4581:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    4586:	c5 7c 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm8
    458d:	00 00 
    458f:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    4594:	c5 7c 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm9
    459b:	00 00 
    459d:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    45a4:	00 00 
    45a6:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    45ad:	00 00 
    45af:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm4,%ymm1
    45b6:	0f 00 00 
    45b9:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    45be:	c5 7c 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm10
    45c5:	00 00 
    45c7:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    45ce:	00 00 
    45d0:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    45d7:	00 00 
    45d9:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm4,%ymm1
    45e0:	0f 00 00 
    45e3:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    45ea:	00 00 
    45ec:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    45f3:	00 00 
    45f5:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm4,%ymm1
    45fc:	0f 00 00 
    45ff:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4606:	00 00 
    4608:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    460e:	c4 e2 5d b8 8c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm1
    4615:	20 00 00 
    4618:	c4 a1 7c 10 a4 87 e0 	vmovups 0x1e0(%rdi,%r8,4),%ymm4
    461f:	01 00 00 
    4622:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    4627:	c5 fc 10 9c 24 60 26 	vmovups 0x2660(%rsp),%ymm3
    462e:	00 00 
    4630:	c4 42 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm10
    4635:	c5 7c 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm8
    463c:	00 00 
    463e:	c4 42 5d a8 d9       	vfmadd213ps %ymm9,%ymm4,%ymm11
    4643:	c5 7c 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm9
    464a:	00 00 
    464c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4652:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    4659:	00 00 
    465b:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    4660:	c5 fc 10 ac 24 00 26 	vmovups 0x2600(%rsp),%ymm5
    4667:	00 00 
    4669:	c4 42 5d a8 c4       	vfmadd213ps %ymm12,%ymm4,%ymm8
    466e:	c5 7c 10 a4 24 80 24 	vmovups 0x2480(%rsp),%ymm12
    4675:	00 00 
    4677:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    467c:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4683:	00 00 
    4685:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    468a:	c5 fc 10 b4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm6
    4691:	00 00 
    4693:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    4698:	c5 7c 10 ac 24 80 26 	vmovups 0x2680(%rsp),%ymm13
    469f:	00 00 
    46a1:	c4 c2 5d a8 c6       	vfmadd213ps %ymm14,%ymm4,%ymm0
    46a6:	c5 7c 10 b4 24 20 26 	vmovups 0x2620(%rsp),%ymm14
    46ad:	00 00 
    46af:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    46b4:	c5 fc 10 bc 24 e0 28 	vmovups 0x28e0(%rsp),%ymm7
    46bb:	00 00 
    46bd:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    46c4:	00 00 
    46c6:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    46cd:	00 00 
    46cf:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    46d4:	c5 7c 10 bc 24 e0 25 	vmovups 0x25e0(%rsp),%ymm15
    46db:	00 00 
    46dd:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    46e4:	00 00 
    46e6:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    46ed:	00 00 
    46ef:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm4,%ymm0
    46f6:	04 00 00 
    46f9:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    4700:	00 00 
    4702:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    4709:	00 00 
    470b:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm4,%ymm0
    4712:	10 00 00 
    4715:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    471c:	00 00 
    471e:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    4725:	00 00 
    4727:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm4,%ymm0
    472e:	10 00 00 
    4731:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    4738:	00 00 
    473a:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    4741:	00 00 
    4743:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm4,%ymm0
    474a:	10 00 00 
    474d:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    4754:	00 00 
    4756:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    475d:	00 00 
    475f:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm4,%ymm0
    4766:	10 00 00 
    4769:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    4770:	00 00 
    4772:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4778:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm4,%ymm0
    477f:	22 00 00 
    4782:	c4 a1 7c 10 a4 87 00 	vmovups 0x200(%rdi,%r8,4),%ymm4
    4789:	02 00 00 
    478c:	c4 e2 5d a8 fa       	vfmadd213ps %ymm2,%ymm4,%ymm7
    4791:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    4798:	00 00 
    479a:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm4,%ymm2
    47a1:	02 00 00 
    47a4:	c4 62 5d a8 cb       	vfmadd213ps %ymm3,%ymm4,%ymm9
    47a9:	c4 42 5d a8 eb       	vfmadd213ps %ymm11,%ymm4,%ymm13
    47ae:	c4 42 5d a8 f0       	vfmadd213ps %ymm8,%ymm4,%ymm14
    47b3:	c5 7c 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm8
    47ba:	00 00 
    47bc:	c4 42 5d a8 fc       	vfmadd213ps %ymm12,%ymm4,%ymm15
    47c1:	c4 62 5d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm4,%ymm8
    47c8:	11 00 00 
    47cb:	c5 fc 10 9c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm3
    47d2:	00 00 
    47d4:	c5 7c 10 9c 24 00 29 	vmovups 0x2900(%rsp),%ymm11
    47db:	00 00 
    47dd:	c5 7c 10 a4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm12
    47e4:	00 00 
    47e6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    47ec:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    47f3:	00 00 
    47f5:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    47fc:	00 00 
    47fe:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4804:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm4,%ymm2
    480b:	11 00 00 
    480e:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    4813:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    481a:	00 00 
    481c:	c4 e2 5d a8 cd       	vfmadd213ps %ymm5,%ymm4,%ymm1
    4821:	c5 fc 10 ac 24 40 27 	vmovups 0x2740(%rsp),%ymm5
    4828:	00 00 
    482a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    4830:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4836:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm4,%ymm2
    483d:	11 00 00 
    4840:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    4845:	c5 fc 10 b4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm6
    484c:	00 00 
    484e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    4854:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    485a:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm4,%ymm2
    4861:	11 00 00 
    4864:	c4 c2 5d a8 f2       	vfmadd213ps %ymm10,%ymm4,%ymm6
    4869:	c5 7c 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm10
    4870:	00 00 
    4872:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    4878:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    487f:	00 00 
    4881:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm4,%ymm2
    4888:	10 00 00 
    488b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    4892:	00 00 
    4894:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    489b:	00 00 
    489d:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm4,%ymm2
    48a4:	11 00 00 
    48a7:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    48ae:	00 00 
    48b0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    48b6:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm4,%ymm2
    48bd:	23 00 00 
    48c0:	c4 a1 7c 10 a4 87 20 	vmovups 0x220(%rdi,%r8,4),%ymm4
    48c7:	02 00 00 
    48ca:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    48cf:	c5 fc 10 bc 24 60 2a 	vmovups 0x2a60(%rsp),%ymm7
    48d6:	00 00 
    48d8:	c4 62 5d a8 d5       	vfmadd213ps %ymm5,%ymm4,%ymm10
    48dd:	c5 fc 10 ac 24 60 27 	vmovups 0x2760(%rsp),%ymm5
    48e4:	00 00 
    48e6:	c4 62 5d a8 de       	vfmadd213ps %ymm6,%ymm4,%ymm11
    48eb:	c5 fc 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm6
    48f2:	00 00 
    48f4:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    48f9:	c4 e2 5d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm4,%ymm6
    4900:	c5 7c 10 ac 24 a0 29 	vmovups 0x29a0(%rsp),%ymm13
    4907:	00 00 
    4909:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    490f:	c5 fc 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm2
    4916:	00 00 
    4918:	c4 c2 5d a8 f9       	vfmadd213ps %ymm9,%ymm4,%ymm7
    491d:	c5 7c 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm9
    4924:	00 00 
    4926:	c4 c2 5d a8 ef       	vfmadd213ps %ymm15,%ymm4,%ymm5
    492b:	c5 7c 10 bc 24 20 27 	vmovups 0x2720(%rsp),%ymm15
    4932:	00 00 
    4934:	c4 62 5d a8 bc 24 60 	vfmadd213ps 0x260(%rsp),%ymm4,%ymm15
    493b:	02 00 00 
    493e:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    4943:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    494a:	00 00 
    494c:	c4 62 5d a8 c9       	vfmadd213ps %ymm1,%ymm4,%ymm9
    4951:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    4958:	00 00 
    495a:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    495f:	c5 7c 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm8
    4966:	00 00 
    4968:	c4 c2 5d a8 ce       	vfmadd213ps %ymm14,%ymm4,%ymm1
    496d:	c5 7c 10 b4 24 20 29 	vmovups 0x2920(%rsp),%ymm14
    4974:	00 00 
    4976:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    497d:	00 00 
    497f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4985:	c4 e2 5d a8 44 24 e0 	vfmadd213ps -0x20(%rsp),%ymm4,%ymm0
    498c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    4992:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4997:	c4 e2 5d a8 44 24 40 	vfmadd213ps 0x40(%rsp),%ymm4,%ymm0
    499e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    49a3:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    49aa:	00 00 
    49ac:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x120(%rsp),%ymm4,%ymm0
    49b3:	01 00 00 
    49b6:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    49bd:	00 00 
    49bf:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    49c6:	00 00 
    49c8:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm4,%ymm0
    49cf:	06 00 00 
    49d2:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    49d9:	00 00 
    49db:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    49e1:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm4,%ymm0
    49e8:	25 00 00 
    49eb:	c4 a1 7c 10 a4 87 40 	vmovups 0x240(%rdi,%r8,4),%ymm4
    49f2:	02 00 00 
    49f5:	c4 62 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm8
    49fa:	c5 fc 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm2
    4a01:	00 00 
    4a03:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    4a08:	c5 7c 10 bc 24 c0 28 	vmovups 0x28c0(%rsp),%ymm15
    4a0f:	00 00 
    4a11:	c4 62 5d a8 ed       	vfmadd213ps %ymm5,%ymm4,%ymm13
    4a16:	c5 fc 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm5
    4a1d:	00 00 
    4a1f:	c4 e2 5d a8 6c 24 20 	vfmadd213ps 0x20(%rsp),%ymm4,%ymm5
    4a26:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4a2c:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    4a33:	00 00 
    4a35:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm4,%ymm0
    4a3c:	05 00 00 
    4a3f:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    4a44:	c5 fc 10 9c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm3
    4a4b:	00 00 
    4a4d:	c4 62 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm15
    4a52:	c5 fc 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm6
    4a59:	00 00 
    4a5b:	c4 e2 5d a8 34 24    	vfmadd213ps (%rsp),%ymm4,%ymm6
    4a61:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    4a66:	c5 fc 10 bc 24 80 2b 	vmovups 0x2b80(%rsp),%ymm7
    4a6d:	00 00 
    4a6f:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    4a76:	00 00 
    4a78:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    4a7f:	00 00 
    4a81:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm4,%ymm0
    4a88:	11 00 00 
    4a8b:	c4 c2 5d a8 f9       	vfmadd213ps %ymm9,%ymm4,%ymm7
    4a90:	c5 7c 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm9
    4a97:	00 00 
    4a99:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    4aa0:	00 00 
    4aa2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4aa8:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm4,%ymm0
    4aaf:	26 00 00 
    4ab2:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    4ab7:	c5 7c 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm10
    4abe:	00 00 
    4ac0:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    4ac5:	c5 7c 10 9c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm11
    4acc:	00 00 
    4ace:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4ad4:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    4adb:	00 00 
    4add:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    4ae2:	c5 7c 10 a4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm12
    4ae9:	00 00 
    4aeb:	c4 62 5d a8 e1       	vfmadd213ps %ymm1,%ymm4,%ymm12
    4af0:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    4af7:	00 00 
    4af9:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm4,%ymm1
    4b00:	05 00 00 
    4b03:	c4 a1 7c 10 a4 87 60 	vmovups 0x260(%rdi,%r8,4),%ymm4
    4b0a:	02 00 00 
    4b0d:	49 81 c0 a0 00 00 00 	add    $0xa0,%r8
    4b14:	4c 89 c6             	mov    %r8,%rsi
    4b17:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    4b1c:	c5 7c 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm8
    4b23:	00 00 
    4b25:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    4b2c:	00 00 
    4b2e:	c4 62 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm8
    4b33:	c5 fc 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm2
    4b3a:	00 00 
    4b3c:	c5 7c 11 84 24 e0 11 	vmovups %ymm8,0x11e0(%rsp)
    4b43:	00 00 
    4b45:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    4b4a:	c5 fc 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm3
    4b51:	00 00 
    4b53:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    4b5a:	00 00 
    4b5c:	c5 fc 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm2
    4b63:	00 00 
    4b65:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    4b6a:	c5 fc 10 bc 24 40 2c 	vmovups 0x2c40(%rsp),%ymm7
    4b71:	00 00 
    4b73:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    4b7a:	00 00 
    4b7c:	c5 fc 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm3
    4b83:	00 00 
    4b85:	c4 c2 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm2
    4b8a:	c5 7c 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm9
    4b91:	00 00 
    4b93:	c4 c2 5d a8 fa       	vfmadd213ps %ymm10,%ymm4,%ymm7
    4b98:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    4b9f:	00 00 
    4ba1:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    4ba8:	00 00 
    4baa:	c4 c2 5d a8 db       	vfmadd213ps %ymm11,%ymm4,%ymm3
    4baf:	c4 42 5d a8 cc       	vfmadd213ps %ymm12,%ymm4,%ymm9
    4bb4:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    4bbb:	00 00 
    4bbd:	c5 fc 10 9c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm3
    4bc4:	00 00 
    4bc6:	c4 c2 5d a8 d5       	vfmadd213ps %ymm13,%ymm4,%ymm2
    4bcb:	c5 7c 10 ac 24 e0 27 	vmovups 0x27e0(%rsp),%ymm13
    4bd2:	00 00 
    4bd4:	c4 62 5d a8 ac 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm4,%ymm13
    4bdb:	05 00 00 
    4bde:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    4be5:	00 00 
    4be7:	c5 fc 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm2
    4bee:	00 00 
    4bf0:	c4 c2 5d a8 de       	vfmadd213ps %ymm14,%ymm4,%ymm3
    4bf5:	c5 7c 10 b4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm14
    4bfc:	00 00 
    4bfe:	c4 62 5d a8 b4 24 80 	vfmadd213ps 0x580(%rsp),%ymm4,%ymm14
    4c05:	05 00 00 
    4c08:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
    4c0f:	00 00 
    4c11:	c5 fc 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm3
    4c18:	00 00 
    4c1a:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    4c1f:	c5 7c 10 bc 24 20 28 	vmovups 0x2820(%rsp),%ymm15
    4c26:	00 00 
    4c28:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    4c2f:	00 00 
    4c31:	c5 fc 10 94 24 00 2a 	vmovups 0x2a00(%rsp),%ymm2
    4c38:	00 00 
    4c3a:	c4 e2 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm3
    4c3f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4c45:	c4 e2 5d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm1
    4c4c:	03 00 00 
    4c4f:	c4 62 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm15
    4c54:	c4 e2 5d a8 d5       	vfmadd213ps %ymm5,%ymm4,%ymm2
    4c59:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    4c60:	00 00 
    4c62:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    4c69:	00 00 
    4c6b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4c71:	4c 3b 44 24 b0       	cmp    -0x50(%rsp),%r8
    4c76:	0f 82 c4 b8 ff ff    	jb     540 <_Z5benchv+0x410>
    4c7c:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4c83:	00 00 
    4c85:	4c 8b 8c 24 a8 01 00 	mov    0x1a8(%rsp),%r9
    4c8c:	00 
    4c8d:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    4c92:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    4c97:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4c9d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4ca1:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    4ca8:	00 00 
    4caa:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4cb0:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4cb4:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    4cbb:	00 00 
    4cbd:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4cc3:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4cc7:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    4cce:	00 00 
    4cd0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4cd6:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4cda:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4cdf:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4ce5:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4ce9:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4ced:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    4cf4:	00 00 
    4cf6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4cfc:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4d00:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4d05:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4d09:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4d0f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4d15:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4d1a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4d1e:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    4d25:	00 00 
    4d27:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4d2b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4d31:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4d35:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4d39:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4d3d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4d43:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4d47:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4d4d:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4d51:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    4d58:	00 00 
    4d5a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4d60:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4d64:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    4d6a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4d6e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4d72:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4d78:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    4d7c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4d82:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4d86:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4d8c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4d90:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4d94:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4d99:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4d9d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4da3:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4da7:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    4dad:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4db3:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4db7:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4dbb:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4dc1:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4dc6:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    4dcb:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4dd1:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4dd6:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4dda:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4dde:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4de3:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4de9:	c4 a1 7c 58 04 8a    	vaddps (%rdx,%r9,4),%ymm0,%ymm0
    4def:	c4 a1 7c 11 04 8a    	vmovups %ymm0,(%rdx,%r9,4)
    4df5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4dfb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4dff:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4e05:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4e0b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4e0f:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    4e16:	00 00 
    4e18:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4e1e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4e22:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    4e29:	00 00 
    4e2b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4e31:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4e35:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4e3a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4e40:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4e44:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4e48:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    4e4f:	00 00 
    4e51:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4e57:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4e5b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4e60:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4e64:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4e6a:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4e70:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4e75:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4e79:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    4e80:	00 00 
    4e82:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4e86:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4e8c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4e90:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4e94:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4e98:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4e9e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4ea2:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4ea8:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4eac:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4eb2:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4eb6:	c4 c3 fd 01 f7 4e    	vpermpd $0x4e,%ymm15,%ymm6
    4ebc:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4ec0:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4ec4:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4eca:	c5 84 58 f6          	vaddps %ymm6,%ymm15,%ymm6
    4ece:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4ed4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4ed8:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    4ede:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4ee2:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4ee6:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4eeb:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    4eef:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4ef5:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4ef9:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    4eff:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4f05:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4f09:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4f0d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4f13:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4f18:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    4f1d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4f23:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4f28:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4f2c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4f30:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4f35:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4f3b:	c4 a1 7c 58 44 8a 20 	vaddps 0x20(%rdx,%r9,4),%ymm0,%ymm0
    4f42:	c4 a1 7c 11 44 8a 20 	vmovups %ymm0,0x20(%rdx,%r9,4)
    4f49:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4f4f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4f53:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4f59:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4f5d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4f61:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4f65:	c4 a1 7a 58 44 8a 40 	vaddss 0x40(%rdx,%r9,4),%xmm0,%xmm0
    4f6c:	c4 a1 7a 11 44 8a 40 	vmovss %xmm0,0x40(%rdx,%r9,4)
    4f73:	49 83 c1 11          	add    $0x11,%r9
    4f77:	49 39 c1             	cmp    %rax,%r9
    4f7a:	0f 82 40 b2 ff ff    	jb     1c0 <_Z5benchv+0x90>
    4f80:	0f 31                	rdtsc  
    4f82:	48 c1 e2 20          	shl    $0x20,%rdx
    4f86:	48 09 c2             	or     %rax,%rdx
    4f89:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4f8f <_Z5benchv+0x4e5f>
    4f8f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4f94:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4f9c <_Z5benchv+0x4e6c>
    4f9b:	00 
    4f9c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4fa4 <_Z5benchv+0x4e74>
    4fa3:	00 
    4fa4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4fa7:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4fab:	0f af d1             	imul   %ecx,%edx
    4fae:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4fb4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4fb8:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    4fbf:	00 00 
    4fc1:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    4fc5:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    4fc9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4fcd:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4fd1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4fd5:	48 81 c4 28 2f 00 00 	add    $0x2f28,%rsp
    4fdc:	5b                   	pop    %rbx
    4fdd:	41 5c                	pop    %r12
    4fdf:	41 5d                	pop    %r13
    4fe1:	41 5e                	pop    %r14
    4fe3:	41 5f                	pop    %r15
    4fe5:	5d                   	pop    %rbp
    4fe6:	c5 f8 77             	vzeroupper 
    4fe9:	c3                   	retq   
    4fea:	90                   	nop
    4feb:	90                   	nop
    4fec:	90                   	nop
    4fed:	90                   	nop
    4fee:	90                   	nop
    4fef:	90                   	nop

0000000000004ff0 <_Z6enablev>:
    4ff0:	31 c0                	xor    %eax,%eax
    4ff2:	c3                   	retq   
    4ff3:	90                   	nop
    4ff4:	90                   	nop
    4ff5:	90                   	nop
    4ff6:	90                   	nop
    4ff7:	90                   	nop
    4ff8:	90                   	nop
    4ff9:	90                   	nop
    4ffa:	90                   	nop
    4ffb:	90                   	nop
    4ffc:	90                   	nop
    4ffd:	90                   	nop
    4ffe:	90                   	nop
    4fff:	90                   	nop

0000000000005000 <_Z9n_reg_maxv>:
    5000:	b8 8a 01 00 00       	mov    $0x18a,%eax
    5005:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
