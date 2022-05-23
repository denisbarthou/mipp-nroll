
axya_ui6_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 03 99 14 2f 	imul   $0x2f149903,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 70 05 00 00    	imul   $0x570,%eax,%eax
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
     13a:	48 81 ec c8 16 00 00 	sub    $0x16c8,%rsp
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
     179:	0f 8e 49 21 00 00    	jle    22c8 <_Z5benchv+0x2198>
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
     1d1:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1d5:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1d9:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1de:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1e3:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1e7:	48 83 c8 01          	or     $0x1,%rax
     1eb:	45 0f af d6          	imul   %r14d,%r10d
     1ef:	41 0f af ee          	imul   %r14d,%ebp
     1f3:	45 0f af c6          	imul   %r14d,%r8d
     1f7:	45 0f af ce          	imul   %r14d,%r9d
     1fb:	4d 63 f8             	movslq %r8d,%r15
     1fe:	c4 e2 7d 18 1c 83    	vbroadcastss (%rbx,%rax,4),%ymm3
     204:	c4 e2 7d 18 6c 93 08 	vbroadcastss 0x8(%rbx,%rdx,4),%ymm5
     20b:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     211:	41 0f af c6          	imul   %r14d,%eax
     215:	4c 63 e0             	movslq %eax,%r12
     218:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
     21f:	00 00 
     221:	c4 e2 7d 18 5c 93 0c 	vbroadcastss 0xc(%rbx,%rdx,4),%ymm3
     228:	c5 fc 11 ac 24 20 14 	vmovups %ymm5,0x1420(%rsp)
     22f:	00 00 
     231:	c4 e2 7d 18 6c 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm5
     238:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     23f:	00 00 
     241:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
     248:	00 00 
     24a:	c4 e2 7d 18 5c 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm3
     251:	89 d3                	mov    %edx,%ebx
     253:	48 63 d5             	movslq %ebp,%rdx
     256:	49 63 ea             	movslq %r10d,%rbp
     259:	c5 fc 11 ac 24 e0 13 	vmovups %ymm5,0x13e0(%rsp)
     260:	00 00 
     262:	41 0f af de          	imul   %r14d,%ebx
     266:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
     26b:	49 63 e9             	movslq %r9d,%rbp
     26e:	48 89 d0             	mov    %rdx,%rax
     271:	ba 00 00 00 00       	mov    $0x0,%edx
     276:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
     27b:	4c 63 eb             	movslq %ebx,%r13
     27e:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
     285:	00 00 
     287:	90                   	nop
     288:	90                   	nop
     289:	90                   	nop
     28a:	90                   	nop
     28b:	90                   	nop
     28c:	90                   	nop
     28d:	90                   	nop
     28e:	90                   	nop
     28f:	90                   	nop
     290:	4e 8d 1c 2a          	lea    (%rdx,%r13,1),%r11
     294:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     299:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     29e:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
     2a5:	00 00 
     2a7:	c5 fc 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm5
     2ae:	00 00 
     2b0:	4e 8d 14 22          	lea    (%rdx,%r12,1),%r10
     2b4:	c5 fc 11 a4 24 80 15 	vmovups %ymm4,0x1580(%rsp)
     2bb:	00 00 
     2bd:	c5 fc 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm3
     2c4:	00 00 
     2c6:	4e 8d 0c 3a          	lea    (%rdx,%r15,1),%r9
     2ca:	c5 fc 11 b4 24 a0 15 	vmovups %ymm6,0x15a0(%rsp)
     2d1:	00 00 
     2d3:	c5 7c 11 94 24 c0 15 	vmovups %ymm10,0x15c0(%rsp)
     2da:	00 00 
     2dc:	c5 7c 11 8c 24 a0 16 	vmovups %ymm9,0x16a0(%rsp)
     2e3:	00 00 
     2e5:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     2ec:	c4 a1 7c 10 14 99    	vmovups (%rcx,%r11,4),%ymm2
     2f2:	c4 a1 7c 10 24 91    	vmovups (%rcx,%r10,4),%ymm4
     2f8:	c4 a1 7c 10 34 89    	vmovups (%rcx,%r9,4),%ymm6
     2fe:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
     302:	48 8d 2c 1a          	lea    (%rdx,%rbx,1),%rbp
     306:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     30a:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     311:	00 00 
     313:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     31a:	c5 fc 11 a4 24 40 16 	vmovups %ymm4,0x1640(%rsp)
     321:	00 00 
     323:	c4 a1 7c 10 3c 81    	vmovups (%rcx,%r8,4),%ymm7
     329:	c5 fc 11 b4 24 20 16 	vmovups %ymm6,0x1620(%rsp)
     330:	00 00 
     332:	c5 7c 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm8
     337:	c5 7c 10 b4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm14
     33e:	00 00 
     340:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
     347:	00 00 
     349:	c5 7c 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm12
     34f:	c5 7c 10 7c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm15
     355:	c5 7c 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm9
     35b:	c5 7c 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm10
     361:	c5 7c 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm11
     368:	00 00 
     36a:	c5 7c 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm13
     371:	00 00 
     373:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     37a:	00 00 
     37c:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     383:	c5 fc 11 bc 24 00 16 	vmovups %ymm7,0x1600(%rsp)
     38a:	00 00 
     38c:	c5 7c 11 84 24 e0 15 	vmovups %ymm8,0x15e0(%rsp)
     393:	00 00 
     395:	c5 7c 11 b4 24 80 0c 	vmovups %ymm14,0xc80(%rsp)
     39c:	00 00 
     39e:	c5 7c 10 b4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm14
     3a5:	00 00 
     3a7:	c5 7c 11 8c 24 20 15 	vmovups %ymm9,0x1520(%rsp)
     3ae:	00 00 
     3b0:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
     3b7:	00 00 
     3b9:	c5 7c 11 bc 24 00 15 	vmovups %ymm15,0x1500(%rsp)
     3c0:	00 00 
     3c2:	c5 7c 11 94 24 40 15 	vmovups %ymm10,0x1540(%rsp)
     3c9:	00 00 
     3cb:	c5 7c 11 9c 24 60 15 	vmovups %ymm11,0x1560(%rsp)
     3d2:	00 00 
     3d4:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     3db:	00 00 
     3dd:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     3e2:	c5 7c 11 b4 24 20 0d 	vmovups %ymm14,0xd20(%rsp)
     3e9:	00 00 
     3eb:	c5 7c 10 b4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm14
     3f2:	00 00 
     3f4:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     3fb:	00 00 
     3fd:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     404:	00 00 00 
     407:	c5 7c 11 b4 24 20 0e 	vmovups %ymm14,0xe20(%rsp)
     40e:	00 00 
     410:	c5 7c 10 b4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm14
     417:	00 00 
     419:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     420:	00 00 
     422:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
     427:	c5 7c 11 b4 24 00 0f 	vmovups %ymm14,0xf00(%rsp)
     42e:	00 00 
     430:	c5 7c 10 b4 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm14
     437:	00 00 
     439:	c4 e2 6d b8 c5       	vfmadd231ps %ymm5,%ymm2,%ymm0
     43e:	c5 7c 11 b4 24 c0 0f 	vmovups %ymm14,0xfc0(%rsp)
     445:	00 00 
     447:	c5 7c 10 b4 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm14
     44e:	00 00 
     450:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
     457:	00 00 
     459:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     45e:	c5 fc 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm4
     465:	00 00 
     467:	c5 7c 11 b4 24 60 10 	vmovups %ymm14,0x1060(%rsp)
     46e:	00 00 
     470:	c5 7c 10 b4 a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm14
     477:	00 00 
     479:	c4 e2 4d b8 c4       	vfmadd231ps %ymm4,%ymm6,%ymm0
     47e:	c5 fc 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm6
     485:	00 00 
     487:	c5 7c 11 b4 24 40 11 	vmovups %ymm14,0x1140(%rsp)
     48e:	00 00 
     490:	c5 7c 10 b4 a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm14
     497:	00 00 
     499:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     49e:	c5 fc 10 bc 24 e0 13 	vmovups 0x13e0(%rsp),%ymm7
     4a5:	00 00 
     4a7:	c5 7c 11 b4 24 e0 11 	vmovups %ymm14,0x11e0(%rsp)
     4ae:	00 00 
     4b0:	c5 7c 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm14
     4b7:	00 00 
     4b9:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     4be:	c4 21 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm8
     4c5:	00 00 00 
     4c8:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm0
     4cf:	0b 00 00 
     4d2:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     4d8:	c5 7c 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm14
     4df:	00 00 
     4e1:	c5 7c 11 84 24 60 05 	vmovups %ymm8,0x560(%rsp)
     4e8:	00 00 
     4ea:	c4 21 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm8
     4f1:	00 00 00 
     4f4:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     4fa:	c5 7c 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm14
     501:	00 00 
     503:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
     50a:	00 00 
     50c:	c4 21 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm8
     513:	00 00 00 
     516:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     51d:	00 00 
     51f:	c5 7c 10 b4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm14
     526:	00 00 
     528:	c5 7c 11 84 24 00 07 	vmovups %ymm8,0x700(%rsp)
     52f:	00 00 
     531:	c4 21 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm8
     538:	01 00 00 
     53b:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     542:	00 00 
     544:	c5 7c 10 b4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm14
     54b:	00 00 
     54d:	c5 7c 11 84 24 80 07 	vmovups %ymm8,0x780(%rsp)
     554:	00 00 
     556:	c4 21 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm8
     55d:	01 00 00 
     560:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     567:	00 00 
     569:	c5 7c 10 b4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm14
     570:	00 00 
     572:	c5 7c 11 84 24 20 06 	vmovups %ymm8,0x620(%rsp)
     579:	00 00 
     57b:	c4 21 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm8
     582:	01 00 00 
     585:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     58c:	00 00 
     58e:	c5 7c 10 b4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm14
     595:	00 00 
     597:	c5 7c 11 84 24 a0 08 	vmovups %ymm8,0x8a0(%rsp)
     59e:	00 00 
     5a0:	c4 21 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm8
     5a7:	01 00 00 
     5aa:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     5b1:	00 00 
     5b3:	c5 7c 10 b4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm14
     5ba:	00 00 
     5bc:	c5 7c 11 84 24 e0 07 	vmovups %ymm8,0x7e0(%rsp)
     5c3:	00 00 
     5c5:	c4 21 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm8
     5cc:	01 00 00 
     5cf:	c5 7c 11 b4 24 60 03 	vmovups %ymm14,0x360(%rsp)
     5d6:	00 00 
     5d8:	c5 7c 10 b4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm14
     5df:	00 00 
     5e1:	c5 7c 11 84 24 00 09 	vmovups %ymm8,0x900(%rsp)
     5e8:	00 00 
     5ea:	c4 21 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm8
     5f1:	01 00 00 
     5f4:	c5 7c 11 b4 24 20 04 	vmovups %ymm14,0x420(%rsp)
     5fb:	00 00 
     5fd:	c5 7c 10 b4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm14
     604:	00 00 
     606:	c5 7c 11 84 24 80 09 	vmovups %ymm8,0x980(%rsp)
     60d:	00 00 
     60f:	c4 21 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm8
     616:	01 00 00 
     619:	c5 7c 11 b4 24 c0 04 	vmovups %ymm14,0x4c0(%rsp)
     620:	00 00 
     622:	c5 7c 10 b4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm14
     629:	00 00 
     62b:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
     632:	00 00 
     634:	c4 21 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm8
     63b:	01 00 00 
     63e:	c5 7c 11 b4 24 80 05 	vmovups %ymm14,0x580(%rsp)
     645:	00 00 
     647:	c5 7c 10 b4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm14
     64e:	00 00 
     650:	c5 7c 11 84 24 00 0b 	vmovups %ymm8,0xb00(%rsp)
     657:	00 00 
     659:	c4 21 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm8
     660:	02 00 00 
     663:	c5 7c 11 b4 24 c0 08 	vmovups %ymm14,0x8c0(%rsp)
     66a:	00 00 
     66c:	c5 7c 10 b4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm14
     673:	00 00 
     675:	c5 7c 11 84 24 a0 0b 	vmovups %ymm8,0xba0(%rsp)
     67c:	00 00 
     67e:	c4 21 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm8
     685:	02 00 00 
     688:	c5 7c 11 b4 24 a0 09 	vmovups %ymm14,0x9a0(%rsp)
     68f:	00 00 
     691:	c5 7c 10 b4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm14
     698:	00 00 
     69a:	c5 7c 11 84 24 60 0c 	vmovups %ymm8,0xc60(%rsp)
     6a1:	00 00 
     6a3:	c4 21 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm8
     6aa:	02 00 00 
     6ad:	c5 7c 11 b4 24 40 0a 	vmovups %ymm14,0xa40(%rsp)
     6b4:	00 00 
     6b6:	c5 7c 10 b4 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm14
     6bd:	00 00 
     6bf:	c5 7c 11 84 24 e0 0d 	vmovups %ymm8,0xde0(%rsp)
     6c6:	00 00 
     6c8:	c4 21 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm8
     6cf:	02 00 00 
     6d2:	c5 7c 11 b4 24 a0 0a 	vmovups %ymm14,0xaa0(%rsp)
     6d9:	00 00 
     6db:	c5 7c 10 b4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm14
     6e2:	00 00 
     6e4:	c5 7c 11 84 24 e0 0e 	vmovups %ymm8,0xee0(%rsp)
     6eb:	00 00 
     6ed:	c4 21 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm8
     6f4:	02 00 00 
     6f7:	c5 7c 11 b4 24 60 0b 	vmovups %ymm14,0xb60(%rsp)
     6fe:	00 00 
     700:	c5 7c 10 b4 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm14
     707:	00 00 
     709:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
     710:	00 00 
     712:	c4 21 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm8
     719:	02 00 00 
     71c:	c5 7c 11 b4 24 a0 0c 	vmovups %ymm14,0xca0(%rsp)
     723:	00 00 
     725:	c5 7c 10 b4 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm14
     72c:	00 00 
     72e:	c5 7c 11 84 24 40 0e 	vmovups %ymm8,0xe40(%rsp)
     735:	00 00 
     737:	c4 21 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm8
     73e:	02 00 00 
     741:	c5 7c 11 b4 24 40 0d 	vmovups %ymm14,0xd40(%rsp)
     748:	00 00 
     74a:	c5 7c 10 b4 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm14
     751:	00 00 
     753:	c5 7c 11 84 24 20 11 	vmovups %ymm8,0x1120(%rsp)
     75a:	00 00 
     75c:	c4 21 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm8
     763:	02 00 00 
     766:	c5 7c 11 b4 24 60 0e 	vmovups %ymm14,0xe60(%rsp)
     76d:	00 00 
     76f:	c5 7c 10 b4 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm14
     776:	00 00 
     778:	c5 7c 11 84 24 60 11 	vmovups %ymm8,0x1160(%rsp)
     77f:	00 00 
     781:	c4 21 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm8
     788:	03 00 00 
     78b:	c5 7c 11 b4 24 20 0f 	vmovups %ymm14,0xf20(%rsp)
     792:	00 00 
     794:	c5 7c 10 b4 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm14
     79b:	00 00 
     79d:	c5 7c 11 84 24 60 12 	vmovups %ymm8,0x1260(%rsp)
     7a4:	00 00 
     7a6:	c4 21 7c 10 84 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm8
     7ad:	03 00 00 
     7b0:	c5 7c 11 b4 24 e0 0f 	vmovups %ymm14,0xfe0(%rsp)
     7b7:	00 00 
     7b9:	c5 7c 10 b4 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm14
     7c0:	00 00 
     7c2:	c5 7c 11 84 24 e0 12 	vmovups %ymm8,0x12e0(%rsp)
     7c9:	00 00 
     7cb:	c4 21 7c 10 84 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm8
     7d2:	03 00 00 
     7d5:	c5 7c 11 b4 24 80 10 	vmovups %ymm14,0x1080(%rsp)
     7dc:	00 00 
     7de:	c5 7c 10 b4 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm14
     7e5:	00 00 
     7e7:	c5 7c 11 84 24 40 13 	vmovups %ymm8,0x1340(%rsp)
     7ee:	00 00 
     7f0:	c4 21 7c 10 84 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm8
     7f7:	03 00 00 
     7fa:	c5 7c 11 b4 24 a0 10 	vmovups %ymm14,0x10a0(%rsp)
     801:	00 00 
     803:	c5 7c 11 84 24 80 13 	vmovups %ymm8,0x1380(%rsp)
     80a:	00 00 
     80c:	c4 21 7c 10 84 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm8
     813:	03 00 00 
     816:	c5 7c 11 84 24 a0 13 	vmovups %ymm8,0x13a0(%rsp)
     81d:	00 00 
     81f:	c4 21 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm8
     826:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     82d:	00 00 
     82f:	c4 21 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm8
     836:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     83d:	00 00 
     83f:	c4 21 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm8
     846:	c5 7c 11 84 24 a0 14 	vmovups %ymm8,0x14a0(%rsp)
     84d:	00 00 
     84f:	c4 21 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm8
     856:	00 00 00 
     859:	c5 7c 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm14
     860:	00 00 
     862:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
     869:	00 00 
     86b:	c4 21 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm8
     872:	00 00 00 
     875:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
     87c:	00 00 
     87e:	c4 21 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm8
     885:	00 00 00 
     888:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
     88f:	00 00 
     891:	c4 21 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm8
     898:	00 00 00 
     89b:	c5 7c 11 84 24 a0 05 	vmovups %ymm8,0x5a0(%rsp)
     8a2:	00 00 
     8a4:	c4 21 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm8
     8ab:	01 00 00 
     8ae:	c5 7c 11 84 24 60 06 	vmovups %ymm8,0x660(%rsp)
     8b5:	00 00 
     8b7:	c4 21 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm8
     8be:	01 00 00 
     8c1:	c5 7c 11 84 24 20 07 	vmovups %ymm8,0x720(%rsp)
     8c8:	00 00 
     8ca:	c4 21 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm8
     8d1:	01 00 00 
     8d4:	c5 7c 11 84 24 a0 07 	vmovups %ymm8,0x7a0(%rsp)
     8db:	00 00 
     8dd:	c4 21 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm8
     8e4:	01 00 00 
     8e7:	c5 7c 11 84 24 80 08 	vmovups %ymm8,0x880(%rsp)
     8ee:	00 00 
     8f0:	c4 21 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm8
     8f7:	01 00 00 
     8fa:	c5 7c 11 84 24 c0 06 	vmovups %ymm8,0x6c0(%rsp)
     901:	00 00 
     903:	c4 21 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm8
     90a:	01 00 00 
     90d:	c5 7c 11 84 24 40 08 	vmovups %ymm8,0x840(%rsp)
     914:	00 00 
     916:	c4 21 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm8
     91d:	01 00 00 
     920:	c5 7c 11 84 24 c0 09 	vmovups %ymm8,0x9c0(%rsp)
     927:	00 00 
     929:	c4 21 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm8
     930:	01 00 00 
     933:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
     93a:	00 00 
     93c:	c4 21 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm8
     943:	02 00 00 
     946:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
     94d:	00 00 
     94f:	c4 21 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm8
     956:	02 00 00 
     959:	c5 7c 11 84 24 40 0c 	vmovups %ymm8,0xc40(%rsp)
     960:	00 00 
     962:	c4 21 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm8
     969:	02 00 00 
     96c:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     973:	00 00 
     975:	c4 21 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm8
     97c:	02 00 00 
     97f:	c5 7c 11 84 24 c0 0d 	vmovups %ymm8,0xdc0(%rsp)
     986:	00 00 
     988:	c4 21 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm8
     98f:	02 00 00 
     992:	c5 7c 11 84 24 c0 0e 	vmovups %ymm8,0xec0(%rsp)
     999:	00 00 
     99b:	c4 21 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm8
     9a2:	02 00 00 
     9a5:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
     9ac:	00 00 
     9ae:	c4 21 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm8
     9b5:	02 00 00 
     9b8:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
     9bf:	00 00 
     9c1:	c4 21 7c 10 84 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm8
     9c8:	02 00 00 
     9cb:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
     9d2:	00 00 
     9d4:	c4 21 7c 10 84 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm8
     9db:	03 00 00 
     9de:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
     9e5:	00 00 
     9e7:	c4 21 7c 10 84 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm8
     9ee:	03 00 00 
     9f1:	c5 7c 11 84 24 40 12 	vmovups %ymm8,0x1240(%rsp)
     9f8:	00 00 
     9fa:	c4 21 7c 10 84 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm8
     a01:	03 00 00 
     a04:	c5 7c 11 84 24 c0 12 	vmovups %ymm8,0x12c0(%rsp)
     a0b:	00 00 
     a0d:	c4 21 7c 10 84 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm8
     a14:	03 00 00 
     a17:	c5 7c 11 84 24 20 13 	vmovups %ymm8,0x1320(%rsp)
     a1e:	00 00 
     a20:	c4 21 7c 10 84 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm8
     a27:	03 00 00 
     a2a:	c5 7c 11 84 24 60 13 	vmovups %ymm8,0x1360(%rsp)
     a31:	00 00 
     a33:	c4 21 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm8
     a3a:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     a41:	00 00 
     a43:	c4 21 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm8
     a4a:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     a51:	00 00 
     a53:	c4 21 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm8
     a5a:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     a61:	00 00 
     a63:	c4 21 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm8
     a6a:	00 00 00 
     a6d:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     a74:	00 00 
     a76:	c4 21 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm8
     a7d:	00 00 00 
     a80:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
     a87:	00 00 
     a89:	c4 21 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm8
     a90:	00 00 00 
     a93:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
     a9a:	00 00 
     a9c:	c4 21 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm8
     aa3:	00 00 00 
     aa6:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
     aad:	00 00 
     aaf:	c4 21 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm8
     ab6:	01 00 00 
     ab9:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
     ac0:	00 00 
     ac2:	c4 21 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm8
     ac9:	01 00 00 
     acc:	c5 7c 11 84 24 c0 05 	vmovups %ymm8,0x5c0(%rsp)
     ad3:	00 00 
     ad5:	c4 21 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm8
     adc:	01 00 00 
     adf:	c5 7c 11 84 24 80 06 	vmovups %ymm8,0x680(%rsp)
     ae6:	00 00 
     ae8:	c4 21 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm8
     aef:	01 00 00 
     af2:	c5 7c 11 84 24 40 07 	vmovups %ymm8,0x740(%rsp)
     af9:	00 00 
     afb:	c4 21 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm8
     b02:	01 00 00 
     b05:	c5 7c 11 84 24 60 08 	vmovups %ymm8,0x860(%rsp)
     b0c:	00 00 
     b0e:	c4 21 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm8
     b15:	01 00 00 
     b18:	c5 7c 11 84 24 e0 06 	vmovups %ymm8,0x6e0(%rsp)
     b1f:	00 00 
     b21:	c4 21 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm8
     b28:	01 00 00 
     b2b:	c5 7c 11 84 24 40 09 	vmovups %ymm8,0x940(%rsp)
     b32:	00 00 
     b34:	c4 21 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm8
     b3b:	01 00 00 
     b3e:	c5 7c 11 84 24 e0 08 	vmovups %ymm8,0x8e0(%rsp)
     b45:	00 00 
     b47:	c4 21 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm8
     b4e:	02 00 00 
     b51:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
     b58:	00 00 
     b5a:	c4 21 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm8
     b61:	02 00 00 
     b64:	c5 7c 11 84 24 20 0a 	vmovups %ymm8,0xa20(%rsp)
     b6b:	00 00 
     b6d:	c4 21 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm8
     b74:	02 00 00 
     b77:	c5 7c 11 84 24 20 0c 	vmovups %ymm8,0xc20(%rsp)
     b7e:	00 00 
     b80:	c4 21 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm8
     b87:	02 00 00 
     b8a:	c5 7c 11 84 24 e0 0c 	vmovups %ymm8,0xce0(%rsp)
     b91:	00 00 
     b93:	c4 21 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm8
     b9a:	02 00 00 
     b9d:	c5 7c 11 84 24 a0 0d 	vmovups %ymm8,0xda0(%rsp)
     ba4:	00 00 
     ba6:	c4 21 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm8
     bad:	02 00 00 
     bb0:	c5 7c 11 84 24 a0 0e 	vmovups %ymm8,0xea0(%rsp)
     bb7:	00 00 
     bb9:	c4 21 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm8
     bc0:	02 00 00 
     bc3:	c5 7c 11 84 24 60 0f 	vmovups %ymm8,0xf60(%rsp)
     bca:	00 00 
     bcc:	c4 21 7c 10 84 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm8
     bd3:	02 00 00 
     bd6:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
     bdd:	00 00 
     bdf:	c4 21 7c 10 84 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm8
     be6:	03 00 00 
     be9:	c5 7c 11 84 24 e0 10 	vmovups %ymm8,0x10e0(%rsp)
     bf0:	00 00 
     bf2:	c4 21 7c 10 84 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm8
     bf9:	03 00 00 
     bfc:	c5 7c 11 84 24 a0 11 	vmovups %ymm8,0x11a0(%rsp)
     c03:	00 00 
     c05:	c4 21 7c 10 84 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm8
     c0c:	03 00 00 
     c0f:	c5 7c 11 84 24 20 12 	vmovups %ymm8,0x1220(%rsp)
     c16:	00 00 
     c18:	c4 21 7c 10 84 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm8
     c1f:	03 00 00 
     c22:	c5 7c 11 84 24 a0 12 	vmovups %ymm8,0x12a0(%rsp)
     c29:	00 00 
     c2b:	c4 21 7c 10 84 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm8
     c32:	03 00 00 
     c35:	c5 7c 11 84 24 00 13 	vmovups %ymm8,0x1300(%rsp)
     c3c:	00 00 
     c3e:	c4 21 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm8
     c45:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     c4a:	c4 21 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm8
     c51:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     c57:	c4 21 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm8
     c5e:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     c65:	00 00 
     c67:	c4 21 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm8
     c6e:	00 00 00 
     c71:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     c78:	00 00 
     c7a:	c4 21 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm8
     c81:	00 00 00 
     c84:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     c8b:	00 00 
     c8d:	c4 21 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm8
     c94:	00 00 00 
     c97:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     c9e:	00 00 
     ca0:	c4 21 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm8
     ca7:	00 00 00 
     caa:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
     cb1:	00 00 
     cb3:	c4 21 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm8
     cba:	01 00 00 
     cbd:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
     cc4:	00 00 
     cc6:	c4 21 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm8
     ccd:	01 00 00 
     cd0:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
     cd7:	00 00 
     cd9:	c4 21 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm8
     ce0:	01 00 00 
     ce3:	c5 7c 11 84 24 20 05 	vmovups %ymm8,0x520(%rsp)
     cea:	00 00 
     cec:	c4 21 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm8
     cf3:	01 00 00 
     cf6:	c5 7c 11 84 24 e0 05 	vmovups %ymm8,0x5e0(%rsp)
     cfd:	00 00 
     cff:	c4 21 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm8
     d06:	01 00 00 
     d09:	c5 7c 11 84 24 a0 06 	vmovups %ymm8,0x6a0(%rsp)
     d10:	00 00 
     d12:	c4 21 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm8
     d19:	01 00 00 
     d1c:	c5 7c 11 84 24 60 07 	vmovups %ymm8,0x760(%rsp)
     d23:	00 00 
     d25:	c4 21 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm8
     d2c:	01 00 00 
     d2f:	c5 7c 11 84 24 20 08 	vmovups %ymm8,0x820(%rsp)
     d36:	00 00 
     d38:	c4 21 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm8
     d3f:	01 00 00 
     d42:	c5 7c 11 84 24 20 09 	vmovups %ymm8,0x920(%rsp)
     d49:	00 00 
     d4b:	c4 21 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm8
     d52:	02 00 00 
     d55:	c5 7c 11 84 24 60 09 	vmovups %ymm8,0x960(%rsp)
     d5c:	00 00 
     d5e:	c4 21 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm8
     d65:	02 00 00 
     d68:	c5 7c 11 84 24 c0 0a 	vmovups %ymm8,0xac0(%rsp)
     d6f:	00 00 
     d71:	c4 21 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm8
     d78:	02 00 00 
     d7b:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
     d82:	00 00 
     d84:	c4 21 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm8
     d8b:	02 00 00 
     d8e:	c5 7c 11 84 24 00 0c 	vmovups %ymm8,0xc00(%rsp)
     d95:	00 00 
     d97:	c4 21 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm8
     d9e:	02 00 00 
     da1:	c5 7c 11 84 24 c0 0c 	vmovups %ymm8,0xcc0(%rsp)
     da8:	00 00 
     daa:	c4 21 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm8
     db1:	02 00 00 
     db4:	c5 7c 11 84 24 60 0d 	vmovups %ymm8,0xd60(%rsp)
     dbb:	00 00 
     dbd:	c4 21 7c 10 84 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm8
     dc4:	02 00 00 
     dc7:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
     dce:	00 00 
     dd0:	c4 21 7c 10 84 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm8
     dd7:	02 00 00 
     dda:	c5 7c 11 84 24 40 0f 	vmovups %ymm8,0xf40(%rsp)
     de1:	00 00 
     de3:	c4 21 7c 10 84 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm8
     dea:	03 00 00 
     ded:	c5 7c 11 84 24 00 10 	vmovups %ymm8,0x1000(%rsp)
     df4:	00 00 
     df6:	c4 21 7c 10 84 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm8
     dfd:	03 00 00 
     e00:	c5 7c 11 84 24 c0 10 	vmovups %ymm8,0x10c0(%rsp)
     e07:	00 00 
     e09:	c4 21 7c 10 84 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm8
     e10:	03 00 00 
     e13:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
     e1a:	00 00 
     e1c:	c4 21 7c 10 84 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm8
     e23:	03 00 00 
     e26:	c5 7c 11 84 24 00 12 	vmovups %ymm8,0x1200(%rsp)
     e2d:	00 00 
     e2f:	c4 21 7c 10 84 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm8
     e36:	03 00 00 
     e39:	c5 7c 11 84 24 80 12 	vmovups %ymm8,0x1280(%rsp)
     e40:	00 00 
     e42:	c5 7c 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm8
     e48:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     e4e:	c5 7c 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm8
     e55:	00 00 
     e57:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     e5d:	c5 7c 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm8
     e64:	00 00 
     e66:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     e6d:	00 00 
     e6f:	c5 7c 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm8
     e76:	00 00 
     e78:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     e7f:	00 00 
     e81:	c5 7c 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm8
     e88:	00 00 
     e8a:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     e91:	00 00 
     e93:	c5 7c 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm8
     e9a:	00 00 
     e9c:	c5 7c 11 84 24 80 14 	vmovups %ymm8,0x1480(%rsp)
     ea3:	00 00 
     ea5:	c5 7c 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm8
     eac:	00 00 
     eae:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     eb5:	00 00 
     eb7:	c5 7c 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm8
     ebe:	00 00 
     ec0:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
     ec7:	00 00 
     ec9:	c5 7c 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm8
     ed0:	00 00 
     ed2:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
     ed9:	00 00 
     edb:	c5 7c 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm8
     ee2:	00 00 
     ee4:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
     eeb:	00 00 
     eed:	c5 7c 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm8
     ef4:	00 00 
     ef6:	c5 7c 11 84 24 40 05 	vmovups %ymm8,0x540(%rsp)
     efd:	00 00 
     eff:	c5 7c 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm8
     f06:	00 00 
     f08:	c5 7c 11 84 24 00 06 	vmovups %ymm8,0x600(%rsp)
     f0f:	00 00 
     f11:	c5 7c 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm8
     f18:	00 00 
     f1a:	c5 7c 11 84 24 40 06 	vmovups %ymm8,0x640(%rsp)
     f21:	00 00 
     f23:	c5 7c 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm8
     f2a:	00 00 
     f2c:	c5 7c 11 84 24 c0 07 	vmovups %ymm8,0x7c0(%rsp)
     f33:	00 00 
     f35:	c5 7c 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm8
     f3c:	00 00 
     f3e:	c5 7c 11 84 24 e0 09 	vmovups %ymm8,0x9e0(%rsp)
     f45:	00 00 
     f47:	c5 7c 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm8
     f4e:	00 00 
     f50:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
     f57:	00 00 
     f59:	c5 7c 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm8
     f60:	00 00 
     f62:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
     f69:	00 00 
     f6b:	c5 7c 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm8
     f72:	00 00 
     f74:	c5 7c 11 84 24 e0 0b 	vmovups %ymm8,0xbe0(%rsp)
     f7b:	00 00 
     f7d:	c5 7c 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm8
     f83:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
     f88:	c5 fc 10 44 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm0
     f8e:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm0
     f95:	0d 00 00 
     f98:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm0
     f9f:	01 00 00 
     fa2:	c5 7c 11 84 24 e0 14 	vmovups %ymm8,0x14e0(%rsp)
     fa9:	00 00 
     fab:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm0
     fb2:	00 00 00 
     fb5:	c4 e2 4d b8 04 24    	vfmadd231ps (%rsp),%ymm6,%ymm0
     fbb:	c4 e2 1d b8 c7       	vfmadd231ps %ymm7,%ymm12,%ymm0
     fc0:	c5 7c 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm12
     fc7:	00 00 
     fc9:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
     fce:	c5 7c 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm8
     fd5:	00 00 
     fd7:	c5 fc 11 44 97 20    	vmovups %ymm0,0x20(%rdi,%rdx,4)
     fdd:	c5 fc 10 44 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm0
     fe3:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm0
     fea:	0d 00 00 
     fed:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm0
     ff4:	02 00 00 
     ff7:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm0
     ffe:	01 00 00 
    1001:	c4 e2 4d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm0
    1008:	c4 e2 05 b8 c7       	vfmadd231ps %ymm7,%ymm15,%ymm0
    100d:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    1012:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
    1017:	c5 7c 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm9
    101e:	00 00 
    1020:	c5 fc 11 44 97 40    	vmovups %ymm0,0x40(%rdi,%rdx,4)
    1026:	c5 fc 10 44 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm0
    102c:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm0
    1033:	08 00 00 
    1036:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
    103b:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm0
    1042:	01 00 00 
    1045:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm0
    104c:	00 00 00 
    104f:	c4 e2 45 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm7,%ymm0
    1056:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
    105b:	c5 7c 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm10
    1062:	00 00 
    1064:	c5 fc 11 44 97 60    	vmovups %ymm0,0x60(%rdi,%rdx,4)
    106a:	c5 fc 10 84 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm0
    1071:	00 00 
    1073:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm0
    107a:	0e 00 00 
    107d:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
    1084:	03 00 00 
    1087:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm0
    108e:	02 00 00 
    1091:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm6,%ymm0
    1098:	01 00 00 
    109b:	c4 e2 45 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm0
    10a2:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
    10a7:	c5 7c 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm11
    10ae:	00 00 
    10b0:	c5 fc 11 84 97 80 00 	vmovups %ymm0,0x80(%rdi,%rdx,4)
    10b7:	00 00 
    10b9:	c5 fc 10 84 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm0
    10c0:	00 00 
    10c2:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm0
    10c9:	05 00 00 
    10cc:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm0
    10d3:	04 00 00 
    10d6:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm0
    10dd:	03 00 00 
    10e0:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm0
    10e7:	02 00 00 
    10ea:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm7,%ymm0
    10f1:	00 00 00 
    10f4:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
    10f9:	c5 7c 10 ac 24 00 16 	vmovups 0x1600(%rsp),%ymm13
    1100:	00 00 
    1102:	c5 fc 11 84 97 a0 00 	vmovups %ymm0,0xa0(%rdi,%rdx,4)
    1109:	00 00 
    110b:	c5 fc 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm0
    1112:	00 00 
    1114:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm0
    111b:	04 00 00 
    111e:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm0
    1125:	03 00 00 
    1128:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm0
    112f:	03 00 00 
    1132:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm0
    1139:	02 00 00 
    113c:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm7,%ymm0
    1143:	01 00 00 
    1146:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
    114d:	c5 fc 11 84 97 c0 00 	vmovups %ymm0,0xc0(%rdi,%rdx,4)
    1154:	00 00 
    1156:	c5 fc 10 84 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm0
    115d:	00 00 
    115f:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm0
    1166:	07 00 00 
    1169:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm0
    1170:	05 00 00 
    1173:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm0
    117a:	04 00 00 
    117d:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm0
    1184:	03 00 00 
    1187:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm0
    118e:	01 00 00 
    1191:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
    1198:	c5 fc 11 84 97 e0 00 	vmovups %ymm0,0xe0(%rdi,%rdx,4)
    119f:	00 00 
    11a1:	c5 fc 10 84 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm0
    11a8:	00 00 
    11aa:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm0
    11b1:	07 00 00 
    11b4:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm0
    11bb:	06 00 00 
    11be:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm0
    11c5:	05 00 00 
    11c8:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm0
    11cf:	03 00 00 
    11d2:	c4 e2 35 b8 c7       	vfmadd231ps %ymm7,%ymm9,%ymm0
    11d7:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
    11de:	00 00 00 
    11e1:	c5 fc 11 84 97 00 01 	vmovups %ymm0,0x100(%rdi,%rdx,4)
    11e8:	00 00 
    11ea:	c5 fc 10 84 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm0
    11f1:	00 00 
    11f3:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm0
    11fa:	06 00 00 
    11fd:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm0
    1204:	07 00 00 
    1207:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm0
    120e:	05 00 00 
    1211:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm0
    1218:	04 00 00 
    121b:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm0
    1222:	02 00 00 
    1225:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
    122c:	01 00 00 
    122f:	c5 fc 11 84 97 20 01 	vmovups %ymm0,0x120(%rdi,%rdx,4)
    1236:	00 00 
    1238:	c5 fc 10 84 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm0
    123f:	00 00 
    1241:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm0
    1248:	08 00 00 
    124b:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm0
    1252:	07 00 00 
    1255:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm0
    125c:	06 00 00 
    125f:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm0
    1266:	05 00 00 
    1269:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm0
    1270:	03 00 00 
    1273:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
    127a:	01 00 00 
    127d:	c5 fc 11 84 97 40 01 	vmovups %ymm0,0x140(%rdi,%rdx,4)
    1284:	00 00 
    1286:	c5 fc 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm0
    128d:	00 00 
    128f:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm0
    1296:	07 00 00 
    1299:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm0
    12a0:	08 00 00 
    12a3:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm0
    12aa:	07 00 00 
    12ad:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm0
    12b4:	05 00 00 
    12b7:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm0
    12be:	04 00 00 
    12c1:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
    12c8:	02 00 00 
    12cb:	c5 fc 11 84 97 60 01 	vmovups %ymm0,0x160(%rdi,%rdx,4)
    12d2:	00 00 
    12d4:	c5 fc 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm0
    12db:	00 00 
    12dd:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm0
    12e4:	09 00 00 
    12e7:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm0
    12ee:	06 00 00 
    12f1:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm0
    12f8:	08 00 00 
    12fb:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm0
    1302:	06 00 00 
    1305:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm7,%ymm0
    130c:	04 00 00 
    130f:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm0
    1316:	02 00 00 
    1319:	c5 fc 11 84 97 80 01 	vmovups %ymm0,0x180(%rdi,%rdx,4)
    1320:	00 00 
    1322:	c5 fc 10 84 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm0
    1329:	00 00 
    132b:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm0
    1332:	09 00 00 
    1335:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm0
    133c:	08 00 00 
    133f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm0
    1346:	06 00 00 
    1349:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm0
    1350:	07 00 00 
    1353:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm0
    135a:	05 00 00 
    135d:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm0
    1364:	03 00 00 
    1367:	c5 fc 11 84 97 a0 01 	vmovups %ymm0,0x1a0(%rdi,%rdx,4)
    136e:	00 00 
    1370:	c5 fc 10 84 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm0
    1377:	00 00 
    1379:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm0
    1380:	0a 00 00 
    1383:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm0
    138a:	09 00 00 
    138d:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm0
    1394:	09 00 00 
    1397:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm0
    139e:	08 00 00 
    13a1:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm0
    13a8:	06 00 00 
    13ab:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm0
    13b2:	04 00 00 
    13b5:	c5 fc 11 84 97 c0 01 	vmovups %ymm0,0x1c0(%rdi,%rdx,4)
    13bc:	00 00 
    13be:	c5 fc 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm0
    13c5:	00 00 
    13c7:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm0
    13ce:	0b 00 00 
    13d1:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm0
    13d8:	0a 00 00 
    13db:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm0
    13e2:	08 00 00 
    13e5:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm0
    13ec:	09 00 00 
    13ef:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm0
    13f6:	06 00 00 
    13f9:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm0
    1400:	04 00 00 
    1403:	c5 fc 11 84 97 e0 01 	vmovups %ymm0,0x1e0(%rdi,%rdx,4)
    140a:	00 00 
    140c:	c5 fc 10 84 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm0
    1413:	00 00 
    1415:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm0
    141c:	0b 00 00 
    141f:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm0
    1426:	0b 00 00 
    1429:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm0
    1430:	0a 00 00 
    1433:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm0
    143a:	09 00 00 
    143d:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm0
    1444:	07 00 00 
    1447:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm0
    144e:	05 00 00 
    1451:	c5 fc 11 84 97 00 02 	vmovups %ymm0,0x200(%rdi,%rdx,4)
    1458:	00 00 
    145a:	c5 fc 10 84 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm0
    1461:	00 00 
    1463:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm0
    146a:	0c 00 00 
    146d:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm0
    1474:	0c 00 00 
    1477:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm0
    147e:	0a 00 00 
    1481:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm0
    1488:	0a 00 00 
    148b:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm7,%ymm0
    1492:	09 00 00 
    1495:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm0
    149c:	08 00 00 
    149f:	c5 fc 11 84 97 20 02 	vmovups %ymm0,0x220(%rdi,%rdx,4)
    14a6:	00 00 
    14a8:	c5 fc 10 84 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm0
    14af:	00 00 
    14b1:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm0
    14b8:	0d 00 00 
    14bb:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm0
    14c2:	02 00 00 
    14c5:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm0
    14cc:	0c 00 00 
    14cf:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm0
    14d6:	0b 00 00 
    14d9:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm7,%ymm0
    14e0:	0a 00 00 
    14e3:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm0
    14ea:	09 00 00 
    14ed:	c5 fc 11 84 97 40 02 	vmovups %ymm0,0x240(%rdi,%rdx,4)
    14f4:	00 00 
    14f6:	c5 fc 10 84 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm0
    14fd:	00 00 
    14ff:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm0
    1506:	0e 00 00 
    1509:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm0
    1510:	0d 00 00 
    1513:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm0
    151a:	0c 00 00 
    151d:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm0
    1524:	0c 00 00 
    1527:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm0
    152e:	0b 00 00 
    1531:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm0
    1538:	0a 00 00 
    153b:	c5 fc 11 84 97 60 02 	vmovups %ymm0,0x260(%rdi,%rdx,4)
    1542:	00 00 
    1544:	c5 fc 10 84 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm0
    154b:	00 00 
    154d:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm0
    1554:	0f 00 00 
    1557:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm0
    155e:	0e 00 00 
    1561:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm0
    1568:	0d 00 00 
    156b:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm0
    1572:	0c 00 00 
    1575:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm0
    157c:	0b 00 00 
    157f:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm0
    1586:	0a 00 00 
    1589:	c5 fc 11 84 97 80 02 	vmovups %ymm0,0x280(%rdi,%rdx,4)
    1590:	00 00 
    1592:	c5 fc 10 84 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm0
    1599:	00 00 
    159b:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm0
    15a2:	0e 00 00 
    15a5:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm0
    15ac:	0f 00 00 
    15af:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm0
    15b6:	0e 00 00 
    15b9:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm0
    15c0:	0d 00 00 
    15c3:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm7,%ymm0
    15ca:	0c 00 00 
    15cd:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm0
    15d4:	0b 00 00 
    15d7:	c5 fc 11 84 97 a0 02 	vmovups %ymm0,0x2a0(%rdi,%rdx,4)
    15de:	00 00 
    15e0:	c5 fc 10 84 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm0
    15e7:	00 00 
    15e9:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm0
    15f0:	11 00 00 
    15f3:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm0
    15fa:	10 00 00 
    15fd:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm0
    1604:	0f 00 00 
    1607:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm0
    160e:	0e 00 00 
    1611:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm0
    1618:	0d 00 00 
    161b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm0
    1622:	0c 00 00 
    1625:	c5 fc 11 84 97 c0 02 	vmovups %ymm0,0x2c0(%rdi,%rdx,4)
    162c:	00 00 
    162e:	c5 fc 10 84 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm0
    1635:	00 00 
    1637:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm0
    163e:	11 00 00 
    1641:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm0
    1648:	11 00 00 
    164b:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm0
    1652:	10 00 00 
    1655:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm0
    165c:	0f 00 00 
    165f:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm0
    1666:	0e 00 00 
    1669:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm0
    1670:	0d 00 00 
    1673:	c5 fc 11 84 97 e0 02 	vmovups %ymm0,0x2e0(%rdi,%rdx,4)
    167a:	00 00 
    167c:	c5 fc 10 84 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm0
    1683:	00 00 
    1685:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm0
    168c:	12 00 00 
    168f:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm0
    1696:	11 00 00 
    1699:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm0
    16a0:	10 00 00 
    16a3:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm0
    16aa:	10 00 00 
    16ad:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm0
    16b4:	0f 00 00 
    16b7:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm0
    16be:	0e 00 00 
    16c1:	c5 fc 11 84 97 00 03 	vmovups %ymm0,0x300(%rdi,%rdx,4)
    16c8:	00 00 
    16ca:	c5 fc 10 84 97 20 03 	vmovups 0x320(%rdi,%rdx,4),%ymm0
    16d1:	00 00 
    16d3:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm0
    16da:	12 00 00 
    16dd:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm0
    16e4:	12 00 00 
    16e7:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm0
    16ee:	11 00 00 
    16f1:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm0
    16f8:	10 00 00 
    16fb:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm0
    1702:	0f 00 00 
    1705:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm0
    170c:	0f 00 00 
    170f:	c5 fc 11 84 97 20 03 	vmovups %ymm0,0x320(%rdi,%rdx,4)
    1716:	00 00 
    1718:	c5 fc 10 84 97 40 03 	vmovups 0x340(%rdi,%rdx,4),%ymm0
    171f:	00 00 
    1721:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm0
    1728:	13 00 00 
    172b:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm0
    1732:	12 00 00 
    1735:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm0
    173c:	12 00 00 
    173f:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm0
    1746:	11 00 00 
    1749:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm0
    1750:	10 00 00 
    1753:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm0
    175a:	0f 00 00 
    175d:	c5 fc 11 84 97 40 03 	vmovups %ymm0,0x340(%rdi,%rdx,4)
    1764:	00 00 
    1766:	c5 fc 10 84 97 60 03 	vmovups 0x360(%rdi,%rdx,4),%ymm0
    176d:	00 00 
    176f:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm0
    1776:	13 00 00 
    1779:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm0
    1780:	13 00 00 
    1783:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm0
    178a:	12 00 00 
    178d:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm6,%ymm0
    1794:	12 00 00 
    1797:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm0
    179e:	11 00 00 
    17a1:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm0
    17a8:	10 00 00 
    17ab:	c5 fc 11 84 97 60 03 	vmovups %ymm0,0x360(%rdi,%rdx,4)
    17b2:	00 00 
    17b4:	c5 fc 10 84 97 80 03 	vmovups 0x380(%rdi,%rdx,4),%ymm0
    17bb:	00 00 
    17bd:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm0
    17c4:	13 00 00 
    17c7:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    17ce:	00 00 
    17d0:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm0
    17d7:	13 00 00 
    17da:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    17e1:	00 00 
    17e3:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm0
    17ea:	13 00 00 
    17ed:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    17f4:	00 00 
    17f6:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm0
    17fd:	12 00 00 
    1800:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1807:	00 00 
    1809:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm7,%ymm0
    1810:	11 00 00 
    1813:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1818:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm0
    181f:	10 00 00 
    1822:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    1829:	00 00 
    182b:	c5 fc 11 84 97 80 03 	vmovups %ymm0,0x380(%rdi,%rdx,4)
    1832:	00 00 
    1834:	c5 fc 10 04 96       	vmovups (%rsi,%rdx,4),%ymm0
    1839:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    1840:	16 00 00 
    1843:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm11
    184a:	15 00 00 
    184d:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm12
    1854:	15 00 00 
    1857:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm13
    185e:	15 00 00 
    1861:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm10
    1868:	16 00 00 
    186b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm1
    1872:	0b 00 00 
    1875:	c5 fc 10 44 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm0
    187b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm1
    1882:	14 00 00 
    1885:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    188a:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    188f:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
    1894:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    1899:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    189e:	c5 fc 10 44 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm0
    18a4:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    18ab:	00 00 
    18ad:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    18b3:	c5 7c 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm11
    18ba:	00 00 
    18bc:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm1
    18c3:	15 00 00 
    18c6:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    18cc:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    18d3:	00 00 
    18d5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    18da:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    18e1:	00 00 
    18e3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    18e8:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    18ed:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    18f2:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    18f9:	00 00 
    18fb:	c5 7c 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm8
    1902:	00 00 
    1904:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    190b:	00 00 
    190d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1912:	c5 fc 10 44 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm0
    1918:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    191f:	00 00 
    1921:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm1
    1928:	15 00 00 
    192b:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    1930:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1936:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    193b:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    1940:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1945:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    194c:	00 00 
    194e:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    1955:	00 00 
    1957:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    195e:	00 00 
    1960:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1965:	c5 fc 10 84 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm0
    196c:	00 00 
    196e:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm1
    1975:	15 00 00 
    1978:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    197f:	00 00 
    1981:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1986:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    198d:	00 00 
    198f:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1994:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    1999:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    199e:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
    19a5:	00 00 
    19a7:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    19ae:	00 00 
    19b0:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    19b7:	00 00 
    19b9:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    19be:	c5 fc 10 84 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm0
    19c5:	00 00 
    19c7:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    19cc:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    19d3:	00 00 
    19d5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    19da:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    19df:	c4 e2 05 b8 c8       	vfmadd231ps %ymm0,%ymm15,%ymm1
    19e4:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    19eb:	00 00 
    19ed:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    19f4:	00 00 
    19f6:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    19fd:	00 00 
    19ff:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1a04:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1a0b:	00 00 
    1a0d:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
    1a12:	c5 fc 10 84 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm0
    1a19:	00 00 
    1a1b:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
    1a22:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    1a29:	00 00 
    1a2b:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    1a30:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1a37:	00 00 
    1a39:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1a3e:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1a43:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1a48:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    1a4f:	00 00 
    1a51:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
    1a58:	00 00 
    1a5a:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
    1a61:	00 00 
    1a63:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1a68:	c5 fc 10 84 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm0
    1a6f:	00 00 
    1a71:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
    1a78:	c5 fc 10 b4 96 40 03 	vmovups 0x340(%rsi,%rdx,4),%ymm6
    1a7f:	00 00 
    1a81:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1a86:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    1a8b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1a90:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1a95:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    1a9a:	c5 fc 10 84 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm0
    1aa1:	00 00 
    1aa3:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    1aaa:	00 00 
    1aac:	c5 fc 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm4
    1ab3:	00 00 
    1ab5:	c5 7c 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm10
    1abc:	00 00 
    1abe:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    1ac5:	00 00 
    1ac7:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
    1ace:	00 00 00 
    1ad1:	c5 fc 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm5
    1ad8:	00 00 
    1ada:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1adf:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1ae4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1ae9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1aee:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    1af3:	c5 fc 10 84 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm0
    1afa:	00 00 
    1afc:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
    1b03:	00 00 
    1b05:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    1b0c:	00 00 
    1b0e:	c5 7c 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm8
    1b15:	00 00 
    1b17:	c5 7c 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm11
    1b1e:	00 00 
    1b20:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
    1b27:	01 00 00 
    1b2a:	c5 7c 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm15
    1b31:	00 00 
    1b33:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1b38:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    1b3f:	00 00 
    1b41:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1b46:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    1b4b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1b50:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    1b57:	00 00 
    1b59:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    1b60:	00 00 
    1b62:	c5 fc 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm4
    1b69:	00 00 
    1b6b:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    1b70:	c5 fc 10 84 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm0
    1b77:	00 00 
    1b79:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
    1b80:	01 00 00 
    1b83:	c5 7c 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm9
    1b8a:	00 00 
    1b8c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1b91:	c5 7c 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm11
    1b98:	00 00 
    1b9a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1b9f:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1ba4:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1ba9:	c5 7c 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm8
    1bb0:	00 00 
    1bb2:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    1bb9:	00 00 
    1bbb:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    1bc2:	00 00 
    1bc4:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1bc9:	c5 fc 10 84 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm0
    1bd0:	00 00 
    1bd2:	c5 7c 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm12
    1bd9:	00 00 
    1bdb:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
    1be2:	02 00 00 
    1be5:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    1bea:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
    1bf1:	00 00 
    1bf3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1bf8:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1bfd:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1c02:	c5 7c 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm11
    1c09:	00 00 
    1c0b:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    1c12:	00 00 
    1c14:	c5 7c 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm14
    1c1b:	00 00 
    1c1d:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    1c22:	c5 fc 10 84 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm0
    1c29:	00 00 
    1c2b:	c5 7c 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm10
    1c32:	00 00 
    1c34:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm1
    1c3b:	02 00 00 
    1c3e:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    1c43:	c5 fc 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm4
    1c4a:	00 00 
    1c4c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1c51:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1c56:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1c5b:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    1c62:	00 00 
    1c64:	c5 7c 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm8
    1c6b:	00 00 
    1c6d:	c5 7c 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm13
    1c74:	00 00 
    1c76:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    1c7b:	c5 fc 10 84 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm0
    1c82:	00 00 
    1c84:	c5 7c 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm12
    1c8b:	00 00 
    1c8d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm1
    1c94:	03 00 00 
    1c97:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1c9c:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1ca1:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1ca6:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    1cab:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1cb0:	c5 fc 10 84 96 c0 01 	vmovups 0x1c0(%rsi,%rdx,4),%ymm0
    1cb7:	00 00 
    1cb9:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    1cc0:	00 00 
    1cc2:	c5 7c 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm10
    1cc9:	00 00 
    1ccb:	c5 7c 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm11
    1cd2:	00 00 
    1cd4:	c5 7c 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm14
    1cdb:	00 00 
    1cdd:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
    1ce4:	00 00 
    1ce6:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
    1ced:	04 00 00 
    1cf0:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1cf5:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1cfa:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1cff:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1d04:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    1d09:	c5 fc 10 84 96 e0 01 	vmovups 0x1e0(%rsi,%rdx,4),%ymm0
    1d10:	00 00 
    1d12:	c5 7c 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm13
    1d19:	00 00 
    1d1b:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    1d22:	00 00 
    1d24:	c5 7c 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm8
    1d2b:	00 00 
    1d2d:	c5 7c 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm12
    1d34:	00 00 
    1d36:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
    1d3d:	04 00 00 
    1d40:	c5 7c 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm15
    1d47:	00 00 
    1d49:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1d4e:	c5 7c 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm14
    1d55:	00 00 
    1d57:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1d5c:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1d61:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1d66:	c5 7c 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm11
    1d6d:	00 00 
    1d6f:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    1d76:	00 00 
    1d78:	c5 7c 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm10
    1d7f:	00 00 
    1d81:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    1d86:	c5 fc 10 84 96 00 02 	vmovups 0x200(%rsi,%rdx,4),%ymm0
    1d8d:	00 00 
    1d8f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
    1d96:	05 00 00 
    1d99:	c5 fc 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm4
    1da0:	00 00 
    1da2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1da7:	c5 7c 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm12
    1dae:	00 00 
    1db0:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1db5:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1dba:	c5 7c 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm8
    1dc1:	00 00 
    1dc3:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    1dca:	00 00 
    1dcc:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1dd1:	c5 7c 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm13
    1dd8:	00 00 
    1dda:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1ddf:	c5 fc 10 84 96 20 02 	vmovups 0x220(%rsi,%rdx,4),%ymm0
    1de6:	00 00 
    1de8:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm1
    1def:	08 00 00 
    1df2:	c5 7c 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm14
    1df9:	00 00 
    1dfb:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1e00:	c5 7c 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm10
    1e07:	00 00 
    1e09:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1e0e:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    1e15:	00 00 
    1e17:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1e1c:	c5 7c 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm11
    1e23:	00 00 
    1e25:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1e2a:	c5 7c 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm12
    1e31:	00 00 
    1e33:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1e38:	c5 fc 10 84 96 40 02 	vmovups 0x240(%rsi,%rdx,4),%ymm0
    1e3f:	00 00 
    1e41:	c5 7c 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm13
    1e48:	00 00 
    1e4a:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm1
    1e51:	09 00 00 
    1e54:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1e59:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1e60:	00 00 
    1e62:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1e67:	c5 7c 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm10
    1e6e:	00 00 
    1e70:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1e75:	c5 7c 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm12
    1e7c:	00 00 
    1e7e:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1e83:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1e88:	c5 fc 10 84 96 60 02 	vmovups 0x260(%rsi,%rdx,4),%ymm0
    1e8f:	00 00 
    1e91:	c5 7c 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm8
    1e98:	00 00 
    1e9a:	c5 7c 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm11
    1ea1:	00 00 
    1ea3:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
    1eaa:	0a 00 00 
    1ead:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1eb2:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    1eb9:	00 00 
    1ebb:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1ec0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1ec5:	c5 7c 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm10
    1ecc:	00 00 
    1ece:	c5 7c 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm13
    1ed5:	00 00 
    1ed7:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1edc:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    1ee3:	00 00 
    1ee5:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    1eea:	c5 fc 10 84 96 80 02 	vmovups 0x280(%rsi,%rdx,4),%ymm0
    1ef1:	00 00 
    1ef3:	c5 7c 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm9
    1efa:	00 00 
    1efc:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm1
    1f03:	0a 00 00 
    1f06:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    1f0b:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    1f12:	00 00 
    1f14:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1f19:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1f1e:	c5 7c 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm12
    1f25:	00 00 
    1f27:	c5 7c 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm8
    1f2e:	00 00 
    1f30:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1f35:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    1f3c:	00 00 
    1f3e:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    1f43:	c5 fc 10 84 96 a0 02 	vmovups 0x2a0(%rsi,%rdx,4),%ymm0
    1f4a:	00 00 
    1f4c:	c5 7c 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm11
    1f53:	00 00 
    1f55:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm1
    1f5c:	0b 00 00 
    1f5f:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    1f64:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    1f6b:	00 00 
    1f6d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1f72:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1f77:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1f7c:	c5 7c 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm9
    1f83:	00 00 
    1f85:	c5 7c 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm10
    1f8c:	00 00 
    1f8e:	c5 7c 10 ac 24 60 0f 	vmovups 0xf60(%rsp),%ymm13
    1f95:	00 00 
    1f97:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1f9c:	c5 fc 10 84 96 c0 02 	vmovups 0x2c0(%rsi,%rdx,4),%ymm0
    1fa3:	00 00 
    1fa5:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    1fac:	00 00 
    1fae:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm1
    1fb5:	0c 00 00 
    1fb8:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1fbd:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1fc2:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1fc7:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    1fcc:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    1fd1:	c5 fc 10 84 96 e0 02 	vmovups 0x2e0(%rsi,%rdx,4),%ymm0
    1fd8:	00 00 
    1fda:	c5 7c 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm8
    1fe1:	00 00 
    1fe3:	c5 7c 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm11
    1fea:	00 00 
    1fec:	c5 7c 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm12
    1ff3:	00 00 
    1ff5:	c5 7c 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm15
    1ffc:	00 00 
    1ffe:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    2005:	00 00 
    2007:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm1
    200e:	0d 00 00 
    2011:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2016:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    201b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2020:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2025:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    202a:	c5 fc 10 84 96 00 03 	vmovups 0x300(%rsi,%rdx,4),%ymm0
    2031:	00 00 
    2033:	c5 7c 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm14
    203a:	00 00 
    203c:	c5 7c 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm9
    2043:	00 00 
    2045:	c5 fc 10 9c 96 20 03 	vmovups 0x320(%rsi,%rdx,4),%ymm3
    204c:	00 00 
    204e:	c5 7c 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm10
    2055:	00 00 
    2057:	c5 7c 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm13
    205e:	00 00 
    2060:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm1
    2067:	0e 00 00 
    206a:	c4 e2 65 b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm3,%ymm1
    2071:	0f 00 00 
    2074:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2079:	c5 7c 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm15
    2080:	00 00 
    2082:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2087:	c5 7c 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm8
    208e:	00 00 
    2090:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2095:	c5 7c 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm11
    209c:	00 00 
    209e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    20a3:	c5 7c 10 a4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm12
    20aa:	00 00 
    20ac:	c4 e2 4d b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm1
    20b3:	0f 00 00 
    20b6:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    20bb:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    20c2:	00 00 
    20c4:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    20c9:	c5 7c 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm9
    20d0:	00 00 
    20d2:	c4 42 65 a8 da       	vfmadd213ps %ymm10,%ymm3,%ymm11
    20d7:	c5 7c 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm10
    20de:	00 00 
    20e0:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    20e5:	c4 c2 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm5
    20ea:	c4 c2 65 a8 d6       	vfmadd213ps %ymm14,%ymm3,%ymm2
    20ef:	c5 7c 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm14
    20f6:	00 00 
    20f8:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    20fd:	c5 7c 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm8
    2104:	00 00 
    2106:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    210b:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    2110:	c5 fc 10 94 96 60 03 	vmovups 0x360(%rsi,%rdx,4),%ymm2
    2117:	00 00 
    2119:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm1
    2120:	10 00 00 
    2123:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    2128:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    212f:	00 00 
    2131:	c5 7c 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm15
    2138:	00 00 
    213a:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    213f:	c5 7c 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm9
    2146:	00 00 
    2148:	c4 c2 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm3
    214d:	c5 7c 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm14
    2154:	00 00 
    2156:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    215b:	c5 fc 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm4
    2162:	00 00 
    2164:	c5 fc 10 b4 24 00 13 	vmovups 0x1300(%rsp),%ymm6
    216b:	00 00 
    216d:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    2172:	c5 7c 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm10
    2179:	00 00 
    217b:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    2180:	c5 fc 10 9c 96 80 03 	vmovups 0x380(%rsi,%rdx,4),%ymm3
    2187:	00 00 
    2189:	c4 e2 65 b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm1
    2190:	10 00 00 
    2193:	48 81 c2 e8 00 00 00 	add    $0xe8,%rdx
    219a:	c4 62 6d a8 d5       	vfmadd213ps %ymm5,%ymm2,%ymm10
    219f:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    21a6:	00 00 
    21a8:	c4 c2 65 a8 e1       	vfmadd213ps %ymm9,%ymm3,%ymm4
    21ad:	c5 7c 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm9
    21b4:	00 00 
    21b6:	c4 c2 65 a8 f2       	vfmadd213ps %ymm10,%ymm3,%ymm6
    21bb:	c5 7c 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm10
    21c2:	00 00 
    21c4:	c4 c2 65 a8 d0       	vfmadd213ps %ymm8,%ymm3,%ymm2
    21c9:	c4 42 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm9
    21ce:	c4 42 65 a8 d7       	vfmadd213ps %ymm15,%ymm3,%ymm10
    21d3:	4c 39 f2             	cmp    %r14,%rdx
    21d6:	0f 82 b4 e0 ff ff    	jb     290 <_Z5benchv+0x160>
    21dc:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    21e2:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    21e8:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
    21ee:	c4 63 7d 19 d7 01    	vextractf128 $0x1,%ymm10,%xmm7
    21f4:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    21f9:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    21fd:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2201:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    2205:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    2209:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    220f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2215:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    221b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    221f:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    2225:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2229:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    222d:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    2231:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    2235:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    2239:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    223d:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    2241:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2245:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2249:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    224d:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    2251:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    2257:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    225c:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    2261:	c5 f8 58 04 97       	vaddps (%rdi,%rdx,4),%xmm0,%xmm0
    2266:	c5 f8 11 04 97       	vmovups %xmm0,(%rdi,%rdx,4)
    226b:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    2271:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    2275:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    227b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    227f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2283:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2287:	c5 fa 58 44 97 10    	vaddss 0x10(%rdi,%rdx,4),%xmm0,%xmm0
    228d:	c5 fa 11 44 97 10    	vmovss %xmm0,0x10(%rdi,%rdx,4)
    2293:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2299:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    229d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    22a3:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    22a7:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    22ab:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    22af:	c5 fa 58 44 97 14    	vaddss 0x14(%rdi,%rdx,4),%xmm0,%xmm0
    22b5:	c5 fa 11 44 97 14    	vmovss %xmm0,0x14(%rdi,%rdx,4)
    22bb:	48 83 c2 06          	add    $0x6,%rdx
    22bf:	4c 39 f2             	cmp    %r14,%rdx
    22c2:	0f 82 e8 de ff ff    	jb     1b0 <_Z5benchv+0x80>
    22c8:	0f 31                	rdtsc  
    22ca:	48 c1 e2 20          	shl    $0x20,%rdx
    22ce:	48 09 c2             	or     %rax,%rdx
    22d1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 22d7 <_Z5benchv+0x21a7>
    22d7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    22dc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 22e4 <_Z5benchv+0x21b4>
    22e3:	00 
    22e4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 22ec <_Z5benchv+0x21bc>
    22eb:	00 
    22ec:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    22ef:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    22f3:	0f af d1             	imul   %ecx,%edx
    22f6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    22fc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2300:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    2306:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    230b:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    230f:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    2314:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    2318:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    231c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2320:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2324:	48 81 c4 c8 16 00 00 	add    $0x16c8,%rsp
    232b:	5b                   	pop    %rbx
    232c:	41 5c                	pop    %r12
    232e:	41 5d                	pop    %r13
    2330:	41 5e                	pop    %r14
    2332:	41 5f                	pop    %r15
    2334:	5d                   	pop    %rbp
    2335:	c5 f8 77             	vzeroupper 
    2338:	c3                   	retq   
    2339:	90                   	nop
    233a:	90                   	nop
    233b:	90                   	nop
    233c:	90                   	nop
    233d:	90                   	nop
    233e:	90                   	nop
    233f:	90                   	nop

0000000000002340 <_Z6enablev>:
    2340:	31 c0                	xor    %eax,%eax
    2342:	c3                   	retq   
    2343:	90                   	nop
    2344:	90                   	nop
    2345:	90                   	nop
    2346:	90                   	nop
    2347:	90                   	nop
    2348:	90                   	nop
    2349:	90                   	nop
    234a:	90                   	nop
    234b:	90                   	nop
    234c:	90                   	nop
    234d:	90                   	nop
    234e:	90                   	nop
    234f:	90                   	nop

0000000000002350 <_Z9n_reg_maxv>:
    2350:	b8 d7 00 00 00       	mov    $0xd7,%eax
    2355:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui6_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui6_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui6_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui6_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui6_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui6_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui6_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui6_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui6_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui6_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui6_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui6_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
