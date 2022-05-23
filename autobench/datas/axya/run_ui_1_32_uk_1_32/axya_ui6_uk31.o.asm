
axya_ui6_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 c1 02 0b 2c 	imul   $0x2c0b02c1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 d0 05 00 00    	imul   $0x5d0,%eax,%eax
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
     13a:	48 81 ec 28 18 00 00 	sub    $0x1828,%rsp
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
     179:	0f 8e 77 23 00 00    	jle    24f6 <_Z5benchv+0x23c6>
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
     200:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     207:	00 00 
     209:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     20f:	41 0f af c6          	imul   %r14d,%eax
     213:	4c 63 e0             	movslq %eax,%r12
     216:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     21d:	00 00 
     21f:	c4 e2 7d 18 44 93 08 	vbroadcastss 0x8(%rbx,%rdx,4),%ymm0
     226:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     22d:	00 00 
     22f:	c4 e2 7d 18 44 93 0c 	vbroadcastss 0xc(%rbx,%rdx,4),%ymm0
     236:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     23d:	00 00 
     23f:	c4 e2 7d 18 44 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm0
     246:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
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
     27a:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     281:	00 00 
     283:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     287:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     28d:	90                   	nop
     28e:	90                   	nop
     28f:	90                   	nop
     290:	4e 8d 1c 2a          	lea    (%rdx,%r13,1),%r11
     294:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     299:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     29e:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
     2a5:	00 00 
     2a7:	c5 fc 10 ac 24 20 16 	vmovups 0x1620(%rsp),%ymm5
     2ae:	00 00 
     2b0:	4e 8d 14 22          	lea    (%rdx,%r12,1),%r10
     2b4:	c5 fc 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm3
     2bb:	00 00 
     2bd:	4e 8d 0c 3a          	lea    (%rdx,%r15,1),%r9
     2c1:	c5 fc 11 b4 24 00 17 	vmovups %ymm6,0x1700(%rsp)
     2c8:	00 00 
     2ca:	c5 7c 11 94 24 20 17 	vmovups %ymm10,0x1720(%rsp)
     2d1:	00 00 
     2d3:	c5 7c 11 8c 24 00 18 	vmovups %ymm9,0x1800(%rsp)
     2da:	00 00 
     2dc:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     2e3:	c4 a1 7c 10 14 99    	vmovups (%rcx,%r11,4),%ymm2
     2e9:	c4 a1 7c 10 24 91    	vmovups (%rcx,%r10,4),%ymm4
     2ef:	c4 a1 7c 10 34 89    	vmovups (%rcx,%r9,4),%ymm6
     2f5:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
     2f9:	48 8d 2c 1a          	lea    (%rdx,%rbx,1),%rbp
     2fd:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     301:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     308:	00 00 
     30a:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     311:	c5 fc 11 a4 24 a0 17 	vmovups %ymm4,0x17a0(%rsp)
     318:	00 00 
     31a:	c4 a1 7c 10 3c 81    	vmovups (%rcx,%r8,4),%ymm7
     320:	c5 fc 11 b4 24 80 17 	vmovups %ymm6,0x1780(%rsp)
     327:	00 00 
     329:	c5 7c 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm8
     32e:	c5 7c 10 b4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm14
     335:	00 00 
     337:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
     33e:	00 00 
     340:	c5 7c 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm12
     346:	c5 7c 10 7c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm15
     34c:	c5 7c 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm9
     352:	c5 7c 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm10
     358:	c5 7c 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm11
     35f:	00 00 
     361:	c5 7c 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm13
     368:	00 00 
     36a:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     371:	00 00 
     373:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     37a:	c5 fc 11 bc 24 60 17 	vmovups %ymm7,0x1760(%rsp)
     381:	00 00 
     383:	c5 7c 11 84 24 40 17 	vmovups %ymm8,0x1740(%rsp)
     38a:	00 00 
     38c:	c5 7c 11 b4 24 c0 09 	vmovups %ymm14,0x9c0(%rsp)
     393:	00 00 
     395:	c5 7c 10 b4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm14
     39c:	00 00 
     39e:	c5 7c 11 8c 24 c0 16 	vmovups %ymm9,0x16c0(%rsp)
     3a5:	00 00 
     3a7:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
     3ae:	00 00 
     3b0:	c5 7c 11 bc 24 a0 16 	vmovups %ymm15,0x16a0(%rsp)
     3b7:	00 00 
     3b9:	c5 7c 11 94 24 e0 16 	vmovups %ymm10,0x16e0(%rsp)
     3c0:	00 00 
     3c2:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     3c9:	00 00 
     3cb:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     3d0:	c5 7c 11 b4 24 a0 0a 	vmovups %ymm14,0xaa0(%rsp)
     3d7:	00 00 
     3d9:	c5 7c 10 b4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm14
     3e0:	00 00 
     3e2:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     3e9:	00 00 
     3eb:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     3f2:	00 00 00 
     3f5:	c5 7c 11 b4 24 20 0b 	vmovups %ymm14,0xb20(%rsp)
     3fc:	00 00 
     3fe:	c5 7c 10 b4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm14
     405:	00 00 
     407:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     40e:	00 00 
     410:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
     415:	c5 7c 11 b4 24 80 0b 	vmovups %ymm14,0xb80(%rsp)
     41c:	00 00 
     41e:	c5 7c 10 b4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm14
     425:	00 00 
     427:	c4 e2 6d b8 c5       	vfmadd231ps %ymm5,%ymm2,%ymm0
     42c:	c5 7c 11 b4 24 40 0c 	vmovups %ymm14,0xc40(%rsp)
     433:	00 00 
     435:	c5 7c 10 b4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm14
     43c:	00 00 
     43e:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
     445:	00 00 
     447:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     44c:	c5 fc 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm4
     453:	00 00 
     455:	c5 7c 11 b4 24 e0 0c 	vmovups %ymm14,0xce0(%rsp)
     45c:	00 00 
     45e:	c5 7c 10 b4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm14
     465:	00 00 
     467:	c4 e2 4d b8 c4       	vfmadd231ps %ymm4,%ymm6,%ymm0
     46c:	c5 fc 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm6
     473:	00 00 
     475:	c5 7c 11 b4 24 40 0e 	vmovups %ymm14,0xe40(%rsp)
     47c:	00 00 
     47e:	c5 7c 10 b4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm14
     485:	00 00 
     487:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     48c:	c5 fc 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm7
     493:	00 00 
     495:	c5 7c 11 b4 24 40 0f 	vmovups %ymm14,0xf40(%rsp)
     49c:	00 00 
     49e:	c5 7c 10 b4 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm14
     4a5:	00 00 
     4a7:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     4ac:	c4 21 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm8
     4b3:	00 00 00 
     4b6:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm0
     4bd:	0c 00 00 
     4c0:	c5 7c 11 b4 24 20 10 	vmovups %ymm14,0x1020(%rsp)
     4c7:	00 00 
     4c9:	c5 7c 10 b4 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm14
     4d0:	00 00 
     4d2:	c5 7c 11 84 24 60 05 	vmovups %ymm8,0x560(%rsp)
     4d9:	00 00 
     4db:	c4 21 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm8
     4e2:	00 00 00 
     4e5:	c5 7c 11 b4 24 e0 10 	vmovups %ymm14,0x10e0(%rsp)
     4ec:	00 00 
     4ee:	c5 7c 10 b4 a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm14
     4f5:	00 00 
     4f7:	c5 7c 11 84 24 20 06 	vmovups %ymm8,0x620(%rsp)
     4fe:	00 00 
     500:	c4 21 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm8
     507:	00 00 00 
     50a:	c5 7c 11 b4 24 a0 11 	vmovups %ymm14,0x11a0(%rsp)
     511:	00 00 
     513:	c5 7c 10 b4 a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm14
     51a:	00 00 
     51c:	c5 7c 11 84 24 40 05 	vmovups %ymm8,0x540(%rsp)
     523:	00 00 
     525:	c4 21 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm8
     52c:	01 00 00 
     52f:	c5 7c 11 b4 24 60 12 	vmovups %ymm14,0x1260(%rsp)
     536:	00 00 
     538:	c5 7c 10 b4 a9 a0 03 	vmovups 0x3a0(%rcx,%rbp,4),%ymm14
     53f:	00 00 
     541:	c5 7c 11 84 24 c0 07 	vmovups %ymm8,0x7c0(%rsp)
     548:	00 00 
     54a:	c4 21 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm8
     551:	01 00 00 
     554:	c5 7c 11 b4 24 20 13 	vmovups %ymm14,0x1320(%rsp)
     55b:	00 00 
     55d:	c5 7c 10 b4 a9 c0 03 	vmovups 0x3c0(%rcx,%rbp,4),%ymm14
     564:	00 00 
     566:	c5 7c 11 84 24 80 08 	vmovups %ymm8,0x880(%rsp)
     56d:	00 00 
     56f:	c4 21 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm8
     576:	01 00 00 
     579:	c5 7c 11 b4 24 a0 13 	vmovups %ymm14,0x13a0(%rsp)
     580:	00 00 
     582:	c5 7c 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm14
     589:	00 00 
     58b:	c5 7c 11 84 24 e0 08 	vmovups %ymm8,0x8e0(%rsp)
     592:	00 00 
     594:	c4 21 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm8
     59b:	01 00 00 
     59e:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     5a4:	c5 7c 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm14
     5ab:	00 00 
     5ad:	c5 7c 11 84 24 80 09 	vmovups %ymm8,0x980(%rsp)
     5b4:	00 00 
     5b6:	c4 21 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm8
     5bd:	01 00 00 
     5c0:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     5c5:	c5 7c 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm14
     5cc:	00 00 
     5ce:	c5 7c 11 84 24 20 09 	vmovups %ymm8,0x920(%rsp)
     5d5:	00 00 
     5d7:	c4 21 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm8
     5de:	01 00 00 
     5e1:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     5e8:	00 00 
     5ea:	c5 7c 10 b4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm14
     5f1:	00 00 
     5f3:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
     5fa:	00 00 
     5fc:	c4 21 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm8
     603:	01 00 00 
     606:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     60d:	00 00 
     60f:	c5 7c 10 b4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm14
     616:	00 00 
     618:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
     61f:	00 00 
     621:	c4 21 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm8
     628:	01 00 00 
     62b:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     632:	00 00 
     634:	c5 7c 10 b4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm14
     63b:	00 00 
     63d:	c5 7c 11 84 24 00 0b 	vmovups %ymm8,0xb00(%rsp)
     644:	00 00 
     646:	c4 21 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm8
     64d:	02 00 00 
     650:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     657:	00 00 
     659:	c5 7c 10 b4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm14
     660:	00 00 
     662:	c5 7c 11 84 24 e0 0b 	vmovups %ymm8,0xbe0(%rsp)
     669:	00 00 
     66b:	c4 21 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm8
     672:	02 00 00 
     675:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
     67c:	00 00 
     67e:	c5 7c 10 b4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm14
     685:	00 00 
     687:	c5 7c 11 84 24 80 0c 	vmovups %ymm8,0xc80(%rsp)
     68e:	00 00 
     690:	c4 21 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm8
     697:	02 00 00 
     69a:	c5 7c 11 b4 24 e0 03 	vmovups %ymm14,0x3e0(%rsp)
     6a1:	00 00 
     6a3:	c5 7c 10 b4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm14
     6aa:	00 00 
     6ac:	c5 7c 11 84 24 60 0d 	vmovups %ymm8,0xd60(%rsp)
     6b3:	00 00 
     6b5:	c4 21 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm8
     6bc:	02 00 00 
     6bf:	c5 7c 11 b4 24 60 04 	vmovups %ymm14,0x460(%rsp)
     6c6:	00 00 
     6c8:	c5 7c 10 b4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm14
     6cf:	00 00 
     6d1:	c5 7c 11 84 24 e0 0e 	vmovups %ymm8,0xee0(%rsp)
     6d8:	00 00 
     6da:	c4 21 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm8
     6e1:	02 00 00 
     6e4:	c5 7c 11 b4 24 00 05 	vmovups %ymm14,0x500(%rsp)
     6eb:	00 00 
     6ed:	c5 7c 10 b4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm14
     6f4:	00 00 
     6f6:	c5 7c 11 84 24 e0 0f 	vmovups %ymm8,0xfe0(%rsp)
     6fd:	00 00 
     6ff:	c4 21 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm8
     706:	02 00 00 
     709:	c5 7c 11 b4 24 c0 05 	vmovups %ymm14,0x5c0(%rsp)
     710:	00 00 
     712:	c5 7c 10 b4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm14
     719:	00 00 
     71b:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
     722:	00 00 
     724:	c4 21 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm8
     72b:	02 00 00 
     72e:	c5 7c 11 b4 24 80 06 	vmovups %ymm14,0x680(%rsp)
     735:	00 00 
     737:	c5 7c 10 b4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm14
     73e:	00 00 
     740:	c5 7c 11 84 24 60 11 	vmovups %ymm8,0x1160(%rsp)
     747:	00 00 
     749:	c4 21 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm8
     750:	02 00 00 
     753:	c5 7c 11 b4 24 40 0a 	vmovups %ymm14,0xa40(%rsp)
     75a:	00 00 
     75c:	c5 7c 10 b4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm14
     763:	00 00 
     765:	c5 7c 11 84 24 c0 0f 	vmovups %ymm8,0xfc0(%rsp)
     76c:	00 00 
     76e:	c4 21 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm8
     775:	03 00 00 
     778:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     77f:	00 00 
     781:	c5 7c 10 b4 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm14
     788:	00 00 
     78a:	c5 7c 11 84 24 e0 12 	vmovups %ymm8,0x12e0(%rsp)
     791:	00 00 
     793:	c4 21 7c 10 84 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm8
     79a:	03 00 00 
     79d:	c5 7c 11 b4 24 60 0b 	vmovups %ymm14,0xb60(%rsp)
     7a4:	00 00 
     7a6:	c5 7c 10 b4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm14
     7ad:	00 00 
     7af:	c5 7c 11 84 24 00 13 	vmovups %ymm8,0x1300(%rsp)
     7b6:	00 00 
     7b8:	c4 21 7c 10 84 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm8
     7bf:	03 00 00 
     7c2:	c5 7c 11 b4 24 20 0c 	vmovups %ymm14,0xc20(%rsp)
     7c9:	00 00 
     7cb:	c5 7c 10 b4 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm14
     7d2:	00 00 
     7d4:	c5 7c 11 84 24 20 14 	vmovups %ymm8,0x1420(%rsp)
     7db:	00 00 
     7dd:	c4 21 7c 10 84 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm8
     7e4:	03 00 00 
     7e7:	c5 7c 11 b4 24 c0 0c 	vmovups %ymm14,0xcc0(%rsp)
     7ee:	00 00 
     7f0:	c5 7c 10 b4 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm14
     7f7:	00 00 
     7f9:	c5 7c 11 84 24 a0 14 	vmovups %ymm8,0x14a0(%rsp)
     800:	00 00 
     802:	c4 21 7c 10 84 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm8
     809:	03 00 00 
     80c:	c5 7c 11 b4 24 80 0d 	vmovups %ymm14,0xd80(%rsp)
     813:	00 00 
     815:	c5 7c 10 b4 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm14
     81c:	00 00 
     81e:	c5 7c 11 84 24 00 15 	vmovups %ymm8,0x1500(%rsp)
     825:	00 00 
     827:	c4 21 7c 10 84 99 a0 	vmovups 0x3a0(%rcx,%r11,4),%ymm8
     82e:	03 00 00 
     831:	c5 7c 11 b4 24 20 0e 	vmovups %ymm14,0xe20(%rsp)
     838:	00 00 
     83a:	c5 7c 10 b4 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm14
     841:	00 00 
     843:	c5 7c 11 84 24 40 15 	vmovups %ymm8,0x1540(%rsp)
     84a:	00 00 
     84c:	c4 21 7c 10 84 99 c0 	vmovups 0x3c0(%rcx,%r11,4),%ymm8
     853:	03 00 00 
     856:	c5 7c 11 b4 24 20 0f 	vmovups %ymm14,0xf20(%rsp)
     85d:	00 00 
     85f:	c5 7c 10 b4 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm14
     866:	00 00 
     868:	c5 7c 11 84 24 60 15 	vmovups %ymm8,0x1560(%rsp)
     86f:	00 00 
     871:	c4 21 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm8
     878:	c5 7c 11 b4 24 00 10 	vmovups %ymm14,0x1000(%rsp)
     87f:	00 00 
     881:	c5 7c 10 b4 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm14
     888:	00 00 
     88a:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     891:	00 00 
     893:	c4 21 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm8
     89a:	c5 7c 11 b4 24 c0 10 	vmovups %ymm14,0x10c0(%rsp)
     8a1:	00 00 
     8a3:	c5 7c 10 b4 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm14
     8aa:	00 00 
     8ac:	c5 7c 11 84 24 40 16 	vmovups %ymm8,0x1640(%rsp)
     8b3:	00 00 
     8b5:	c4 21 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm8
     8bc:	c5 7c 11 b4 24 80 11 	vmovups %ymm14,0x1180(%rsp)
     8c3:	00 00 
     8c5:	c5 7c 10 b4 99 a0 03 	vmovups 0x3a0(%rcx,%rbx,4),%ymm14
     8cc:	00 00 
     8ce:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
     8d5:	00 00 
     8d7:	c4 21 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm8
     8de:	00 00 00 
     8e1:	c5 7c 11 b4 24 20 12 	vmovups %ymm14,0x1220(%rsp)
     8e8:	00 00 
     8ea:	c5 7c 10 b4 99 c0 03 	vmovups 0x3c0(%rcx,%rbx,4),%ymm14
     8f1:	00 00 
     8f3:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
     8fa:	00 00 
     8fc:	c4 21 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm8
     903:	00 00 00 
     906:	c5 7c 11 b4 24 40 12 	vmovups %ymm14,0x1240(%rsp)
     90d:	00 00 
     90f:	c5 7c 10 b4 24 40 16 	vmovups 0x1640(%rsp),%ymm14
     916:	00 00 
     918:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     91f:	00 00 
     921:	c4 21 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm8
     928:	00 00 00 
     92b:	c5 7c 11 84 24 20 05 	vmovups %ymm8,0x520(%rsp)
     932:	00 00 
     934:	c4 21 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm8
     93b:	00 00 00 
     93e:	c5 7c 11 84 24 e0 05 	vmovups %ymm8,0x5e0(%rsp)
     945:	00 00 
     947:	c4 21 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm8
     94e:	01 00 00 
     951:	c5 7c 11 84 24 a0 06 	vmovups %ymm8,0x6a0(%rsp)
     958:	00 00 
     95a:	c4 21 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm8
     961:	01 00 00 
     964:	c5 7c 11 84 24 80 07 	vmovups %ymm8,0x780(%rsp)
     96b:	00 00 
     96d:	c4 21 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm8
     974:	01 00 00 
     977:	c5 7c 11 84 24 40 08 	vmovups %ymm8,0x840(%rsp)
     97e:	00 00 
     980:	c4 21 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm8
     987:	01 00 00 
     98a:	c5 7c 11 84 24 c0 08 	vmovups %ymm8,0x8c0(%rsp)
     991:	00 00 
     993:	c4 21 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm8
     99a:	01 00 00 
     99d:	c5 7c 11 84 24 60 09 	vmovups %ymm8,0x960(%rsp)
     9a4:	00 00 
     9a6:	c4 21 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm8
     9ad:	01 00 00 
     9b0:	c5 7c 11 84 24 20 0a 	vmovups %ymm8,0xa20(%rsp)
     9b7:	00 00 
     9b9:	c4 21 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm8
     9c0:	01 00 00 
     9c3:	c5 7c 11 84 24 e0 09 	vmovups %ymm8,0x9e0(%rsp)
     9ca:	00 00 
     9cc:	c4 21 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm8
     9d3:	01 00 00 
     9d6:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
     9dd:	00 00 
     9df:	c4 21 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm8
     9e6:	02 00 00 
     9e9:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
     9f0:	00 00 
     9f2:	c4 21 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm8
     9f9:	02 00 00 
     9fc:	c5 7c 11 84 24 00 0c 	vmovups %ymm8,0xc00(%rsp)
     a03:	00 00 
     a05:	c4 21 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm8
     a0c:	02 00 00 
     a0f:	c5 7c 11 84 24 40 0d 	vmovups %ymm8,0xd40(%rsp)
     a16:	00 00 
     a18:	c4 21 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm8
     a1f:	02 00 00 
     a22:	c5 7c 11 84 24 e0 0d 	vmovups %ymm8,0xde0(%rsp)
     a29:	00 00 
     a2b:	c4 21 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm8
     a32:	02 00 00 
     a35:	c5 7c 11 84 24 a0 0e 	vmovups %ymm8,0xea0(%rsp)
     a3c:	00 00 
     a3e:	c4 21 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm8
     a45:	02 00 00 
     a48:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
     a4f:	00 00 
     a51:	c4 21 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm8
     a58:	02 00 00 
     a5b:	c5 7c 11 84 24 80 10 	vmovups %ymm8,0x1080(%rsp)
     a62:	00 00 
     a64:	c4 21 7c 10 84 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm8
     a6b:	02 00 00 
     a6e:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
     a75:	00 00 
     a77:	c4 21 7c 10 84 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm8
     a7e:	03 00 00 
     a81:	c5 7c 11 84 24 00 12 	vmovups %ymm8,0x1200(%rsp)
     a88:	00 00 
     a8a:	c4 21 7c 10 84 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm8
     a91:	03 00 00 
     a94:	c5 7c 11 84 24 c0 12 	vmovups %ymm8,0x12c0(%rsp)
     a9b:	00 00 
     a9d:	c4 21 7c 10 84 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm8
     aa4:	03 00 00 
     aa7:	c5 7c 11 84 24 80 13 	vmovups %ymm8,0x1380(%rsp)
     aae:	00 00 
     ab0:	c4 21 7c 10 84 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm8
     ab7:	03 00 00 
     aba:	c5 7c 11 84 24 00 14 	vmovups %ymm8,0x1400(%rsp)
     ac1:	00 00 
     ac3:	c4 21 7c 10 84 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm8
     aca:	03 00 00 
     acd:	c5 7c 11 84 24 80 14 	vmovups %ymm8,0x1480(%rsp)
     ad4:	00 00 
     ad6:	c4 21 7c 10 84 91 a0 	vmovups 0x3a0(%rcx,%r10,4),%ymm8
     add:	03 00 00 
     ae0:	c5 7c 11 84 24 e0 14 	vmovups %ymm8,0x14e0(%rsp)
     ae7:	00 00 
     ae9:	c4 21 7c 10 84 91 c0 	vmovups 0x3c0(%rcx,%r10,4),%ymm8
     af0:	03 00 00 
     af3:	c5 7c 11 84 24 20 15 	vmovups %ymm8,0x1520(%rsp)
     afa:	00 00 
     afc:	c4 21 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm8
     b03:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     b0a:	00 00 
     b0c:	c4 21 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm8
     b13:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     b1a:	00 00 
     b1c:	c4 21 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm8
     b23:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     b2a:	00 00 
     b2c:	c4 21 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm8
     b33:	00 00 00 
     b36:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     b3d:	00 00 
     b3f:	c4 21 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm8
     b46:	00 00 00 
     b49:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
     b50:	00 00 
     b52:	c4 21 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm8
     b59:	00 00 00 
     b5c:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
     b63:	00 00 
     b65:	c4 21 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm8
     b6c:	00 00 00 
     b6f:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
     b76:	00 00 
     b78:	c4 21 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm8
     b7f:	01 00 00 
     b82:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
     b89:	00 00 
     b8b:	c4 21 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm8
     b92:	01 00 00 
     b95:	c5 7c 11 84 24 00 06 	vmovups %ymm8,0x600(%rsp)
     b9c:	00 00 
     b9e:	c4 21 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm8
     ba5:	01 00 00 
     ba8:	c5 7c 11 84 24 c0 06 	vmovups %ymm8,0x6c0(%rsp)
     baf:	00 00 
     bb1:	c4 21 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm8
     bb8:	01 00 00 
     bbb:	c5 7c 11 84 24 a0 07 	vmovups %ymm8,0x7a0(%rsp)
     bc2:	00 00 
     bc4:	c4 21 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm8
     bcb:	01 00 00 
     bce:	c5 7c 11 84 24 60 08 	vmovups %ymm8,0x860(%rsp)
     bd5:	00 00 
     bd7:	c4 21 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm8
     bde:	01 00 00 
     be1:	c5 7c 11 84 24 40 09 	vmovups %ymm8,0x940(%rsp)
     be8:	00 00 
     bea:	c4 21 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm8
     bf1:	01 00 00 
     bf4:	c5 7c 11 84 24 00 09 	vmovups %ymm8,0x900(%rsp)
     bfb:	00 00 
     bfd:	c4 21 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm8
     c04:	01 00 00 
     c07:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
     c0e:	00 00 
     c10:	c4 21 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm8
     c17:	02 00 00 
     c1a:	c5 7c 11 84 24 c0 0a 	vmovups %ymm8,0xac0(%rsp)
     c21:	00 00 
     c23:	c4 21 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm8
     c2a:	02 00 00 
     c2d:	c5 7c 11 84 24 c0 0b 	vmovups %ymm8,0xbc0(%rsp)
     c34:	00 00 
     c36:	c4 21 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm8
     c3d:	02 00 00 
     c40:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
     c47:	00 00 
     c49:	c4 21 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm8
     c50:	02 00 00 
     c53:	c5 7c 11 84 24 20 0d 	vmovups %ymm8,0xd20(%rsp)
     c5a:	00 00 
     c5c:	c4 21 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm8
     c63:	02 00 00 
     c66:	c5 7c 11 84 24 c0 0d 	vmovups %ymm8,0xdc0(%rsp)
     c6d:	00 00 
     c6f:	c4 21 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm8
     c76:	02 00 00 
     c79:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
     c80:	00 00 
     c82:	c4 21 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm8
     c89:	02 00 00 
     c8c:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
     c93:	00 00 
     c95:	c4 21 7c 10 84 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm8
     c9c:	02 00 00 
     c9f:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
     ca6:	00 00 
     ca8:	c4 21 7c 10 84 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm8
     caf:	03 00 00 
     cb2:	c5 7c 11 84 24 20 11 	vmovups %ymm8,0x1120(%rsp)
     cb9:	00 00 
     cbb:	c4 21 7c 10 84 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm8
     cc2:	03 00 00 
     cc5:	c5 7c 11 84 24 e0 11 	vmovups %ymm8,0x11e0(%rsp)
     ccc:	00 00 
     cce:	c4 21 7c 10 84 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm8
     cd5:	03 00 00 
     cd8:	c5 7c 11 84 24 a0 12 	vmovups %ymm8,0x12a0(%rsp)
     cdf:	00 00 
     ce1:	c4 21 7c 10 84 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm8
     ce8:	03 00 00 
     ceb:	c5 7c 11 84 24 60 13 	vmovups %ymm8,0x1360(%rsp)
     cf2:	00 00 
     cf4:	c4 21 7c 10 84 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm8
     cfb:	03 00 00 
     cfe:	c5 7c 11 84 24 e0 13 	vmovups %ymm8,0x13e0(%rsp)
     d05:	00 00 
     d07:	c4 21 7c 10 84 89 a0 	vmovups 0x3a0(%rcx,%r9,4),%ymm8
     d0e:	03 00 00 
     d11:	c5 7c 11 84 24 60 14 	vmovups %ymm8,0x1460(%rsp)
     d18:	00 00 
     d1a:	c4 21 7c 10 84 89 c0 	vmovups 0x3c0(%rcx,%r9,4),%ymm8
     d21:	03 00 00 
     d24:	c5 7c 11 84 24 c0 14 	vmovups %ymm8,0x14c0(%rsp)
     d2b:	00 00 
     d2d:	c4 21 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm8
     d34:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     d3a:	c4 21 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm8
     d41:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     d48:	00 00 
     d4a:	c4 21 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm8
     d51:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     d58:	00 00 
     d5a:	c4 21 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm8
     d61:	00 00 00 
     d64:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     d6b:	00 00 
     d6d:	c4 21 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm8
     d74:	00 00 00 
     d77:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     d7e:	00 00 
     d80:	c4 21 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm8
     d87:	00 00 00 
     d8a:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     d91:	00 00 
     d93:	c4 21 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm8
     d9a:	00 00 00 
     d9d:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
     da4:	00 00 
     da6:	c4 21 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm8
     dad:	01 00 00 
     db0:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
     db7:	00 00 
     db9:	c4 21 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm8
     dc0:	01 00 00 
     dc3:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
     dca:	00 00 
     dcc:	c4 21 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm8
     dd3:	01 00 00 
     dd6:	c5 7c 11 84 24 80 05 	vmovups %ymm8,0x580(%rsp)
     ddd:	00 00 
     ddf:	c4 21 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm8
     de6:	01 00 00 
     de9:	c5 7c 11 84 24 40 06 	vmovups %ymm8,0x640(%rsp)
     df0:	00 00 
     df2:	c4 21 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm8
     df9:	01 00 00 
     dfc:	c5 7c 11 84 24 00 07 	vmovups %ymm8,0x700(%rsp)
     e03:	00 00 
     e05:	c4 21 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm8
     e0c:	01 00 00 
     e0f:	c5 7c 11 84 24 e0 07 	vmovups %ymm8,0x7e0(%rsp)
     e16:	00 00 
     e18:	c4 21 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm8
     e1f:	01 00 00 
     e22:	c5 7c 11 84 24 20 08 	vmovups %ymm8,0x820(%rsp)
     e29:	00 00 
     e2b:	c4 21 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm8
     e32:	01 00 00 
     e35:	c5 7c 11 84 24 00 08 	vmovups %ymm8,0x800(%rsp)
     e3c:	00 00 
     e3e:	c4 21 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm8
     e45:	02 00 00 
     e48:	c5 7c 11 84 24 a0 08 	vmovups %ymm8,0x8a0(%rsp)
     e4f:	00 00 
     e51:	c4 21 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm8
     e58:	02 00 00 
     e5b:	c5 7c 11 84 24 60 07 	vmovups %ymm8,0x760(%rsp)
     e62:	00 00 
     e64:	c4 21 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm8
     e6b:	02 00 00 
     e6e:	c5 7c 11 84 24 a0 0b 	vmovups %ymm8,0xba0(%rsp)
     e75:	00 00 
     e77:	c4 21 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm8
     e7e:	02 00 00 
     e81:	c5 7c 11 84 24 60 0c 	vmovups %ymm8,0xc60(%rsp)
     e88:	00 00 
     e8a:	c4 21 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm8
     e91:	02 00 00 
     e94:	c5 7c 11 84 24 00 0d 	vmovups %ymm8,0xd00(%rsp)
     e9b:	00 00 
     e9d:	c4 21 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm8
     ea4:	02 00 00 
     ea7:	c5 7c 11 84 24 a0 0d 	vmovups %ymm8,0xda0(%rsp)
     eae:	00 00 
     eb0:	c4 21 7c 10 84 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm8
     eb7:	02 00 00 
     eba:	c5 7c 11 84 24 60 0e 	vmovups %ymm8,0xe60(%rsp)
     ec1:	00 00 
     ec3:	c4 21 7c 10 84 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm8
     eca:	02 00 00 
     ecd:	c5 7c 11 84 24 60 0f 	vmovups %ymm8,0xf60(%rsp)
     ed4:	00 00 
     ed6:	c4 21 7c 10 84 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm8
     edd:	03 00 00 
     ee0:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
     ee7:	00 00 
     ee9:	c4 21 7c 10 84 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm8
     ef0:	03 00 00 
     ef3:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
     efa:	00 00 
     efc:	c4 21 7c 10 84 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm8
     f03:	03 00 00 
     f06:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
     f0d:	00 00 
     f0f:	c4 21 7c 10 84 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm8
     f16:	03 00 00 
     f19:	c5 7c 11 84 24 80 12 	vmovups %ymm8,0x1280(%rsp)
     f20:	00 00 
     f22:	c4 21 7c 10 84 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm8
     f29:	03 00 00 
     f2c:	c5 7c 11 84 24 40 13 	vmovups %ymm8,0x1340(%rsp)
     f33:	00 00 
     f35:	c4 21 7c 10 84 81 a0 	vmovups 0x3a0(%rcx,%r8,4),%ymm8
     f3c:	03 00 00 
     f3f:	c5 7c 11 84 24 c0 13 	vmovups %ymm8,0x13c0(%rsp)
     f46:	00 00 
     f48:	c4 21 7c 10 84 81 c0 	vmovups 0x3c0(%rcx,%r8,4),%ymm8
     f4f:	03 00 00 
     f52:	c5 7c 11 84 24 40 14 	vmovups %ymm8,0x1440(%rsp)
     f59:	00 00 
     f5b:	c5 7c 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm8
     f61:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     f67:	c5 7c 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm8
     f6e:	00 00 
     f70:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     f76:	c5 7c 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm8
     f7d:	00 00 
     f7f:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     f86:	00 00 
     f88:	c5 7c 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm8
     f8f:	00 00 
     f91:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     f98:	00 00 
     f9a:	c5 7c 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm8
     fa1:	00 00 
     fa3:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     faa:	00 00 
     fac:	c5 7c 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm8
     fb3:	00 00 
     fb5:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     fbc:	00 00 
     fbe:	c5 7c 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm8
     fc5:	00 00 
     fc7:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
     fce:	00 00 
     fd0:	c5 7c 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm8
     fd7:	00 00 
     fd9:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
     fe0:	00 00 
     fe2:	c5 7c 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm8
     fe9:	00 00 
     feb:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
     ff2:	00 00 
     ff4:	c5 7c 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm8
     ffb:	00 00 
     ffd:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
    1004:	00 00 
    1006:	c5 7c 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm8
    100d:	00 00 
    100f:	c5 7c 11 84 24 a0 05 	vmovups %ymm8,0x5a0(%rsp)
    1016:	00 00 
    1018:	c5 7c 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm8
    101f:	00 00 
    1021:	c5 7c 11 84 24 60 06 	vmovups %ymm8,0x660(%rsp)
    1028:	00 00 
    102a:	c5 7c 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm8
    1031:	00 00 
    1033:	c5 7c 11 84 24 20 07 	vmovups %ymm8,0x720(%rsp)
    103a:	00 00 
    103c:	c5 7c 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm8
    1043:	00 00 
    1045:	c5 7c 11 84 24 40 07 	vmovups %ymm8,0x740(%rsp)
    104c:	00 00 
    104e:	c5 7c 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm8
    1054:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
    1059:	c5 fc 10 44 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm0
    105f:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm0
    1066:	0e 00 00 
    1069:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm0
    1070:	02 00 00 
    1073:	c5 7c 11 84 24 80 16 	vmovups %ymm8,0x1680(%rsp)
    107a:	00 00 
    107c:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm0
    1083:	01 00 00 
    1086:	c4 e2 4d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm0
    108d:	c4 e2 1d b8 c7       	vfmadd231ps %ymm7,%ymm12,%ymm0
    1092:	c5 7c 10 a4 24 60 17 	vmovups 0x1760(%rsp),%ymm12
    1099:	00 00 
    109b:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
    10a0:	c5 7c 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm8
    10a7:	00 00 
    10a9:	c5 fc 11 44 97 20    	vmovups %ymm0,0x20(%rdi,%rdx,4)
    10af:	c5 fc 10 44 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm0
    10b5:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm0
    10bc:	0e 00 00 
    10bf:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
    10c4:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm0
    10cb:	01 00 00 
    10ce:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm6,%ymm0
    10d5:	00 00 00 
    10d8:	c4 e2 05 b8 c7       	vfmadd231ps %ymm7,%ymm15,%ymm0
    10dd:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    10e2:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
    10e7:	c5 7c 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm9
    10ee:	00 00 
    10f0:	c5 fc 11 44 97 40    	vmovups %ymm0,0x40(%rdi,%rdx,4)
    10f6:	c5 fc 10 44 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm0
    10fc:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm0
    1103:	06 00 00 
    1106:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm0
    110d:	03 00 00 
    1110:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm0
    1117:	02 00 00 
    111a:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm0
    1121:	01 00 00 
    1124:	c4 e2 45 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm7,%ymm0
    112b:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
    1130:	c5 7c 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm10
    1137:	00 00 
    1139:	c5 fc 11 44 97 60    	vmovups %ymm0,0x60(%rdi,%rdx,4)
    113f:	c5 fc 10 84 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm0
    1146:	00 00 
    1148:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm0
    114f:	0f 00 00 
    1152:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm0
    1159:	03 00 00 
    115c:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm0
    1163:	02 00 00 
    1166:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm0
    116d:	01 00 00 
    1170:	c4 e2 45 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm7,%ymm0
    1177:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
    117c:	c5 7c 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm11
    1183:	00 00 
    1185:	c5 fc 11 84 97 80 00 	vmovups %ymm0,0x80(%rdi,%rdx,4)
    118c:	00 00 
    118e:	c5 fc 10 84 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm0
    1195:	00 00 
    1197:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm0
    119e:	05 00 00 
    11a1:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm0
    11a8:	02 00 00 
    11ab:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm0
    11b2:	03 00 00 
    11b5:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm0
    11bc:	02 00 00 
    11bf:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm7,%ymm0
    11c6:	00 00 00 
    11c9:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
    11ce:	c5 fc 11 84 97 a0 00 	vmovups %ymm0,0xa0(%rdi,%rdx,4)
    11d5:	00 00 
    11d7:	c5 fc 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm0
    11de:	00 00 
    11e0:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm0
    11e7:	06 00 00 
    11ea:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm0
    11f1:	05 00 00 
    11f4:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm0
    11fb:	03 00 00 
    11fe:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm0
    1205:	02 00 00 
    1208:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm7,%ymm0
    120f:	01 00 00 
    1212:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
    1219:	c5 fc 11 84 97 c0 00 	vmovups %ymm0,0xc0(%rdi,%rdx,4)
    1220:	00 00 
    1222:	c5 fc 10 84 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm0
    1229:	00 00 
    122b:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm0
    1232:	05 00 00 
    1235:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm0
    123c:	05 00 00 
    123f:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm0
    1246:	04 00 00 
    1249:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm0
    1250:	03 00 00 
    1253:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm0
    125a:	01 00 00 
    125d:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
    1263:	c5 fc 11 84 97 e0 00 	vmovups %ymm0,0xe0(%rdi,%rdx,4)
    126a:	00 00 
    126c:	c5 fc 10 84 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm0
    1273:	00 00 
    1275:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm0
    127c:	07 00 00 
    127f:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm0
    1286:	06 00 00 
    1289:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm0
    1290:	04 00 00 
    1293:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm0
    129a:	04 00 00 
    129d:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm7,%ymm0
    12a4:	02 00 00 
    12a7:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
    12ae:	00 00 00 
    12b1:	c5 fc 11 84 97 00 01 	vmovups %ymm0,0x100(%rdi,%rdx,4)
    12b8:	00 00 
    12ba:	c5 fc 10 84 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm0
    12c1:	00 00 
    12c3:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm0
    12ca:	08 00 00 
    12cd:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm0
    12d4:	07 00 00 
    12d7:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm0
    12de:	06 00 00 
    12e1:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm0
    12e8:	04 00 00 
    12eb:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm0
    12f2:	03 00 00 
    12f5:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
    12fc:	00 00 00 
    12ff:	c5 fc 11 84 97 20 01 	vmovups %ymm0,0x120(%rdi,%rdx,4)
    1306:	00 00 
    1308:	c5 fc 10 84 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm0
    130f:	00 00 
    1311:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm0
    1318:	08 00 00 
    131b:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm0
    1322:	08 00 00 
    1325:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm0
    132c:	06 00 00 
    132f:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm0
    1336:	05 00 00 
    1339:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm0
    1340:	04 00 00 
    1343:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
    134a:	01 00 00 
    134d:	c5 fc 11 84 97 40 01 	vmovups %ymm0,0x140(%rdi,%rdx,4)
    1354:	00 00 
    1356:	c5 fc 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm0
    135d:	00 00 
    135f:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm0
    1366:	09 00 00 
    1369:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm0
    1370:	08 00 00 
    1373:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm0
    137a:	07 00 00 
    137d:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm0
    1384:	06 00 00 
    1387:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm0
    138e:	04 00 00 
    1391:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm0
    1398:	02 00 00 
    139b:	c5 fc 11 84 97 60 01 	vmovups %ymm0,0x160(%rdi,%rdx,4)
    13a2:	00 00 
    13a4:	c5 fc 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm0
    13ab:	00 00 
    13ad:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm0
    13b4:	09 00 00 
    13b7:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm0
    13be:	09 00 00 
    13c1:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm0
    13c8:	08 00 00 
    13cb:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm0
    13d2:	07 00 00 
    13d5:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm0
    13dc:	04 00 00 
    13df:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm0
    13e6:	03 00 00 
    13e9:	c5 fc 11 84 97 80 01 	vmovups %ymm0,0x180(%rdi,%rdx,4)
    13f0:	00 00 
    13f2:	c5 fc 10 84 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm0
    13f9:	00 00 
    13fb:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm0
    1402:	0a 00 00 
    1405:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm0
    140c:	0a 00 00 
    140f:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm0
    1416:	09 00 00 
    1419:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm0
    1420:	07 00 00 
    1423:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm0
    142a:	05 00 00 
    142d:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm0
    1434:	03 00 00 
    1437:	c5 fc 11 84 97 a0 01 	vmovups %ymm0,0x1a0(%rdi,%rdx,4)
    143e:	00 00 
    1440:	c5 fc 10 84 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm0
    1447:	00 00 
    1449:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm0
    1450:	0a 00 00 
    1453:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm0
    145a:	09 00 00 
    145d:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm0
    1464:	09 00 00 
    1467:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm0
    146e:	08 00 00 
    1471:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm0
    1478:	06 00 00 
    147b:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm0
    1482:	04 00 00 
    1485:	c5 fc 11 84 97 c0 01 	vmovups %ymm0,0x1c0(%rdi,%rdx,4)
    148c:	00 00 
    148e:	c5 fc 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm0
    1495:	00 00 
    1497:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm0
    149e:	0b 00 00 
    14a1:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm0
    14a8:	0a 00 00 
    14ab:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm0
    14b2:	09 00 00 
    14b5:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm6,%ymm0
    14bc:	08 00 00 
    14bf:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm0
    14c6:	07 00 00 
    14c9:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm0
    14d0:	05 00 00 
    14d3:	c5 fc 11 84 97 e0 01 	vmovups %ymm0,0x1e0(%rdi,%rdx,4)
    14da:	00 00 
    14dc:	c5 fc 10 84 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm0
    14e3:	00 00 
    14e5:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm0
    14ec:	0b 00 00 
    14ef:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm0
    14f6:	0b 00 00 
    14f9:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm0
    1500:	0a 00 00 
    1503:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm0
    150a:	08 00 00 
    150d:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm0
    1514:	07 00 00 
    1517:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm0
    151e:	05 00 00 
    1521:	c5 fc 11 84 97 00 02 	vmovups %ymm0,0x200(%rdi,%rdx,4)
    1528:	00 00 
    152a:	c5 fc 10 84 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm0
    1531:	00 00 
    1533:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm0
    153a:	0c 00 00 
    153d:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm0
    1544:	0c 00 00 
    1547:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm0
    154e:	0b 00 00 
    1551:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm0
    1558:	07 00 00 
    155b:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm0
    1562:	09 00 00 
    1565:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm0
    156c:	06 00 00 
    156f:	c5 fc 11 84 97 20 02 	vmovups %ymm0,0x220(%rdi,%rdx,4)
    1576:	00 00 
    1578:	c5 fc 10 84 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm0
    157f:	00 00 
    1581:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm0
    1588:	0d 00 00 
    158b:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm0
    1592:	0d 00 00 
    1595:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm0
    159c:	0a 00 00 
    159f:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm0
    15a6:	0b 00 00 
    15a9:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm0
    15b0:	0a 00 00 
    15b3:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm0
    15ba:	0a 00 00 
    15bd:	c5 fc 11 84 97 40 02 	vmovups %ymm0,0x240(%rdi,%rdx,4)
    15c4:	00 00 
    15c6:	c5 fc 10 84 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm0
    15cd:	00 00 
    15cf:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm0
    15d6:	0e 00 00 
    15d9:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm0
    15e0:	0d 00 00 
    15e3:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm0
    15ea:	0d 00 00 
    15ed:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm0
    15f4:	0c 00 00 
    15f7:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm0
    15fe:	0b 00 00 
    1601:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm0
    1608:	01 00 00 
    160b:	c5 fc 11 84 97 60 02 	vmovups %ymm0,0x260(%rdi,%rdx,4)
    1612:	00 00 
    1614:	c5 fc 10 84 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm0
    161b:	00 00 
    161d:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm0
    1624:	0f 00 00 
    1627:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm0
    162e:	0e 00 00 
    1631:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm0
    1638:	0d 00 00 
    163b:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm6,%ymm0
    1642:	0d 00 00 
    1645:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm0
    164c:	0b 00 00 
    164f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm0
    1656:	0b 00 00 
    1659:	c5 fc 11 84 97 80 02 	vmovups %ymm0,0x280(%rdi,%rdx,4)
    1660:	00 00 
    1662:	c5 fc 10 84 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm0
    1669:	00 00 
    166b:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm0
    1672:	10 00 00 
    1675:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm0
    167c:	0f 00 00 
    167f:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm0
    1686:	0e 00 00 
    1689:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm0
    1690:	0d 00 00 
    1693:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm7,%ymm0
    169a:	0c 00 00 
    169d:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm0
    16a4:	0c 00 00 
    16a7:	c5 fc 11 84 97 a0 02 	vmovups %ymm0,0x2a0(%rdi,%rdx,4)
    16ae:	00 00 
    16b0:	c5 fc 10 84 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm0
    16b7:	00 00 
    16b9:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm0
    16c0:	11 00 00 
    16c3:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm0
    16ca:	10 00 00 
    16cd:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm0
    16d4:	0f 00 00 
    16d7:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm0
    16de:	0e 00 00 
    16e1:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm0
    16e8:	0c 00 00 
    16eb:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm0
    16f2:	0c 00 00 
    16f5:	c5 fc 11 84 97 c0 02 	vmovups %ymm0,0x2c0(%rdi,%rdx,4)
    16fc:	00 00 
    16fe:	c5 fc 10 84 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm0
    1705:	00 00 
    1707:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm0
    170e:	0f 00 00 
    1711:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm0
    1718:	11 00 00 
    171b:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm0
    1722:	10 00 00 
    1725:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm0
    172c:	0f 00 00 
    172f:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm0
    1736:	0e 00 00 
    1739:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm0
    1740:	0d 00 00 
    1743:	c5 fc 11 84 97 e0 02 	vmovups %ymm0,0x2e0(%rdi,%rdx,4)
    174a:	00 00 
    174c:	c5 fc 10 84 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm0
    1753:	00 00 
    1755:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm0
    175c:	12 00 00 
    175f:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm0
    1766:	12 00 00 
    1769:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm0
    1770:	11 00 00 
    1773:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm0
    177a:	10 00 00 
    177d:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm0
    1784:	0f 00 00 
    1787:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm0
    178e:	0e 00 00 
    1791:	c5 fc 11 84 97 00 03 	vmovups %ymm0,0x300(%rdi,%rdx,4)
    1798:	00 00 
    179a:	c5 fc 10 84 97 20 03 	vmovups 0x320(%rdi,%rdx,4),%ymm0
    17a1:	00 00 
    17a3:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm0
    17aa:	13 00 00 
    17ad:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm0
    17b4:	12 00 00 
    17b7:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm0
    17be:	11 00 00 
    17c1:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm0
    17c8:	11 00 00 
    17cb:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm0
    17d2:	10 00 00 
    17d5:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm0
    17dc:	0f 00 00 
    17df:	c5 fc 11 84 97 20 03 	vmovups %ymm0,0x320(%rdi,%rdx,4)
    17e6:	00 00 
    17e8:	c5 fc 10 84 97 40 03 	vmovups 0x340(%rdi,%rdx,4),%ymm0
    17ef:	00 00 
    17f1:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm5,%ymm0
    17f8:	14 00 00 
    17fb:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm0
    1802:	13 00 00 
    1805:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm0
    180c:	12 00 00 
    180f:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm0
    1816:	11 00 00 
    1819:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm0
    1820:	10 00 00 
    1823:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm0
    182a:	10 00 00 
    182d:	c5 fc 11 84 97 40 03 	vmovups %ymm0,0x340(%rdi,%rdx,4)
    1834:	00 00 
    1836:	c5 fc 10 84 97 60 03 	vmovups 0x360(%rdi,%rdx,4),%ymm0
    183d:	00 00 
    183f:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm0
    1846:	14 00 00 
    1849:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm3,%ymm0
    1850:	14 00 00 
    1853:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm0
    185a:	13 00 00 
    185d:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm0
    1864:	12 00 00 
    1867:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm0
    186e:	11 00 00 
    1871:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm0
    1878:	10 00 00 
    187b:	c5 fc 11 84 97 60 03 	vmovups %ymm0,0x360(%rdi,%rdx,4)
    1882:	00 00 
    1884:	c5 fc 10 84 97 80 03 	vmovups 0x380(%rdi,%rdx,4),%ymm0
    188b:	00 00 
    188d:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm0
    1894:	15 00 00 
    1897:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm0
    189e:	14 00 00 
    18a1:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm0
    18a8:	13 00 00 
    18ab:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm0
    18b2:	13 00 00 
    18b5:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm7,%ymm0
    18bc:	12 00 00 
    18bf:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm0
    18c6:	11 00 00 
    18c9:	c5 fc 11 84 97 80 03 	vmovups %ymm0,0x380(%rdi,%rdx,4)
    18d0:	00 00 
    18d2:	c5 fc 10 84 97 a0 03 	vmovups 0x3a0(%rdi,%rdx,4),%ymm0
    18d9:	00 00 
    18db:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm0
    18e2:	15 00 00 
    18e5:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm0
    18ec:	14 00 00 
    18ef:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm0
    18f6:	14 00 00 
    18f9:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm0
    1900:	13 00 00 
    1903:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm0
    190a:	13 00 00 
    190d:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm0
    1914:	12 00 00 
    1917:	c5 fc 11 84 97 a0 03 	vmovups %ymm0,0x3a0(%rdi,%rdx,4)
    191e:	00 00 
    1920:	c5 fc 10 84 97 c0 03 	vmovups 0x3c0(%rdi,%rdx,4),%ymm0
    1927:	00 00 
    1929:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm0
    1930:	15 00 00 
    1933:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    193a:	00 00 
    193c:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm0
    1943:	15 00 00 
    1946:	c5 fc 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm3
    194d:	00 00 
    194f:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm0
    1956:	14 00 00 
    1959:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1960:	00 00 
    1962:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm0
    1969:	14 00 00 
    196c:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1973:	00 00 
    1975:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm0
    197c:	13 00 00 
    197f:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1986:	00 00 
    1988:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm0
    198f:	12 00 00 
    1992:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    1999:	00 00 
    199b:	c5 fc 11 84 97 c0 03 	vmovups %ymm0,0x3c0(%rdi,%rdx,4)
    19a2:	00 00 
    19a4:	c5 fc 10 04 96       	vmovups (%rsi,%rdx,4),%ymm0
    19a9:	c4 62 7d a8 4c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm9
    19b0:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm3
    19b7:	17 00 00 
    19ba:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm11
    19c1:	17 00 00 
    19c4:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm12
    19cb:	17 00 00 
    19ce:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm8
    19d5:	18 00 00 
    19d8:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm1
    19df:	0c 00 00 
    19e2:	c5 fc 10 44 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm0
    19e8:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm1
    19ef:	16 00 00 
    19f2:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    19f7:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    19fd:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1a02:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    1a07:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1a0c:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1a13:	00 00 
    1a15:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    1a1c:	00 00 
    1a1e:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    1a25:	00 00 
    1a27:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1a2c:	c5 fc 10 44 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm0
    1a32:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm1
    1a39:	16 00 00 
    1a3c:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    1a43:	00 00 
    1a45:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1a4a:	c5 7c 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm9
    1a51:	00 00 
    1a53:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1a58:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    1a5d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1a62:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    1a69:	00 00 
    1a6b:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    1a72:	00 00 
    1a74:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1a7b:	00 00 
    1a7d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1a82:	c5 fc 10 44 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm0
    1a88:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1a8f:	00 00 
    1a91:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm1
    1a98:	16 00 00 
    1a9b:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1aa0:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1aa6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1aab:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    1ab0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1ab5:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    1abc:	00 00 
    1abe:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    1ac5:	00 00 
    1ac7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1acc:	c5 fc 10 84 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm0
    1ad3:	00 00 
    1ad5:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1adb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1ae0:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1ae7:	00 00 
    1ae9:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1aee:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1af5:	00 00 
    1af7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1afc:	c4 e2 05 b8 c8       	vfmadd231ps %ymm0,%ymm15,%ymm1
    1b01:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    1b08:	00 00 
    1b0a:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1b11:	00 00 
    1b13:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1b18:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    1b1d:	c5 fc 10 84 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm0
    1b24:	00 00 
    1b26:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
    1b2d:	00 00 
    1b2f:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
    1b36:	00 00 
    1b38:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    1b3d:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1b44:	00 00 
    1b46:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1b4b:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1b52:	00 00 
    1b54:	c4 e2 15 b8 c8       	vfmadd231ps %ymm0,%ymm13,%ymm1
    1b59:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    1b60:	00 00 
    1b62:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1b67:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1b6e:	00 00 
    1b70:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1b75:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    1b7c:	00 00 
    1b7e:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1b83:	c5 fc 10 84 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm0
    1b8a:	00 00 
    1b8c:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    1b93:	00 00 
    1b95:	c4 e2 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm1
    1b9c:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1ba1:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
    1ba8:	00 00 
    1baa:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1baf:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1bb6:	00 00 
    1bb8:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1bbd:	c5 7c 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm8
    1bc4:	00 00 
    1bc6:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1bcb:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1bd0:	c5 fc 10 84 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm0
    1bd7:	00 00 
    1bd9:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    1be0:	00 00 
    1be2:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
    1be8:	c5 fc 10 b4 96 80 03 	vmovups 0x380(%rsi,%rdx,4),%ymm6
    1bef:	00 00 
    1bf1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1bf6:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    1bfb:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1c00:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1c05:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    1c0a:	c5 fc 10 84 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm0
    1c11:	00 00 
    1c13:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    1c1a:	00 00 
    1c1c:	c5 fc 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm4
    1c23:	00 00 
    1c25:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
    1c2c:	00 00 
    1c2e:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
    1c35:	00 00 
    1c37:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
    1c3e:	00 00 00 
    1c41:	c5 fc 10 ac 24 e0 13 	vmovups 0x13e0(%rsp),%ymm5
    1c48:	00 00 
    1c4a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1c4f:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1c54:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1c59:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1c5e:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1c63:	c5 fc 10 84 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm0
    1c6a:	00 00 
    1c6c:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    1c73:	00 00 
    1c75:	c5 7c 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm8
    1c7c:	00 00 
    1c7e:	c5 7c 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm10
    1c85:	00 00 
    1c87:	c5 7c 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm12
    1c8e:	00 00 
    1c90:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
    1c97:	00 00 00 
    1c9a:	c5 7c 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm15
    1ca1:	00 00 
    1ca3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1ca8:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    1cad:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1cb2:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1cb7:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1cbc:	c5 fc 10 84 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm0
    1cc3:	00 00 
    1cc5:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    1ccc:	00 00 
    1cce:	c5 fc 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm4
    1cd5:	00 00 
    1cd7:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
    1cde:	00 00 
    1ce0:	c5 7c 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm11
    1ce7:	00 00 
    1ce9:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    1cf0:	00 00 
    1cf2:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
    1cf9:	01 00 00 
    1cfc:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1d01:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1d06:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1d0b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1d10:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1d15:	c5 fc 10 84 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm0
    1d1c:	00 00 
    1d1e:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    1d25:	00 00 
    1d27:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
    1d2e:	00 00 
    1d30:	c5 7c 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm10
    1d37:	00 00 
    1d39:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
    1d40:	00 00 
    1d42:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
    1d49:	00 00 
    1d4b:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
    1d52:	02 00 00 
    1d55:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1d5a:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    1d5f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1d64:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1d69:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1d6e:	c5 fc 10 84 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm0
    1d75:	00 00 
    1d77:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
    1d7e:	00 00 
    1d80:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    1d87:	00 00 
    1d89:	c5 fc 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm4
    1d90:	00 00 
    1d92:	c5 7c 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm9
    1d99:	00 00 
    1d9b:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
    1da2:	03 00 00 
    1da5:	c5 7c 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm13
    1dac:	00 00 
    1dae:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1db3:	c5 7c 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm12
    1dba:	00 00 
    1dbc:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1dc1:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1dc6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1dcb:	c5 7c 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm8
    1dd2:	00 00 
    1dd4:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    1ddb:	00 00 
    1ddd:	c5 7c 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm10
    1de4:	00 00 
    1de6:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1deb:	c5 fc 10 84 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm0
    1df2:	00 00 
    1df4:	c5 7c 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm14
    1dfb:	00 00 
    1dfd:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
    1e04:	03 00 00 
    1e07:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    1e0c:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
    1e13:	00 00 
    1e15:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1e1a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1e1f:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1e24:	c5 7c 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm11
    1e2b:	00 00 
    1e2d:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    1e34:	00 00 
    1e36:	c5 7c 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm12
    1e3d:	00 00 
    1e3f:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    1e44:	c5 fc 10 84 96 c0 01 	vmovups 0x1c0(%rsi,%rdx,4),%ymm0
    1e4b:	00 00 
    1e4d:	c5 7c 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm9
    1e54:	00 00 
    1e56:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm1
    1e5d:	04 00 00 
    1e60:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    1e65:	c5 fc 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm4
    1e6c:	00 00 
    1e6e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1e73:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1e78:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1e7d:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    1e84:	00 00 
    1e86:	c5 7c 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm8
    1e8d:	00 00 
    1e8f:	c5 7c 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm14
    1e96:	00 00 
    1e98:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    1e9d:	c5 fc 10 84 96 e0 01 	vmovups 0x1e0(%rsi,%rdx,4),%ymm0
    1ea4:	00 00 
    1ea6:	c5 7c 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm10
    1ead:	00 00 
    1eaf:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm1
    1eb6:	05 00 00 
    1eb9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1ebe:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1ec3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1ec8:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    1ecd:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    1ed2:	c5 fc 10 84 96 00 02 	vmovups 0x200(%rsi,%rdx,4),%ymm0
    1ed9:	00 00 
    1edb:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    1ee2:	00 00 
    1ee4:	c5 7c 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm9
    1eeb:	00 00 
    1eed:	c5 7c 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm11
    1ef4:	00 00 
    1ef6:	c5 7c 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm12
    1efd:	00 00 
    1eff:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
    1f06:	00 00 
    1f08:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm1
    1f0f:	05 00 00 
    1f12:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1f17:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1f1c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1f21:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1f26:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    1f2b:	c5 fc 10 84 96 20 02 	vmovups 0x220(%rsi,%rdx,4),%ymm0
    1f32:	00 00 
    1f34:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    1f3b:	00 00 
    1f3d:	c5 7c 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm8
    1f44:	00 00 
    1f46:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    1f4d:	00 00 
    1f4f:	c5 7c 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm14
    1f56:	00 00 
    1f58:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
    1f5f:	06 00 00 
    1f62:	c5 7c 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm15
    1f69:	00 00 
    1f6b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1f70:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1f75:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1f7a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1f7f:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    1f84:	c5 fc 10 84 96 40 02 	vmovups 0x240(%rsi,%rdx,4),%ymm0
    1f8b:	00 00 
    1f8d:	c5 7c 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm12
    1f94:	00 00 
    1f96:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    1f9d:	00 00 
    1f9f:	c5 7c 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm9
    1fa6:	00 00 
    1fa8:	c5 7c 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm11
    1faf:	00 00 
    1fb1:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
    1fb8:	0a 00 00 
    1fbb:	c5 fc 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm4
    1fc2:	00 00 
    1fc4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1fc9:	c5 7c 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm13
    1fd0:	00 00 
    1fd2:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1fd7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1fdc:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1fe1:	c5 7c 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm10
    1fe8:	00 00 
    1fea:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    1ff1:	00 00 
    1ff3:	c5 7c 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm8
    1ffa:	00 00 
    1ffc:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2001:	c5 fc 10 84 96 60 02 	vmovups 0x260(%rsi,%rdx,4),%ymm0
    2008:	00 00 
    200a:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm1
    2011:	01 00 00 
    2014:	c5 7c 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm14
    201b:	00 00 
    201d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2022:	c5 7c 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm11
    2029:	00 00 
    202b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2030:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2035:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    203c:	00 00 
    203e:	c5 7c 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm9
    2045:	00 00 
    2047:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    204c:	c5 7c 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm12
    2053:	00 00 
    2055:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    205a:	c5 fc 10 84 96 80 02 	vmovups 0x280(%rsi,%rdx,4),%ymm0
    2061:	00 00 
    2063:	c5 7c 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm13
    206a:	00 00 
    206c:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm1
    2073:	0b 00 00 
    2076:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    207b:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    2082:	00 00 
    2084:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2089:	c5 7c 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm10
    2090:	00 00 
    2092:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2097:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
    209e:	00 00 
    20a0:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    20a5:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    20aa:	c5 fc 10 84 96 a0 02 	vmovups 0x2a0(%rsi,%rdx,4),%ymm0
    20b1:	00 00 
    20b3:	c5 7c 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm8
    20ba:	00 00 
    20bc:	c5 7c 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm11
    20c3:	00 00 
    20c5:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm1
    20cc:	0c 00 00 
    20cf:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    20d4:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    20db:	00 00 
    20dd:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    20e2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    20e7:	c5 7c 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm10
    20ee:	00 00 
    20f0:	c5 7c 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm13
    20f7:	00 00 
    20f9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    20fe:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    2105:	00 00 
    2107:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    210c:	c5 fc 10 84 96 c0 02 	vmovups 0x2c0(%rsi,%rdx,4),%ymm0
    2113:	00 00 
    2115:	c5 7c 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm9
    211c:	00 00 
    211e:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm1
    2125:	0c 00 00 
    2128:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    212d:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    2134:	00 00 
    2136:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    213b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2140:	c5 7c 10 a4 24 60 10 	vmovups 0x1060(%rsp),%ymm12
    2147:	00 00 
    2149:	c5 7c 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm8
    2150:	00 00 
    2152:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2157:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    215e:	00 00 
    2160:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    2165:	c5 fc 10 84 96 e0 02 	vmovups 0x2e0(%rsi,%rdx,4),%ymm0
    216c:	00 00 
    216e:	c5 7c 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm11
    2175:	00 00 
    2177:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm1
    217e:	0d 00 00 
    2181:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    2186:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    218d:	00 00 
    218f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2194:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2199:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    219e:	c5 7c 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm9
    21a5:	00 00 
    21a7:	c5 7c 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm10
    21ae:	00 00 
    21b0:	c5 7c 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm13
    21b7:	00 00 
    21b9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    21be:	c5 fc 10 84 96 00 03 	vmovups 0x300(%rsi,%rdx,4),%ymm0
    21c5:	00 00 
    21c7:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    21ce:	00 00 
    21d0:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm1
    21d7:	0e 00 00 
    21da:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    21df:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    21e4:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    21e9:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    21ee:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    21f3:	c5 fc 10 84 96 20 03 	vmovups 0x320(%rsi,%rdx,4),%ymm0
    21fa:	00 00 
    21fc:	c5 7c 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm8
    2203:	00 00 
    2205:	c5 7c 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm11
    220c:	00 00 
    220e:	c5 7c 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm12
    2215:	00 00 
    2217:	c5 7c 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm15
    221e:	00 00 
    2220:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    2227:	00 00 
    2229:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm1
    2230:	0f 00 00 
    2233:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2238:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    223d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2242:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2247:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    224c:	c5 fc 10 84 96 40 03 	vmovups 0x340(%rsi,%rdx,4),%ymm0
    2253:	00 00 
    2255:	c5 7c 10 b4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm14
    225c:	00 00 
    225e:	c5 7c 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm9
    2265:	00 00 
    2267:	c5 fc 10 9c 96 60 03 	vmovups 0x360(%rsi,%rdx,4),%ymm3
    226e:	00 00 
    2270:	c5 7c 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm10
    2277:	00 00 
    2279:	c5 7c 10 ac 24 a0 12 	vmovups 0x12a0(%rsp),%ymm13
    2280:	00 00 
    2282:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm1
    2289:	10 00 00 
    228c:	c4 e2 65 b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm1
    2293:	10 00 00 
    2296:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    229b:	c5 7c 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm15
    22a2:	00 00 
    22a4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    22a9:	c5 7c 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm8
    22b0:	00 00 
    22b2:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    22b7:	c5 7c 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm11
    22be:	00 00 
    22c0:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    22c5:	c5 7c 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm12
    22cc:	00 00 
    22ce:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm1
    22d5:	11 00 00 
    22d8:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    22dd:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    22e4:	00 00 
    22e6:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    22eb:	c5 7c 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm9
    22f2:	00 00 
    22f4:	c4 42 65 a8 da       	vfmadd213ps %ymm10,%ymm3,%ymm11
    22f9:	c5 7c 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm10
    2300:	00 00 
    2302:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    2307:	c4 c2 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm5
    230c:	c4 c2 65 a8 d6       	vfmadd213ps %ymm14,%ymm3,%ymm2
    2311:	c5 7c 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm14
    2318:	00 00 
    231a:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    231f:	c5 7c 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm8
    2326:	00 00 
    2328:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    232d:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    2332:	c5 fc 10 94 96 a0 03 	vmovups 0x3a0(%rsi,%rdx,4),%ymm2
    2339:	00 00 
    233b:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm1
    2342:	12 00 00 
    2345:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    234a:	c5 fc 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm3
    2351:	00 00 
    2353:	c5 7c 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm15
    235a:	00 00 
    235c:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2361:	c5 7c 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm9
    2368:	00 00 
    236a:	c4 c2 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm3
    236f:	c5 7c 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm14
    2376:	00 00 
    2378:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    237d:	c5 fc 10 a4 96 c0 03 	vmovups 0x3c0(%rsi,%rdx,4),%ymm4
    2384:	00 00 
    2386:	c5 fc 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm6
    238d:	00 00 
    238f:	c4 e2 5d b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm1
    2396:	12 00 00 
    2399:	48 81 c2 f8 00 00 00 	add    $0xf8,%rdx
    23a0:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    23a5:	c5 7c 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm10
    23ac:	00 00 
    23ae:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    23b3:	c5 fc 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm3
    23ba:	00 00 
    23bc:	c4 62 6d a8 d5       	vfmadd213ps %ymm5,%ymm2,%ymm10
    23c1:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    23c8:	00 00 
    23ca:	c4 c2 5d a8 d9       	vfmadd213ps %ymm9,%ymm4,%ymm3
    23cf:	c5 7c 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm9
    23d6:	00 00 
    23d8:	c4 c2 5d a8 f2       	vfmadd213ps %ymm10,%ymm4,%ymm6
    23dd:	c5 7c 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm10
    23e4:	00 00 
    23e6:	c4 c2 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm2
    23eb:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    23f1:	c4 42 5d a8 ce       	vfmadd213ps %ymm14,%ymm4,%ymm9
    23f6:	c4 42 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm10
    23fb:	4c 39 f2             	cmp    %r14,%rdx
    23fe:	0f 82 8c de ff ff    	jb     290 <_Z5benchv+0x160>
    2404:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    240a:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
    2410:	c4 63 7d 19 d7 01    	vextractf128 $0x1,%ymm10,%xmm7
    2416:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    241b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    241f:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    2423:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    2427:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    242d:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    2433:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2437:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    243d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2441:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    2445:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    2449:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    244d:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    2451:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
    2457:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
    245b:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    2461:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    2465:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    246b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    246f:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    2473:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    2477:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    247b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    247f:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    2484:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    248a:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    248f:	c5 f8 58 04 97       	vaddps (%rdi,%rdx,4),%xmm0,%xmm0
    2494:	c5 f8 11 04 97       	vmovups %xmm0,(%rdi,%rdx,4)
    2499:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    249f:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    24a3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    24a9:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    24ad:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    24b1:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    24b5:	c5 fa 58 44 97 10    	vaddss 0x10(%rdi,%rdx,4),%xmm0,%xmm0
    24bb:	c5 fa 11 44 97 10    	vmovss %xmm0,0x10(%rdi,%rdx,4)
    24c1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    24c7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    24cb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    24d1:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    24d5:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    24d9:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    24dd:	c5 fa 58 44 97 14    	vaddss 0x14(%rdi,%rdx,4),%xmm0,%xmm0
    24e3:	c5 fa 11 44 97 14    	vmovss %xmm0,0x14(%rdi,%rdx,4)
    24e9:	48 83 c2 06          	add    $0x6,%rdx
    24ed:	4c 39 f2             	cmp    %r14,%rdx
    24f0:	0f 82 ba dc ff ff    	jb     1b0 <_Z5benchv+0x80>
    24f6:	0f 31                	rdtsc  
    24f8:	48 c1 e2 20          	shl    $0x20,%rdx
    24fc:	48 09 c2             	or     %rax,%rdx
    24ff:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2505 <_Z5benchv+0x23d5>
    2505:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    250a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2512 <_Z5benchv+0x23e2>
    2511:	00 
    2512:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 251a <_Z5benchv+0x23ea>
    2519:	00 
    251a:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    251d:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2521:	0f af d1             	imul   %ecx,%edx
    2524:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    252a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    252e:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    2534:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    2539:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    253d:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    2542:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    2546:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    254a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    254e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2552:	48 81 c4 28 18 00 00 	add    $0x1828,%rsp
    2559:	5b                   	pop    %rbx
    255a:	41 5c                	pop    %r12
    255c:	41 5d                	pop    %r13
    255e:	41 5e                	pop    %r14
    2560:	41 5f                	pop    %r15
    2562:	5d                   	pop    %rbp
    2563:	c5 f8 77             	vzeroupper 
    2566:	c3                   	retq   
    2567:	90                   	nop
    2568:	90                   	nop
    2569:	90                   	nop
    256a:	90                   	nop
    256b:	90                   	nop
    256c:	90                   	nop
    256d:	90                   	nop
    256e:	90                   	nop
    256f:	90                   	nop

0000000000002570 <_Z6enablev>:
    2570:	31 c0                	xor    %eax,%eax
    2572:	c3                   	retq   
    2573:	90                   	nop
    2574:	90                   	nop
    2575:	90                   	nop
    2576:	90                   	nop
    2577:	90                   	nop
    2578:	90                   	nop
    2579:	90                   	nop
    257a:	90                   	nop
    257b:	90                   	nop
    257c:	90                   	nop
    257d:	90                   	nop
    257e:	90                   	nop
    257f:	90                   	nop

0000000000002580 <_Z9n_reg_maxv>:
    2580:	b8 e5 00 00 00       	mov    $0xe5,%eax
    2585:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui6_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui6_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui6_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui6_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui6_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui6_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui6_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui6_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui6_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui6_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui6_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui6_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
