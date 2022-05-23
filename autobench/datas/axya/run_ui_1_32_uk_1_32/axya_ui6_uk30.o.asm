
axya_ui6_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b7 60 0b b6 	imul   $0xffffffffb60b60b7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 a0 05 00 00    	imul   $0x5a0,%ecx,%eax
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
     13a:	48 81 ec 88 17 00 00 	sub    $0x1788,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 35 00 00 00 00 	mov    0x0(%rip),%r14d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     176:	45 85 f6             	test   %r14d,%r14d
     179:	0f 8e 6c 22 00 00    	jle    23eb <_Z5benchv+0x22bb>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
     194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
     19b:	31 d2                	xor    %edx,%edx
     19d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     1a2:	90                   	nop
     1a3:	90                   	nop
     1a4:	90                   	nop
     1a5:	90                   	nop
     1a6:	90                   	nop
     1a7:	90                   	nop
     1a8:	90                   	nop
     1a9:	90                   	nop
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     1b5:	48 89 d0             	mov    %rdx,%rax
     1b8:	4c 8d 52 04          	lea    0x4(%rdx),%r10
     1bc:	48 8d 6a 05          	lea    0x5(%rdx),%rbp
     1c0:	4c 8d 42 02          	lea    0x2(%rdx),%r8
     1c4:	4c 8d 4a 03          	lea    0x3(%rdx),%r9
     1c8:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     1cd:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1d1:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1d5:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1da:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1df:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1e3:	48 83 c8 01          	or     $0x1,%rax
     1e7:	45 0f af d6          	imul   %r14d,%r10d
     1eb:	41 0f af ee          	imul   %r14d,%ebp
     1ef:	45 0f af c6          	imul   %r14d,%r8d
     1f3:	45 0f af ce          	imul   %r14d,%r9d
     1f7:	4d 63 f8             	movslq %r8d,%r15
     1fa:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     200:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     207:	00 00 
     209:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     20f:	41 0f af c6          	imul   %r14d,%eax
     213:	4c 63 e0             	movslq %eax,%r12
     216:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     21d:	00 00 
     21f:	c4 e2 7d 18 44 93 08 	vbroadcastss 0x8(%rbx,%rdx,4),%ymm0
     226:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     22d:	00 00 
     22f:	c4 e2 7d 18 44 93 0c 	vbroadcastss 0xc(%rbx,%rdx,4),%ymm0
     236:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     23d:	00 00 
     23f:	c4 e2 7d 18 44 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm0
     246:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     24d:	00 00 
     24f:	c4 e2 7d 18 44 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm0
     256:	89 d3                	mov    %edx,%ebx
     258:	48 63 d5             	movslq %ebp,%rdx
     25b:	49 63 ea             	movslq %r10d,%rbp
     25e:	41 0f af de          	imul   %r14d,%ebx
     262:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
     267:	49 63 e9             	movslq %r9d,%rbp
     26a:	48 89 d0             	mov    %rdx,%rax
     26d:	ba 00 00 00 00       	mov    $0x0,%edx
     272:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
     277:	4c 63 eb             	movslq %ebx,%r13
     27a:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     281:	00 00 
     283:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     287:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     28d:	90                   	nop
     28e:	90                   	nop
     28f:	90                   	nop
     290:	4e 8d 1c 2a          	lea    (%rdx,%r13,1),%r11
     294:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
     29b:	00 00 
     29d:	4e 8d 14 22          	lea    (%rdx,%r12,1),%r10
     2a1:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     2a6:	4e 8d 0c 3a          	lea    (%rdx,%r15,1),%r9
     2aa:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     2af:	c5 fc 11 b4 24 40 16 	vmovups %ymm6,0x1640(%rsp)
     2b6:	00 00 
     2b8:	c5 fc 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm6
     2bf:	00 00 
     2c1:	c5 7c 11 94 24 40 17 	vmovups %ymm10,0x1740(%rsp)
     2c8:	00 00 
     2ca:	c5 7c 11 8c 24 60 17 	vmovups %ymm9,0x1760(%rsp)
     2d1:	00 00 
     2d3:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     2da:	c4 a1 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm2
     2e1:	00 00 00 
     2e4:	c4 a1 7c 10 1c 99    	vmovups (%rcx,%r11,4),%ymm3
     2ea:	c4 a1 7c 10 24 91    	vmovups (%rcx,%r10,4),%ymm4
     2f0:	c4 a1 7c 10 2c 89    	vmovups (%rcx,%r9,4),%ymm5
     2f6:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
     2fa:	48 8d 2c 1a          	lea    (%rdx,%rbx,1),%rbp
     2fe:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     302:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     309:	00 00 
     30b:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     312:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     319:	00 00 
     31b:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
     322:	00 00 
     324:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
     32b:	00 00 
     32d:	c5 fc 11 a4 24 c0 16 	vmovups %ymm4,0x16c0(%rsp)
     334:	00 00 
     336:	c4 a1 7c 10 3c 81    	vmovups (%rcx,%r8,4),%ymm7
     33c:	c5 7c 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm8
     341:	c5 7c 10 b4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm14
     348:	00 00 
     34a:	c5 7c 10 14 99       	vmovups (%rcx,%rbx,4),%ymm10
     34f:	c5 fc 11 ac 24 a0 16 	vmovups %ymm5,0x16a0(%rsp)
     356:	00 00 
     358:	c5 7c 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm9
     35e:	c5 7c 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm12
     365:	00 00 
     367:	c5 7c 10 bc 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm15
     36e:	00 00 
     370:	c5 7c 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm11
     376:	c5 7c 10 6c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm13
     37c:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     383:	00 00 
     385:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     38c:	c5 fc 11 bc 24 80 16 	vmovups %ymm7,0x1680(%rsp)
     393:	00 00 
     395:	c5 7c 11 84 24 60 16 	vmovups %ymm8,0x1660(%rsp)
     39c:	00 00 
     39e:	c5 7c 11 b4 24 a0 0d 	vmovups %ymm14,0xda0(%rsp)
     3a5:	00 00 
     3a7:	c5 7c 10 b4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm14
     3ae:	00 00 
     3b0:	c5 7c 11 94 24 00 17 	vmovups %ymm10,0x1700(%rsp)
     3b7:	00 00 
     3b9:	c5 7c 11 bc 24 20 16 	vmovups %ymm15,0x1620(%rsp)
     3c0:	00 00 
     3c2:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
     3c9:	00 00 
     3cb:	c5 7c 11 ac 24 a0 15 	vmovups %ymm13,0x15a0(%rsp)
     3d2:	00 00 
     3d4:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
     3db:	00 00 
     3dd:	c5 7c 11 8c 24 c0 15 	vmovups %ymm9,0x15c0(%rsp)
     3e4:	00 00 
     3e6:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     3ed:	00 00 
     3ef:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
     3f4:	c5 7c 11 b4 24 40 0e 	vmovups %ymm14,0xe40(%rsp)
     3fb:	00 00 
     3fd:	c5 7c 10 b4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm14
     404:	00 00 
     406:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     40b:	c5 fc 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm3
     412:	00 00 
     414:	c5 7c 11 b4 24 20 0f 	vmovups %ymm14,0xf20(%rsp)
     41b:	00 00 
     41d:	c5 7c 10 b4 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm14
     424:	00 00 
     426:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     42b:	c5 fc 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm4
     432:	00 00 
     434:	c5 7c 11 b4 24 e0 0f 	vmovups %ymm14,0xfe0(%rsp)
     43b:	00 00 
     43d:	c5 7c 10 b4 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm14
     444:	00 00 
     446:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     44b:	c5 7c 11 b4 24 a0 10 	vmovups %ymm14,0x10a0(%rsp)
     452:	00 00 
     454:	c5 7c 10 b4 a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm14
     45b:	00 00 
     45d:	c5 fc 10 ac 24 80 14 	vmovups 0x1480(%rsp),%ymm5
     464:	00 00 
     466:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     46b:	c5 fc 10 bc 24 a0 14 	vmovups 0x14a0(%rsp),%ymm7
     472:	00 00 
     474:	c5 7c 11 b4 24 60 11 	vmovups %ymm14,0x1160(%rsp)
     47b:	00 00 
     47d:	c5 7c 10 b4 a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm14
     484:	00 00 
     486:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     48b:	c4 21 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm8
     492:	00 00 00 
     495:	c5 7c 11 b4 24 20 12 	vmovups %ymm14,0x1220(%rsp)
     49c:	00 00 
     49e:	c5 7c 10 b4 a9 a0 03 	vmovups 0x3a0(%rcx,%rbp,4),%ymm14
     4a5:	00 00 
     4a7:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
     4ac:	c5 7c 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm10
     4b2:	c5 7c 11 84 24 60 05 	vmovups %ymm8,0x560(%rsp)
     4b9:	00 00 
     4bb:	c4 21 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm8
     4c2:	00 00 00 
     4c5:	c5 7c 11 b4 24 a0 12 	vmovups %ymm14,0x12a0(%rsp)
     4cc:	00 00 
     4ce:	c5 7c 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm14
     4d5:	00 00 
     4d7:	c5 7c 11 94 24 e0 15 	vmovups %ymm10,0x15e0(%rsp)
     4de:	00 00 
     4e0:	c5 7c 11 84 24 40 06 	vmovups %ymm8,0x640(%rsp)
     4e7:	00 00 
     4e9:	c4 21 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm8
     4f0:	00 00 00 
     4f3:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     4f8:	c5 7c 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm14
     4ff:	00 00 
     501:	c5 7c 11 84 24 80 05 	vmovups %ymm8,0x580(%rsp)
     508:	00 00 
     50a:	c4 21 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm8
     511:	01 00 00 
     514:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     51a:	c5 7c 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm14
     521:	00 00 
     523:	c5 7c 11 84 24 c0 07 	vmovups %ymm8,0x7c0(%rsp)
     52a:	00 00 
     52c:	c4 21 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm8
     533:	01 00 00 
     536:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     53d:	00 00 
     53f:	c5 7c 10 b4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm14
     546:	00 00 
     548:	c5 7c 11 84 24 80 08 	vmovups %ymm8,0x880(%rsp)
     54f:	00 00 
     551:	c4 21 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm8
     558:	01 00 00 
     55b:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     562:	00 00 
     564:	c5 7c 10 b4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm14
     56b:	00 00 
     56d:	c5 7c 11 84 24 40 09 	vmovups %ymm8,0x940(%rsp)
     574:	00 00 
     576:	c4 21 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm8
     57d:	01 00 00 
     580:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     587:	00 00 
     589:	c5 7c 10 b4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm14
     590:	00 00 
     592:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
     599:	00 00 
     59b:	c4 21 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm8
     5a2:	01 00 00 
     5a5:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     5ac:	00 00 
     5ae:	c5 7c 10 b4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm14
     5b5:	00 00 
     5b7:	c5 7c 11 84 24 c0 0a 	vmovups %ymm8,0xac0(%rsp)
     5be:	00 00 
     5c0:	c4 21 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm8
     5c7:	01 00 00 
     5ca:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
     5d1:	00 00 
     5d3:	c5 7c 10 b4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm14
     5da:	00 00 
     5dc:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
     5e3:	00 00 
     5e5:	c4 21 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm8
     5ec:	01 00 00 
     5ef:	c5 7c 11 b4 24 e0 03 	vmovups %ymm14,0x3e0(%rsp)
     5f6:	00 00 
     5f8:	c5 7c 10 b4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm14
     5ff:	00 00 
     601:	c5 7c 11 84 24 c0 0b 	vmovups %ymm8,0xbc0(%rsp)
     608:	00 00 
     60a:	c4 21 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm8
     611:	01 00 00 
     614:	c5 7c 11 b4 24 80 04 	vmovups %ymm14,0x480(%rsp)
     61b:	00 00 
     61d:	c5 7c 10 b4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm14
     624:	00 00 
     626:	c5 7c 11 84 24 40 0c 	vmovups %ymm8,0xc40(%rsp)
     62d:	00 00 
     62f:	c4 21 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm8
     636:	02 00 00 
     639:	c5 7c 11 b4 24 20 05 	vmovups %ymm14,0x520(%rsp)
     640:	00 00 
     642:	c5 7c 10 b4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm14
     649:	00 00 
     64b:	c5 7c 11 84 24 20 0c 	vmovups %ymm8,0xc20(%rsp)
     652:	00 00 
     654:	c4 21 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm8
     65b:	02 00 00 
     65e:	c5 7c 11 b4 24 00 06 	vmovups %ymm14,0x600(%rsp)
     665:	00 00 
     667:	c5 7c 10 b4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm14
     66e:	00 00 
     670:	c5 7c 11 84 24 a0 0c 	vmovups %ymm8,0xca0(%rsp)
     677:	00 00 
     679:	c4 21 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm8
     680:	02 00 00 
     683:	c5 7c 11 b4 24 c0 06 	vmovups %ymm14,0x6c0(%rsp)
     68a:	00 00 
     68c:	c5 7c 10 b4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm14
     693:	00 00 
     695:	c5 7c 11 84 24 40 0d 	vmovups %ymm8,0xd40(%rsp)
     69c:	00 00 
     69e:	c4 21 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm8
     6a5:	02 00 00 
     6a8:	c5 7c 11 b4 24 20 08 	vmovups %ymm14,0x820(%rsp)
     6af:	00 00 
     6b1:	c5 7c 10 b4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm14
     6b8:	00 00 
     6ba:	c5 7c 11 84 24 c0 0e 	vmovups %ymm8,0xec0(%rsp)
     6c1:	00 00 
     6c3:	c4 21 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm8
     6ca:	02 00 00 
     6cd:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     6d4:	00 00 
     6d6:	c5 7c 10 b4 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm14
     6dd:	00 00 
     6df:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
     6e6:	00 00 
     6e8:	c4 21 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm8
     6ef:	02 00 00 
     6f2:	c5 7c 11 b4 24 c0 09 	vmovups %ymm14,0x9c0(%rsp)
     6f9:	00 00 
     6fb:	c5 7c 10 b4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm14
     702:	00 00 
     704:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
     70b:	00 00 
     70d:	c4 21 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm8
     714:	02 00 00 
     717:	c5 7c 11 b4 24 60 15 	vmovups %ymm14,0x1560(%rsp)
     71e:	00 00 
     720:	c5 7c 10 b4 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm14
     727:	00 00 
     729:	c5 7c 11 84 24 e0 0e 	vmovups %ymm8,0xee0(%rsp)
     730:	00 00 
     732:	c4 21 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm8
     739:	02 00 00 
     73c:	c5 7c 11 b4 24 c0 0c 	vmovups %ymm14,0xcc0(%rsp)
     743:	00 00 
     745:	c5 7c 10 b4 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm14
     74c:	00 00 
     74e:	c5 7c 11 84 24 e0 11 	vmovups %ymm8,0x11e0(%rsp)
     755:	00 00 
     757:	c4 21 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm8
     75e:	03 00 00 
     761:	c5 7c 11 b4 24 80 0d 	vmovups %ymm14,0xd80(%rsp)
     768:	00 00 
     76a:	c5 7c 10 b4 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm14
     771:	00 00 
     773:	c5 7c 11 84 24 00 12 	vmovups %ymm8,0x1200(%rsp)
     77a:	00 00 
     77c:	c4 21 7c 10 84 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm8
     783:	03 00 00 
     786:	c5 7c 11 b4 24 20 0e 	vmovups %ymm14,0xe20(%rsp)
     78d:	00 00 
     78f:	c5 7c 10 b4 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm14
     796:	00 00 
     798:	c5 7c 11 84 24 20 13 	vmovups %ymm8,0x1320(%rsp)
     79f:	00 00 
     7a1:	c4 21 7c 10 84 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm8
     7a8:	03 00 00 
     7ab:	c5 7c 11 b4 24 00 0f 	vmovups %ymm14,0xf00(%rsp)
     7b2:	00 00 
     7b4:	c5 7c 10 b4 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm14
     7bb:	00 00 
     7bd:	c5 7c 11 84 24 a0 13 	vmovups %ymm8,0x13a0(%rsp)
     7c4:	00 00 
     7c6:	c4 21 7c 10 84 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm8
     7cd:	03 00 00 
     7d0:	c5 7c 11 b4 24 c0 0f 	vmovups %ymm14,0xfc0(%rsp)
     7d7:	00 00 
     7d9:	c5 7c 10 b4 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm14
     7e0:	00 00 
     7e2:	c5 7c 11 84 24 00 14 	vmovups %ymm8,0x1400(%rsp)
     7e9:	00 00 
     7eb:	c4 21 7c 10 84 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm8
     7f2:	03 00 00 
     7f5:	c5 7c 11 b4 24 80 10 	vmovups %ymm14,0x1080(%rsp)
     7fc:	00 00 
     7fe:	c5 7c 10 b4 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm14
     805:	00 00 
     807:	c5 7c 11 84 24 40 14 	vmovups %ymm8,0x1440(%rsp)
     80e:	00 00 
     810:	c4 21 7c 10 84 99 a0 	vmovups 0x3a0(%rcx,%r11,4),%ymm8
     817:	03 00 00 
     81a:	c5 7c 11 b4 24 20 11 	vmovups %ymm14,0x1120(%rsp)
     821:	00 00 
     823:	c5 7c 10 b4 99 a0 03 	vmovups 0x3a0(%rcx,%rbx,4),%ymm14
     82a:	00 00 
     82c:	c5 7c 11 84 24 60 14 	vmovups %ymm8,0x1460(%rsp)
     833:	00 00 
     835:	c4 21 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm8
     83c:	c5 7c 11 b4 24 40 11 	vmovups %ymm14,0x1140(%rsp)
     843:	00 00 
     845:	c5 7c 11 84 24 40 15 	vmovups %ymm8,0x1540(%rsp)
     84c:	00 00 
     84e:	c4 21 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm8
     855:	c5 7c 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm14
     85c:	00 00 
     85e:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     865:	00 00 
     867:	c4 21 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm8
     86e:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
     875:	00 00 
     877:	c4 21 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm8
     87e:	00 00 00 
     881:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
     888:	00 00 
     88a:	c4 21 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm8
     891:	00 00 00 
     894:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
     89b:	00 00 
     89d:	c4 21 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm8
     8a4:	00 00 00 
     8a7:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
     8ae:	00 00 
     8b0:	c4 21 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm8
     8b7:	00 00 00 
     8ba:	c5 7c 11 84 24 c0 05 	vmovups %ymm8,0x5c0(%rsp)
     8c1:	00 00 
     8c3:	c4 21 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm8
     8ca:	01 00 00 
     8cd:	c5 7c 11 84 24 80 06 	vmovups %ymm8,0x680(%rsp)
     8d4:	00 00 
     8d6:	c4 21 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm8
     8dd:	01 00 00 
     8e0:	c5 7c 11 84 24 40 07 	vmovups %ymm8,0x740(%rsp)
     8e7:	00 00 
     8e9:	c4 21 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm8
     8f0:	01 00 00 
     8f3:	c5 7c 11 84 24 00 08 	vmovups %ymm8,0x800(%rsp)
     8fa:	00 00 
     8fc:	c4 21 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm8
     903:	01 00 00 
     906:	c5 7c 11 84 24 c0 08 	vmovups %ymm8,0x8c0(%rsp)
     90d:	00 00 
     90f:	c4 21 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm8
     916:	01 00 00 
     919:	c5 7c 11 84 24 80 09 	vmovups %ymm8,0x980(%rsp)
     920:	00 00 
     922:	c4 21 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm8
     929:	01 00 00 
     92c:	c5 7c 11 84 24 40 0a 	vmovups %ymm8,0xa40(%rsp)
     933:	00 00 
     935:	c4 21 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm8
     93c:	01 00 00 
     93f:	c5 7c 11 84 24 00 0b 	vmovups %ymm8,0xb00(%rsp)
     946:	00 00 
     948:	c4 21 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm8
     94f:	01 00 00 
     952:	c5 7c 11 84 24 a0 0b 	vmovups %ymm8,0xba0(%rsp)
     959:	00 00 
     95b:	c4 21 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm8
     962:	02 00 00 
     965:	c5 7c 11 84 24 00 0c 	vmovups %ymm8,0xc00(%rsp)
     96c:	00 00 
     96e:	c4 21 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm8
     975:	02 00 00 
     978:	c5 7c 11 84 24 80 0c 	vmovups %ymm8,0xc80(%rsp)
     97f:	00 00 
     981:	c4 21 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm8
     988:	02 00 00 
     98b:	c5 7c 11 84 24 20 0d 	vmovups %ymm8,0xd20(%rsp)
     992:	00 00 
     994:	c4 21 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm8
     99b:	02 00 00 
     99e:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
     9a5:	00 00 
     9a7:	c4 21 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm8
     9ae:	02 00 00 
     9b1:	c5 7c 11 84 24 a0 0e 	vmovups %ymm8,0xea0(%rsp)
     9b8:	00 00 
     9ba:	c4 21 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm8
     9c1:	02 00 00 
     9c4:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
     9cb:	00 00 
     9cd:	c4 21 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm8
     9d4:	02 00 00 
     9d7:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
     9de:	00 00 
     9e0:	c4 21 7c 10 84 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm8
     9e7:	02 00 00 
     9ea:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
     9f1:	00 00 
     9f3:	c4 21 7c 10 84 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm8
     9fa:	03 00 00 
     9fd:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
     a04:	00 00 
     a06:	c4 21 7c 10 84 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm8
     a0d:	03 00 00 
     a10:	c5 7c 11 84 24 80 12 	vmovups %ymm8,0x1280(%rsp)
     a17:	00 00 
     a19:	c4 21 7c 10 84 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm8
     a20:	03 00 00 
     a23:	c5 7c 11 84 24 00 13 	vmovups %ymm8,0x1300(%rsp)
     a2a:	00 00 
     a2c:	c4 21 7c 10 84 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm8
     a33:	03 00 00 
     a36:	c5 7c 11 84 24 80 13 	vmovups %ymm8,0x1380(%rsp)
     a3d:	00 00 
     a3f:	c4 21 7c 10 84 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm8
     a46:	03 00 00 
     a49:	c5 7c 11 84 24 e0 13 	vmovups %ymm8,0x13e0(%rsp)
     a50:	00 00 
     a52:	c4 21 7c 10 84 91 a0 	vmovups 0x3a0(%rcx,%r10,4),%ymm8
     a59:	03 00 00 
     a5c:	c5 7c 11 84 24 20 14 	vmovups %ymm8,0x1420(%rsp)
     a63:	00 00 
     a65:	c4 21 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm8
     a6c:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     a73:	00 00 
     a75:	c4 21 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm8
     a7c:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     a83:	00 00 
     a85:	c4 21 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm8
     a8c:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     a93:	00 00 
     a95:	c4 21 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm8
     a9c:	00 00 00 
     a9f:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     aa6:	00 00 
     aa8:	c4 21 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm8
     aaf:	00 00 00 
     ab2:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
     ab9:	00 00 
     abb:	c4 21 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm8
     ac2:	00 00 00 
     ac5:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
     acc:	00 00 
     ace:	c4 21 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm8
     ad5:	00 00 00 
     ad8:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
     adf:	00 00 
     ae1:	c4 21 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm8
     ae8:	01 00 00 
     aeb:	c5 7c 11 84 24 40 05 	vmovups %ymm8,0x540(%rsp)
     af2:	00 00 
     af4:	c4 21 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm8
     afb:	01 00 00 
     afe:	c5 7c 11 84 24 20 06 	vmovups %ymm8,0x620(%rsp)
     b05:	00 00 
     b07:	c4 21 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm8
     b0e:	01 00 00 
     b11:	c5 7c 11 84 24 e0 06 	vmovups %ymm8,0x6e0(%rsp)
     b18:	00 00 
     b1a:	c4 21 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm8
     b21:	01 00 00 
     b24:	c5 7c 11 84 24 a0 07 	vmovups %ymm8,0x7a0(%rsp)
     b2b:	00 00 
     b2d:	c4 21 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm8
     b34:	01 00 00 
     b37:	c5 7c 11 84 24 60 08 	vmovups %ymm8,0x860(%rsp)
     b3e:	00 00 
     b40:	c4 21 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm8
     b47:	01 00 00 
     b4a:	c5 7c 11 84 24 20 09 	vmovups %ymm8,0x920(%rsp)
     b51:	00 00 
     b53:	c4 21 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm8
     b5a:	01 00 00 
     b5d:	c5 7c 11 84 24 e0 09 	vmovups %ymm8,0x9e0(%rsp)
     b64:	00 00 
     b66:	c4 21 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm8
     b6d:	01 00 00 
     b70:	c5 7c 11 84 24 20 0a 	vmovups %ymm8,0xa20(%rsp)
     b77:	00 00 
     b79:	c4 21 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm8
     b80:	02 00 00 
     b83:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
     b8a:	00 00 
     b8c:	c4 21 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm8
     b93:	02 00 00 
     b96:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
     b9d:	00 00 
     b9f:	c4 21 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm8
     ba6:	02 00 00 
     ba9:	c5 7c 11 84 24 60 0c 	vmovups %ymm8,0xc60(%rsp)
     bb0:	00 00 
     bb2:	c4 21 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm8
     bb9:	02 00 00 
     bbc:	c5 7c 11 84 24 00 0d 	vmovups %ymm8,0xd00(%rsp)
     bc3:	00 00 
     bc5:	c4 21 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm8
     bcc:	02 00 00 
     bcf:	c5 7c 11 84 24 e0 0d 	vmovups %ymm8,0xde0(%rsp)
     bd6:	00 00 
     bd8:	c4 21 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm8
     bdf:	02 00 00 
     be2:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
     be9:	00 00 
     beb:	c4 21 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm8
     bf2:	02 00 00 
     bf5:	c5 7c 11 84 24 60 0f 	vmovups %ymm8,0xf60(%rsp)
     bfc:	00 00 
     bfe:	c4 21 7c 10 84 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm8
     c05:	02 00 00 
     c08:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
     c0f:	00 00 
     c11:	c4 21 7c 10 84 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm8
     c18:	03 00 00 
     c1b:	c5 7c 11 84 24 e0 10 	vmovups %ymm8,0x10e0(%rsp)
     c22:	00 00 
     c24:	c4 21 7c 10 84 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm8
     c2b:	03 00 00 
     c2e:	c5 7c 11 84 24 a0 11 	vmovups %ymm8,0x11a0(%rsp)
     c35:	00 00 
     c37:	c4 21 7c 10 84 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm8
     c3e:	03 00 00 
     c41:	c5 7c 11 84 24 60 12 	vmovups %ymm8,0x1260(%rsp)
     c48:	00 00 
     c4a:	c4 21 7c 10 84 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm8
     c51:	03 00 00 
     c54:	c5 7c 11 84 24 e0 12 	vmovups %ymm8,0x12e0(%rsp)
     c5b:	00 00 
     c5d:	c4 21 7c 10 84 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm8
     c64:	03 00 00 
     c67:	c5 7c 11 84 24 60 13 	vmovups %ymm8,0x1360(%rsp)
     c6e:	00 00 
     c70:	c4 21 7c 10 84 89 a0 	vmovups 0x3a0(%rcx,%r9,4),%ymm8
     c77:	03 00 00 
     c7a:	c5 7c 11 84 24 c0 13 	vmovups %ymm8,0x13c0(%rsp)
     c81:	00 00 
     c83:	c4 21 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm8
     c8a:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     c90:	c4 21 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm8
     c97:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     c9e:	00 00 
     ca0:	c4 21 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm8
     ca7:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     cae:	00 00 
     cb0:	c4 21 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm8
     cb7:	00 00 00 
     cba:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     cc1:	00 00 
     cc3:	c4 21 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm8
     cca:	00 00 00 
     ccd:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     cd4:	00 00 
     cd6:	c4 21 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm8
     cdd:	00 00 00 
     ce0:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     ce7:	00 00 
     ce9:	c4 21 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm8
     cf0:	00 00 00 
     cf3:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
     cfa:	00 00 
     cfc:	c4 21 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm8
     d03:	01 00 00 
     d06:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
     d0d:	00 00 
     d0f:	c4 21 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm8
     d16:	01 00 00 
     d19:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
     d20:	00 00 
     d22:	c4 21 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm8
     d29:	01 00 00 
     d2c:	c5 7c 11 84 24 a0 05 	vmovups %ymm8,0x5a0(%rsp)
     d33:	00 00 
     d35:	c4 21 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm8
     d3c:	01 00 00 
     d3f:	c5 7c 11 84 24 60 06 	vmovups %ymm8,0x660(%rsp)
     d46:	00 00 
     d48:	c4 21 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm8
     d4f:	01 00 00 
     d52:	c5 7c 11 84 24 20 07 	vmovups %ymm8,0x720(%rsp)
     d59:	00 00 
     d5b:	c4 21 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm8
     d62:	01 00 00 
     d65:	c5 7c 11 84 24 e0 07 	vmovups %ymm8,0x7e0(%rsp)
     d6c:	00 00 
     d6e:	c4 21 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm8
     d75:	01 00 00 
     d78:	c5 7c 11 84 24 a0 08 	vmovups %ymm8,0x8a0(%rsp)
     d7f:	00 00 
     d81:	c4 21 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm8
     d88:	01 00 00 
     d8b:	c5 7c 11 84 24 60 09 	vmovups %ymm8,0x960(%rsp)
     d92:	00 00 
     d94:	c4 21 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm8
     d9b:	02 00 00 
     d9e:	c5 7c 11 84 24 e0 08 	vmovups %ymm8,0x8e0(%rsp)
     da5:	00 00 
     da7:	c4 21 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm8
     dae:	02 00 00 
     db1:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
     db8:	00 00 
     dba:	c4 21 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm8
     dc1:	02 00 00 
     dc4:	c5 7c 11 84 24 a0 0a 	vmovups %ymm8,0xaa0(%rsp)
     dcb:	00 00 
     dcd:	c4 21 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm8
     dd4:	02 00 00 
     dd7:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
     dde:	00 00 
     de0:	c4 21 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm8
     de7:	02 00 00 
     dea:	c5 7c 11 84 24 e0 0c 	vmovups %ymm8,0xce0(%rsp)
     df1:	00 00 
     df3:	c4 21 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm8
     dfa:	02 00 00 
     dfd:	c5 7c 11 84 24 c0 0d 	vmovups %ymm8,0xdc0(%rsp)
     e04:	00 00 
     e06:	c4 21 7c 10 84 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm8
     e0d:	02 00 00 
     e10:	c5 7c 11 84 24 60 0e 	vmovups %ymm8,0xe60(%rsp)
     e17:	00 00 
     e19:	c4 21 7c 10 84 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm8
     e20:	02 00 00 
     e23:	c5 7c 11 84 24 40 0f 	vmovups %ymm8,0xf40(%rsp)
     e2a:	00 00 
     e2c:	c4 21 7c 10 84 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm8
     e33:	03 00 00 
     e36:	c5 7c 11 84 24 00 10 	vmovups %ymm8,0x1000(%rsp)
     e3d:	00 00 
     e3f:	c4 21 7c 10 84 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm8
     e46:	03 00 00 
     e49:	c5 7c 11 84 24 c0 10 	vmovups %ymm8,0x10c0(%rsp)
     e50:	00 00 
     e52:	c4 21 7c 10 84 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm8
     e59:	03 00 00 
     e5c:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
     e63:	00 00 
     e65:	c4 21 7c 10 84 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm8
     e6c:	03 00 00 
     e6f:	c5 7c 11 84 24 40 12 	vmovups %ymm8,0x1240(%rsp)
     e76:	00 00 
     e78:	c4 21 7c 10 84 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm8
     e7f:	03 00 00 
     e82:	c5 7c 11 84 24 c0 12 	vmovups %ymm8,0x12c0(%rsp)
     e89:	00 00 
     e8b:	c4 21 7c 10 84 81 a0 	vmovups 0x3a0(%rcx,%r8,4),%ymm8
     e92:	03 00 00 
     e95:	c5 7c 11 84 24 40 13 	vmovups %ymm8,0x1340(%rsp)
     e9c:	00 00 
     e9e:	c5 7c 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm8
     ea4:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     eaa:	c5 7c 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm8
     eb1:	00 00 
     eb3:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     eb9:	c5 7c 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm8
     ec0:	00 00 
     ec2:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     ec9:	00 00 
     ecb:	c5 7c 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm8
     ed2:	00 00 
     ed4:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     edb:	00 00 
     edd:	c5 7c 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm8
     ee4:	00 00 
     ee6:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     eed:	00 00 
     eef:	c5 7c 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm8
     ef6:	00 00 
     ef8:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     eff:	00 00 
     f01:	c5 7c 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm8
     f08:	00 00 
     f0a:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
     f11:	00 00 
     f13:	c5 7c 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm8
     f1a:	00 00 
     f1c:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
     f23:	00 00 
     f25:	c5 7c 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm8
     f2c:	00 00 
     f2e:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
     f35:	00 00 
     f37:	c5 7c 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm8
     f3e:	00 00 
     f40:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
     f47:	00 00 
     f49:	c5 7c 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm8
     f50:	00 00 
     f52:	c5 7c 11 84 24 e0 05 	vmovups %ymm8,0x5e0(%rsp)
     f59:	00 00 
     f5b:	c5 7c 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm8
     f62:	00 00 
     f64:	c5 7c 11 84 24 a0 06 	vmovups %ymm8,0x6a0(%rsp)
     f6b:	00 00 
     f6d:	c5 7c 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm8
     f74:	00 00 
     f76:	c5 7c 11 84 24 60 07 	vmovups %ymm8,0x760(%rsp)
     f7d:	00 00 
     f7f:	c5 7c 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm8
     f86:	00 00 
     f88:	c5 7c 11 84 24 80 07 	vmovups %ymm8,0x780(%rsp)
     f8f:	00 00 
     f91:	c5 7c 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm8
     f98:	00 00 
     f9a:	c5 7c 11 84 24 40 08 	vmovups %ymm8,0x840(%rsp)
     fa1:	00 00 
     fa3:	c5 7c 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm8
     faa:	00 00 
     fac:	c5 7c 11 84 24 00 09 	vmovups %ymm8,0x900(%rsp)
     fb3:	00 00 
     fb5:	c5 7c 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm8
     fbc:	00 00 
     fbe:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
     fc5:	00 00 
     fc7:	c5 7c 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm8
     fce:	00 00 
     fd0:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
     fd7:	00 00 
     fd9:	c5 7c 10 84 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm8
     fe0:	00 00 
     fe2:	c5 7c 11 84 24 e0 0b 	vmovups %ymm8,0xbe0(%rsp)
     fe9:	00 00 
     feb:	c5 7c 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm8
     ff1:	48 8d 1c 95 00 00 00 	lea    0x0(,%rdx,4),%rbx
     ff8:	00 
     ff9:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
     ffe:	48 83 cb 20          	or     $0x20,%rbx
    1002:	c5 fc 10 04 1f       	vmovups (%rdi,%rbx,1),%ymm0
    1007:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm0
    100e:	0d 00 00 
    1011:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
    1016:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm0
    101d:	01 00 00 
    1020:	c4 e2 4d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm0
    1027:	c4 e2 25 b8 c7       	vfmadd231ps %ymm7,%ymm11,%ymm0
    102c:	c5 7c 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm11
    1033:	00 00 
    1035:	c4 e2 3d b8 c5       	vfmadd231ps %ymm5,%ymm8,%ymm0
    103a:	c5 fc 11 04 1f       	vmovups %ymm0,(%rdi,%rbx,1)
    103f:	c5 fc 10 44 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm0
    1045:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm0
    104c:	0e 00 00 
    104f:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm0
    1056:	02 00 00 
    1059:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm0
    1060:	01 00 00 
    1063:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm6,%ymm0
    106a:	00 00 00 
    106d:	c4 e2 15 b8 c7       	vfmadd231ps %ymm7,%ymm13,%ymm0
    1072:	c5 7c 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm13
    1079:	00 00 
    107b:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
    1080:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1086:	c5 fc 11 44 97 40    	vmovups %ymm0,0x40(%rdi,%rdx,4)
    108c:	c5 fc 10 44 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm0
    1092:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm2,%ymm0
    1099:	07 00 00 
    109c:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm0
    10a3:	03 00 00 
    10a6:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm0
    10ad:	02 00 00 
    10b0:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm0
    10b7:	01 00 00 
    10ba:	c4 e2 45 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm7,%ymm0
    10c1:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
    10c6:	c5 7c 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm10
    10cd:	00 00 
    10cf:	c5 fc 11 44 97 60    	vmovups %ymm0,0x60(%rdi,%rdx,4)
    10d5:	c5 fc 10 84 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm0
    10dc:	00 00 
    10de:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
    10e5:	01 00 00 
    10e8:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm0
    10ef:	03 00 00 
    10f2:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm0
    10f9:	02 00 00 
    10fc:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm0
    1103:	01 00 00 
    1106:	c4 e2 45 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm7,%ymm0
    110d:	c4 e2 1d b8 c5       	vfmadd231ps %ymm5,%ymm12,%ymm0
    1112:	c5 7c 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm12
    1119:	00 00 
    111b:	c5 fc 11 84 97 80 00 	vmovups %ymm0,0x80(%rdi,%rdx,4)
    1122:	00 00 
    1124:	c5 fc 10 84 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm0
    112b:	00 00 
    112d:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm0
    1134:	05 00 00 
    1137:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm0
    113e:	04 00 00 
    1141:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
    1148:	03 00 00 
    114b:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm0
    1152:	02 00 00 
    1155:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm0
    115c:	00 00 00 
    115f:	c4 e2 05 b8 c5       	vfmadd231ps %ymm5,%ymm15,%ymm0
    1164:	c5 7c 10 bc 24 60 15 	vmovups 0x1560(%rsp),%ymm15
    116b:	00 00 
    116d:	c5 fc 11 84 97 a0 00 	vmovups %ymm0,0xa0(%rdi,%rdx,4)
    1174:	00 00 
    1176:	c5 fc 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm0
    117d:	00 00 
    117f:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm0
    1186:	06 00 00 
    1189:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm0
    1190:	04 00 00 
    1193:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm0
    119a:	04 00 00 
    119d:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm6,%ymm0
    11a4:	02 00 00 
    11a7:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm7,%ymm0
    11ae:	00 00 00 
    11b1:	c4 e2 55 b8 04 24    	vfmadd231ps (%rsp),%ymm5,%ymm0
    11b7:	c5 fc 11 84 97 c0 00 	vmovups %ymm0,0xc0(%rdi,%rdx,4)
    11be:	00 00 
    11c0:	c5 fc 10 84 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm0
    11c7:	00 00 
    11c9:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm0
    11d0:	05 00 00 
    11d3:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm0
    11da:	05 00 00 
    11dd:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm0
    11e4:	04 00 00 
    11e7:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm0
    11ee:	03 00 00 
    11f1:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm7,%ymm0
    11f8:	01 00 00 
    11fb:	c4 e2 55 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm0
    1202:	c5 fc 11 84 97 e0 00 	vmovups %ymm0,0xe0(%rdi,%rdx,4)
    1209:	00 00 
    120b:	c5 fc 10 84 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm0
    1212:	00 00 
    1214:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm0
    121b:	07 00 00 
    121e:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm0
    1225:	06 00 00 
    1228:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm0
    122f:	05 00 00 
    1232:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm0
    1239:	04 00 00 
    123c:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm0
    1243:	02 00 00 
    1246:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm0
    124d:	00 00 00 
    1250:	c5 fc 11 84 97 00 01 	vmovups %ymm0,0x100(%rdi,%rdx,4)
    1257:	00 00 
    1259:	c5 fc 10 84 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm0
    1260:	00 00 
    1262:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm0
    1269:	08 00 00 
    126c:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm0
    1273:	07 00 00 
    1276:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm0
    127d:	06 00 00 
    1280:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm0
    1287:	04 00 00 
    128a:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm7,%ymm0
    1291:	03 00 00 
    1294:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm5,%ymm0
    129b:	01 00 00 
    129e:	c5 fc 11 84 97 20 01 	vmovups %ymm0,0x120(%rdi,%rdx,4)
    12a5:	00 00 
    12a7:	c5 fc 10 84 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm0
    12ae:	00 00 
    12b0:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm0
    12b7:	09 00 00 
    12ba:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm0
    12c1:	08 00 00 
    12c4:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm0
    12cb:	06 00 00 
    12ce:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm0
    12d5:	05 00 00 
    12d8:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm0
    12df:	03 00 00 
    12e2:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm0
    12e9:	01 00 00 
    12ec:	c5 fc 11 84 97 40 01 	vmovups %ymm0,0x140(%rdi,%rdx,4)
    12f3:	00 00 
    12f5:	c5 fc 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm0
    12fc:	00 00 
    12fe:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm0
    1305:	0a 00 00 
    1308:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm0
    130f:	08 00 00 
    1312:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm0
    1319:	07 00 00 
    131c:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm0
    1323:	06 00 00 
    1326:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm7,%ymm0
    132d:	04 00 00 
    1330:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm0
    1337:	02 00 00 
    133a:	c5 fc 11 84 97 60 01 	vmovups %ymm0,0x160(%rdi,%rdx,4)
    1341:	00 00 
    1343:	c5 fc 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm0
    134a:	00 00 
    134c:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm0
    1353:	0a 00 00 
    1356:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm0
    135d:	09 00 00 
    1360:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm0
    1367:	08 00 00 
    136a:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm0
    1371:	07 00 00 
    1374:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm0
    137b:	05 00 00 
    137e:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm0
    1385:	03 00 00 
    1388:	c5 fc 11 84 97 80 01 	vmovups %ymm0,0x180(%rdi,%rdx,4)
    138f:	00 00 
    1391:	c5 fc 10 84 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm0
    1398:	00 00 
    139a:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm0
    13a1:	0b 00 00 
    13a4:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm0
    13ab:	0a 00 00 
    13ae:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm0
    13b5:	09 00 00 
    13b8:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm0
    13bf:	07 00 00 
    13c2:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm0
    13c9:	05 00 00 
    13cc:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm0
    13d3:	03 00 00 
    13d6:	c5 fc 11 84 97 a0 01 	vmovups %ymm0,0x1a0(%rdi,%rdx,4)
    13dd:	00 00 
    13df:	c5 fc 10 84 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm0
    13e6:	00 00 
    13e8:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm0
    13ef:	0b 00 00 
    13f2:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm0
    13f9:	0b 00 00 
    13fc:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm0
    1403:	09 00 00 
    1406:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm0
    140d:	08 00 00 
    1410:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm0
    1417:	06 00 00 
    141a:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm0
    1421:	04 00 00 
    1424:	c5 fc 11 84 97 c0 01 	vmovups %ymm0,0x1c0(%rdi,%rdx,4)
    142b:	00 00 
    142d:	c5 fc 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm0
    1434:	00 00 
    1436:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm0
    143d:	0c 00 00 
    1440:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm0
    1447:	0b 00 00 
    144a:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm0
    1451:	0a 00 00 
    1454:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm0
    145b:	09 00 00 
    145e:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm0
    1465:	07 00 00 
    1468:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm0
    146f:	05 00 00 
    1472:	c5 fc 11 84 97 e0 01 	vmovups %ymm0,0x1e0(%rdi,%rdx,4)
    1479:	00 00 
    147b:	c5 fc 10 84 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm0
    1482:	00 00 
    1484:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm0
    148b:	0c 00 00 
    148e:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm0
    1495:	0c 00 00 
    1498:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm0
    149f:	0a 00 00 
    14a2:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm0
    14a9:	08 00 00 
    14ac:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm0
    14b3:	07 00 00 
    14b6:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm0
    14bd:	06 00 00 
    14c0:	c5 fc 11 84 97 00 02 	vmovups %ymm0,0x200(%rdi,%rdx,4)
    14c7:	00 00 
    14c9:	c5 fc 10 84 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm0
    14d0:	00 00 
    14d2:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm0
    14d9:	0c 00 00 
    14dc:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm0
    14e3:	0c 00 00 
    14e6:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm0
    14ed:	0a 00 00 
    14f0:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm0
    14f7:	09 00 00 
    14fa:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm0
    1501:	08 00 00 
    1504:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm0
    150b:	06 00 00 
    150e:	c5 fc 11 84 97 20 02 	vmovups %ymm0,0x220(%rdi,%rdx,4)
    1515:	00 00 
    1517:	c5 fc 10 84 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm0
    151e:	00 00 
    1520:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm0
    1527:	0d 00 00 
    152a:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm0
    1531:	0d 00 00 
    1534:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm0
    153b:	0c 00 00 
    153e:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm0
    1545:	0a 00 00 
    1548:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm0
    154f:	09 00 00 
    1552:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm0
    1559:	08 00 00 
    155c:	c5 fc 11 84 97 40 02 	vmovups %ymm0,0x240(%rdi,%rdx,4)
    1563:	00 00 
    1565:	c5 fc 10 84 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm0
    156c:	00 00 
    156e:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm0
    1575:	0e 00 00 
    1578:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm0
    157f:	0b 00 00 
    1582:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm0
    1589:	0d 00 00 
    158c:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm0
    1593:	0b 00 00 
    1596:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm0
    159d:	0a 00 00 
    15a0:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm0
    15a7:	02 00 00 
    15aa:	c5 fc 11 84 97 60 02 	vmovups %ymm0,0x260(%rdi,%rdx,4)
    15b1:	00 00 
    15b3:	c5 fc 10 84 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm0
    15ba:	00 00 
    15bc:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm0
    15c3:	0f 00 00 
    15c6:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm0
    15cd:	0e 00 00 
    15d0:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm0
    15d7:	0d 00 00 
    15da:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm0
    15e1:	0c 00 00 
    15e4:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm0
    15eb:	0b 00 00 
    15ee:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm0
    15f5:	09 00 00 
    15f8:	c5 fc 11 84 97 80 02 	vmovups %ymm0,0x280(%rdi,%rdx,4)
    15ff:	00 00 
    1601:	c5 fc 10 84 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm0
    1608:	00 00 
    160a:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm0
    1611:	10 00 00 
    1614:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm0
    161b:	0f 00 00 
    161e:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm0
    1625:	0e 00 00 
    1628:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm0
    162f:	0d 00 00 
    1632:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm0
    1639:	0b 00 00 
    163c:	c4 e2 05 b8 c5       	vfmadd231ps %ymm5,%ymm15,%ymm0
    1641:	c5 fc 11 84 97 a0 02 	vmovups %ymm0,0x2a0(%rdi,%rdx,4)
    1648:	00 00 
    164a:	c5 fc 10 84 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm0
    1651:	00 00 
    1653:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm2,%ymm0
    165a:	0e 00 00 
    165d:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm0
    1664:	10 00 00 
    1667:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm0
    166e:	0f 00 00 
    1671:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm0
    1678:	0e 00 00 
    167b:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm0
    1682:	0d 00 00 
    1685:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm0
    168c:	0c 00 00 
    168f:	c5 fc 11 84 97 c0 02 	vmovups %ymm0,0x2c0(%rdi,%rdx,4)
    1696:	00 00 
    1698:	c5 fc 10 84 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm0
    169f:	00 00 
    16a1:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm0
    16a8:	11 00 00 
    16ab:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm0
    16b2:	11 00 00 
    16b5:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm0
    16bc:	10 00 00 
    16bf:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm0
    16c6:	0f 00 00 
    16c9:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm0
    16d0:	0e 00 00 
    16d3:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm0
    16da:	0d 00 00 
    16dd:	c5 fc 11 84 97 e0 02 	vmovups %ymm0,0x2e0(%rdi,%rdx,4)
    16e4:	00 00 
    16e6:	c5 fc 10 84 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm0
    16ed:	00 00 
    16ef:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm0
    16f6:	12 00 00 
    16f9:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm0
    1700:	11 00 00 
    1703:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm0
    170a:	10 00 00 
    170d:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm0
    1714:	10 00 00 
    1717:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm0
    171e:	0f 00 00 
    1721:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm0
    1728:	0e 00 00 
    172b:	c5 fc 11 84 97 00 03 	vmovups %ymm0,0x300(%rdi,%rdx,4)
    1732:	00 00 
    1734:	c5 fc 10 84 97 20 03 	vmovups 0x320(%rdi,%rdx,4),%ymm0
    173b:	00 00 
    173d:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm0
    1744:	13 00 00 
    1747:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm0
    174e:	12 00 00 
    1751:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm0
    1758:	11 00 00 
    175b:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm0
    1762:	10 00 00 
    1765:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm7,%ymm0
    176c:	0f 00 00 
    176f:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm0
    1776:	0f 00 00 
    1779:	c5 fc 11 84 97 20 03 	vmovups %ymm0,0x320(%rdi,%rdx,4)
    1780:	00 00 
    1782:	c5 fc 10 84 97 40 03 	vmovups 0x340(%rdi,%rdx,4),%ymm0
    1789:	00 00 
    178b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm0
    1792:	13 00 00 
    1795:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm0
    179c:	13 00 00 
    179f:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm0
    17a6:	12 00 00 
    17a9:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm0
    17b0:	11 00 00 
    17b3:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm0
    17ba:	10 00 00 
    17bd:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm0
    17c4:	0f 00 00 
    17c7:	c5 fc 11 84 97 40 03 	vmovups %ymm0,0x340(%rdi,%rdx,4)
    17ce:	00 00 
    17d0:	c5 fc 10 84 97 60 03 	vmovups 0x360(%rdi,%rdx,4),%ymm0
    17d7:	00 00 
    17d9:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm0
    17e0:	14 00 00 
    17e3:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm0
    17ea:	13 00 00 
    17ed:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm0
    17f4:	12 00 00 
    17f7:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm0
    17fe:	12 00 00 
    1801:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm0
    1808:	11 00 00 
    180b:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm0
    1812:	10 00 00 
    1815:	c5 fc 11 84 97 60 03 	vmovups %ymm0,0x360(%rdi,%rdx,4)
    181c:	00 00 
    181e:	c5 fc 10 84 97 80 03 	vmovups 0x380(%rdi,%rdx,4),%ymm0
    1825:	00 00 
    1827:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm0
    182e:	14 00 00 
    1831:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm0
    1838:	13 00 00 
    183b:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm0
    1842:	13 00 00 
    1845:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm0
    184c:	12 00 00 
    184f:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm0
    1856:	12 00 00 
    1859:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm0
    1860:	11 00 00 
    1863:	c5 fc 11 84 97 80 03 	vmovups %ymm0,0x380(%rdi,%rdx,4)
    186a:	00 00 
    186c:	c5 fc 10 84 97 a0 03 	vmovups 0x3a0(%rdi,%rdx,4),%ymm0
    1873:	00 00 
    1875:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm0
    187c:	14 00 00 
    187f:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    1886:	00 00 
    1888:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm0
    188f:	14 00 00 
    1892:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    1899:	00 00 
    189b:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm0
    18a2:	13 00 00 
    18a5:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    18ac:	00 00 
    18ae:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm0
    18b5:	13 00 00 
    18b8:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    18bf:	00 00 
    18c1:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm0
    18c8:	12 00 00 
    18cb:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    18d2:	00 00 
    18d4:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm0
    18db:	11 00 00 
    18de:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    18e5:	00 00 
    18e7:	c5 fc 11 84 97 a0 03 	vmovups %ymm0,0x3a0(%rdi,%rdx,4)
    18ee:	00 00 
    18f0:	c5 fc 10 04 96       	vmovups (%rsi,%rdx,4),%ymm0
    18f5:	c4 62 7d a8 5c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm11
    18fc:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm3
    1903:	17 00 00 
    1906:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm12
    190d:	16 00 00 
    1910:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm13
    1917:	17 00 00 
    191a:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm10
    1921:	17 00 00 
    1924:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm1
    192b:	17 00 00 
    192e:	c5 fc 10 04 1e       	vmovups (%rsi,%rbx,1),%ymm0
    1933:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    1938:	c5 7c 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm11
    193f:	00 00 
    1941:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1946:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
    194b:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1950:	c4 e2 3d b8 c8       	vfmadd231ps %ymm0,%ymm8,%ymm1
    1955:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    195c:	00 00 
    195e:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    1965:	00 00 
    1967:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    196e:	00 00 
    1970:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1977:	00 00 
    1979:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    197e:	c5 fc 10 44 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm0
    1984:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm1
    198b:	15 00 00 
    198e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1994:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1999:	c5 7c 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm9
    19a0:	00 00 
    19a2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    19a7:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    19ac:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    19b1:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    19b8:	00 00 
    19ba:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    19c1:	00 00 
    19c3:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    19ca:	00 00 
    19cc:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    19d1:	c5 fc 10 44 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm0
    19d7:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    19de:	00 00 
    19e0:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm1
    19e7:	15 00 00 
    19ea:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    19ef:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    19f5:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    19fa:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    19ff:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1a04:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    1a0b:	00 00 
    1a0d:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1a14:	00 00 
    1a16:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1a1b:	c5 fc 10 84 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm0
    1a22:	00 00 
    1a24:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm1
    1a2b:	16 00 00 
    1a2e:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    1a35:	00 00 
    1a37:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1a3c:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1a43:	00 00 
    1a45:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1a4a:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1a4f:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    1a56:	00 00 
    1a58:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
    1a5f:	00 00 
    1a61:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1a66:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1a6d:	00 00 
    1a6f:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    1a74:	c5 fc 10 84 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm0
    1a7b:	00 00 
    1a7d:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm1
    1a84:	16 00 00 
    1a87:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    1a8e:	00 00 
    1a90:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    1a95:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1a9c:	00 00 
    1a9e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1aa3:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    1aa8:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
    1aaf:	00 00 
    1ab1:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    1ab8:	00 00 
    1aba:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1abf:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1ac6:	00 00 
    1ac8:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    1acd:	c5 fc 10 84 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm0
    1ad4:	00 00 
    1ad6:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
    1adc:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    1ae3:	00 00 
    1ae5:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1aea:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
    1af1:	00 00 
    1af3:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1af8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1aff:	00 00 
    1b01:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1b06:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    1b0d:	00 00 
    1b0f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1b14:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1b19:	c5 fc 10 84 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm0
    1b20:	00 00 
    1b22:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
    1b29:	00 00 
    1b2b:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
    1b32:	c5 fc 10 b4 96 60 03 	vmovups 0x360(%rsi,%rdx,4),%ymm6
    1b39:	00 00 
    1b3b:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1b40:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
    1b47:	00 00 
    1b49:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1b4e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1b53:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    1b58:	c5 7c 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm11
    1b5f:	00 00 
    1b61:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    1b68:	00 00 
    1b6a:	c5 fc 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm5
    1b71:	00 00 
    1b73:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1b78:	c5 fc 10 84 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm0
    1b7f:	00 00 
    1b81:	c5 7c 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm8
    1b88:	00 00 
    1b8a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
    1b91:	00 00 00 
    1b94:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    1b99:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
    1ba0:	00 00 
    1ba2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1ba7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1bac:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1bb1:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    1bb8:	00 00 
    1bba:	c5 7c 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm9
    1bc1:	00 00 
    1bc3:	c5 7c 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm13
    1bca:	00 00 
    1bcc:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    1bd1:	c5 fc 10 84 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm0
    1bd8:	00 00 
    1bda:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
    1be1:	00 00 
    1be3:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm1
    1bea:	01 00 00 
    1bed:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1bf2:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1bf7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1bfc:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    1c01:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1c06:	c5 fc 10 84 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm0
    1c0d:	00 00 
    1c0f:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    1c16:	00 00 
    1c18:	c5 7c 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm8
    1c1f:	00 00 
    1c21:	c5 7c 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm11
    1c28:	00 00 
    1c2a:	c5 7c 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm12
    1c31:	00 00 
    1c33:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    1c3a:	00 00 
    1c3c:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm1
    1c43:	01 00 00 
    1c46:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1c4b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1c50:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1c55:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1c5a:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    1c5f:	c5 fc 10 84 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm0
    1c66:	00 00 
    1c68:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    1c6f:	00 00 
    1c71:	c5 7c 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm9
    1c78:	00 00 
    1c7a:	c5 7c 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm10
    1c81:	00 00 
    1c83:	c5 7c 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm13
    1c8a:	00 00 
    1c8c:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
    1c93:	00 00 
    1c95:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm1
    1c9c:	02 00 00 
    1c9f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1ca4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1ca9:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1cae:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1cb3:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    1cb8:	c5 fc 10 84 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm0
    1cbf:	00 00 
    1cc1:	c5 7c 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm12
    1cc8:	00 00 
    1cca:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    1cd1:	00 00 
    1cd3:	c5 7c 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm8
    1cda:	00 00 
    1cdc:	c5 7c 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm11
    1ce3:	00 00 
    1ce5:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm1
    1cec:	03 00 00 
    1cef:	c5 fc 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm4
    1cf6:	00 00 
    1cf8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1cfd:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
    1d04:	00 00 
    1d06:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1d0b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1d10:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1d15:	c5 7c 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm9
    1d1c:	00 00 
    1d1e:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    1d25:	00 00 
    1d27:	c5 7c 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm10
    1d2e:	00 00 
    1d30:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1d35:	c5 fc 10 84 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm0
    1d3c:	00 00 
    1d3e:	c5 7c 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm14
    1d45:	00 00 
    1d47:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
    1d4e:	03 00 00 
    1d51:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1d56:	c5 7c 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm11
    1d5d:	00 00 
    1d5f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1d64:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1d69:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1d6e:	c5 fc 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm3
    1d75:	00 00 
    1d77:	c5 7c 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm8
    1d7e:	00 00 
    1d80:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    1d87:	00 00 
    1d89:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1d8e:	c5 fc 10 84 96 c0 01 	vmovups 0x1c0(%rsi,%rdx,4),%ymm0
    1d95:	00 00 
    1d97:	c5 7c 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm12
    1d9e:	00 00 
    1da0:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
    1da7:	04 00 00 
    1daa:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1daf:	c5 7c 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm9
    1db6:	00 00 
    1db8:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1dbd:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1dc2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1dc7:	c5 7c 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm14
    1dce:	00 00 
    1dd0:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    1dd7:	00 00 
    1dd9:	c5 7c 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm10
    1de0:	00 00 
    1de2:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1de7:	c5 fc 10 84 96 e0 01 	vmovups 0x1e0(%rsi,%rdx,4),%ymm0
    1dee:	00 00 
    1df0:	c5 7c 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm11
    1df7:	00 00 
    1df9:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
    1e00:	05 00 00 
    1e03:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    1e08:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
    1e0f:	00 00 
    1e11:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1e16:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1e1b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1e20:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
    1e27:	00 00 
    1e29:	c5 7c 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm8
    1e30:	00 00 
    1e32:	c5 7c 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm12
    1e39:	00 00 
    1e3b:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1e40:	c5 fc 10 84 96 00 02 	vmovups 0x200(%rsi,%rdx,4),%ymm0
    1e47:	00 00 
    1e49:	c5 7c 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm13
    1e50:	00 00 
    1e52:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
    1e59:	06 00 00 
    1e5c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1e61:	c5 7c 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm14
    1e68:	00 00 
    1e6a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1e6f:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1e74:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1e79:	c5 7c 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm11
    1e80:	00 00 
    1e82:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    1e89:	00 00 
    1e8b:	c5 7c 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm10
    1e92:	00 00 
    1e94:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    1e99:	c5 fc 10 84 96 20 02 	vmovups 0x220(%rsi,%rdx,4),%ymm0
    1ea0:	00 00 
    1ea2:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    1ea9:	06 00 00 
    1eac:	c5 7c 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm9
    1eb3:	00 00 
    1eb5:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1eba:	c5 7c 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm12
    1ec1:	00 00 
    1ec3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1ec8:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1ecd:	c5 7c 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm8
    1ed4:	00 00 
    1ed6:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    1edd:	00 00 
    1edf:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1ee4:	c5 7c 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm13
    1eeb:	00 00 
    1eed:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1ef2:	c5 fc 10 84 96 40 02 	vmovups 0x240(%rsi,%rdx,4),%ymm0
    1ef9:	00 00 
    1efb:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm1
    1f02:	08 00 00 
    1f05:	c5 7c 10 b4 24 40 0f 	vmovups 0xf40(%rsp),%ymm14
    1f0c:	00 00 
    1f0e:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1f13:	c5 7c 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm10
    1f1a:	00 00 
    1f1c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1f21:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    1f28:	00 00 
    1f2a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1f2f:	c5 7c 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm11
    1f36:	00 00 
    1f38:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1f3d:	c5 7c 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm12
    1f44:	00 00 
    1f46:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1f4b:	c5 fc 10 84 96 60 02 	vmovups 0x260(%rsi,%rdx,4),%ymm0
    1f52:	00 00 
    1f54:	c5 7c 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm13
    1f5b:	00 00 
    1f5d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
    1f64:	02 00 00 
    1f67:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1f6c:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
    1f73:	00 00 
    1f75:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1f7a:	c5 7c 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm10
    1f81:	00 00 
    1f83:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1f88:	c5 7c 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm12
    1f8f:	00 00 
    1f91:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1f96:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1f9b:	c5 fc 10 84 96 80 02 	vmovups 0x280(%rsi,%rdx,4),%ymm0
    1fa2:	00 00 
    1fa4:	c5 7c 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm8
    1fab:	00 00 
    1fad:	c5 7c 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm11
    1fb4:	00 00 
    1fb6:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm1
    1fbd:	09 00 00 
    1fc0:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1fc5:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    1fcc:	00 00 
    1fce:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1fd3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1fd8:	c5 7c 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm10
    1fdf:	00 00 
    1fe1:	c5 7c 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm13
    1fe8:	00 00 
    1fea:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1fef:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    1ff6:	00 00 
    1ff8:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    1ffd:	c5 fc 10 84 96 a0 02 	vmovups 0x2a0(%rsi,%rdx,4),%ymm0
    2004:	00 00 
    2006:	c5 7c 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm9
    200d:	00 00 
    200f:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    2014:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    201b:	00 00 
    201d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2022:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2027:	c4 e2 05 b8 c8       	vfmadd231ps %ymm0,%ymm15,%ymm1
    202c:	c5 7c 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm12
    2033:	00 00 
    2035:	c5 7c 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm8
    203c:	00 00 
    203e:	c5 7c 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm15
    2045:	00 00 
    2047:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    204c:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    2053:	00 00 
    2055:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    205a:	c5 fc 10 84 96 c0 02 	vmovups 0x2c0(%rsi,%rdx,4),%ymm0
    2061:	00 00 
    2063:	c5 7c 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm11
    206a:	00 00 
    206c:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm1
    2073:	0c 00 00 
    2076:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    207b:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    2082:	00 00 
    2084:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2089:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    208e:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2093:	c5 7c 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm9
    209a:	00 00 
    209c:	c5 7c 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm10
    20a3:	00 00 
    20a5:	c5 7c 10 ac 24 20 10 	vmovups 0x1020(%rsp),%ymm13
    20ac:	00 00 
    20ae:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    20b3:	c5 fc 10 84 96 e0 02 	vmovups 0x2e0(%rsi,%rdx,4),%ymm0
    20ba:	00 00 
    20bc:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    20c3:	00 00 
    20c5:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm1
    20cc:	0d 00 00 
    20cf:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    20d4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    20d9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    20de:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    20e3:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    20e8:	c5 fc 10 84 96 00 03 	vmovups 0x300(%rsi,%rdx,4),%ymm0
    20ef:	00 00 
    20f1:	c5 7c 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm8
    20f8:	00 00 
    20fa:	c5 7c 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm11
    2101:	00 00 
    2103:	c5 7c 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm12
    210a:	00 00 
    210c:	c5 7c 10 bc 24 00 10 	vmovups 0x1000(%rsp),%ymm15
    2113:	00 00 
    2115:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    211c:	00 00 
    211e:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm1
    2125:	0e 00 00 
    2128:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    212d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2132:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2137:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    213c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2141:	c5 fc 10 84 96 20 03 	vmovups 0x320(%rsi,%rdx,4),%ymm0
    2148:	00 00 
    214a:	c5 7c 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm14
    2151:	00 00 
    2153:	c5 7c 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm9
    215a:	00 00 
    215c:	c5 fc 10 9c 96 40 03 	vmovups 0x340(%rsi,%rdx,4),%ymm3
    2163:	00 00 
    2165:	c5 7c 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm10
    216c:	00 00 
    216e:	c5 7c 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm13
    2175:	00 00 
    2177:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm1
    217e:	0f 00 00 
    2181:	c4 e2 65 b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm1
    2188:	0f 00 00 
    218b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2190:	c5 7c 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm15
    2197:	00 00 
    2199:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    219e:	c5 7c 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm8
    21a5:	00 00 
    21a7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    21ac:	c5 7c 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm11
    21b3:	00 00 
    21b5:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    21ba:	c5 7c 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm12
    21c1:	00 00 
    21c3:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm1
    21ca:	10 00 00 
    21cd:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    21d2:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    21d9:	00 00 
    21db:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    21e0:	c5 7c 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm9
    21e7:	00 00 
    21e9:	c4 42 65 a8 da       	vfmadd213ps %ymm10,%ymm3,%ymm11
    21ee:	c5 7c 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm10
    21f5:	00 00 
    21f7:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    21fc:	c4 c2 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm5
    2201:	c4 c2 65 a8 d6       	vfmadd213ps %ymm14,%ymm3,%ymm2
    2206:	c5 7c 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm14
    220d:	00 00 
    220f:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    2214:	c5 7c 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm8
    221b:	00 00 
    221d:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    2222:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    2227:	c5 fc 10 94 96 80 03 	vmovups 0x380(%rsi,%rdx,4),%ymm2
    222e:	00 00 
    2230:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm1
    2237:	11 00 00 
    223a:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    223f:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    2246:	00 00 
    2248:	c5 7c 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm15
    224f:	00 00 
    2251:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2256:	c5 7c 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm9
    225d:	00 00 
    225f:	c4 c2 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm3
    2264:	c5 7c 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm14
    226b:	00 00 
    226d:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    2272:	c5 fc 10 a4 96 a0 03 	vmovups 0x3a0(%rsi,%rdx,4),%ymm4
    2279:	00 00 
    227b:	c5 fc 10 b4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm6
    2282:	00 00 
    2284:	c4 e2 5d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm1
    228b:	11 00 00 
    228e:	48 81 c2 f0 00 00 00 	add    $0xf0,%rdx
    2295:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    229a:	c5 7c 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm10
    22a1:	00 00 
    22a3:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    22a8:	c5 fc 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm3
    22af:	00 00 
    22b1:	c4 62 6d a8 d5       	vfmadd213ps %ymm5,%ymm2,%ymm10
    22b6:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    22bd:	00 00 
    22bf:	c4 c2 5d a8 d9       	vfmadd213ps %ymm9,%ymm4,%ymm3
    22c4:	c5 7c 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm9
    22cb:	00 00 
    22cd:	c4 c2 5d a8 f2       	vfmadd213ps %ymm10,%ymm4,%ymm6
    22d2:	c5 7c 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm10
    22d9:	00 00 
    22db:	c4 c2 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm2
    22e0:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    22e6:	c4 42 5d a8 ce       	vfmadd213ps %ymm14,%ymm4,%ymm9
    22eb:	c4 42 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm10
    22f0:	4c 39 f2             	cmp    %r14,%rdx
    22f3:	0f 82 97 df ff ff    	jb     290 <_Z5benchv+0x160>
    22f9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    22ff:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
    2305:	c4 63 7d 19 d7 01    	vextractf128 $0x1,%ymm10,%xmm7
    230b:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    2310:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2314:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    2318:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    231c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2322:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    2328:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    232c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2332:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2336:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    233a:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    233e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2342:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    2346:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
    234c:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
    2350:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    2356:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    235a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2360:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2364:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    2368:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    236c:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    2370:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2374:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    2379:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    237f:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    2384:	c5 f8 58 04 97       	vaddps (%rdi,%rdx,4),%xmm0,%xmm0
    2389:	c5 f8 11 04 97       	vmovups %xmm0,(%rdi,%rdx,4)
    238e:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    2394:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    2398:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    239e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    23a2:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    23a6:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    23aa:	c5 fa 58 44 97 10    	vaddss 0x10(%rdi,%rdx,4),%xmm0,%xmm0
    23b0:	c5 fa 11 44 97 10    	vmovss %xmm0,0x10(%rdi,%rdx,4)
    23b6:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    23bc:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    23c0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    23c6:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    23ca:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    23ce:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    23d2:	c5 fa 58 44 97 14    	vaddss 0x14(%rdi,%rdx,4),%xmm0,%xmm0
    23d8:	c5 fa 11 44 97 14    	vmovss %xmm0,0x14(%rdi,%rdx,4)
    23de:	48 83 c2 06          	add    $0x6,%rdx
    23e2:	4c 39 f2             	cmp    %r14,%rdx
    23e5:	0f 82 c5 dd ff ff    	jb     1b0 <_Z5benchv+0x80>
    23eb:	0f 31                	rdtsc  
    23ed:	48 c1 e2 20          	shl    $0x20,%rdx
    23f1:	48 09 c2             	or     %rax,%rdx
    23f4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 23fa <_Z5benchv+0x22ca>
    23fa:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    23ff:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2407 <_Z5benchv+0x22d7>
    2406:	00 
    2407:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 240f <_Z5benchv+0x22df>
    240e:	00 
    240f:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2412:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2416:	0f af d1             	imul   %ecx,%edx
    2419:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    241f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2423:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    2429:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    242e:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    2432:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    2437:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    243b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    243f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2443:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2447:	48 81 c4 88 17 00 00 	add    $0x1788,%rsp
    244e:	5b                   	pop    %rbx
    244f:	41 5c                	pop    %r12
    2451:	41 5d                	pop    %r13
    2453:	41 5e                	pop    %r14
    2455:	41 5f                	pop    %r15
    2457:	5d                   	pop    %rbp
    2458:	c5 f8 77             	vzeroupper 
    245b:	c3                   	retq   
    245c:	90                   	nop
    245d:	90                   	nop
    245e:	90                   	nop
    245f:	90                   	nop

0000000000002460 <_Z6enablev>:
    2460:	31 c0                	xor    %eax,%eax
    2462:	c3                   	retq   
    2463:	90                   	nop
    2464:	90                   	nop
    2465:	90                   	nop
    2466:	90                   	nop
    2467:	90                   	nop
    2468:	90                   	nop
    2469:	90                   	nop
    246a:	90                   	nop
    246b:	90                   	nop
    246c:	90                   	nop
    246d:	90                   	nop
    246e:	90                   	nop
    246f:	90                   	nop

0000000000002470 <_Z9n_reg_maxv>:
    2470:	b8 de 00 00 00       	mov    $0xde,%eax
    2475:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui6_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui6_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui6_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui6_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui6_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui6_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui6_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui6_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui6_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui6_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui6_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui6_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
