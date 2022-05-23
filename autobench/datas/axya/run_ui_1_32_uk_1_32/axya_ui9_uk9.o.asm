
axya_ui9_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 fd b0 48 19 	imul   $0x1948b0fd,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 26          	sar    $0x26,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 88 02 00 00    	imul   $0x288,%eax,%eax
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
     13a:	48 81 ec 08 0c 00 00 	sub    $0xc08,%rsp
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
     170:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
     176:	45 85 f6             	test   %r14d,%r14d
     179:	0f 8e 44 11 00 00    	jle    12c3 <_Z5benchv+0x1193>
     17f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
     194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
     19b:	46 8d 04 f5 00 00 00 	lea    0x0(,%r14,8),%r8d
     1a2:	00 
     1a3:	47 8d 14 36          	lea    (%r14,%r14,1),%r10d
     1a7:	47 8d 24 b6          	lea    (%r14,%r14,4),%r12d
     1ab:	46 8d 2c b5 00 00 00 	lea    0x0(,%r14,4),%r13d
     1b2:	00 
     1b3:	43 8d 1c 76          	lea    (%r14,%r14,2),%ebx
     1b7:	44 89 f5             	mov    %r14d,%ebp
     1ba:	31 c0                	xor    %eax,%eax
     1bc:	4c 89 74 24 b8       	mov    %r14,-0x48(%rsp)
     1c1:	45 89 c1             	mov    %r8d,%r9d
     1c4:	47 8d 3c 52          	lea    (%r10,%r10,2),%r15d
     1c8:	45 29 f1             	sub    %r14d,%r9d
     1cb:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     1d0:	43 8d 14 f6          	lea    (%r14,%r14,8),%edx
     1d4:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
     1db:	89 54 24 90          	mov    %edx,-0x70(%rsp)
     1df:	31 d2                	xor    %edx,%edx
     1e1:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     1e6:	90                   	nop
     1e7:	90                   	nop
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	49 89 d6             	mov    %rdx,%r14
     1f3:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     1f8:	44 89 c1             	mov    %r8d,%ecx
     1fb:	49 63 c8             	movslq %r8d,%rcx
     1fe:	44 89 44 24 ac       	mov    %r8d,-0x54(%rsp)
     203:	44 89 7c 24 a4       	mov    %r15d,-0x5c(%rsp)
     208:	44 89 64 24 a0       	mov    %r12d,-0x60(%rsp)
     20d:	44 89 6c 24 9c       	mov    %r13d,-0x64(%rsp)
     212:	89 5c 24 98          	mov    %ebx,-0x68(%rsp)
     216:	4c 89 54 24 d8       	mov    %r10,-0x28(%rsp)
     21b:	89 6c 24 94          	mov    %ebp,-0x6c(%rsp)
     21f:	44 89 4c 24 a8       	mov    %r9d,-0x58(%rsp)
     224:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     228:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     22c:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     230:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     234:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     238:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     23d:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     242:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     246:	4c 89 74 24 d0       	mov    %r14,-0x30(%rsp)
     24b:	4c 8d 04 8a          	lea    (%rdx,%rcx,4),%r8
     24f:	49 63 c9             	movslq %r9d,%rcx
     252:	4c 8d 1c 8a          	lea    (%rdx,%rcx,4),%r11
     256:	49 63 cf             	movslq %r15d,%rcx
     259:	4c 8d 3c 8a          	lea    (%rdx,%rcx,4),%r15
     25d:	49 63 cc             	movslq %r12d,%rcx
     260:	4c 8d 24 8a          	lea    (%rdx,%rcx,4),%r12
     264:	49 63 cd             	movslq %r13d,%rcx
     267:	4c 8d 2c 8a          	lea    (%rdx,%rcx,4),%r13
     26b:	48 63 cb             	movslq %ebx,%rcx
     26e:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
     272:	49 63 ca             	movslq %r10d,%rcx
     275:	4c 8d 14 8a          	lea    (%rdx,%rcx,4),%r10
     279:	48 63 cd             	movslq %ebp,%rcx
     27c:	48 8d 2c 8a          	lea    (%rdx,%rcx,4),%rbp
     280:	49 63 ce             	movslq %r14d,%rcx
     283:	4c 8b 74 24 b8       	mov    -0x48(%rsp),%r14
     288:	4c 8d 0c 8a          	lea    (%rdx,%rcx,4),%r9
     28c:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     291:	b9 00 00 00 00       	mov    $0x0,%ecx
     296:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     29c:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     2a3:	00 00 
     2a5:	c4 e2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm0
     2ac:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     2b3:	00 00 
     2b5:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     2bc:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     2c3:	00 00 
     2c5:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     2cc:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     2d3:	00 00 
     2d5:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     2dc:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     2e3:	00 00 
     2e5:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
     2ec:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     2f3:	00 00 
     2f5:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
     2fc:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     303:	00 00 
     305:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
     30c:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     313:	00 00 
     315:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
     31c:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     323:	00 00 
     325:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     329:	90                   	nop
     32a:	90                   	nop
     32b:	90                   	nop
     32c:	90                   	nop
     32d:	90                   	nop
     32e:	90                   	nop
     32f:	90                   	nop
     330:	c4 c1 7c 10 a4 89 00 	vmovups -0x100(%r9,%rcx,4),%ymm4
     337:	ff ff ff 
     33a:	c5 7c 10 1c 8f       	vmovups (%rdi,%rcx,4),%ymm11
     33f:	c5 7c 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm10
     346:	00 00 
     348:	c5 fc 11 bc 24 60 0b 	vmovups %ymm7,0xb60(%rsp)
     34f:	00 00 
     351:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
     358:	00 00 
     35a:	c5 fc 10 bc 8d 00 ff 	vmovups -0x100(%rbp,%rcx,4),%ymm7
     361:	ff ff 
     363:	c5 7c 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm9
     36a:	00 00 
     36c:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
     373:	00 00 
     375:	c4 41 7c 10 84 8a 00 	vmovups -0x100(%r10,%rcx,4),%ymm8
     37c:	ff ff ff 
     37f:	c5 7c 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm12
     386:	00 00 
     388:	c5 7c 10 ac 8b 00 ff 	vmovups -0x100(%rbx,%rcx,4),%ymm13
     38f:	ff ff 
     391:	c4 41 7c 10 b4 8d 00 	vmovups -0x100(%r13,%rcx,4),%ymm14
     398:	ff ff ff 
     39b:	c5 fc 11 ac 24 e0 0b 	vmovups %ymm5,0xbe0(%rsp)
     3a2:	00 00 
     3a4:	c4 c1 7c 10 ac 8c 00 	vmovups -0x100(%r12,%rcx,4),%ymm5
     3ab:	ff ff ff 
     3ae:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     3b5:	00 00 
     3b7:	c4 c1 7c 10 84 8f 00 	vmovups -0x100(%r15,%rcx,4),%ymm0
     3be:	ff ff ff 
     3c1:	c5 fc 11 b4 24 20 0a 	vmovups %ymm6,0xa20(%rsp)
     3c8:	00 00 
     3ca:	c5 fc 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm6
     3d1:	00 00 
     3d3:	c5 7c 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm15
     3da:	00 00 
     3dc:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
     3e3:	00 00 
     3e5:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
     3ec:	00 00 
     3ee:	c4 c1 7c 10 5c 8b a0 	vmovups -0x60(%r11,%rcx,4),%ymm3
     3f5:	c4 c1 7c 10 54 88 a0 	vmovups -0x60(%r8,%rcx,4),%ymm2
     3fc:	c4 42 5d b8 da       	vfmadd231ps %ymm10,%ymm4,%ymm11
     401:	c5 7c 11 84 24 a0 0a 	vmovups %ymm8,0xaa0(%rsp)
     408:	00 00 
     40a:	c5 7c 11 ac 24 80 0a 	vmovups %ymm13,0xa80(%rsp)
     411:	00 00 
     413:	c5 fc 11 bc 24 c0 0a 	vmovups %ymm7,0xac0(%rsp)
     41a:	00 00 
     41c:	c5 7c 11 b4 24 60 0a 	vmovups %ymm14,0xa60(%rsp)
     423:	00 00 
     425:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     42c:	00 00 
     42e:	c5 fc 11 a4 24 e0 0a 	vmovups %ymm4,0xae0(%rsp)
     435:	00 00 
     437:	c4 c1 7c 10 64 8a c0 	vmovups -0x40(%r10,%rcx,4),%ymm4
     43e:	c5 fc 11 ac 24 40 0a 	vmovups %ymm5,0xa40(%rsp)
     445:	00 00 
     447:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
     44e:	00 00 
     450:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
     457:	00 00 
     459:	c4 42 45 b8 d9       	vfmadd231ps %ymm9,%ymm7,%ymm11
     45e:	c5 fc 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm7
     465:	00 00 
     467:	c5 fc 11 a4 24 20 05 	vmovups %ymm4,0x520(%rsp)
     46e:	00 00 
     470:	c5 fc 10 64 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm4
     476:	c4 42 3d b8 dc       	vfmadd231ps %ymm12,%ymm8,%ymm11
     47b:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
     482:	00 00 
     484:	c5 fc 11 a4 24 60 05 	vmovups %ymm4,0x560(%rsp)
     48b:	00 00 
     48d:	c4 c1 7c 10 64 8d c0 	vmovups -0x40(%r13,%rcx,4),%ymm4
     494:	c4 42 15 b8 d8       	vfmadd231ps %ymm8,%ymm13,%ymm11
     499:	c5 7c 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm13
     4a0:	00 00 
     4a2:	c5 fc 11 a4 24 80 05 	vmovups %ymm4,0x580(%rsp)
     4a9:	00 00 
     4ab:	c4 c1 7c 10 64 8c c0 	vmovups -0x40(%r12,%rcx,4),%ymm4
     4b2:	c4 42 0d b8 dd       	vfmadd231ps %ymm13,%ymm14,%ymm11
     4b7:	c5 7c 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm14
     4be:	00 00 
     4c0:	c4 62 55 b8 df       	vfmadd231ps %ymm7,%ymm5,%ymm11
     4c5:	c4 c1 7c 10 ac 88 20 	vmovups -0xe0(%r8,%rcx,4),%ymm5
     4cc:	ff ff ff 
     4cf:	c5 fc 11 a4 24 a0 05 	vmovups %ymm4,0x5a0(%rsp)
     4d6:	00 00 
     4d8:	c4 c1 7c 10 64 8f c0 	vmovups -0x40(%r15,%rcx,4),%ymm4
     4df:	c4 42 7d b8 de       	vfmadd231ps %ymm14,%ymm0,%ymm11
     4e4:	c4 c1 7c 10 84 8b 00 	vmovups -0x100(%r11,%rcx,4),%ymm0
     4eb:	ff ff ff 
     4ee:	c5 fc 11 ac 24 60 09 	vmovups %ymm5,0x960(%rsp)
     4f5:	00 00 
     4f7:	c5 fc 11 a4 24 c0 05 	vmovups %ymm4,0x5c0(%rsp)
     4fe:	00 00 
     500:	c4 c1 7c 10 64 8b c0 	vmovups -0x40(%r11,%rcx,4),%ymm4
     507:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     50e:	00 00 
     510:	c4 62 7d b8 de       	vfmadd231ps %ymm6,%ymm0,%ymm11
     515:	c4 c1 7c 10 84 88 00 	vmovups -0x100(%r8,%rcx,4),%ymm0
     51c:	ff ff ff 
     51f:	c5 fc 11 a4 24 e0 05 	vmovups %ymm4,0x5e0(%rsp)
     526:	00 00 
     528:	c4 c1 7c 10 64 88 c0 	vmovups -0x40(%r8,%rcx,4),%ymm4
     52f:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     536:	00 00 
     538:	c4 42 7d b8 df       	vfmadd231ps %ymm15,%ymm0,%ymm11
     53d:	c4 c1 7c 10 84 89 20 	vmovups -0xe0(%r9,%rcx,4),%ymm0
     544:	ff ff ff 
     547:	c5 fc 11 a4 24 00 06 	vmovups %ymm4,0x600(%rsp)
     54e:	00 00 
     550:	c4 c1 7c 10 64 89 e0 	vmovups -0x20(%r9,%rcx,4),%ymm4
     557:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     55d:	c4 c1 7c 10 84 89 40 	vmovups -0xc0(%r9,%rcx,4),%ymm0
     564:	ff ff ff 
     567:	c5 fc 11 a4 24 20 06 	vmovups %ymm4,0x620(%rsp)
     56e:	00 00 
     570:	c5 fc 10 64 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm4
     576:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     57d:	00 00 
     57f:	c4 c1 7c 10 84 89 60 	vmovups -0xa0(%r9,%rcx,4),%ymm0
     586:	ff ff ff 
     589:	c5 fc 11 a4 24 40 06 	vmovups %ymm4,0x640(%rsp)
     590:	00 00 
     592:	c4 c1 7c 10 64 8a e0 	vmovups -0x20(%r10,%rcx,4),%ymm4
     599:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     5a0:	00 00 
     5a2:	c5 fc 10 84 8d 20 ff 	vmovups -0xe0(%rbp,%rcx,4),%ymm0
     5a9:	ff ff 
     5ab:	c5 fc 11 a4 24 60 06 	vmovups %ymm4,0x660(%rsp)
     5b2:	00 00 
     5b4:	c5 fc 10 64 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm4
     5ba:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5bf:	c5 fc 10 84 8d 40 ff 	vmovups -0xc0(%rbp,%rcx,4),%ymm0
     5c6:	ff ff 
     5c8:	c5 fc 11 a4 24 80 06 	vmovups %ymm4,0x680(%rsp)
     5cf:	00 00 
     5d1:	c4 c1 7c 10 64 8d e0 	vmovups -0x20(%r13,%rcx,4),%ymm4
     5d8:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5df:	00 00 
     5e1:	c5 fc 10 84 8d 60 ff 	vmovups -0xa0(%rbp,%rcx,4),%ymm0
     5e8:	ff ff 
     5ea:	c5 fc 11 a4 24 a0 06 	vmovups %ymm4,0x6a0(%rsp)
     5f1:	00 00 
     5f3:	c4 c1 7c 10 64 8c e0 	vmovups -0x20(%r12,%rcx,4),%ymm4
     5fa:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     601:	00 00 
     603:	c4 c1 7c 10 84 8a 20 	vmovups -0xe0(%r10,%rcx,4),%ymm0
     60a:	ff ff ff 
     60d:	c5 fc 11 a4 24 c0 06 	vmovups %ymm4,0x6c0(%rsp)
     614:	00 00 
     616:	c4 c1 7c 10 64 8f e0 	vmovups -0x20(%r15,%rcx,4),%ymm4
     61d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     623:	c4 c1 7c 10 84 8a 40 	vmovups -0xc0(%r10,%rcx,4),%ymm0
     62a:	ff ff ff 
     62d:	c5 fc 11 a4 24 e0 06 	vmovups %ymm4,0x6e0(%rsp)
     634:	00 00 
     636:	c4 c1 7c 10 64 8b e0 	vmovups -0x20(%r11,%rcx,4),%ymm4
     63d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     644:	00 00 
     646:	c4 c1 7c 10 84 8a 60 	vmovups -0xa0(%r10,%rcx,4),%ymm0
     64d:	ff ff ff 
     650:	c5 fc 11 a4 24 00 07 	vmovups %ymm4,0x700(%rsp)
     657:	00 00 
     659:	c4 c1 7c 10 64 88 e0 	vmovups -0x20(%r8,%rcx,4),%ymm4
     660:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     667:	00 00 
     669:	c5 fc 10 84 8b 20 ff 	vmovups -0xe0(%rbx,%rcx,4),%ymm0
     670:	ff ff 
     672:	c5 fc 11 a4 24 20 07 	vmovups %ymm4,0x720(%rsp)
     679:	00 00 
     67b:	c4 c1 7c 10 24 89    	vmovups (%r9,%rcx,4),%ymm4
     681:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     687:	c5 fc 10 84 8b 40 ff 	vmovups -0xc0(%rbx,%rcx,4),%ymm0
     68e:	ff ff 
     690:	c5 fc 11 a4 24 40 07 	vmovups %ymm4,0x740(%rsp)
     697:	00 00 
     699:	c5 fc 10 64 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm4
     69f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     6a6:	00 00 
     6a8:	c5 fc 10 84 8b 60 ff 	vmovups -0xa0(%rbx,%rcx,4),%ymm0
     6af:	ff ff 
     6b1:	c5 fc 11 a4 24 60 07 	vmovups %ymm4,0x760(%rsp)
     6b8:	00 00 
     6ba:	c4 c1 7c 10 24 8a    	vmovups (%r10,%rcx,4),%ymm4
     6c0:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     6c7:	00 00 
     6c9:	c4 c1 7c 10 84 8d 20 	vmovups -0xe0(%r13,%rcx,4),%ymm0
     6d0:	ff ff ff 
     6d3:	c5 fc 11 a4 24 80 07 	vmovups %ymm4,0x780(%rsp)
     6da:	00 00 
     6dc:	c5 fc 10 24 8b       	vmovups (%rbx,%rcx,4),%ymm4
     6e1:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6e7:	c4 c1 7c 10 84 8d 40 	vmovups -0xc0(%r13,%rcx,4),%ymm0
     6ee:	ff ff ff 
     6f1:	c5 fc 11 a4 24 a0 07 	vmovups %ymm4,0x7a0(%rsp)
     6f8:	00 00 
     6fa:	c4 c1 7c 10 64 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm4
     701:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     708:	00 00 
     70a:	c4 c1 7c 10 84 8d 60 	vmovups -0xa0(%r13,%rcx,4),%ymm0
     711:	ff ff ff 
     714:	c5 fc 11 a4 24 c0 07 	vmovups %ymm4,0x7c0(%rsp)
     71b:	00 00 
     71d:	c4 c1 7c 10 24 8c    	vmovups (%r12,%rcx,4),%ymm4
     723:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     72a:	00 00 
     72c:	c4 c1 7c 10 84 8c 20 	vmovups -0xe0(%r12,%rcx,4),%ymm0
     733:	ff ff ff 
     736:	c5 fc 11 a4 24 e0 07 	vmovups %ymm4,0x7e0(%rsp)
     73d:	00 00 
     73f:	c4 c1 7c 10 24 8f    	vmovups (%r15,%rcx,4),%ymm4
     745:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     74c:	00 00 
     74e:	c4 c1 7c 10 84 8c 40 	vmovups -0xc0(%r12,%rcx,4),%ymm0
     755:	ff ff ff 
     758:	c5 fc 11 a4 24 00 08 	vmovups %ymm4,0x800(%rsp)
     75f:	00 00 
     761:	c4 c1 7c 10 24 8b    	vmovups (%r11,%rcx,4),%ymm4
     767:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     76e:	00 00 
     770:	c4 c1 7c 10 84 8c 60 	vmovups -0xa0(%r12,%rcx,4),%ymm0
     777:	ff ff ff 
     77a:	c5 fc 11 a4 24 40 09 	vmovups %ymm4,0x940(%rsp)
     781:	00 00 
     783:	c4 c1 7c 10 24 88    	vmovups (%r8,%rcx,4),%ymm4
     789:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     790:	00 00 
     792:	c4 c1 7c 10 84 8f 20 	vmovups -0xe0(%r15,%rcx,4),%ymm0
     799:	ff ff ff 
     79c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     7a3:	00 00 
     7a5:	c4 c1 7c 10 84 8f 40 	vmovups -0xc0(%r15,%rcx,4),%ymm0
     7ac:	ff ff ff 
     7af:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     7b6:	00 00 
     7b8:	c4 c1 7c 10 84 8f 60 	vmovups -0xa0(%r15,%rcx,4),%ymm0
     7bf:	ff ff ff 
     7c2:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     7c9:	00 00 
     7cb:	c4 c1 7c 10 84 8b 20 	vmovups -0xe0(%r11,%rcx,4),%ymm0
     7d2:	ff ff ff 
     7d5:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     7dc:	00 00 
     7de:	c4 c1 7c 10 84 8b 40 	vmovups -0xc0(%r11,%rcx,4),%ymm0
     7e5:	ff ff ff 
     7e8:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     7ef:	00 00 
     7f1:	c4 c1 7c 10 84 8b 60 	vmovups -0xa0(%r11,%rcx,4),%ymm0
     7f8:	ff ff ff 
     7fb:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     802:	00 00 
     804:	c4 c1 7c 10 84 88 40 	vmovups -0xc0(%r8,%rcx,4),%ymm0
     80b:	ff ff ff 
     80e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     815:	00 00 
     817:	c4 c1 7c 10 84 88 60 	vmovups -0xa0(%r8,%rcx,4),%ymm0
     81e:	ff ff ff 
     821:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     828:	00 00 
     82a:	c4 c1 7c 10 44 89 80 	vmovups -0x80(%r9,%rcx,4),%ymm0
     831:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     838:	00 00 
     83a:	c5 fc 10 44 8d 80    	vmovups -0x80(%rbp,%rcx,4),%ymm0
     840:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     847:	00 00 
     849:	c4 c1 7c 10 44 8a 80 	vmovups -0x80(%r10,%rcx,4),%ymm0
     850:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     857:	00 00 
     859:	c5 fc 10 44 8b 80    	vmovups -0x80(%rbx,%rcx,4),%ymm0
     85f:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     866:	00 00 
     868:	c4 c1 7c 10 44 8d 80 	vmovups -0x80(%r13,%rcx,4),%ymm0
     86f:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     876:	00 00 
     878:	c4 c1 7c 10 44 8c 80 	vmovups -0x80(%r12,%rcx,4),%ymm0
     87f:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     886:	00 00 
     888:	c4 c1 7c 10 44 8f 80 	vmovups -0x80(%r15,%rcx,4),%ymm0
     88f:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     896:	00 00 
     898:	c4 c1 7c 10 44 8b 80 	vmovups -0x80(%r11,%rcx,4),%ymm0
     89f:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     8a6:	00 00 
     8a8:	c4 c1 7c 10 44 88 80 	vmovups -0x80(%r8,%rcx,4),%ymm0
     8af:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     8b6:	00 00 
     8b8:	c4 c1 7c 10 44 89 a0 	vmovups -0x60(%r9,%rcx,4),%ymm0
     8bf:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     8c6:	00 00 
     8c8:	c5 fc 10 44 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm0
     8ce:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     8d5:	00 00 
     8d7:	c4 c1 7c 10 44 8a a0 	vmovups -0x60(%r10,%rcx,4),%ymm0
     8de:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     8e5:	00 00 
     8e7:	c5 fc 10 44 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm0
     8ed:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     8f4:	00 00 
     8f6:	c4 c1 7c 10 44 8d a0 	vmovups -0x60(%r13,%rcx,4),%ymm0
     8fd:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     904:	00 00 
     906:	c4 c1 7c 10 44 8c a0 	vmovups -0x60(%r12,%rcx,4),%ymm0
     90d:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     914:	00 00 
     916:	c4 c1 7c 10 44 8f a0 	vmovups -0x60(%r15,%rcx,4),%ymm0
     91d:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     924:	00 00 
     926:	c4 c1 7c 10 44 89 c0 	vmovups -0x40(%r9,%rcx,4),%ymm0
     92d:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     934:	00 00 
     936:	c5 fc 10 44 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm0
     93c:	c5 7c 11 1c 8f       	vmovups %ymm11,(%rdi,%rcx,4)
     941:	c5 7c 10 5c 8f 20    	vmovups 0x20(%rdi,%rcx,4),%ymm11
     947:	c4 62 2d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm10,%ymm11
     94e:	c4 62 35 b8 1c 24    	vfmadd231ps (%rsp),%ymm9,%ymm11
     954:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     95b:	00 00 
     95d:	c4 62 1d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm12,%ymm11
     964:	c4 62 3d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm11
     96b:	c4 62 15 b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm11
     972:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm11
     979:	00 00 00 
     97c:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm11
     983:	00 00 00 
     986:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm6,%ymm11
     98d:	00 00 00 
     990:	c4 42 55 b8 df       	vfmadd231ps %ymm15,%ymm5,%ymm11
     995:	c5 fc 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm5
     99c:	00 00 
     99e:	c5 7c 11 5c 8f 20    	vmovups %ymm11,0x20(%rdi,%rcx,4)
     9a4:	c5 7c 10 5c 8f 40    	vmovups 0x40(%rdi,%rcx,4),%ymm11
     9aa:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm10,%ymm11
     9b1:	01 00 00 
     9b4:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm11
     9bb:	01 00 00 
     9be:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm12,%ymm11
     9c5:	01 00 00 
     9c8:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm11
     9cf:	01 00 00 
     9d2:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm13,%ymm11
     9d9:	01 00 00 
     9dc:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm11
     9e3:	01 00 00 
     9e6:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm11
     9ed:	01 00 00 
     9f0:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm11
     9f7:	01 00 00 
     9fa:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm15,%ymm11
     a01:	00 00 00 
     a04:	c5 7c 11 5c 8f 40    	vmovups %ymm11,0x40(%rdi,%rcx,4)
     a0a:	c5 7c 10 5c 8f 60    	vmovups 0x60(%rdi,%rcx,4),%ymm11
     a10:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm10,%ymm11
     a17:	02 00 00 
     a1a:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm9,%ymm11
     a21:	02 00 00 
     a24:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm12,%ymm11
     a2b:	02 00 00 
     a2e:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm8,%ymm11
     a35:	02 00 00 
     a38:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm13,%ymm11
     a3f:	02 00 00 
     a42:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm11
     a49:	02 00 00 
     a4c:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm14,%ymm11
     a53:	02 00 00 
     a56:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm11
     a5d:	03 00 00 
     a60:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm15,%ymm11
     a67:	02 00 00 
     a6a:	c5 7c 11 5c 8f 60    	vmovups %ymm11,0x60(%rdi,%rcx,4)
     a70:	c5 7c 10 9c 8f 80 00 	vmovups 0x80(%rdi,%rcx,4),%ymm11
     a77:	00 00 
     a79:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm11
     a80:	03 00 00 
     a83:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm11
     a8a:	03 00 00 
     a8d:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm11
     a94:	03 00 00 
     a97:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm11
     a9e:	03 00 00 
     aa1:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm11
     aa8:	03 00 00 
     aab:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm7,%ymm11
     ab2:	03 00 00 
     ab5:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm11
     abc:	04 00 00 
     abf:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm11
     ac6:	04 00 00 
     ac9:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm15,%ymm11
     ad0:	04 00 00 
     ad3:	c5 7c 11 9c 8f 80 00 	vmovups %ymm11,0x80(%rdi,%rcx,4)
     ada:	00 00 
     adc:	c5 7c 10 9c 8f a0 00 	vmovups 0xa0(%rdi,%rcx,4),%ymm11
     ae3:	00 00 
     ae5:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm11
     aec:	04 00 00 
     aef:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm11
     af6:	04 00 00 
     af9:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm12,%ymm11
     b00:	04 00 00 
     b03:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm8,%ymm11
     b0a:	03 00 00 
     b0d:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm13,%ymm11
     b14:	04 00 00 
     b17:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm11
     b1e:	05 00 00 
     b21:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm11
     b28:	04 00 00 
     b2b:	c4 62 65 b8 de       	vfmadd231ps %ymm6,%ymm3,%ymm11
     b30:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
     b37:	00 00 
     b39:	c4 42 6d b8 df       	vfmadd231ps %ymm15,%ymm2,%ymm11
     b3e:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
     b45:	00 00 
     b47:	c5 7c 11 9c 8f a0 00 	vmovups %ymm11,0xa0(%rdi,%rcx,4)
     b4e:	00 00 
     b50:	c5 7c 10 9c 8f c0 00 	vmovups 0xc0(%rdi,%rcx,4),%ymm11
     b57:	00 00 
     b59:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm11
     b60:	05 00 00 
     b63:	c4 42 7d b8 d9       	vfmadd231ps %ymm9,%ymm0,%ymm11
     b68:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm12,%ymm11
     b6f:	05 00 00 
     b72:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm8,%ymm11
     b79:	05 00 00 
     b7c:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm11
     b83:	05 00 00 
     b86:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm11
     b8d:	05 00 00 
     b90:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm11
     b97:	05 00 00 
     b9a:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm11
     ba1:	05 00 00 
     ba4:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm15,%ymm11
     bab:	06 00 00 
     bae:	c5 7c 11 9c 8f c0 00 	vmovups %ymm11,0xc0(%rdi,%rcx,4)
     bb5:	00 00 
     bb7:	c5 7c 10 9c 8f e0 00 	vmovups 0xe0(%rdi,%rcx,4),%ymm11
     bbe:	00 00 
     bc0:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm11
     bc7:	06 00 00 
     bca:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm11
     bd1:	06 00 00 
     bd4:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm11
     bdb:	06 00 00 
     bde:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm11
     be5:	06 00 00 
     be8:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm11
     bef:	06 00 00 
     bf2:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm11
     bf9:	06 00 00 
     bfc:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm11
     c03:	06 00 00 
     c06:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm11
     c0d:	07 00 00 
     c10:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm15,%ymm11
     c17:	07 00 00 
     c1a:	c5 7c 11 9c 8f e0 00 	vmovups %ymm11,0xe0(%rdi,%rcx,4)
     c21:	00 00 
     c23:	c5 7c 10 9c 8f 00 01 	vmovups 0x100(%rdi,%rcx,4),%ymm11
     c2a:	00 00 
     c2c:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm11
     c33:	07 00 00 
     c36:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     c3c:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm11
     c43:	07 00 00 
     c46:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     c4c:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm11
     c53:	07 00 00 
     c56:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     c5a:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm11
     c61:	07 00 00 
     c64:	c5 7c 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm8
     c6b:	00 00 
     c6d:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm11
     c74:	07 00 00 
     c77:	c5 7c 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm13
     c7e:	00 00 
     c80:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm11
     c87:	07 00 00 
     c8a:	c5 fc 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm7
     c91:	00 00 
     c93:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm11
     c9a:	08 00 00 
     c9d:	c5 7c 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm14
     ca4:	00 00 
     ca6:	c4 62 15 b8 de       	vfmadd231ps %ymm6,%ymm13,%ymm11
     cab:	c5 fc 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm6
     cb2:	00 00 
     cb4:	c4 42 5d b8 df       	vfmadd231ps %ymm15,%ymm4,%ymm11
     cb9:	c5 fc 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm4
     cc0:	00 00 
     cc2:	c5 7c 11 9c 8f 00 01 	vmovups %ymm11,0x100(%rdi,%rcx,4)
     cc9:	00 00 
     ccb:	c5 7c 10 1c 8e       	vmovups (%rsi,%rcx,4),%ymm11
     cd0:	c4 e2 25 a8 a4 24 80 	vfmadd213ps 0x980(%rsp),%ymm11,%ymm4
     cd7:	09 00 00 
     cda:	c5 fc 10 44 8e 20    	vmovups 0x20(%rsi,%rcx,4),%ymm0
     ce0:	c4 e2 25 a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm11,%ymm3
     ce7:	09 00 00 
     cea:	c4 e2 25 a8 ac 24 20 	vfmadd213ps 0xa20(%rsp),%ymm11,%ymm5
     cf1:	0a 00 00 
     cf4:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm11,%ymm2
     cfb:	0b 00 00 
     cfe:	c4 e2 25 a8 b4 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm11,%ymm6
     d05:	0b 00 00 
     d08:	c4 e2 25 a8 bc 24 60 	vfmadd213ps 0xb60(%rsp),%ymm11,%ymm7
     d0f:	0b 00 00 
     d12:	c4 62 25 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm11,%ymm8
     d19:	0b 00 00 
     d1c:	c4 62 25 a8 b4 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm11,%ymm14
     d23:	0b 00 00 
     d26:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm1
     d2d:	0b 00 00 
     d30:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
     d37:	00 00 
     d39:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm1
     d40:	09 00 00 
     d43:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
     d48:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d4d:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
     d52:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     d59:	00 00 
     d5b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     d60:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     d66:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     d6b:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     d72:	00 00 
     d74:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     d79:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     d7f:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
     d84:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
     d89:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     d90:	00 00 
     d92:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
     d97:	c5 fc 10 44 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm0
     d9d:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     da4:	00 00 
     da6:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
     dad:	00 00 00 
     db0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     db5:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     dbc:	00 00 
     dbe:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
     dc3:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     dca:	00 00 
     dcc:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     dd1:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     dd8:	00 00 
     dda:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     ddf:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     de6:	00 00 
     de8:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     ded:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     df4:	00 00 
     df6:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
     dfb:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     e02:	00 00 
     e04:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     e09:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     e10:	00 00 
     e12:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     e17:	c5 fc 10 44 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm0
     e1d:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     e24:	00 00 
     e26:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
     e2d:	02 00 00 
     e30:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     e35:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     e3c:	00 00 
     e3e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     e43:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     e4a:	00 00 
     e4c:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
     e51:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     e58:	00 00 
     e5a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     e5f:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     e66:	00 00 
     e68:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     e6d:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     e74:	00 00 
     e76:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     e7b:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
     e82:	00 00 
     e84:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
     e89:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
     e90:	00 00 
     e92:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     e97:	c5 fc 10 84 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm0
     e9e:	00 00 
     ea0:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
     ea7:	00 00 
     ea9:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm1
     eb0:	04 00 00 
     eb3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     eb8:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
     ebf:	00 00 
     ec1:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     ec6:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
     ecd:	00 00 
     ecf:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     ed4:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
     edb:	00 00 
     edd:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
     ee2:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
     ee9:	00 00 
     eeb:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     ef0:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
     ef7:	00 00 
     ef9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     efe:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
     f05:	00 00 
     f07:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     f0c:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
     f13:	00 00 
     f15:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
     f1a:	c5 fc 10 84 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm0
     f21:	00 00 
     f23:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
     f2a:	00 00 
     f2c:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm1
     f33:	0a 00 00 
     f36:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     f3b:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
     f42:	00 00 
     f44:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     f49:	c5 fc 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm7
     f50:	00 00 
     f52:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     f57:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
     f5e:	00 00 
     f60:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     f65:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
     f6c:	00 00 
     f6e:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
     f73:	c5 fc 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm4
     f7a:	00 00 
     f7c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     f81:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
     f88:	00 00 
     f8a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     f8f:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
     f96:	00 00 
     f98:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     f9d:	c5 fc 10 84 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm0
     fa4:	00 00 
     fa6:	c5 7c 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm10
     fad:	00 00 
     faf:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
     fb6:	06 00 00 
     fb9:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
     fbe:	c5 fc 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm5
     fc5:	00 00 
     fc7:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     fcc:	c5 fc 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm6
     fd3:	00 00 
     fd5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     fda:	c5 fc 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm7
     fe1:	00 00 
     fe3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     fe8:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
     fef:	00 00 
     ff1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     ff6:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
     ffd:	00 00 
     fff:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1004:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
    100b:	00 00 
    100d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1012:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    1019:	00 00 
    101b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1020:	c5 fc 10 84 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm0
    1027:	00 00 
    1029:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    1030:	00 00 
    1032:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm1
    1039:	07 00 00 
    103c:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1041:	c5 fc 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm5
    1048:	00 00 
    104a:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    104f:	c5 7c 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm10
    1056:	00 00 
    1058:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    105d:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
    1064:	00 00 
    1066:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    106b:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    1072:	00 00 
    1074:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1079:	c5 fc 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm7
    1080:	00 00 
    1082:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1087:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
    108e:	00 00 
    1090:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1095:	c5 7c 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm9
    109c:	00 00 
    109e:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    10a3:	c5 fc 10 a4 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm4
    10aa:	00 00 
    10ac:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    10b3:	00 00 
    10b5:	48 83 c1 48          	add    $0x48,%rcx
    10b9:	c4 e2 5d a8 c5       	vfmadd213ps %ymm5,%ymm4,%ymm0
    10be:	c5 fc 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm5
    10c5:	00 00 
    10c7:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
    10cc:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    10d3:	00 00 
    10d5:	c4 e2 1d b8 cc       	vfmadd231ps %ymm4,%ymm12,%ymm1
    10da:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    10df:	c5 fc 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm6
    10e6:	00 00 
    10e8:	c4 c2 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm2
    10ed:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    10f2:	c5 fc 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm7
    10f9:	00 00 
    10fb:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    1100:	c5 7c 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm8
    1107:	00 00 
    1109:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    110e:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    1113:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    1118:	4c 39 f1             	cmp    %r14,%rcx
    111b:	0f 82 0f f2 ff ff    	jb     330 <_Z5benchv+0x200>
    1121:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
    1127:	44 8b 44 24 ac       	mov    -0x54(%rsp),%r8d
    112c:	8b 4c 24 90          	mov    -0x70(%rsp),%ecx
    1130:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
    1135:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
    113a:	44 8b 4c 24 a8       	mov    -0x58(%rsp),%r9d
    113f:	44 8b 7c 24 a4       	mov    -0x5c(%rsp),%r15d
    1144:	44 8b 64 24 a0       	mov    -0x60(%rsp),%r12d
    1149:	44 8b 6c 24 9c       	mov    -0x64(%rsp),%r13d
    114e:	8b 5c 24 98          	mov    -0x68(%rsp),%ebx
    1152:	8b 6c 24 94          	mov    -0x6c(%rsp),%ebp
    1156:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    115a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1160:	c5 60 58 d4          	vaddps %xmm4,%xmm3,%xmm10
    1164:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
    116a:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    116e:	41 01 c8             	add    %ecx,%r8d
    1171:	41 01 c9             	add    %ecx,%r9d
    1174:	41 01 cf             	add    %ecx,%r15d
    1177:	41 01 cc             	add    %ecx,%r12d
    117a:	41 01 cd             	add    %ecx,%r13d
    117d:	01 cb                	add    %ecx,%ebx
    117f:	41 01 ca             	add    %ecx,%r10d
    1182:	01 cd                	add    %ecx,%ebp
    1184:	01 ca                	add    %ecx,%edx
    1186:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
    118c:	c5 68 58 e4          	vaddps %xmm4,%xmm2,%xmm12
    1190:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1196:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    119a:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    119f:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    11a5:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    11a9:	c5 78 58 dc          	vaddps %xmm4,%xmm0,%xmm11
    11ad:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    11b3:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    11b8:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    11bc:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    11c0:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    11c6:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    11cc:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    11d1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    11d5:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    11db:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    11df:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    11e3:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    11e7:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    11eb:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    11f1:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    11f5:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    11fb:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    11ff:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    1205:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    1209:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    120d:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    1213:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    1217:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    121d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1221:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    1227:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    122b:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    122f:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1234:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    1238:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    123e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1242:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    1248:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    124e:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    1252:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1256:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    125c:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1261:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    1266:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    126c:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
    1271:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    1275:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1279:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    127e:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1284:	c5 fc 58 04 87       	vaddps (%rdi,%rax,4),%ymm0,%ymm0
    1289:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
    128e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1294:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1298:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    129e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    12a2:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    12a6:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    12aa:	c5 fa 58 44 87 20    	vaddss 0x20(%rdi,%rax,4),%xmm0,%xmm0
    12b0:	c5 fa 11 44 87 20    	vmovss %xmm0,0x20(%rdi,%rax,4)
    12b6:	48 83 c0 09          	add    $0x9,%rax
    12ba:	4c 39 f0             	cmp    %r14,%rax
    12bd:	0f 82 2d ef ff ff    	jb     1f0 <_Z5benchv+0xc0>
    12c3:	0f 31                	rdtsc  
    12c5:	48 c1 e2 20          	shl    $0x20,%rdx
    12c9:	48 09 c2             	or     %rax,%rdx
    12cc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12d2 <_Z5benchv+0x11a2>
    12d2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    12d7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 12df <_Z5benchv+0x11af>
    12de:	00 
    12df:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 12e7 <_Z5benchv+0x11b7>
    12e6:	00 
    12e7:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    12ea:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    12ee:	0f af d1             	imul   %ecx,%edx
    12f1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12f7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    12fb:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    1301:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    1305:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    1309:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    130d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1311:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1315:	48 81 c4 08 0c 00 00 	add    $0xc08,%rsp
    131c:	5b                   	pop    %rbx
    131d:	41 5c                	pop    %r12
    131f:	41 5d                	pop    %r13
    1321:	41 5e                	pop    %r14
    1323:	41 5f                	pop    %r15
    1325:	5d                   	pop    %rbp
    1326:	c5 f8 77             	vzeroupper 
    1329:	c3                   	retq   
    132a:	90                   	nop
    132b:	90                   	nop
    132c:	90                   	nop
    132d:	90                   	nop
    132e:	90                   	nop
    132f:	90                   	nop

0000000000001330 <_Z6enablev>:
    1330:	31 c0                	xor    %eax,%eax
    1332:	c3                   	retq   
    1333:	90                   	nop
    1334:	90                   	nop
    1335:	90                   	nop
    1336:	90                   	nop
    1337:	90                   	nop
    1338:	90                   	nop
    1339:	90                   	nop
    133a:	90                   	nop
    133b:	90                   	nop
    133c:	90                   	nop
    133d:	90                   	nop
    133e:	90                   	nop
    133f:	90                   	nop

0000000000001340 <_Z9n_reg_maxv>:
    1340:	b8 6c 00 00 00       	mov    $0x6c,%eax
    1345:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
