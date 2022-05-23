
axya_ui28_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 9d 82 97 53 	imul   $0x5397829d,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 40 0c 00 00    	imul   $0xc40,%eax,%eax
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
     13a:	48 81 ec e8 38 00 00 	sub    $0x38e8,%rsp
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
     16f:	c5 fb 11 84 24 18 04 	vmovsd %xmm0,0x418(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 13 64 00 00    	jle    6593 <_Z5benchv+0x6463>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 db                	xor    %ebx,%ebx
     19e:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 20 04 00 	mov    %rdx,0x420(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 30 04 00 	mov    %rdi,0x430(%rsp)
     1b5:	00 
     1b6:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	4c 8b 84 24 20 04 00 	mov    0x420(%rsp),%r8
     1c7:	00 
     1c8:	48 89 da             	mov    %rbx,%rdx
     1cb:	48 89 df             	mov    %rbx,%rdi
     1ce:	48 8d 73 0a          	lea    0xa(%rbx),%rsi
     1d2:	48 89 dd             	mov    %rbx,%rbp
     1d5:	4c 8d 6b 0c          	lea    0xc(%rbx),%r13
     1d9:	4c 8d 4b 04          	lea    0x4(%rbx),%r9
     1dd:	4c 8d 5b 06          	lea    0x6(%rbx),%r11
     1e1:	4c 8d 53 05          	lea    0x5(%rbx),%r10
     1e5:	4c 8d 73 07          	lea    0x7(%rbx),%r14
     1e9:	4c 8d 7b 08          	lea    0x8(%rbx),%r15
     1ed:	4c 8d 63 09          	lea    0x9(%rbx),%r12
     1f1:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1f6:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1fa:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1fe:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     202:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     206:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     20b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20f:	48 89 9c 24 28 04 00 	mov    %rbx,0x428(%rsp)
     216:	00 
     217:	48 83 ca 01          	or     $0x1,%rdx
     21b:	48 83 cf 02          	or     $0x2,%rdi
     21f:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     224:	48 83 cd 03          	or     $0x3,%rbp
     228:	48 8d 73 0b          	lea    0xb(%rbx),%rsi
     22c:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     231:	44 0f af c8          	imul   %eax,%r9d
     235:	44 0f af d8          	imul   %eax,%r11d
     239:	44 0f af d0          	imul   %eax,%r10d
     23d:	44 0f af f0          	imul   %eax,%r14d
     241:	44 0f af f8          	imul   %eax,%r15d
     245:	44 0f af e0          	imul   %eax,%r12d
     249:	4c 8d 6b 12          	lea    0x12(%rbx),%r13
     24d:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     252:	48 8d 73 0d          	lea    0xd(%rbx),%rsi
     256:	44 0f af e8          	imul   %eax,%r13d
     25a:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     25f:	48 8d 73 0e          	lea    0xe(%rbx),%rsi
     263:	48 89 34 24          	mov    %rsi,(%rsp)
     267:	89 de                	mov    %ebx,%esi
     269:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     26e:	4c 8d 4b 18          	lea    0x18(%rbx),%r9
     272:	4c 89 9c 24 40 01 00 	mov    %r11,0x140(%rsp)
     279:	00 
     27a:	4c 8d 5b 16          	lea    0x16(%rbx),%r11
     27e:	4c 89 94 24 60 01 00 	mov    %r10,0x160(%rsp)
     285:	00 
     286:	4c 8d 53 17          	lea    0x17(%rbx),%r10
     28a:	4c 89 b4 24 20 01 00 	mov    %r14,0x120(%rsp)
     291:	00 
     292:	4c 8d 73 15          	lea    0x15(%rbx),%r14
     296:	4c 89 bc 24 e0 01 00 	mov    %r15,0x1e0(%rsp)
     29d:	00 
     29e:	4c 8d 7b 14          	lea    0x14(%rbx),%r15
     2a2:	4c 89 a4 24 80 02 00 	mov    %r12,0x280(%rsp)
     2a9:	00 
     2aa:	4c 8d 63 13          	lea    0x13(%rbx),%r12
     2ae:	0f af f0             	imul   %eax,%esi
     2b1:	44 0f af c8          	imul   %eax,%r9d
     2b5:	44 0f af d8          	imul   %eax,%r11d
     2b9:	44 0f af e0          	imul   %eax,%r12d
     2bd:	44 0f af f8          	imul   %eax,%r15d
     2c1:	44 0f af f0          	imul   %eax,%r14d
     2c5:	44 0f af d0          	imul   %eax,%r10d
     2c9:	c4 c2 7d 18 04 98    	vbroadcastss (%r8,%rbx,4),%ymm0
     2cf:	89 b4 24 e0 00 00 00 	mov    %esi,0xe0(%rsp)
     2d6:	48 8d 73 19          	lea    0x19(%rbx),%rsi
     2da:	0f af f0             	imul   %eax,%esi
     2dd:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     2e4:	00 00 
     2e6:	c4 c2 7d 18 04 90    	vbroadcastss (%r8,%rdx,4),%ymm0
     2ec:	0f af d0             	imul   %eax,%edx
     2ef:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     2f6:	00 
     2f7:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     2fc:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     303:	00 00 
     305:	c4 c2 7d 18 04 b8    	vbroadcastss (%r8,%rdi,4),%ymm0
     30b:	0f af f8             	imul   %eax,%edi
     30e:	0f af d0             	imul   %eax,%edx
     311:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     318:	00 
     319:	48 89 df             	mov    %rbx,%rdi
     31c:	48 63 fe             	movslq %esi,%rdi
     31f:	49 63 f2             	movslq %r10d,%rsi
     322:	48 89 b4 24 f0 04 00 	mov    %rsi,0x4f0(%rsp)
     329:	00 
     32a:	49 63 f6             	movslq %r14d,%rsi
     32d:	48 89 bc 24 00 05 00 	mov    %rdi,0x500(%rsp)
     334:	00 
     335:	48 89 b4 24 e0 04 00 	mov    %rsi,0x4e0(%rsp)
     33c:	00 
     33d:	49 63 f4             	movslq %r12d,%rsi
     340:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     345:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     34a:	48 89 b4 24 d0 04 00 	mov    %rsi,0x4d0(%rsp)
     351:	00 
     352:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     359:	00 00 
     35b:	c4 c2 7d 18 04 a8    	vbroadcastss (%r8,%rbp,4),%ymm0
     361:	0f af e8             	imul   %eax,%ebp
     364:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     36b:	00 
     36c:	48 8d 6b 1b          	lea    0x1b(%rbx),%rbp
     370:	0f af e8             	imul   %eax,%ebp
     373:	0f af d0             	imul   %eax,%edx
     376:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     37d:	00 00 
     37f:	c4 c2 7d 18 44 98 10 	vbroadcastss 0x10(%r8,%rbx,4),%ymm0
     386:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     38b:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     390:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     397:	00 00 
     399:	c4 c2 7d 18 44 98 14 	vbroadcastss 0x14(%r8,%rbx,4),%ymm0
     3a0:	0f af d0             	imul   %eax,%edx
     3a3:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     3a8:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     3ad:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     3b4:	00 00 
     3b6:	c4 c2 7d 18 44 98 18 	vbroadcastss 0x18(%r8,%rbx,4),%ymm0
     3bd:	0f af d0             	imul   %eax,%edx
     3c0:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     3c5:	48 8b 14 24          	mov    (%rsp),%rdx
     3c9:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     3d0:	00 00 
     3d2:	c4 c2 7d 18 44 98 1c 	vbroadcastss 0x1c(%r8,%rbx,4),%ymm0
     3d9:	0f af d0             	imul   %eax,%edx
     3dc:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3e3:	00 00 
     3e5:	c4 c2 7d 18 44 98 20 	vbroadcastss 0x20(%r8,%rbx,4),%ymm0
     3ec:	48 89 14 24          	mov    %rdx,(%rsp)
     3f0:	48 8d 53 0f          	lea    0xf(%rbx),%rdx
     3f4:	0f af d0             	imul   %eax,%edx
     3f7:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     3fe:	00 
     3ff:	48 8d 53 10          	lea    0x10(%rbx),%rdx
     403:	0f af d0             	imul   %eax,%edx
     406:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     40d:	00 00 
     40f:	c4 c2 7d 18 44 98 24 	vbroadcastss 0x24(%r8,%rbx,4),%ymm0
     416:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     41d:	00 
     41e:	48 8d 53 11          	lea    0x11(%rbx),%rdx
     422:	0f af d0             	imul   %eax,%edx
     425:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     42c:	00 
     42d:	48 8d 53 1a          	lea    0x1a(%rbx),%rdx
     431:	0f af d0             	imul   %eax,%edx
     434:	48 63 c5             	movslq %ebp,%rax
     437:	48 63 b4 24 60 02 00 	movslq 0x260(%rsp),%rsi
     43e:	00 
     43f:	bd 00 00 00 00       	mov    $0x0,%ebp
     444:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     44b:	00 00 
     44d:	c4 c2 7d 18 44 98 28 	vbroadcastss 0x28(%r8,%rbx,4),%ymm0
     454:	48 89 84 24 10 05 00 	mov    %rax,0x510(%rsp)
     45b:	00 
     45c:	48 63 c2             	movslq %edx,%rax
     45f:	49 63 d1             	movslq %r9d,%rdx
     462:	48 89 94 24 f8 04 00 	mov    %rdx,0x4f8(%rsp)
     469:	00 
     46a:	49 63 d3             	movslq %r11d,%rdx
     46d:	48 89 84 24 08 05 00 	mov    %rax,0x508(%rsp)
     474:	00 
     475:	48 89 94 24 e8 04 00 	mov    %rdx,0x4e8(%rsp)
     47c:	00 
     47d:	49 63 d7             	movslq %r15d,%rdx
     480:	48 89 b4 24 c0 04 00 	mov    %rsi,0x4c0(%rsp)
     487:	00 
     488:	48 63 b4 24 c0 01 00 	movslq 0x1c0(%rsp),%rsi
     48f:	00 
     490:	48 89 94 24 d8 04 00 	mov    %rdx,0x4d8(%rsp)
     497:	00 
     498:	49 63 d5             	movslq %r13d,%rdx
     49b:	48 89 94 24 c8 04 00 	mov    %rdx,0x4c8(%rsp)
     4a2:	00 
     4a3:	48 63 94 24 a0 01 00 	movslq 0x1a0(%rsp),%rdx
     4aa:	00 
     4ab:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     4b2:	00 00 
     4b4:	c4 c2 7d 18 44 98 2c 	vbroadcastss 0x2c(%r8,%rbx,4),%ymm0
     4bb:	48 89 b4 24 b0 04 00 	mov    %rsi,0x4b0(%rsp)
     4c2:	00 
     4c3:	48 63 74 24 e0       	movslq -0x20(%rsp),%rsi
     4c8:	48 89 94 24 b8 04 00 	mov    %rdx,0x4b8(%rsp)
     4cf:	00 
     4d0:	48 63 14 24          	movslq (%rsp),%rdx
     4d4:	48 89 b4 24 a0 04 00 	mov    %rsi,0x4a0(%rsp)
     4db:	00 
     4dc:	48 63 74 24 a0       	movslq -0x60(%rsp),%rsi
     4e1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4e7:	c4 c2 7d 18 44 98 30 	vbroadcastss 0x30(%r8,%rbx,4),%ymm0
     4ee:	48 89 94 24 a8 04 00 	mov    %rdx,0x4a8(%rsp)
     4f5:	00 
     4f6:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     4fb:	48 89 b4 24 90 04 00 	mov    %rsi,0x490(%rsp)
     502:	00 
     503:	48 63 b4 24 80 02 00 	movslq 0x280(%rsp),%rsi
     50a:	00 
     50b:	48 89 94 24 98 04 00 	mov    %rdx,0x498(%rsp)
     512:	00 
     513:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
     518:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     51f:	00 00 
     521:	c4 c2 7d 18 44 98 34 	vbroadcastss 0x34(%r8,%rbx,4),%ymm0
     528:	48 89 b4 24 80 04 00 	mov    %rsi,0x480(%rsp)
     52f:	00 
     530:	48 63 b4 24 20 01 00 	movslq 0x120(%rsp),%rsi
     537:	00 
     538:	48 89 94 24 88 04 00 	mov    %rdx,0x488(%rsp)
     53f:	00 
     540:	48 63 94 24 e0 01 00 	movslq 0x1e0(%rsp),%rdx
     547:	00 
     548:	48 89 b4 24 70 04 00 	mov    %rsi,0x470(%rsp)
     54f:	00 
     550:	48 63 b4 24 60 01 00 	movslq 0x160(%rsp),%rsi
     557:	00 
     558:	48 89 94 24 78 04 00 	mov    %rdx,0x478(%rsp)
     55f:	00 
     560:	48 63 94 24 40 01 00 	movslq 0x140(%rsp),%rdx
     567:	00 
     568:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     56f:	00 00 
     571:	c4 c2 7d 18 44 98 38 	vbroadcastss 0x38(%r8,%rbx,4),%ymm0
     578:	48 89 b4 24 60 04 00 	mov    %rsi,0x460(%rsp)
     57f:	00 
     580:	48 63 b4 24 80 00 00 	movslq 0x80(%rsp),%rsi
     587:	00 
     588:	48 89 94 24 68 04 00 	mov    %rdx,0x468(%rsp)
     58f:	00 
     590:	48 63 54 24 60       	movslq 0x60(%rsp),%rdx
     595:	48 89 b4 24 50 04 00 	mov    %rsi,0x450(%rsp)
     59c:	00 
     59d:	48 63 b4 24 c0 00 00 	movslq 0xc0(%rsp),%rsi
     5a4:	00 
     5a5:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5ac:	00 00 
     5ae:	c4 c2 7d 18 44 98 3c 	vbroadcastss 0x3c(%r8,%rbx,4),%ymm0
     5b5:	48 89 94 24 58 04 00 	mov    %rdx,0x458(%rsp)
     5bc:	00 
     5bd:	48 63 94 24 a0 00 00 	movslq 0xa0(%rsp),%rdx
     5c4:	00 
     5c5:	48 89 b4 24 40 04 00 	mov    %rsi,0x440(%rsp)
     5cc:	00 
     5cd:	48 89 94 24 48 04 00 	mov    %rdx,0x448(%rsp)
     5d4:	00 
     5d5:	48 63 94 24 e0 00 00 	movslq 0xe0(%rsp),%rdx
     5dc:	00 
     5dd:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     5e4:	00 00 
     5e6:	c4 c2 7d 18 44 98 40 	vbroadcastss 0x40(%r8,%rbx,4),%ymm0
     5ed:	48 89 94 24 38 04 00 	mov    %rdx,0x438(%rsp)
     5f4:	00 
     5f5:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5fc:	00 00 
     5fe:	c4 c2 7d 18 44 98 44 	vbroadcastss 0x44(%r8,%rbx,4),%ymm0
     605:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     60c:	00 00 
     60e:	c4 c2 7d 18 44 98 48 	vbroadcastss 0x48(%r8,%rbx,4),%ymm0
     615:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     61c:	00 00 
     61e:	c4 c2 7d 18 44 98 4c 	vbroadcastss 0x4c(%r8,%rbx,4),%ymm0
     625:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     62b:	c4 c2 7d 18 44 98 50 	vbroadcastss 0x50(%r8,%rbx,4),%ymm0
     632:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     638:	c4 c2 7d 18 44 98 54 	vbroadcastss 0x54(%r8,%rbx,4),%ymm0
     63f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     646:	00 00 
     648:	c4 c2 7d 18 44 98 58 	vbroadcastss 0x58(%r8,%rbx,4),%ymm0
     64f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     654:	c4 c2 7d 18 44 98 5c 	vbroadcastss 0x5c(%r8,%rbx,4),%ymm0
     65b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     662:	00 00 
     664:	c4 c2 7d 18 44 98 60 	vbroadcastss 0x60(%r8,%rbx,4),%ymm0
     66b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     671:	c4 c2 7d 18 44 98 64 	vbroadcastss 0x64(%r8,%rbx,4),%ymm0
     678:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     67f:	00 00 
     681:	c4 c2 7d 18 44 98 68 	vbroadcastss 0x68(%r8,%rbx,4),%ymm0
     688:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     68f:	00 00 
     691:	c4 c2 7d 18 44 98 6c 	vbroadcastss 0x6c(%r8,%rbx,4),%ymm0
     698:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     69e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a2:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     6a9:	00 00 
     6ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6af:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     6b6:	00 00 
     6b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bc:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     6c3:	00 00 
     6c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c9:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     6d0:	00 00 
     6d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d6:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     6dd:	00 00 
     6df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e3:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     6ea:	00 00 
     6ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f0:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     6f7:	00 00 
     6f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fd:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     704:	00 00 
     706:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70a:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     711:	00 00 
     713:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     717:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     71e:	00 00 
     720:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     724:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     72b:	00 00 
     72d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     731:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     738:	00 00 
     73a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73e:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     745:	00 00 
     747:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74b:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     752:	00 00 
     754:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     758:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     75f:	00 00 
     761:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     765:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     76c:	00 00 
     76e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     772:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     779:	00 00 
     77b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77f:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     786:	00 00 
     788:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78c:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     793:	00 00 
     795:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     799:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     7a0:	00 00 
     7a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7ac:	90                   	nop
     7ad:	90                   	nop
     7ae:	90                   	nop
     7af:	90                   	nop
     7b0:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     7b7:	00 
     7b8:	c5 fd 11 8c 24 c0 38 	vmovupd %ymm1,0x38c0(%rsp)
     7bf:	00 00 
     7c1:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     7c8:	00 00 
     7ca:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
     7d1:	00 00 
     7d3:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
     7da:	00 00 
     7dc:	c5 fc 11 bc 24 c0 36 	vmovups %ymm7,0x36c0(%rsp)
     7e3:	00 00 
     7e5:	c5 fc 11 b4 24 80 36 	vmovups %ymm6,0x3680(%rsp)
     7ec:	00 00 
     7ee:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
     7f5:	00 00 
     7f7:	c5 fc 11 a4 24 40 36 	vmovups %ymm4,0x3640(%rsp)
     7fe:	00 00 
     800:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
     807:	00 00 
     809:	c5 7c 11 84 24 e0 36 	vmovups %ymm8,0x36e0(%rsp)
     810:	00 00 
     812:	c5 fc 11 ac 24 60 36 	vmovups %ymm5,0x3660(%rsp)
     819:	00 00 
     81b:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
     822:	00 00 
     824:	c5 7c 11 8c 24 a0 36 	vmovups %ymm9,0x36a0(%rsp)
     82b:	00 00 
     82d:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     834:	00 00 
     836:	48 89 ac 24 18 05 00 	mov    %rbp,0x518(%rsp)
     83d:	00 
     83e:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     843:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     84a:	00 
     84b:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     84f:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     854:	48 89 94 24 60 05 00 	mov    %rdx,0x560(%rsp)
     85b:	00 
     85c:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     861:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     868:	00 
     869:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
     870:	00 00 
     872:	48 89 b4 24 20 05 00 	mov    %rsi,0x520(%rsp)
     879:	00 
     87a:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     87f:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     886:	00 
     887:	48 89 9c 24 40 05 00 	mov    %rbx,0x540(%rsp)
     88e:	00 
     88f:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     894:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     89b:	00 
     89c:	48 89 bc 24 80 05 00 	mov    %rdi,0x580(%rsp)
     8a3:	00 
     8a4:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     8a9:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     8b0:	00 
     8b1:	4c 89 84 24 a0 05 00 	mov    %r8,0x5a0(%rsp)
     8b8:	00 
     8b9:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     8be:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     8c5:	00 
     8c6:	4c 89 8c 24 c0 05 00 	mov    %r9,0x5c0(%rsp)
     8cd:	00 
     8ce:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     8d3:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     8da:	00 
     8db:	4c 89 ac 24 e0 05 00 	mov    %r13,0x5e0(%rsp)
     8e2:	00 
     8e3:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     8e8:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     8ef:	00 
     8f0:	4c 89 a4 24 00 06 00 	mov    %r12,0x600(%rsp)
     8f7:	00 
     8f8:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     8fd:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     904:	00 
     905:	4c 89 bc 24 20 06 00 	mov    %r15,0x620(%rsp)
     90c:	00 
     90d:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     912:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     919:	00 
     91a:	4c 89 b4 24 40 06 00 	mov    %r14,0x640(%rsp)
     921:	00 
     922:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     927:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     92e:	00 
     92f:	4c 89 9c 24 60 02 00 	mov    %r11,0x260(%rsp)
     936:	00 
     937:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     93c:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     943:	00 
     944:	4c 89 94 24 80 02 00 	mov    %r10,0x280(%rsp)
     94b:	00 
     94c:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     951:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     958:	00 
     959:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     960:	00 
     961:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     968:	00 
     969:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     96e:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     975:	00 
     976:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     97d:	00 
     97e:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     983:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     98a:	00 
     98b:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     990:	c5 fc 10 1c a8       	vmovups (%rax,%rbp,4),%ymm3
     995:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     99c:	00 
     99d:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     9a2:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     9a7:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     9ae:	00 00 
     9b0:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
     9b7:	00 00 
     9b9:	c4 c2 7d b8 da       	vfmadd231ps %ymm10,%ymm0,%ymm3
     9be:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     9c3:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     9c7:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
     9ce:	00 00 
     9d0:	c4 c2 7d b8 db       	vfmadd231ps %ymm11,%ymm0,%ymm3
     9d5:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     9da:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     9df:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     9e6:	00 00 
     9e8:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     9ee:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     9f5:	00 00 
     9f7:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     9fe:	00 00 
     a00:	c4 e2 7d b8 de       	vfmadd231ps %ymm6,%ymm0,%ymm3
     a05:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     a0b:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     a0f:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
     a16:	00 00 
     a18:	c4 e2 7d b8 dc       	vfmadd231ps %ymm4,%ymm0,%ymm3
     a1d:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     a23:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     a28:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
     a2f:	00 00 
     a31:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     a37:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     a3e:	00 00 
     a40:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     a47:	00 00 
     a49:	c4 e2 7d b8 dd       	vfmadd231ps %ymm5,%ymm0,%ymm3
     a4e:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a54:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     a58:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     a5f:	00 00 
     a61:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     a68:	00 00 
     a6a:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     a6f:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a75:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
     a7c:	00 00 
     a7e:	c4 e2 7d b8 da       	vfmadd231ps %ymm2,%ymm0,%ymm3
     a83:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a89:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm3
     a90:	03 00 00 
     a93:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
     a9a:	00 00 
     a9c:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     aa2:	c4 e2 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm3
     aa9:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     ab0:	00 00 
     ab2:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     ab7:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     abe:	00 
     abf:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm3
     ac6:	02 00 00 
     ac9:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
     ad0:	00 00 
     ad2:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     ad7:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm3
     ade:	02 00 00 
     ae1:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     ae8:	00 00 
     aea:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     aef:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     af6:	00 
     af7:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm3
     afe:	01 00 00 
     b01:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     b06:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     b0d:	00 
     b0e:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     b15:	00 00 
     b17:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     b1c:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm3
     b23:	02 00 00 
     b26:	c5 7c 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm13
     b2c:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     b31:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     b38:	00 
     b39:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     b40:	00 00 
     b42:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b48:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm3
     b4f:	00 00 00 
     b52:	c5 7c 11 ac 24 40 22 	vmovups %ymm13,0x2240(%rsp)
     b59:	00 00 
     b5b:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     b60:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     b67:	00 
     b68:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     b6f:	00 00 
     b71:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b77:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm3
     b7e:	01 00 00 
     b81:	c4 21 7c 10 7c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm15
     b88:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     b8d:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     b94:	00 
     b95:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     b9c:	00 00 
     b9e:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     ba4:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm3
     bab:	01 00 00 
     bae:	c5 7c 11 bc 24 60 22 	vmovups %ymm15,0x2260(%rsp)
     bb5:	00 00 
     bb7:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     bbc:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
     bc3:	00 
     bc4:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     bcb:	00 00 
     bcd:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     bd3:	c4 e2 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm3
     bda:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     bdf:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     be6:	00 
     be7:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     bee:	00 00 
     bf0:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     bf6:	c4 e2 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm3
     bfd:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     c02:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     c09:	00 
     c0a:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     c11:	00 00 
     c13:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c19:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm3
     c20:	00 00 00 
     c23:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     c28:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     c2f:	00 
     c30:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     c37:	00 00 
     c39:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c3f:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
     c45:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     c4a:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     c51:	00 
     c52:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     c59:	00 00 
     c5b:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c60:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm3
     c67:	00 00 00 
     c6a:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     c6f:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     c76:	00 
     c77:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     c7e:	00 00 
     c80:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     c85:	c4 e2 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm3
     c8c:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     c91:	48 8b 84 24 08 05 00 	mov    0x508(%rsp),%rax
     c98:	00 
     c99:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     ca0:	00 00 
     ca2:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     ca8:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm3
     caf:	00 00 00 
     cb2:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     cb7:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     cbe:	00 
     cbf:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     cc6:	00 00 
     cc8:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     ccd:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm3
     cd4:	01 00 00 
     cd7:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
     cdc:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
     ce3:	00 
     ce4:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     ceb:	00 00 
     ced:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     cf2:	c4 e2 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm3
     cf9:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
     d00:	00 00 
     d02:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     d09:	00 00 
     d0b:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     d11:	c5 7c 11 b4 24 80 13 	vmovups %ymm14,0x1380(%rsp)
     d18:	00 00 
     d1a:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
     d21:	00 00 
     d23:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     d2a:	00 00 
     d2c:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     d32:	c5 7c 11 b4 24 c0 29 	vmovups %ymm14,0x29c0(%rsp)
     d39:	00 00 
     d3b:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
     d42:	00 00 
     d44:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     d4b:	00 00 
     d4d:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     d53:	c5 7c 11 b4 24 20 17 	vmovups %ymm14,0x1720(%rsp)
     d5a:	00 00 
     d5c:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
     d63:	00 00 
     d65:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     d6c:	00 00 
     d6e:	c5 7c 11 b4 24 c0 2b 	vmovups %ymm14,0x2bc0(%rsp)
     d75:	00 00 
     d77:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
     d7e:	00 00 
     d80:	c5 7c 11 b4 24 a0 2c 	vmovups %ymm14,0x2ca0(%rsp)
     d87:	00 00 
     d89:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
     d90:	00 00 
     d92:	c5 7c 11 b4 24 00 1d 	vmovups %ymm14,0x1d00(%rsp)
     d99:	00 00 
     d9b:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
     da2:	00 00 
     da4:	c5 7c 11 b4 24 20 2f 	vmovups %ymm14,0x2f20(%rsp)
     dab:	00 00 
     dad:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
     db4:	00 00 
     db6:	c5 7c 11 b4 24 a0 1f 	vmovups %ymm14,0x1fa0(%rsp)
     dbd:	00 00 
     dbf:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
     dc6:	00 00 
     dc8:	c5 7c 11 b4 24 40 34 	vmovups %ymm14,0x3440(%rsp)
     dcf:	00 00 
     dd1:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
     dd8:	00 00 
     dda:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     de1:	00 
     de2:	c5 7c 11 b4 24 20 36 	vmovups %ymm14,0x3620(%rsp)
     de9:	00 00 
     deb:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
     df2:	00 00 
     df4:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     dfa:	c5 7c 11 b4 24 c0 28 	vmovups %ymm14,0x28c0(%rsp)
     e01:	00 00 
     e03:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
     e0a:	00 00 
     e0c:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     e13:	00 00 
     e15:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     e1b:	c5 7c 11 b4 24 a0 29 	vmovups %ymm14,0x29a0(%rsp)
     e22:	00 00 
     e24:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
     e2b:	00 00 
     e2d:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     e34:	00 00 
     e36:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     e3c:	c5 7c 11 b4 24 c0 2a 	vmovups %ymm14,0x2ac0(%rsp)
     e43:	00 00 
     e45:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
     e4c:	00 00 
     e4e:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     e55:	00 00 
     e57:	c5 7c 11 b4 24 a0 2b 	vmovups %ymm14,0x2ba0(%rsp)
     e5e:	00 00 
     e60:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
     e67:	00 00 
     e69:	c5 7c 11 b4 24 00 2d 	vmovups %ymm14,0x2d00(%rsp)
     e70:	00 00 
     e72:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
     e79:	00 00 
     e7b:	c5 7c 11 b4 24 20 2e 	vmovups %ymm14,0x2e20(%rsp)
     e82:	00 00 
     e84:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
     e8b:	00 00 
     e8d:	c5 7c 11 b4 24 a0 2f 	vmovups %ymm14,0x2fa0(%rsp)
     e94:	00 00 
     e96:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
     e9d:	00 00 
     e9f:	c5 7c 11 b4 24 20 31 	vmovups %ymm14,0x3120(%rsp)
     ea6:	00 00 
     ea8:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
     eaf:	00 00 
     eb1:	c5 7c 11 b4 24 00 34 	vmovups %ymm14,0x3400(%rsp)
     eb8:	00 00 
     eba:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
     ec1:	00 00 
     ec3:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     eca:	00 
     ecb:	c5 7c 11 b4 24 e0 35 	vmovups %ymm14,0x35e0(%rsp)
     ed2:	00 00 
     ed4:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
     edb:	00 00 
     edd:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     ee3:	c5 7c 11 b4 24 a0 28 	vmovups %ymm14,0x28a0(%rsp)
     eea:	00 00 
     eec:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
     ef3:	00 00 
     ef5:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     efc:	00 00 
     efe:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     f04:	c5 7c 11 b4 24 80 29 	vmovups %ymm14,0x2980(%rsp)
     f0b:	00 00 
     f0d:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
     f14:	00 00 
     f16:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     f1d:	00 00 
     f1f:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     f25:	c5 7c 11 b4 24 a0 2a 	vmovups %ymm14,0x2aa0(%rsp)
     f2c:	00 00 
     f2e:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
     f35:	00 00 
     f37:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     f3e:	00 00 
     f40:	c5 7c 11 b4 24 80 2b 	vmovups %ymm14,0x2b80(%rsp)
     f47:	00 00 
     f49:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
     f50:	00 00 
     f52:	c5 7c 11 b4 24 e0 2c 	vmovups %ymm14,0x2ce0(%rsp)
     f59:	00 00 
     f5b:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
     f62:	00 00 
     f64:	c5 7c 11 b4 24 00 2e 	vmovups %ymm14,0x2e00(%rsp)
     f6b:	00 00 
     f6d:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
     f74:	00 00 
     f76:	c5 7c 11 b4 24 80 2f 	vmovups %ymm14,0x2f80(%rsp)
     f7d:	00 00 
     f7f:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
     f86:	00 00 
     f88:	c5 7c 11 b4 24 00 31 	vmovups %ymm14,0x3100(%rsp)
     f8f:	00 00 
     f91:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
     f98:	00 00 
     f9a:	c5 7c 11 b4 24 c0 33 	vmovups %ymm14,0x33c0(%rsp)
     fa1:	00 00 
     fa3:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
     faa:	00 00 
     fac:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
     fb3:	00 
     fb4:	c5 7c 11 b4 24 c0 35 	vmovups %ymm14,0x35c0(%rsp)
     fbb:	00 00 
     fbd:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
     fc4:	00 00 
     fc6:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     fcc:	c5 7c 11 b4 24 80 28 	vmovups %ymm14,0x2880(%rsp)
     fd3:	00 00 
     fd5:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
     fdc:	00 00 
     fde:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     fe5:	00 00 
     fe7:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     fed:	c5 7c 11 b4 24 60 29 	vmovups %ymm14,0x2960(%rsp)
     ff4:	00 00 
     ff6:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
     ffd:	00 00 
     fff:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    1006:	00 00 
    1008:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    100e:	c5 7c 11 b4 24 80 2a 	vmovups %ymm14,0x2a80(%rsp)
    1015:	00 00 
    1017:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
    101e:	00 00 
    1020:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    1027:	00 00 
    1029:	c5 7c 11 b4 24 60 2b 	vmovups %ymm14,0x2b60(%rsp)
    1030:	00 00 
    1032:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
    1039:	00 00 
    103b:	c5 7c 11 b4 24 c0 2c 	vmovups %ymm14,0x2cc0(%rsp)
    1042:	00 00 
    1044:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
    104b:	00 00 
    104d:	c5 7c 11 b4 24 e0 2d 	vmovups %ymm14,0x2de0(%rsp)
    1054:	00 00 
    1056:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
    105d:	00 00 
    105f:	c5 7c 11 b4 24 60 2f 	vmovups %ymm14,0x2f60(%rsp)
    1066:	00 00 
    1068:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    106f:	00 00 
    1071:	c5 7c 11 b4 24 e0 30 	vmovups %ymm14,0x30e0(%rsp)
    1078:	00 00 
    107a:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
    1081:	00 00 
    1083:	c5 7c 11 b4 24 80 33 	vmovups %ymm14,0x3380(%rsp)
    108a:	00 00 
    108c:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
    1093:	00 00 
    1095:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
    109c:	00 
    109d:	c5 7c 11 b4 24 00 36 	vmovups %ymm14,0x3600(%rsp)
    10a4:	00 00 
    10a6:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
    10ad:	00 00 
    10af:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    10b5:	c5 7c 11 b4 24 60 28 	vmovups %ymm14,0x2860(%rsp)
    10bc:	00 00 
    10be:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
    10c5:	00 00 
    10c7:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    10ce:	00 00 
    10d0:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    10d6:	c5 7c 11 b4 24 40 29 	vmovups %ymm14,0x2940(%rsp)
    10dd:	00 00 
    10df:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
    10e6:	00 00 
    10e8:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    10ef:	00 00 
    10f1:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    10f7:	c5 7c 11 b4 24 60 2a 	vmovups %ymm14,0x2a60(%rsp)
    10fe:	00 00 
    1100:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
    1107:	00 00 
    1109:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    1110:	00 00 
    1112:	c5 7c 11 b4 24 40 2b 	vmovups %ymm14,0x2b40(%rsp)
    1119:	00 00 
    111b:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
    1122:	00 00 
    1124:	c5 7c 11 b4 24 80 2c 	vmovups %ymm14,0x2c80(%rsp)
    112b:	00 00 
    112d:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
    1134:	00 00 
    1136:	c5 7c 11 b4 24 c0 2d 	vmovups %ymm14,0x2dc0(%rsp)
    113d:	00 00 
    113f:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
    1146:	00 00 
    1148:	c5 7c 11 b4 24 40 2f 	vmovups %ymm14,0x2f40(%rsp)
    114f:	00 00 
    1151:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    1158:	00 00 
    115a:	c5 7c 11 b4 24 c0 30 	vmovups %ymm14,0x30c0(%rsp)
    1161:	00 00 
    1163:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
    116a:	00 00 
    116c:	c5 7c 11 b4 24 40 33 	vmovups %ymm14,0x3340(%rsp)
    1173:	00 00 
    1175:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
    117c:	00 00 
    117e:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
    1185:	00 
    1186:	c5 7c 11 b4 24 00 35 	vmovups %ymm14,0x3500(%rsp)
    118d:	00 00 
    118f:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
    1196:	00 00 
    1198:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    119e:	c5 7c 11 b4 24 40 28 	vmovups %ymm14,0x2840(%rsp)
    11a5:	00 00 
    11a7:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
    11ae:	00 00 
    11b0:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    11b7:	00 00 
    11b9:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    11bf:	c5 7c 11 b4 24 20 29 	vmovups %ymm14,0x2920(%rsp)
    11c6:	00 00 
    11c8:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
    11cf:	00 00 
    11d1:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    11d8:	00 00 
    11da:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    11e0:	c5 7c 11 b4 24 40 2a 	vmovups %ymm14,0x2a40(%rsp)
    11e7:	00 00 
    11e9:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
    11f0:	00 00 
    11f2:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    11f9:	00 00 
    11fb:	c5 7c 11 b4 24 20 2b 	vmovups %ymm14,0x2b20(%rsp)
    1202:	00 00 
    1204:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
    120b:	00 00 
    120d:	c5 7c 11 b4 24 60 2c 	vmovups %ymm14,0x2c60(%rsp)
    1214:	00 00 
    1216:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
    121d:	00 00 
    121f:	c5 7c 11 b4 24 a0 2d 	vmovups %ymm14,0x2da0(%rsp)
    1226:	00 00 
    1228:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
    122f:	00 00 
    1231:	c5 7c 11 b4 24 00 2f 	vmovups %ymm14,0x2f00(%rsp)
    1238:	00 00 
    123a:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    1241:	00 00 
    1243:	c5 7c 11 b4 24 a0 30 	vmovups %ymm14,0x30a0(%rsp)
    124a:	00 00 
    124c:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
    1253:	00 00 
    1255:	c5 7c 11 b4 24 e0 32 	vmovups %ymm14,0x32e0(%rsp)
    125c:	00 00 
    125e:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
    1265:	00 00 
    1267:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
    126e:	00 
    126f:	c5 7c 11 b4 24 80 35 	vmovups %ymm14,0x3580(%rsp)
    1276:	00 00 
    1278:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
    127f:	00 00 
    1281:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1287:	c5 7c 11 b4 24 20 28 	vmovups %ymm14,0x2820(%rsp)
    128e:	00 00 
    1290:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
    1297:	00 00 
    1299:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    12a0:	00 00 
    12a2:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    12a8:	c5 7c 11 b4 24 00 29 	vmovups %ymm14,0x2900(%rsp)
    12af:	00 00 
    12b1:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
    12b8:	00 00 
    12ba:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    12c1:	00 00 
    12c3:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    12c9:	c5 7c 11 b4 24 20 2a 	vmovups %ymm14,0x2a20(%rsp)
    12d0:	00 00 
    12d2:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
    12d9:	00 00 
    12db:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    12e2:	00 00 
    12e4:	c5 7c 11 b4 24 00 2b 	vmovups %ymm14,0x2b00(%rsp)
    12eb:	00 00 
    12ed:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
    12f4:	00 00 
    12f6:	c5 7c 11 b4 24 40 2c 	vmovups %ymm14,0x2c40(%rsp)
    12fd:	00 00 
    12ff:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
    1306:	00 00 
    1308:	c5 7c 11 b4 24 80 2d 	vmovups %ymm14,0x2d80(%rsp)
    130f:	00 00 
    1311:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
    1318:	00 00 
    131a:	c5 7c 11 b4 24 e0 2e 	vmovups %ymm14,0x2ee0(%rsp)
    1321:	00 00 
    1323:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    132a:	00 00 
    132c:	c5 7c 11 b4 24 80 30 	vmovups %ymm14,0x3080(%rsp)
    1333:	00 00 
    1335:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
    133c:	00 00 
    133e:	c5 7c 11 b4 24 00 33 	vmovups %ymm14,0x3300(%rsp)
    1345:	00 00 
    1347:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
    134e:	00 00 
    1350:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
    1357:	00 
    1358:	c5 7c 11 b4 24 60 35 	vmovups %ymm14,0x3560(%rsp)
    135f:	00 00 
    1361:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
    1368:	00 00 
    136a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1370:	c5 7c 11 b4 24 00 28 	vmovups %ymm14,0x2800(%rsp)
    1377:	00 00 
    1379:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
    1380:	00 00 
    1382:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1389:	00 00 
    138b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1391:	c5 7c 11 b4 24 00 2a 	vmovups %ymm14,0x2a00(%rsp)
    1398:	00 00 
    139a:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
    13a1:	00 00 
    13a3:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    13aa:	00 00 
    13ac:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    13b2:	c5 7c 11 b4 24 20 2c 	vmovups %ymm14,0x2c20(%rsp)
    13b9:	00 00 
    13bb:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
    13c2:	00 00 
    13c4:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    13cb:	00 00 
    13cd:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    13d4:	00 00 
    13d6:	c5 7c 11 b4 24 60 2d 	vmovups %ymm14,0x2d60(%rsp)
    13dd:	00 00 
    13df:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
    13e6:	00 00 
    13e8:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    13ef:	00 00 
    13f1:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    13f8:	00 00 
    13fa:	c5 7c 11 b4 24 c0 2e 	vmovups %ymm14,0x2ec0(%rsp)
    1401:	00 00 
    1403:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    140a:	00 00 
    140c:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    1413:	00 00 
    1415:	c5 7c 11 b4 24 60 30 	vmovups %ymm14,0x3060(%rsp)
    141c:	00 00 
    141e:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
    1425:	00 00 
    1427:	c5 7c 11 b4 24 a0 32 	vmovups %ymm14,0x32a0(%rsp)
    142e:	00 00 
    1430:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
    1437:	00 00 
    1439:	48 8b 84 24 20 06 00 	mov    0x620(%rsp),%rax
    1440:	00 
    1441:	c5 7c 11 b4 24 a0 35 	vmovups %ymm14,0x35a0(%rsp)
    1448:	00 00 
    144a:	c5 7c 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm14
    1450:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1456:	c5 7c 11 b4 24 60 12 	vmovups %ymm14,0x1260(%rsp)
    145d:	00 00 
    145f:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
    1466:	00 00 
    1468:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    146f:	00 00 
    1471:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1477:	c5 7c 11 b4 24 00 15 	vmovups %ymm14,0x1500(%rsp)
    147e:	00 00 
    1480:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
    1487:	00 00 
    1489:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1490:	00 00 
    1492:	c5 7c 11 b4 24 e0 16 	vmovups %ymm14,0x16e0(%rsp)
    1499:	00 00 
    149b:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
    14a2:	00 00 
    14a4:	c5 7c 11 b4 24 00 19 	vmovups %ymm14,0x1900(%rsp)
    14ab:	00 00 
    14ad:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
    14b4:	00 00 
    14b6:	c5 7c 11 b4 24 e0 1a 	vmovups %ymm14,0x1ae0(%rsp)
    14bd:	00 00 
    14bf:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
    14c6:	00 00 
    14c8:	c5 7c 11 b4 24 00 2c 	vmovups %ymm14,0x2c00(%rsp)
    14cf:	00 00 
    14d1:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
    14d8:	00 00 
    14da:	c5 7c 11 b4 24 40 2d 	vmovups %ymm14,0x2d40(%rsp)
    14e1:	00 00 
    14e3:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
    14ea:	00 00 
    14ec:	c5 7c 11 b4 24 a0 2e 	vmovups %ymm14,0x2ea0(%rsp)
    14f3:	00 00 
    14f5:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    14fc:	00 00 
    14fe:	c5 7c 11 b4 24 40 30 	vmovups %ymm14,0x3040(%rsp)
    1505:	00 00 
    1507:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
    150e:	00 00 
    1510:	c5 7c 11 b4 24 60 32 	vmovups %ymm14,0x3260(%rsp)
    1517:	00 00 
    1519:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
    1520:	00 00 
    1522:	48 8b 84 24 40 06 00 	mov    0x640(%rsp),%rax
    1529:	00 
    152a:	c5 7c 11 b4 24 20 35 	vmovups %ymm14,0x3520(%rsp)
    1531:	00 00 
    1533:	c5 7c 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm14
    1539:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    153f:	c5 7c 11 b4 24 40 12 	vmovups %ymm14,0x1240(%rsp)
    1546:	00 00 
    1548:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
    154f:	00 00 
    1551:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    1558:	00 00 
    155a:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1560:	c5 7c 11 b4 24 e0 14 	vmovups %ymm14,0x14e0(%rsp)
    1567:	00 00 
    1569:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
    1570:	00 00 
    1572:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1579:	00 00 
    157b:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1582:	00 00 
    1584:	c5 7c 11 b4 24 c0 16 	vmovups %ymm14,0x16c0(%rsp)
    158b:	00 00 
    158d:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
    1594:	00 00 
    1596:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    159d:	00 00 
    159f:	c5 7c 11 b4 24 e0 18 	vmovups %ymm14,0x18e0(%rsp)
    15a6:	00 00 
    15a8:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
    15af:	00 00 
    15b1:	c5 7c 11 b4 24 c0 1a 	vmovups %ymm14,0x1ac0(%rsp)
    15b8:	00 00 
    15ba:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
    15c1:	00 00 
    15c3:	c5 7c 11 b4 24 a0 1c 	vmovups %ymm14,0x1ca0(%rsp)
    15ca:	00 00 
    15cc:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
    15d3:	00 00 
    15d5:	c5 7c 11 b4 24 80 2e 	vmovups %ymm14,0x2e80(%rsp)
    15dc:	00 00 
    15de:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    15e5:	00 00 
    15e7:	c5 7c 11 b4 24 20 30 	vmovups %ymm14,0x3020(%rsp)
    15ee:	00 00 
    15f0:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
    15f7:	00 00 
    15f9:	c5 7c 11 b4 24 00 32 	vmovups %ymm14,0x3200(%rsp)
    1600:	00 00 
    1602:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
    1609:	00 00 
    160b:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
    1612:	00 
    1613:	c5 7c 11 b4 24 e0 34 	vmovups %ymm14,0x34e0(%rsp)
    161a:	00 00 
    161c:	c5 7c 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm14
    1622:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1628:	c5 7c 11 b4 24 20 12 	vmovups %ymm14,0x1220(%rsp)
    162f:	00 00 
    1631:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
    1638:	00 00 
    163a:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1641:	00 00 
    1643:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1649:	c5 7c 11 b4 24 a0 14 	vmovups %ymm14,0x14a0(%rsp)
    1650:	00 00 
    1652:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
    1659:	00 00 
    165b:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1662:	00 00 
    1664:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    166b:	00 00 
    166d:	c5 7c 11 b4 24 a0 16 	vmovups %ymm14,0x16a0(%rsp)
    1674:	00 00 
    1676:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
    167d:	00 00 
    167f:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1686:	00 00 
    1688:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    168f:	00 00 
    1691:	c5 7c 11 b4 24 c0 18 	vmovups %ymm14,0x18c0(%rsp)
    1698:	00 00 
    169a:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
    16a1:	00 00 
    16a3:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    16aa:	00 00 
    16ac:	c5 7c 11 b4 24 a0 1a 	vmovups %ymm14,0x1aa0(%rsp)
    16b3:	00 00 
    16b5:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
    16bc:	00 00 
    16be:	c5 7c 11 b4 24 60 1e 	vmovups %ymm14,0x1e60(%rsp)
    16c5:	00 00 
    16c7:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
    16ce:	00 00 
    16d0:	c5 7c 11 b4 24 60 2e 	vmovups %ymm14,0x2e60(%rsp)
    16d7:	00 00 
    16d9:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
    16e0:	00 00 
    16e2:	c5 7c 11 b4 24 c0 31 	vmovups %ymm14,0x31c0(%rsp)
    16e9:	00 00 
    16eb:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
    16f2:	00 00 
    16f4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    16fb:	00 
    16fc:	c5 7c 11 b4 24 40 35 	vmovups %ymm14,0x3540(%rsp)
    1703:	00 00 
    1705:	c5 7c 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm14
    170b:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1711:	c5 7c 11 b4 24 00 12 	vmovups %ymm14,0x1200(%rsp)
    1718:	00 00 
    171a:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
    1721:	00 00 
    1723:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    172a:	00 00 
    172c:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1732:	c5 7c 11 b4 24 60 14 	vmovups %ymm14,0x1460(%rsp)
    1739:	00 00 
    173b:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
    1742:	00 00 
    1744:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    174b:	00 00 
    174d:	c5 7c 11 b4 24 60 16 	vmovups %ymm14,0x1660(%rsp)
    1754:	00 00 
    1756:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
    175d:	00 00 
    175f:	c5 7c 11 b4 24 60 18 	vmovups %ymm14,0x1860(%rsp)
    1766:	00 00 
    1768:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
    176f:	00 00 
    1771:	c5 7c 11 b4 24 40 1a 	vmovups %ymm14,0x1a40(%rsp)
    1778:	00 00 
    177a:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
    1781:	00 00 
    1783:	c5 7c 11 b4 24 20 1c 	vmovups %ymm14,0x1c20(%rsp)
    178a:	00 00 
    178c:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
    1793:	00 00 
    1795:	c5 7c 11 b4 24 00 1e 	vmovups %ymm14,0x1e00(%rsp)
    179c:	00 00 
    179e:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
    17a5:	00 00 
    17a7:	c5 7c 11 b4 24 40 05 	vmovups %ymm14,0x540(%rsp)
    17ae:	00 00 
    17b0:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    17b7:	00 00 
    17b9:	c5 7c 11 b4 24 c0 2f 	vmovups %ymm14,0x2fc0(%rsp)
    17c0:	00 00 
    17c2:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
    17c9:	00 00 
    17cb:	c5 7c 11 b4 24 20 06 	vmovups %ymm14,0x620(%rsp)
    17d2:	00 00 
    17d4:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
    17db:	00 00 
    17dd:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
    17e4:	00 
    17e5:	c5 7c 11 b4 24 a0 34 	vmovups %ymm14,0x34a0(%rsp)
    17ec:	00 00 
    17ee:	c5 7c 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm14
    17f4:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    17fa:	c5 7c 11 b4 24 e0 11 	vmovups %ymm14,0x11e0(%rsp)
    1801:	00 00 
    1803:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
    180a:	00 00 
    180c:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    1813:	00 00 
    1815:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    181b:	c5 7c 11 b4 24 40 14 	vmovups %ymm14,0x1440(%rsp)
    1822:	00 00 
    1824:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
    182b:	00 00 
    182d:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    1834:	00 00 
    1836:	c5 7c 11 b4 24 20 16 	vmovups %ymm14,0x1620(%rsp)
    183d:	00 00 
    183f:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
    1846:	00 00 
    1848:	c5 7c 11 b4 24 40 18 	vmovups %ymm14,0x1840(%rsp)
    184f:	00 00 
    1851:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
    1858:	00 00 
    185a:	c5 7c 11 b4 24 00 1a 	vmovups %ymm14,0x1a00(%rsp)
    1861:	00 00 
    1863:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
    186a:	00 00 
    186c:	c5 7c 11 b4 24 e0 1b 	vmovups %ymm14,0x1be0(%rsp)
    1873:	00 00 
    1875:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
    187c:	00 00 
    187e:	c5 7c 11 b4 24 c0 1d 	vmovups %ymm14,0x1dc0(%rsp)
    1885:	00 00 
    1887:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
    188e:	00 00 
    1890:	c5 7c 11 b4 24 80 1f 	vmovups %ymm14,0x1f80(%rsp)
    1897:	00 00 
    1899:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    18a0:	00 00 
    18a2:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    18a9:	00 00 
    18ab:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
    18b2:	00 00 
    18b4:	c5 7c 11 b4 24 40 31 	vmovups %ymm14,0x3140(%rsp)
    18bb:	00 00 
    18bd:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
    18c4:	00 00 
    18c6:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
    18cd:	00 
    18ce:	c5 7c 11 b4 24 c0 34 	vmovups %ymm14,0x34c0(%rsp)
    18d5:	00 00 
    18d7:	c5 7c 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm14
    18dd:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    18e3:	c5 7c 11 b4 24 a0 11 	vmovups %ymm14,0x11a0(%rsp)
    18ea:	00 00 
    18ec:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
    18f3:	00 00 
    18f5:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    18fc:	00 00 
    18fe:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1904:	c5 7c 11 b4 24 00 14 	vmovups %ymm14,0x1400(%rsp)
    190b:	00 00 
    190d:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
    1914:	00 00 
    1916:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    191d:	00 00 
    191f:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1926:	00 00 
    1928:	c5 7c 11 b4 24 e0 15 	vmovups %ymm14,0x15e0(%rsp)
    192f:	00 00 
    1931:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
    1938:	00 00 
    193a:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1941:	00 00 
    1943:	c5 7c 11 b4 24 00 18 	vmovups %ymm14,0x1800(%rsp)
    194a:	00 00 
    194c:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
    1953:	00 00 
    1955:	c5 7c 11 b4 24 c0 19 	vmovups %ymm14,0x19c0(%rsp)
    195c:	00 00 
    195e:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
    1965:	00 00 
    1967:	c5 7c 11 b4 24 a0 1b 	vmovups %ymm14,0x1ba0(%rsp)
    196e:	00 00 
    1970:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
    1977:	00 00 
    1979:	c5 7c 11 b4 24 80 1d 	vmovups %ymm14,0x1d80(%rsp)
    1980:	00 00 
    1982:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
    1989:	00 00 
    198b:	c5 7c 11 b4 24 20 1f 	vmovups %ymm14,0x1f20(%rsp)
    1992:	00 00 
    1994:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    199b:	00 00 
    199d:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    19a4:	00 00 
    19a6:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
    19ad:	00 00 
    19af:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
    19b6:	00 
    19b7:	c5 7c 11 b4 24 80 34 	vmovups %ymm14,0x3480(%rsp)
    19be:	00 00 
    19c0:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
    19c7:	00 00 
    19c9:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    19cf:	c5 7c 11 b4 24 c0 13 	vmovups %ymm14,0x13c0(%rsp)
    19d6:	00 00 
    19d8:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
    19df:	00 00 
    19e1:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    19e8:	00 00 
    19ea:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    19f0:	c5 7c 11 b4 24 c0 15 	vmovups %ymm14,0x15c0(%rsp)
    19f7:	00 00 
    19f9:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
    1a00:	00 00 
    1a02:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1a09:	00 00 
    1a0b:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1a11:	c5 7c 11 b4 24 c0 17 	vmovups %ymm14,0x17c0(%rsp)
    1a18:	00 00 
    1a1a:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
    1a21:	00 00 
    1a23:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    1a2a:	00 00 
    1a2c:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1a33:	00 00 
    1a35:	c5 7c 11 b4 24 80 19 	vmovups %ymm14,0x1980(%rsp)
    1a3c:	00 00 
    1a3e:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
    1a45:	00 00 
    1a47:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1a4e:	00 00 
    1a50:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1a57:	00 00 
    1a59:	c5 7c 11 b4 24 60 1b 	vmovups %ymm14,0x1b60(%rsp)
    1a60:	00 00 
    1a62:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
    1a69:	00 00 
    1a6b:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1a72:	00 00 
    1a74:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1a7a:	c5 7c 11 b4 24 40 1d 	vmovups %ymm14,0x1d40(%rsp)
    1a81:	00 00 
    1a83:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    1a8a:	00 00 
    1a8c:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1a93:	00 00 
    1a95:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1a9b:	c5 7c 11 b4 24 00 06 	vmovups %ymm14,0x600(%rsp)
    1aa2:	00 00 
    1aa4:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
    1aab:	00 00 
    1aad:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    1ab4:	00 00 
    1ab6:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1abd:	00 00 
    1abf:	c5 7c 11 b4 24 60 34 	vmovups %ymm14,0x3460(%rsp)
    1ac6:	00 00 
    1ac8:	c5 7c 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm14
    1acf:	00 00 
    1ad1:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1ad8:	00 00 
    1ada:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1ae1:	00 00 
    1ae3:	c5 7c 11 b4 24 a0 13 	vmovups %ymm14,0x13a0(%rsp)
    1aea:	00 00 
    1aec:	c5 7c 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm14
    1af3:	00 00 
    1af5:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1afc:	00 00 
    1afe:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1b05:	00 00 
    1b07:	c5 7c 11 b4 24 a0 15 	vmovups %ymm14,0x15a0(%rsp)
    1b0e:	00 00 
    1b10:	c5 7c 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm14
    1b17:	00 00 
    1b19:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1b20:	00 00 
    1b22:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1b29:	c5 7c 11 b4 24 a0 17 	vmovups %ymm14,0x17a0(%rsp)
    1b30:	00 00 
    1b32:	c5 7c 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm14
    1b39:	00 00 
    1b3b:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1b42:	00 00 
    1b44:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1b4b:	c5 7c 11 b4 24 60 19 	vmovups %ymm14,0x1960(%rsp)
    1b52:	00 00 
    1b54:	c5 7c 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm14
    1b5b:	00 00 
    1b5d:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1b64:	00 00 
    1b66:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1b6d:	c5 7c 11 b4 24 20 1d 	vmovups %ymm14,0x1d20(%rsp)
    1b74:	00 00 
    1b76:	c5 7c 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm14
    1b7d:	00 00 
    1b7f:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    1b86:	00 00 
    1b88:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    1b8f:	01 00 00 
    1b92:	c5 7c 11 b4 24 e0 1e 	vmovups %ymm14,0x1ee0(%rsp)
    1b99:	00 00 
    1b9b:	c5 7c 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm14
    1ba2:	00 00 
    1ba4:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1bab:	00 00 
    1bad:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    1bb4:	01 00 00 
    1bb7:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    1bbc:	c5 7c 11 b4 24 20 34 	vmovups %ymm14,0x3420(%rsp)
    1bc3:	00 00 
    1bc5:	c4 21 7c 10 b4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm14
    1bcc:	00 00 00 
    1bcf:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1bd6:	00 00 
    1bd8:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1bdf:	c5 7c 11 b4 24 60 13 	vmovups %ymm14,0x1360(%rsp)
    1be6:	00 00 
    1be8:	c4 21 7c 10 b4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm14
    1bef:	00 00 00 
    1bf2:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1bf9:	00 00 
    1bfb:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1c02:	c5 7c 11 b4 24 80 15 	vmovups %ymm14,0x1580(%rsp)
    1c09:	00 00 
    1c0b:	c4 21 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm14
    1c12:	00 00 00 
    1c15:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    1c1c:	00 00 
    1c1e:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1c25:	00 00 00 
    1c28:	c5 7c 11 b4 24 80 17 	vmovups %ymm14,0x1780(%rsp)
    1c2f:	00 00 
    1c31:	c4 21 7c 10 b4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm14
    1c38:	00 00 00 
    1c3b:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1c42:	00 00 
    1c44:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1c4b:	01 00 00 
    1c4e:	c5 7c 11 b4 24 40 19 	vmovups %ymm14,0x1940(%rsp)
    1c55:	00 00 
    1c57:	c4 21 7c 10 b4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm14
    1c5e:	01 00 00 
    1c61:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1c68:	00 00 
    1c6a:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1c71:	c5 7c 11 b4 24 40 1b 	vmovups %ymm14,0x1b40(%rsp)
    1c78:	00 00 
    1c7a:	c4 21 7c 10 b4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm14
    1c81:	01 00 00 
    1c84:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1c8b:	00 00 
    1c8d:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1c94:	c5 7c 11 b4 24 c0 1e 	vmovups %ymm14,0x1ec0(%rsp)
    1c9b:	00 00 
    1c9d:	c4 21 7c 10 b4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm14
    1ca4:	01 00 00 
    1ca7:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1cae:	00 00 
    1cb0:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1cb7:	c5 7c 11 b4 24 e0 05 	vmovups %ymm14,0x5e0(%rsp)
    1cbe:	00 00 
    1cc0:	c4 21 7c 10 b4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm14
    1cc7:	01 00 00 
    1cca:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    1cd1:	00 00 
    1cd3:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1cda:	01 00 00 
    1cdd:	c5 7c 11 b4 24 e0 33 	vmovups %ymm14,0x33e0(%rsp)
    1ce4:	00 00 
    1ce6:	c4 21 7c 10 b4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm14
    1ced:	00 00 00 
    1cf0:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1cf7:	00 00 
    1cf9:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1d00:	01 00 00 
    1d03:	c5 7c 11 b4 24 40 13 	vmovups %ymm14,0x1340(%rsp)
    1d0a:	00 00 
    1d0c:	c4 21 7c 10 b4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm14
    1d13:	00 00 00 
    1d16:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1d1d:	00 00 
    1d1f:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    1d26:	01 00 00 
    1d29:	c5 7c 11 b4 24 60 15 	vmovups %ymm14,0x1560(%rsp)
    1d30:	00 00 
    1d32:	c4 21 7c 10 b4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm14
    1d39:	00 00 00 
    1d3c:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1d43:	00 00 
    1d45:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1d4c:	c5 7c 11 b4 24 60 17 	vmovups %ymm14,0x1760(%rsp)
    1d53:	00 00 
    1d55:	c4 21 7c 10 b4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm14
    1d5c:	01 00 00 
    1d5f:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1d66:	00 00 
    1d68:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1d6f:	c5 7c 11 b4 24 20 1b 	vmovups %ymm14,0x1b20(%rsp)
    1d76:	00 00 
    1d78:	c4 21 7c 10 b4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm14
    1d7f:	01 00 00 
    1d82:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1d89:	00 00 
    1d8b:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1d92:	c5 7c 11 b4 24 e0 1c 	vmovups %ymm14,0x1ce0(%rsp)
    1d99:	00 00 
    1d9b:	c4 21 7c 10 b4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm14
    1da2:	01 00 00 
    1da5:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1dac:	00 00 
    1dae:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    1db5:	00 00 00 
    1db8:	c5 7c 11 b4 24 a0 1e 	vmovups %ymm14,0x1ea0(%rsp)
    1dbf:	00 00 
    1dc1:	c4 21 7c 10 b4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm14
    1dc8:	01 00 00 
    1dcb:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1dd2:	00 00 
    1dd4:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1ddb:	01 00 00 
    1dde:	c5 7c 11 b4 24 c0 05 	vmovups %ymm14,0x5c0(%rsp)
    1de5:	00 00 
    1de7:	c4 21 7c 10 b4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm14
    1dee:	01 00 00 
    1df1:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1df8:	00 00 
    1dfa:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    1e01:	01 00 00 
    1e04:	c5 7c 11 b4 24 a0 33 	vmovups %ymm14,0x33a0(%rsp)
    1e0b:	00 00 
    1e0d:	c4 21 7c 10 b4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm14
    1e14:	00 00 00 
    1e17:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1e1e:	00 00 
    1e20:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    1e27:	01 00 00 
    1e2a:	c5 7c 11 b4 24 00 13 	vmovups %ymm14,0x1300(%rsp)
    1e31:	00 00 
    1e33:	c4 21 7c 10 b4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm14
    1e3a:	00 00 00 
    1e3d:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1e44:	00 00 
    1e46:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1e4d:	c5 7c 11 b4 24 40 15 	vmovups %ymm14,0x1540(%rsp)
    1e54:	00 00 
    1e56:	c4 21 7c 10 b4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm14
    1e5d:	00 00 00 
    1e60:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1e67:	00 00 
    1e69:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1e70:	c5 7c 11 b4 24 40 17 	vmovups %ymm14,0x1740(%rsp)
    1e77:	00 00 
    1e79:	c4 21 7c 10 b4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm14
    1e80:	00 00 00 
    1e83:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1e8a:	00 00 
    1e8c:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1e93:	c5 7c 11 b4 24 20 19 	vmovups %ymm14,0x1920(%rsp)
    1e9a:	00 00 
    1e9c:	c4 21 7c 10 b4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm14
    1ea3:	01 00 00 
    1ea6:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    1ead:	00 00 
    1eaf:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1eb6:	c5 7c 11 b4 24 c0 1c 	vmovups %ymm14,0x1cc0(%rsp)
    1ebd:	00 00 
    1ebf:	c4 21 7c 10 b4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm14
    1ec6:	01 00 00 
    1ec9:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1ed0:	00 00 
    1ed2:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1ed9:	c5 7c 11 b4 24 a0 05 	vmovups %ymm14,0x5a0(%rsp)
    1ee0:	00 00 
    1ee2:	c4 21 7c 10 b4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm14
    1ee9:	01 00 00 
    1eec:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1ef3:	00 00 
    1ef5:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1efc:	c5 7c 11 b4 24 60 33 	vmovups %ymm14,0x3360(%rsp)
    1f03:	00 00 
    1f05:	c4 21 7c 10 b4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm14
    1f0c:	00 00 00 
    1f0f:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1f16:	00 00 
    1f18:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1f1f:	c5 7c 11 b4 24 80 12 	vmovups %ymm14,0x1280(%rsp)
    1f26:	00 00 
    1f28:	c5 7c 10 b4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm14
    1f2f:	00 00 
    1f31:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    1f38:	00 00 
    1f3a:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1f40:	c5 7c 11 b4 24 20 13 	vmovups %ymm14,0x1320(%rsp)
    1f47:	00 00 
    1f49:	c4 21 7c 10 b4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm14
    1f50:	00 00 00 
    1f53:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1f5a:	00 00 
    1f5c:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1f62:	c5 7c 11 b4 24 a0 12 	vmovups %ymm14,0x12a0(%rsp)
    1f69:	00 00 
    1f6b:	c4 21 7c 10 b4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm14
    1f72:	00 00 00 
    1f75:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1f7c:	00 00 
    1f7e:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1f84:	c5 7c 11 b4 24 c0 12 	vmovups %ymm14,0x12c0(%rsp)
    1f8b:	00 00 
    1f8d:	c4 21 7c 10 b4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm14
    1f94:	00 00 00 
    1f97:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1f9e:	00 00 
    1fa0:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1fa6:	c5 7c 11 b4 24 e0 12 	vmovups %ymm14,0x12e0(%rsp)
    1fad:	00 00 
    1faf:	c4 21 7c 10 b4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm14
    1fb6:	00 00 00 
    1fb9:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1fc0:	00 00 
    1fc2:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1fc8:	c5 7c 11 b4 24 20 15 	vmovups %ymm14,0x1520(%rsp)
    1fcf:	00 00 
    1fd1:	c4 21 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm14
    1fd8:	00 00 00 
    1fdb:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    1fe2:	00 00 
    1fe4:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1fea:	c5 7c 11 b4 24 00 17 	vmovups %ymm14,0x1700(%rsp)
    1ff1:	00 00 
    1ff3:	c4 21 7c 10 b4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm14
    1ffa:	01 00 00 
    1ffd:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2004:	00 00 
    2006:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    200c:	c5 7c 11 b4 24 00 1b 	vmovups %ymm14,0x1b00(%rsp)
    2013:	00 00 
    2015:	c4 21 7c 10 b4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm14
    201c:	01 00 00 
    201f:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    2026:	00 00 
    2028:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    202f:	c5 7c 11 b4 24 80 1e 	vmovups %ymm14,0x1e80(%rsp)
    2036:	00 00 
    2038:	c4 21 7c 10 b4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm14
    203f:	01 00 00 
    2042:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    2049:	00 00 
    204b:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    2051:	c5 7c 11 b4 24 20 33 	vmovups %ymm14,0x3320(%rsp)
    2058:	00 00 
    205a:	c4 21 7c 10 b4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm14
    2061:	00 00 00 
    2064:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    206b:	00 00 
    206d:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    2074:	00 00 00 
    2077:	c5 7c 11 b4 24 c0 14 	vmovups %ymm14,0x14c0(%rsp)
    207e:	00 00 
    2080:	c4 21 7c 10 b4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm14
    2087:	01 00 00 
    208a:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2091:	00 00 
    2093:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    209a:	00 00 00 
    209d:	c5 7c 11 b4 24 80 1c 	vmovups %ymm14,0x1c80(%rsp)
    20a4:	00 00 
    20a6:	c4 21 7c 10 b4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm14
    20ad:	01 00 00 
    20b0:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    20b7:	00 00 
    20b9:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    20c0:	01 00 00 
    20c3:	c5 7c 11 b4 24 80 05 	vmovups %ymm14,0x580(%rsp)
    20ca:	00 00 
    20cc:	c4 21 7c 10 b4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm14
    20d3:	01 00 00 
    20d6:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    20dd:	00 00 
    20df:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    20e6:	01 00 00 
    20e9:	c5 7c 11 b4 24 c0 32 	vmovups %ymm14,0x32c0(%rsp)
    20f0:	00 00 
    20f2:	c4 21 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm14
    20f9:	00 00 00 
    20fc:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    2103:	00 00 
    2105:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    210c:	01 00 00 
    210f:	c5 7c 11 b4 24 80 16 	vmovups %ymm14,0x1680(%rsp)
    2116:	00 00 
    2118:	c4 21 7c 10 b4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm14
    211f:	00 00 00 
    2122:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2129:	00 00 
    212b:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    2132:	c5 7c 11 b4 24 a0 18 	vmovups %ymm14,0x18a0(%rsp)
    2139:	00 00 
    213b:	c4 21 7c 10 b4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm14
    2142:	01 00 00 
    2145:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    214c:	00 00 
    214e:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    2155:	c5 7c 11 b4 24 80 1a 	vmovups %ymm14,0x1a80(%rsp)
    215c:	00 00 
    215e:	c4 21 7c 10 b4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm14
    2165:	01 00 00 
    2168:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    216f:	00 00 
    2171:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    2178:	00 00 00 
    217b:	c5 7c 11 b4 24 60 1c 	vmovups %ymm14,0x1c60(%rsp)
    2182:	00 00 
    2184:	c4 21 7c 10 b4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm14
    218b:	01 00 00 
    218e:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2195:	00 00 
    2197:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    219e:	00 00 00 
    21a1:	c5 7c 11 b4 24 40 1e 	vmovups %ymm14,0x1e40(%rsp)
    21a8:	00 00 
    21aa:	c4 21 7c 10 b4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm14
    21b1:	01 00 00 
    21b4:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    21bb:	00 00 
    21bd:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    21c4:	01 00 00 
    21c7:	c5 7c 11 b4 24 60 05 	vmovups %ymm14,0x560(%rsp)
    21ce:	00 00 
    21d0:	c4 21 7c 10 b4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm14
    21d7:	01 00 00 
    21da:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    21e1:	00 00 
    21e3:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    21ea:	01 00 00 
    21ed:	c5 7c 11 b4 24 e0 2f 	vmovups %ymm14,0x2fe0(%rsp)
    21f4:	00 00 
    21f6:	c4 21 7c 10 b4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm14
    21fd:	01 00 00 
    2200:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2207:	00 00 
    2209:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    2210:	00 00 
    2212:	c5 7c 11 b4 24 80 32 	vmovups %ymm14,0x3280(%rsp)
    2219:	00 00 
    221b:	c4 21 7c 10 b4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm14
    2222:	00 00 00 
    2225:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    222c:	00 00 
    222e:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    2235:	00 00 
    2237:	c5 7c 11 b4 24 80 14 	vmovups %ymm14,0x1480(%rsp)
    223e:	00 00 
    2240:	c4 21 7c 10 b4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm14
    2247:	00 00 00 
    224a:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    2251:	00 00 
    2253:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    225a:	00 00 
    225c:	c5 7c 11 b4 24 80 18 	vmovups %ymm14,0x1880(%rsp)
    2263:	00 00 
    2265:	c4 21 7c 10 b4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm14
    226c:	01 00 00 
    226f:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    2276:	00 00 
    2278:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    227f:	00 00 
    2281:	c5 7c 11 b4 24 60 1a 	vmovups %ymm14,0x1a60(%rsp)
    2288:	00 00 
    228a:	c4 21 7c 10 b4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm14
    2291:	01 00 00 
    2294:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    229b:	00 00 
    229d:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    22a4:	00 00 
    22a6:	c5 7c 11 b4 24 40 1c 	vmovups %ymm14,0x1c40(%rsp)
    22ad:	00 00 
    22af:	c4 21 7c 10 b4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm14
    22b6:	01 00 00 
    22b9:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    22c0:	00 00 
    22c2:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    22c9:	c5 7c 11 b4 24 20 1e 	vmovups %ymm14,0x1e20(%rsp)
    22d0:	00 00 
    22d2:	c4 21 7c 10 b4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm14
    22d9:	01 00 00 
    22dc:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    22e3:	00 00 
    22e5:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    22ec:	c5 7c 11 b4 24 40 32 	vmovups %ymm14,0x3240(%rsp)
    22f3:	00 00 
    22f5:	c5 7c 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm14
    22fc:	00 00 
    22fe:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2305:	00 00 
    2307:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
    230e:	00 00 00 
    2311:	c5 7c 11 b4 24 40 16 	vmovups %ymm14,0x1640(%rsp)
    2318:	00 00 
    231a:	c5 7c 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm14
    2321:	00 00 
    2323:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    232a:	00 00 
    232c:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    2333:	00 00 00 
    2336:	c5 7c 11 b4 24 20 1a 	vmovups %ymm14,0x1a20(%rsp)
    233d:	00 00 
    233f:	c5 7c 10 b4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm14
    2346:	00 00 
    2348:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    234f:	00 00 
    2351:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    2358:	01 00 00 
    235b:	c5 7c 11 b4 24 00 1c 	vmovups %ymm14,0x1c00(%rsp)
    2362:	00 00 
    2364:	c5 7c 10 b4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm14
    236b:	00 00 
    236d:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    2374:	00 00 
    2376:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    237d:	01 00 00 
    2380:	c5 7c 11 b4 24 e0 1d 	vmovups %ymm14,0x1de0(%rsp)
    2387:	00 00 
    2389:	c5 7c 10 b4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm14
    2390:	00 00 
    2392:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2399:	00 00 
    239b:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    23a1:	c5 7c 11 b4 24 20 05 	vmovups %ymm14,0x520(%rsp)
    23a8:	00 00 
    23aa:	c5 7c 10 b4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm14
    23b1:	00 00 
    23b3:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    23ba:	00 00 
    23bc:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    23c2:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    23c9:	00 00 
    23cb:	c5 7c 10 b4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm14
    23d2:	00 00 
    23d4:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    23db:	00 00 
    23dd:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    23e4:	00 00 
    23e6:	c5 7c 11 b4 24 20 32 	vmovups %ymm14,0x3220(%rsp)
    23ed:	00 00 
    23ef:	c5 7c 10 b4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm14
    23f6:	00 00 
    23f8:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    23ff:	00 00 
    2401:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    2408:	00 00 
    240a:	c5 7c 11 b4 24 20 14 	vmovups %ymm14,0x1420(%rsp)
    2411:	00 00 
    2413:	c5 7c 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm14
    241a:	00 00 
    241c:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2423:	00 00 
    2425:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    242b:	c5 7c 11 b4 24 20 18 	vmovups %ymm14,0x1820(%rsp)
    2432:	00 00 
    2434:	c5 7c 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm14
    243b:	00 00 
    243d:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    2444:	00 00 
    2446:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    244c:	c5 7c 11 b4 24 c0 1b 	vmovups %ymm14,0x1bc0(%rsp)
    2453:	00 00 
    2455:	c5 7c 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm14
    245c:	00 00 
    245e:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    2465:	00 00 
    2467:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    246e:	00 00 
    2470:	c5 7c 11 b4 24 a0 1d 	vmovups %ymm14,0x1da0(%rsp)
    2477:	00 00 
    2479:	c5 7c 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm14
    2480:	00 00 
    2482:	c5 7c 11 b4 24 60 1f 	vmovups %ymm14,0x1f60(%rsp)
    2489:	00 00 
    248b:	c5 7c 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm14
    2492:	00 00 
    2494:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    249b:	00 00 
    249d:	c5 7c 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm14
    24a4:	00 00 
    24a6:	c5 7c 11 b4 24 e0 31 	vmovups %ymm14,0x31e0(%rsp)
    24ad:	00 00 
    24af:	c4 21 7c 10 b4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm14
    24b6:	00 00 00 
    24b9:	c5 7c 11 b4 24 c0 11 	vmovups %ymm14,0x11c0(%rsp)
    24c0:	00 00 
    24c2:	c4 21 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm14
    24c9:	00 00 00 
    24cc:	c5 7c 11 b4 24 00 16 	vmovups %ymm14,0x1600(%rsp)
    24d3:	00 00 
    24d5:	c4 21 7c 10 b4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm14
    24dc:	01 00 00 
    24df:	c5 7c 11 b4 24 e0 19 	vmovups %ymm14,0x19e0(%rsp)
    24e6:	00 00 
    24e8:	c4 21 7c 10 b4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm14
    24ef:	01 00 00 
    24f2:	c5 7c 11 b4 24 40 1f 	vmovups %ymm14,0x1f40(%rsp)
    24f9:	00 00 
    24fb:	c4 21 7c 10 b4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm14
    2502:	01 00 00 
    2505:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    250c:	00 00 
    250e:	c4 21 7c 10 b4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm14
    2515:	01 00 00 
    2518:	c5 7c 11 b4 24 a0 31 	vmovups %ymm14,0x31a0(%rsp)
    251f:	00 00 
    2521:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    2528:	00 00 
    252a:	c5 7c 11 b4 24 e0 13 	vmovups %ymm14,0x13e0(%rsp)
    2531:	00 00 
    2533:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
    253a:	00 00 
    253c:	c5 7c 11 b4 24 e0 17 	vmovups %ymm14,0x17e0(%rsp)
    2543:	00 00 
    2545:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    254c:	00 00 
    254e:	c5 7c 11 b4 24 a0 19 	vmovups %ymm14,0x19a0(%rsp)
    2555:	00 00 
    2557:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    255e:	00 00 
    2560:	c5 7c 11 b4 24 80 1b 	vmovups %ymm14,0x1b80(%rsp)
    2567:	00 00 
    2569:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
    2570:	00 00 
    2572:	c5 7c 11 b4 24 60 1d 	vmovups %ymm14,0x1d60(%rsp)
    2579:	00 00 
    257b:	c5 7c 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm14
    2582:	00 00 
    2584:	c5 7c 11 b4 24 00 1f 	vmovups %ymm14,0x1f00(%rsp)
    258b:	00 00 
    258d:	c5 7c 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm14
    2594:	00 00 
    2596:	c5 7c 11 b4 24 40 06 	vmovups %ymm14,0x640(%rsp)
    259d:	00 00 
    259f:	c5 7c 10 b4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm14
    25a6:	00 00 
    25a8:	48 8b 94 24 18 05 00 	mov    0x518(%rsp),%rdx
    25af:	00 
    25b0:	c5 7c 11 b4 24 80 31 	vmovups %ymm14,0x3180(%rsp)
    25b7:	00 00 
    25b9:	c5 7c 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm14
    25c0:	00 00 
    25c2:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
    25c9:	00 
    25ca:	48 83 c8 20          	or     $0x20,%rax
    25ce:	c5 7c 11 b4 24 a0 25 	vmovups %ymm14,0x25a0(%rsp)
    25d5:	00 00 
    25d7:	c5 7c 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm14
    25de:	00 00 
    25e0:	c5 7c 11 b4 24 e0 27 	vmovups %ymm14,0x27e0(%rsp)
    25e7:	00 00 
    25e9:	c5 7c 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm14
    25f0:	00 00 
    25f2:	c5 7c 11 b4 24 e0 28 	vmovups %ymm14,0x28e0(%rsp)
    25f9:	00 00 
    25fb:	c5 7c 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm14
    2602:	00 00 
    2604:	c5 7c 11 b4 24 e0 29 	vmovups %ymm14,0x29e0(%rsp)
    260b:	00 00 
    260d:	c5 7c 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm14
    2614:	00 00 
    2616:	c5 7c 11 b4 24 e0 2a 	vmovups %ymm14,0x2ae0(%rsp)
    261d:	00 00 
    261f:	c5 7c 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm14
    2626:	00 00 
    2628:	c5 7c 11 b4 24 e0 2b 	vmovups %ymm14,0x2be0(%rsp)
    262f:	00 00 
    2631:	c5 7c 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm14
    2638:	00 00 
    263a:	c5 7c 11 b4 24 20 2d 	vmovups %ymm14,0x2d20(%rsp)
    2641:	00 00 
    2643:	c5 7c 10 b4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm14
    264a:	00 00 
    264c:	c5 7c 11 b4 24 40 2e 	vmovups %ymm14,0x2e40(%rsp)
    2653:	00 00 
    2655:	c5 7c 10 b4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm14
    265c:	00 00 
    265e:	c5 7c 11 b4 24 00 30 	vmovups %ymm14,0x3000(%rsp)
    2665:	00 00 
    2667:	c5 7c 10 b4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm14
    266e:	00 00 
    2670:	c5 fc 11 1c 96       	vmovups %ymm3,(%rsi,%rdx,4)
    2675:	c5 fc 10 1c 06       	vmovups (%rsi,%rax,1),%ymm3
    267a:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm7,%ymm3
    2681:	25 00 00 
    2684:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    2688:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm10,%ymm3
    268f:	25 00 00 
    2692:	c5 7c 11 b4 24 60 31 	vmovups %ymm14,0x3160(%rsp)
    2699:	00 00 
    269b:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    26a2:	00 00 
    26a4:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm3
    26ab:	0e 00 00 
    26ae:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm8,%ymm3
    26b5:	25 00 00 
    26b8:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    26bc:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm3
    26c3:	0e 00 00 
    26c6:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    26ca:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm4,%ymm3
    26d1:	25 00 00 
    26d4:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm3
    26db:	0b 00 00 
    26de:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    26e5:	00 00 
    26e7:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm3
    26ee:	0a 00 00 
    26f1:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm1,%ymm3
    26f8:	24 00 00 
    26fb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2701:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm2,%ymm3
    2708:	24 00 00 
    270b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2712:	00 00 
    2714:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm3
    271b:	0a 00 00 
    271e:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm3
    2725:	0a 00 00 
    2728:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm2,%ymm3
    272f:	24 00 00 
    2732:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm9,%ymm3
    2739:	24 00 00 
    273c:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm3
    2743:	06 00 00 
    2746:	c5 7c 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm12
    274d:	00 00 
    274f:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm3
    2756:	02 00 00 
    2759:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2760:	00 00 
    2762:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm3
    2769:	06 00 00 
    276c:	c4 c2 05 b8 de       	vfmadd231ps %ymm14,%ymm15,%ymm3
    2771:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    2778:	00 00 
    277a:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm3
    2781:	06 00 00 
    2784:	c4 e2 1d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm12,%ymm3
    278b:	c5 7c 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm12
    2792:	00 00 
    2794:	c4 e2 1d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm12,%ymm3
    279b:	c5 7c 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm12
    27a2:	00 00 
    27a4:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm12,%ymm3
    27ab:	00 00 00 
    27ae:	c5 7c 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm12
    27b5:	00 00 
    27b7:	c4 e2 1d b8 1c 24    	vfmadd231ps (%rsp),%ymm12,%ymm3
    27bd:	c5 7c 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm12
    27c4:	00 00 
    27c6:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm3
    27cd:	00 00 00 
    27d0:	c5 7c 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm12
    27d7:	00 00 
    27d9:	c4 e2 1d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm12,%ymm3
    27e0:	c5 7c 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm12
    27e7:	00 00 
    27e9:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm12,%ymm3
    27f0:	00 00 00 
    27f3:	c5 7c 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm12
    27fa:	00 00 
    27fc:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm12,%ymm3
    2803:	01 00 00 
    2806:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    280c:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm12,%ymm3
    2813:	24 00 00 
    2816:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    281d:	00 00 
    281f:	c5 fc 11 1c 06       	vmovups %ymm3,(%rsi,%rax,1)
    2824:	c5 fc 10 5c 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm3
    282a:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm3
    2831:	0e 00 00 
    2834:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm10,%ymm3
    283b:	26 00 00 
    283e:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm11,%ymm3
    2845:	26 00 00 
    2848:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    284f:	00 00 
    2851:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm3
    2858:	26 00 00 
    285b:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2862:	00 00 
    2864:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm8,%ymm3
    286b:	26 00 00 
    286e:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2874:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm4,%ymm3
    287b:	26 00 00 
    287e:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    2885:	00 00 
    2887:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm3
    288e:	26 00 00 
    2891:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm3
    2898:	10 00 00 
    289b:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    28a2:	00 00 
    28a4:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm3
    28ab:	0f 00 00 
    28ae:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm3
    28b5:	0f 00 00 
    28b8:	c5 fc 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm6
    28bf:	00 00 
    28c1:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm3
    28c8:	0f 00 00 
    28cb:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    28d2:	00 00 
    28d4:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm3
    28db:	0f 00 00 
    28de:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    28e5:	00 00 
    28e7:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm3
    28ee:	0f 00 00 
    28f1:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    28f8:	00 00 
    28fa:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm9,%ymm3
    2901:	0f 00 00 
    2904:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    2909:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm3
    2910:	0f 00 00 
    2913:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2919:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm11,%ymm3
    2920:	0e 00 00 
    2923:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm3
    292a:	0e 00 00 
    292d:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    2934:	00 00 
    2936:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm3
    293d:	07 00 00 
    2940:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    2947:	00 00 
    2949:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm3
    2950:	08 00 00 
    2953:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    295a:	00 00 
    295c:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm3
    2963:	08 00 00 
    2966:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    296d:	00 00 
    296f:	c4 e2 75 b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm3
    2976:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    297d:	00 00 
    297f:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm3
    2986:	08 00 00 
    2989:	c4 e2 6d b8 1c 24    	vfmadd231ps (%rsp),%ymm2,%ymm3
    298f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2996:	00 00 
    2998:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm3
    299f:	08 00 00 
    29a2:	c4 e2 4d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm3
    29a9:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    29b0:	00 00 
    29b2:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm3
    29b9:	08 00 00 
    29bc:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm3
    29c3:	09 00 00 
    29c6:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm8,%ymm3
    29cd:	24 00 00 
    29d0:	c5 fc 11 5c 96 40    	vmovups %ymm3,0x40(%rsi,%rdx,4)
    29d6:	c5 fc 10 5c 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm3
    29dc:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm12,%ymm3
    29e3:	27 00 00 
    29e6:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    29ed:	00 00 
    29ef:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm10,%ymm3
    29f6:	27 00 00 
    29f9:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm12,%ymm3
    2a00:	27 00 00 
    2a03:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm13,%ymm3
    2a0a:	27 00 00 
    2a0d:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm14,%ymm3
    2a14:	27 00 00 
    2a17:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm3
    2a1e:	27 00 00 
    2a21:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2a28:	00 00 
    2a2a:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm4,%ymm3
    2a31:	27 00 00 
    2a34:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    2a3b:	00 00 
    2a3d:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm3
    2a44:	26 00 00 
    2a47:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    2a4e:	00 00 
    2a50:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm3
    2a57:	12 00 00 
    2a5a:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    2a5e:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm3
    2a65:	12 00 00 
    2a68:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2a6f:	00 00 
    2a71:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm3
    2a78:	12 00 00 
    2a7b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2a81:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm3
    2a88:	12 00 00 
    2a8b:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2a92:	00 00 
    2a94:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm3
    2a9b:	11 00 00 
    2a9e:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2aa5:	00 00 
    2aa7:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm3
    2aae:	11 00 00 
    2ab1:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm3
    2ab8:	11 00 00 
    2abb:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm11,%ymm3
    2ac2:	11 00 00 
    2ac5:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2acc:	00 00 
    2ace:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm11,%ymm3
    2ad5:	11 00 00 
    2ad8:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm3
    2adf:	11 00 00 
    2ae2:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2ae9:	00 00 
    2aeb:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm3
    2af2:	11 00 00 
    2af5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2afb:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm3
    2b02:	10 00 00 
    2b05:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2b0b:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm3
    2b12:	0f 00 00 
    2b15:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm3
    2b1c:	10 00 00 
    2b1f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2b24:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm3
    2b2b:	10 00 00 
    2b2e:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm3
    2b35:	10 00 00 
    2b38:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2b3e:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm3
    2b45:	10 00 00 
    2b48:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm3
    2b4f:	10 00 00 
    2b52:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2b58:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm3
    2b5f:	10 00 00 
    2b62:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2b69:	00 00 
    2b6b:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm8,%ymm3
    2b72:	26 00 00 
    2b75:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    2b7c:	00 00 
    2b7e:	c5 fc 11 5c 96 60    	vmovups %ymm3,0x60(%rsi,%rdx,4)
    2b84:	c5 fc 10 9c 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm3
    2b8b:	00 00 
    2b8d:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm9,%ymm3
    2b94:	13 00 00 
    2b97:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    2b9e:	00 00 
    2ba0:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm10,%ymm3
    2ba7:	28 00 00 
    2baa:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    2bb1:	00 00 
    2bb3:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm12,%ymm3
    2bba:	28 00 00 
    2bbd:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2bc4:	00 00 
    2bc6:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm13,%ymm3
    2bcd:	28 00 00 
    2bd0:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    2bd7:	00 00 
    2bd9:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm14,%ymm3
    2be0:	28 00 00 
    2be3:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    2bea:	00 00 
    2bec:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm10,%ymm3
    2bf3:	28 00 00 
    2bf6:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm8,%ymm3
    2bfd:	28 00 00 
    2c00:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm9,%ymm3
    2c07:	28 00 00 
    2c0a:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm3
    2c11:	15 00 00 
    2c14:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm13,%ymm3
    2c1b:	14 00 00 
    2c1e:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm3
    2c25:	14 00 00 
    2c28:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm3
    2c2f:	14 00 00 
    2c32:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2c39:	00 00 
    2c3b:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm3
    2c42:	14 00 00 
    2c45:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2c4b:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm3
    2c52:	14 00 00 
    2c55:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2c5c:	00 00 
    2c5e:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm3
    2c65:	13 00 00 
    2c68:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    2c6f:	00 00 
    2c71:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm3
    2c78:	13 00 00 
    2c7b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2c82:	00 00 
    2c84:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm11,%ymm3
    2c8b:	13 00 00 
    2c8e:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    2c95:	00 00 
    2c97:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm3
    2c9e:	13 00 00 
    2ca1:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm3
    2ca8:	13 00 00 
    2cab:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm3
    2cb2:	12 00 00 
    2cb5:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm3
    2cbc:	12 00 00 
    2cbf:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2cc6:	00 00 
    2cc8:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm3
    2ccf:	12 00 00 
    2cd2:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm3
    2cd9:	12 00 00 
    2cdc:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2ce3:	00 00 
    2ce5:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm3
    2cec:	13 00 00 
    2cef:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2cf6:	00 00 
    2cf8:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm3
    2cff:	09 00 00 
    2d02:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2d08:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm3
    2d0f:	11 00 00 
    2d12:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm3
    2d19:	09 00 00 
    2d1c:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm2,%ymm3
    2d23:	25 00 00 
    2d26:	c5 fc 11 9c 96 80 00 	vmovups %ymm3,0x80(%rsi,%rdx,4)
    2d2d:	00 00 
    2d2f:	c5 fc 10 9c 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm3
    2d36:	00 00 
    2d38:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm11,%ymm3
    2d3f:	29 00 00 
    2d42:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    2d49:	00 00 
    2d4b:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm11,%ymm3
    2d52:	29 00 00 
    2d55:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    2d5c:	00 00 
    2d5e:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm11,%ymm3
    2d65:	29 00 00 
    2d68:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    2d6f:	00 00 
    2d71:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm11,%ymm3
    2d78:	29 00 00 
    2d7b:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
    2d82:	00 00 
    2d84:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm11,%ymm3
    2d8b:	29 00 00 
    2d8e:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    2d93:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm10,%ymm3
    2d9a:	29 00 00 
    2d9d:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    2da2:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm8,%ymm3
    2da9:	29 00 00 
    2dac:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm3
    2db3:	06 00 00 
    2db6:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm12,%ymm3
    2dbd:	16 00 00 
    2dc0:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    2dc5:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm13,%ymm3
    2dcc:	16 00 00 
    2dcf:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2dd5:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm14,%ymm3
    2ddc:	16 00 00 
    2ddf:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2de6:	00 00 
    2de8:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm3
    2def:	16 00 00 
    2df2:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm14,%ymm3
    2df9:	16 00 00 
    2dfc:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm15,%ymm3
    2e03:	15 00 00 
    2e06:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2e0d:	00 00 
    2e0f:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm3
    2e16:	15 00 00 
    2e19:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2e20:	00 00 
    2e22:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm15,%ymm3
    2e29:	15 00 00 
    2e2c:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2e33:	00 00 
    2e35:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm15,%ymm3
    2e3c:	15 00 00 
    2e3f:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2e44:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm7,%ymm3
    2e4b:	15 00 00 
    2e4e:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    2e55:	00 00 
    2e57:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm3
    2e5e:	15 00 00 
    2e61:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2e67:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm3
    2e6e:	15 00 00 
    2e71:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    2e78:	00 00 
    2e7a:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm3
    2e81:	14 00 00 
    2e84:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    2e8b:	00 00 
    2e8d:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm3
    2e94:	09 00 00 
    2e97:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2e9e:	00 00 
    2ea0:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm15,%ymm3
    2ea7:	14 00 00 
    2eaa:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm3
    2eb1:	09 00 00 
    2eb4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2eba:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm3
    2ec1:	14 00 00 
    2ec4:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    2ecb:	00 00 
    2ecd:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm3
    2ed4:	09 00 00 
    2ed7:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2ede:	00 00 
    2ee0:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm3
    2ee7:	13 00 00 
    2eea:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    2ef1:	00 00 
    2ef3:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm2,%ymm3
    2efa:	27 00 00 
    2efd:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    2f04:	00 00 
    2f06:	c5 fc 11 9c 96 a0 00 	vmovups %ymm3,0xa0(%rsi,%rdx,4)
    2f0d:	00 00 
    2f0f:	c5 fc 10 9c 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm3
    2f16:	00 00 
    2f18:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm3
    2f1f:	17 00 00 
    2f22:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm2,%ymm3
    2f29:	2a 00 00 
    2f2c:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm4,%ymm3
    2f33:	2a 00 00 
    2f36:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm5,%ymm3
    2f3d:	2a 00 00 
    2f40:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm6,%ymm3
    2f47:	2a 00 00 
    2f4a:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm7,%ymm3
    2f51:	2a 00 00 
    2f54:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm8,%ymm3
    2f5b:	2a 00 00 
    2f5e:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm9,%ymm3
    2f65:	2a 00 00 
    2f68:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm10,%ymm3
    2f6f:	19 00 00 
    2f72:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2f79:	00 00 
    2f7b:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm11,%ymm3
    2f82:	18 00 00 
    2f85:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2f8c:	00 00 
    2f8e:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm12,%ymm3
    2f95:	18 00 00 
    2f98:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm13,%ymm3
    2f9f:	18 00 00 
    2fa2:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2fa8:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm14,%ymm3
    2faf:	18 00 00 
    2fb2:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2fb9:	00 00 
    2fbb:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm3
    2fc2:	18 00 00 
    2fc5:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2fcc:	00 00 
    2fce:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm10,%ymm3
    2fd5:	17 00 00 
    2fd8:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm3
    2fdf:	17 00 00 
    2fe2:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm3
    2fe9:	17 00 00 
    2fec:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2ff3:	00 00 
    2ff5:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm3
    2ffc:	17 00 00 
    2fff:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3005:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm14,%ymm3
    300c:	17 00 00 
    300f:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm3
    3016:	17 00 00 
    3019:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    301f:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm3
    3026:	09 00 00 
    3029:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3030:	00 00 
    3032:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm3
    3039:	16 00 00 
    303c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3042:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm3
    3049:	09 00 00 
    304c:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    3053:	00 00 
    3055:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm15,%ymm3
    305c:	16 00 00 
    305f:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm3
    3066:	0a 00 00 
    3069:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3070:	00 00 
    3072:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm3
    3079:	16 00 00 
    307c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3083:	00 00 
    3085:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm3
    308c:	0a 00 00 
    308f:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm13,%ymm3
    3096:	28 00 00 
    3099:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    30a0:	00 00 
    30a2:	c5 fc 11 9c 96 c0 00 	vmovups %ymm3,0xc0(%rsi,%rdx,4)
    30a9:	00 00 
    30ab:	c5 fc 10 9c 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm3
    30b2:	00 00 
    30b4:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm1,%ymm3
    30bb:	2b 00 00 
    30be:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    30c2:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm2,%ymm3
    30c9:	2b 00 00 
    30cc:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm4,%ymm3
    30d3:	2b 00 00 
    30d6:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    30dd:	00 00 
    30df:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm5,%ymm3
    30e6:	2b 00 00 
    30e9:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm6,%ymm3
    30f0:	2b 00 00 
    30f3:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    30fa:	00 00 
    30fc:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm7,%ymm3
    3103:	2b 00 00 
    3106:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    310d:	00 00 
    310f:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm8,%ymm3
    3116:	2b 00 00 
    3119:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3120:	00 00 
    3122:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm9,%ymm3
    3129:	25 00 00 
    312c:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3133:	00 00 
    3135:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm3
    313c:	1a 00 00 
    313f:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm3
    3146:	1a 00 00 
    3149:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    314f:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm12,%ymm3
    3156:	1a 00 00 
    3159:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm4,%ymm3
    3160:	1a 00 00 
    3163:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    316a:	00 00 
    316c:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm3
    3173:	1a 00 00 
    3176:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    317b:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm3
    3182:	19 00 00 
    3185:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm10,%ymm3
    318c:	19 00 00 
    318f:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3196:	00 00 
    3198:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm11,%ymm3
    319f:	19 00 00 
    31a2:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    31a8:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm3
    31af:	19 00 00 
    31b2:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm9,%ymm3
    31b9:	0b 00 00 
    31bc:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm14,%ymm3
    31c3:	19 00 00 
    31c6:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    31cc:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm14,%ymm3
    31d3:	0c 00 00 
    31d6:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm11,%ymm3
    31dd:	0c 00 00 
    31e0:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm3
    31e7:	18 00 00 
    31ea:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm4,%ymm3
    31f1:	18 00 00 
    31f4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    31fa:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm3
    3201:	0d 00 00 
    3204:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    320b:	00 00 
    320d:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm3
    3214:	18 00 00 
    3217:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm3
    321e:	0e 00 00 
    3221:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm3
    3228:	17 00 00 
    322b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3231:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm3
    3238:	29 00 00 
    323b:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    3242:	00 00 
    3244:	c5 fc 11 9c 96 e0 00 	vmovups %ymm3,0xe0(%rsi,%rdx,4)
    324b:	00 00 
    324d:	c5 fc 10 9c 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm3
    3254:	00 00 
    3256:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm15,%ymm3
    325d:	2c 00 00 
    3260:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm2,%ymm3
    3267:	2d 00 00 
    326a:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3271:	00 00 
    3273:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm3
    327a:	2c 00 00 
    327d:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3284:	00 00 
    3286:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm5,%ymm3
    328d:	2c 00 00 
    3290:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    3297:	00 00 
    3299:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm1,%ymm3
    32a0:	2c 00 00 
    32a3:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    32aa:	00 00 
    32ac:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm0,%ymm3
    32b3:	2c 00 00 
    32b6:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm1,%ymm3
    32bd:	2c 00 00 
    32c0:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm2,%ymm3
    32c7:	2c 00 00 
    32ca:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm7,%ymm3
    32d1:	2c 00 00 
    32d4:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    32da:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm5,%ymm3
    32e1:	1c 00 00 
    32e4:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm3
    32eb:	0e 00 00 
    32ee:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm7,%ymm3
    32f5:	1c 00 00 
    32f8:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    32ff:	00 00 
    3301:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm3
    3308:	1b 00 00 
    330b:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3312:	00 00 
    3314:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm3
    331b:	1b 00 00 
    331e:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3325:	00 00 
    3327:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm3
    332e:	1b 00 00 
    3331:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3338:	00 00 
    333a:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm3
    3341:	0e 00 00 
    3344:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3349:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm13,%ymm3
    3350:	1b 00 00 
    3353:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    335a:	00 00 
    335c:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm9,%ymm3
    3363:	1b 00 00 
    3366:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm13,%ymm3
    336d:	0d 00 00 
    3370:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm14,%ymm3
    3377:	1b 00 00 
    337a:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3381:	00 00 
    3383:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm3
    338a:	0d 00 00 
    338d:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3394:	00 00 
    3396:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm3
    339d:	1a 00 00 
    33a0:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    33a6:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm3
    33ad:	1a 00 00 
    33b0:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm8,%ymm3
    33b7:	1a 00 00 
    33ba:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm3
    33c1:	0d 00 00 
    33c4:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    33cb:	00 00 
    33cd:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm10,%ymm3
    33d4:	19 00 00 
    33d7:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    33de:	00 00 
    33e0:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm14,%ymm3
    33e7:	19 00 00 
    33ea:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm6,%ymm3
    33f1:	2a 00 00 
    33f4:	c5 fc 11 9c 96 00 01 	vmovups %ymm3,0x100(%rsi,%rdx,4)
    33fb:	00 00 
    33fd:	c5 fc 10 9c 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm3
    3404:	00 00 
    3406:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm15,%ymm3
    340d:	1d 00 00 
    3410:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    3417:	00 00 
    3419:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm4,%ymm3
    3420:	2e 00 00 
    3423:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    342a:	00 00 
    342c:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm4,%ymm3
    3433:	2e 00 00 
    3436:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    343d:	00 00 
    343f:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm4,%ymm3
    3446:	2d 00 00 
    3449:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    344d:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm10,%ymm3
    3454:	2d 00 00 
    3457:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm0,%ymm3
    345e:	2d 00 00 
    3461:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3468:	00 00 
    346a:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm1,%ymm3
    3471:	2d 00 00 
    3474:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    347a:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm2,%ymm3
    3481:	2d 00 00 
    3484:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    348b:	00 00 
    348d:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm0,%ymm3
    3494:	2d 00 00 
    3497:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    349e:	00 00 
    34a0:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm5,%ymm3
    34a7:	25 00 00 
    34aa:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    34b0:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm12,%ymm3
    34b7:	1e 00 00 
    34ba:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    34c1:	00 00 
    34c3:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm3
    34ca:	1e 00 00 
    34cd:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm12,%ymm3
    34d4:	1d 00 00 
    34d7:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm11,%ymm3
    34de:	1d 00 00 
    34e1:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm15,%ymm3
    34e8:	1d 00 00 
    34eb:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm3
    34f2:	1d 00 00 
    34f5:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm3
    34fc:	0d 00 00 
    34ff:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm9,%ymm3
    3506:	1c 00 00 
    3509:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm13,%ymm3
    3510:	1c 00 00 
    3513:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    3518:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm3
    351f:	0d 00 00 
    3522:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3528:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm3
    352f:	1c 00 00 
    3532:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3539:	00 00 
    353b:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm3
    3542:	1c 00 00 
    3545:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    354c:	00 00 
    354e:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm3
    3555:	1c 00 00 
    3558:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    355e:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm3
    3565:	1c 00 00 
    3568:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    356e:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm3
    3575:	1b 00 00 
    3578:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm3
    357f:	0d 00 00 
    3582:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm14,%ymm3
    3589:	1b 00 00 
    358c:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    3593:	00 00 
    3595:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm6,%ymm3
    359c:	2b 00 00 
    359f:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    35a6:	00 00 
    35a8:	c5 fc 11 9c 96 20 01 	vmovups %ymm3,0x120(%rsi,%rdx,4)
    35af:	00 00 
    35b1:	c5 fc 10 9c 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm3
    35b8:	00 00 
    35ba:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm6,%ymm3
    35c1:	2f 00 00 
    35c4:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
    35cb:	00 00 
    35cd:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm6,%ymm3
    35d4:	2f 00 00 
    35d7:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    35de:	00 00 
    35e0:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm14,%ymm3
    35e7:	2f 00 00 
    35ea:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm6,%ymm3
    35f1:	2f 00 00 
    35f4:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    35fb:	00 00 
    35fd:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm10,%ymm3
    3604:	2f 00 00 
    3607:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    360e:	00 00 
    3610:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm10,%ymm3
    3617:	2f 00 00 
    361a:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm6,%ymm3
    3621:	2e 00 00 
    3624:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    362b:	00 00 
    362d:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm6,%ymm3
    3634:	2e 00 00 
    3637:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    363e:	00 00 
    3640:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm6,%ymm3
    3647:	2e 00 00 
    364a:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    3651:	00 00 
    3653:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm6,%ymm3
    365a:	2e 00 00 
    365d:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    3664:	00 00 
    3666:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm6,%ymm3
    366d:	2e 00 00 
    3670:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3677:	00 00 
    3679:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm3
    3680:	05 00 00 
    3683:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    368a:	00 00 
    368c:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm12,%ymm3
    3693:	1f 00 00 
    3696:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm11,%ymm3
    369d:	1f 00 00 
    36a0:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    36a7:	00 00 
    36a9:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm3
    36b0:	0d 00 00 
    36b3:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    36ba:	00 00 
    36bc:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm3
    36c3:	1e 00 00 
    36c6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    36cb:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm3
    36d2:	1e 00 00 
    36d5:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    36db:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm9,%ymm3
    36e2:	1e 00 00 
    36e5:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    36eb:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm3
    36f2:	0c 00 00 
    36f5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    36fb:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm2,%ymm3
    3702:	1e 00 00 
    3705:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm3
    370c:	0c 00 00 
    370f:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm3
    3716:	1e 00 00 
    3719:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm3
    3720:	1e 00 00 
    3723:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    372a:	00 00 
    372c:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm13,%ymm3
    3733:	1d 00 00 
    3736:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    373d:	00 00 
    373f:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm3
    3746:	1d 00 00 
    3749:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    3750:	00 00 
    3752:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm3
    3759:	0c 00 00 
    375c:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    3763:	00 00 
    3765:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm1,%ymm3
    376c:	1d 00 00 
    376f:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm9,%ymm3
    3776:	2d 00 00 
    3779:	c5 fc 11 9c 96 40 01 	vmovups %ymm3,0x140(%rsi,%rdx,4)
    3780:	00 00 
    3782:	c5 fc 10 9c 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm3
    3789:	00 00 
    378b:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm15,%ymm3
    3792:	1f 00 00 
    3795:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm8,%ymm3
    379c:	31 00 00 
    379f:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm14,%ymm3
    37a6:	31 00 00 
    37a9:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm13,%ymm3
    37b0:	30 00 00 
    37b3:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm0,%ymm3
    37ba:	30 00 00 
    37bd:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    37c4:	00 00 
    37c6:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm10,%ymm3
    37cd:	30 00 00 
    37d0:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    37d7:	00 00 
    37d9:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm0,%ymm3
    37e0:	30 00 00 
    37e3:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    37ea:	00 00 
    37ec:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm0,%ymm3
    37f3:	30 00 00 
    37f6:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    37fd:	00 00 
    37ff:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm11,%ymm3
    3806:	30 00 00 
    3809:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm0,%ymm3
    3810:	30 00 00 
    3813:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    381a:	00 00 
    381c:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm5,%ymm3
    3823:	25 00 00 
    3826:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm4,%ymm3
    382d:	2f 00 00 
    3830:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm12,%ymm3
    3837:	02 00 00 
    383a:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm3
    3841:	02 00 00 
    3844:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm3
    384b:	06 00 00 
    384e:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    3855:	00 00 
    3857:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm10,%ymm3
    385e:	0c 00 00 
    3861:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3868:	00 00 
    386a:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm3
    3871:	05 00 00 
    3874:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    387b:	00 00 
    387d:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm3
    3884:	05 00 00 
    3887:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    388e:	00 00 
    3890:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm3
    3897:	05 00 00 
    389a:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm3
    38a1:	0c 00 00 
    38a4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    38a9:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm3
    38b0:	05 00 00 
    38b3:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    38b9:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm3
    38c0:	05 00 00 
    38c3:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    38ca:	00 00 
    38cc:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm3
    38d3:	0c 00 00 
    38d6:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm3
    38dd:	05 00 00 
    38e0:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    38e7:	00 00 
    38e9:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm7,%ymm3
    38f0:	1f 00 00 
    38f3:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm6,%ymm3
    38fa:	1f 00 00 
    38fd:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm1,%ymm3
    3904:	1f 00 00 
    3907:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    390e:	00 00 
    3910:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm9,%ymm3
    3917:	2e 00 00 
    391a:	c5 fc 11 9c 96 60 01 	vmovups %ymm3,0x160(%rsi,%rdx,4)
    3921:	00 00 
    3923:	c5 fc 10 9c 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm3
    392a:	00 00 
    392c:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm15,%ymm3
    3933:	34 00 00 
    3936:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm8,%ymm3
    393d:	34 00 00 
    3940:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    3947:	00 00 
    3949:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm14,%ymm3
    3950:	33 00 00 
    3953:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    395a:	00 00 
    395c:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm13,%ymm3
    3963:	33 00 00 
    3966:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    396d:	00 00 
    396f:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm14,%ymm3
    3976:	33 00 00 
    3979:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm1,%ymm3
    3980:	32 00 00 
    3983:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm13,%ymm3
    398a:	33 00 00 
    398d:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm8,%ymm3
    3994:	32 00 00 
    3997:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    399e:	00 00 
    39a0:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    39a7:	00 00 
    39a9:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    39b0:	00 00 
    39b2:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    39b8:	48 8b bc 24 30 04 00 	mov    0x430(%rsp),%rdi
    39bf:	00 
    39c0:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm11,%ymm3
    39c7:	32 00 00 
    39ca:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    39d1:	00 00 
    39d3:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm8,%ymm3
    39da:	32 00 00 
    39dd:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm5,%ymm3
    39e4:	31 00 00 
    39e7:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    39ee:	00 00 
    39f0:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm3
    39f7:	06 00 00 
    39fa:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3a01:	00 00 
    3a03:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm12,%ymm3
    3a0a:	31 00 00 
    3a0d:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    3a14:	00 00 
    3a16:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm3
    3a1d:	0b 00 00 
    3a20:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3a26:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm3
    3a2d:	0b 00 00 
    3a30:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm3
    3a37:	0b 00 00 
    3a3a:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm3
    3a41:	0b 00 00 
    3a44:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm3
    3a4b:	0b 00 00 
    3a4e:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm3
    3a55:	0b 00 00 
    3a58:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm3
    3a5f:	0a 00 00 
    3a62:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm3
    3a69:	0a 00 00 
    3a6c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3a73:	00 00 
    3a75:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm4,%ymm3
    3a7c:	2f 00 00 
    3a7f:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm3
    3a86:	0a 00 00 
    3a89:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3a8f:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm3
    3a96:	01 00 00 
    3a99:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm3
    3aa0:	01 00 00 
    3aa3:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3aaa:	00 00 
    3aac:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm3
    3ab3:	01 00 00 
    3ab6:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    3abd:	00 00 
    3abf:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm3
    3ac6:	06 00 00 
    3ac9:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm2,%ymm3
    3ad0:	30 00 00 
    3ad3:	c5 fc 11 9c 96 80 01 	vmovups %ymm3,0x180(%rsi,%rdx,4)
    3ada:	00 00 
    3adc:	c5 fc 10 9c 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm3
    3ae3:	00 00 
    3ae5:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm6,%ymm3
    3aec:	36 00 00 
    3aef:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
    3af6:	00 00 
    3af8:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm6,%ymm3
    3aff:	35 00 00 
    3b02:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    3b09:	00 00 
    3b0b:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm6,%ymm3
    3b12:	35 00 00 
    3b15:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    3b1c:	00 00 
    3b1e:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm6,%ymm3
    3b25:	36 00 00 
    3b28:	c5 fc 10 b4 24 40 38 	vmovups 0x3840(%rsp),%ymm6
    3b2f:	00 00 
    3b31:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm14,%ymm3
    3b38:	35 00 00 
    3b3b:	c5 7c 10 b4 24 40 37 	vmovups 0x3740(%rsp),%ymm14
    3b42:	00 00 
    3b44:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm1,%ymm3
    3b4b:	35 00 00 
    3b4e:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3b55:	00 00 
    3b57:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm13,%ymm3
    3b5e:	35 00 00 
    3b61:	c5 7c 10 ac 24 60 37 	vmovups 0x3760(%rsp),%ymm13
    3b68:	00 00 
    3b6a:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm1,%ymm3
    3b71:	35 00 00 
    3b74:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3b7b:	00 00 
    3b7d:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm1,%ymm3
    3b84:	35 00 00 
    3b87:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    3b8e:	00 00 
    3b90:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm8,%ymm3
    3b97:	34 00 00 
    3b9a:	c5 7c 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm8
    3ba1:	00 00 
    3ba3:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm1,%ymm3
    3baa:	35 00 00 
    3bad:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3bb3:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm1,%ymm3
    3bba:	34 00 00 
    3bbd:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3bc4:	00 00 
    3bc6:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm1,%ymm3
    3bcd:	34 00 00 
    3bd0:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3bd7:	00 00 
    3bd9:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm1,%ymm3
    3be0:	34 00 00 
    3be3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3be9:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm10,%ymm3
    3bf0:	34 00 00 
    3bf3:	c5 7c 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm10
    3bfa:	00 00 
    3bfc:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm12,%ymm3
    3c03:	34 00 00 
    3c06:	c5 7c 10 a4 24 80 37 	vmovups 0x3780(%rsp),%ymm12
    3c0d:	00 00 
    3c0f:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm11,%ymm3
    3c16:	33 00 00 
    3c19:	c5 7c 10 9c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm11
    3c20:	00 00 
    3c22:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm15,%ymm3
    3c29:	33 00 00 
    3c2c:	c5 7c 10 bc 24 20 37 	vmovups 0x3720(%rsp),%ymm15
    3c33:	00 00 
    3c35:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm5,%ymm3
    3c3c:	33 00 00 
    3c3f:	c5 fc 10 ac 24 60 38 	vmovups 0x3860(%rsp),%ymm5
    3c46:	00 00 
    3c48:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm9,%ymm3
    3c4f:	33 00 00 
    3c52:	c5 7c 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm9
    3c59:	00 00 
    3c5b:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm1,%ymm3
    3c62:	32 00 00 
    3c65:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3c6a:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm4,%ymm3
    3c71:	32 00 00 
    3c74:	c5 fc 10 a4 24 80 38 	vmovups 0x3880(%rsp),%ymm4
    3c7b:	00 00 
    3c7d:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm1,%ymm3
    3c84:	32 00 00 
    3c87:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    3c8e:	00 00 
    3c90:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm0,%ymm3
    3c97:	32 00 00 
    3c9a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3ca0:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm0,%ymm3
    3ca7:	31 00 00 
    3caa:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3cb1:	00 00 
    3cb3:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm0,%ymm3
    3cba:	31 00 00 
    3cbd:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    3cc4:	00 00 
    3cc6:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm7,%ymm3
    3ccd:	31 00 00 
    3cd0:	c5 fc 10 bc 24 20 38 	vmovups 0x3820(%rsp),%ymm7
    3cd7:	00 00 
    3cd9:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm2,%ymm3
    3ce0:	31 00 00 
    3ce3:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    3cea:	00 00 
    3cec:	c5 fc 11 9c 96 a0 01 	vmovups %ymm3,0x1a0(%rsi,%rdx,4)
    3cf3:	00 00 
    3cf5:	c5 fc 10 1c 97       	vmovups (%rdi,%rdx,4),%ymm3
    3cfa:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3640(%rsp),%ymm3,%ymm0
    3d01:	36 00 00 
    3d04:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm3,%ymm2
    3d0b:	1f 00 00 
    3d0e:	c4 e2 65 a8 ac 24 00 	vfmadd213ps 0x2000(%rsp),%ymm3,%ymm5
    3d15:	20 00 00 
    3d18:	c4 e2 65 a8 bc 24 40 	vfmadd213ps 0x2040(%rsp),%ymm3,%ymm7
    3d1f:	20 00 00 
    3d22:	c4 62 65 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm3,%ymm9
    3d29:	20 00 00 
    3d2c:	c4 62 65 a8 94 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm3,%ymm10
    3d33:	36 00 00 
    3d36:	c4 62 65 a8 ac 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm3,%ymm13
    3d3d:	36 00 00 
    3d40:	c4 62 65 a8 b4 24 80 	vfmadd213ps 0x3680(%rsp),%ymm3,%ymm14
    3d47:	36 00 00 
    3d4a:	c4 62 65 a8 9c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm3,%ymm11
    3d51:	20 00 00 
    3d54:	c4 e2 65 a8 a4 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm3,%ymm4
    3d5b:	1f 00 00 
    3d5e:	c4 e2 65 a8 b4 24 20 	vfmadd213ps 0x2020(%rsp),%ymm3,%ymm6
    3d65:	20 00 00 
    3d68:	c4 62 65 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm3,%ymm8
    3d6f:	20 00 00 
    3d72:	c4 62 65 a8 a4 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm3,%ymm12
    3d79:	20 00 00 
    3d7c:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x3660(%rsp),%ymm3,%ymm15
    3d83:	36 00 00 
    3d86:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    3d8d:	00 00 
    3d8f:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    3d96:	00 00 
    3d98:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm3,%ymm0
    3d9f:	36 00 00 
    3da2:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    3da9:	00 00 
    3dab:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    3db2:	00 00 
    3db4:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm3,%ymm0
    3dbb:	20 00 00 
    3dbe:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    3dc5:	00 00 
    3dc7:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    3dce:	00 00 
    3dd0:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm3,%ymm0
    3dd7:	21 00 00 
    3dda:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    3de1:	00 00 
    3de3:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    3dea:	00 00 
    3dec:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm3,%ymm0
    3df3:	21 00 00 
    3df6:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    3dfd:	00 00 
    3dff:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    3e06:	00 00 
    3e08:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm3,%ymm0
    3e0f:	21 00 00 
    3e12:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    3e19:	00 00 
    3e1b:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    3e22:	00 00 
    3e24:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm3,%ymm0
    3e2b:	21 00 00 
    3e2e:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    3e35:	00 00 
    3e37:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    3e3e:	00 00 
    3e40:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm3,%ymm0
    3e47:	21 00 00 
    3e4a:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    3e51:	00 00 
    3e53:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    3e5a:	00 00 
    3e5c:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm3,%ymm0
    3e63:	21 00 00 
    3e66:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    3e6d:	00 00 
    3e6f:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    3e76:	00 00 
    3e78:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm3,%ymm0
    3e7f:	21 00 00 
    3e82:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    3e89:	00 00 
    3e8b:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    3e92:	00 00 
    3e94:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm3,%ymm0
    3e9b:	21 00 00 
    3e9e:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    3ea5:	00 00 
    3ea7:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    3eae:	00 00 
    3eb0:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm3,%ymm0
    3eb7:	22 00 00 
    3eba:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    3ec1:	00 00 
    3ec3:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    3eca:	00 00 
    3ecc:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm3,%ymm0
    3ed3:	22 00 00 
    3ed6:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    3edd:	00 00 
    3edf:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    3ee6:	00 00 
    3ee8:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm3,%ymm0
    3eef:	38 00 00 
    3ef2:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    3ef9:	00 00 
    3efb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3f01:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm3,%ymm0
    3f08:	37 00 00 
    3f0b:	c5 fc 10 9c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm3
    3f12:	00 00 
    3f14:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3f1a:	c5 fc 10 04 07       	vmovups (%rdi,%rax,1),%ymm0
    3f1f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3f24:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    3f2b:	00 00 
    3f2d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3f32:	c5 fc 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm4
    3f39:	00 00 
    3f3b:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    3f40:	c5 fc 10 ac 24 40 25 	vmovups 0x2540(%rsp),%ymm5
    3f47:	00 00 
    3f49:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    3f50:	00 00 
    3f52:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    3f59:	00 00 
    3f5b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3f60:	c5 fc 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm6
    3f67:	00 00 
    3f69:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    3f6e:	c5 fc 10 bc 24 20 25 	vmovups 0x2520(%rsp),%ymm7
    3f75:	00 00 
    3f77:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    3f7e:	00 00 
    3f80:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    3f87:	00 00 
    3f89:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3f8e:	c5 7c 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm8
    3f95:	00 00 
    3f97:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    3f9c:	c5 7c 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm9
    3fa3:	00 00 
    3fa5:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    3fac:	00 00 
    3fae:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    3fb5:	00 00 
    3fb7:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    3fbc:	c5 7c 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm10
    3fc3:	00 00 
    3fc5:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    3fcc:	00 00 
    3fce:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    3fd5:	00 00 
    3fd7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3fdc:	c5 7c 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm11
    3fe3:	00 00 
    3fe5:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    3fea:	c5 7c 10 ac 24 00 26 	vmovups 0x2600(%rsp),%ymm13
    3ff1:	00 00 
    3ff3:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3ff8:	c5 7c 10 a4 24 20 26 	vmovups 0x2620(%rsp),%ymm12
    3fff:	00 00 
    4001:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    4008:	00 00 
    400a:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    4011:	00 00 
    4013:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    4018:	c5 7c 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm14
    401f:	00 00 
    4021:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    4028:	00 00 
    402a:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    4031:	00 00 
    4033:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2400(%rsp),%ymm0,%ymm2
    403a:	24 00 00 
    403d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4042:	c5 7c 10 bc 24 80 24 	vmovups 0x2480(%rsp),%ymm15
    4049:	00 00 
    404b:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x2420(%rsp),%ymm0,%ymm15
    4052:	24 00 00 
    4055:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    405c:	00 00 
    405e:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    4065:	00 00 
    4067:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm0,%ymm2
    406e:	23 00 00 
    4071:	c5 fc 11 94 24 40 22 	vmovups %ymm2,0x2240(%rsp)
    4078:	00 00 
    407a:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    4081:	00 00 
    4083:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm0,%ymm2
    408a:	23 00 00 
    408d:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    4094:	00 00 
    4096:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    409d:	00 00 
    409f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm0,%ymm2
    40a6:	23 00 00 
    40a9:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    40b0:	00 00 
    40b2:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    40b9:	00 00 
    40bb:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2380(%rsp),%ymm0,%ymm2
    40c2:	23 00 00 
    40c5:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    40cc:	00 00 
    40ce:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    40d5:	00 00 
    40d7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2360(%rsp),%ymm0,%ymm2
    40de:	23 00 00 
    40e1:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    40e8:	00 00 
    40ea:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    40f1:	00 00 
    40f3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm0,%ymm2
    40fa:	23 00 00 
    40fd:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    4104:	00 00 
    4106:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    410d:	00 00 
    410f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2320(%rsp),%ymm0,%ymm2
    4116:	23 00 00 
    4119:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    4120:	00 00 
    4122:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    4129:	00 00 
    412b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2300(%rsp),%ymm0,%ymm2
    4132:	23 00 00 
    4135:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    413c:	00 00 
    413e:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    4145:	00 00 
    4147:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm0,%ymm2
    414e:	22 00 00 
    4151:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    4158:	00 00 
    415a:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    4161:	00 00 
    4163:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm0,%ymm2
    416a:	22 00 00 
    416d:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    4174:	00 00 
    4176:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    417d:	00 00 
    417f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm0,%ymm2
    4186:	22 00 00 
    4189:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    4190:	00 00 
    4192:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    4199:	00 00 
    419b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2280(%rsp),%ymm0,%ymm2
    41a2:	22 00 00 
    41a5:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    41ac:	00 00 
    41ae:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    41b4:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm2
    41bb:	24 00 00 
    41be:	c5 fc 10 44 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm0
    41c4:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm6
    41cb:	0e 00 00 
    41ce:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm9
    41d5:	0e 00 00 
    41d8:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm13
    41df:	0b 00 00 
    41e2:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm2
    41e9:	24 00 00 
    41ec:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    41f1:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    41f8:	00 00 
    41fa:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    4201:	0a 00 00 
    4204:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    4209:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    420e:	c5 fc 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm5
    4215:	00 00 
    4217:	c5 fc 10 bc 24 60 27 	vmovups 0x2760(%rsp),%ymm7
    421e:	00 00 
    4220:	c5 fc 11 a4 24 a0 0e 	vmovups %ymm4,0xea0(%rsp)
    4227:	00 00 
    4229:	c5 fc 10 a4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm4
    4230:	00 00 
    4232:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4238:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    423f:	00 00 
    4241:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4248:	00 00 
    424a:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    4251:	00 00 
    4253:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4258:	c5 fc 10 9c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm3
    425f:	00 00 
    4261:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    4266:	c5 7c 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm10
    426d:	00 00 
    426f:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4276:	00 00 
    4278:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    427f:	00 00 
    4281:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    4286:	c5 7c 10 9c 24 20 27 	vmovups 0x2720(%rsp),%ymm11
    428d:	00 00 
    428f:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4296:	00 00 
    4298:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    429f:	00 00 
    42a1:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    42a8:	0a 00 00 
    42ab:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    42b2:	00 00 
    42b4:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    42bb:	00 00 
    42bd:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    42c4:	0a 00 00 
    42c7:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    42ce:	00 00 
    42d0:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    42d7:	00 00 
    42d9:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    42de:	c5 7c 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm14
    42e5:	00 00 
    42e7:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    42ee:	00 00 
    42f0:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    42f7:	00 00 
    42f9:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    42fe:	c5 7c 10 bc 24 e0 26 	vmovups 0x26e0(%rsp),%ymm15
    4305:	00 00 
    4307:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    430e:	00 00 
    4310:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    4317:	00 00 
    4319:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    4320:	06 00 00 
    4323:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    432a:	00 00 
    432c:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    4333:	00 00 
    4335:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm0,%ymm1
    433c:	22 00 00 
    433f:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4346:	00 00 
    4348:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    434f:	00 00 
    4351:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    4358:	06 00 00 
    435b:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4362:	00 00 
    4364:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    436b:	00 00 
    436d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm0,%ymm1
    4374:	22 00 00 
    4377:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    437e:	00 00 
    4380:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4387:	00 00 
    4389:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    4390:	06 00 00 
    4393:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    439a:	00 00 
    439c:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    43a3:	00 00 
    43a5:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    43ac:	06 00 00 
    43af:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    43b6:	00 00 
    43b8:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    43bf:	00 00 
    43c1:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    43c8:	07 00 00 
    43cb:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    43d2:	00 00 
    43d4:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    43db:	00 00 
    43dd:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    43e4:	07 00 00 
    43e7:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    43ee:	00 00 
    43f0:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    43f7:	00 00 
    43f9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    4400:	07 00 00 
    4403:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    440a:	00 00 
    440c:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    4413:	00 00 
    4415:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    441c:	07 00 00 
    441f:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    4426:	00 00 
    4428:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    442f:	00 00 
    4431:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    4438:	07 00 00 
    443b:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    4442:	00 00 
    4444:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    444b:	00 00 
    444d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    4454:	07 00 00 
    4457:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    445e:	00 00 
    4460:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    4467:	00 00 
    4469:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    4470:	07 00 00 
    4473:	c5 fc 10 44 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm0
    4479:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    4480:	0f 00 00 
    4483:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm15
    448a:	10 00 00 
    448d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4492:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4497:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    449c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    44a1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    44a6:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    44ab:	c5 fc 10 a4 24 80 13 	vmovups 0x1380(%rsp),%ymm4
    44b2:	00 00 
    44b4:	c5 7c 10 ac 24 20 28 	vmovups 0x2820(%rsp),%ymm13
    44bb:	00 00 
    44bd:	c5 fc 10 b4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm6
    44c4:	00 00 
    44c6:	c5 7c 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm8
    44cd:	00 00 
    44cf:	c5 7c 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm9
    44d6:	00 00 
    44d8:	c5 7c 10 a4 24 40 28 	vmovups 0x2840(%rsp),%ymm12
    44df:	00 00 
    44e1:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    44e8:	00 00 
    44ea:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    44f1:	00 00 
    44f3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    44fa:	0f 00 00 
    44fd:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    4504:	00 00 
    4506:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    450d:	00 00 
    450f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    4516:	0e 00 00 
    4519:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    4520:	00 00 
    4522:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    4529:	00 00 
    452b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    4532:	0f 00 00 
    4535:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    453c:	00 00 
    453e:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    4545:	00 00 
    4547:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    454e:	0f 00 00 
    4551:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    4558:	00 00 
    455a:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    4561:	00 00 
    4563:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    456a:	0f 00 00 
    456d:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    4574:	00 00 
    4576:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    457d:	00 00 
    457f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    4586:	0f 00 00 
    4589:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    4590:	00 00 
    4592:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    4599:	00 00 
    459b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    45a2:	0f 00 00 
    45a5:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    45ac:	00 00 
    45ae:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    45b5:	00 00 
    45b7:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    45be:	0e 00 00 
    45c1:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    45c8:	00 00 
    45ca:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    45d1:	00 00 
    45d3:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    45da:	0e 00 00 
    45dd:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    45e4:	00 00 
    45e6:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    45ed:	00 00 
    45ef:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    45f6:	07 00 00 
    45f9:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    4600:	00 00 
    4602:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    4609:	00 00 
    460b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    4612:	08 00 00 
    4615:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    461c:	00 00 
    461e:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    4625:	00 00 
    4627:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    462e:	08 00 00 
    4631:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    4638:	00 00 
    463a:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    4641:	00 00 
    4643:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    464a:	08 00 00 
    464d:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    4654:	00 00 
    4656:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    465d:	00 00 
    465f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    4666:	08 00 00 
    4669:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    4670:	00 00 
    4672:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    4679:	00 00 
    467b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    4682:	08 00 00 
    4685:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    468c:	00 00 
    468e:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    4695:	00 00 
    4697:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    469e:	08 00 00 
    46a1:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    46a8:	00 00 
    46aa:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    46b1:	00 00 
    46b3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    46ba:	08 00 00 
    46bd:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    46c4:	00 00 
    46c6:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    46cd:	00 00 
    46cf:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    46d6:	08 00 00 
    46d9:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    46e0:	00 00 
    46e2:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    46e9:	00 00 
    46eb:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    46f2:	09 00 00 
    46f5:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    46fc:	00 00 
    46fe:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4704:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm0,%ymm2
    470b:	26 00 00 
    470e:	c5 fc 10 84 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm0
    4715:	00 00 
    4717:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm2
    471e:	25 00 00 
    4721:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    4726:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    472d:	00 00 
    472f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    4736:	12 00 00 
    4739:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    473e:	c5 7c 10 b4 24 00 28 	vmovups 0x2800(%rsp),%ymm14
    4745:	00 00 
    4747:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    474c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4751:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4756:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    475b:	c5 fc 10 ac 24 80 29 	vmovups 0x2980(%rsp),%ymm5
    4762:	00 00 
    4764:	c5 fc 10 bc 24 60 29 	vmovups 0x2960(%rsp),%ymm7
    476b:	00 00 
    476d:	c5 7c 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm10
    4774:	00 00 
    4776:	c5 7c 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm11
    477d:	00 00 
    477f:	c5 fc 11 a4 24 80 13 	vmovups %ymm4,0x1380(%rsp)
    4786:	00 00 
    4788:	c5 fc 10 a4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm4
    478f:	00 00 
    4791:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4796:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    479c:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    47a3:	00 00 
    47a5:	c5 7c 10 bc 24 00 29 	vmovups 0x2900(%rsp),%ymm15
    47ac:	00 00 
    47ae:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    47b5:	00 00 
    47b7:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    47be:	00 00 
    47c0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    47c7:	12 00 00 
    47ca:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    47cf:	c5 fc 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm3
    47d6:	00 00 
    47d8:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    47df:	00 00 
    47e1:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    47e8:	00 00 
    47ea:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    47f1:	12 00 00 
    47f4:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    47fb:	00 00 
    47fd:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    4804:	00 00 
    4806:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    480d:	12 00 00 
    4810:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    4817:	00 00 
    4819:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    4820:	00 00 
    4822:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    4829:	11 00 00 
    482c:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    4833:	00 00 
    4835:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    483c:	00 00 
    483e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    4845:	11 00 00 
    4848:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    484f:	00 00 
    4851:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    4858:	00 00 
    485a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    4861:	11 00 00 
    4864:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    486b:	00 00 
    486d:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    4874:	00 00 
    4876:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    487d:	11 00 00 
    4880:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    4887:	00 00 
    4889:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    4890:	00 00 
    4892:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    4899:	11 00 00 
    489c:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    48a3:	00 00 
    48a5:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    48ac:	00 00 
    48ae:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    48b5:	11 00 00 
    48b8:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    48bf:	00 00 
    48c1:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    48c8:	00 00 
    48ca:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    48d1:	11 00 00 
    48d4:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    48db:	00 00 
    48dd:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    48e4:	00 00 
    48e6:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    48ed:	10 00 00 
    48f0:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    48f7:	00 00 
    48f9:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    4900:	00 00 
    4902:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    4909:	0f 00 00 
    490c:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    4913:	00 00 
    4915:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    491c:	00 00 
    491e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    4925:	10 00 00 
    4928:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    492f:	00 00 
    4931:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    4938:	00 00 
    493a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    4941:	10 00 00 
    4944:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    494b:	00 00 
    494d:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    4954:	00 00 
    4956:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    495d:	10 00 00 
    4960:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4967:	00 00 
    4969:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    4970:	00 00 
    4972:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    4979:	10 00 00 
    497c:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    4983:	00 00 
    4985:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    498c:	00 00 
    498e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    4995:	10 00 00 
    4998:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    499f:	00 00 
    49a1:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    49a8:	00 00 
    49aa:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    49b1:	10 00 00 
    49b4:	c5 fc 10 84 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm0
    49bb:	00 00 
    49bd:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    49c2:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    49c7:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    49cc:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    49d1:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    49d6:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    49db:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    49e0:	c5 fc 10 a4 24 20 17 	vmovups 0x1720(%rsp),%ymm4
    49e7:	00 00 
    49e9:	c5 fc 10 b4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm6
    49f0:	00 00 
    49f2:	c5 7c 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm8
    49f9:	00 00 
    49fb:	c5 7c 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm9
    4a02:	00 00 
    4a04:	c5 7c 10 a4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm12
    4a0b:	00 00 
    4a0d:	c5 7c 10 ac 24 20 2a 	vmovups 0x2a20(%rsp),%ymm13
    4a14:	00 00 
    4a16:	c5 7c 10 b4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm14
    4a1d:	00 00 
    4a1f:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    4a26:	00 00 
    4a28:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    4a2f:	00 00 
    4a31:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    4a38:	13 00 00 
    4a3b:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    4a42:	00 00 
    4a44:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    4a4b:	00 00 
    4a4d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    4a54:	15 00 00 
    4a57:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    4a5e:	00 00 
    4a60:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    4a67:	00 00 
    4a69:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    4a70:	14 00 00 
    4a73:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    4a7a:	00 00 
    4a7c:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    4a83:	00 00 
    4a85:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    4a8c:	14 00 00 
    4a8f:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    4a96:	00 00 
    4a98:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    4a9f:	00 00 
    4aa1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    4aa8:	14 00 00 
    4aab:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    4ab2:	00 00 
    4ab4:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    4abb:	00 00 
    4abd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    4ac4:	14 00 00 
    4ac7:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    4ace:	00 00 
    4ad0:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    4ad7:	00 00 
    4ad9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    4ae0:	14 00 00 
    4ae3:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    4aea:	00 00 
    4aec:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    4af3:	00 00 
    4af5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    4afc:	13 00 00 
    4aff:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    4b06:	00 00 
    4b08:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    4b0f:	00 00 
    4b11:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    4b18:	13 00 00 
    4b1b:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    4b22:	00 00 
    4b24:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    4b2b:	00 00 
    4b2d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    4b34:	13 00 00 
    4b37:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    4b3e:	00 00 
    4b40:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    4b47:	00 00 
    4b49:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    4b50:	13 00 00 
    4b53:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    4b5a:	00 00 
    4b5c:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    4b63:	00 00 
    4b65:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    4b6c:	13 00 00 
    4b6f:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    4b76:	00 00 
    4b78:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    4b7f:	00 00 
    4b81:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    4b88:	12 00 00 
    4b8b:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    4b92:	00 00 
    4b94:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    4b9b:	00 00 
    4b9d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    4ba4:	12 00 00 
    4ba7:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    4bae:	00 00 
    4bb0:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    4bb7:	00 00 
    4bb9:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    4bc0:	12 00 00 
    4bc3:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    4bca:	00 00 
    4bcc:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    4bd3:	00 00 
    4bd5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    4bdc:	12 00 00 
    4bdf:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    4be6:	00 00 
    4be8:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    4bef:	00 00 
    4bf1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    4bf8:	13 00 00 
    4bfb:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    4c02:	00 00 
    4c04:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    4c0b:	00 00 
    4c0d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    4c14:	09 00 00 
    4c17:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    4c1e:	00 00 
    4c20:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    4c27:	00 00 
    4c29:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    4c30:	11 00 00 
    4c33:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    4c3a:	00 00 
    4c3c:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    4c43:	00 00 
    4c45:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    4c4c:	09 00 00 
    4c4f:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    4c56:	00 00 
    4c58:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4c5e:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm2
    4c65:	27 00 00 
    4c68:	c5 fc 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm0
    4c6f:	00 00 
    4c71:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm14
    4c78:	06 00 00 
    4c7b:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    4c80:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    4c87:	00 00 
    4c89:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    4c90:	16 00 00 
    4c93:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4c98:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4c9d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4ca2:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    4ca7:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    4cac:	c5 fc 11 a4 24 20 17 	vmovups %ymm4,0x1720(%rsp)
    4cb3:	00 00 
    4cb5:	c5 fc 10 a4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm4
    4cbc:	00 00 
    4cbe:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    4cc5:	00 00 
    4cc7:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    4cce:	00 00 
    4cd0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm1
    4cd7:	16 00 00 
    4cda:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4cdf:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    4ce6:	00 00 
    4ce8:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    4cef:	00 00 
    4cf1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    4cf8:	16 00 00 
    4cfb:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm0,%ymm2
    4d02:	28 00 00 
    4d05:	c5 fc 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm3
    4d0c:	00 00 
    4d0e:	c5 fc 10 ac 24 80 2b 	vmovups 0x2b80(%rsp),%ymm5
    4d15:	00 00 
    4d17:	c5 fc 10 bc 24 60 2b 	vmovups 0x2b60(%rsp),%ymm7
    4d1e:	00 00 
    4d20:	c5 7c 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm10
    4d27:	00 00 
    4d29:	c5 7c 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm11
    4d30:	00 00 
    4d32:	c5 7c 10 bc 24 00 2b 	vmovups 0x2b00(%rsp),%ymm15
    4d39:	00 00 
    4d3b:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    4d42:	00 00 
    4d44:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    4d4b:	00 00 
    4d4d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm1
    4d54:	16 00 00 
    4d57:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4d5d:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    4d64:	00 00 
    4d66:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    4d6d:	00 00 
    4d6f:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    4d76:	00 00 
    4d78:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    4d7f:	16 00 00 
    4d82:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    4d89:	00 00 
    4d8b:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    4d92:	00 00 
    4d94:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    4d9b:	15 00 00 
    4d9e:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    4da5:	00 00 
    4da7:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    4dae:	00 00 
    4db0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm1
    4db7:	15 00 00 
    4dba:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    4dc1:	00 00 
    4dc3:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    4dca:	00 00 
    4dcc:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    4dd3:	15 00 00 
    4dd6:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    4ddd:	00 00 
    4ddf:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    4de6:	00 00 
    4de8:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm1
    4def:	15 00 00 
    4df2:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    4df9:	00 00 
    4dfb:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    4e02:	00 00 
    4e04:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm1
    4e0b:	15 00 00 
    4e0e:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    4e15:	00 00 
    4e17:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    4e1e:	00 00 
    4e20:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    4e27:	15 00 00 
    4e2a:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    4e31:	00 00 
    4e33:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    4e3a:	00 00 
    4e3c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    4e43:	15 00 00 
    4e46:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    4e4d:	00 00 
    4e4f:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    4e56:	00 00 
    4e58:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm1
    4e5f:	14 00 00 
    4e62:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    4e69:	00 00 
    4e6b:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    4e72:	00 00 
    4e74:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    4e7b:	09 00 00 
    4e7e:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    4e85:	00 00 
    4e87:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    4e8e:	00 00 
    4e90:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    4e97:	14 00 00 
    4e9a:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    4ea1:	00 00 
    4ea3:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    4eaa:	00 00 
    4eac:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    4eb3:	09 00 00 
    4eb6:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    4ebd:	00 00 
    4ebf:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    4ec6:	00 00 
    4ec8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    4ecf:	14 00 00 
    4ed2:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    4ed9:	00 00 
    4edb:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    4ee2:	00 00 
    4ee4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    4eeb:	09 00 00 
    4eee:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    4ef5:	00 00 
    4ef7:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    4efe:	00 00 
    4f00:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    4f07:	13 00 00 
    4f0a:	c5 fc 10 84 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm0
    4f11:	00 00 
    4f13:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    4f18:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4f1d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4f22:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4f27:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4f2c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4f31:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    4f36:	c5 7c 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm13
    4f3d:	00 00 
    4f3f:	c5 fc 10 a4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm4
    4f46:	00 00 
    4f48:	c5 fc 10 b4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm6
    4f4f:	00 00 
    4f51:	c5 7c 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm8
    4f58:	00 00 
    4f5a:	c5 7c 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm9
    4f61:	00 00 
    4f63:	c5 7c 10 a4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm12
    4f6a:	00 00 
    4f6c:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    4f73:	00 00 
    4f75:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    4f7c:	00 00 
    4f7e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm1
    4f85:	17 00 00 
    4f88:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    4f8c:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    4f93:	00 00 
    4f95:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm2
    4f9c:	19 00 00 
    4f9f:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    4fa6:	00 00 
    4fa8:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    4faf:	00 00 
    4fb1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm2
    4fb8:	18 00 00 
    4fbb:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    4fc2:	00 00 
    4fc4:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    4fcb:	00 00 
    4fcd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm2
    4fd4:	18 00 00 
    4fd7:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    4fde:	00 00 
    4fe0:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    4fe7:	00 00 
    4fe9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    4ff0:	18 00 00 
    4ff3:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    4ffa:	00 00 
    4ffc:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    5003:	00 00 
    5005:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm2
    500c:	18 00 00 
    500f:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    5016:	00 00 
    5018:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    501f:	00 00 
    5021:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm2
    5028:	18 00 00 
    502b:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
    5032:	00 00 
    5034:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    503b:	00 00 
    503d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm2
    5044:	17 00 00 
    5047:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    504e:	00 00 
    5050:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    5057:	00 00 
    5059:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm2
    5060:	17 00 00 
    5063:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    506a:	00 00 
    506c:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    5073:	00 00 
    5075:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    507c:	17 00 00 
    507f:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    5086:	00 00 
    5088:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    508f:	00 00 
    5091:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm2
    5098:	17 00 00 
    509b:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    50a2:	00 00 
    50a4:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    50ab:	00 00 
    50ad:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm2
    50b4:	17 00 00 
    50b7:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    50be:	00 00 
    50c0:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    50c7:	00 00 
    50c9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm2
    50d0:	17 00 00 
    50d3:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    50da:	00 00 
    50dc:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    50e3:	00 00 
    50e5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    50ec:	09 00 00 
    50ef:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    50f6:	00 00 
    50f8:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    50ff:	00 00 
    5101:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    5108:	16 00 00 
    510b:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
    5112:	00 00 
    5114:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    511b:	00 00 
    511d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    5124:	09 00 00 
    5127:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    512e:	00 00 
    5130:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    5137:	00 00 
    5139:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    5140:	16 00 00 
    5143:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    514a:	00 00 
    514c:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    5153:	00 00 
    5155:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    515c:	0a 00 00 
    515f:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    5166:	00 00 
    5168:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    516f:	00 00 
    5171:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    5178:	16 00 00 
    517b:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    5182:	00 00 
    5184:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    518b:	00 00 
    518d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    5194:	0a 00 00 
    5197:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    519e:	00 00 
    51a0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    51a6:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm2
    51ad:	29 00 00 
    51b0:	c5 fc 10 84 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm0
    51b7:	00 00 
    51b9:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    51be:	c5 7c 10 bc 24 20 2c 	vmovups 0x2c20(%rsp),%ymm15
    51c5:	00 00 
    51c7:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    51cc:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    51d1:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    51d6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    51db:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    51e0:	c5 fc 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm3
    51e7:	00 00 
    51e9:	c5 7c 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm11
    51f0:	00 00 
    51f2:	c5 fc 10 ac 24 00 2e 	vmovups 0x2e00(%rsp),%ymm5
    51f9:	00 00 
    51fb:	c5 fc 10 bc 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm7
    5202:	00 00 
    5204:	c5 7c 10 94 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm10
    520b:	00 00 
    520d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5213:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    521a:	00 00 
    521c:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    5221:	c5 7c 10 b4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm14
    5228:	00 00 
    522a:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm14
    5231:	1a 00 00 
    5234:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    5239:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    5240:	00 00 
    5242:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm1
    5249:	1a 00 00 
    524c:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    5253:	00 00 
    5255:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    525c:	00 00 
    525e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm1
    5265:	1a 00 00 
    5268:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    526f:	00 00 
    5271:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    5278:	00 00 
    527a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm1
    5281:	1a 00 00 
    5284:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    528b:	00 00 
    528d:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    5294:	00 00 
    5296:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm1
    529d:	1a 00 00 
    52a0:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    52a7:	00 00 
    52a9:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    52b0:	00 00 
    52b2:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm1
    52b9:	19 00 00 
    52bc:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    52c3:	00 00 
    52c5:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    52cc:	00 00 
    52ce:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm1
    52d5:	19 00 00 
    52d8:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    52df:	00 00 
    52e1:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    52e8:	00 00 
    52ea:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm1
    52f1:	19 00 00 
    52f4:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    52fb:	00 00 
    52fd:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    5304:	00 00 
    5306:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm1
    530d:	19 00 00 
    5310:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    5317:	00 00 
    5319:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    5320:	00 00 
    5322:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    5329:	0b 00 00 
    532c:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    5333:	00 00 
    5335:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    533c:	00 00 
    533e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm1
    5345:	19 00 00 
    5348:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    534f:	00 00 
    5351:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    5358:	00 00 
    535a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    5361:	0c 00 00 
    5364:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    536b:	00 00 
    536d:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    5374:	00 00 
    5376:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    537d:	0c 00 00 
    5380:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    5387:	00 00 
    5389:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    5390:	00 00 
    5392:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm1
    5399:	18 00 00 
    539c:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    53a3:	00 00 
    53a5:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    53ac:	00 00 
    53ae:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm1
    53b5:	18 00 00 
    53b8:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    53bf:	00 00 
    53c1:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    53c8:	00 00 
    53ca:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    53d1:	0d 00 00 
    53d4:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    53db:	00 00 
    53dd:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    53e4:	00 00 
    53e6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    53ed:	18 00 00 
    53f0:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    53f7:	00 00 
    53f9:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    5400:	00 00 
    5402:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    5409:	0e 00 00 
    540c:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    5413:	00 00 
    5415:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    541c:	00 00 
    541e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    5425:	17 00 00 
    5428:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    542f:	00 00 
    5431:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5437:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm0,%ymm1
    543e:	2a 00 00 
    5441:	c5 fc 10 84 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm0
    5448:	00 00 
    544a:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm1
    5451:	2b 00 00 
    5454:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    5459:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
    5460:	00 00 
    5462:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    5469:	0e 00 00 
    546c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5471:	c5 7c 10 a4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm12
    5478:	00 00 
    547a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    547f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5484:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    5489:	c5 7c 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm9
    5490:	00 00 
    5492:	c5 fc 10 b4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm6
    5499:	00 00 
    549b:	c5 7c 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm8
    54a2:	00 00 
    54a4:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
    54ab:	00 00 
    54ad:	c5 fc 10 9c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm3
    54b4:	00 00 
    54b6:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    54bb:	c5 7c 10 ac 24 60 2d 	vmovups 0x2d60(%rsp),%ymm13
    54c2:	00 00 
    54c4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    54ca:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    54d1:	00 00 
    54d3:	c5 fc 11 94 24 60 1e 	vmovups %ymm2,0x1e60(%rsp)
    54da:	00 00 
    54dc:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
    54e3:	00 00 
    54e5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm2
    54ec:	1c 00 00 
    54ef:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    54f4:	c5 fc 10 a4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm4
    54fb:	00 00 
    54fd:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    5502:	c5 7c 10 bc 24 40 2d 	vmovups 0x2d40(%rsp),%ymm15
    5509:	00 00 
    550b:	c5 fc 11 94 24 00 1e 	vmovups %ymm2,0x1e00(%rsp)
    5512:	00 00 
    5514:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    551b:	00 00 
    551d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm2
    5524:	1b 00 00 
    5527:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    552c:	c5 7c 10 b4 24 80 25 	vmovups 0x2580(%rsp),%ymm14
    5533:	00 00 
    5535:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm14
    553c:	1c 00 00 
    553f:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
    5546:	00 00 
    5548:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    554f:	00 00 
    5551:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm2
    5558:	1b 00 00 
    555b:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    5562:	00 00 
    5564:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    556b:	00 00 
    556d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm2
    5574:	1b 00 00 
    5577:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    557e:	00 00 
    5580:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    5587:	00 00 
    5589:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    5590:	0e 00 00 
    5593:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    559a:	00 00 
    559c:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    55a3:	00 00 
    55a5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm2
    55ac:	1b 00 00 
    55af:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    55b6:	00 00 
    55b8:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    55bf:	00 00 
    55c1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm2
    55c8:	1b 00 00 
    55cb:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    55d2:	00 00 
    55d4:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    55db:	00 00 
    55dd:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    55e4:	0d 00 00 
    55e7:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    55ee:	00 00 
    55f0:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    55f7:	00 00 
    55f9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm2
    5600:	1b 00 00 
    5603:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    560a:	00 00 
    560c:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    5613:	00 00 
    5615:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    561c:	0d 00 00 
    561f:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    5626:	00 00 
    5628:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    562f:	00 00 
    5631:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm2
    5638:	1a 00 00 
    563b:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    5642:	00 00 
    5644:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    564b:	00 00 
    564d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm2
    5654:	1a 00 00 
    5657:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    565e:	00 00 
    5660:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    5667:	00 00 
    5669:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm2
    5670:	1a 00 00 
    5673:	c5 fc 11 94 24 00 1c 	vmovups %ymm2,0x1c00(%rsp)
    567a:	00 00 
    567c:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    5683:	00 00 
    5685:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    568c:	0d 00 00 
    568f:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
    5696:	00 00 
    5698:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    569f:	00 00 
    56a1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm2
    56a8:	19 00 00 
    56ab:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    56b2:	00 00 
    56b4:	c5 fc 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm2
    56bb:	00 00 
    56bd:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    56c4:	19 00 00 
    56c7:	c5 fc 10 84 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm0
    56ce:	00 00 
    56d0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm1
    56d7:	1e 00 00 
    56da:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    56df:	c5 7c 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm10
    56e6:	00 00 
    56e8:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    56ed:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    56f2:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    56f7:	c5 fc 10 9c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm3
    56fe:	00 00 
    5700:	c5 fc 10 bc 24 e0 30 	vmovups 0x30e0(%rsp),%ymm7
    5707:	00 00 
    5709:	c5 fc 10 ac 24 00 31 	vmovups 0x3100(%rsp),%ymm5
    5710:	00 00 
    5712:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    5719:	00 00 
    571b:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    5722:	00 00 
    5724:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm1
    572b:	1d 00 00 
    572e:	c5 fc 11 94 24 80 1b 	vmovups %ymm2,0x1b80(%rsp)
    5735:	00 00 
    5737:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    573e:	00 00 
    5740:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm2
    5747:	1d 00 00 
    574a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    574f:	c5 7c 10 9c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm11
    5756:	00 00 
    5758:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    575f:	00 00 
    5761:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    5768:	00 00 
    576a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm1
    5771:	1d 00 00 
    5774:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5779:	c5 7c 10 a4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm12
    5780:	00 00 
    5782:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5787:	c5 7c 10 ac 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm13
    578e:	00 00 
    5790:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    5797:	00 00 
    5799:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    57a0:	00 00 
    57a2:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm1
    57a9:	1d 00 00 
    57ac:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    57b1:	c5 7c 10 bc 24 80 2e 	vmovups 0x2e80(%rsp),%ymm15
    57b8:	00 00 
    57ba:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    57c1:	00 00 
    57c3:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    57ca:	00 00 
    57cc:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm1
    57d3:	1d 00 00 
    57d6:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    57db:	c5 7c 10 b4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm14
    57e2:	00 00 
    57e4:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm14
    57eb:	1e 00 00 
    57ee:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    57f5:	00 00 
    57f7:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    57fe:	00 00 
    5800:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    5807:	0d 00 00 
    580a:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    5811:	00 00 
    5813:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    581a:	00 00 
    581c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm1
    5823:	1c 00 00 
    5826:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    582d:	00 00 
    582f:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    5836:	00 00 
    5838:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm1
    583f:	1c 00 00 
    5842:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    5849:	00 00 
    584b:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    5852:	00 00 
    5854:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    585b:	0d 00 00 
    585e:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    5865:	00 00 
    5867:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    586e:	00 00 
    5870:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm1
    5877:	1c 00 00 
    587a:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    5881:	00 00 
    5883:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    588a:	00 00 
    588c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm1
    5893:	1c 00 00 
    5896:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    589d:	00 00 
    589f:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    58a6:	00 00 
    58a8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm1
    58af:	1c 00 00 
    58b2:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    58b9:	00 00 
    58bb:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    58c2:	00 00 
    58c4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm1
    58cb:	1c 00 00 
    58ce:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    58d5:	00 00 
    58d7:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    58de:	00 00 
    58e0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm1
    58e7:	1b 00 00 
    58ea:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    58f1:	00 00 
    58f3:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    58fa:	00 00 
    58fc:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    5903:	0d 00 00 
    5906:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    590d:	00 00 
    590f:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    5916:	00 00 
    5918:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm1
    591f:	1b 00 00 
    5922:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    5929:	00 00 
    592b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5931:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm0,%ymm1
    5938:	2d 00 00 
    593b:	c5 fc 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm0
    5942:	00 00 
    5944:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm0,%ymm1
    594b:	2e 00 00 
    594e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    5953:	c5 fc 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm2
    595a:	00 00 
    595c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5961:	c5 7c 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm8
    5968:	00 00 
    596a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    596f:	c5 fc 10 b4 24 00 34 	vmovups 0x3400(%rsp),%ymm6
    5976:	00 00 
    5978:	c5 fc 11 9c 24 a0 1f 	vmovups %ymm3,0x1fa0(%rsp)
    597f:	00 00 
    5981:	c5 fc 10 9c 24 20 31 	vmovups 0x3120(%rsp),%ymm3
    5988:	00 00 
    598a:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    598f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5994:	c5 7c 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm9
    599b:	00 00 
    599d:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    59a1:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    59a8:	00 00 
    59aa:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm2
    59b1:	1f 00 00 
    59b4:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    59b9:	c5 fc 10 a4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm4
    59c0:	00 00 
    59c2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    59c7:	c5 7c 10 94 24 80 30 	vmovups 0x3080(%rsp),%ymm10
    59ce:	00 00 
    59d0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    59d5:	c5 7c 10 9c 24 60 30 	vmovups 0x3060(%rsp),%ymm11
    59dc:	00 00 
    59de:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    59e5:	00 00 
    59e7:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    59ee:	00 00 
    59f0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm2
    59f7:	1f 00 00 
    59fa:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    59ff:	c5 7c 10 a4 24 40 30 	vmovups 0x3040(%rsp),%ymm12
    5a06:	00 00 
    5a08:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    5a0f:	00 00 
    5a11:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    5a18:	00 00 
    5a1a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    5a21:	0d 00 00 
    5a24:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5a29:	c5 7c 10 ac 24 20 30 	vmovups 0x3020(%rsp),%ymm13
    5a30:	00 00 
    5a32:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    5a37:	c5 7c 10 bc 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm15
    5a3e:	00 00 
    5a40:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm15
    5a47:	05 00 00 
    5a4a:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    5a51:	00 00 
    5a53:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    5a5a:	00 00 
    5a5c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm2
    5a63:	1e 00 00 
    5a66:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    5a6d:	00 00 
    5a6f:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    5a76:	00 00 
    5a78:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm2
    5a7f:	1e 00 00 
    5a82:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    5a89:	00 00 
    5a8b:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    5a92:	00 00 
    5a94:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm2
    5a9b:	1e 00 00 
    5a9e:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    5aa5:	00 00 
    5aa7:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    5aae:	00 00 
    5ab0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    5ab7:	0c 00 00 
    5aba:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    5ac1:	00 00 
    5ac3:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    5aca:	00 00 
    5acc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm2
    5ad3:	1e 00 00 
    5ad6:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    5add:	00 00 
    5adf:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    5ae6:	00 00 
    5ae8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    5aef:	0c 00 00 
    5af2:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    5af9:	00 00 
    5afb:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    5b02:	00 00 
    5b04:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm2
    5b0b:	1e 00 00 
    5b0e:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    5b15:	00 00 
    5b17:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    5b1e:	00 00 
    5b20:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm2
    5b27:	1e 00 00 
    5b2a:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    5b31:	00 00 
    5b33:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    5b3a:	00 00 
    5b3c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm2
    5b43:	1d 00 00 
    5b46:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    5b4d:	00 00 
    5b4f:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    5b56:	00 00 
    5b58:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm2
    5b5f:	1d 00 00 
    5b62:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    5b69:	00 00 
    5b6b:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    5b72:	00 00 
    5b74:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    5b7b:	0c 00 00 
    5b7e:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
    5b85:	00 00 
    5b87:	c5 fc 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm2
    5b8e:	00 00 
    5b90:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm2
    5b97:	1d 00 00 
    5b9a:	c5 fc 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm0
    5ba1:	00 00 
    5ba3:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm0,%ymm1
    5baa:	30 00 00 
    5bad:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    5bb2:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    5bb9:	00 00 
    5bbb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    5bc0:	c5 fc 10 ac 24 80 33 	vmovups 0x3380(%rsp),%ymm5
    5bc7:	00 00 
    5bc9:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
    5bd0:	00 00 
    5bd2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5bd8:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    5bdf:	00 00 
    5be1:	c5 fc 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm2
    5be8:	00 00 
    5bea:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm2
    5bf1:	1f 00 00 
    5bf4:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    5bf9:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    5bfe:	c5 fc 10 bc 24 40 33 	vmovups 0x3340(%rsp),%ymm7
    5c05:	00 00 
    5c07:	c5 7c 10 bc 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm15
    5c0e:	00 00 
    5c10:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm15
    5c17:	05 00 00 
    5c1a:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    5c21:	00 00 
    5c23:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    5c2a:	00 00 
    5c2c:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    5c33:	02 00 00 
    5c36:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5c3b:	c5 7c 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm8
    5c42:	00 00 
    5c44:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5c49:	c5 7c 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm9
    5c50:	00 00 
    5c52:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    5c59:	00 00 
    5c5b:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    5c62:	00 00 
    5c64:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm3
    5c6b:	06 00 00 
    5c6e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5c73:	c5 7c 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm10
    5c7a:	00 00 
    5c7c:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    5c83:	00 00 
    5c85:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    5c8c:	00 00 
    5c8e:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm3
    5c95:	0c 00 00 
    5c98:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5c9d:	c5 7c 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm11
    5ca4:	00 00 
    5ca6:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5cab:	c5 7c 10 a4 24 00 32 	vmovups 0x3200(%rsp),%ymm12
    5cb2:	00 00 
    5cb4:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    5cbb:	00 00 
    5cbd:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
    5cc4:	00 00 
    5cc6:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm3
    5ccd:	05 00 00 
    5cd0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5cd5:	c5 7c 10 ac 24 c0 31 	vmovups 0x31c0(%rsp),%ymm13
    5cdc:	00 00 
    5cde:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
    5ce5:	00 00 
    5ce7:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    5cee:	00 00 
    5cf0:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
    5cf7:	05 00 00 
    5cfa:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5cff:	c5 7c 10 b4 24 40 31 	vmovups 0x3140(%rsp),%ymm14
    5d06:	00 00 
    5d08:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm14
    5d0f:	02 00 00 
    5d12:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    5d19:	00 00 
    5d1b:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    5d22:	00 00 
    5d24:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm3
    5d2b:	05 00 00 
    5d2e:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    5d35:	00 00 
    5d37:	c5 fc 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm3
    5d3e:	00 00 
    5d40:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm3
    5d47:	0c 00 00 
    5d4a:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    5d51:	00 00 
    5d53:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    5d5a:	00 00 
    5d5c:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    5d63:	05 00 00 
    5d66:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    5d6d:	00 00 
    5d6f:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    5d76:	00 00 
    5d78:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm3
    5d7f:	0c 00 00 
    5d82:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    5d89:	00 00 
    5d8b:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    5d92:	00 00 
    5d94:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm3
    5d9b:	05 00 00 
    5d9e:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    5da5:	00 00 
    5da7:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    5dae:	00 00 
    5db0:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm3
    5db7:	1f 00 00 
    5dba:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    5dc1:	00 00 
    5dc3:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    5dca:	00 00 
    5dcc:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm3
    5dd3:	1f 00 00 
    5dd6:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    5ddd:	00 00 
    5ddf:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    5de6:	00 00 
    5de8:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm3
    5def:	1f 00 00 
    5df2:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    5df9:	00 00 
    5dfb:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    5e02:	00 00 
    5e04:	c5 fc 10 9c 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm3
    5e0b:	00 00 
    5e0d:	48 83 c2 70          	add    $0x70,%rdx
    5e11:	48 89 d5             	mov    %rdx,%rbp
    5e14:	c4 e2 65 a8 ce       	vfmadd213ps %ymm6,%ymm3,%ymm1
    5e19:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    5e1e:	c5 fc 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm2
    5e25:	00 00 
    5e27:	c5 fc 10 b4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm6
    5e2e:	00 00 
    5e30:	c4 e2 65 a8 b4 24 20 	vfmadd213ps 0x620(%rsp),%ymm3,%ymm6
    5e37:	06 00 00 
    5e3a:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    5e41:	00 00 
    5e43:	c5 fc 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm1
    5e4a:	00 00 
    5e4c:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    5e53:	00 00 
    5e55:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    5e5a:	c5 fc 10 a4 24 80 34 	vmovups 0x3480(%rsp),%ymm4
    5e61:	00 00 
    5e63:	c4 e2 65 a8 a4 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm3,%ymm4
    5e6a:	0b 00 00 
    5e6d:	c4 e2 65 a8 cd       	vfmadd213ps %ymm5,%ymm3,%ymm1
    5e72:	c5 fc 11 94 24 00 20 	vmovups %ymm2,0x2000(%rsp)
    5e79:	00 00 
    5e7b:	c5 fc 10 94 24 00 35 	vmovups 0x3500(%rsp),%ymm2
    5e82:	00 00 
    5e84:	c5 fc 10 ac 24 c0 34 	vmovups 0x34c0(%rsp),%ymm5
    5e8b:	00 00 
    5e8d:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    5e94:	00 00 
    5e96:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    5e9d:	00 00 
    5e9f:	c4 e2 65 a8 d7       	vfmadd213ps %ymm7,%ymm3,%ymm2
    5ea4:	c5 fc 10 bc 24 40 35 	vmovups 0x3540(%rsp),%ymm7
    5eab:	00 00 
    5ead:	c4 c2 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm5
    5eb2:	c4 c2 65 a8 c8       	vfmadd213ps %ymm8,%ymm3,%ymm1
    5eb7:	c5 fc 11 94 24 40 20 	vmovups %ymm2,0x2040(%rsp)
    5ebe:	00 00 
    5ec0:	c5 fc 10 94 24 60 35 	vmovups 0x3560(%rsp),%ymm2
    5ec7:	00 00 
    5ec9:	c5 7c 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm8
    5ed0:	00 00 
    5ed2:	c4 62 65 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm3,%ymm8
    5ed9:	0b 00 00 
    5edc:	c4 c2 65 a8 fd       	vfmadd213ps %ymm13,%ymm3,%ymm7
    5ee1:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    5ee8:	00 00 
    5eea:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    5ef1:	00 00 
    5ef3:	c4 c2 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm2
    5ef8:	c5 7c 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm9
    5eff:	00 00 
    5f01:	c4 c2 65 a8 cb       	vfmadd213ps %ymm11,%ymm3,%ymm1
    5f06:	c5 fc 11 94 24 80 20 	vmovups %ymm2,0x2080(%rsp)
    5f0d:	00 00 
    5f0f:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    5f16:	00 00 
    5f18:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    5f1d:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    5f24:	00 00 
    5f26:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    5f2d:	00 00 
    5f2f:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm3,%ymm1
    5f36:	0b 00 00 
    5f39:	c4 c2 65 a8 d4       	vfmadd213ps %ymm12,%ymm3,%ymm2
    5f3e:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
    5f45:	00 00 
    5f47:	c5 fc 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm2
    5f4e:	00 00 
    5f50:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm3,%ymm2
    5f57:	0b 00 00 
    5f5a:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    5f61:	00 00 
    5f63:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    5f6a:	00 00 
    5f6c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm3,%ymm1
    5f73:	0b 00 00 
    5f76:	c5 fc 11 94 24 00 21 	vmovups %ymm2,0x2100(%rsp)
    5f7d:	00 00 
    5f7f:	c5 fc 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm2
    5f86:	00 00 
    5f88:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm3,%ymm2
    5f8f:	0b 00 00 
    5f92:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    5f99:	00 00 
    5f9b:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    5fa2:	00 00 
    5fa4:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm3,%ymm1
    5fab:	0a 00 00 
    5fae:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
    5fb5:	00 00 
    5fb7:	c5 fc 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm2
    5fbe:	00 00 
    5fc0:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm3,%ymm2
    5fc7:	0a 00 00 
    5fca:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    5fd1:	00 00 
    5fd3:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    5fda:	00 00 
    5fdc:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    5fe1:	c5 fc 11 94 24 80 21 	vmovups %ymm2,0x2180(%rsp)
    5fe8:	00 00 
    5fea:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    5ff1:	00 00 
    5ff3:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm3,%ymm2
    5ffa:	0a 00 00 
    5ffd:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    6004:	00 00 
    6006:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    600d:	00 00 
    600f:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm3,%ymm1
    6016:	01 00 00 
    6019:	c5 fc 11 94 24 c0 21 	vmovups %ymm2,0x21c0(%rsp)
    6020:	00 00 
    6022:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    6029:	00 00 
    602b:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm3,%ymm2
    6032:	01 00 00 
    6035:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    603c:	00 00 
    603e:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    6045:	00 00 
    6047:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm3,%ymm1
    604e:	01 00 00 
    6051:	c5 fc 11 94 24 00 22 	vmovups %ymm2,0x2200(%rsp)
    6058:	00 00 
    605a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6060:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm3,%ymm2
    6067:	31 00 00 
    606a:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    6071:	00 00 
    6073:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    607a:	00 00 
    607c:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm3,%ymm1
    6083:	06 00 00 
    6086:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    608c:	48 3b 94 24 18 01 00 	cmp    0x118(%rsp),%rdx
    6093:	00 
    6094:	0f 82 16 a7 ff ff    	jb     7b0 <_Z5benchv+0x680>
    609a:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    60a1:	00 00 
    60a3:	48 8b 9c 24 28 04 00 	mov    0x428(%rsp),%rbx
    60aa:	00 
    60ab:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    60b0:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    60b7:	00 
    60b8:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    60be:	c5 f8 58 d3          	vaddps %xmm3,%xmm0,%xmm2
    60c2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    60c8:	c5 e8 58 c3          	vaddps %xmm3,%xmm2,%xmm0
    60cc:	c5 f8 29 44 24 a0    	vmovaps %xmm0,-0x60(%rsp)
    60d2:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    60d9:	00 00 
    60db:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    60e1:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    60e5:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    60eb:	c5 78 58 fb          	vaddps %xmm3,%xmm0,%xmm15
    60ef:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    60f6:	00 00 
    60f8:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    60fe:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6102:	c4 e3 79 05 d3 01    	vpermilpd $0x1,%xmm3,%xmm2
    6108:	c5 e0 58 c2          	vaddps %xmm2,%xmm3,%xmm0
    610c:	c5 f8 29 44 24 40    	vmovaps %xmm0,0x40(%rsp)
    6112:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    6119:	00 00 
    611b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6121:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6125:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    612c:	00 00 
    612e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6134:	c5 68 58 f3          	vaddps %xmm3,%xmm2,%xmm14
    6138:	c5 f8 28 5c 24 a0    	vmovaps -0x60(%rsp),%xmm3
    613e:	c4 e3 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm2
    6144:	c5 fc 58 d2          	vaddps %ymm2,%ymm0,%ymm2
    6148:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    614f:	00 00 
    6151:	c4 63 7d 05 e2 05    	vpermilpd $0x5,%ymm2,%ymm12
    6157:	c5 18 58 ea          	vaddps %xmm2,%xmm12,%xmm13
    615b:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    615f:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    6163:	c5 f8 28 5c 24 40    	vmovaps 0x40(%rsp),%xmm3
    6169:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    616f:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    6173:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    617a:	00 00 
    617c:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    6182:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    6187:	c4 63 fd 01 d8 4e    	vpermpd $0x4e,%ymm0,%ymm11
    618d:	c5 24 58 d0          	vaddps %ymm0,%ymm11,%ymm10
    6191:	c4 c1 7a 16 c7       	vmovshdup %xmm15,%xmm0
    6196:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    619a:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    61a0:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    61a6:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    61ac:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    61b0:	c4 41 28 58 db       	vaddps %xmm11,%xmm10,%xmm11
    61b5:	c4 43 fd 01 d1 4e    	vpermpd $0x4e,%ymm9,%ymm10
    61bb:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    61bf:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    61c3:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    61c8:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    61cc:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    61d2:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    61d7:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    61db:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    61e1:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    61e6:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    61ea:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    61ef:	c4 41 34 58 ca       	vaddps %ymm10,%ymm9,%ymm9
    61f4:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    61fa:	c4 41 30 58 ca       	vaddps %xmm10,%xmm9,%xmm9
    61ff:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    6205:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    620a:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    620e:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    6214:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    6219:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    621e:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    6222:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    6227:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    622d:	c5 fc 58 04 9a       	vaddps (%rdx,%rbx,4),%ymm0,%ymm0
    6232:	c5 fc 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm2
    6239:	00 00 
    623b:	c5 fc 11 04 9a       	vmovups %ymm0,(%rdx,%rbx,4)
    6240:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6246:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    624a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6250:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6254:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    625b:	00 00 
    625d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6263:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6267:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    626e:	00 00 
    6270:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6276:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    627a:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
    6280:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6284:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6289:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    628f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6293:	c5 60 58 e7          	vaddps %xmm7,%xmm3,%xmm12
    6297:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
    629d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    62a2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    62a6:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    62aa:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    62b0:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    62b6:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    62bb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    62bf:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    62c5:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    62c9:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    62cd:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    62d1:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    62d5:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    62db:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
    62df:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    62e5:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    62e9:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    62ef:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    62f3:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    62f7:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    62fd:	c5 dc 58 e7          	vaddps %ymm7,%ymm4,%ymm4
    6301:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    6307:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    630b:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    6311:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6315:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6319:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    631e:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    6322:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6328:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    632c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6332:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6338:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    633c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6340:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6346:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    634b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    634f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6355:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    635a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    635e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6362:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6367:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    636d:	c5 fc 58 44 9a 20    	vaddps 0x20(%rdx,%rbx,4),%ymm0,%ymm0
    6373:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    637a:	00 00 
    637c:	c5 fc 11 44 9a 20    	vmovups %ymm0,0x20(%rdx,%rbx,4)
    6382:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6388:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    638c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6392:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6396:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    639d:	00 00 
    639f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    63a5:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    63a9:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    63b0:	00 00 
    63b2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    63b8:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    63bc:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    63c1:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    63c7:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    63cb:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    63cf:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    63d6:	00 00 
    63d8:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    63de:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    63e2:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    63e7:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    63eb:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    63f1:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    63f7:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    63fc:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6400:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    6407:	00 00 
    6409:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    640d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6413:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6417:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    641b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    641f:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6425:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6429:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    642f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6433:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    643a:	00 00 
    643c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6442:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6446:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    644a:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6450:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6454:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    645a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    645e:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    6465:	00 00 
    6467:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    646d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6471:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6475:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    647b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    647f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6484:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6488:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    648f:	00 00 
    6491:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6497:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    649d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    64a1:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    64a5:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    64ab:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    64af:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    64b5:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    64ba:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    64be:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    64c4:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    64c9:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    64cd:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    64d1:	c5 fc 10 9c 24 20 22 	vmovups 0x2220(%rsp),%ymm3
    64d8:	00 00 
    64da:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    64df:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    64e5:	c5 fc 58 44 9a 40    	vaddps 0x40(%rdx,%rbx,4),%ymm0,%ymm0
    64eb:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    64f2:	00 00 
    64f4:	c5 fc 11 44 9a 40    	vmovups %ymm0,0x40(%rdx,%rbx,4)
    64fa:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6500:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6504:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    650a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    650e:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    6514:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    6518:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    651e:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    6522:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    6528:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    652c:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    6530:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6536:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    653a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    653e:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    6544:	c5 80 58 cc          	vaddps %xmm4,%xmm15,%xmm1
    6548:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    654e:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    6552:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    6556:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    655a:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    655e:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    6562:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    6566:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    656a:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    656f:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    6575:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    657a:	c5 f8 58 44 9a 60    	vaddps 0x60(%rdx,%rbx,4),%xmm0,%xmm0
    6580:	c5 f8 11 44 9a 60    	vmovups %xmm0,0x60(%rdx,%rbx,4)
    6586:	48 83 c3 1c          	add    $0x1c,%rbx
    658a:	48 39 c3             	cmp    %rax,%rbx
    658d:	0f 82 2d 9c ff ff    	jb     1c0 <_Z5benchv+0x90>
    6593:	0f 31                	rdtsc  
    6595:	48 c1 e2 20          	shl    $0x20,%rdx
    6599:	48 09 c2             	or     %rax,%rdx
    659c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 65a2 <_Z5benchv+0x6472>
    65a2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    65a7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 65af <_Z5benchv+0x647f>
    65ae:	00 
    65af:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 65b7 <_Z5benchv+0x6487>
    65b6:	00 
    65b7:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    65ba:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    65be:	0f af d1             	imul   %ecx,%edx
    65c1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    65c7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    65cb:	c5 fb 5c 84 24 18 04 	vsubsd 0x418(%rsp),%xmm0,%xmm0
    65d2:	00 00 
    65d4:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    65d8:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    65dc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    65e0:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    65e4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    65e8:	48 81 c4 e8 38 00 00 	add    $0x38e8,%rsp
    65ef:	5b                   	pop    %rbx
    65f0:	41 5c                	pop    %r12
    65f2:	41 5d                	pop    %r13
    65f4:	41 5e                	pop    %r14
    65f6:	41 5f                	pop    %r15
    65f8:	5d                   	pop    %rbp
    65f9:	c5 f8 77             	vzeroupper 
    65fc:	c3                   	retq   
    65fd:	90                   	nop
    65fe:	90                   	nop
    65ff:	90                   	nop

0000000000006600 <_Z6enablev>:
    6600:	31 c0                	xor    %eax,%eax
    6602:	c3                   	retq   
    6603:	90                   	nop
    6604:	90                   	nop
    6605:	90                   	nop
    6606:	90                   	nop
    6607:	90                   	nop
    6608:	90                   	nop
    6609:	90                   	nop
    660a:	90                   	nop
    660b:	90                   	nop
    660c:	90                   	nop
    660d:	90                   	nop
    660e:	90                   	nop
    660f:	90                   	nop

0000000000006610 <_Z9n_reg_maxv>:
    6610:	b8 ce 01 00 00       	mov    $0x1ce,%eax
    6615:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
