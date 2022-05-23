
axya_ui6_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 d3 20 0d d2 	imul   $0xffffffffd20d20d3,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e0 04 00 00    	imul   $0x4e0,%ecx,%eax
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
     13a:	48 81 ec 88 14 00 00 	sub    $0x1488,%rsp
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
     179:	0f 8e 2f 1e 00 00    	jle    1fae <_Z5benchv+0x1e7e>
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
     1d1:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1d6:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1db:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1df:	48 83 c8 01          	or     $0x1,%rax
     1e3:	45 0f af d6          	imul   %r14d,%r10d
     1e7:	41 0f af ee          	imul   %r14d,%ebp
     1eb:	45 0f af c6          	imul   %r14d,%r8d
     1ef:	45 0f af ce          	imul   %r14d,%r9d
     1f3:	4d 63 f8             	movslq %r8d,%r15
     1f6:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     1fc:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     203:	00 00 
     205:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     20b:	41 0f af c6          	imul   %r14d,%eax
     20f:	4c 63 e0             	movslq %eax,%r12
     212:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     219:	00 00 
     21b:	c4 e2 7d 18 44 93 08 	vbroadcastss 0x8(%rbx,%rdx,4),%ymm0
     222:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     229:	00 00 
     22b:	c4 e2 7d 18 44 93 0c 	vbroadcastss 0xc(%rbx,%rdx,4),%ymm0
     232:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     239:	00 00 
     23b:	c4 e2 7d 18 44 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm0
     242:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     249:	00 00 
     24b:	c4 e2 7d 18 44 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm0
     252:	89 d3                	mov    %edx,%ebx
     254:	48 63 d5             	movslq %ebp,%rdx
     257:	49 63 ea             	movslq %r10d,%rbp
     25a:	41 0f af de          	imul   %r14d,%ebx
     25e:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
     263:	49 63 e9             	movslq %r9d,%rbp
     266:	48 89 d0             	mov    %rdx,%rax
     269:	ba 00 00 00 00       	mov    $0x0,%edx
     26e:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
     273:	4c 63 eb             	movslq %ebx,%r13
     276:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     27d:	00 00 
     27f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     283:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     289:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     28d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     293:	90                   	nop
     294:	90                   	nop
     295:	90                   	nop
     296:	90                   	nop
     297:	90                   	nop
     298:	90                   	nop
     299:	90                   	nop
     29a:	90                   	nop
     29b:	90                   	nop
     29c:	90                   	nop
     29d:	90                   	nop
     29e:	90                   	nop
     29f:	90                   	nop
     2a0:	4e 8d 1c 2a          	lea    (%rdx,%r13,1),%r11
     2a4:	4e 8d 14 22          	lea    (%rdx,%r12,1),%r10
     2a8:	4e 8d 0c 3a          	lea    (%rdx,%r15,1),%r9
     2ac:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     2b1:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     2b6:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
     2bd:	00 00 
     2bf:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
     2c6:	00 00 
     2c8:	c5 7c 11 94 24 40 14 	vmovups %ymm10,0x1440(%rsp)
     2cf:	00 00 
     2d1:	c5 7c 11 8c 24 60 14 	vmovups %ymm9,0x1460(%rsp)
     2d8:	00 00 
     2da:	c4 21 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm8
     2e1:	00 00 00 
     2e4:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     2eb:	c4 a1 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm3
     2f2:	00 00 00 
     2f5:	c4 a1 7c 10 24 99    	vmovups (%rcx,%r11,4),%ymm4
     2fb:	c4 a1 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm5
     301:	c4 a1 7c 10 34 89    	vmovups (%rcx,%r9,4),%ymm6
     307:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
     30b:	48 8d 2c 1a          	lea    (%rdx,%rbx,1),%rbp
     30f:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     313:	c5 7c 11 84 24 20 05 	vmovups %ymm8,0x520(%rsp)
     31a:	00 00 
     31c:	c4 21 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm8
     323:	00 00 00 
     326:	c5 7c 10 b4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm14
     32d:	00 00 
     32f:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     336:	00 00 
     338:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     33f:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
     346:	00 00 
     348:	c5 fc 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm3
     34f:	00 00 
     351:	c5 fc 11 ac 24 c0 13 	vmovups %ymm5,0x13c0(%rsp)
     358:	00 00 
     35a:	c4 a1 7c 10 3c 81    	vmovups (%rcx,%r8,4),%ymm7
     360:	c5 fc 11 b4 24 a0 13 	vmovups %ymm6,0x13a0(%rsp)
     367:	00 00 
     369:	c5 7c 10 14 99       	vmovups (%rcx,%rbx,4),%ymm10
     36e:	c5 fc 11 a4 24 e0 13 	vmovups %ymm4,0x13e0(%rsp)
     375:	00 00 
     377:	c5 7c 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm12
     37e:	00 00 
     380:	c5 7c 10 bc 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm15
     387:	00 00 
     389:	c5 7c 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm9
     38f:	c5 7c 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm11
     395:	c5 7c 10 6c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm13
     39b:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     3a2:	00 00 
     3a4:	c4 21 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm8
     3ab:	00 00 00 
     3ae:	c5 7c 11 b4 24 e0 0b 	vmovups %ymm14,0xbe0(%rsp)
     3b5:	00 00 
     3b7:	c5 7c 10 b4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm14
     3be:	00 00 
     3c0:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     3c7:	00 00 
     3c9:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     3d0:	c5 fc 11 bc 24 80 13 	vmovups %ymm7,0x1380(%rsp)
     3d7:	00 00 
     3d9:	c5 7c 11 94 24 00 14 	vmovups %ymm10,0x1400(%rsp)
     3e0:	00 00 
     3e2:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
     3e9:	00 00 
     3eb:	c5 7c 11 ac 24 00 13 	vmovups %ymm13,0x1300(%rsp)
     3f2:	00 00 
     3f4:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
     3fb:	00 00 
     3fd:	c5 7c 11 bc 24 60 13 	vmovups %ymm15,0x1360(%rsp)
     404:	00 00 
     406:	c5 7c 11 84 24 c0 06 	vmovups %ymm8,0x6c0(%rsp)
     40d:	00 00 
     40f:	c4 21 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm8
     416:	01 00 00 
     419:	c5 7c 11 b4 24 a0 0c 	vmovups %ymm14,0xca0(%rsp)
     420:	00 00 
     422:	c5 7c 10 b4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm14
     429:	00 00 
     42b:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     432:	00 00 
     434:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     439:	c5 7c 11 84 24 80 07 	vmovups %ymm8,0x780(%rsp)
     440:	00 00 
     442:	c4 21 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm8
     449:	01 00 00 
     44c:	c5 7c 11 b4 24 80 0d 	vmovups %ymm14,0xd80(%rsp)
     453:	00 00 
     455:	c5 7c 10 b4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm14
     45c:	00 00 
     45e:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     465:	00 00 
     467:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
     46c:	c5 7c 11 84 24 40 08 	vmovups %ymm8,0x840(%rsp)
     473:	00 00 
     475:	c4 21 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm8
     47c:	01 00 00 
     47f:	c5 7c 11 b4 24 60 0e 	vmovups %ymm14,0xe60(%rsp)
     486:	00 00 
     488:	c5 7c 10 b4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm14
     48f:	00 00 
     491:	c4 e2 5d b8 c2       	vfmadd231ps %ymm2,%ymm4,%ymm0
     496:	c5 fc 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm4
     49d:	00 00 
     49f:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
     4a4:	c5 fc 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm5
     4ab:	00 00 
     4ad:	c5 7c 11 84 24 00 09 	vmovups %ymm8,0x900(%rsp)
     4b4:	00 00 
     4b6:	c4 21 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm8
     4bd:	01 00 00 
     4c0:	c5 7c 11 b4 24 00 0f 	vmovups %ymm14,0xf00(%rsp)
     4c7:	00 00 
     4c9:	c5 7c 10 b4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm14
     4d0:	00 00 
     4d2:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     4d7:	c5 fc 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm6
     4de:	00 00 
     4e0:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
     4e7:	00 00 
     4e9:	c4 21 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm8
     4f0:	01 00 00 
     4f3:	c5 7c 11 b4 24 e0 0f 	vmovups %ymm14,0xfe0(%rsp)
     4fa:	00 00 
     4fc:	c5 7c 10 b4 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm14
     503:	00 00 
     505:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     50a:	c5 fc 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm7
     511:	00 00 
     513:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm0
     51a:	0a 00 00 
     51d:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
     524:	00 00 
     526:	c4 21 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm8
     52d:	01 00 00 
     530:	c5 7c 11 b4 24 80 10 	vmovups %ymm14,0x1080(%rsp)
     537:	00 00 
     539:	c5 7c 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm14
     540:	00 00 
     542:	c5 7c 11 84 24 20 0a 	vmovups %ymm8,0xa20(%rsp)
     549:	00 00 
     54b:	c4 21 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm8
     552:	01 00 00 
     555:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     55b:	c5 7c 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm14
     562:	00 00 
     564:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     569:	c5 7c 10 94 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm10
     570:	00 00 
     572:	c5 7c 11 84 24 c0 0a 	vmovups %ymm8,0xac0(%rsp)
     579:	00 00 
     57b:	c4 21 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm8
     582:	01 00 00 
     585:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     58c:	00 00 
     58e:	c5 7c 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm14
     595:	00 00 
     597:	c5 7c 11 94 24 80 0a 	vmovups %ymm10,0xa80(%rsp)
     59e:	00 00 
     5a0:	c5 7c 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm10
     5a6:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
     5ad:	00 00 
     5af:	c4 21 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm8
     5b6:	02 00 00 
     5b9:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     5c0:	00 00 
     5c2:	c5 7c 10 b4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm14
     5c9:	00 00 
     5cb:	c5 7c 11 94 24 20 13 	vmovups %ymm10,0x1320(%rsp)
     5d2:	00 00 
     5d4:	c5 7c 11 84 24 20 0c 	vmovups %ymm8,0xc20(%rsp)
     5db:	00 00 
     5dd:	c4 21 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm8
     5e4:	02 00 00 
     5e7:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     5ee:	00 00 
     5f0:	c5 7c 10 b4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm14
     5f7:	00 00 
     5f9:	c5 7c 11 84 24 00 0d 	vmovups %ymm8,0xd00(%rsp)
     600:	00 00 
     602:	c4 21 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm8
     609:	02 00 00 
     60c:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     613:	00 00 
     615:	c5 7c 10 b4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm14
     61c:	00 00 
     61e:	c5 7c 11 84 24 e0 0d 	vmovups %ymm8,0xde0(%rsp)
     625:	00 00 
     627:	c4 21 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm8
     62e:	02 00 00 
     631:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
     638:	00 00 
     63a:	c5 7c 10 b4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm14
     641:	00 00 
     643:	c5 7c 11 84 24 a0 0e 	vmovups %ymm8,0xea0(%rsp)
     64a:	00 00 
     64c:	c4 21 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm8
     653:	02 00 00 
     656:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
     65d:	00 00 
     65f:	c5 7c 10 b4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm14
     666:	00 00 
     668:	c5 7c 11 84 24 60 0f 	vmovups %ymm8,0xf60(%rsp)
     66f:	00 00 
     671:	c4 21 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm8
     678:	02 00 00 
     67b:	c5 7c 11 b4 24 40 04 	vmovups %ymm14,0x440(%rsp)
     682:	00 00 
     684:	c5 7c 10 b4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm14
     68b:	00 00 
     68d:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
     694:	00 00 
     696:	c4 21 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm8
     69d:	02 00 00 
     6a0:	c5 7c 11 b4 24 e0 04 	vmovups %ymm14,0x4e0(%rsp)
     6a7:	00 00 
     6a9:	c5 7c 10 b4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm14
     6b0:	00 00 
     6b2:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
     6b9:	00 00 
     6bb:	c4 21 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm8
     6c2:	02 00 00 
     6c5:	c5 7c 11 b4 24 80 06 	vmovups %ymm14,0x680(%rsp)
     6cc:	00 00 
     6ce:	c5 7c 10 b4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm14
     6d5:	00 00 
     6d7:	c5 7c 11 84 24 20 11 	vmovups %ymm8,0x1120(%rsp)
     6de:	00 00 
     6e0:	c4 21 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm8
     6e7:	03 00 00 
     6ea:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     6f1:	00 00 
     6f3:	c5 7c 10 b4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm14
     6fa:	00 00 
     6fc:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
     703:	00 00 
     705:	c4 21 7c 10 84 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm8
     70c:	03 00 00 
     70f:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     716:	00 00 
     718:	c5 7c 10 b4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm14
     71f:	00 00 
     721:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
     728:	00 00 
     72a:	c4 21 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm8
     731:	c5 7c 11 b4 24 00 08 	vmovups %ymm14,0x800(%rsp)
     738:	00 00 
     73a:	c5 7c 10 b4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm14
     741:	00 00 
     743:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     74a:	00 00 
     74c:	c4 21 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm8
     753:	c5 7c 11 b4 24 00 0b 	vmovups %ymm14,0xb00(%rsp)
     75a:	00 00 
     75c:	c5 7c 10 b4 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm14
     763:	00 00 
     765:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     76c:	00 00 
     76e:	c4 21 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm8
     775:	c5 7c 11 b4 24 a0 0b 	vmovups %ymm14,0xba0(%rsp)
     77c:	00 00 
     77e:	c5 7c 10 b4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm14
     785:	00 00 
     787:	c5 7c 11 84 24 a0 12 	vmovups %ymm8,0x12a0(%rsp)
     78e:	00 00 
     790:	c4 21 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm8
     797:	00 00 00 
     79a:	c5 7c 11 b4 24 e0 0c 	vmovups %ymm14,0xce0(%rsp)
     7a1:	00 00 
     7a3:	c5 7c 10 b4 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm14
     7aa:	00 00 
     7ac:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
     7b3:	00 00 
     7b5:	c4 21 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm8
     7bc:	00 00 00 
     7bf:	c5 7c 11 b4 24 c0 0d 	vmovups %ymm14,0xdc0(%rsp)
     7c6:	00 00 
     7c8:	c5 7c 10 b4 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm14
     7cf:	00 00 
     7d1:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
     7d8:	00 00 
     7da:	c4 21 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm8
     7e1:	00 00 00 
     7e4:	c5 7c 11 b4 24 80 0e 	vmovups %ymm14,0xe80(%rsp)
     7eb:	00 00 
     7ed:	c5 7c 10 b4 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm14
     7f4:	00 00 
     7f6:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
     7fd:	00 00 
     7ff:	c4 21 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm8
     806:	00 00 00 
     809:	c5 7c 11 b4 24 20 0f 	vmovups %ymm14,0xf20(%rsp)
     810:	00 00 
     812:	c5 7c 10 b4 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm14
     819:	00 00 
     81b:	c5 7c 11 84 24 80 05 	vmovups %ymm8,0x580(%rsp)
     822:	00 00 
     824:	c4 21 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm8
     82b:	01 00 00 
     82e:	c5 7c 11 b4 24 40 0f 	vmovups %ymm14,0xf40(%rsp)
     835:	00 00 
     837:	c5 7c 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm14
     83e:	00 00 
     840:	c5 7c 11 84 24 40 06 	vmovups %ymm8,0x640(%rsp)
     847:	00 00 
     849:	c4 21 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm8
     850:	01 00 00 
     853:	c5 7c 11 84 24 00 07 	vmovups %ymm8,0x700(%rsp)
     85a:	00 00 
     85c:	c4 21 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm8
     863:	01 00 00 
     866:	c5 7c 11 84 24 c0 07 	vmovups %ymm8,0x7c0(%rsp)
     86d:	00 00 
     86f:	c4 21 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm8
     876:	01 00 00 
     879:	c5 7c 11 84 24 80 08 	vmovups %ymm8,0x880(%rsp)
     880:	00 00 
     882:	c4 21 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm8
     889:	01 00 00 
     88c:	c5 7c 11 84 24 40 09 	vmovups %ymm8,0x940(%rsp)
     893:	00 00 
     895:	c4 21 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm8
     89c:	01 00 00 
     89f:	c5 7c 11 84 24 e0 09 	vmovups %ymm8,0x9e0(%rsp)
     8a6:	00 00 
     8a8:	c4 21 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm8
     8af:	01 00 00 
     8b2:	c5 7c 11 84 24 40 0a 	vmovups %ymm8,0xa40(%rsp)
     8b9:	00 00 
     8bb:	c4 21 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm8
     8c2:	01 00 00 
     8c5:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
     8cc:	00 00 
     8ce:	c4 21 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm8
     8d5:	02 00 00 
     8d8:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
     8df:	00 00 
     8e1:	c4 21 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm8
     8e8:	02 00 00 
     8eb:	c5 7c 11 84 24 40 0c 	vmovups %ymm8,0xc40(%rsp)
     8f2:	00 00 
     8f4:	c4 21 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm8
     8fb:	02 00 00 
     8fe:	c5 7c 11 84 24 20 0d 	vmovups %ymm8,0xd20(%rsp)
     905:	00 00 
     907:	c4 21 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm8
     90e:	02 00 00 
     911:	c5 7c 11 84 24 00 0e 	vmovups %ymm8,0xe00(%rsp)
     918:	00 00 
     91a:	c4 21 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm8
     921:	02 00 00 
     924:	c5 7c 11 84 24 c0 0e 	vmovups %ymm8,0xec0(%rsp)
     92b:	00 00 
     92d:	c4 21 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm8
     934:	02 00 00 
     937:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
     93e:	00 00 
     940:	c4 21 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm8
     947:	02 00 00 
     94a:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
     951:	00 00 
     953:	c4 21 7c 10 84 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm8
     95a:	02 00 00 
     95d:	c5 7c 11 84 24 c0 10 	vmovups %ymm8,0x10c0(%rsp)
     964:	00 00 
     966:	c4 21 7c 10 84 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm8
     96d:	03 00 00 
     970:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
     977:	00 00 
     979:	c4 21 7c 10 84 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm8
     980:	03 00 00 
     983:	c5 7c 11 84 24 a0 11 	vmovups %ymm8,0x11a0(%rsp)
     98a:	00 00 
     98c:	c4 21 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm8
     993:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     99a:	00 00 
     99c:	c4 21 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm8
     9a3:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     9aa:	00 00 
     9ac:	c4 21 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm8
     9b3:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     9ba:	00 00 
     9bc:	c4 21 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm8
     9c3:	00 00 00 
     9c6:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     9cd:	00 00 
     9cf:	c4 21 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm8
     9d6:	00 00 00 
     9d9:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
     9e0:	00 00 
     9e2:	c4 21 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm8
     9e9:	00 00 00 
     9ec:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
     9f3:	00 00 
     9f5:	c4 21 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm8
     9fc:	00 00 00 
     9ff:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
     a06:	00 00 
     a08:	c4 21 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm8
     a0f:	01 00 00 
     a12:	c5 7c 11 84 24 60 05 	vmovups %ymm8,0x560(%rsp)
     a19:	00 00 
     a1b:	c4 21 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm8
     a22:	01 00 00 
     a25:	c5 7c 11 84 24 20 06 	vmovups %ymm8,0x620(%rsp)
     a2c:	00 00 
     a2e:	c4 21 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm8
     a35:	01 00 00 
     a38:	c5 7c 11 84 24 e0 06 	vmovups %ymm8,0x6e0(%rsp)
     a3f:	00 00 
     a41:	c4 21 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm8
     a48:	01 00 00 
     a4b:	c5 7c 11 84 24 a0 07 	vmovups %ymm8,0x7a0(%rsp)
     a52:	00 00 
     a54:	c4 21 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm8
     a5b:	01 00 00 
     a5e:	c5 7c 11 84 24 60 08 	vmovups %ymm8,0x860(%rsp)
     a65:	00 00 
     a67:	c4 21 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm8
     a6e:	01 00 00 
     a71:	c5 7c 11 84 24 e0 08 	vmovups %ymm8,0x8e0(%rsp)
     a78:	00 00 
     a7a:	c4 21 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm8
     a81:	01 00 00 
     a84:	c5 7c 11 84 24 20 09 	vmovups %ymm8,0x920(%rsp)
     a8b:	00 00 
     a8d:	c4 21 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm8
     a94:	01 00 00 
     a97:	c5 7c 11 84 24 c0 09 	vmovups %ymm8,0x9c0(%rsp)
     a9e:	00 00 
     aa0:	c4 21 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm8
     aa7:	02 00 00 
     aaa:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
     ab1:	00 00 
     ab3:	c4 21 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm8
     aba:	02 00 00 
     abd:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
     ac4:	00 00 
     ac6:	c4 21 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm8
     acd:	02 00 00 
     ad0:	c5 7c 11 84 24 60 0c 	vmovups %ymm8,0xc60(%rsp)
     ad7:	00 00 
     ad9:	c4 21 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm8
     ae0:	02 00 00 
     ae3:	c5 7c 11 84 24 40 0d 	vmovups %ymm8,0xd40(%rsp)
     aea:	00 00 
     aec:	c4 21 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm8
     af3:	02 00 00 
     af6:	c5 7c 11 84 24 20 0e 	vmovups %ymm8,0xe20(%rsp)
     afd:	00 00 
     aff:	c4 21 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm8
     b06:	02 00 00 
     b09:	c5 7c 11 84 24 a0 0d 	vmovups %ymm8,0xda0(%rsp)
     b10:	00 00 
     b12:	c4 21 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm8
     b19:	02 00 00 
     b1c:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
     b23:	00 00 
     b25:	c4 21 7c 10 84 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm8
     b2c:	02 00 00 
     b2f:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
     b36:	00 00 
     b38:	c4 21 7c 10 84 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm8
     b3f:	03 00 00 
     b42:	c5 7c 11 84 24 e0 10 	vmovups %ymm8,0x10e0(%rsp)
     b49:	00 00 
     b4b:	c4 21 7c 10 84 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm8
     b52:	03 00 00 
     b55:	c5 7c 11 84 24 60 11 	vmovups %ymm8,0x1160(%rsp)
     b5c:	00 00 
     b5e:	c4 21 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm8
     b65:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     b6b:	c4 21 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm8
     b72:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     b79:	00 00 
     b7b:	c4 21 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm8
     b82:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     b89:	00 00 
     b8b:	c4 21 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm8
     b92:	00 00 00 
     b95:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     b9c:	00 00 
     b9e:	c4 21 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm8
     ba5:	00 00 00 
     ba8:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     baf:	00 00 
     bb1:	c4 21 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm8
     bb8:	00 00 00 
     bbb:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
     bc2:	00 00 
     bc4:	c4 21 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm8
     bcb:	00 00 00 
     bce:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
     bd5:	00 00 
     bd7:	c4 21 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm8
     bde:	01 00 00 
     be1:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
     be8:	00 00 
     bea:	c4 21 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm8
     bf1:	01 00 00 
     bf4:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
     bfb:	00 00 
     bfd:	c4 21 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm8
     c04:	01 00 00 
     c07:	c5 7c 11 84 24 e0 05 	vmovups %ymm8,0x5e0(%rsp)
     c0e:	00 00 
     c10:	c4 21 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm8
     c17:	01 00 00 
     c1a:	c5 7c 11 84 24 a0 06 	vmovups %ymm8,0x6a0(%rsp)
     c21:	00 00 
     c23:	c4 21 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm8
     c2a:	01 00 00 
     c2d:	c5 7c 11 84 24 40 07 	vmovups %ymm8,0x740(%rsp)
     c34:	00 00 
     c36:	c4 21 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm8
     c3d:	01 00 00 
     c40:	c5 7c 11 84 24 60 07 	vmovups %ymm8,0x760(%rsp)
     c47:	00 00 
     c49:	c4 21 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm8
     c50:	01 00 00 
     c53:	c5 7c 11 84 24 20 08 	vmovups %ymm8,0x820(%rsp)
     c5a:	00 00 
     c5c:	c4 21 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm8
     c63:	01 00 00 
     c66:	c5 7c 11 84 24 c0 08 	vmovups %ymm8,0x8c0(%rsp)
     c6d:	00 00 
     c6f:	c4 21 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm8
     c76:	02 00 00 
     c79:	c5 7c 11 84 24 80 09 	vmovups %ymm8,0x980(%rsp)
     c80:	00 00 
     c82:	c4 21 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm8
     c89:	02 00 00 
     c8c:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
     c93:	00 00 
     c95:	c4 21 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm8
     c9c:	02 00 00 
     c9f:	c5 7c 11 84 24 c0 0b 	vmovups %ymm8,0xbc0(%rsp)
     ca6:	00 00 
     ca8:	c4 21 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm8
     caf:	02 00 00 
     cb2:	c5 7c 11 84 24 80 0c 	vmovups %ymm8,0xc80(%rsp)
     cb9:	00 00 
     cbb:	c4 21 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm8
     cc2:	02 00 00 
     cc5:	c5 7c 11 84 24 60 0d 	vmovups %ymm8,0xd60(%rsp)
     ccc:	00 00 
     cce:	c4 21 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm8
     cd5:	02 00 00 
     cd8:	c5 7c 11 84 24 40 0e 	vmovups %ymm8,0xe40(%rsp)
     cdf:	00 00 
     ce1:	c4 21 7c 10 84 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm8
     ce8:	02 00 00 
     ceb:	c5 7c 11 84 24 e0 0e 	vmovups %ymm8,0xee0(%rsp)
     cf2:	00 00 
     cf4:	c4 21 7c 10 84 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm8
     cfb:	02 00 00 
     cfe:	c5 7c 11 84 24 c0 0f 	vmovups %ymm8,0xfc0(%rsp)
     d05:	00 00 
     d07:	c4 21 7c 10 84 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm8
     d0e:	03 00 00 
     d11:	c5 7c 11 84 24 00 10 	vmovups %ymm8,0x1000(%rsp)
     d18:	00 00 
     d1a:	c4 21 7c 10 84 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm8
     d21:	03 00 00 
     d24:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
     d2b:	00 00 
     d2d:	c5 7c 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm8
     d33:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     d38:	c5 7c 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm8
     d3f:	00 00 
     d41:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     d47:	c5 7c 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm8
     d4e:	00 00 
     d50:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     d57:	00 00 
     d59:	c5 7c 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm8
     d60:	00 00 
     d62:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     d69:	00 00 
     d6b:	c5 7c 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm8
     d72:	00 00 
     d74:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     d7b:	00 00 
     d7d:	c5 7c 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm8
     d84:	00 00 
     d86:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
     d8d:	00 00 
     d8f:	c5 7c 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm8
     d96:	00 00 
     d98:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
     d9f:	00 00 
     da1:	c5 7c 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm8
     da8:	00 00 
     daa:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
     db1:	00 00 
     db3:	c5 7c 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm8
     dba:	00 00 
     dbc:	c5 7c 11 84 24 a0 05 	vmovups %ymm8,0x5a0(%rsp)
     dc3:	00 00 
     dc5:	c5 7c 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm8
     dcc:	00 00 
     dce:	c5 7c 11 84 24 60 06 	vmovups %ymm8,0x660(%rsp)
     dd5:	00 00 
     dd7:	c5 7c 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm8
     dde:	00 00 
     de0:	c5 7c 11 84 24 c0 05 	vmovups %ymm8,0x5c0(%rsp)
     de7:	00 00 
     de9:	c5 7c 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm8
     df0:	00 00 
     df2:	c5 7c 11 84 24 20 07 	vmovups %ymm8,0x720(%rsp)
     df9:	00 00 
     dfb:	c5 7c 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm8
     e02:	00 00 
     e04:	c5 7c 11 84 24 e0 07 	vmovups %ymm8,0x7e0(%rsp)
     e0b:	00 00 
     e0d:	c5 7c 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm8
     e14:	00 00 
     e16:	c5 7c 11 84 24 a0 08 	vmovups %ymm8,0x8a0(%rsp)
     e1d:	00 00 
     e1f:	c5 7c 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm8
     e26:	00 00 
     e28:	c5 7c 11 84 24 60 09 	vmovups %ymm8,0x960(%rsp)
     e2f:	00 00 
     e31:	c5 7c 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm8
     e37:	48 8d 1c 95 00 00 00 	lea    0x0(,%rdx,4),%rbx
     e3e:	00 
     e3f:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
     e44:	48 83 cb 20          	or     $0x20,%rbx
     e48:	c5 fc 10 04 1f       	vmovups (%rdi,%rbx,1),%ymm0
     e4d:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm0
     e54:	0c 00 00 
     e57:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm0
     e5e:	01 00 00 
     e61:	c5 7c 11 84 24 e0 12 	vmovups %ymm8,0x12e0(%rsp)
     e68:	00 00 
     e6a:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm0
     e71:	00 00 00 
     e74:	c4 e2 4d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm0
     e7b:	c4 e2 25 b8 c7       	vfmadd231ps %ymm7,%ymm11,%ymm0
     e80:	c5 7c 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm11
     e87:	00 00 
     e89:	c4 e2 3d b8 c4       	vfmadd231ps %ymm4,%ymm8,%ymm0
     e8e:	c5 7c 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm8
     e95:	00 00 
     e97:	c5 fc 11 04 1f       	vmovups %ymm0,(%rdi,%rbx,1)
     e9c:	c5 fc 10 44 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm0
     ea2:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm0
     ea9:	0c 00 00 
     eac:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
     eb3:	02 00 00 
     eb6:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm0
     ebd:	01 00 00 
     ec0:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm0
     ec7:	00 00 00 
     eca:	c4 e2 15 b8 c7       	vfmadd231ps %ymm7,%ymm13,%ymm0
     ecf:	c5 7c 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm13
     ed6:	00 00 
     ed8:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     edd:	c5 fc 11 44 97 40    	vmovups %ymm0,0x40(%rdi,%rdx,4)
     ee3:	c5 fc 10 44 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm0
     ee9:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm0
     ef0:	06 00 00 
     ef3:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
     ef8:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm5,%ymm0
     eff:	02 00 00 
     f02:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm0
     f09:	01 00 00 
     f0c:	c4 e2 45 b8 04 24    	vfmadd231ps (%rsp),%ymm7,%ymm0
     f12:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     f17:	c5 7c 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm10
     f1e:	00 00 
     f20:	c5 fc 11 44 97 60    	vmovups %ymm0,0x60(%rdi,%rdx,4)
     f26:	c5 fc 10 84 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm0
     f2d:	00 00 
     f2f:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm0
     f36:	05 00 00 
     f39:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm0
     f40:	03 00 00 
     f43:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm0
     f4a:	02 00 00 
     f4d:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm0
     f54:	01 00 00 
     f57:	c4 e2 45 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm7,%ymm0
     f5e:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
     f63:	c5 7c 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm12
     f6a:	00 00 
     f6c:	c5 fc 11 84 97 80 00 	vmovups %ymm0,0x80(%rdi,%rdx,4)
     f73:	00 00 
     f75:	c5 fc 10 84 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm0
     f7c:	00 00 
     f7e:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
     f85:	05 00 00 
     f88:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm0
     f8f:	04 00 00 
     f92:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm0
     f99:	03 00 00 
     f9c:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm0
     fa3:	02 00 00 
     fa6:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm7,%ymm0
     fad:	00 00 00 
     fb0:	c4 e2 05 b8 c4       	vfmadd231ps %ymm4,%ymm15,%ymm0
     fb5:	c5 7c 10 bc 24 e0 13 	vmovups 0x13e0(%rsp),%ymm15
     fbc:	00 00 
     fbe:	c5 fc 11 84 97 a0 00 	vmovups %ymm0,0xa0(%rdi,%rdx,4)
     fc5:	00 00 
     fc7:	c5 fc 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm0
     fce:	00 00 
     fd0:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm0
     fd7:	02 00 00 
     fda:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm0
     fe1:	04 00 00 
     fe4:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm0
     feb:	03 00 00 
     fee:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm0
     ff5:	03 00 00 
     ff8:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm7,%ymm0
     fff:	01 00 00 
    1002:	c4 e2 5d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm0
    1009:	c5 fc 11 84 97 c0 00 	vmovups %ymm0,0xc0(%rdi,%rdx,4)
    1010:	00 00 
    1012:	c5 fc 10 84 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm0
    1019:	00 00 
    101b:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm0
    1022:	06 00 00 
    1025:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm0
    102c:	05 00 00 
    102f:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm0
    1036:	04 00 00 
    1039:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm0
    1040:	03 00 00 
    1043:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm7,%ymm0
    104a:	02 00 00 
    104d:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm0
    1054:	00 00 00 
    1057:	c5 fc 11 84 97 e0 00 	vmovups %ymm0,0xe0(%rdi,%rdx,4)
    105e:	00 00 
    1060:	c5 fc 10 84 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm0
    1067:	00 00 
    1069:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm0
    1070:	07 00 00 
    1073:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm0
    107a:	06 00 00 
    107d:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm0
    1084:	05 00 00 
    1087:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm0
    108e:	04 00 00 
    1091:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm0
    1098:	03 00 00 
    109b:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm0
    10a2:	01 00 00 
    10a5:	c5 fc 11 84 97 00 01 	vmovups %ymm0,0x100(%rdi,%rdx,4)
    10ac:	00 00 
    10ae:	c5 fc 10 84 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm0
    10b5:	00 00 
    10b7:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm0
    10be:	08 00 00 
    10c1:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm0
    10c8:	07 00 00 
    10cb:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm0
    10d2:	06 00 00 
    10d5:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm0
    10dc:	05 00 00 
    10df:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm7,%ymm0
    10e6:	04 00 00 
    10e9:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm0
    10f0:	01 00 00 
    10f3:	c5 fc 11 84 97 20 01 	vmovups %ymm0,0x120(%rdi,%rdx,4)
    10fa:	00 00 
    10fc:	c5 fc 10 84 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm0
    1103:	00 00 
    1105:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm0
    110c:	09 00 00 
    110f:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm0
    1116:	07 00 00 
    1119:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm0
    1120:	06 00 00 
    1123:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm0
    112a:	05 00 00 
    112d:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm0
    1134:	04 00 00 
    1137:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm0
    113e:	02 00 00 
    1141:	c5 fc 11 84 97 40 01 	vmovups %ymm0,0x140(%rdi,%rdx,4)
    1148:	00 00 
    114a:	c5 fc 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm0
    1151:	00 00 
    1153:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm0
    115a:	09 00 00 
    115d:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm0
    1164:	08 00 00 
    1167:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm0
    116e:	07 00 00 
    1171:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm0
    1178:	06 00 00 
    117b:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm0
    1182:	05 00 00 
    1185:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm0
    118c:	03 00 00 
    118f:	c5 fc 11 84 97 60 01 	vmovups %ymm0,0x160(%rdi,%rdx,4)
    1196:	00 00 
    1198:	c5 fc 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm0
    119f:	00 00 
    11a1:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm0
    11a8:	0a 00 00 
    11ab:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm0
    11b2:	09 00 00 
    11b5:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm0
    11bc:	08 00 00 
    11bf:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm0
    11c6:	07 00 00 
    11c9:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm0
    11d0:	06 00 00 
    11d3:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm0
    11da:	03 00 00 
    11dd:	c5 fc 11 84 97 80 01 	vmovups %ymm0,0x180(%rdi,%rdx,4)
    11e4:	00 00 
    11e6:	c5 fc 10 84 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm0
    11ed:	00 00 
    11ef:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm0
    11f6:	0a 00 00 
    11f9:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm0
    1200:	09 00 00 
    1203:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm0
    120a:	08 00 00 
    120d:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm0
    1214:	07 00 00 
    1217:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm0
    121e:	05 00 00 
    1221:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm0
    1228:	04 00 00 
    122b:	c5 fc 11 84 97 a0 01 	vmovups %ymm0,0x1a0(%rdi,%rdx,4)
    1232:	00 00 
    1234:	c5 fc 10 84 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm0
    123b:	00 00 
    123d:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm0
    1244:	0a 00 00 
    1247:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm0
    124e:	0a 00 00 
    1251:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm0
    1258:	09 00 00 
    125b:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm0
    1262:	08 00 00 
    1265:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm0
    126c:	07 00 00 
    126f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm0
    1276:	04 00 00 
    1279:	c5 fc 11 84 97 c0 01 	vmovups %ymm0,0x1c0(%rdi,%rdx,4)
    1280:	00 00 
    1282:	c5 fc 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm0
    1289:	00 00 
    128b:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm0
    1292:	0b 00 00 
    1295:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm0
    129c:	0a 00 00 
    129f:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm0
    12a6:	09 00 00 
    12a9:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm0
    12b0:	08 00 00 
    12b3:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm0
    12ba:	07 00 00 
    12bd:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm0
    12c4:	06 00 00 
    12c7:	c5 fc 11 84 97 e0 01 	vmovups %ymm0,0x1e0(%rdi,%rdx,4)
    12ce:	00 00 
    12d0:	c5 fc 10 84 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm0
    12d7:	00 00 
    12d9:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm0
    12e0:	0c 00 00 
    12e3:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm0
    12ea:	0b 00 00 
    12ed:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm0
    12f4:	0a 00 00 
    12f7:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm0
    12fe:	09 00 00 
    1301:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm0
    1308:	08 00 00 
    130b:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm0
    1312:	01 00 00 
    1315:	c5 fc 11 84 97 00 02 	vmovups %ymm0,0x200(%rdi,%rdx,4)
    131c:	00 00 
    131e:	c5 fc 10 84 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm0
    1325:	00 00 
    1327:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm0
    132e:	0d 00 00 
    1331:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm0
    1338:	0c 00 00 
    133b:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm0
    1342:	0b 00 00 
    1345:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm0
    134c:	0b 00 00 
    134f:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm0
    1356:	09 00 00 
    1359:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm0
    1360:	02 00 00 
    1363:	c5 fc 11 84 97 20 02 	vmovups %ymm0,0x220(%rdi,%rdx,4)
    136a:	00 00 
    136c:	c5 fc 10 84 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm0
    1373:	00 00 
    1375:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm0
    137c:	0d 00 00 
    137f:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm0
    1386:	0d 00 00 
    1389:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm0
    1390:	0c 00 00 
    1393:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm0
    139a:	0b 00 00 
    139d:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm7,%ymm0
    13a4:	0a 00 00 
    13a7:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm0
    13ae:	08 00 00 
    13b1:	c5 fc 11 84 97 40 02 	vmovups %ymm0,0x240(%rdi,%rdx,4)
    13b8:	00 00 
    13ba:	c5 fc 10 84 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm0
    13c1:	00 00 
    13c3:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm0
    13ca:	0e 00 00 
    13cd:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm0
    13d4:	0e 00 00 
    13d7:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm0
    13de:	0d 00 00 
    13e1:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm0
    13e8:	0c 00 00 
    13eb:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm0
    13f2:	0b 00 00 
    13f5:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm0
    13fc:	0b 00 00 
    13ff:	c5 fc 11 84 97 60 02 	vmovups %ymm0,0x260(%rdi,%rdx,4)
    1406:	00 00 
    1408:	c5 fc 10 84 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm0
    140f:	00 00 
    1411:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm0
    1418:	0f 00 00 
    141b:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm0
    1422:	0e 00 00 
    1425:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm0
    142c:	0e 00 00 
    142f:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm0
    1436:	0d 00 00 
    1439:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm0
    1440:	0c 00 00 
    1443:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm0
    144a:	0b 00 00 
    144d:	c5 fc 11 84 97 80 02 	vmovups %ymm0,0x280(%rdi,%rdx,4)
    1454:	00 00 
    1456:	c5 fc 10 84 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm0
    145d:	00 00 
    145f:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm0
    1466:	10 00 00 
    1469:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm0
    1470:	0f 00 00 
    1473:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm0
    147a:	0d 00 00 
    147d:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm0
    1484:	0e 00 00 
    1487:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm0
    148e:	0d 00 00 
    1491:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm0
    1498:	0c 00 00 
    149b:	c5 fc 11 84 97 a0 02 	vmovups %ymm0,0x2a0(%rdi,%rdx,4)
    14a2:	00 00 
    14a4:	c5 fc 10 84 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm0
    14ab:	00 00 
    14ad:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm0
    14b4:	10 00 00 
    14b7:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm0
    14be:	10 00 00 
    14c1:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm0
    14c8:	0f 00 00 
    14cb:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm0
    14d2:	0e 00 00 
    14d5:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm0
    14dc:	0e 00 00 
    14df:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm0
    14e6:	0d 00 00 
    14e9:	c5 fc 11 84 97 c0 02 	vmovups %ymm0,0x2c0(%rdi,%rdx,4)
    14f0:	00 00 
    14f2:	c5 fc 10 84 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm0
    14f9:	00 00 
    14fb:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm0
    1502:	11 00 00 
    1505:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm0
    150c:	10 00 00 
    150f:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm0
    1516:	10 00 00 
    1519:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm0
    1520:	0f 00 00 
    1523:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm0
    152a:	0f 00 00 
    152d:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm0
    1534:	0e 00 00 
    1537:	c5 fc 11 84 97 e0 02 	vmovups %ymm0,0x2e0(%rdi,%rdx,4)
    153e:	00 00 
    1540:	c5 fc 10 84 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm0
    1547:	00 00 
    1549:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm0
    1550:	11 00 00 
    1553:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm0
    155a:	11 00 00 
    155d:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm0
    1564:	10 00 00 
    1567:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm0
    156e:	10 00 00 
    1571:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm7,%ymm0
    1578:	0f 00 00 
    157b:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm0
    1582:	0f 00 00 
    1585:	c5 fc 11 84 97 00 03 	vmovups %ymm0,0x300(%rdi,%rdx,4)
    158c:	00 00 
    158e:	c5 fc 10 84 97 20 03 	vmovups 0x320(%rdi,%rdx,4),%ymm0
    1595:	00 00 
    1597:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm0
    159e:	11 00 00 
    15a1:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    15a8:	00 00 
    15aa:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm0
    15b1:	11 00 00 
    15b4:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    15bb:	00 00 
    15bd:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm0
    15c4:	11 00 00 
    15c7:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    15ce:	00 00 
    15d0:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm0
    15d7:	11 00 00 
    15da:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    15e1:	00 00 
    15e3:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm0
    15ea:	10 00 00 
    15ed:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    15f3:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm0
    15fa:	0f 00 00 
    15fd:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1604:	00 00 
    1606:	c5 fc 11 84 97 20 03 	vmovups %ymm0,0x320(%rdi,%rdx,4)
    160d:	00 00 
    160f:	c5 fc 10 04 96       	vmovups (%rsi,%rdx,4),%ymm0
    1614:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm15
    161b:	14 00 00 
    161e:	c4 62 7d a8 5c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm11
    1625:	c4 62 7d a8 64 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm12
    162c:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm13
    1633:	14 00 00 
    1636:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm10
    163d:	14 00 00 
    1640:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm1
    1647:	14 00 00 
    164a:	c5 fc 10 04 1e       	vmovups (%rsi,%rbx,1),%ymm0
    164f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm1
    1656:	12 00 00 
    1659:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    165e:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    1663:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    1668:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    166d:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1672:	c5 fc 10 44 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm0
    1678:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    167f:	00 00 
    1681:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
    1688:	00 00 
    168a:	c5 7c 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm12
    1691:	00 00 
    1693:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
    169a:	00 00 
    169c:	c5 7c 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm15
    16a3:	00 00 
    16a5:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    16aa:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    16b1:	00 00 
    16b3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    16b8:	c5 fc 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm7
    16bf:	00 00 
    16c1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    16c6:	c4 e2 35 b8 c8       	vfmadd231ps %ymm0,%ymm9,%ymm1
    16cb:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    16d2:	00 00 
    16d4:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    16db:	00 00 
    16dd:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    16e2:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    16e7:	c5 fc 10 44 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm0
    16ed:	c5 7c 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm8
    16f4:	00 00 
    16f6:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm1
    16fd:	13 00 00 
    1700:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    1707:	00 00 
    1709:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    170e:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1713:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    1718:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    171d:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1722:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    1729:	00 00 
    172b:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    1732:	00 00 
    1734:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    173b:	00 00 
    173d:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1742:	c5 fc 10 84 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm0
    1749:	00 00 
    174b:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1752:	00 00 
    1754:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm1
    175b:	13 00 00 
    175e:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1763:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1769:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    176e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1773:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    1778:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
    177f:	00 00 
    1781:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
    1788:	00 00 
    178a:	c5 7c 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm14
    1791:	00 00 
    1793:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1798:	c5 fc 10 84 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm0
    179f:	00 00 
    17a1:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    17a8:	00 00 
    17aa:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm1
    17b1:	13 00 00 
    17b4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    17b9:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    17c0:	00 00 
    17c2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    17c7:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    17cc:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    17d3:	00 00 
    17d5:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
    17dc:	00 00 
    17de:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    17e3:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    17ea:	00 00 
    17ec:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    17f1:	c5 fc 10 84 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm0
    17f8:	00 00 
    17fa:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
    1801:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    1806:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    180d:	00 00 
    180f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1814:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    181b:	00 00 
    181d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1822:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    1829:	00 00 
    182b:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    1830:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1837:	00 00 
    1839:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    183e:	c5 fc 10 84 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm0
    1845:	00 00 
    1847:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
    184e:	00 00 00 
    1851:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
    1858:	00 00 
    185a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    185f:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
    1866:	00 00 
    1868:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    186d:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    1874:	00 00 
    1876:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    187b:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    1882:	00 00 
    1884:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1889:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1890:	00 00 
    1892:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    1897:	c5 fc 10 84 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm0
    189e:	00 00 
    18a0:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
    18a7:	01 00 00 
    18aa:	c5 fc 10 b4 96 e0 02 	vmovups 0x2e0(%rsi,%rdx,4),%ymm6
    18b1:	00 00 
    18b3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    18b8:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    18bf:	00 00 
    18c1:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    18c6:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    18cd:	00 00 
    18cf:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    18d4:	c5 7c 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm9
    18db:	00 00 
    18dd:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    18e2:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    18e7:	c5 fc 10 84 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm0
    18ee:	00 00 
    18f0:	c5 7c 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm8
    18f7:	00 00 
    18f9:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
    1900:	01 00 00 
    1903:	c5 fc 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm4
    190a:	00 00 
    190c:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    1911:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    1918:	00 00 
    191a:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    191f:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1924:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    1929:	c5 7c 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm11
    1930:	00 00 
    1932:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    1939:	00 00 
    193b:	c5 fc 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm5
    1942:	00 00 
    1944:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1949:	c5 fc 10 84 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm0
    1950:	00 00 
    1952:	c5 7c 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm10
    1959:	00 00 
    195b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
    1962:	02 00 00 
    1965:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    196a:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    1971:	00 00 
    1973:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1978:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    197d:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1982:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    1989:	00 00 
    198b:	c5 7c 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm8
    1992:	00 00 
    1994:	c5 7c 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm9
    199b:	00 00 
    199d:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    19a2:	c5 fc 10 84 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm0
    19a9:	00 00 
    19ab:	c5 7c 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm12
    19b2:	00 00 
    19b4:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
    19bb:	03 00 00 
    19be:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    19c3:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    19ca:	00 00 
    19cc:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    19d1:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    19d6:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    19db:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    19e2:	00 00 
    19e4:	c5 7c 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm10
    19eb:	00 00 
    19ed:	c5 7c 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm11
    19f4:	00 00 
    19f6:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    19fb:	c5 fc 10 84 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm0
    1a02:	00 00 
    1a04:	c5 7c 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm14
    1a0b:	00 00 
    1a0d:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
    1a14:	03 00 00 
    1a17:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1a1c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1a21:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1a26:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1a2b:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    1a30:	c5 fc 10 84 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm0
    1a37:	00 00 
    1a39:	c5 7c 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm13
    1a40:	00 00 
    1a42:	c5 7c 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm8
    1a49:	00 00 
    1a4b:	c5 7c 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm9
    1a52:	00 00 
    1a54:	c5 7c 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm12
    1a5b:	00 00 
    1a5d:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm1
    1a64:	04 00 00 
    1a67:	c5 fc 10 9c 96 c0 02 	vmovups 0x2c0(%rsi,%rdx,4),%ymm3
    1a6e:	00 00 
    1a70:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1a75:	c5 7c 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm14
    1a7c:	00 00 
    1a7e:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1a83:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1a88:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1a8d:	c5 7c 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm11
    1a94:	00 00 
    1a96:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    1a9d:	00 00 
    1a9f:	c5 7c 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm10
    1aa6:	00 00 
    1aa8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1aad:	c5 fc 10 84 96 c0 01 	vmovups 0x1c0(%rsi,%rdx,4),%ymm0
    1ab4:	00 00 
    1ab6:	c5 7c 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm15
    1abd:	00 00 
    1abf:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
    1ac6:	04 00 00 
    1ac9:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1ace:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
    1ad5:	00 00 
    1ad7:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1adc:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1ae1:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1ae6:	c5 7c 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm9
    1aed:	00 00 
    1aef:	c5 7c 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm8
    1af6:	00 00 
    1af8:	c5 7c 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm14
    1aff:	00 00 
    1b01:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1b06:	c5 fc 10 84 96 e0 01 	vmovups 0x1e0(%rsi,%rdx,4),%ymm0
    1b0d:	00 00 
    1b0f:	c5 7c 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm13
    1b16:	00 00 
    1b18:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
    1b1f:	06 00 00 
    1b22:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1b27:	c5 7c 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm10
    1b2e:	00 00 
    1b30:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1b35:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1b3a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1b3f:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    1b46:	00 00 
    1b48:	c5 7c 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm12
    1b4f:	00 00 
    1b51:	c5 7c 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm15
    1b58:	00 00 
    1b5a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1b5f:	c5 fc 10 84 96 00 02 	vmovups 0x200(%rsi,%rdx,4),%ymm0
    1b66:	00 00 
    1b68:	c5 7c 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm11
    1b6f:	00 00 
    1b71:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm1
    1b78:	01 00 00 
    1b7b:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1b80:	c5 7c 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm8
    1b87:	00 00 
    1b89:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1b8e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1b93:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1b98:	c5 7c 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm10
    1b9f:	00 00 
    1ba1:	c5 7c 10 ac 24 20 0b 	vmovups 0xb20(%rsp),%ymm13
    1ba8:	00 00 
    1baa:	c5 7c 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm14
    1bb1:	00 00 
    1bb3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1bb8:	c5 fc 10 84 96 20 02 	vmovups 0x220(%rsi,%rdx,4),%ymm0
    1bbf:	00 00 
    1bc1:	c5 7c 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm9
    1bc8:	00 00 
    1bca:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm1
    1bd1:	02 00 00 
    1bd4:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1bd9:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    1be0:	00 00 
    1be2:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1be7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1bec:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1bf1:	c5 7c 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm11
    1bf8:	00 00 
    1bfa:	c5 7c 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm12
    1c01:	00 00 
    1c03:	c5 7c 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm15
    1c0a:	00 00 
    1c0c:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1c11:	c5 fc 10 84 96 40 02 	vmovups 0x240(%rsi,%rdx,4),%ymm0
    1c18:	00 00 
    1c1a:	c5 7c 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm8
    1c21:	00 00 
    1c23:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm1
    1c2a:	08 00 00 
    1c2d:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    1c32:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    1c39:	00 00 
    1c3b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1c40:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1c45:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1c4a:	c5 7c 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm13
    1c51:	00 00 
    1c53:	c5 7c 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm9
    1c5a:	00 00 
    1c5c:	c5 7c 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm14
    1c63:	00 00 
    1c65:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1c6a:	c5 fc 10 84 96 60 02 	vmovups 0x260(%rsi,%rdx,4),%ymm0
    1c71:	00 00 
    1c73:	c5 7c 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm10
    1c7a:	00 00 
    1c7c:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm1
    1c83:	0b 00 00 
    1c86:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    1c8b:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    1c92:	00 00 
    1c94:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1c99:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1c9e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1ca3:	c5 7c 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm15
    1caa:	00 00 
    1cac:	c5 7c 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm8
    1cb3:	00 00 
    1cb5:	c5 7c 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm11
    1cbc:	00 00 
    1cbe:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1cc3:	c5 fc 10 84 96 80 02 	vmovups 0x280(%rsi,%rdx,4),%ymm0
    1cca:	00 00 
    1ccc:	c5 7c 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm12
    1cd3:	00 00 
    1cd5:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm1
    1cdc:	0b 00 00 
    1cdf:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    1ce4:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    1ceb:	00 00 
    1ced:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1cf2:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1cf7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1cfc:	c5 7c 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm9
    1d03:	00 00 
    1d05:	c5 7c 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm10
    1d0c:	00 00 
    1d0e:	c5 7c 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm13
    1d15:	00 00 
    1d17:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1d1c:	c5 fc 10 84 96 a0 02 	vmovups 0x2a0(%rsi,%rdx,4),%ymm0
    1d23:	00 00 
    1d25:	c5 7c 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm14
    1d2c:	00 00 
    1d2e:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm1
    1d35:	0c 00 00 
    1d38:	c4 e2 65 b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm1
    1d3f:	0d 00 00 
    1d42:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1d47:	c5 7c 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm15
    1d4e:	00 00 
    1d50:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1d55:	c5 7c 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm8
    1d5c:	00 00 
    1d5e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1d63:	c5 7c 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm11
    1d6a:	00 00 
    1d6c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1d71:	c5 7c 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm12
    1d78:	00 00 
    1d7a:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm1
    1d81:	0e 00 00 
    1d84:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    1d89:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    1d90:	00 00 
    1d92:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    1d97:	c5 7c 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm9
    1d9e:	00 00 
    1da0:	c4 42 65 a8 da       	vfmadd213ps %ymm10,%ymm3,%ymm11
    1da5:	c5 7c 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm10
    1dac:	00 00 
    1dae:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    1db3:	c4 c2 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm5
    1db8:	c4 c2 65 a8 d6       	vfmadd213ps %ymm14,%ymm3,%ymm2
    1dbd:	c5 7c 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm14
    1dc4:	00 00 
    1dc6:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    1dcb:	c5 7c 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm8
    1dd2:	00 00 
    1dd4:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    1dd9:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    1dde:	c5 fc 10 94 96 00 03 	vmovups 0x300(%rsi,%rdx,4),%ymm2
    1de5:	00 00 
    1de7:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm1
    1dee:	0f 00 00 
    1df1:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    1df6:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    1dfd:	00 00 
    1dff:	c5 7c 10 bc 24 00 10 	vmovups 0x1000(%rsp),%ymm15
    1e06:	00 00 
    1e08:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    1e0d:	c5 7c 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm9
    1e14:	00 00 
    1e16:	c4 c2 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm3
    1e1b:	c5 7c 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm14
    1e22:	00 00 
    1e24:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    1e29:	c5 fc 10 a4 24 60 11 	vmovups 0x1160(%rsp),%ymm4
    1e30:	00 00 
    1e32:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    1e37:	c5 7c 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm10
    1e3e:	00 00 
    1e40:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    1e45:	c5 fc 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm3
    1e4c:	00 00 
    1e4e:	c4 62 6d a8 d5       	vfmadd213ps %ymm5,%ymm2,%ymm10
    1e53:	c5 fc 10 ac 96 20 03 	vmovups 0x320(%rsi,%rdx,4),%ymm5
    1e5a:	00 00 
    1e5c:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    1e63:	00 00 
    1e65:	c4 e2 55 b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm1
    1e6c:	0f 00 00 
    1e6f:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
    1e76:	c4 c2 55 a8 d9       	vfmadd213ps %ymm9,%ymm5,%ymm3
    1e7b:	c4 c2 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm4
    1e80:	c5 7c 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm10
    1e87:	00 00 
    1e89:	c5 7c 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm9
    1e90:	00 00 
    1e92:	c4 c2 55 a8 d0       	vfmadd213ps %ymm8,%ymm5,%ymm2
    1e97:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1e9d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1ea3:	c4 42 55 a8 d7       	vfmadd213ps %ymm15,%ymm5,%ymm10
    1ea8:	c4 42 55 a8 ce       	vfmadd213ps %ymm14,%ymm5,%ymm9
    1ead:	4c 39 f2             	cmp    %r14,%rdx
    1eb0:	0f 82 ea e3 ff ff    	jb     2a0 <_Z5benchv+0x170>
    1eb6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1ebc:	c4 63 7d 19 d7 01    	vextractf128 $0x1,%ymm10,%xmm7
    1ec2:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    1ec7:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1ecb:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    1ecf:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1ed5:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1ed9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1edf:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    1ee3:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    1ee7:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
    1eed:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
    1ef1:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1ef7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1efd:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1f01:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1f05:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
    1f0b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1f0f:	c5 e8 58 ed          	vaddps %xmm5,%xmm2,%xmm5
    1f13:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    1f19:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1f1d:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1f23:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1f29:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1f2d:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1f31:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1f35:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1f39:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1f3d:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    1f42:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1f47:	c5 f8 58 04 97       	vaddps (%rdi,%rdx,4),%xmm0,%xmm0
    1f4c:	c5 f8 11 04 97       	vmovups %xmm0,(%rdi,%rdx,4)
    1f51:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    1f57:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    1f5b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1f61:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1f65:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1f69:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1f6d:	c5 fa 58 44 97 10    	vaddss 0x10(%rdi,%rdx,4),%xmm0,%xmm0
    1f73:	c5 fa 11 44 97 10    	vmovss %xmm0,0x10(%rdi,%rdx,4)
    1f79:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1f7f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1f83:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1f89:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1f8d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1f91:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1f95:	c5 fa 58 44 97 14    	vaddss 0x14(%rdi,%rdx,4),%xmm0,%xmm0
    1f9b:	c5 fa 11 44 97 14    	vmovss %xmm0,0x14(%rdi,%rdx,4)
    1fa1:	48 83 c2 06          	add    $0x6,%rdx
    1fa5:	4c 39 f2             	cmp    %r14,%rdx
    1fa8:	0f 82 02 e2 ff ff    	jb     1b0 <_Z5benchv+0x80>
    1fae:	0f 31                	rdtsc  
    1fb0:	48 c1 e2 20          	shl    $0x20,%rdx
    1fb4:	48 09 c2             	or     %rax,%rdx
    1fb7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1fbd <_Z5benchv+0x1e8d>
    1fbd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1fc2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1fca <_Z5benchv+0x1e9a>
    1fc9:	00 
    1fca:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1fd2 <_Z5benchv+0x1ea2>
    1fd1:	00 
    1fd2:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1fd5:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1fd9:	0f af d1             	imul   %ecx,%edx
    1fdc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1fe2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1fe6:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    1fec:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1ff1:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    1ff5:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1ffa:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    1ffe:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2002:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2006:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    200a:	48 81 c4 88 14 00 00 	add    $0x1488,%rsp
    2011:	5b                   	pop    %rbx
    2012:	41 5c                	pop    %r12
    2014:	41 5d                	pop    %r13
    2016:	41 5e                	pop    %r14
    2018:	41 5f                	pop    %r15
    201a:	5d                   	pop    %rbp
    201b:	c5 f8 77             	vzeroupper 
    201e:	c3                   	retq   
    201f:	90                   	nop

0000000000002020 <_Z6enablev>:
    2020:	31 c0                	xor    %eax,%eax
    2022:	c3                   	retq   
    2023:	90                   	nop
    2024:	90                   	nop
    2025:	90                   	nop
    2026:	90                   	nop
    2027:	90                   	nop
    2028:	90                   	nop
    2029:	90                   	nop
    202a:	90                   	nop
    202b:	90                   	nop
    202c:	90                   	nop
    202d:	90                   	nop
    202e:	90                   	nop
    202f:	90                   	nop

0000000000002030 <_Z9n_reg_maxv>:
    2030:	b8 c2 00 00 00       	mov    $0xc2,%eax
    2035:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui6_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui6_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui6_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui6_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui6_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui6_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui6_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui6_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui6_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui6_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui6_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui6_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
