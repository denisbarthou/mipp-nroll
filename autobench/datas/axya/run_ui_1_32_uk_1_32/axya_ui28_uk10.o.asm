
axya_ui28_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 eb a0 0e ea 	imul   $0xffffffffea0ea0eb,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c0 08 00 00    	imul   $0x8c0,%ecx,%eax
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
     13a:	48 81 ec e8 2a 00 00 	sub    $0x2ae8,%rsp
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
     16f:	c5 fb 11 84 24 98 02 	vmovsd %xmm0,0x298(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 62 4a 00 00    	jle    4be2 <_Z5benchv+0x4ab2>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 db                	xor    %ebx,%ebx
     19e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     1a3:	48 89 94 24 a0 02 00 	mov    %rdx,0x2a0(%rsp)
     1aa:	00 
     1ab:	48 89 bc 24 b0 02 00 	mov    %rdi,0x2b0(%rsp)
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
     1c0:	4c 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%r8
     1c7:	00 
     1c8:	48 89 da             	mov    %rbx,%rdx
     1cb:	48 89 df             	mov    %rbx,%rdi
     1ce:	48 89 dd             	mov    %rbx,%rbp
     1d1:	48 8d 73 0a          	lea    0xa(%rbx),%rsi
     1d5:	4c 8d 6b 0c          	lea    0xc(%rbx),%r13
     1d9:	4c 8d 53 05          	lea    0x5(%rbx),%r10
     1dd:	4c 8d 73 07          	lea    0x7(%rbx),%r14
     1e1:	4c 8d 63 09          	lea    0x9(%rbx),%r12
     1e5:	4c 8d 4b 04          	lea    0x4(%rbx),%r9
     1e9:	4c 8d 5b 06          	lea    0x6(%rbx),%r11
     1ed:	4c 8d 7b 08          	lea    0x8(%rbx),%r15
     1f1:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f5:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f9:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1fd:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     201:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     205:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     20a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20e:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     213:	48 89 9c 24 a8 02 00 	mov    %rbx,0x2a8(%rsp)
     21a:	00 
     21b:	48 83 ca 01          	or     $0x1,%rdx
     21f:	48 83 cf 02          	or     $0x2,%rdi
     223:	48 83 cd 03          	or     $0x3,%rbp
     227:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     22c:	48 8d 73 0b          	lea    0xb(%rbx),%rsi
     230:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     235:	44 0f af d0          	imul   %eax,%r10d
     239:	44 0f af f0          	imul   %eax,%r14d
     23d:	44 0f af e0          	imul   %eax,%r12d
     241:	44 0f af c8          	imul   %eax,%r9d
     245:	44 0f af d8          	imul   %eax,%r11d
     249:	44 0f af f8          	imul   %eax,%r15d
     24d:	4c 8d 6b 12          	lea    0x12(%rbx),%r13
     251:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     256:	48 8d 73 0d          	lea    0xd(%rbx),%rsi
     25a:	44 0f af e8          	imul   %eax,%r13d
     25e:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     263:	48 8d 73 0e          	lea    0xe(%rbx),%rsi
     267:	48 89 34 24          	mov    %rsi,(%rsp)
     26b:	89 de                	mov    %ebx,%esi
     26d:	4c 89 94 24 e0 00 00 	mov    %r10,0xe0(%rsp)
     274:	00 
     275:	4c 8d 53 17          	lea    0x17(%rbx),%r10
     279:	4c 89 b4 24 e0 01 00 	mov    %r14,0x1e0(%rsp)
     280:	00 
     281:	4c 8d 73 15          	lea    0x15(%rbx),%r14
     285:	4c 89 a4 24 a0 00 00 	mov    %r12,0xa0(%rsp)
     28c:	00 
     28d:	4c 8d 63 13          	lea    0x13(%rbx),%r12
     291:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     298:	00 
     299:	4c 8d 4b 18          	lea    0x18(%rbx),%r9
     29d:	4c 89 9c 24 c0 00 00 	mov    %r11,0xc0(%rsp)
     2a4:	00 
     2a5:	4c 8d 5b 16          	lea    0x16(%rbx),%r11
     2a9:	4c 89 bc 24 c0 01 00 	mov    %r15,0x1c0(%rsp)
     2b0:	00 
     2b1:	4c 8d 7b 14          	lea    0x14(%rbx),%r15
     2b5:	0f af f0             	imul   %eax,%esi
     2b8:	44 0f af d0          	imul   %eax,%r10d
     2bc:	44 0f af f0          	imul   %eax,%r14d
     2c0:	44 0f af e0          	imul   %eax,%r12d
     2c4:	44 0f af c8          	imul   %eax,%r9d
     2c8:	44 0f af d8          	imul   %eax,%r11d
     2cc:	44 0f af f8          	imul   %eax,%r15d
     2d0:	c4 c2 7d 18 04 98    	vbroadcastss (%r8,%rbx,4),%ymm0
     2d6:	89 b4 24 80 01 00 00 	mov    %esi,0x180(%rsp)
     2dd:	48 8d 73 19          	lea    0x19(%rbx),%rsi
     2e1:	0f af f0             	imul   %eax,%esi
     2e4:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     2eb:	00 00 
     2ed:	c4 c2 7d 18 04 90    	vbroadcastss (%r8,%rdx,4),%ymm0
     2f3:	0f af d0             	imul   %eax,%edx
     2f6:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     2fd:	00 
     2fe:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     303:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     30a:	00 00 
     30c:	c4 c2 7d 18 04 b8    	vbroadcastss (%r8,%rdi,4),%ymm0
     312:	0f af f8             	imul   %eax,%edi
     315:	0f af d0             	imul   %eax,%edx
     318:	48 89 bc 24 40 01 00 	mov    %rdi,0x140(%rsp)
     31f:	00 
     320:	48 89 df             	mov    %rbx,%rdi
     323:	48 63 fe             	movslq %esi,%rdi
     326:	49 63 f2             	movslq %r10d,%rsi
     329:	48 89 b4 24 70 03 00 	mov    %rsi,0x370(%rsp)
     330:	00 
     331:	49 63 f6             	movslq %r14d,%rsi
     334:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     33b:	00 
     33c:	48 89 b4 24 60 03 00 	mov    %rsi,0x360(%rsp)
     343:	00 
     344:	49 63 f4             	movslq %r12d,%rsi
     347:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     34c:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     351:	48 89 b4 24 50 03 00 	mov    %rsi,0x350(%rsp)
     358:	00 
     359:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     360:	00 00 
     362:	c4 c2 7d 18 04 a8    	vbroadcastss (%r8,%rbp,4),%ymm0
     368:	0f af e8             	imul   %eax,%ebp
     36b:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     372:	00 
     373:	48 8d 6b 1b          	lea    0x1b(%rbx),%rbp
     377:	0f af e8             	imul   %eax,%ebp
     37a:	0f af d0             	imul   %eax,%edx
     37d:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     384:	00 00 
     386:	c4 c2 7d 18 44 98 10 	vbroadcastss 0x10(%r8,%rbx,4),%ymm0
     38d:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     392:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     397:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     39e:	00 00 
     3a0:	c4 c2 7d 18 44 98 14 	vbroadcastss 0x14(%r8,%rbx,4),%ymm0
     3a7:	0f af d0             	imul   %eax,%edx
     3aa:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     3af:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     3b4:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     3bb:	00 00 
     3bd:	c4 c2 7d 18 44 98 18 	vbroadcastss 0x18(%r8,%rbx,4),%ymm0
     3c4:	0f af d0             	imul   %eax,%edx
     3c7:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     3cc:	48 8b 14 24          	mov    (%rsp),%rdx
     3d0:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     3d7:	00 00 
     3d9:	c4 c2 7d 18 44 98 1c 	vbroadcastss 0x1c(%r8,%rbx,4),%ymm0
     3e0:	0f af d0             	imul   %eax,%edx
     3e3:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3ea:	00 00 
     3ec:	c4 c2 7d 18 44 98 20 	vbroadcastss 0x20(%r8,%rbx,4),%ymm0
     3f3:	48 89 14 24          	mov    %rdx,(%rsp)
     3f7:	48 8d 53 0f          	lea    0xf(%rbx),%rdx
     3fb:	0f af d0             	imul   %eax,%edx
     3fe:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     405:	00 
     406:	48 8d 53 10          	lea    0x10(%rbx),%rdx
     40a:	0f af d0             	imul   %eax,%edx
     40d:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     414:	00 00 
     416:	c4 c2 7d 18 44 98 24 	vbroadcastss 0x24(%r8,%rbx,4),%ymm0
     41d:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     422:	48 8d 53 11          	lea    0x11(%rbx),%rdx
     426:	0f af d0             	imul   %eax,%edx
     429:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     430:	00 
     431:	48 8d 53 1a          	lea    0x1a(%rbx),%rdx
     435:	0f af d0             	imul   %eax,%edx
     438:	48 63 b4 24 a0 01 00 	movslq 0x1a0(%rsp),%rsi
     43f:	00 
     440:	48 63 c5             	movslq %ebp,%rax
     443:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     44a:	00 00 
     44c:	c4 c2 7d 18 44 98 28 	vbroadcastss 0x28(%r8,%rbx,4),%ymm0
     453:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     45a:	00 
     45b:	48 63 c2             	movslq %edx,%rax
     45e:	49 63 d1             	movslq %r9d,%rdx
     461:	48 89 94 24 78 03 00 	mov    %rdx,0x378(%rsp)
     468:	00 
     469:	49 63 d3             	movslq %r11d,%rdx
     46c:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     473:	00 
     474:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
     47b:	00 
     47c:	49 63 d7             	movslq %r15d,%rdx
     47f:	48 89 b4 24 40 03 00 	mov    %rsi,0x340(%rsp)
     486:	00 
     487:	48 63 b4 24 80 00 00 	movslq 0x80(%rsp),%rsi
     48e:	00 
     48f:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     496:	00 
     497:	49 63 d5             	movslq %r13d,%rdx
     49a:	48 89 94 24 48 03 00 	mov    %rdx,0x348(%rsp)
     4a1:	00 
     4a2:	48 63 54 24 60       	movslq 0x60(%rsp),%rdx
     4a7:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     4ae:	00 00 
     4b0:	c4 c2 7d 18 44 98 2c 	vbroadcastss 0x2c(%r8,%rbx,4),%ymm0
     4b7:	48 89 b4 24 30 03 00 	mov    %rsi,0x330(%rsp)
     4be:	00 
     4bf:	48 63 74 24 e0       	movslq -0x20(%rsp),%rsi
     4c4:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     4cb:	00 
     4cc:	48 63 14 24          	movslq (%rsp),%rdx
     4d0:	48 89 b4 24 20 03 00 	mov    %rsi,0x320(%rsp)
     4d7:	00 
     4d8:	48 63 74 24 c0       	movslq -0x40(%rsp),%rsi
     4dd:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     4e4:	00 00 
     4e6:	c4 c2 7d 18 44 98 30 	vbroadcastss 0x30(%r8,%rbx,4),%ymm0
     4ed:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     4f4:	00 
     4f5:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     4fa:	48 89 b4 24 10 03 00 	mov    %rsi,0x310(%rsp)
     501:	00 
     502:	48 63 b4 24 a0 00 00 	movslq 0xa0(%rsp),%rsi
     509:	00 
     50a:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     511:	00 
     512:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
     517:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     51e:	00 00 
     520:	c4 c2 7d 18 44 98 34 	vbroadcastss 0x34(%r8,%rbx,4),%ymm0
     527:	48 89 b4 24 00 03 00 	mov    %rsi,0x300(%rsp)
     52e:	00 
     52f:	48 63 b4 24 e0 01 00 	movslq 0x1e0(%rsp),%rsi
     536:	00 
     537:	48 89 94 24 08 03 00 	mov    %rdx,0x308(%rsp)
     53e:	00 
     53f:	48 63 94 24 c0 01 00 	movslq 0x1c0(%rsp),%rdx
     546:	00 
     547:	48 89 b4 24 f0 02 00 	mov    %rsi,0x2f0(%rsp)
     54e:	00 
     54f:	48 63 b4 24 e0 00 00 	movslq 0xe0(%rsp),%rsi
     556:	00 
     557:	48 89 94 24 f8 02 00 	mov    %rdx,0x2f8(%rsp)
     55e:	00 
     55f:	48 63 94 24 c0 00 00 	movslq 0xc0(%rsp),%rdx
     566:	00 
     567:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     56e:	00 00 
     570:	c4 c2 7d 18 44 98 38 	vbroadcastss 0x38(%r8,%rbx,4),%ymm0
     577:	48 89 b4 24 e0 02 00 	mov    %rsi,0x2e0(%rsp)
     57e:	00 
     57f:	48 63 b4 24 20 01 00 	movslq 0x120(%rsp),%rsi
     586:	00 
     587:	48 89 94 24 e8 02 00 	mov    %rdx,0x2e8(%rsp)
     58e:	00 
     58f:	48 63 94 24 00 01 00 	movslq 0x100(%rsp),%rdx
     596:	00 
     597:	48 89 b4 24 d0 02 00 	mov    %rsi,0x2d0(%rsp)
     59e:	00 
     59f:	48 63 b4 24 60 01 00 	movslq 0x160(%rsp),%rsi
     5a6:	00 
     5a7:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     5ae:	00 00 
     5b0:	c4 c2 7d 18 44 98 3c 	vbroadcastss 0x3c(%r8,%rbx,4),%ymm0
     5b7:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     5be:	00 
     5bf:	48 63 94 24 40 01 00 	movslq 0x140(%rsp),%rdx
     5c6:	00 
     5c7:	48 89 b4 24 c0 02 00 	mov    %rsi,0x2c0(%rsp)
     5ce:	00 
     5cf:	48 89 94 24 c8 02 00 	mov    %rdx,0x2c8(%rsp)
     5d6:	00 
     5d7:	48 63 94 24 80 01 00 	movslq 0x180(%rsp),%rdx
     5de:	00 
     5df:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     5e6:	00 00 
     5e8:	c4 c2 7d 18 44 98 40 	vbroadcastss 0x40(%r8,%rbx,4),%ymm0
     5ef:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     5f6:	00 
     5f7:	ba 00 00 00 00       	mov    $0x0,%edx
     5fc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     602:	c4 c2 7d 18 44 98 44 	vbroadcastss 0x44(%r8,%rbx,4),%ymm0
     609:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     60f:	c4 c2 7d 18 44 98 48 	vbroadcastss 0x48(%r8,%rbx,4),%ymm0
     616:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     61b:	c4 c2 7d 18 44 98 4c 	vbroadcastss 0x4c(%r8,%rbx,4),%ymm0
     622:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     628:	c4 c2 7d 18 44 98 50 	vbroadcastss 0x50(%r8,%rbx,4),%ymm0
     62f:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     636:	00 00 
     638:	c4 c2 7d 18 44 98 54 	vbroadcastss 0x54(%r8,%rbx,4),%ymm0
     63f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     646:	00 00 
     648:	c4 c2 7d 18 44 98 58 	vbroadcastss 0x58(%r8,%rbx,4),%ymm0
     64f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     656:	00 00 
     658:	c4 c2 7d 18 44 98 5c 	vbroadcastss 0x5c(%r8,%rbx,4),%ymm0
     65f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     666:	00 00 
     668:	c4 c2 7d 18 44 98 60 	vbroadcastss 0x60(%r8,%rbx,4),%ymm0
     66f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     676:	00 00 
     678:	c4 c2 7d 18 44 98 64 	vbroadcastss 0x64(%r8,%rbx,4),%ymm0
     67f:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     686:	00 00 
     688:	c4 c2 7d 18 44 98 68 	vbroadcastss 0x68(%r8,%rbx,4),%ymm0
     68f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     696:	00 00 
     698:	c4 c2 7d 18 44 98 6c 	vbroadcastss 0x6c(%r8,%rbx,4),%ymm0
     69f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6a6:	00 00 
     6a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ac:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     6b3:	00 00 
     6b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b9:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     6c0:	00 00 
     6c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c6:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     6cd:	00 00 
     6cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d3:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     6da:	00 00 
     6dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e0:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     6e7:	00 00 
     6e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ed:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     6f4:	00 00 
     6f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fa:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     701:	00 00 
     703:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     707:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     70e:	00 00 
     710:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     714:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     71b:	00 00 
     71d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     721:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     728:	00 00 
     72a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72e:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     735:	00 00 
     737:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73b:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     742:	00 00 
     744:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     748:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     74f:	00 00 
     751:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     755:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     75c:	00 00 
     75e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     762:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     769:	00 00 
     76b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76f:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     776:	00 00 
     778:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77c:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     783:	00 00 
     785:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     789:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     790:	00 00 
     792:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     796:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     79d:	00 00 
     79f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7a9:	90                   	nop
     7aa:	90                   	nop
     7ab:	90                   	nop
     7ac:	90                   	nop
     7ad:	90                   	nop
     7ae:	90                   	nop
     7af:	90                   	nop
     7b0:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     7b7:	00 
     7b8:	c5 fd 11 8c 24 a0 2a 	vmovupd %ymm1,0x2aa0(%rsp)
     7bf:	00 00 
     7c1:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
     7c8:	00 00 
     7ca:	c5 7c 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm15
     7d1:	00 00 
     7d3:	c5 fc 11 b4 24 a0 28 	vmovups %ymm6,0x28a0(%rsp)
     7da:	00 00 
     7dc:	c5 fc 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm6
     7e3:	00 00 
     7e5:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
     7ec:	00 00 
     7ee:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
     7f5:	00 00 
     7f7:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
     7fe:	00 00 
     800:	c5 fc 11 94 24 c0 28 	vmovups %ymm2,0x28c0(%rsp)
     807:	00 00 
     809:	c5 fc 11 a4 24 60 28 	vmovups %ymm4,0x2860(%rsp)
     810:	00 00 
     812:	c5 fc 11 ac 24 40 28 	vmovups %ymm5,0x2840(%rsp)
     819:	00 00 
     81b:	48 89 94 24 98 03 00 	mov    %rdx,0x398(%rsp)
     822:	00 
     823:	c5 7c 11 b4 24 20 28 	vmovups %ymm14,0x2820(%rsp)
     82a:	00 00 
     82c:	c5 7c 11 ac 24 c0 2a 	vmovups %ymm13,0x2ac0(%rsp)
     833:	00 00 
     835:	c5 fc 11 9c 24 80 28 	vmovups %ymm3,0x2880(%rsp)
     83c:	00 00 
     83e:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     842:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     849:	00 
     84a:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     84e:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     853:	48 89 b4 24 00 04 00 	mov    %rsi,0x400(%rsp)
     85a:	00 
     85b:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     85f:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     866:	00 
     867:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     86e:	00 00 
     870:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     877:	00 
     878:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     87c:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     883:	00 
     884:	48 89 9c 24 c0 03 00 	mov    %rbx,0x3c0(%rsp)
     88b:	00 
     88c:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     890:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     897:	00 
     898:	48 89 ac 24 e0 03 00 	mov    %rbp,0x3e0(%rsp)
     89f:	00 
     8a0:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     8a4:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     8ab:	00 
     8ac:	4c 89 84 24 20 04 00 	mov    %r8,0x420(%rsp)
     8b3:	00 
     8b4:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     8b8:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     8bf:	00 
     8c0:	4c 89 8c 24 40 04 00 	mov    %r9,0x440(%rsp)
     8c7:	00 
     8c8:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     8cc:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     8d3:	00 
     8d4:	4c 89 ac 24 60 04 00 	mov    %r13,0x460(%rsp)
     8db:	00 
     8dc:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     8e0:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     8e7:	00 
     8e8:	4c 89 a4 24 80 04 00 	mov    %r12,0x480(%rsp)
     8ef:	00 
     8f0:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     8f4:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     8fb:	00 
     8fc:	4c 89 bc 24 a0 04 00 	mov    %r15,0x4a0(%rsp)
     903:	00 
     904:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     908:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     90f:	00 
     910:	4c 89 b4 24 c0 04 00 	mov    %r14,0x4c0(%rsp)
     917:	00 
     918:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     91c:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     923:	00 
     924:	4c 89 9c 24 a0 01 00 	mov    %r11,0x1a0(%rsp)
     92b:	00 
     92c:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     930:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     937:	00 
     938:	4c 89 94 24 c0 01 00 	mov    %r10,0x1c0(%rsp)
     93f:	00 
     940:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     944:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     94b:	00 
     94c:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     953:	00 
     954:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
     95b:	00 
     95c:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     960:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     967:	00 
     968:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     96f:	00 
     970:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     974:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     979:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     97e:	c5 7c 10 24 90       	vmovups (%rax,%rdx,4),%ymm12
     983:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     988:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     98d:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     992:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
     999:	00 00 
     99b:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     9a2:	00 00 
     9a4:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     9a9:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     9ae:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     9b2:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     9b9:	00 00 
     9bb:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     9c2:	00 00 
     9c4:	c4 42 7d b8 e7       	vfmadd231ps %ymm15,%ymm0,%ymm12
     9c9:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9ce:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     9d2:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     9d9:	00 00 
     9db:	c4 62 7d b8 e6       	vfmadd231ps %ymm6,%ymm0,%ymm12
     9e0:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     9e6:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     9ed:	00 00 
     9ef:	c4 62 7d b8 e7       	vfmadd231ps %ymm7,%ymm0,%ymm12
     9f4:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     9fa:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     a01:	00 00 
     a03:	c4 42 7d b8 e0       	vfmadd231ps %ymm8,%ymm0,%ymm12
     a08:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     a0e:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     a15:	00 00 
     a17:	c4 42 7d b8 e1       	vfmadd231ps %ymm9,%ymm0,%ymm12
     a1c:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     a22:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     a27:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     a2e:	00 00 
     a30:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a36:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
     a3d:	00 00 
     a3f:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     a46:	00 00 
     a48:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     a4d:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     a51:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a57:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
     a5e:	00 00 
     a60:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     a67:	00 00 
     a69:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     a6e:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a74:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm12
     a7b:	05 00 00 
     a7e:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     a82:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     a89:	00 00 
     a8b:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a91:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm12
     a98:	05 00 00 
     a9b:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     aa2:	00 00 
     aa4:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     aa9:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
     ab0:	00 
     ab1:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm12
     ab8:	02 00 00 
     abb:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     ac2:	00 00 
     ac4:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     ac9:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm12
     ad0:	04 00 00 
     ad3:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     ada:	00 00 
     adc:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ae1:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     ae8:	00 
     ae9:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm12
     af0:	02 00 00 
     af3:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     af7:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     afe:	00 
     aff:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     b06:	00 00 
     b08:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     b0d:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm12
     b14:	02 00 00 
     b17:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     b1b:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     b22:	00 
     b23:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     b2a:	00 00 
     b2c:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b32:	c4 62 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm12
     b39:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     b3d:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     b44:	00 
     b45:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     b4c:	00 00 
     b4e:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b54:	c4 62 7d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm12
     b5b:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     b5f:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     b66:	00 
     b67:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     b6e:	00 00 
     b70:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b76:	c4 62 7d b8 24 24    	vfmadd231ps (%rsp),%ymm0,%ymm12
     b7c:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     b80:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     b87:	00 
     b88:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     b8f:	00 00 
     b91:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b97:	c4 62 7d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm12
     b9e:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     ba2:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     ba9:	00 
     baa:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     bb1:	00 00 
     bb3:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     bb9:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm12
     bc0:	01 00 00 
     bc3:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     bc7:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     bce:	00 
     bcf:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     bd6:	00 00 
     bd8:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     bde:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm12
     be5:	01 00 00 
     be8:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     bec:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     bf3:	00 
     bf4:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     bfb:	00 00 
     bfd:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c03:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm12
     c0a:	01 00 00 
     c0d:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     c11:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     c18:	00 
     c19:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     c20:	00 00 
     c22:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c27:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm12
     c2e:	01 00 00 
     c31:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     c35:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     c3c:	00 
     c3d:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     c44:	00 00 
     c46:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     c4b:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm12
     c52:	01 00 00 
     c55:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     c59:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     c60:	00 
     c61:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     c68:	00 00 
     c6a:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     c70:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm12
     c77:	01 00 00 
     c7a:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     c7e:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     c85:	00 
     c86:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     c8d:	00 00 
     c8f:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c94:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm12
     c9b:	00 00 00 
     c9e:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     ca2:	48 8b 94 24 00 04 00 	mov    0x400(%rsp),%rdx
     ca9:	00 
     caa:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     cb1:	00 00 
     cb3:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     cb8:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm12
     cbf:	00 00 00 
     cc2:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
     cc9:	00 00 
     ccb:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     cd2:	00 00 
     cd4:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     cda:	c5 7c 11 b4 24 a0 1e 	vmovups %ymm14,0x1ea0(%rsp)
     ce1:	00 00 
     ce3:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
     cea:	00 00 
     cec:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     cf3:	00 00 
     cf5:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     cfb:	c5 7c 11 b4 24 80 13 	vmovups %ymm14,0x1380(%rsp)
     d02:	00 00 
     d04:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     d0b:	00 00 
     d0d:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     d14:	00 00 
     d16:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     d1c:	c5 7c 11 b4 24 80 21 	vmovups %ymm14,0x2180(%rsp)
     d23:	00 00 
     d25:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
     d2c:	00 00 
     d2e:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     d35:	00 00 
     d37:	c5 7c 11 b4 24 80 15 	vmovups %ymm14,0x1580(%rsp)
     d3e:	00 00 
     d40:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
     d47:	00 00 
     d49:	c5 7c 11 b4 24 a0 24 	vmovups %ymm14,0x24a0(%rsp)
     d50:	00 00 
     d52:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
     d59:	00 00 
     d5b:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     d62:	00 
     d63:	c5 7c 11 b4 24 00 28 	vmovups %ymm14,0x2800(%rsp)
     d6a:	00 00 
     d6c:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
     d73:	00 00 
     d75:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     d7b:	c5 7c 11 b4 24 80 1e 	vmovups %ymm14,0x1e80(%rsp)
     d82:	00 00 
     d84:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
     d8b:	00 00 
     d8d:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     d94:	00 00 
     d96:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     d9c:	c5 7c 11 b4 24 00 20 	vmovups %ymm14,0x2000(%rsp)
     da3:	00 00 
     da5:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     dac:	00 00 
     dae:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     db5:	00 00 
     db7:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     dbd:	c5 7c 11 b4 24 60 21 	vmovups %ymm14,0x2160(%rsp)
     dc4:	00 00 
     dc6:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
     dcd:	00 00 
     dcf:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     dd6:	00 00 
     dd8:	c5 7c 11 b4 24 e0 22 	vmovups %ymm14,0x22e0(%rsp)
     ddf:	00 00 
     de1:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
     de8:	00 00 
     dea:	c5 7c 11 b4 24 80 24 	vmovups %ymm14,0x2480(%rsp)
     df1:	00 00 
     df3:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
     dfa:	00 00 
     dfc:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
     e03:	00 
     e04:	c5 7c 11 b4 24 c0 27 	vmovups %ymm14,0x27c0(%rsp)
     e0b:	00 00 
     e0d:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
     e14:	00 00 
     e16:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     e1c:	c5 7c 11 b4 24 60 1e 	vmovups %ymm14,0x1e60(%rsp)
     e23:	00 00 
     e25:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
     e2c:	00 00 
     e2e:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     e35:	00 00 
     e37:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     e3d:	c5 7c 11 b4 24 e0 1f 	vmovups %ymm14,0x1fe0(%rsp)
     e44:	00 00 
     e46:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     e4d:	00 00 
     e4f:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     e56:	00 00 
     e58:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     e5e:	c5 7c 11 b4 24 40 21 	vmovups %ymm14,0x2140(%rsp)
     e65:	00 00 
     e67:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
     e6e:	00 00 
     e70:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     e77:	00 00 
     e79:	c5 7c 11 b4 24 c0 22 	vmovups %ymm14,0x22c0(%rsp)
     e80:	00 00 
     e82:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
     e89:	00 00 
     e8b:	c5 7c 11 b4 24 60 24 	vmovups %ymm14,0x2460(%rsp)
     e92:	00 00 
     e94:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
     e9b:	00 00 
     e9d:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     ea4:	00 
     ea5:	c5 7c 11 b4 24 a0 27 	vmovups %ymm14,0x27a0(%rsp)
     eac:	00 00 
     eae:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
     eb5:	00 00 
     eb7:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     ebd:	c5 7c 11 b4 24 40 1e 	vmovups %ymm14,0x1e40(%rsp)
     ec4:	00 00 
     ec6:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
     ecd:	00 00 
     ecf:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     ed6:	00 00 
     ed8:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     ede:	c5 7c 11 b4 24 c0 1f 	vmovups %ymm14,0x1fc0(%rsp)
     ee5:	00 00 
     ee7:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     eee:	00 00 
     ef0:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     ef7:	00 00 
     ef9:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     eff:	c5 7c 11 b4 24 20 21 	vmovups %ymm14,0x2120(%rsp)
     f06:	00 00 
     f08:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
     f0f:	00 00 
     f11:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     f18:	00 00 
     f1a:	c5 7c 11 b4 24 a0 22 	vmovups %ymm14,0x22a0(%rsp)
     f21:	00 00 
     f23:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
     f2a:	00 00 
     f2c:	c5 7c 11 b4 24 40 24 	vmovups %ymm14,0x2440(%rsp)
     f33:	00 00 
     f35:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
     f3c:	00 00 
     f3e:	48 8b 94 24 20 04 00 	mov    0x420(%rsp),%rdx
     f45:	00 
     f46:	c5 7c 11 b4 24 c0 26 	vmovups %ymm14,0x26c0(%rsp)
     f4d:	00 00 
     f4f:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
     f56:	00 00 
     f58:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     f5e:	c5 7c 11 b4 24 20 1e 	vmovups %ymm14,0x1e20(%rsp)
     f65:	00 00 
     f67:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
     f6e:	00 00 
     f70:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     f77:	00 00 
     f79:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     f7f:	c5 7c 11 b4 24 a0 1f 	vmovups %ymm14,0x1fa0(%rsp)
     f86:	00 00 
     f88:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     f8f:	00 00 
     f91:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     f98:	00 00 
     f9a:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     fa0:	c5 7c 11 b4 24 00 21 	vmovups %ymm14,0x2100(%rsp)
     fa7:	00 00 
     fa9:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
     fb0:	00 00 
     fb2:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     fb9:	00 00 
     fbb:	c5 7c 11 b4 24 80 22 	vmovups %ymm14,0x2280(%rsp)
     fc2:	00 00 
     fc4:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
     fcb:	00 00 
     fcd:	c5 7c 11 b4 24 20 24 	vmovups %ymm14,0x2420(%rsp)
     fd4:	00 00 
     fd6:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
     fdd:	00 00 
     fdf:	48 8b 94 24 40 04 00 	mov    0x440(%rsp),%rdx
     fe6:	00 
     fe7:	c5 7c 11 b4 24 e0 27 	vmovups %ymm14,0x27e0(%rsp)
     fee:	00 00 
     ff0:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
     ff7:	00 00 
     ff9:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     fff:	c5 7c 11 b4 24 00 1e 	vmovups %ymm14,0x1e00(%rsp)
    1006:	00 00 
    1008:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    100f:	00 00 
    1011:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    1018:	00 00 
    101a:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1020:	c5 7c 11 b4 24 80 1f 	vmovups %ymm14,0x1f80(%rsp)
    1027:	00 00 
    1029:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    1030:	00 00 
    1032:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    1039:	00 00 
    103b:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1041:	c5 7c 11 b4 24 e0 20 	vmovups %ymm14,0x20e0(%rsp)
    1048:	00 00 
    104a:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
    1051:	00 00 
    1053:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    105a:	00 00 
    105c:	c5 7c 11 b4 24 60 22 	vmovups %ymm14,0x2260(%rsp)
    1063:	00 00 
    1065:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    106c:	00 00 
    106e:	c5 7c 11 b4 24 00 24 	vmovups %ymm14,0x2400(%rsp)
    1075:	00 00 
    1077:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    107e:	00 00 
    1080:	48 8b 94 24 60 04 00 	mov    0x460(%rsp),%rdx
    1087:	00 
    1088:	c5 7c 11 b4 24 60 27 	vmovups %ymm14,0x2760(%rsp)
    108f:	00 00 
    1091:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    1098:	00 00 
    109a:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    10a0:	c5 7c 11 b4 24 e0 1d 	vmovups %ymm14,0x1de0(%rsp)
    10a7:	00 00 
    10a9:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    10b0:	00 00 
    10b2:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    10b9:	00 00 
    10bb:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    10c1:	c5 7c 11 b4 24 60 1f 	vmovups %ymm14,0x1f60(%rsp)
    10c8:	00 00 
    10ca:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    10d1:	00 00 
    10d3:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    10da:	00 00 
    10dc:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    10e2:	c5 7c 11 b4 24 c0 20 	vmovups %ymm14,0x20c0(%rsp)
    10e9:	00 00 
    10eb:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
    10f2:	00 00 
    10f4:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    10fb:	00 00 
    10fd:	c5 7c 11 b4 24 40 22 	vmovups %ymm14,0x2240(%rsp)
    1104:	00 00 
    1106:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    110d:	00 00 
    110f:	c5 7c 11 b4 24 e0 23 	vmovups %ymm14,0x23e0(%rsp)
    1116:	00 00 
    1118:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    111f:	00 00 
    1121:	48 8b 94 24 80 04 00 	mov    0x480(%rsp),%rdx
    1128:	00 
    1129:	c5 7c 11 b4 24 80 27 	vmovups %ymm14,0x2780(%rsp)
    1130:	00 00 
    1132:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    1139:	00 00 
    113b:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1141:	c5 7c 11 b4 24 c0 1d 	vmovups %ymm14,0x1dc0(%rsp)
    1148:	00 00 
    114a:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    1151:	00 00 
    1153:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    115a:	00 00 
    115c:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1162:	c5 7c 11 b4 24 40 1f 	vmovups %ymm14,0x1f40(%rsp)
    1169:	00 00 
    116b:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    1172:	00 00 
    1174:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    117b:	00 00 
    117d:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1183:	c5 7c 11 b4 24 a0 20 	vmovups %ymm14,0x20a0(%rsp)
    118a:	00 00 
    118c:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
    1193:	00 00 
    1195:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    119c:	00 00 
    119e:	c5 7c 11 b4 24 20 22 	vmovups %ymm14,0x2220(%rsp)
    11a5:	00 00 
    11a7:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    11ae:	00 00 
    11b0:	c5 7c 11 b4 24 c0 23 	vmovups %ymm14,0x23c0(%rsp)
    11b7:	00 00 
    11b9:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    11c0:	00 00 
    11c2:	48 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%rdx
    11c9:	00 
    11ca:	c5 7c 11 b4 24 20 27 	vmovups %ymm14,0x2720(%rsp)
    11d1:	00 00 
    11d3:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    11da:	00 00 
    11dc:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    11e2:	c5 7c 11 b4 24 a0 1d 	vmovups %ymm14,0x1da0(%rsp)
    11e9:	00 00 
    11eb:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    11f2:	00 00 
    11f4:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    11fb:	00 00 
    11fd:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1203:	c5 7c 11 b4 24 20 1f 	vmovups %ymm14,0x1f20(%rsp)
    120a:	00 00 
    120c:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    1213:	00 00 
    1215:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    121c:	00 00 
    121e:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1224:	c5 7c 11 b4 24 80 20 	vmovups %ymm14,0x2080(%rsp)
    122b:	00 00 
    122d:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
    1234:	00 00 
    1236:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    123d:	00 00 
    123f:	c5 7c 11 b4 24 00 22 	vmovups %ymm14,0x2200(%rsp)
    1246:	00 00 
    1248:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    124f:	00 00 
    1251:	c5 7c 11 b4 24 a0 23 	vmovups %ymm14,0x23a0(%rsp)
    1258:	00 00 
    125a:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    1261:	00 00 
    1263:	48 8b 94 24 c0 04 00 	mov    0x4c0(%rsp),%rdx
    126a:	00 
    126b:	c5 7c 11 b4 24 40 27 	vmovups %ymm14,0x2740(%rsp)
    1272:	00 00 
    1274:	c5 7c 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm14
    127a:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1280:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    1286:	c5 7c 11 b4 24 e0 11 	vmovups %ymm14,0x11e0(%rsp)
    128d:	00 00 
    128f:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    1296:	00 00 
    1298:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    129f:	00 00 
    12a1:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    12a8:	00 00 
    12aa:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    12b1:	00 00 
    12b3:	c5 7c 11 b4 24 00 1f 	vmovups %ymm14,0x1f00(%rsp)
    12ba:	00 00 
    12bc:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    12c3:	00 00 
    12c5:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    12cc:	00 00 
    12ce:	c5 7c 11 b4 24 60 20 	vmovups %ymm14,0x2060(%rsp)
    12d5:	00 00 
    12d7:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
    12de:	00 00 
    12e0:	c5 7c 11 b4 24 e0 21 	vmovups %ymm14,0x21e0(%rsp)
    12e7:	00 00 
    12e9:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    12f0:	00 00 
    12f2:	c5 7c 11 b4 24 80 23 	vmovups %ymm14,0x2380(%rsp)
    12f9:	00 00 
    12fb:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    1302:	00 00 
    1304:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
    130b:	00 
    130c:	c5 7c 11 b4 24 e0 26 	vmovups %ymm14,0x26e0(%rsp)
    1313:	00 00 
    1315:	c5 7c 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm14
    131b:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1321:	c5 7c 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm13
    1327:	c5 7c 11 b4 24 c0 11 	vmovups %ymm14,0x11c0(%rsp)
    132e:	00 00 
    1330:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    1337:	00 00 
    1339:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    1340:	00 00 
    1342:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1349:	00 00 
    134b:	c5 7c 11 ac 24 20 18 	vmovups %ymm13,0x1820(%rsp)
    1352:	00 00 
    1354:	c5 7c 11 b4 24 60 13 	vmovups %ymm14,0x1360(%rsp)
    135b:	00 00 
    135d:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    1364:	00 00 
    1366:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    136d:	00 00 
    136f:	c5 7c 11 b4 24 e0 1e 	vmovups %ymm14,0x1ee0(%rsp)
    1376:	00 00 
    1378:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
    137f:	00 00 
    1381:	c5 7c 11 b4 24 c0 21 	vmovups %ymm14,0x21c0(%rsp)
    1388:	00 00 
    138a:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    1391:	00 00 
    1393:	c5 7c 11 b4 24 60 23 	vmovups %ymm14,0x2360(%rsp)
    139a:	00 00 
    139c:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    13a3:	00 00 
    13a5:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
    13ac:	00 
    13ad:	c5 7c 11 b4 24 00 27 	vmovups %ymm14,0x2700(%rsp)
    13b4:	00 00 
    13b6:	c5 7c 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm14
    13bc:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    13c2:	c5 7c 11 b4 24 a0 11 	vmovups %ymm14,0x11a0(%rsp)
    13c9:	00 00 
    13cb:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    13d2:	00 00 
    13d4:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    13db:	00 00 
    13dd:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    13e3:	c5 7c 11 b4 24 40 13 	vmovups %ymm14,0x1340(%rsp)
    13ea:	00 00 
    13ec:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    13f3:	00 00 
    13f5:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    13fc:	00 00 
    13fe:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1405:	00 00 
    1407:	c5 7c 11 b4 24 40 20 	vmovups %ymm14,0x2040(%rsp)
    140e:	00 00 
    1410:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    1417:	00 00 
    1419:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1420:	00 00 
    1422:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1429:	00 00 
    142b:	c5 7c 11 b4 24 40 23 	vmovups %ymm14,0x2340(%rsp)
    1432:	00 00 
    1434:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    143b:	00 00 
    143d:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
    1444:	00 
    1445:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    144c:	00 00 
    144e:	c5 7c 11 b4 24 80 26 	vmovups %ymm14,0x2680(%rsp)
    1455:	00 00 
    1457:	c5 7c 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm14
    145d:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1463:	c5 fc 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm3
    1469:	c5 7c 11 b4 24 80 11 	vmovups %ymm14,0x1180(%rsp)
    1470:	00 00 
    1472:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    1479:	00 00 
    147b:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1482:	00 00 
    1484:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    148b:	00 00 
    148d:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
    1494:	00 00 
    1496:	c5 7c 11 b4 24 20 13 	vmovups %ymm14,0x1320(%rsp)
    149d:	00 00 
    149f:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    14a6:	00 00 
    14a8:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    14af:	00 00 
    14b1:	c5 7c 11 b4 24 c0 14 	vmovups %ymm14,0x14c0(%rsp)
    14b8:	00 00 
    14ba:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
    14c1:	00 00 
    14c3:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    14ca:	00 00 
    14cc:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    14d3:	00 00 
    14d5:	c5 7c 11 b4 24 a0 04 	vmovups %ymm14,0x4a0(%rsp)
    14dc:	00 00 
    14de:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    14e5:	00 00 
    14e7:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
    14ee:	00 
    14ef:	c5 7c 11 b4 24 a0 26 	vmovups %ymm14,0x26a0(%rsp)
    14f6:	00 00 
    14f8:	c5 7c 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm14
    14fe:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1504:	c5 7c 11 b4 24 60 11 	vmovups %ymm14,0x1160(%rsp)
    150b:	00 00 
    150d:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    1514:	00 00 
    1516:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    151d:	00 00 
    151f:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1525:	c5 7c 11 b4 24 00 13 	vmovups %ymm14,0x1300(%rsp)
    152c:	00 00 
    152e:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    1535:	00 00 
    1537:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    153e:	00 00 
    1540:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1547:	00 00 
    1549:	c5 7c 11 b4 24 a0 14 	vmovups %ymm14,0x14a0(%rsp)
    1550:	00 00 
    1552:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
    1559:	00 00 
    155b:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1562:	00 00 
    1564:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    156b:	00 00 
    156d:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1574:	00 00 
    1576:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    157d:	00 00 
    157f:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
    1584:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    158b:	00 00 
    158d:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1593:	c5 7c 11 b4 24 60 26 	vmovups %ymm14,0x2660(%rsp)
    159a:	00 00 
    159c:	c5 7c 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm14
    15a2:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    15a9:	00 00 
    15ab:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    15b1:	c5 7c 11 b4 24 40 11 	vmovups %ymm14,0x1140(%rsp)
    15b8:	00 00 
    15ba:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    15c1:	00 00 
    15c3:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    15ca:	00 00 
    15cc:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    15d3:	00 00 
    15d5:	c5 7c 11 b4 24 e0 12 	vmovups %ymm14,0x12e0(%rsp)
    15dc:	00 00 
    15de:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    15e5:	00 00 
    15e7:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    15ee:	00 00 
    15f0:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    15f7:	00 00 
    15f9:	c5 7c 11 b4 24 c0 03 	vmovups %ymm14,0x3c0(%rsp)
    1600:	00 00 
    1602:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
    1609:	00 00 
    160b:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1612:	00 00 
    1614:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    161a:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1621:	00 00 
    1623:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    162a:	00 00 
    162c:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
    1633:	00 
    1634:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    163b:	00 00 
    163d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1643:	c5 7c 11 b4 24 40 26 	vmovups %ymm14,0x2640(%rsp)
    164a:	00 00 
    164c:	c5 7c 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm14
    1652:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1659:	00 00 
    165b:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1662:	00 00 
    1664:	c5 7c 11 b4 24 20 11 	vmovups %ymm14,0x1120(%rsp)
    166b:	00 00 
    166d:	c5 7c 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm14
    1674:	00 00 
    1676:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    167d:	00 00 
    167f:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1686:	c5 7c 11 b4 24 c0 12 	vmovups %ymm14,0x12c0(%rsp)
    168d:	00 00 
    168f:	c5 7c 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm14
    1696:	00 00 
    1698:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    169f:	00 00 
    16a1:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    16a8:	c5 7c 11 b4 24 80 14 	vmovups %ymm14,0x1480(%rsp)
    16af:	00 00 
    16b1:	c5 7c 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm14
    16b8:	00 00 
    16ba:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    16c1:	00 00 
    16c3:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    16ca:	00 00 00 
    16cd:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
    16d4:	00 00 
    16d6:	c5 7c 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm14
    16dd:	00 00 
    16df:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    16e6:	00 00 
    16e8:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    16ef:	00 00 00 
    16f2:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    16f8:	c5 7c 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm14
    16ff:	00 00 
    1701:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    1706:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    170d:	00 00 
    170f:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    1716:	01 00 00 
    1719:	c5 7c 11 b4 24 20 26 	vmovups %ymm14,0x2620(%rsp)
    1720:	00 00 
    1722:	c4 21 7c 10 74 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm14
    1729:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1730:	00 00 
    1732:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1739:	c5 7c 11 b4 24 00 11 	vmovups %ymm14,0x1100(%rsp)
    1740:	00 00 
    1742:	c4 21 7c 10 b4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm14
    1749:	00 00 00 
    174c:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1753:	00 00 
    1755:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    175c:	c5 7c 11 b4 24 a0 12 	vmovups %ymm14,0x12a0(%rsp)
    1763:	00 00 
    1765:	c4 21 7c 10 b4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm14
    176c:	00 00 00 
    176f:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1776:	00 00 
    1778:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    177f:	00 00 00 
    1782:	c5 7c 11 b4 24 60 14 	vmovups %ymm14,0x1460(%rsp)
    1789:	00 00 
    178b:	c4 21 7c 10 b4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm14
    1792:	01 00 00 
    1795:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    179c:	00 00 
    179e:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    17a5:	00 00 00 
    17a8:	c5 7c 11 b4 24 00 26 	vmovups %ymm14,0x2600(%rsp)
    17af:	00 00 
    17b1:	c4 21 7c 10 74 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm14
    17b8:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    17bf:	00 00 
    17c1:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    17c8:	00 00 00 
    17cb:	c5 7c 11 b4 24 e0 10 	vmovups %ymm14,0x10e0(%rsp)
    17d2:	00 00 
    17d4:	c4 21 7c 10 b4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm14
    17db:	00 00 00 
    17de:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    17e5:	00 00 
    17e7:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    17ee:	01 00 00 
    17f1:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    17f8:	00 00 
    17fa:	c4 21 7c 10 b4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm14
    1801:	01 00 00 
    1804:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    180b:	00 00 
    180d:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1814:	c5 7c 11 b4 24 e0 25 	vmovups %ymm14,0x25e0(%rsp)
    181b:	00 00 
    181d:	c4 21 7c 10 74 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm14
    1824:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    182b:	00 00 
    182d:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1834:	c5 7c 11 b4 24 c0 10 	vmovups %ymm14,0x10c0(%rsp)
    183b:	00 00 
    183d:	c4 21 7c 10 b4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm14
    1844:	00 00 00 
    1847:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    184e:	00 00 
    1850:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1857:	01 00 00 
    185a:	c5 7c 11 b4 24 80 12 	vmovups %ymm14,0x1280(%rsp)
    1861:	00 00 
    1863:	c4 21 7c 10 b4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm14
    186a:	00 00 00 
    186d:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1874:	00 00 
    1876:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    187d:	c5 7c 11 b4 24 40 14 	vmovups %ymm14,0x1440(%rsp)
    1884:	00 00 
    1886:	c4 21 7c 10 b4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm14
    188d:	00 00 00 
    1890:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1897:	00 00 
    1899:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    18a0:	c5 7c 11 b4 24 60 15 	vmovups %ymm14,0x1560(%rsp)
    18a7:	00 00 
    18a9:	c4 21 7c 10 b4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm14
    18b0:	00 00 00 
    18b3:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    18ba:	00 00 
    18bc:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    18c3:	c5 7c 11 b4 24 c0 04 	vmovups %ymm14,0x4c0(%rsp)
    18ca:	00 00 
    18cc:	c4 21 7c 10 b4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm14
    18d3:	01 00 00 
    18d6:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    18dd:	00 00 
    18df:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    18e6:	00 00 00 
    18e9:	c5 7c 11 b4 24 c0 25 	vmovups %ymm14,0x25c0(%rsp)
    18f0:	00 00 
    18f2:	c4 21 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm14
    18f9:	00 00 00 
    18fc:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1903:	00 00 
    1905:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    190c:	00 00 00 
    190f:	c5 7c 11 b4 24 40 15 	vmovups %ymm14,0x1540(%rsp)
    1916:	00 00 
    1918:	c4 21 7c 10 b4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm14
    191f:	00 00 00 
    1922:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1929:	00 00 
    192b:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    1932:	01 00 00 
    1935:	c5 7c 11 b4 24 80 04 	vmovups %ymm14,0x480(%rsp)
    193c:	00 00 
    193e:	c4 21 7c 10 b4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm14
    1945:	01 00 00 
    1948:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    194f:	00 00 
    1951:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1958:	c5 7c 11 b4 24 a0 25 	vmovups %ymm14,0x25a0(%rsp)
    195f:	00 00 
    1961:	c4 21 7c 10 b4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm14
    1968:	00 00 00 
    196b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1972:	00 00 
    1974:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    197b:	c5 7c 11 b4 24 60 12 	vmovups %ymm14,0x1260(%rsp)
    1982:	00 00 
    1984:	c4 21 7c 10 b4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm14
    198b:	00 00 00 
    198e:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1995:	00 00 
    1997:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    199e:	c5 7c 11 b4 24 20 14 	vmovups %ymm14,0x1420(%rsp)
    19a5:	00 00 
    19a7:	c4 21 7c 10 b4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm14
    19ae:	00 00 00 
    19b1:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    19b8:	00 00 
    19ba:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    19c1:	00 00 00 
    19c4:	c5 7c 11 b4 24 60 04 	vmovups %ymm14,0x460(%rsp)
    19cb:	00 00 
    19cd:	c4 21 7c 10 b4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm14
    19d4:	01 00 00 
    19d7:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    19de:	00 00 
    19e0:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    19e7:	01 00 00 
    19ea:	c5 7c 11 b4 24 80 25 	vmovups %ymm14,0x2580(%rsp)
    19f1:	00 00 
    19f3:	c4 21 7c 10 b4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm14
    19fa:	01 00 00 
    19fd:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1a04:	00 00 
    1a06:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1a0d:	c5 7c 11 b4 24 60 25 	vmovups %ymm14,0x2560(%rsp)
    1a14:	00 00 
    1a16:	c4 21 7c 10 b4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm14
    1a1d:	00 00 00 
    1a20:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1a27:	00 00 
    1a29:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1a30:	c5 7c 11 b4 24 40 12 	vmovups %ymm14,0x1240(%rsp)
    1a37:	00 00 
    1a39:	c4 21 7c 10 b4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm14
    1a40:	00 00 00 
    1a43:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1a4a:	00 00 
    1a4c:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1a53:	c5 7c 11 b4 24 00 14 	vmovups %ymm14,0x1400(%rsp)
    1a5a:	00 00 
    1a5c:	c4 21 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm14
    1a63:	00 00 00 
    1a66:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1a6d:	00 00 
    1a6f:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1a76:	00 00 00 
    1a79:	c5 7c 11 b4 24 20 15 	vmovups %ymm14,0x1520(%rsp)
    1a80:	00 00 
    1a82:	c4 21 7c 10 b4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm14
    1a89:	00 00 00 
    1a8c:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1a93:	00 00 
    1a95:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1a9c:	00 00 00 
    1a9f:	c5 7c 11 b4 24 40 04 	vmovups %ymm14,0x440(%rsp)
    1aa6:	00 00 
    1aa8:	c4 21 7c 10 b4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm14
    1aaf:	01 00 00 
    1ab2:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1ab9:	00 00 
    1abb:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    1ac2:	00 00 00 
    1ac5:	c5 7c 11 b4 24 40 25 	vmovups %ymm14,0x2540(%rsp)
    1acc:	00 00 
    1ace:	c5 7c 10 b4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm14
    1ad5:	00 00 
    1ad7:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1ade:	00 00 
    1ae0:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    1ae7:	00 00 00 
    1aea:	c5 7c 11 b4 24 e0 13 	vmovups %ymm14,0x13e0(%rsp)
    1af1:	00 00 
    1af3:	c5 7c 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm14
    1afa:	00 00 
    1afc:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1b03:	00 00 
    1b05:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    1b0c:	01 00 00 
    1b0f:	c5 7c 11 b4 24 00 15 	vmovups %ymm14,0x1500(%rsp)
    1b16:	00 00 
    1b18:	c5 7c 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm14
    1b1f:	00 00 
    1b21:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1b28:	00 00 
    1b2a:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1b31:	c5 7c 11 b4 24 20 04 	vmovups %ymm14,0x420(%rsp)
    1b38:	00 00 
    1b3a:	c5 7c 10 b4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm14
    1b41:	00 00 
    1b43:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1b4a:	00 00 
    1b4c:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1b53:	c5 7c 11 b4 24 20 25 	vmovups %ymm14,0x2520(%rsp)
    1b5a:	00 00 
    1b5c:	c5 7c 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm14
    1b63:	00 00 
    1b65:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1b6c:	00 00 
    1b6e:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1b75:	c5 7c 11 b4 24 20 12 	vmovups %ymm14,0x1220(%rsp)
    1b7c:	00 00 
    1b7e:	c5 7c 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm14
    1b85:	00 00 
    1b87:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1b8e:	00 00 
    1b90:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    1b97:	01 00 00 
    1b9a:	c5 7c 11 b4 24 00 04 	vmovups %ymm14,0x400(%rsp)
    1ba1:	00 00 
    1ba3:	c5 7c 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm14
    1baa:	00 00 
    1bac:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1bb3:	00 00 
    1bb5:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1bbb:	c5 7c 11 b4 24 00 25 	vmovups %ymm14,0x2500(%rsp)
    1bc2:	00 00 
    1bc4:	c4 21 7c 10 b4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm14
    1bcb:	00 00 00 
    1bce:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1bd5:	00 00 
    1bd7:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1bdd:	c5 7c 11 b4 24 c0 13 	vmovups %ymm14,0x13c0(%rsp)
    1be4:	00 00 
    1be6:	c4 21 7c 10 b4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm14
    1bed:	01 00 00 
    1bf0:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1bf7:	00 00 
    1bf9:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1bff:	c5 7c 11 b4 24 e0 24 	vmovups %ymm14,0x24e0(%rsp)
    1c06:	00 00 
    1c08:	c5 7c 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm14
    1c0f:	00 00 
    1c11:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1c18:	00 00 
    1c1a:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1c21:	00 00 
    1c23:	c5 7c 11 b4 24 00 12 	vmovups %ymm14,0x1200(%rsp)
    1c2a:	00 00 
    1c2c:	c5 7c 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm14
    1c33:	00 00 
    1c35:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1c3c:	00 00 
    1c3e:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1c45:	00 00 
    1c47:	c5 7c 11 b4 24 a0 13 	vmovups %ymm14,0x13a0(%rsp)
    1c4e:	00 00 
    1c50:	c5 7c 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm14
    1c57:	00 00 
    1c59:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1c60:	00 00 
    1c62:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1c68:	c5 7c 11 b4 24 e0 14 	vmovups %ymm14,0x14e0(%rsp)
    1c6f:	00 00 
    1c71:	c5 7c 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm14
    1c78:	00 00 
    1c7a:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1c81:	00 00 
    1c83:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1c89:	c5 7c 11 b4 24 e0 03 	vmovups %ymm14,0x3e0(%rsp)
    1c90:	00 00 
    1c92:	c5 7c 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm14
    1c99:	00 00 
    1c9b:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1ca2:	00 00 
    1ca4:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    1caa:	c5 7c 11 b4 24 c0 24 	vmovups %ymm14,0x24c0(%rsp)
    1cb1:	00 00 
    1cb3:	c5 7c 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm14
    1cb9:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1cc0:	00 00 
    1cc2:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    1cc9:	00 00 
    1ccb:	c5 7c 11 b4 24 60 1b 	vmovups %ymm14,0x1b60(%rsp)
    1cd2:	00 00 
    1cd4:	c5 7c 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm14
    1cda:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1ce1:	00 00 
    1ce3:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    1cea:	00 00 
    1cec:	c5 7c 11 b4 24 80 1b 	vmovups %ymm14,0x1b80(%rsp)
    1cf3:	00 00 
    1cf5:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
    1cfc:	00 00 
    1cfe:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1d05:	00 00 
    1d07:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    1d0e:	00 00 
    1d10:	c5 7c 11 b4 24 80 1d 	vmovups %ymm14,0x1d80(%rsp)
    1d17:	00 00 
    1d19:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
    1d20:	00 00 
    1d22:	48 8b bc 24 98 03 00 	mov    0x398(%rsp),%rdi
    1d29:	00 
    1d2a:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1d31:	00 00 
    1d33:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1d3a:	c5 7c 11 b4 24 c0 1e 	vmovups %ymm14,0x1ec0(%rsp)
    1d41:	00 00 
    1d43:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
    1d4a:	00 00 
    1d4c:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1d53:	00 00 
    1d55:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1d5c:	c5 7c 11 b4 24 20 20 	vmovups %ymm14,0x2020(%rsp)
    1d63:	00 00 
    1d65:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
    1d6c:	00 00 
    1d6e:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1d75:	00 00 
    1d77:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1d7e:	c5 7c 11 b4 24 a0 21 	vmovups %ymm14,0x21a0(%rsp)
    1d85:	00 00 
    1d87:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
    1d8e:	00 00 
    1d90:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1d97:	00 00 
    1d99:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
    1da0:	00 00 00 
    1da3:	c5 7c 11 b4 24 00 23 	vmovups %ymm14,0x2300(%rsp)
    1daa:	00 00 
    1dac:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
    1db3:	00 00 
    1db5:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1dbc:	00 00 
    1dbe:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    1dc5:	00 00 00 
    1dc8:	c5 7c 11 b4 24 20 23 	vmovups %ymm14,0x2320(%rsp)
    1dcf:	00 00 
    1dd1:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1dd8:	00 00 
    1dda:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1de1:	00 00 
    1de3:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    1dea:	00 00 00 
    1ded:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1df4:	00 00 
    1df6:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    1dfd:	01 00 00 
    1e00:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1e07:	00 00 
    1e09:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1e0f:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1e16:	00 00 
    1e18:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1e1e:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1e25:	00 00 
    1e27:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1e2d:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1e34:	00 00 
    1e36:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1e3d:	00 00 
    1e3f:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1e46:	00 00 
    1e48:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1e4e:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    1e55:	00 
    1e56:	c5 7c 11 24 be       	vmovups %ymm12,(%rsi,%rdi,4)
    1e5b:	48 83 c8 20          	or     $0x20,%rax
    1e5f:	c5 7c 10 24 06       	vmovups (%rsi,%rax,1),%ymm12
    1e64:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm12
    1e6b:	1b 00 00 
    1e6e:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    1e72:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm12
    1e79:	1b 00 00 
    1e7c:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    1e83:	00 00 
    1e85:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    1e8c:	00 00 
    1e8e:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1e95:	00 00 
    1e97:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm15,%ymm12
    1e9e:	1b 00 00 
    1ea1:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm12
    1ea8:	0f 00 00 
    1eab:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm12
    1eb2:	0f 00 00 
    1eb5:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm12
    1ebc:	1a 00 00 
    1ebf:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm9,%ymm12
    1ec6:	1a 00 00 
    1ec9:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm12
    1ed0:	0e 00 00 
    1ed3:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1ed7:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm5,%ymm12
    1ede:	1a 00 00 
    1ee1:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    1ee5:	c4 42 75 b8 e3       	vfmadd231ps %ymm11,%ymm1,%ymm12
    1eea:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1ef1:	00 00 
    1ef3:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1efa:	00 00 
    1efc:	c4 62 15 b8 e2       	vfmadd231ps %ymm2,%ymm13,%ymm12
    1f01:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm12
    1f08:	1a 00 00 
    1f0b:	c5 7c 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm13
    1f12:	00 00 
    1f14:	c4 62 65 b8 e1       	vfmadd231ps %ymm1,%ymm3,%ymm12
    1f19:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    1f20:	00 00 
    1f22:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm3,%ymm12
    1f29:	1a 00 00 
    1f2c:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm12
    1f33:	07 00 00 
    1f36:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm12
    1f3d:	07 00 00 
    1f40:	c4 62 15 b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm13,%ymm12
    1f47:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
    1f4e:	00 00 
    1f50:	c4 62 15 b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm13,%ymm12
    1f57:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
    1f5e:	00 00 
    1f60:	c4 62 15 b8 24 24    	vfmadd231ps (%rsp),%ymm13,%ymm12
    1f66:	c5 7c 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm13
    1f6d:	00 00 
    1f6f:	c4 62 15 b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm13,%ymm12
    1f76:	c5 7c 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm13
    1f7d:	00 00 
    1f7f:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm13,%ymm12
    1f86:	01 00 00 
    1f89:	c5 7c 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm13
    1f90:	00 00 
    1f92:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm13,%ymm12
    1f99:	01 00 00 
    1f9c:	c5 7c 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm13
    1fa3:	00 00 
    1fa5:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm12
    1fac:	01 00 00 
    1faf:	c5 7c 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm13
    1fb6:	00 00 
    1fb8:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm13,%ymm12
    1fbf:	01 00 00 
    1fc2:	c5 7c 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm13
    1fc9:	00 00 
    1fcb:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm12
    1fd2:	01 00 00 
    1fd5:	c5 7c 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm13
    1fdc:	00 00 
    1fde:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm13,%ymm12
    1fe5:	01 00 00 
    1fe8:	c5 7c 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm13
    1fef:	00 00 
    1ff1:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm13,%ymm12
    1ff8:	00 00 00 
    1ffb:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2002:	00 00 
    2004:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm13,%ymm12
    200b:	1a 00 00 
    200e:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
    2015:	00 00 
    2017:	c5 7c 11 24 06       	vmovups %ymm12,(%rsi,%rax,1)
    201c:	c5 7c 10 64 be 40    	vmovups 0x40(%rsi,%rdi,4),%ymm12
    2022:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm13,%ymm12
    2029:	1c 00 00 
    202c:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm10,%ymm12
    2033:	1c 00 00 
    2036:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    203d:	00 00 
    203f:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm15,%ymm12
    2046:	1c 00 00 
    2049:	c5 7c 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm15
    2050:	00 00 
    2052:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm12
    2059:	1c 00 00 
    205c:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2063:	00 00 
    2065:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm12
    206c:	1b 00 00 
    206f:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2076:	00 00 
    2078:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm12
    207f:	1b 00 00 
    2082:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2089:	00 00 
    208b:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm12
    2092:	1b 00 00 
    2095:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    209c:	00 00 
    209e:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm12
    20a5:	10 00 00 
    20a8:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    20af:	00 00 
    20b1:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm12
    20b8:	10 00 00 
    20bb:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    20c2:	00 00 
    20c4:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm12
    20cb:	10 00 00 
    20ce:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    20d5:	00 00 
    20d7:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm12
    20de:	10 00 00 
    20e1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    20e6:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm12
    20ed:	10 00 00 
    20f0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    20f6:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm12
    20fd:	08 00 00 
    2100:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2106:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm12
    210d:	06 00 00 
    2110:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2116:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm12
    211d:	08 00 00 
    2120:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2127:	00 00 
    2129:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm12
    2130:	06 00 00 
    2133:	c5 7c 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm14
    213a:	00 00 
    213c:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm12
    2143:	09 00 00 
    2146:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm12
    214d:	09 00 00 
    2150:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm12
    2157:	06 00 00 
    215a:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm12
    2161:	06 00 00 
    2164:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm12
    216b:	06 00 00 
    216e:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm12
    2175:	09 00 00 
    2178:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm12
    217f:	09 00 00 
    2182:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm7,%ymm12
    2189:	09 00 00 
    218c:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm8,%ymm12
    2193:	09 00 00 
    2196:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm9,%ymm12
    219d:	09 00 00 
    21a0:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm12
    21a7:	09 00 00 
    21aa:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm12
    21b1:	1b 00 00 
    21b4:	c5 7c 11 64 be 40    	vmovups %ymm12,0x40(%rsi,%rdi,4)
    21ba:	c5 7c 10 64 be 60    	vmovups 0x60(%rsi,%rdi,4),%ymm12
    21c0:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm13,%ymm12
    21c7:	10 00 00 
    21ca:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm14,%ymm12
    21d1:	1d 00 00 
    21d4:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm15,%ymm12
    21db:	1d 00 00 
    21de:	c5 7c 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm15
    21e5:	00 00 
    21e7:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm15,%ymm12
    21ee:	1d 00 00 
    21f1:	c5 7c 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm15
    21f8:	00 00 
    21fa:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm15,%ymm12
    2201:	1d 00 00 
    2204:	c5 7c 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm15
    220b:	00 00 
    220d:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm15,%ymm12
    2214:	1c 00 00 
    2217:	c5 7c 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm15
    221e:	00 00 
    2220:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm15,%ymm12
    2227:	1c 00 00 
    222a:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    2231:	00 00 
    2233:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm15,%ymm12
    223a:	1c 00 00 
    223d:	c5 7c 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm15
    2244:	00 00 
    2246:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm15,%ymm12
    224d:	1c 00 00 
    2250:	c5 7c 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm15
    2257:	00 00 
    2259:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm15,%ymm12
    2260:	11 00 00 
    2263:	c5 7c 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm15
    226a:	00 00 
    226c:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm12
    2273:	11 00 00 
    2276:	c5 7c 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm15
    227d:	00 00 
    227f:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm15,%ymm12
    2286:	11 00 00 
    2289:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    2290:	00 00 
    2292:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm12
    2299:	11 00 00 
    229c:	c5 7c 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm15
    22a3:	00 00 
    22a5:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm12
    22ac:	11 00 00 
    22af:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    22b6:	00 00 
    22b8:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm15,%ymm12
    22bf:	11 00 00 
    22c2:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    22c9:	00 00 
    22cb:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm12
    22d2:	11 00 00 
    22d5:	c5 7c 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm15
    22dc:	00 00 
    22de:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm12
    22e5:	11 00 00 
    22e8:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    22ef:	00 00 
    22f1:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm12
    22f8:	10 00 00 
    22fb:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    22ff:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm12
    2306:	10 00 00 
    2309:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm12
    2310:	0a 00 00 
    2313:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    231a:	00 00 
    231c:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm12
    2323:	0a 00 00 
    2326:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
    232d:	00 00 
    232f:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm12
    2336:	0a 00 00 
    2339:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
    2340:	00 00 
    2342:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm12
    2349:	0b 00 00 
    234c:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
    2353:	00 00 
    2355:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm12
    235c:	0b 00 00 
    235f:	c5 fc 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm7
    2366:	00 00 
    2368:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm12
    236f:	0b 00 00 
    2372:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2379:	00 00 
    237b:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm12
    2382:	0b 00 00 
    2385:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
    238c:	00 00 
    238e:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm12
    2395:	0b 00 00 
    2398:	c5 7c 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm11
    239f:	00 00 
    23a1:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm10,%ymm12
    23a8:	1b 00 00 
    23ab:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
    23b2:	00 00 
    23b4:	c5 7c 11 64 be 60    	vmovups %ymm12,0x60(%rsi,%rdi,4)
    23ba:	c5 7c 10 a4 be 80 00 	vmovups 0x80(%rsi,%rdi,4),%ymm12
    23c1:	00 00 
    23c3:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm13,%ymm12
    23ca:	1e 00 00 
    23cd:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
    23d4:	00 00 
    23d6:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm14,%ymm12
    23dd:	1e 00 00 
    23e0:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    23e7:	00 00 
    23e9:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm12
    23f0:	1e 00 00 
    23f3:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm12
    23fa:	1e 00 00 
    23fd:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm5,%ymm12
    2404:	1e 00 00 
    2407:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm6,%ymm12
    240e:	1e 00 00 
    2411:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm7,%ymm12
    2418:	1d 00 00 
    241b:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm8,%ymm12
    2422:	1d 00 00 
    2425:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm9,%ymm12
    242c:	1d 00 00 
    242f:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm12
    2436:	07 00 00 
    2439:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm11,%ymm12
    2440:	13 00 00 
    2443:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm13,%ymm12
    244a:	13 00 00 
    244d:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm14,%ymm12
    2454:	13 00 00 
    2457:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm12
    245e:	13 00 00 
    2461:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm12
    2468:	12 00 00 
    246b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2472:	00 00 
    2474:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm12
    247b:	12 00 00 
    247e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2484:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm12
    248b:	12 00 00 
    248e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2494:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm12
    249b:	0b 00 00 
    249e:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm12
    24a5:	12 00 00 
    24a8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    24ae:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm12
    24b5:	0b 00 00 
    24b8:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    24bf:	00 00 
    24c1:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm12
    24c8:	12 00 00 
    24cb:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    24d2:	00 00 
    24d4:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm12
    24db:	0b 00 00 
    24de:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    24e5:	00 00 
    24e7:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm12
    24ee:	12 00 00 
    24f1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    24f8:	00 00 
    24fa:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm12
    2501:	0c 00 00 
    2504:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    250b:	00 00 
    250d:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm12
    2514:	12 00 00 
    2517:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    251e:	00 00 
    2520:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm12
    2527:	0c 00 00 
    252a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2531:	00 00 
    2533:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm12
    253a:	12 00 00 
    253d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2544:	00 00 
    2546:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm1,%ymm12
    254d:	1d 00 00 
    2550:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    2557:	00 00 
    2559:	c5 7c 11 a4 be 80 00 	vmovups %ymm12,0x80(%rsi,%rdi,4)
    2560:	00 00 
    2562:	c5 7c 10 a4 be a0 00 	vmovups 0xa0(%rsi,%rdi,4),%ymm12
    2569:	00 00 
    256b:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm12
    2572:	13 00 00 
    2575:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm2,%ymm12
    257c:	20 00 00 
    257f:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm12
    2586:	1f 00 00 
    2589:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm4,%ymm12
    2590:	1f 00 00 
    2593:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm5,%ymm12
    259a:	1f 00 00 
    259d:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm6,%ymm12
    25a4:	1f 00 00 
    25a7:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm7,%ymm12
    25ae:	1f 00 00 
    25b1:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm8,%ymm12
    25b8:	1f 00 00 
    25bb:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm9,%ymm12
    25c2:	1f 00 00 
    25c5:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm10,%ymm12
    25cc:	1f 00 00 
    25cf:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm11,%ymm12
    25d6:	1e 00 00 
    25d9:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    25e0:	00 00 
    25e2:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm13,%ymm12
    25e9:	0c 00 00 
    25ec:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    25f3:	00 00 
    25f5:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm14,%ymm12
    25fc:	14 00 00 
    25ff:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2606:	00 00 
    2608:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm15,%ymm12
    260f:	14 00 00 
    2612:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    2619:	00 00 
    261b:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm12
    2622:	0c 00 00 
    2625:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    262c:	00 00 
    262e:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm11,%ymm12
    2635:	14 00 00 
    2638:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    263e:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm11,%ymm12
    2645:	14 00 00 
    2648:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    264e:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm12
    2655:	0e 00 00 
    2658:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    265d:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm12
    2664:	14 00 00 
    2667:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    266e:	00 00 
    2670:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm11,%ymm12
    2677:	0f 00 00 
    267a:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm12
    2681:	14 00 00 
    2684:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm12
    268b:	0f 00 00 
    268e:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2695:	00 00 
    2697:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm13,%ymm12
    269e:	14 00 00 
    26a1:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm14,%ymm12
    26a8:	13 00 00 
    26ab:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    26b2:	00 00 
    26b4:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm15,%ymm12
    26bb:	0f 00 00 
    26be:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    26c5:	00 00 
    26c7:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm12
    26ce:	13 00 00 
    26d1:	c5 7c 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm14
    26d8:	00 00 
    26da:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm15,%ymm12
    26e1:	13 00 00 
    26e4:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    26eb:	00 00 
    26ed:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm15,%ymm12
    26f4:	1e 00 00 
    26f7:	c5 7c 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm15
    26fe:	00 00 
    2700:	c5 7c 11 a4 be a0 00 	vmovups %ymm12,0xa0(%rsi,%rdi,4)
    2707:	00 00 
    2709:	c5 7c 10 a4 be c0 00 	vmovups 0xc0(%rsi,%rdi,4),%ymm12
    2710:	00 00 
    2712:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm1,%ymm12
    2719:	21 00 00 
    271c:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    2723:	00 00 
    2725:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm2,%ymm12
    272c:	21 00 00 
    272f:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2736:	00 00 
    2738:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm3,%ymm12
    273f:	21 00 00 
    2742:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2749:	00 00 
    274b:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm4,%ymm12
    2752:	21 00 00 
    2755:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    275c:	00 00 
    275e:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm12
    2765:	21 00 00 
    2768:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    276f:	00 00 
    2771:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm12
    2778:	20 00 00 
    277b:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2781:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm7,%ymm12
    2788:	20 00 00 
    278b:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2792:	00 00 
    2794:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm8,%ymm12
    279b:	20 00 00 
    279e:	c5 7c 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm8
    27a5:	00 00 
    27a7:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm9,%ymm12
    27ae:	20 00 00 
    27b1:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    27b8:	00 00 
    27ba:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm10,%ymm12
    27c1:	20 00 00 
    27c4:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    27ca:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm12
    27d1:	0a 00 00 
    27d4:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm1,%ymm12
    27db:	20 00 00 
    27de:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm12
    27e5:	0f 00 00 
    27e8:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    27ef:	00 00 
    27f1:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm12
    27f8:	0a 00 00 
    27fb:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm12
    2802:	03 00 00 
    2805:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    280a:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm9,%ymm12
    2811:	03 00 00 
    2814:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm12
    281b:	0f 00 00 
    281e:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm10,%ymm12
    2825:	0a 00 00 
    2828:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm12
    282f:	15 00 00 
    2832:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2839:	00 00 
    283b:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm11,%ymm12
    2842:	15 00 00 
    2845:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm12
    284c:	0f 00 00 
    284f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2856:	00 00 
    2858:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm12
    285f:	0a 00 00 
    2862:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm13,%ymm12
    2869:	15 00 00 
    286c:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2873:	00 00 
    2875:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm7,%ymm12
    287c:	15 00 00 
    287f:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm12
    2886:	0e 00 00 
    2889:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    2890:	00 00 
    2892:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm12
    2899:	0a 00 00 
    289c:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm12
    28a3:	14 00 00 
    28a6:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm2,%ymm12
    28ad:	20 00 00 
    28b0:	c5 7c 11 a4 be c0 00 	vmovups %ymm12,0xc0(%rsi,%rdi,4)
    28b7:	00 00 
    28b9:	c5 7c 10 a4 be e0 00 	vmovups 0xe0(%rsi,%rdi,4),%ymm12
    28c0:	00 00 
    28c2:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm12
    28c9:	15 00 00 
    28cc:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm8,%ymm12
    28d3:	22 00 00 
    28d6:	c5 7c 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm8
    28dd:	00 00 
    28df:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm8,%ymm12
    28e6:	22 00 00 
    28e9:	c5 7c 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm8
    28f0:	00 00 
    28f2:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm12
    28f9:	22 00 00 
    28fc:	c5 7c 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm8
    2903:	00 00 
    2905:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm8,%ymm12
    290c:	22 00 00 
    290f:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
    2916:	00 00 
    2918:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm8,%ymm12
    291f:	22 00 00 
    2922:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
    2929:	00 00 
    292b:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm8,%ymm12
    2932:	22 00 00 
    2935:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm13,%ymm12
    293c:	22 00 00 
    293f:	c5 7c 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm13
    2946:	00 00 
    2948:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm13,%ymm12
    294f:	22 00 00 
    2952:	c5 7c 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm13
    2959:	00 00 
    295b:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm13,%ymm12
    2962:	21 00 00 
    2965:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm14,%ymm12
    296c:	21 00 00 
    296f:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2976:	00 00 
    2978:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm12
    297f:	0e 00 00 
    2982:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2989:	00 00 
    298b:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm12
    2992:	01 00 00 
    2995:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    299c:	00 00 
    299e:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm12
    29a5:	00 00 00 
    29a8:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm1,%ymm12
    29af:	00 00 00 
    29b2:	c4 62 35 b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm9,%ymm12
    29b9:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm12
    29c0:	0e 00 00 
    29c3:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    29c8:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm10,%ymm12
    29cf:	01 00 00 
    29d2:	c5 7c 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm10
    29d9:	00 00 
    29db:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm12
    29e2:	04 00 00 
    29e5:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm12
    29ec:	04 00 00 
    29ef:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    29f6:	00 00 
    29f8:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm12
    29ff:	04 00 00 
    2a02:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm12
    2a09:	0e 00 00 
    2a0c:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2a13:	00 00 
    2a15:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm12
    2a1c:	04 00 00 
    2a1f:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm7,%ymm12
    2a26:	04 00 00 
    2a29:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2a30:	00 00 
    2a32:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm12
    2a39:	04 00 00 
    2a3c:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm12
    2a43:	0e 00 00 
    2a46:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
    2a4d:	00 00 
    2a4f:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm12
    2a56:	03 00 00 
    2a59:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    2a60:	00 00 
    2a62:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm2,%ymm12
    2a69:	21 00 00 
    2a6c:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    2a73:	00 00 
    2a75:	c5 7c 11 a4 be e0 00 	vmovups %ymm12,0xe0(%rsi,%rdi,4)
    2a7c:	00 00 
    2a7e:	c5 7c 10 a4 be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm12
    2a85:	00 00 
    2a87:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm12
    2a8e:	24 00 00 
    2a91:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    2a98:	00 00 
    2a9a:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm12
    2aa1:	24 00 00 
    2aa4:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm2,%ymm12
    2aab:	24 00 00 
    2aae:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm3,%ymm12
    2ab5:	24 00 00 
    2ab8:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm4,%ymm12
    2abf:	24 00 00 
    2ac2:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm10,%ymm12
    2ac9:	24 00 00 
    2acc:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm8,%ymm12
    2ad3:	23 00 00 
    2ad6:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    2add:	00 00 
    2adf:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm7,%ymm12
    2ae6:	23 00 00 
    2ae9:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
    2af0:	00 00 
    2af2:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm7,%ymm12
    2af9:	23 00 00 
    2afc:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    2b03:	00 00 
    2b05:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm13,%ymm12
    2b0c:	23 00 00 
    2b0f:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
    2b16:	00 00 
    2b18:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm7,%ymm12
    2b1f:	23 00 00 
    2b22:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm13,%ymm12
    2b29:	23 00 00 
    2b2c:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm12
    2b33:	04 00 00 
    2b36:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm15,%ymm12
    2b3d:	1a 00 00 
    2b40:	c5 7c 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm15
    2b47:	00 00 
    2b49:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm12
    2b50:	0e 00 00 
    2b53:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2b59:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm12
    2b60:	0d 00 00 
    2b63:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2b6a:	00 00 
    2b6c:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm12
    2b73:	0d 00 00 
    2b76:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2b7c:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm12
    2b83:	0d 00 00 
    2b86:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2b8c:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm12
    2b93:	0d 00 00 
    2b96:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2b9d:	00 00 
    2b9f:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm12
    2ba6:	0d 00 00 
    2ba9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2bb0:	00 00 
    2bb2:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm12
    2bb9:	0d 00 00 
    2bbc:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2bc3:	00 00 
    2bc5:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm11,%ymm12
    2bcc:	0d 00 00 
    2bcf:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm12
    2bd6:	0d 00 00 
    2bd9:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2be0:	00 00 
    2be2:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm9,%ymm12
    2be9:	0c 00 00 
    2bec:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm12
    2bf3:	0c 00 00 
    2bf6:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm12
    2bfd:	0c 00 00 
    2c00:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm12
    2c07:	0c 00 00 
    2c0a:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm12
    2c11:	23 00 00 
    2c14:	c5 7c 11 a4 be 00 01 	vmovups %ymm12,0x100(%rsi,%rdi,4)
    2c1b:	00 00 
    2c1d:	c5 7c 10 a4 be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm12
    2c24:	00 00 
    2c26:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm15,%ymm12
    2c2d:	28 00 00 
    2c30:	c5 7c 10 bc 24 00 29 	vmovups 0x2900(%rsp),%ymm15
    2c37:	00 00 
    2c39:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm12
    2c40:	27 00 00 
    2c43:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    2c4a:	00 00 
    2c4c:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm2,%ymm12
    2c53:	27 00 00 
    2c56:	c5 fc 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm2
    2c5d:	00 00 
    2c5f:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm3,%ymm12
    2c66:	26 00 00 
    2c69:	c5 fc 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm3
    2c70:	00 00 
    2c72:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm4,%ymm12
    2c79:	27 00 00 
    2c7c:	c5 fc 10 a4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm4
    2c83:	00 00 
    2c85:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm10,%ymm12
    2c8c:	27 00 00 
    2c8f:	c5 7c 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm10
    2c96:	00 00 
    2c98:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm0,%ymm12
    2c9f:	27 00 00 
    2ca2:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    2ca9:	00 00 
    2cab:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm12
    2cb2:	27 00 00 
    2cb5:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2cbc:	00 00 
    2cbe:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm12
    2cc5:	27 00 00 
    2cc8:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2ccf:	00 00 
    2cd1:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm12
    2cd8:	26 00 00 
    2cdb:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2ce2:	00 00 
    2ce4:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm7,%ymm12
    2ceb:	27 00 00 
    2cee:	c5 fc 10 bc 24 e0 29 	vmovups 0x29e0(%rsp),%ymm7
    2cf5:	00 00 
    2cf7:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm13,%ymm12
    2cfe:	26 00 00 
    2d01:	c5 7c 10 ac 24 40 29 	vmovups 0x2940(%rsp),%ymm13
    2d08:	00 00 
    2d0a:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm8,%ymm12
    2d11:	26 00 00 
    2d14:	c5 7c 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm8
    2d1b:	00 00 
    2d1d:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm0,%ymm12
    2d24:	26 00 00 
    2d27:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2d2e:	00 00 
    2d30:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm0,%ymm12
    2d37:	26 00 00 
    2d3a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2d41:	00 00 
    2d43:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm0,%ymm12
    2d4a:	26 00 00 
    2d4d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2d53:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm0,%ymm12
    2d5a:	26 00 00 
    2d5d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2d63:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm0,%ymm12
    2d6a:	25 00 00 
    2d6d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2d72:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm12
    2d79:	25 00 00 
    2d7c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2d82:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm12
    2d89:	25 00 00 
    2d8c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2d93:	00 00 
    2d95:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm12
    2d9c:	25 00 00 
    2d9f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2da6:	00 00 
    2da8:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm11,%ymm12
    2daf:	25 00 00 
    2db2:	c5 7c 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm11
    2db9:	00 00 
    2dbb:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm0,%ymm12
    2dc2:	25 00 00 
    2dc5:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    2dcc:	00 00 
    2dce:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm9,%ymm12
    2dd5:	25 00 00 
    2dd8:	c5 7c 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm9
    2ddf:	00 00 
    2de1:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm14,%ymm12
    2de8:	25 00 00 
    2deb:	c5 7c 10 b4 24 20 29 	vmovups 0x2920(%rsp),%ymm14
    2df2:	00 00 
    2df4:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm12
    2dfb:	24 00 00 
    2dfe:	c5 fc 10 ac 24 20 2a 	vmovups 0x2a20(%rsp),%ymm5
    2e05:	00 00 
    2e07:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm6,%ymm12
    2e0e:	24 00 00 
    2e11:	c5 fc 10 b4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm6
    2e18:	00 00 
    2e1a:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm1,%ymm12
    2e21:	23 00 00 
    2e24:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    2e2b:	00 00 
    2e2d:	c5 7c 11 a4 be 20 01 	vmovups %ymm12,0x120(%rsi,%rdi,4)
    2e34:	00 00 
    2e36:	c5 7c 10 24 ba       	vmovups (%rdx,%rdi,4),%ymm12
    2e3b:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm12,%ymm0
    2e42:	16 00 00 
    2e45:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm12,%ymm2
    2e4c:	15 00 00 
    2e4f:	c4 e2 1d a8 ac 24 80 	vfmadd213ps 0x2880(%rsp),%ymm12,%ymm5
    2e56:	28 00 00 
    2e59:	c4 e2 1d a8 b4 24 60 	vfmadd213ps 0x2860(%rsp),%ymm12,%ymm6
    2e60:	28 00 00 
    2e63:	c4 62 1d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm12,%ymm9
    2e6a:	28 00 00 
    2e6d:	c4 62 1d a8 9c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm12,%ymm11
    2e74:	16 00 00 
    2e77:	c4 62 1d a8 ac 24 40 	vfmadd213ps 0x1640(%rsp),%ymm12,%ymm13
    2e7e:	16 00 00 
    2e81:	c4 62 1d a8 bc 24 80 	vfmadd213ps 0x1680(%rsp),%ymm12,%ymm15
    2e88:	16 00 00 
    2e8b:	c4 e2 1d a8 9c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm12,%ymm3
    2e92:	28 00 00 
    2e95:	c4 e2 1d a8 bc 24 40 	vfmadd213ps 0x2840(%rsp),%ymm12,%ymm7
    2e9c:	28 00 00 
    2e9f:	c4 e2 1d a8 a4 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm12,%ymm4
    2ea6:	28 00 00 
    2ea9:	c4 62 1d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm12,%ymm8
    2eb0:	15 00 00 
    2eb3:	c4 62 1d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm12,%ymm10
    2eba:	15 00 00 
    2ebd:	c4 62 1d a8 b4 24 60 	vfmadd213ps 0x1660(%rsp),%ymm12,%ymm14
    2ec4:	16 00 00 
    2ec7:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    2ece:	00 00 
    2ed0:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    2ed7:	00 00 
    2ed9:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm12,%ymm0
    2ee0:	16 00 00 
    2ee3:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    2eea:	00 00 
    2eec:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    2ef3:	00 00 
    2ef5:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm12,%ymm0
    2efc:	16 00 00 
    2eff:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    2f06:	00 00 
    2f08:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    2f0f:	00 00 
    2f11:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm12,%ymm0
    2f18:	17 00 00 
    2f1b:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    2f22:	00 00 
    2f24:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    2f2b:	00 00 
    2f2d:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm12,%ymm0
    2f34:	17 00 00 
    2f37:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    2f3e:	00 00 
    2f40:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    2f47:	00 00 
    2f49:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm12,%ymm0
    2f50:	17 00 00 
    2f53:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    2f5a:	00 00 
    2f5c:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    2f63:	00 00 
    2f65:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm12,%ymm0
    2f6c:	17 00 00 
    2f6f:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    2f76:	00 00 
    2f78:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    2f7f:	00 00 
    2f81:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm12,%ymm0
    2f88:	17 00 00 
    2f8b:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    2f92:	00 00 
    2f94:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    2f9b:	00 00 
    2f9d:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm12,%ymm0
    2fa4:	17 00 00 
    2fa7:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    2fae:	00 00 
    2fb0:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    2fb7:	00 00 
    2fb9:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm12,%ymm0
    2fc0:	17 00 00 
    2fc3:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    2fca:	00 00 
    2fcc:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    2fd3:	00 00 
    2fd5:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm12,%ymm0
    2fdc:	17 00 00 
    2fdf:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    2fe6:	00 00 
    2fe8:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    2fef:	00 00 
    2ff1:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm12,%ymm0
    2ff8:	2a 00 00 
    2ffb:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    3002:	00 00 
    3004:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    300b:	00 00 
    300d:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm12,%ymm0
    3014:	2a 00 00 
    3017:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    301e:	00 00 
    3020:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    3027:	00 00 
    3029:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm12,%ymm0
    3030:	16 00 00 
    3033:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    303a:	00 00 
    303c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3042:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm12,%ymm0
    3049:	28 00 00 
    304c:	c5 7c 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm12
    3053:	00 00 
    3055:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    305b:	c5 fc 10 04 02       	vmovups (%rdx,%rax,1),%ymm0
    3060:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3065:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    306c:	00 00 
    306e:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    3073:	c5 fc 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm3
    307a:	00 00 
    307c:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    3081:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3086:	c5 fc 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm4
    308d:	00 00 
    308f:	c5 fc 10 ac 24 20 1c 	vmovups 0x1c20(%rsp),%ymm5
    3096:	00 00 
    3098:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    309f:	00 00 
    30a1:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    30a8:	00 00 
    30aa:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    30af:	c5 fc 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm6
    30b6:	00 00 
    30b8:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    30bf:	00 00 
    30c1:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    30c8:	00 00 
    30ca:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    30cf:	c5 fc 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm7
    30d6:	00 00 
    30d8:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    30dd:	c5 7c 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm9
    30e4:	00 00 
    30e6:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    30eb:	c5 7c 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm8
    30f2:	00 00 
    30f4:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    30fb:	00 00 
    30fd:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    3104:	00 00 
    3106:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    310b:	c5 7c 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm10
    3112:	00 00 
    3114:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    3119:	c5 7c 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm11
    3120:	00 00 
    3122:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    3129:	00 00 
    312b:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    3132:	00 00 
    3134:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    3139:	c5 7c 10 ac 24 60 1a 	vmovups 0x1a60(%rsp),%ymm13
    3140:	00 00 
    3142:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    3149:	00 00 
    314b:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    3152:	00 00 
    3154:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3159:	c5 7c 10 b4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm14
    3160:	00 00 
    3162:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3167:	c5 7c 10 bc 24 40 1a 	vmovups 0x1a40(%rsp),%ymm15
    316e:	00 00 
    3170:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm15
    3177:	1a 00 00 
    317a:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    3181:	00 00 
    3183:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    318a:	00 00 
    318c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm2
    3193:	19 00 00 
    3196:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    319d:	00 00 
    319f:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    31a6:	00 00 
    31a8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm2
    31af:	19 00 00 
    31b2:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    31b9:	00 00 
    31bb:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    31c2:	00 00 
    31c4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    31cb:	19 00 00 
    31ce:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    31d5:	00 00 
    31d7:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    31de:	00 00 
    31e0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm2
    31e7:	19 00 00 
    31ea:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    31f1:	00 00 
    31f3:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    31fa:	00 00 
    31fc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm2
    3203:	19 00 00 
    3206:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    320d:	00 00 
    320f:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    3216:	00 00 
    3218:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm2
    321f:	19 00 00 
    3222:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    3229:	00 00 
    322b:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    3232:	00 00 
    3234:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm2
    323b:	19 00 00 
    323e:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    3245:	00 00 
    3247:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    324e:	00 00 
    3250:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm2
    3257:	19 00 00 
    325a:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    3261:	00 00 
    3263:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    326a:	00 00 
    326c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm2
    3273:	18 00 00 
    3276:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    327d:	00 00 
    327f:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    3286:	00 00 
    3288:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm2
    328f:	18 00 00 
    3292:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    3299:	00 00 
    329b:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    32a2:	00 00 
    32a4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm2
    32ab:	18 00 00 
    32ae:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    32b5:	00 00 
    32b7:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    32be:	00 00 
    32c0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm2
    32c7:	18 00 00 
    32ca:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    32d1:	00 00 
    32d3:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    32da:	00 00 
    32dc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    32e3:	18 00 00 
    32e6:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    32ed:	00 00 
    32ef:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    32f5:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm2
    32fc:	1a 00 00 
    32ff:	c5 fc 10 44 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm0
    3305:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm8
    330c:	0f 00 00 
    330f:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm10
    3316:	0f 00 00 
    3319:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    331e:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    3323:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    3328:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    332d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3333:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    333a:	00 00 
    333c:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3341:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    3348:	00 00 
    334a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    3351:	0e 00 00 
    3354:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    335b:	00 00 
    335d:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    3364:	00 00 
    3366:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    336b:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    3372:	00 00 
    3374:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    337b:	00 00 
    337d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm1
    3384:	18 00 00 
    3387:	c5 fc 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm3
    338e:	00 00 
    3390:	c5 fc 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm6
    3397:	00 00 
    3399:	c5 fc 10 bc 24 20 1d 	vmovups 0x1d20(%rsp),%ymm7
    33a0:	00 00 
    33a2:	c5 7c 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm9
    33a9:	00 00 
    33ab:	c5 7c 10 a4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm12
    33b2:	00 00 
    33b4:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    33bb:	00 00 
    33bd:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    33c4:	00 00 
    33c6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    33cd:	18 00 00 
    33d0:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    33d7:	00 00 
    33d9:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    33e0:	00 00 
    33e2:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    33e7:	c5 7c 10 ac 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm13
    33ee:	00 00 
    33f0:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    33f7:	00 00 
    33f9:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    3400:	00 00 
    3402:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm1
    3409:	18 00 00 
    340c:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3413:	00 00 
    3415:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    341c:	00 00 
    341e:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3423:	c5 7c 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm15
    342a:	00 00 
    342c:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    3433:	00 00 
    3435:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    343c:	00 00 
    343e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    3445:	07 00 00 
    3448:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    344f:	00 00 
    3451:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    3458:	00 00 
    345a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    3461:	07 00 00 
    3464:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    346b:	00 00 
    346d:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    3474:	00 00 
    3476:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    347d:	07 00 00 
    3480:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    3487:	00 00 
    3489:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3490:	00 00 
    3492:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    3499:	07 00 00 
    349c:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    34a3:	00 00 
    34a5:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    34ac:	00 00 
    34ae:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    34b5:	07 00 00 
    34b8:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    34bf:	00 00 
    34c1:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    34c8:	00 00 
    34ca:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    34d1:	07 00 00 
    34d4:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    34db:	00 00 
    34dd:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    34e4:	00 00 
    34e6:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    34ed:	07 00 00 
    34f0:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    34f7:	00 00 
    34f9:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3500:	00 00 
    3502:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    3509:	08 00 00 
    350c:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3513:	00 00 
    3515:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    351c:	00 00 
    351e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    3525:	08 00 00 
    3528:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    352f:	00 00 
    3531:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    3538:	00 00 
    353a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    3541:	08 00 00 
    3544:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    354b:	00 00 
    354d:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    3554:	00 00 
    3556:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    355d:	08 00 00 
    3560:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3567:	00 00 
    3569:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    3570:	00 00 
    3572:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    3579:	08 00 00 
    357c:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    3583:	00 00 
    3585:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    358c:	00 00 
    358e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    3595:	08 00 00 
    3598:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    359f:	00 00 
    35a1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    35a7:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm1
    35ae:	1b 00 00 
    35b1:	c5 fc 10 44 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm0
    35b7:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm15
    35be:	10 00 00 
    35c1:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm1
    35c8:	1b 00 00 
    35cb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    35d0:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    35d7:	00 00 
    35d9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    35e0:	10 00 00 
    35e3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    35e8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    35ed:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    35f2:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    35f7:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    35fc:	c5 7c 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm14
    3603:	00 00 
    3605:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm14
    360c:	10 00 00 
    360f:	c5 7c 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm11
    3616:	00 00 
    3618:	c5 fc 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm5
    361f:	00 00 
    3621:	c5 7c 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm8
    3628:	00 00 
    362a:	c5 7c 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm10
    3631:	00 00 
    3633:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
    363a:	00 00 
    363c:	c5 fc 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm3
    3643:	00 00 
    3645:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    364b:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    3652:	00 00 
    3654:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    365b:	00 00 
    365d:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    3664:	00 00 
    3666:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    366d:	10 00 00 
    3670:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3675:	c5 fc 10 a4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm4
    367c:	00 00 
    367e:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    3685:	00 00 
    3687:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    368e:	00 00 
    3690:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    3697:	10 00 00 
    369a:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    36a1:	00 00 
    36a3:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    36aa:	00 00 
    36ac:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    36b3:	08 00 00 
    36b6:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    36bd:	00 00 
    36bf:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    36c6:	00 00 
    36c8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    36cf:	06 00 00 
    36d2:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    36d9:	00 00 
    36db:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    36e2:	00 00 
    36e4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    36eb:	08 00 00 
    36ee:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    36f5:	00 00 
    36f7:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    36fe:	00 00 
    3700:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    3707:	06 00 00 
    370a:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    3711:	00 00 
    3713:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    371a:	00 00 
    371c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    3723:	09 00 00 
    3726:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    372d:	00 00 
    372f:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    3736:	00 00 
    3738:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    373f:	09 00 00 
    3742:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    3749:	00 00 
    374b:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    3752:	00 00 
    3754:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    375b:	06 00 00 
    375e:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    3765:	00 00 
    3767:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    376e:	00 00 
    3770:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    3777:	06 00 00 
    377a:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    3781:	00 00 
    3783:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    378a:	00 00 
    378c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    3793:	06 00 00 
    3796:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    379d:	00 00 
    379f:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    37a6:	00 00 
    37a8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    37af:	09 00 00 
    37b2:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    37b9:	00 00 
    37bb:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    37c2:	00 00 
    37c4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    37cb:	09 00 00 
    37ce:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    37d5:	00 00 
    37d7:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    37de:	00 00 
    37e0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    37e7:	09 00 00 
    37ea:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    37f1:	00 00 
    37f3:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    37fa:	00 00 
    37fc:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    3803:	09 00 00 
    3806:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    380d:	00 00 
    380f:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    3816:	00 00 
    3818:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    381f:	09 00 00 
    3822:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    3829:	00 00 
    382b:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    3832:	00 00 
    3834:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    383b:	09 00 00 
    383e:	c5 fc 10 84 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm0
    3845:	00 00 
    3847:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    384e:	11 00 00 
    3851:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3856:	c5 7c 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm12
    385d:	00 00 
    385f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3864:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3869:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    386e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3873:	c5 fc 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm3
    387a:	00 00 
    387c:	c5 7c 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm9
    3883:	00 00 
    3885:	c5 fc 10 b4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm6
    388c:	00 00 
    388e:	c5 fc 10 bc 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm7
    3895:	00 00 
    3897:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    389e:	00 00 
    38a0:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    38a7:	00 00 
    38a9:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    38b0:	11 00 00 
    38b3:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    38ba:	00 00 
    38bc:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    38c3:	00 00 
    38c5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    38cc:	10 00 00 
    38cf:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    38d4:	c5 7c 10 ac 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm13
    38db:	00 00 
    38dd:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    38e4:	00 00 
    38e6:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    38ed:	00 00 
    38ef:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    38f6:	11 00 00 
    38f9:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    38fe:	c5 7c 10 bc 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm15
    3905:	00 00 
    3907:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    390c:	c5 7c 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm14
    3913:	00 00 
    3915:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    391c:	00 00 
    391e:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    3925:	00 00 
    3927:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    392e:	11 00 00 
    3931:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    3938:	00 00 
    393a:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    3941:	00 00 
    3943:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    394a:	11 00 00 
    394d:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    3954:	00 00 
    3956:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    395d:	00 00 
    395f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    3966:	11 00 00 
    3969:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    3970:	00 00 
    3972:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    3979:	00 00 
    397b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    3982:	11 00 00 
    3985:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    398c:	00 00 
    398e:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    3995:	00 00 
    3997:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    399e:	11 00 00 
    39a1:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    39a8:	00 00 
    39aa:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    39b1:	00 00 
    39b3:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    39ba:	10 00 00 
    39bd:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    39c4:	00 00 
    39c6:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    39cd:	00 00 
    39cf:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    39d6:	10 00 00 
    39d9:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    39e0:	00 00 
    39e2:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    39e9:	00 00 
    39eb:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    39f2:	0a 00 00 
    39f5:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    39fc:	00 00 
    39fe:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    3a05:	00 00 
    3a07:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    3a0e:	0a 00 00 
    3a11:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    3a18:	00 00 
    3a1a:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    3a21:	00 00 
    3a23:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    3a2a:	0a 00 00 
    3a2d:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3a34:	00 00 
    3a36:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    3a3d:	00 00 
    3a3f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    3a46:	0b 00 00 
    3a49:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    3a50:	00 00 
    3a52:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    3a59:	00 00 
    3a5b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    3a62:	0b 00 00 
    3a65:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    3a6c:	00 00 
    3a6e:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    3a75:	00 00 
    3a77:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    3a7e:	0b 00 00 
    3a81:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    3a88:	00 00 
    3a8a:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3a91:	00 00 
    3a93:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    3a9a:	0b 00 00 
    3a9d:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3aa4:	00 00 
    3aa6:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    3aad:	00 00 
    3aaf:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    3ab6:	0b 00 00 
    3ab9:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    3ac0:	00 00 
    3ac2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3ac8:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm1
    3acf:	1d 00 00 
    3ad2:	c5 fc 10 84 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm0
    3ad9:	00 00 
    3adb:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm14
    3ae2:	07 00 00 
    3ae5:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm1
    3aec:	1e 00 00 
    3aef:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3af4:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    3afb:	00 00 
    3afd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    3b04:	13 00 00 
    3b07:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3b0c:	c5 7c 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm10
    3b13:	00 00 
    3b15:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3b1a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3b1f:	c5 7c 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm8
    3b26:	00 00 
    3b28:	c5 fc 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm5
    3b2f:	00 00 
    3b31:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
    3b38:	00 00 
    3b3a:	c5 fc 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm3
    3b41:	00 00 
    3b43:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3b48:	c5 7c 10 9c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm11
    3b4f:	00 00 
    3b51:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3b57:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    3b5e:	00 00 
    3b60:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    3b67:	00 00 
    3b69:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    3b70:	00 00 
    3b72:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    3b79:	13 00 00 
    3b7c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3b81:	c5 fc 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm4
    3b88:	00 00 
    3b8a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3b8f:	c5 7c 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm12
    3b96:	00 00 
    3b98:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    3b9f:	00 00 
    3ba1:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    3ba8:	00 00 
    3baa:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    3bb1:	13 00 00 
    3bb4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3bb9:	c5 7c 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm13
    3bc0:	00 00 
    3bc2:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3bc7:	c5 7c 10 bc 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm15
    3bce:	00 00 
    3bd0:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm15
    3bd7:	13 00 00 
    3bda:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    3be1:	00 00 
    3be3:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    3bea:	00 00 
    3bec:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    3bf3:	12 00 00 
    3bf6:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    3bfd:	00 00 
    3bff:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    3c06:	00 00 
    3c08:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    3c0f:	12 00 00 
    3c12:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    3c19:	00 00 
    3c1b:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    3c22:	00 00 
    3c24:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    3c2b:	12 00 00 
    3c2e:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    3c35:	00 00 
    3c37:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    3c3e:	00 00 
    3c40:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    3c47:	0b 00 00 
    3c4a:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    3c51:	00 00 
    3c53:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    3c5a:	00 00 
    3c5c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    3c63:	12 00 00 
    3c66:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    3c6d:	00 00 
    3c6f:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    3c76:	00 00 
    3c78:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    3c7f:	0b 00 00 
    3c82:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    3c89:	00 00 
    3c8b:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    3c92:	00 00 
    3c94:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    3c9b:	12 00 00 
    3c9e:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    3ca5:	00 00 
    3ca7:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    3cae:	00 00 
    3cb0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    3cb7:	0b 00 00 
    3cba:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    3cc1:	00 00 
    3cc3:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    3cca:	00 00 
    3ccc:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    3cd3:	12 00 00 
    3cd6:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    3cdd:	00 00 
    3cdf:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    3ce6:	00 00 
    3ce8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    3cef:	0c 00 00 
    3cf2:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    3cf9:	00 00 
    3cfb:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    3d02:	00 00 
    3d04:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    3d0b:	12 00 00 
    3d0e:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    3d15:	00 00 
    3d17:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    3d1e:	00 00 
    3d20:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    3d27:	0c 00 00 
    3d2a:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    3d31:	00 00 
    3d33:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    3d3a:	00 00 
    3d3c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    3d43:	12 00 00 
    3d46:	c5 fc 10 84 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm0
    3d4d:	00 00 
    3d4f:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3d54:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3d59:	c5 7c 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm9
    3d60:	00 00 
    3d62:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3d67:	c5 fc 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm6
    3d6e:	00 00 
    3d70:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3d75:	c5 fc 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm3
    3d7c:	00 00 
    3d7e:	c5 7c 10 bc 24 c0 21 	vmovups 0x21c0(%rsp),%ymm15
    3d85:	00 00 
    3d87:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    3d8e:	00 00 
    3d90:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    3d97:	00 00 
    3d99:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    3da0:	13 00 00 
    3da3:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    3daa:	00 00 
    3dac:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    3db3:	00 00 
    3db5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm1
    3dbc:	14 00 00 
    3dbf:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3dc4:	c5 7c 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm10
    3dcb:	00 00 
    3dcd:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3dd2:	c5 fc 10 bc 24 80 22 	vmovups 0x2280(%rsp),%ymm7
    3dd9:	00 00 
    3ddb:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3de0:	c5 7c 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm11
    3de7:	00 00 
    3de9:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    3df0:	00 00 
    3df2:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    3df9:	00 00 
    3dfb:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    3e02:	14 00 00 
    3e05:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3e0a:	c5 7c 10 a4 24 80 20 	vmovups 0x2080(%rsp),%ymm12
    3e11:	00 00 
    3e13:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    3e1a:	00 00 
    3e1c:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    3e23:	00 00 
    3e25:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    3e2c:	0c 00 00 
    3e2f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3e34:	c5 7c 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm13
    3e3b:	00 00 
    3e3d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3e42:	c5 7c 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm14
    3e49:	00 00 
    3e4b:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm14
    3e52:	0c 00 00 
    3e55:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    3e5c:	00 00 
    3e5e:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    3e65:	00 00 
    3e67:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    3e6e:	14 00 00 
    3e71:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    3e78:	00 00 
    3e7a:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    3e81:	00 00 
    3e83:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm1
    3e8a:	14 00 00 
    3e8d:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    3e94:	00 00 
    3e96:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    3e9d:	00 00 
    3e9f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    3ea6:	0e 00 00 
    3ea9:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3eb0:	00 00 
    3eb2:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    3eb9:	00 00 
    3ebb:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    3ec2:	14 00 00 
    3ec5:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    3ecc:	00 00 
    3ece:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    3ed5:	00 00 
    3ed7:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    3ede:	0f 00 00 
    3ee1:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    3ee8:	00 00 
    3eea:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    3ef1:	00 00 
    3ef3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    3efa:	14 00 00 
    3efd:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    3f04:	00 00 
    3f06:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    3f0d:	00 00 
    3f0f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    3f16:	0f 00 00 
    3f19:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    3f20:	00 00 
    3f22:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    3f29:	00 00 
    3f2b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    3f32:	14 00 00 
    3f35:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    3f3c:	00 00 
    3f3e:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    3f45:	00 00 
    3f47:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    3f4e:	13 00 00 
    3f51:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    3f58:	00 00 
    3f5a:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    3f61:	00 00 
    3f63:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    3f6a:	0f 00 00 
    3f6d:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    3f74:	00 00 
    3f76:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    3f7d:	00 00 
    3f7f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    3f86:	13 00 00 
    3f89:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    3f90:	00 00 
    3f92:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    3f99:	00 00 
    3f9b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    3fa2:	13 00 00 
    3fa5:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    3fac:	00 00 
    3fae:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3fb4:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm0,%ymm1
    3fbb:	20 00 00 
    3fbe:	c5 fc 10 84 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm0
    3fc5:	00 00 
    3fc7:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm15
    3fce:	0a 00 00 
    3fd1:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm1
    3fd8:	21 00 00 
    3fdb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3fe0:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    3fe7:	00 00 
    3fe9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3fee:	c5 7c 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm8
    3ff5:	00 00 
    3ff7:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
    3ffe:	00 00 
    4000:	c5 fc 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm3
    4007:	00 00 
    4009:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    400e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4013:	c5 7c 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm9
    401a:	00 00 
    401c:	c5 7c 10 b4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm14
    4023:	00 00 
    4025:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    402c:	00 00 
    402e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4035:	00 00 
    4037:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    403e:	0f 00 00 
    4041:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4046:	c5 fc 10 a4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm4
    404d:	00 00 
    404f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4054:	c5 7c 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm10
    405b:	00 00 
    405d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4062:	c5 fc 10 ac 24 a0 22 	vmovups 0x22a0(%rsp),%ymm5
    4069:	00 00 
    406b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4070:	c5 7c 10 9c 24 00 22 	vmovups 0x2200(%rsp),%ymm11
    4077:	00 00 
    4079:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    4080:	00 00 
    4082:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4089:	00 00 
    408b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    4092:	0a 00 00 
    4095:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    409a:	c5 fc 10 b4 24 80 24 	vmovups 0x2480(%rsp),%ymm6
    40a1:	00 00 
    40a3:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    40a8:	c5 7c 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm12
    40af:	00 00 
    40b1:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    40b8:	00 00 
    40ba:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    40c1:	00 00 
    40c3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    40ca:	03 00 00 
    40cd:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    40d2:	c5 7c 10 ac 24 00 24 	vmovups 0x2400(%rsp),%ymm13
    40d9:	00 00 
    40db:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    40e2:	00 00 
    40e4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    40ea:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    40f1:	03 00 00 
    40f4:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    40fa:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    4101:	00 00 
    4103:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    410a:	0f 00 00 
    410d:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    4114:	00 00 
    4116:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    411d:	00 00 
    411f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    4126:	0a 00 00 
    4129:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    4130:	00 00 
    4132:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    4139:	00 00 
    413b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    4142:	15 00 00 
    4145:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    414c:	00 00 
    414e:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    4155:	00 00 
    4157:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    415e:	15 00 00 
    4161:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    4168:	00 00 
    416a:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    4171:	00 00 
    4173:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    417a:	0f 00 00 
    417d:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    4184:	00 00 
    4186:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    418d:	00 00 
    418f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    4196:	0a 00 00 
    4199:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    41a0:	00 00 
    41a2:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    41a9:	00 00 
    41ab:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    41b2:	15 00 00 
    41b5:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    41bc:	00 00 
    41be:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    41c5:	00 00 
    41c7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    41ce:	15 00 00 
    41d1:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    41d8:	00 00 
    41da:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    41e1:	00 00 
    41e3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    41ea:	0e 00 00 
    41ed:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    41f4:	00 00 
    41f6:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    41fd:	00 00 
    41ff:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    4206:	0a 00 00 
    4209:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    4210:	00 00 
    4212:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    4219:	00 00 
    421b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    4222:	14 00 00 
    4225:	c5 fc 10 84 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm0
    422c:	00 00 
    422e:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm1
    4235:	23 00 00 
    4238:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    423d:	c5 7c 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm9
    4244:	00 00 
    4246:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    424b:	c5 fc 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm3
    4252:	00 00 
    4254:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    4259:	c5 7c 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm8
    4260:	00 00 
    4262:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    4269:	00 00 
    426b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4271:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    4278:	00 00 
    427a:	c5 fc 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm2
    4281:	00 00 
    4283:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    428a:	15 00 00 
    428d:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    4292:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
    4299:	00 00 
    429b:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm12
    42a2:	01 00 00 
    42a5:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    42aa:	c5 fc 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm4
    42b1:	00 00 
    42b3:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    42b8:	c5 7c 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm11
    42bf:	00 00 
    42c1:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm11
    42c8:	0e 00 00 
    42cb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    42d0:	c5 fc 10 ac 24 20 24 	vmovups 0x2420(%rsp),%ymm5
    42d7:	00 00 
    42d9:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
    42e0:	00 00 
    42e2:	c5 7c 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm12
    42e9:	00 00 
    42eb:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm12
    42f2:	00 00 00 
    42f5:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    42fa:	c5 fc 10 bc 24 c0 23 	vmovups 0x23c0(%rsp),%ymm7
    4301:	00 00 
    4303:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
    430a:	00 00 
    430c:	c5 7c 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm12
    4313:	00 00 
    4315:	c4 62 7d a8 64 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm12
    431c:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    4321:	c5 7c 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm10
    4328:	00 00 
    432a:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    432f:	c5 7c 10 bc 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm15
    4336:	00 00 
    4338:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm15
    433f:	00 00 00 
    4342:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
    4349:	00 00 
    434b:	c5 7c 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm12
    4352:	00 00 
    4354:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm12
    435b:	0e 00 00 
    435e:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
    4365:	00 00 
    4367:	c5 7c 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm12
    436e:	00 00 
    4370:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm12
    4377:	01 00 00 
    437a:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
    4381:	00 00 
    4383:	c5 7c 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm12
    438a:	00 00 
    438c:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm12
    4393:	04 00 00 
    4396:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
    439d:	00 00 
    439f:	c5 7c 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm12
    43a6:	00 00 
    43a8:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm12
    43af:	04 00 00 
    43b2:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
    43b9:	00 00 
    43bb:	c5 7c 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm12
    43c2:	00 00 
    43c4:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm12
    43cb:	04 00 00 
    43ce:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
    43d5:	00 00 
    43d7:	c5 7c 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm12
    43de:	00 00 
    43e0:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm12
    43e7:	0e 00 00 
    43ea:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
    43f1:	00 00 
    43f3:	c5 7c 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm12
    43fa:	00 00 
    43fc:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm12
    4403:	04 00 00 
    4406:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
    440d:	00 00 
    440f:	c5 7c 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm12
    4416:	00 00 
    4418:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm12
    441f:	04 00 00 
    4422:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
    4429:	00 00 
    442b:	c5 7c 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm12
    4432:	00 00 
    4434:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm12
    443b:	04 00 00 
    443e:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
    4445:	00 00 
    4447:	c5 7c 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm12
    444e:	00 00 
    4450:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm12
    4457:	0e 00 00 
    445a:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
    4461:	00 00 
    4463:	c5 7c 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm12
    446a:	00 00 
    446c:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm12
    4473:	03 00 00 
    4476:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    447d:	00 00 
    447f:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
    4486:	00 00 
    4488:	c5 7c 10 a4 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm12
    448f:	00 00 
    4491:	48 83 c7 50          	add    $0x50,%rdi
    4495:	48 89 fa             	mov    %rdi,%rdx
    4498:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    449d:	c5 7c 10 b4 24 20 27 	vmovups 0x2720(%rsp),%ymm14
    44a4:	00 00 
    44a6:	c4 e2 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm0
    44ab:	c5 fc 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm2
    44b2:	00 00 
    44b4:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    44bb:	00 00 
    44bd:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    44c4:	00 00 
    44c6:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    44cd:	00 00 
    44cf:	c4 62 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm14
    44d4:	c5 fc 10 bc 24 40 27 	vmovups 0x2740(%rsp),%ymm7
    44db:	00 00 
    44dd:	c4 e2 1d a8 d6       	vfmadd213ps %ymm6,%ymm12,%ymm2
    44e2:	c5 fc 10 b4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm6
    44e9:	00 00 
    44eb:	c4 c2 1d a8 c9       	vfmadd213ps %ymm9,%ymm12,%ymm1
    44f0:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    44f5:	c4 e2 1d a8 f3       	vfmadd213ps %ymm3,%ymm12,%ymm6
    44fa:	c5 fc 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm3
    4501:	00 00 
    4503:	c5 7c 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm8
    450a:	00 00 
    450c:	c4 62 1d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm12,%ymm8
    4513:	0c 00 00 
    4516:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    451d:	00 00 
    451f:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    4526:	00 00 
    4528:	c5 fc 11 bc 24 e0 15 	vmovups %ymm7,0x15e0(%rsp)
    452f:	00 00 
    4531:	c5 fc 10 bc 24 00 27 	vmovups 0x2700(%rsp),%ymm7
    4538:	00 00 
    453a:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    453f:	c5 fc 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm4
    4546:	00 00 
    4548:	c4 c2 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm1
    454d:	c5 7c 11 84 24 20 16 	vmovups %ymm8,0x1620(%rsp)
    4554:	00 00 
    4556:	c4 c2 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm7
    455b:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    4562:	00 00 
    4564:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    456b:	00 00 
    456d:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    4572:	c5 fc 10 ac 24 60 27 	vmovups 0x2760(%rsp),%ymm5
    4579:	00 00 
    457b:	c5 fc 11 bc 24 40 16 	vmovups %ymm7,0x1640(%rsp)
    4582:	00 00 
    4584:	c5 fc 10 bc 24 a0 26 	vmovups 0x26a0(%rsp),%ymm7
    458b:	00 00 
    458d:	c4 e2 1d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm12,%ymm7
    4594:	04 00 00 
    4597:	c4 c2 1d a8 cf       	vfmadd213ps %ymm15,%ymm12,%ymm1
    459c:	c4 c2 1d a8 ed       	vfmadd213ps %ymm13,%ymm12,%ymm5
    45a1:	c5 7c 10 ac 24 e0 24 	vmovups 0x24e0(%rsp),%ymm13
    45a8:	00 00 
    45aa:	c4 62 1d a8 ac 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm12,%ymm13
    45b1:	0c 00 00 
    45b4:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    45bb:	00 00 
    45bd:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    45c4:	00 00 
    45c6:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm12,%ymm1
    45cd:	0d 00 00 
    45d0:	c5 fc 11 bc 24 80 16 	vmovups %ymm7,0x1680(%rsp)
    45d7:	00 00 
    45d9:	c5 fc 10 bc 24 40 26 	vmovups 0x2640(%rsp),%ymm7
    45e0:	00 00 
    45e2:	c4 e2 1d a8 bc 24 00 	vfmadd213ps 0xe00(%rsp),%ymm12,%ymm7
    45e9:	0e 00 00 
    45ec:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    45f3:	00 00 
    45f5:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    45fc:	00 00 
    45fe:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm12,%ymm1
    4605:	0d 00 00 
    4608:	c5 fc 11 bc 24 c0 16 	vmovups %ymm7,0x16c0(%rsp)
    460f:	00 00 
    4611:	c5 fc 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm7
    4618:	00 00 
    461a:	c4 e2 1d a8 bc 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm12,%ymm7
    4621:	0d 00 00 
    4624:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    462b:	00 00 
    462d:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    4634:	00 00 
    4636:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm12,%ymm1
    463d:	0d 00 00 
    4640:	c5 fc 11 bc 24 00 17 	vmovups %ymm7,0x1700(%rsp)
    4647:	00 00 
    4649:	c5 fc 10 bc 24 c0 25 	vmovups 0x25c0(%rsp),%ymm7
    4650:	00 00 
    4652:	c4 e2 1d a8 bc 24 80 	vfmadd213ps 0xd80(%rsp),%ymm12,%ymm7
    4659:	0d 00 00 
    465c:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    4663:	00 00 
    4665:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    466c:	00 00 
    466e:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm12,%ymm1
    4675:	0d 00 00 
    4678:	c5 fc 11 bc 24 40 17 	vmovups %ymm7,0x1740(%rsp)
    467f:	00 00 
    4681:	c5 fc 10 bc 24 80 25 	vmovups 0x2580(%rsp),%ymm7
    4688:	00 00 
    468a:	c4 e2 1d a8 bc 24 40 	vfmadd213ps 0xd40(%rsp),%ymm12,%ymm7
    4691:	0d 00 00 
    4694:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    469b:	00 00 
    469d:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    46a4:	00 00 
    46a6:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm12,%ymm1
    46ad:	0c 00 00 
    46b0:	c5 fc 11 bc 24 80 17 	vmovups %ymm7,0x1780(%rsp)
    46b7:	00 00 
    46b9:	c5 fc 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm7
    46c0:	00 00 
    46c2:	c4 e2 1d a8 bc 24 00 	vfmadd213ps 0xd00(%rsp),%ymm12,%ymm7
    46c9:	0d 00 00 
    46cc:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    46d3:	00 00 
    46d5:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    46dc:	00 00 
    46de:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm12,%ymm1
    46e5:	0c 00 00 
    46e8:	c5 fc 11 bc 24 c0 17 	vmovups %ymm7,0x17c0(%rsp)
    46ef:	00 00 
    46f1:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    46f7:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm12,%ymm7
    46fe:	23 00 00 
    4701:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    4707:	48 3b 7c 24 58       	cmp    0x58(%rsp),%rdi
    470c:	0f 82 9e c0 ff ff    	jb     7b0 <_Z5benchv+0x680>
    4712:	c5 fc 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm7
    4719:	00 00 
    471b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    4722:	00 
    4723:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    4728:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    472e:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    4733:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    4739:	c5 40 58 d8          	vaddps %xmm0,%xmm7,%xmm11
    473d:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    4743:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    4747:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    474d:	c5 68 58 d0          	vaddps %xmm0,%xmm2,%xmm10
    4751:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    4758:	00 00 
    475a:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    4760:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    4764:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    476a:	c5 48 58 c8          	vaddps %xmm0,%xmm6,%xmm9
    476e:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    4774:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    4778:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    477e:	c5 60 58 c0          	vaddps %xmm0,%xmm3,%xmm8
    4782:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    4788:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    478c:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
    4792:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
    4796:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    479c:	c5 78 58 e7          	vaddps %xmm7,%xmm0,%xmm12
    47a0:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    47a6:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    47ad:	00 00 
    47af:	c5 d4 58 f7          	vaddps %ymm7,%ymm5,%ymm6
    47b3:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    47b9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    47bd:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    47c3:	c5 fc 58 ef          	vaddps %ymm7,%ymm0,%ymm5
    47c7:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    47cc:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    47d0:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    47d6:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    47da:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    47e0:	c5 8c 58 e7          	vaddps %ymm7,%ymm14,%ymm4
    47e4:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    47ea:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    47ee:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    47f3:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    47f7:	c4 e3 79 21 c7 1c    	vinsertps $0x1c,%xmm7,%xmm0,%xmm0
    47fd:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    4802:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    4806:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    480a:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    480f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4813:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    4819:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    481e:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    4822:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    4828:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    482c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4830:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    4835:	c4 e3 7d 0c c6 20    	vblendps $0x20,%ymm6,%ymm0,%ymm0
    483b:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    483f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4843:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
    4849:	c5 fd c6 c5 02       	vshufpd $0x2,%ymm5,%ymm0,%ymm0
    484e:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    4852:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4856:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    485b:	c4 e3 7d 0c c4 80    	vblendps $0x80,%ymm4,%ymm0,%ymm0
    4861:	c5 fc 58 04 9a       	vaddps (%rdx,%rbx,4),%ymm0,%ymm0
    4866:	c5 fc 11 04 9a       	vmovups %ymm0,(%rdx,%rbx,4)
    486b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4871:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4875:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    487c:	00 00 
    487e:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    4884:	c5 78 58 d3          	vaddps %xmm3,%xmm0,%xmm10
    4888:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    488e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4892:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4898:	c5 78 58 da          	vaddps %xmm2,%xmm0,%xmm11
    489c:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    48a3:	00 00 
    48a5:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    48ab:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    48af:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    48b4:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    48b8:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    48be:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    48c2:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    48c9:	00 00 
    48cb:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    48d1:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    48d5:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    48dc:	00 00 
    48de:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    48e4:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    48e8:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    48ee:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    48f2:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    48f9:	00 00 
    48fb:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4901:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4905:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    490b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    490f:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    4916:	00 00 
    4918:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    491e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4922:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4928:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    492c:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    4933:	00 00 
    4935:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    493b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    493f:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4945:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    4949:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    494e:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    4952:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4958:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    495e:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    4963:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
    4968:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    496c:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    4970:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    4974:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    4978:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    497e:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    4982:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    4986:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    498c:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    4990:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    4994:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4999:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    499f:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    49a3:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    49a7:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    49ad:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    49b2:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    49b6:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    49ba:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    49bf:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    49c5:	c5 fc 58 44 9a 20    	vaddps 0x20(%rdx,%rbx,4),%ymm0,%ymm0
    49cb:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    49d2:	00 00 
    49d4:	c5 fc 11 44 9a 20    	vmovups %ymm0,0x20(%rdx,%rbx,4)
    49da:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    49e0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    49e4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    49ea:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    49ee:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    49f5:	00 00 
    49f7:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    49fd:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4a01:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    4a08:	00 00 
    4a0a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4a10:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4a14:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4a19:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4a1f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4a23:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4a27:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    4a2e:	00 00 
    4a30:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4a36:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4a3a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4a3f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4a43:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4a49:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4a4f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4a54:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4a58:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    4a5f:	00 00 
    4a61:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4a65:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4a6b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4a6f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4a73:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4a77:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4a7d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4a81:	c5 fc 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm4
    4a88:	00 00 
    4a8a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4a90:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4a94:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    4a9b:	00 00 
    4a9d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4aa3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4aa7:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4aab:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4ab1:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4ab5:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4abb:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4abf:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    4ac6:	00 00 
    4ac8:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4ace:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4ad2:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4ad6:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4adc:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4ae0:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4ae5:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4ae9:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    4af0:	00 00 
    4af2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4af8:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4afe:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4b02:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4b06:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4b0c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4b10:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4b16:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4b1b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    4b1f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4b25:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4b2a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4b2e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4b32:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4b37:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4b3d:	c5 fc 58 44 9a 40    	vaddps 0x40(%rdx,%rbx,4),%ymm0,%ymm0
    4b43:	c5 fc 11 44 9a 40    	vmovups %ymm0,0x40(%rdx,%rbx,4)
    4b49:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4b4f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4b53:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4b59:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4b5d:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
    4b63:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    4b67:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4b6d:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4b71:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    4b77:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4b7b:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    4b7f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4b85:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    4b89:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4b8d:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    4b93:	c5 80 58 cc          	vaddps %xmm4,%xmm15,%xmm1
    4b97:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    4b9d:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    4ba1:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    4ba5:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4ba9:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    4bad:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    4bb1:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    4bb5:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    4bb9:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    4bbe:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4bc4:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    4bc9:	c5 f8 58 44 9a 60    	vaddps 0x60(%rdx,%rbx,4),%xmm0,%xmm0
    4bcf:	c5 f8 11 44 9a 60    	vmovups %xmm0,0x60(%rdx,%rbx,4)
    4bd5:	48 83 c3 1c          	add    $0x1c,%rbx
    4bd9:	48 39 c3             	cmp    %rax,%rbx
    4bdc:	0f 82 de b5 ff ff    	jb     1c0 <_Z5benchv+0x90>
    4be2:	0f 31                	rdtsc  
    4be4:	48 c1 e2 20          	shl    $0x20,%rdx
    4be8:	48 09 c2             	or     %rax,%rdx
    4beb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4bf1 <_Z5benchv+0x4ac1>
    4bf1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4bf6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4bfe <_Z5benchv+0x4ace>
    4bfd:	00 
    4bfe:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4c06 <_Z5benchv+0x4ad6>
    4c05:	00 
    4c06:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4c09:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4c0d:	0f af d1             	imul   %ecx,%edx
    4c10:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4c16:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4c1a:	c5 fb 5c 84 24 98 02 	vsubsd 0x298(%rsp),%xmm0,%xmm0
    4c21:	00 00 
    4c23:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    4c27:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    4c2b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4c2f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4c33:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4c37:	48 81 c4 e8 2a 00 00 	add    $0x2ae8,%rsp
    4c3e:	5b                   	pop    %rbx
    4c3f:	41 5c                	pop    %r12
    4c41:	41 5d                	pop    %r13
    4c43:	41 5e                	pop    %r14
    4c45:	41 5f                	pop    %r15
    4c47:	5d                   	pop    %rbp
    4c48:	c5 f8 77             	vzeroupper 
    4c4b:	c3                   	retq   
    4c4c:	90                   	nop
    4c4d:	90                   	nop
    4c4e:	90                   	nop
    4c4f:	90                   	nop

0000000000004c50 <_Z6enablev>:
    4c50:	31 c0                	xor    %eax,%eax
    4c52:	c3                   	retq   
    4c53:	90                   	nop
    4c54:	90                   	nop
    4c55:	90                   	nop
    4c56:	90                   	nop
    4c57:	90                   	nop
    4c58:	90                   	nop
    4c59:	90                   	nop
    4c5a:	90                   	nop
    4c5b:	90                   	nop
    4c5c:	90                   	nop
    4c5d:	90                   	nop
    4c5e:	90                   	nop
    4c5f:	90                   	nop

0000000000004c60 <_Z9n_reg_maxv>:
    4c60:	b8 5a 01 00 00       	mov    $0x15a,%eax
    4c65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
