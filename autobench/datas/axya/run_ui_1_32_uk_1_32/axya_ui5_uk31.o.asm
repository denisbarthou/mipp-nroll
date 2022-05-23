
axya_ui5_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 a7 01 6d 1a 	imul   $0x1a6d01a7,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 d8 04 00 00    	imul   $0x4d8,%eax,%eax
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
     13a:	48 81 ec 88 13 00 00 	sub    $0x1388,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
     176:	45 85 ed             	test   %r13d,%r13d
     179:	0f 8e 5a 1d 00 00    	jle    1ed9 <_Z5benchv+0x1da9>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
     194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
     19b:	31 d2                	xor    %edx,%edx
     19d:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
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
     1b0:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     1b5:	4c 8d 42 01          	lea    0x1(%rdx),%r8
     1b9:	4c 8d 4a 02          	lea    0x2(%rdx),%r9
     1bd:	48 8d 6a 03          	lea    0x3(%rdx),%rbp
     1c1:	48 8d 5a 04          	lea    0x4(%rdx),%rbx
     1c5:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1c9:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1ce:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1d3:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1d8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1dc:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     1e1:	45 0f af c5          	imul   %r13d,%r8d
     1e5:	45 0f af cd          	imul   %r13d,%r9d
     1e9:	41 0f af ed          	imul   %r13d,%ebp
     1ed:	41 0f af dd          	imul   %r13d,%ebx
     1f1:	4c 63 d3             	movslq %ebx,%r10
     1f4:	4c 63 dd             	movslq %ebp,%r11
     1f7:	4d 63 f1             	movslq %r9d,%r14
     1fa:	4d 63 f8             	movslq %r8d,%r15
     1fd:	bb 00 00 00 00       	mov    $0x0,%ebx
     202:	c4 62 7d 18 34 90    	vbroadcastss (%rax,%rdx,4),%ymm14
     208:	c4 e2 7d 18 5c 90 04 	vbroadcastss 0x4(%rax,%rdx,4),%ymm3
     20f:	c4 e2 7d 18 64 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm4
     216:	c4 e2 7d 18 6c 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm5
     21d:	c4 e2 7d 18 74 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm6
     224:	89 d0                	mov    %edx,%eax
     226:	41 0f af c5          	imul   %r13d,%eax
     22a:	4c 63 e0             	movslq %eax,%r12
     22d:	90                   	nop
     22e:	90                   	nop
     22f:	90                   	nop
     230:	4a 8d 14 23          	lea    (%rbx,%r12,1),%rdx
     234:	4a 8d 04 3b          	lea    (%rbx,%r15,1),%rax
     238:	4a 8d 2c 33          	lea    (%rbx,%r14,1),%rbp
     23c:	4e 8d 0c 13          	lea    (%rbx,%r10,1),%r9
     240:	4e 8d 04 1b          	lea    (%rbx,%r11,1),%r8
     244:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
     24b:	00 00 
     24d:	c5 7c 11 8c 24 40 13 	vmovups %ymm9,0x1340(%rsp)
     254:	00 00 
     256:	c5 7c 11 94 24 20 13 	vmovups %ymm10,0x1320(%rsp)
     25d:	00 00 
     25f:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
     266:	00 00 
     268:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     26e:	c5 fc 10 3c 91       	vmovups (%rcx,%rdx,4),%ymm7
     273:	c4 21 7c 10 9c 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm11
     27a:	03 00 00 
     27d:	c5 7c 10 04 81       	vmovups (%rcx,%rax,4),%ymm8
     282:	c5 7c 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm9
     287:	c4 21 7c 10 14 81    	vmovups (%rcx,%r8,4),%ymm10
     28d:	c4 a1 7c 10 14 89    	vmovups (%rcx,%r9,4),%ymm2
     293:	c4 21 7c 10 6c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm13
     29a:	c5 7c 10 bc 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm15
     2a1:	00 00 
     2a3:	c5 7c 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm12
     2aa:	00 00 
     2ac:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     2b3:	00 00 
     2b5:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     2bb:	c5 fc 11 bc 24 e0 12 	vmovups %ymm7,0x12e0(%rsp)
     2c2:	00 00 
     2c4:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
     2cb:	00 00 
     2cd:	c4 21 7c 10 9c 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm11
     2d4:	03 00 00 
     2d7:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
     2de:	00 00 
     2e0:	c5 7c 11 84 24 c0 12 	vmovups %ymm8,0x12c0(%rsp)
     2e7:	00 00 
     2e9:	c5 7c 11 8c 24 a0 12 	vmovups %ymm9,0x12a0(%rsp)
     2f0:	00 00 
     2f2:	c5 7c 11 94 24 80 12 	vmovups %ymm10,0x1280(%rsp)
     2f9:	00 00 
     2fb:	c5 7c 11 ac 24 c0 11 	vmovups %ymm13,0x11c0(%rsp)
     302:	00 00 
     304:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
     30b:	00 00 
     30d:	c5 7c 11 bc 24 e0 11 	vmovups %ymm15,0x11e0(%rsp)
     314:	00 00 
     316:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     31d:	00 00 
     31f:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     325:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
     32c:	00 00 
     32e:	c5 7c 10 9c 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm11
     335:	00 00 
     337:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     33e:	00 00 
     340:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     346:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
     34d:	00 00 
     34f:	c5 7c 10 9c 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm11
     356:	00 00 
     358:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     35f:	00 00 
     361:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     367:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
     36e:	00 00 
     370:	c5 7c 10 9c a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm11
     377:	00 00 
     379:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     380:	00 00 
     382:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     388:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
     38f:	00 00 
     391:	c4 21 7c 10 9c 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm11
     398:	03 00 00 
     39b:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     3a2:	00 00 
     3a4:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
     3a9:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
     3b0:	00 00 
     3b2:	c4 21 7c 10 9c 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm11
     3b9:	03 00 00 
     3bc:	c4 c2 45 b8 c6       	vfmadd231ps %ymm14,%ymm7,%ymm0
     3c1:	c5 fc 10 7c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm7
     3c7:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
     3ce:	00 00 
     3d0:	c5 7c 10 9c 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm11
     3d7:	00 00 
     3d9:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
     3de:	c4 21 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm8
     3e5:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     3ec:	00 00 
     3ee:	c4 a1 7c 10 7c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm7
     3f5:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
     3fc:	00 00 
     3fe:	c5 7c 10 9c 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm11
     405:	00 00 
     407:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     40c:	c5 7c 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm9
     412:	c5 7c 11 84 24 a0 11 	vmovups %ymm8,0x11a0(%rsp)
     419:	00 00 
     41b:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
     420:	c4 21 7c 10 54 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm10
     427:	c5 fc 11 bc 24 40 11 	vmovups %ymm7,0x1140(%rsp)
     42e:	00 00 
     430:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
     437:	00 00 
     439:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
     440:	00 00 
     442:	c5 7c 10 9c a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm11
     449:	00 00 
     44b:	c5 7c 11 8c 24 60 11 	vmovups %ymm9,0x1160(%rsp)
     452:	00 00 
     454:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     459:	c5 fc 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm2
     45f:	c5 7c 11 94 24 00 12 	vmovups %ymm10,0x1200(%rsp)
     466:	00 00 
     468:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     46e:	c5 fc 10 bc a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm7
     475:	00 00 
     477:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
     47e:	00 00 
     480:	c4 21 7c 10 9c 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm11
     487:	03 00 00 
     48a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     490:	c4 a1 7c 10 54 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm2
     497:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     49e:	00 00 
     4a0:	c4 a1 7c 10 bc 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm7
     4a7:	00 00 00 
     4aa:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
     4b1:	00 00 
     4b3:	c4 21 7c 10 9c 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm11
     4ba:	03 00 00 
     4bd:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     4c3:	c4 a1 7c 10 54 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm2
     4ca:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     4cf:	c4 a1 7c 10 bc 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm7
     4d6:	00 00 00 
     4d9:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
     4e0:	00 00 
     4e2:	c5 7c 10 9c 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm11
     4e9:	00 00 
     4eb:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
     4f2:	00 00 
     4f4:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     4fa:	c5 fc 10 bc 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm7
     501:	00 00 
     503:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
     50a:	00 00 
     50c:	c5 7c 10 9c 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm11
     513:	00 00 
     515:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     51c:	00 00 
     51e:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
     525:	00 00 
     527:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
     52e:	00 00 
     530:	c5 7c 10 9c a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm11
     537:	00 00 
     539:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     540:	00 00 
     542:	c5 fc 10 bc a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm7
     549:	00 00 
     54b:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
     552:	00 00 
     554:	c4 21 7c 10 9c 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm11
     55b:	03 00 00 
     55e:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     565:	00 00 
     567:	c4 a1 7c 10 bc 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm7
     56e:	00 00 00 
     571:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
     578:	00 00 
     57a:	c4 21 7c 10 9c 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm11
     581:	03 00 00 
     584:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     58b:	00 00 
     58d:	c4 a1 7c 10 bc 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm7
     594:	00 00 00 
     597:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
     59e:	00 00 
     5a0:	c5 7c 10 9c 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm11
     5a7:	00 00 
     5a9:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     5b0:	00 00 
     5b2:	c5 fc 10 bc 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm7
     5b9:	00 00 
     5bb:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
     5c2:	00 00 
     5c4:	c5 7c 10 9c 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm11
     5cb:	00 00 
     5cd:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     5d4:	00 00 
     5d6:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
     5dd:	00 00 
     5df:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
     5e6:	00 00 
     5e8:	c5 7c 10 9c a9 a0 03 	vmovups 0x3a0(%rcx,%rbp,4),%ymm11
     5ef:	00 00 
     5f1:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     5f8:	00 00 
     5fa:	c5 fc 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm7
     601:	00 00 
     603:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
     60a:	00 00 
     60c:	c4 21 7c 10 9c 81 a0 	vmovups 0x3a0(%rcx,%r8,4),%ymm11
     613:	03 00 00 
     616:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     61d:	00 00 
     61f:	c4 a1 7c 10 bc 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm7
     626:	00 00 00 
     629:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
     630:	00 00 
     632:	c4 21 7c 10 9c 89 a0 	vmovups 0x3a0(%rcx,%r9,4),%ymm11
     639:	03 00 00 
     63c:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     643:	00 00 
     645:	c4 a1 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm7
     64c:	00 00 00 
     64f:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
     656:	00 00 
     658:	c5 7c 10 9c 91 c0 03 	vmovups 0x3c0(%rcx,%rdx,4),%ymm11
     65f:	00 00 
     661:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     668:	00 00 
     66a:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
     671:	00 00 
     673:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
     67a:	00 00 
     67c:	c5 7c 10 9c 81 c0 03 	vmovups 0x3c0(%rcx,%rax,4),%ymm11
     683:	00 00 
     685:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     68b:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
     692:	00 00 
     694:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
     69b:	00 00 
     69d:	c5 7c 10 9c a9 c0 03 	vmovups 0x3c0(%rcx,%rbp,4),%ymm11
     6a4:	00 00 
     6a6:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     6ad:	00 00 
     6af:	c5 fc 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm7
     6b6:	00 00 
     6b8:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
     6bf:	00 00 
     6c1:	c4 21 7c 10 9c 81 c0 	vmovups 0x3c0(%rcx,%r8,4),%ymm11
     6c8:	03 00 00 
     6cb:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     6d2:	00 00 
     6d4:	c4 a1 7c 10 bc 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm7
     6db:	00 00 00 
     6de:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     6e5:	00 00 
     6e7:	c4 21 7c 10 9c 89 c0 	vmovups 0x3c0(%rcx,%r9,4),%ymm11
     6ee:	03 00 00 
     6f1:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     6f8:	00 00 
     6fa:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
     701:	00 00 00 
     704:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
     70b:	00 00 
     70d:	c5 7c 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm11
     714:	00 00 
     716:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     71d:	00 00 
     71f:	c5 fc 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm7
     726:	00 00 
     728:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
     72f:	00 00 
     731:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
     738:	00 00 
     73a:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
     741:	00 00 
     743:	c5 fc 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm7
     74a:	00 00 
     74c:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     753:	00 00 
     755:	c4 a1 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm7
     75c:	01 00 00 
     75f:	c5 fc 11 bc 24 c0 03 	vmovups %ymm7,0x3c0(%rsp)
     766:	00 00 
     768:	c4 a1 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm7
     76f:	01 00 00 
     772:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     779:	00 00 
     77b:	c5 fc 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm7
     782:	00 00 
     784:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
     78b:	00 00 
     78d:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
     794:	00 00 
     796:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
     79d:	00 00 
     79f:	c5 fc 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm7
     7a6:	00 00 
     7a8:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
     7af:	00 00 
     7b1:	c4 a1 7c 10 bc 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm7
     7b8:	01 00 00 
     7bb:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
     7c2:	00 00 
     7c4:	c4 a1 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm7
     7cb:	01 00 00 
     7ce:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
     7d5:	00 00 
     7d7:	c5 fc 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm7
     7de:	00 00 
     7e0:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     7e6:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
     7ed:	00 00 
     7ef:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
     7f6:	00 00 
     7f8:	c5 fc 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm7
     7ff:	00 00 
     801:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
     808:	00 00 
     80a:	c4 a1 7c 10 bc 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm7
     811:	01 00 00 
     814:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
     81b:	00 00 
     81d:	c4 a1 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm7
     824:	01 00 00 
     827:	c5 fc 11 bc 24 00 05 	vmovups %ymm7,0x500(%rsp)
     82e:	00 00 
     830:	c5 fc 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm7
     837:	00 00 
     839:	c5 fc 11 bc 24 20 05 	vmovups %ymm7,0x520(%rsp)
     840:	00 00 
     842:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
     849:	00 00 
     84b:	c5 fc 11 bc 24 40 05 	vmovups %ymm7,0x540(%rsp)
     852:	00 00 
     854:	c5 fc 10 bc a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm7
     85b:	00 00 
     85d:	c5 fc 11 bc 24 60 05 	vmovups %ymm7,0x560(%rsp)
     864:	00 00 
     866:	c4 a1 7c 10 bc 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm7
     86d:	01 00 00 
     870:	c5 fc 11 bc 24 80 05 	vmovups %ymm7,0x580(%rsp)
     877:	00 00 
     879:	c4 a1 7c 10 bc 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm7
     880:	01 00 00 
     883:	c5 fc 11 bc 24 a0 05 	vmovups %ymm7,0x5a0(%rsp)
     88a:	00 00 
     88c:	c5 fc 10 bc 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm7
     893:	00 00 
     895:	c5 fc 11 bc 24 c0 05 	vmovups %ymm7,0x5c0(%rsp)
     89c:	00 00 
     89e:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
     8a5:	00 00 
     8a7:	c5 fc 11 bc 24 e0 05 	vmovups %ymm7,0x5e0(%rsp)
     8ae:	00 00 
     8b0:	c5 fc 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm7
     8b7:	00 00 
     8b9:	c5 fc 11 bc 24 00 06 	vmovups %ymm7,0x600(%rsp)
     8c0:	00 00 
     8c2:	c4 a1 7c 10 bc 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm7
     8c9:	01 00 00 
     8cc:	c5 fc 11 bc 24 20 06 	vmovups %ymm7,0x620(%rsp)
     8d3:	00 00 
     8d5:	c4 a1 7c 10 bc 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm7
     8dc:	01 00 00 
     8df:	c5 fc 11 bc 24 40 06 	vmovups %ymm7,0x640(%rsp)
     8e6:	00 00 
     8e8:	c5 fc 10 bc 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm7
     8ef:	00 00 
     8f1:	c5 fc 11 bc 24 60 06 	vmovups %ymm7,0x660(%rsp)
     8f8:	00 00 
     8fa:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
     901:	00 00 
     903:	c5 fc 11 bc 24 80 06 	vmovups %ymm7,0x680(%rsp)
     90a:	00 00 
     90c:	c5 fc 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm7
     913:	00 00 
     915:	c5 fc 11 bc 24 a0 06 	vmovups %ymm7,0x6a0(%rsp)
     91c:	00 00 
     91e:	c4 a1 7c 10 bc 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm7
     925:	01 00 00 
     928:	c5 fc 11 bc 24 c0 06 	vmovups %ymm7,0x6c0(%rsp)
     92f:	00 00 
     931:	c4 a1 7c 10 bc 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm7
     938:	01 00 00 
     93b:	c5 fc 11 bc 24 e0 06 	vmovups %ymm7,0x6e0(%rsp)
     942:	00 00 
     944:	c5 fc 10 bc 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm7
     94b:	00 00 
     94d:	c5 fc 11 bc 24 00 07 	vmovups %ymm7,0x700(%rsp)
     954:	00 00 
     956:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
     95d:	00 00 
     95f:	c5 fc 11 bc 24 20 07 	vmovups %ymm7,0x720(%rsp)
     966:	00 00 
     968:	c5 fc 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm7
     96f:	00 00 
     971:	c5 fc 11 bc 24 40 07 	vmovups %ymm7,0x740(%rsp)
     978:	00 00 
     97a:	c4 a1 7c 10 bc 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm7
     981:	01 00 00 
     984:	c5 fc 11 bc 24 60 07 	vmovups %ymm7,0x760(%rsp)
     98b:	00 00 
     98d:	c4 a1 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm7
     994:	01 00 00 
     997:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     99e:	00 00 
     9a0:	c5 fc 10 bc 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm7
     9a7:	00 00 
     9a9:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
     9b0:	00 00 
     9b2:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
     9b9:	00 00 
     9bb:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
     9c2:	00 00 
     9c4:	c5 fc 10 bc a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm7
     9cb:	00 00 
     9cd:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
     9d4:	00 00 
     9d6:	c4 a1 7c 10 bc 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm7
     9dd:	01 00 00 
     9e0:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
     9e7:	00 00 
     9e9:	c4 a1 7c 10 bc 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm7
     9f0:	01 00 00 
     9f3:	c5 fc 11 bc 24 e0 03 	vmovups %ymm7,0x3e0(%rsp)
     9fa:	00 00 
     9fc:	c5 fc 10 bc 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm7
     a03:	00 00 
     a05:	c5 fc 11 bc 24 80 07 	vmovups %ymm7,0x780(%rsp)
     a0c:	00 00 
     a0e:	c5 fc 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm7
     a15:	00 00 
     a17:	c5 fc 11 bc 24 a0 07 	vmovups %ymm7,0x7a0(%rsp)
     a1e:	00 00 
     a20:	c4 a1 7c 10 bc 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm7
     a27:	02 00 00 
     a2a:	c5 fc 11 bc 24 c0 07 	vmovups %ymm7,0x7c0(%rsp)
     a31:	00 00 
     a33:	c4 a1 7c 10 bc 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm7
     a3a:	02 00 00 
     a3d:	c5 fc 11 bc 24 e0 07 	vmovups %ymm7,0x7e0(%rsp)
     a44:	00 00 
     a46:	c5 fc 10 bc 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm7
     a4d:	00 00 
     a4f:	c5 fc 11 bc 24 80 08 	vmovups %ymm7,0x880(%rsp)
     a56:	00 00 
     a58:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
     a5f:	00 00 
     a61:	c5 fc 11 bc 24 00 08 	vmovups %ymm7,0x800(%rsp)
     a68:	00 00 
     a6a:	c5 fc 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm7
     a71:	00 00 
     a73:	c5 fc 11 bc 24 20 08 	vmovups %ymm7,0x820(%rsp)
     a7a:	00 00 
     a7c:	c4 a1 7c 10 bc 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm7
     a83:	02 00 00 
     a86:	c5 fc 11 bc 24 40 08 	vmovups %ymm7,0x840(%rsp)
     a8d:	00 00 
     a8f:	c4 a1 7c 10 bc 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm7
     a96:	02 00 00 
     a99:	c5 fc 11 bc 24 60 08 	vmovups %ymm7,0x860(%rsp)
     aa0:	00 00 
     aa2:	c5 fc 10 bc 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm7
     aa9:	00 00 
     aab:	c5 fc 11 bc 24 00 09 	vmovups %ymm7,0x900(%rsp)
     ab2:	00 00 
     ab4:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
     abb:	00 00 
     abd:	c5 fc 11 bc 24 20 09 	vmovups %ymm7,0x920(%rsp)
     ac4:	00 00 
     ac6:	c5 fc 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm7
     acd:	00 00 
     acf:	c5 fc 11 bc 24 a0 08 	vmovups %ymm7,0x8a0(%rsp)
     ad6:	00 00 
     ad8:	c4 a1 7c 10 bc 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm7
     adf:	02 00 00 
     ae2:	c5 fc 11 bc 24 c0 08 	vmovups %ymm7,0x8c0(%rsp)
     ae9:	00 00 
     aeb:	c4 a1 7c 10 bc 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm7
     af2:	02 00 00 
     af5:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
     afc:	00 00 
     afe:	c5 fc 10 bc 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm7
     b05:	00 00 
     b07:	c5 fc 11 bc 24 a0 09 	vmovups %ymm7,0x9a0(%rsp)
     b0e:	00 00 
     b10:	c5 fc 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm7
     b17:	00 00 
     b19:	c5 fc 11 bc 24 c0 09 	vmovups %ymm7,0x9c0(%rsp)
     b20:	00 00 
     b22:	c5 fc 10 bc a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm7
     b29:	00 00 
     b2b:	c5 fc 11 bc 24 40 09 	vmovups %ymm7,0x940(%rsp)
     b32:	00 00 
     b34:	c4 a1 7c 10 bc 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm7
     b3b:	02 00 00 
     b3e:	c5 fc 11 bc 24 60 09 	vmovups %ymm7,0x960(%rsp)
     b45:	00 00 
     b47:	c4 a1 7c 10 bc 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm7
     b4e:	02 00 00 
     b51:	c5 fc 11 bc 24 80 09 	vmovups %ymm7,0x980(%rsp)
     b58:	00 00 
     b5a:	c5 fc 10 bc 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm7
     b61:	00 00 
     b63:	c5 fc 11 bc 24 40 0a 	vmovups %ymm7,0xa40(%rsp)
     b6a:	00 00 
     b6c:	c5 fc 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm7
     b73:	00 00 
     b75:	c5 fc 11 bc 24 60 0a 	vmovups %ymm7,0xa60(%rsp)
     b7c:	00 00 
     b7e:	c5 fc 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm7
     b85:	00 00 
     b87:	c5 fc 11 bc 24 e0 09 	vmovups %ymm7,0x9e0(%rsp)
     b8e:	00 00 
     b90:	c4 a1 7c 10 bc 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm7
     b97:	02 00 00 
     b9a:	c5 fc 11 bc 24 00 0a 	vmovups %ymm7,0xa00(%rsp)
     ba1:	00 00 
     ba3:	c4 a1 7c 10 bc 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm7
     baa:	02 00 00 
     bad:	c5 fc 11 bc 24 20 0a 	vmovups %ymm7,0xa20(%rsp)
     bb4:	00 00 
     bb6:	c5 fc 10 bc 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm7
     bbd:	00 00 
     bbf:	c5 fc 11 bc 24 e0 0a 	vmovups %ymm7,0xae0(%rsp)
     bc6:	00 00 
     bc8:	c5 fc 10 bc 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm7
     bcf:	00 00 
     bd1:	c5 fc 11 bc 24 00 0b 	vmovups %ymm7,0xb00(%rsp)
     bd8:	00 00 
     bda:	c5 fc 10 bc a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm7
     be1:	00 00 
     be3:	c5 fc 11 bc 24 80 0a 	vmovups %ymm7,0xa80(%rsp)
     bea:	00 00 
     bec:	c4 a1 7c 10 bc 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm7
     bf3:	02 00 00 
     bf6:	c5 fc 11 bc 24 a0 0a 	vmovups %ymm7,0xaa0(%rsp)
     bfd:	00 00 
     bff:	c4 a1 7c 10 bc 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm7
     c06:	02 00 00 
     c09:	c5 fc 11 bc 24 c0 0a 	vmovups %ymm7,0xac0(%rsp)
     c10:	00 00 
     c12:	c5 fc 10 bc 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm7
     c19:	00 00 
     c1b:	c5 fc 11 bc 24 80 0b 	vmovups %ymm7,0xb80(%rsp)
     c22:	00 00 
     c24:	c5 fc 10 bc 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm7
     c2b:	00 00 
     c2d:	c5 fc 11 bc 24 a0 0b 	vmovups %ymm7,0xba0(%rsp)
     c34:	00 00 
     c36:	c5 fc 10 bc a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm7
     c3d:	00 00 
     c3f:	c5 fc 11 bc 24 20 0b 	vmovups %ymm7,0xb20(%rsp)
     c46:	00 00 
     c48:	c4 a1 7c 10 bc 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm7
     c4f:	02 00 00 
     c52:	c5 fc 11 bc 24 40 0b 	vmovups %ymm7,0xb40(%rsp)
     c59:	00 00 
     c5b:	c4 a1 7c 10 bc 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm7
     c62:	02 00 00 
     c65:	c5 fc 11 bc 24 60 0b 	vmovups %ymm7,0xb60(%rsp)
     c6c:	00 00 
     c6e:	c5 fc 10 bc 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm7
     c75:	00 00 
     c77:	c5 fc 11 bc 24 60 0c 	vmovups %ymm7,0xc60(%rsp)
     c7e:	00 00 
     c80:	c5 fc 10 bc 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm7
     c87:	00 00 
     c89:	c5 fc 11 bc 24 80 0c 	vmovups %ymm7,0xc80(%rsp)
     c90:	00 00 
     c92:	c5 fc 10 bc a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm7
     c99:	00 00 
     c9b:	c5 fc 11 bc 24 e0 0b 	vmovups %ymm7,0xbe0(%rsp)
     ca2:	00 00 
     ca4:	c4 a1 7c 10 bc 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm7
     cab:	02 00 00 
     cae:	c5 fc 11 bc 24 20 0c 	vmovups %ymm7,0xc20(%rsp)
     cb5:	00 00 
     cb7:	c4 a1 7c 10 bc 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm7
     cbe:	02 00 00 
     cc1:	c5 fc 11 bc 24 40 0c 	vmovups %ymm7,0xc40(%rsp)
     cc8:	00 00 
     cca:	c5 fc 10 bc 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm7
     cd1:	00 00 
     cd3:	c5 fc 11 bc 24 40 0d 	vmovups %ymm7,0xd40(%rsp)
     cda:	00 00 
     cdc:	c5 fc 10 bc 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm7
     ce3:	00 00 
     ce5:	c5 fc 11 bc 24 60 0d 	vmovups %ymm7,0xd60(%rsp)
     cec:	00 00 
     cee:	c5 fc 10 bc a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm7
     cf5:	00 00 
     cf7:	c5 fc 11 bc 24 a0 0c 	vmovups %ymm7,0xca0(%rsp)
     cfe:	00 00 
     d00:	c4 a1 7c 10 bc 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm7
     d07:	03 00 00 
     d0a:	c5 fc 11 bc 24 e0 0c 	vmovups %ymm7,0xce0(%rsp)
     d11:	00 00 
     d13:	c4 a1 7c 10 bc 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm7
     d1a:	03 00 00 
     d1d:	c5 fc 11 bc 24 20 0d 	vmovups %ymm7,0xd20(%rsp)
     d24:	00 00 
     d26:	c5 fc 10 bc 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm7
     d2d:	00 00 
     d2f:	c5 fc 11 bc 24 e0 0d 	vmovups %ymm7,0xde0(%rsp)
     d36:	00 00 
     d38:	c5 fc 10 bc 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm7
     d3f:	00 00 
     d41:	c5 fc 11 bc 24 00 0e 	vmovups %ymm7,0xe00(%rsp)
     d48:	00 00 
     d4a:	c5 fc 10 bc a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm7
     d51:	00 00 
     d53:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
     d58:	c5 fc 10 44 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm0
     d5e:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm0
     d65:	0c 00 00 
     d68:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm0
     d6f:	0b 00 00 
     d72:	c5 fc 11 bc 24 20 12 	vmovups %ymm7,0x1220(%rsp)
     d79:	00 00 
     d7b:	c4 e2 5d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm4,%ymm0
     d82:	c4 e2 55 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm0
     d89:	c4 e2 25 b8 c6       	vfmadd231ps %ymm6,%ymm11,%ymm0
     d8e:	c5 fc 11 44 9f 20    	vmovups %ymm0,0x20(%rdi,%rbx,4)
     d94:	c5 fc 10 44 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm0
     d9a:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm14,%ymm0
     da1:	0d 00 00 
     da4:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm0
     dab:	0c 00 00 
     dae:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     db3:	c5 7c 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm9
     dba:	00 00 
     dbc:	c4 e2 6d b8 c5       	vfmadd231ps %ymm5,%ymm2,%ymm0
     dc1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     dc7:	c4 e2 3d b8 c6       	vfmadd231ps %ymm6,%ymm8,%ymm0
     dcc:	c5 7c 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm8
     dd3:	00 00 
     dd5:	c5 fc 11 44 9f 40    	vmovups %ymm0,0x40(%rdi,%rbx,4)
     ddb:	c5 fc 10 44 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm0
     de1:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm0
     de8:	0d 00 00 
     deb:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm0
     df2:	0d 00 00 
     df5:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm0
     dfc:	00 00 00 
     dff:	c4 e2 15 b8 c5       	vfmadd231ps %ymm5,%ymm13,%ymm0
     e04:	c5 7c 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm13
     e0b:	00 00 
     e0d:	c4 e2 2d b8 c6       	vfmadd231ps %ymm6,%ymm10,%ymm0
     e12:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
     e19:	00 00 
     e1b:	c5 fc 11 44 9f 60    	vmovups %ymm0,0x60(%rdi,%rbx,4)
     e21:	c5 fc 10 84 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm0
     e28:	00 00 
     e2a:	c4 c2 05 b8 c6       	vfmadd231ps %ymm14,%ymm15,%ymm0
     e2f:	c4 e2 65 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm0
     e36:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     e3c:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm0
     e43:	01 00 00 
     e46:	c4 e2 55 b8 04 24    	vfmadd231ps (%rsp),%ymm5,%ymm0
     e4c:	c4 e2 4d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm0
     e53:	c5 fc 11 84 9f 80 00 	vmovups %ymm0,0x80(%rdi,%rbx,4)
     e5a:	00 00 
     e5c:	c5 fc 10 84 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm0
     e63:	00 00 
     e65:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm14,%ymm0
     e6c:	00 00 00 
     e6f:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm0
     e76:	01 00 00 
     e79:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm0
     e80:	00 00 00 
     e83:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm0
     e8a:	00 00 00 
     e8d:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm0
     e94:	01 00 00 
     e97:	c5 fc 11 84 9f a0 00 	vmovups %ymm0,0xa0(%rdi,%rbx,4)
     e9e:	00 00 
     ea0:	c5 fc 10 84 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm0
     ea7:	00 00 
     ea9:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm14,%ymm0
     eb0:	02 00 00 
     eb3:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
     eba:	01 00 00 
     ebd:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm0
     ec4:	02 00 00 
     ec7:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm0
     ece:	01 00 00 
     ed1:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm0
     ed8:	01 00 00 
     edb:	c5 fc 11 84 9f c0 00 	vmovups %ymm0,0xc0(%rdi,%rbx,4)
     ee2:	00 00 
     ee4:	c5 fc 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm0
     eeb:	00 00 
     eed:	c4 e2 0d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm14,%ymm0
     ef4:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
     efb:	01 00 00 
     efe:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm0
     f05:	03 00 00 
     f08:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm5,%ymm0
     f0f:	02 00 00 
     f12:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm0
     f19:	02 00 00 
     f1c:	c5 fc 11 84 9f e0 00 	vmovups %ymm0,0xe0(%rdi,%rbx,4)
     f23:	00 00 
     f25:	c5 fc 10 84 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm0
     f2c:	00 00 
     f2e:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm14,%ymm0
     f35:	03 00 00 
     f38:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
     f3f:	03 00 00 
     f42:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm0
     f49:	02 00 00 
     f4c:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm0
     f53:	03 00 00 
     f56:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm6,%ymm0
     f5d:	02 00 00 
     f60:	c5 fc 11 84 9f 00 01 	vmovups %ymm0,0x100(%rdi,%rbx,4)
     f67:	00 00 
     f69:	c5 fc 10 84 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm0
     f70:	00 00 
     f72:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm0
     f79:	04 00 00 
     f7c:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm0
     f83:	04 00 00 
     f86:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm0
     f8d:	04 00 00 
     f90:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm0
     f97:	04 00 00 
     f9a:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm0
     fa1:	04 00 00 
     fa4:	c5 fc 11 84 9f 20 01 	vmovups %ymm0,0x120(%rdi,%rbx,4)
     fab:	00 00 
     fad:	c5 fc 10 84 9f 40 01 	vmovups 0x140(%rdi,%rbx,4),%ymm0
     fb4:	00 00 
     fb6:	c4 e2 0d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm14,%ymm0
     fbd:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm0
     fc4:	04 00 00 
     fc7:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm0
     fce:	04 00 00 
     fd1:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm0
     fd8:	04 00 00 
     fdb:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm0
     fe2:	05 00 00 
     fe5:	c5 fc 11 84 9f 40 01 	vmovups %ymm0,0x140(%rdi,%rbx,4)
     fec:	00 00 
     fee:	c5 fc 10 84 9f 60 01 	vmovups 0x160(%rdi,%rbx,4),%ymm0
     ff5:	00 00 
     ff7:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm0
     ffe:	05 00 00 
    1001:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
    1008:	05 00 00 
    100b:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
    1012:	05 00 00 
    1015:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm0
    101c:	05 00 00 
    101f:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm0
    1026:	05 00 00 
    1029:	c5 fc 11 84 9f 60 01 	vmovups %ymm0,0x160(%rdi,%rbx,4)
    1030:	00 00 
    1032:	c5 fc 10 84 9f 80 01 	vmovups 0x180(%rdi,%rbx,4),%ymm0
    1039:	00 00 
    103b:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm0
    1042:	05 00 00 
    1045:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm0
    104c:	05 00 00 
    104f:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm0
    1056:	06 00 00 
    1059:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm0
    1060:	06 00 00 
    1063:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm0
    106a:	06 00 00 
    106d:	c5 fc 11 84 9f 80 01 	vmovups %ymm0,0x180(%rdi,%rbx,4)
    1074:	00 00 
    1076:	c5 fc 10 84 9f a0 01 	vmovups 0x1a0(%rdi,%rbx,4),%ymm0
    107d:	00 00 
    107f:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm0
    1086:	06 00 00 
    1089:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm0
    1090:	06 00 00 
    1093:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm0
    109a:	06 00 00 
    109d:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm0
    10a4:	06 00 00 
    10a7:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm0
    10ae:	06 00 00 
    10b1:	c5 fc 11 84 9f a0 01 	vmovups %ymm0,0x1a0(%rdi,%rbx,4)
    10b8:	00 00 
    10ba:	c5 fc 10 84 9f c0 01 	vmovups 0x1c0(%rdi,%rbx,4),%ymm0
    10c1:	00 00 
    10c3:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm0
    10ca:	07 00 00 
    10cd:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm0
    10d4:	07 00 00 
    10d7:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm0
    10de:	07 00 00 
    10e1:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm5,%ymm0
    10e8:	07 00 00 
    10eb:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm0
    10f2:	02 00 00 
    10f5:	c5 fc 11 84 9f c0 01 	vmovups %ymm0,0x1c0(%rdi,%rbx,4)
    10fc:	00 00 
    10fe:	c5 fc 10 84 9f e0 01 	vmovups 0x1e0(%rdi,%rbx,4),%ymm0
    1105:	00 00 
    1107:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm14,%ymm0
    110e:	02 00 00 
    1111:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm0
    1118:	03 00 00 
    111b:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm0
    1122:	03 00 00 
    1125:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm0
    112c:	03 00 00 
    112f:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm0
    1136:	03 00 00 
    1139:	c5 fc 11 84 9f e0 01 	vmovups %ymm0,0x1e0(%rdi,%rbx,4)
    1140:	00 00 
    1142:	c5 fc 10 84 9f 00 02 	vmovups 0x200(%rdi,%rbx,4),%ymm0
    1149:	00 00 
    114b:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm14,%ymm0
    1152:	07 00 00 
    1155:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
    115a:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm0
    1161:	07 00 00 
    1164:	c5 7c 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm12
    116b:	00 00 
    116d:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm0
    1174:	07 00 00 
    1177:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm0
    117e:	07 00 00 
    1181:	c5 fc 11 84 9f 00 02 	vmovups %ymm0,0x200(%rdi,%rbx,4)
    1188:	00 00 
    118a:	c5 fc 10 84 9f 20 02 	vmovups 0x220(%rdi,%rbx,4),%ymm0
    1191:	00 00 
    1193:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm0
    119a:	08 00 00 
    119d:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm0
    11a4:	08 00 00 
    11a7:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm0
    11ae:	08 00 00 
    11b1:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm0
    11b8:	08 00 00 
    11bb:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm0
    11c2:	08 00 00 
    11c5:	c5 fc 11 84 9f 20 02 	vmovups %ymm0,0x220(%rdi,%rbx,4)
    11cc:	00 00 
    11ce:	c5 fc 10 84 9f 40 02 	vmovups 0x240(%rdi,%rbx,4),%ymm0
    11d5:	00 00 
    11d7:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm0
    11de:	09 00 00 
    11e1:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm0
    11e8:	09 00 00 
    11eb:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm0
    11f2:	08 00 00 
    11f5:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm0
    11fc:	08 00 00 
    11ff:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm0
    1206:	08 00 00 
    1209:	c5 fc 11 84 9f 40 02 	vmovups %ymm0,0x240(%rdi,%rbx,4)
    1210:	00 00 
    1212:	c5 fc 10 84 9f 60 02 	vmovups 0x260(%rdi,%rbx,4),%ymm0
    1219:	00 00 
    121b:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm0
    1222:	09 00 00 
    1225:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm0
    122c:	09 00 00 
    122f:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm0
    1236:	09 00 00 
    1239:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm0
    1240:	09 00 00 
    1243:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm0
    124a:	09 00 00 
    124d:	c5 fc 11 84 9f 60 02 	vmovups %ymm0,0x260(%rdi,%rbx,4)
    1254:	00 00 
    1256:	c5 fc 10 84 9f 80 02 	vmovups 0x280(%rdi,%rbx,4),%ymm0
    125d:	00 00 
    125f:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm0
    1266:	0a 00 00 
    1269:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm0
    1270:	0a 00 00 
    1273:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm0
    127a:	09 00 00 
    127d:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm0
    1284:	0a 00 00 
    1287:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm0
    128e:	0a 00 00 
    1291:	c5 fc 11 84 9f 80 02 	vmovups %ymm0,0x280(%rdi,%rbx,4)
    1298:	00 00 
    129a:	c5 fc 10 84 9f a0 02 	vmovups 0x2a0(%rdi,%rbx,4),%ymm0
    12a1:	00 00 
    12a3:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm0
    12aa:	0a 00 00 
    12ad:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm0
    12b4:	0b 00 00 
    12b7:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm0
    12be:	0a 00 00 
    12c1:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm0
    12c8:	0a 00 00 
    12cb:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm0
    12d2:	0a 00 00 
    12d5:	c5 fc 11 84 9f a0 02 	vmovups %ymm0,0x2a0(%rdi,%rbx,4)
    12dc:	00 00 
    12de:	c5 fc 10 84 9f c0 02 	vmovups 0x2c0(%rdi,%rbx,4),%ymm0
    12e5:	00 00 
    12e7:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm14,%ymm0
    12ee:	0b 00 00 
    12f1:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm0
    12f8:	0b 00 00 
    12fb:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm0
    1302:	0b 00 00 
    1305:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm0
    130c:	0b 00 00 
    130f:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm0
    1316:	0b 00 00 
    1319:	c5 fc 11 84 9f c0 02 	vmovups %ymm0,0x2c0(%rdi,%rbx,4)
    1320:	00 00 
    1322:	c5 fc 10 84 9f e0 02 	vmovups 0x2e0(%rdi,%rbx,4),%ymm0
    1329:	00 00 
    132b:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm14,%ymm0
    1332:	0c 00 00 
    1335:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm0
    133c:	0c 00 00 
    133f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm0
    1346:	0b 00 00 
    1349:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm0
    1350:	0c 00 00 
    1353:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm0
    135a:	0c 00 00 
    135d:	c5 fc 11 84 9f e0 02 	vmovups %ymm0,0x2e0(%rdi,%rbx,4)
    1364:	00 00 
    1366:	c5 fc 10 84 9f 00 03 	vmovups 0x300(%rdi,%rbx,4),%ymm0
    136d:	00 00 
    136f:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm14,%ymm0
    1376:	0d 00 00 
    1379:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm0
    1380:	0d 00 00 
    1383:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm0
    138a:	0c 00 00 
    138d:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm0
    1394:	0c 00 00 
    1397:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm0
    139e:	0d 00 00 
    13a1:	c5 fc 11 84 9f 00 03 	vmovups %ymm0,0x300(%rdi,%rbx,4)
    13a8:	00 00 
    13aa:	c5 fc 10 84 9f 20 03 	vmovups 0x320(%rdi,%rbx,4),%ymm0
    13b1:	00 00 
    13b3:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm0
    13ba:	0d 00 00 
    13bd:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm0
    13c4:	0e 00 00 
    13c7:	c4 e2 45 b8 c4       	vfmadd231ps %ymm4,%ymm7,%ymm0
    13cc:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm0
    13d3:	0d 00 00 
    13d6:	c5 fc 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm7
    13dd:	00 00 
    13df:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm0
    13e6:	0e 00 00 
    13e9:	c5 fc 11 84 9f 20 03 	vmovups %ymm0,0x320(%rdi,%rbx,4)
    13f0:	00 00 
    13f2:	c5 fc 10 84 9f 40 03 	vmovups 0x340(%rdi,%rbx,4),%ymm0
    13f9:	00 00 
    13fb:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm0
    1402:	0e 00 00 
    1405:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm0
    140c:	0e 00 00 
    140f:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm0
    1416:	0e 00 00 
    1419:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm0
    1420:	0e 00 00 
    1423:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm0
    142a:	0e 00 00 
    142d:	c5 fc 11 84 9f 40 03 	vmovups %ymm0,0x340(%rdi,%rbx,4)
    1434:	00 00 
    1436:	c5 fc 10 84 9f 60 03 	vmovups 0x360(%rdi,%rbx,4),%ymm0
    143d:	00 00 
    143f:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm0
    1446:	0e 00 00 
    1449:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm0
    1450:	0f 00 00 
    1453:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm0
    145a:	0f 00 00 
    145d:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm0
    1464:	0f 00 00 
    1467:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm0
    146e:	0f 00 00 
    1471:	c5 fc 11 84 9f 60 03 	vmovups %ymm0,0x360(%rdi,%rbx,4)
    1478:	00 00 
    147a:	c5 fc 10 84 9f 80 03 	vmovups 0x380(%rdi,%rbx,4),%ymm0
    1481:	00 00 
    1483:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm0
    148a:	0f 00 00 
    148d:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm0
    1494:	0f 00 00 
    1497:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm0
    149e:	0f 00 00 
    14a1:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm0
    14a8:	0f 00 00 
    14ab:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm0
    14b2:	10 00 00 
    14b5:	c5 fc 11 84 9f 80 03 	vmovups %ymm0,0x380(%rdi,%rbx,4)
    14bc:	00 00 
    14be:	c5 fc 10 84 9f a0 03 	vmovups 0x3a0(%rdi,%rbx,4),%ymm0
    14c5:	00 00 
    14c7:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm0
    14ce:	10 00 00 
    14d1:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm0
    14d8:	10 00 00 
    14db:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm0
    14e2:	10 00 00 
    14e5:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm0
    14ec:	10 00 00 
    14ef:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm0
    14f6:	10 00 00 
    14f9:	c5 fc 11 84 9f a0 03 	vmovups %ymm0,0x3a0(%rdi,%rbx,4)
    1500:	00 00 
    1502:	c5 fc 10 84 9f c0 03 	vmovups 0x3c0(%rdi,%rbx,4),%ymm0
    1509:	00 00 
    150b:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm0
    1512:	10 00 00 
    1515:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm0
    151c:	10 00 00 
    151f:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm0
    1526:	11 00 00 
    1529:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm0
    1530:	01 00 00 
    1533:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm0
    153a:	11 00 00 
    153d:	c5 fc 11 84 9f c0 03 	vmovups %ymm0,0x3c0(%rdi,%rbx,4)
    1544:	00 00 
    1546:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
    154b:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm8
    1552:	12 00 00 
    1555:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm9
    155c:	13 00 00 
    155f:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm12
    1566:	13 00 00 
    1569:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm13
    1570:	13 00 00 
    1573:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm1
    157a:	13 00 00 
    157d:	c5 fc 10 44 9e 20    	vmovups 0x20(%rsi,%rbx,4),%ymm0
    1583:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1588:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    158d:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    1592:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1597:	c4 e2 25 b8 c8       	vfmadd231ps %ymm0,%ymm11,%ymm1
    159c:	c5 fc 10 44 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm0
    15a2:	c5 7c 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm9
    15a9:	00 00 
    15ab:	c5 7c 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm8
    15b2:	00 00 
    15b4:	c5 7c 10 a4 24 60 11 	vmovups 0x1160(%rsp),%ymm12
    15bb:	00 00 
    15bd:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm1
    15c4:	11 00 00 
    15c7:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    15ce:	00 00 
    15d0:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    15d5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    15da:	c5 7c 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm10
    15e1:	00 00 
    15e3:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    15e8:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    15ed:	c5 fc 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm7
    15f4:	00 00 
    15f6:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    15fb:	c5 fc 10 44 9e 60    	vmovups 0x60(%rsi,%rbx,4),%ymm0
    1601:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm1
    1608:	12 00 00 
    160b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1612:	00 00 
    1614:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1619:	c5 7c 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm8
    1620:	00 00 
    1622:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1627:	c5 7c 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm12
    162e:	00 00 
    1630:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1635:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    163a:	c5 fc 10 84 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm0
    1641:	00 00 
    1643:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1649:	c5 7c 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm10
    1650:	00 00 
    1652:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
    1659:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    165e:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1665:	00 00 
    1667:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    166c:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1671:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1678:	00 00 
    167a:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    167f:	c5 fc 10 84 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm0
    1686:	00 00 
    1688:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    168f:	00 00 
    1691:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
    1698:	01 00 00 
    169b:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    16a0:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    16a7:	00 00 
    16a9:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    16ae:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    16b4:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    16b9:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    16c0:	00 00 
    16c2:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    16c7:	c5 fc 10 84 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm0
    16ce:	00 00 
    16d0:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
    16d7:	01 00 00 
    16da:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    16df:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    16e6:	00 00 
    16e8:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    16ed:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    16f4:	00 00 
    16f6:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    16fb:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1702:	00 00 
    1704:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1709:	c5 fc 10 84 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm0
    1710:	00 00 
    1712:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1719:	00 00 
    171b:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
    1722:	02 00 00 
    1725:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    172a:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    1731:	00 00 
    1733:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    1738:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    173f:	00 00 
    1741:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1746:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    174d:	00 00 
    174f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1754:	c5 fc 10 84 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm0
    175b:	00 00 
    175d:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    1764:	00 00 
    1766:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
    176d:	02 00 00 
    1770:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1775:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    177c:	00 00 
    177e:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1783:	c5 7c 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm13
    178a:	00 00 
    178c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1791:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    1798:	00 00 
    179a:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    179f:	c5 fc 10 84 9e 20 01 	vmovups 0x120(%rsi,%rbx,4),%ymm0
    17a6:	00 00 
    17a8:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
    17af:	00 00 
    17b1:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
    17b8:	04 00 00 
    17bb:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    17c0:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
    17c7:	00 00 
    17c9:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    17ce:	c5 7c 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm11
    17d5:	00 00 
    17d7:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    17dc:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    17e3:	00 00 
    17e5:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    17ea:	c5 fc 10 84 9e 40 01 	vmovups 0x140(%rsi,%rbx,4),%ymm0
    17f1:	00 00 
    17f3:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    17f9:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm1
    1800:	05 00 00 
    1803:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1808:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
    180f:	00 00 
    1811:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    1816:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    181d:	00 00 
    181f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1824:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
    182b:	00 00 
    182d:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1832:	c5 fc 10 84 9e 60 01 	vmovups 0x160(%rsi,%rbx,4),%ymm0
    1839:	00 00 
    183b:	c5 7c 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm13
    1842:	00 00 
    1844:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
    184b:	05 00 00 
    184e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1853:	c5 7c 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm12
    185a:	00 00 
    185c:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1861:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
    1868:	00 00 
    186a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    186f:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    1876:	00 00 
    1878:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    187d:	c5 fc 10 84 9e 80 01 	vmovups 0x180(%rsi,%rbx,4),%ymm0
    1884:	00 00 
    1886:	c5 7c 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm11
    188d:	00 00 
    188f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
    1896:	06 00 00 
    1899:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    189e:	c5 7c 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm12
    18a5:	00 00 
    18a7:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    18ac:	c5 7c 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm13
    18b3:	00 00 
    18b5:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    18ba:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
    18c1:	00 00 
    18c3:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    18c8:	c5 fc 10 84 9e a0 01 	vmovups 0x1a0(%rsi,%rbx,4),%ymm0
    18cf:	00 00 
    18d1:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
    18d8:	00 00 
    18da:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm1
    18e1:	06 00 00 
    18e4:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    18e9:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    18f0:	00 00 
    18f2:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    18f7:	c5 7c 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm11
    18fe:	00 00 
    1900:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1905:	c5 7c 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm12
    190c:	00 00 
    190e:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1913:	c5 fc 10 84 9e c0 01 	vmovups 0x1c0(%rsi,%rbx,4),%ymm0
    191a:	00 00 
    191c:	c5 7c 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm10
    1923:	00 00 
    1925:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
    192c:	02 00 00 
    192f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1934:	c5 7c 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm9
    193b:	00 00 
    193d:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    1942:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    1949:	00 00 
    194b:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1950:	c5 7c 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm13
    1957:	00 00 
    1959:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    195e:	c5 fc 10 84 9e e0 01 	vmovups 0x1e0(%rsi,%rbx,4),%ymm0
    1965:	00 00 
    1967:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    196e:	00 00 
    1970:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
    1977:	03 00 00 
    197a:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    197f:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    1986:	00 00 
    1988:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    198d:	c5 7c 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm13
    1994:	00 00 
    1996:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    199b:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    19a2:	00 00 
    19a4:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    19a9:	c5 fc 10 84 9e 00 02 	vmovups 0x200(%rsi,%rbx,4),%ymm0
    19b0:	00 00 
    19b2:	c5 7c 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm11
    19b9:	00 00 
    19bb:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm1
    19c2:	07 00 00 
    19c5:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    19ca:	c5 7c 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm12
    19d1:	00 00 
    19d3:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    19d8:	c5 7c 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm10
    19df:	00 00 
    19e1:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    19e6:	c5 7c 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm9
    19ed:	00 00 
    19ef:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    19f4:	c5 fc 10 84 9e 20 02 	vmovups 0x220(%rsi,%rbx,4),%ymm0
    19fb:	00 00 
    19fd:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    1a04:	00 00 
    1a06:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    1a0d:	08 00 00 
    1a10:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1a15:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
    1a1c:	00 00 
    1a1e:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1a23:	c5 7c 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm11
    1a2a:	00 00 
    1a2c:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1a31:	c5 7c 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm10
    1a38:	00 00 
    1a3a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1a3f:	c5 fc 10 84 9e 40 02 	vmovups 0x240(%rsi,%rbx,4),%ymm0
    1a46:	00 00 
    1a48:	c5 7c 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm9
    1a4f:	00 00 
    1a51:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm1
    1a58:	08 00 00 
    1a5b:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1a60:	c5 7c 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm13
    1a67:	00 00 
    1a69:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    1a6e:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    1a75:	00 00 
    1a77:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1a7c:	c5 7c 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm12
    1a83:	00 00 
    1a85:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1a8a:	c5 fc 10 84 9e 60 02 	vmovups 0x260(%rsi,%rbx,4),%ymm0
    1a91:	00 00 
    1a93:	c5 7c 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm10
    1a9a:	00 00 
    1a9c:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm1
    1aa3:	09 00 00 
    1aa6:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1aab:	c5 7c 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm9
    1ab2:	00 00 
    1ab4:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1ab9:	c5 7c 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm13
    1ac0:	00 00 
    1ac2:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1ac7:	c5 7c 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm11
    1ace:	00 00 
    1ad0:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1ad5:	c5 fc 10 84 9e 80 02 	vmovups 0x280(%rsi,%rbx,4),%ymm0
    1adc:	00 00 
    1ade:	c5 7c 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm12
    1ae5:	00 00 
    1ae7:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm1
    1aee:	0a 00 00 
    1af1:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1af6:	c5 7c 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm10
    1afd:	00 00 
    1aff:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1b04:	c5 7c 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm11
    1b0b:	00 00 
    1b0d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1b12:	c5 7c 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm9
    1b19:	00 00 
    1b1b:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1b20:	c5 fc 10 84 9e a0 02 	vmovups 0x2a0(%rsi,%rbx,4),%ymm0
    1b27:	00 00 
    1b29:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    1b30:	00 00 
    1b32:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
    1b39:	0a 00 00 
    1b3c:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1b41:	c5 7c 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm12
    1b48:	00 00 
    1b4a:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1b4f:	c5 7c 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm10
    1b56:	00 00 
    1b58:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1b5d:	c5 7c 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm9
    1b64:	00 00 
    1b66:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1b6b:	c5 fc 10 84 9e c0 02 	vmovups 0x2c0(%rsi,%rbx,4),%ymm0
    1b72:	00 00 
    1b74:	c5 7c 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm13
    1b7b:	00 00 
    1b7d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm1
    1b84:	0b 00 00 
    1b87:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1b8c:	c5 7c 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm12
    1b93:	00 00 
    1b95:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    1b9a:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    1ba1:	00 00 
    1ba3:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1ba8:	c5 7c 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm10
    1baf:	00 00 
    1bb1:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1bb6:	c5 fc 10 84 9e e0 02 	vmovups 0x2e0(%rsi,%rbx,4),%ymm0
    1bbd:	00 00 
    1bbf:	c5 7c 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm9
    1bc6:	00 00 
    1bc8:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm1
    1bcf:	0c 00 00 
    1bd2:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1bd7:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
    1bde:	00 00 
    1be0:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1be5:	c5 7c 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm13
    1bec:	00 00 
    1bee:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1bf3:	c5 7c 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm12
    1bfa:	00 00 
    1bfc:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1c01:	c5 fc 10 84 9e 00 03 	vmovups 0x300(%rsi,%rbx,4),%ymm0
    1c08:	00 00 
    1c0a:	c5 7c 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm10
    1c11:	00 00 
    1c13:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm1
    1c1a:	0d 00 00 
    1c1d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1c22:	c5 7c 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm9
    1c29:	00 00 
    1c2b:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1c30:	c5 7c 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm11
    1c37:	00 00 
    1c39:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1c3e:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    1c45:	00 00 
    1c47:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1c4c:	c5 fc 10 84 9e 20 03 	vmovups 0x320(%rsi,%rbx,4),%ymm0
    1c53:	00 00 
    1c55:	c5 7c 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm12
    1c5c:	00 00 
    1c5e:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm1
    1c65:	0e 00 00 
    1c68:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1c6d:	c5 7c 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm10
    1c74:	00 00 
    1c76:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    1c7b:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    1c82:	00 00 
    1c84:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1c89:	c5 7c 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm9
    1c90:	00 00 
    1c92:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1c97:	c5 fc 10 84 9e 40 03 	vmovups 0x340(%rsi,%rbx,4),%ymm0
    1c9e:	00 00 
    1ca0:	c5 7c 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm13
    1ca7:	00 00 
    1ca9:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm1
    1cb0:	0e 00 00 
    1cb3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1cb8:	c5 7c 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm12
    1cbf:	00 00 
    1cc1:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1cc6:	c5 7c 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm10
    1ccd:	00 00 
    1ccf:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1cd4:	c5 7c 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm9
    1cdb:	00 00 
    1cdd:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1ce2:	c5 fc 10 84 9e 60 03 	vmovups 0x360(%rsi,%rbx,4),%ymm0
    1ce9:	00 00 
    1ceb:	c5 7c 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm11
    1cf2:	00 00 
    1cf4:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm1
    1cfb:	0f 00 00 
    1cfe:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1d03:	c5 7c 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm12
    1d0a:	00 00 
    1d0c:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1d11:	c5 7c 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm13
    1d18:	00 00 
    1d1a:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1d1f:	c5 7c 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm10
    1d26:	00 00 
    1d28:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1d2d:	c5 fc 10 84 9e 80 03 	vmovups 0x380(%rsi,%rbx,4),%ymm0
    1d34:	00 00 
    1d36:	c5 7c 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm9
    1d3d:	00 00 
    1d3f:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm1
    1d46:	10 00 00 
    1d49:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1d4e:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    1d55:	00 00 
    1d57:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1d5c:	c5 7c 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm11
    1d63:	00 00 
    1d65:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1d6a:	c5 7c 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm12
    1d71:	00 00 
    1d73:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1d78:	c5 fc 10 84 9e a0 03 	vmovups 0x3a0(%rsi,%rbx,4),%ymm0
    1d7f:	00 00 
    1d81:	c5 7c 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm10
    1d88:	00 00 
    1d8a:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm1
    1d91:	10 00 00 
    1d94:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1d99:	c5 7c 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm9
    1da0:	00 00 
    1da2:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    1da7:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    1dae:	00 00 
    1db0:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1db5:	c5 7c 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm13
    1dbc:	00 00 
    1dbe:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1dc3:	c5 7c 10 a4 9e c0 03 	vmovups 0x3c0(%rsi,%rbx,4),%ymm12
    1dca:	00 00 
    1dcc:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm12,%ymm1
    1dd3:	11 00 00 
    1dd6:	48 81 c3 f8 00 00 00 	add    $0xf8,%rbx
    1ddd:	c4 c2 1d a8 d2       	vfmadd213ps %ymm10,%ymm12,%ymm2
    1de2:	c5 7c 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm10
    1de9:	00 00 
    1deb:	c4 42 1d a8 d1       	vfmadd213ps %ymm9,%ymm12,%ymm10
    1df0:	c5 7c 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm9
    1df7:	00 00 
    1df9:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    1dfe:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1e05:	00 00 
    1e07:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    1e0c:	4c 39 eb             	cmp    %r13,%rbx
    1e0f:	0f 82 1b e4 ff ff    	jb     230 <_Z5benchv+0x100>
    1e15:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1e1b:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
    1e21:	c4 63 7d 19 cd 01    	vextractf128 $0x1,%ymm9,%xmm5
    1e27:	c4 63 7d 19 df 01    	vextractf128 $0x1,%ymm11,%xmm7
    1e2d:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    1e32:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1e36:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    1e3a:	c5 b0 58 ed          	vaddps %xmm5,%xmm9,%xmm5
    1e3e:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    1e42:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1e48:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1e4e:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1e54:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1e58:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    1e5e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1e62:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1e66:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1e6a:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    1e6e:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1e72:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1e76:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1e7a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1e7e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1e82:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    1e86:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1e8a:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1e90:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    1e95:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1e9a:	c5 f8 58 04 97       	vaddps (%rdi,%rdx,4),%xmm0,%xmm0
    1e9f:	c5 f8 11 04 97       	vmovups %xmm0,(%rdi,%rdx,4)
    1ea4:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1eaa:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1eae:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1eb4:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1eb8:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1ebc:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1ec0:	c5 fa 58 44 97 10    	vaddss 0x10(%rdi,%rdx,4),%xmm0,%xmm0
    1ec6:	c5 fa 11 44 97 10    	vmovss %xmm0,0x10(%rdi,%rdx,4)
    1ecc:	48 83 c2 05          	add    $0x5,%rdx
    1ed0:	4c 39 ea             	cmp    %r13,%rdx
    1ed3:	0f 82 d7 e2 ff ff    	jb     1b0 <_Z5benchv+0x80>
    1ed9:	0f 31                	rdtsc  
    1edb:	48 c1 e2 20          	shl    $0x20,%rdx
    1edf:	48 09 c2             	or     %rax,%rdx
    1ee2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ee8 <_Z5benchv+0x1db8>
    1ee8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1eed:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1ef5 <_Z5benchv+0x1dc5>
    1ef4:	00 
    1ef5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1efd <_Z5benchv+0x1dcd>
    1efc:	00 
    1efd:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1f00:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1f04:	0f af d1             	imul   %ecx,%edx
    1f07:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1f0d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1f11:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    1f17:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    1f1b:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    1f1f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1f23:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1f27:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1f2b:	48 81 c4 88 13 00 00 	add    $0x1388,%rsp
    1f32:	5b                   	pop    %rbx
    1f33:	41 5c                	pop    %r12
    1f35:	41 5d                	pop    %r13
    1f37:	41 5e                	pop    %r14
    1f39:	41 5f                	pop    %r15
    1f3b:	5d                   	pop    %rbp
    1f3c:	c5 f8 77             	vzeroupper 
    1f3f:	c3                   	retq   

0000000000001f40 <_Z6enablev>:
    1f40:	31 c0                	xor    %eax,%eax
    1f42:	c3                   	retq   
    1f43:	90                   	nop
    1f44:	90                   	nop
    1f45:	90                   	nop
    1f46:	90                   	nop
    1f47:	90                   	nop
    1f48:	90                   	nop
    1f49:	90                   	nop
    1f4a:	90                   	nop
    1f4b:	90                   	nop
    1f4c:	90                   	nop
    1f4d:	90                   	nop
    1f4e:	90                   	nop
    1f4f:	90                   	nop

0000000000001f50 <_Z9n_reg_maxv>:
    1f50:	b8 c4 00 00 00       	mov    $0xc4,%eax
    1f55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui5_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui5_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui5_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui5_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui5_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui5_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui5_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui5_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui5_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui5_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui5_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui5_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
