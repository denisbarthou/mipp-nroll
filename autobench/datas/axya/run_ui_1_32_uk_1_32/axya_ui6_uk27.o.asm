
axya_ui6_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 fd b0 48 19 	imul   $0x1948b0fd,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 10 05 00 00    	imul   $0x510,%eax,%eax
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
     13a:	48 81 ec 48 15 00 00 	sub    $0x1548,%rsp
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
     179:	0f 8e 1f 1f 00 00    	jle    209e <_Z5benchv+0x1f6e>
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
     1d1:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1d6:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1db:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1e0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1e4:	48 83 c8 01          	or     $0x1,%rax
     1e8:	45 0f af d6          	imul   %r14d,%r10d
     1ec:	41 0f af ee          	imul   %r14d,%ebp
     1f0:	45 0f af c6          	imul   %r14d,%r8d
     1f4:	45 0f af ce          	imul   %r14d,%r9d
     1f8:	4d 63 f8             	movslq %r8d,%r15
     1fb:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     201:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     208:	00 00 
     20a:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     210:	41 0f af c6          	imul   %r14d,%eax
     214:	4c 63 e0             	movslq %eax,%r12
     217:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     21e:	00 00 
     220:	c4 e2 7d 18 44 93 08 	vbroadcastss 0x8(%rbx,%rdx,4),%ymm0
     227:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     22e:	00 00 
     230:	c4 e2 7d 18 44 93 0c 	vbroadcastss 0xc(%rbx,%rdx,4),%ymm0
     237:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     23e:	00 00 
     240:	c4 e2 7d 18 44 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm0
     247:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     24e:	00 00 
     250:	c4 e2 7d 18 44 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm0
     257:	89 d3                	mov    %edx,%ebx
     259:	48 63 d5             	movslq %ebp,%rdx
     25c:	49 63 ea             	movslq %r10d,%rbp
     25f:	41 0f af de          	imul   %r14d,%ebx
     263:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
     268:	49 63 e9             	movslq %r9d,%rbp
     26b:	48 89 d0             	mov    %rdx,%rax
     26e:	ba 00 00 00 00       	mov    $0x0,%edx
     273:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
     278:	4c 63 eb             	movslq %ebx,%r13
     27b:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     282:	00 00 
     284:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     288:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     28e:	90                   	nop
     28f:	90                   	nop
     290:	4e 8d 1c 2a          	lea    (%rdx,%r13,1),%r11
     294:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
     29b:	00 00 
     29d:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
     2a4:	00 00 
     2a6:	4e 8d 14 22          	lea    (%rdx,%r12,1),%r10
     2aa:	4e 8d 0c 3a          	lea    (%rdx,%r15,1),%r9
     2ae:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     2b3:	c5 fc 10 ac 24 c0 12 	vmovups 0x12c0(%rsp),%ymm5
     2ba:	00 00 
     2bc:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     2c1:	c5 7c 11 ac 24 e0 14 	vmovups %ymm13,0x14e0(%rsp)
     2c8:	00 00 
     2ca:	c5 7c 11 94 24 00 15 	vmovups %ymm10,0x1500(%rsp)
     2d1:	00 00 
     2d3:	c5 7c 11 8c 24 20 15 	vmovups %ymm9,0x1520(%rsp)
     2da:	00 00 
     2dc:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     2e3:	c4 a1 7c 10 1c 99    	vmovups (%rcx,%r11,4),%ymm3
     2e9:	c4 a1 7c 10 24 91    	vmovups (%rcx,%r10,4),%ymm4
     2ef:	c4 a1 7c 10 34 89    	vmovups (%rcx,%r9,4),%ymm6
     2f5:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
     2f9:	48 8d 2c 1a          	lea    (%rdx,%rbx,1),%rbp
     2fd:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     301:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     308:	00 00 
     30a:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     311:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
     318:	00 00 
     31a:	c4 a1 7c 10 3c 81    	vmovups (%rcx,%r8,4),%ymm7
     320:	c5 fc 11 b4 24 40 14 	vmovups %ymm6,0x1440(%rsp)
     327:	00 00 
     329:	c5 7c 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm8
     32e:	c5 7c 10 b4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm14
     335:	00 00 
     337:	c5 7c 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm11
     33c:	c5 fc 11 a4 24 60 14 	vmovups %ymm4,0x1460(%rsp)
     343:	00 00 
     345:	c5 7c 10 6c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm13
     34b:	c5 7c 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm9
     351:	c5 7c 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm10
     357:	c5 7c 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm12
     35e:	00 00 
     360:	c5 7c 10 bc 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm15
     367:	00 00 
     369:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     370:	00 00 
     372:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     379:	c5 fc 11 bc 24 20 14 	vmovups %ymm7,0x1420(%rsp)
     380:	00 00 
     382:	c5 7c 11 84 24 00 14 	vmovups %ymm8,0x1400(%rsp)
     389:	00 00 
     38b:	c5 7c 11 b4 24 e0 0a 	vmovups %ymm14,0xae0(%rsp)
     392:	00 00 
     394:	c5 7c 10 b4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm14
     39b:	00 00 
     39d:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
     3a4:	00 00 
     3a6:	c5 7c 11 ac 24 80 13 	vmovups %ymm13,0x1380(%rsp)
     3ad:	00 00 
     3af:	c5 7c 11 8c 24 a0 13 	vmovups %ymm9,0x13a0(%rsp)
     3b6:	00 00 
     3b8:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
     3bf:	00 00 
     3c1:	c5 7c 11 94 24 c0 13 	vmovups %ymm10,0x13c0(%rsp)
     3c8:	00 00 
     3ca:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     3d1:	00 00 
     3d3:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     3da:	00 00 00 
     3dd:	c5 7c 11 b4 24 40 0c 	vmovups %ymm14,0xc40(%rsp)
     3e4:	00 00 
     3e6:	c5 7c 10 b4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm14
     3ed:	00 00 
     3ef:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     3f6:	00 00 
     3f8:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
     3fd:	c5 7c 11 b4 24 40 0d 	vmovups %ymm14,0xd40(%rsp)
     404:	00 00 
     406:	c5 7c 10 b4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm14
     40d:	00 00 
     40f:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     414:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
     41b:	00 00 
     41d:	c5 7c 11 b4 24 20 0e 	vmovups %ymm14,0xe20(%rsp)
     424:	00 00 
     426:	c5 7c 10 b4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm14
     42d:	00 00 
     42f:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     434:	c5 7c 11 b4 24 e0 0e 	vmovups %ymm14,0xee0(%rsp)
     43b:	00 00 
     43d:	c5 7c 10 b4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm14
     444:	00 00 
     446:	c5 fc 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm4
     44d:	00 00 
     44f:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     454:	c5 fc 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm6
     45b:	00 00 
     45d:	c5 7c 11 b4 24 80 0f 	vmovups %ymm14,0xf80(%rsp)
     464:	00 00 
     466:	c5 7c 10 b4 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm14
     46d:	00 00 
     46f:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     474:	c5 fc 10 bc 24 80 12 	vmovups 0x1280(%rsp),%ymm7
     47b:	00 00 
     47d:	c5 7c 11 b4 24 60 10 	vmovups %ymm14,0x1060(%rsp)
     484:	00 00 
     486:	c5 7c 10 b4 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm14
     48d:	00 00 
     48f:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     494:	c4 21 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm8
     49b:	00 00 00 
     49e:	c5 7c 11 b4 24 00 11 	vmovups %ymm14,0x1100(%rsp)
     4a5:	00 00 
     4a7:	c5 7c 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm14
     4ae:	00 00 
     4b0:	c4 e2 25 b8 c4       	vfmadd231ps %ymm4,%ymm11,%ymm0
     4b5:	c5 7c 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm11
     4bb:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
     4c2:	00 00 
     4c4:	c4 21 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm8
     4cb:	00 00 00 
     4ce:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     4d4:	c5 7c 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm14
     4db:	00 00 
     4dd:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
     4e4:	00 00 
     4e6:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     4ed:	00 00 
     4ef:	c4 21 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm8
     4f6:	00 00 00 
     4f9:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     500:	00 00 
     502:	c5 7c 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm14
     509:	00 00 
     50b:	c5 7c 11 84 24 80 06 	vmovups %ymm8,0x680(%rsp)
     512:	00 00 
     514:	c4 21 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm8
     51b:	01 00 00 
     51e:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     525:	00 00 
     527:	c5 7c 10 b4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm14
     52e:	00 00 
     530:	c5 7c 11 84 24 40 07 	vmovups %ymm8,0x740(%rsp)
     537:	00 00 
     539:	c4 21 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm8
     540:	01 00 00 
     543:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     54a:	00 00 
     54c:	c5 7c 10 b4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm14
     553:	00 00 
     555:	c5 7c 11 84 24 00 08 	vmovups %ymm8,0x800(%rsp)
     55c:	00 00 
     55e:	c4 21 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm8
     565:	01 00 00 
     568:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     56f:	00 00 
     571:	c5 7c 10 b4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm14
     578:	00 00 
     57a:	c5 7c 11 84 24 c0 08 	vmovups %ymm8,0x8c0(%rsp)
     581:	00 00 
     583:	c4 21 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm8
     58a:	01 00 00 
     58d:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     594:	00 00 
     596:	c5 7c 10 b4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm14
     59d:	00 00 
     59f:	c5 7c 11 84 24 80 09 	vmovups %ymm8,0x980(%rsp)
     5a6:	00 00 
     5a8:	c4 21 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm8
     5af:	01 00 00 
     5b2:	c5 7c 11 b4 24 60 03 	vmovups %ymm14,0x360(%rsp)
     5b9:	00 00 
     5bb:	c5 7c 10 b4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm14
     5c2:	00 00 
     5c4:	c5 7c 11 84 24 e0 09 	vmovups %ymm8,0x9e0(%rsp)
     5cb:	00 00 
     5cd:	c4 21 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm8
     5d4:	01 00 00 
     5d7:	c5 7c 11 b4 24 00 04 	vmovups %ymm14,0x400(%rsp)
     5de:	00 00 
     5e0:	c5 7c 10 b4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm14
     5e7:	00 00 
     5e9:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
     5f0:	00 00 
     5f2:	c4 21 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm8
     5f9:	01 00 00 
     5fc:	c5 7c 11 b4 24 a0 04 	vmovups %ymm14,0x4a0(%rsp)
     603:	00 00 
     605:	c5 7c 10 b4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm14
     60c:	00 00 
     60e:	c5 7c 11 84 24 c0 0a 	vmovups %ymm8,0xac0(%rsp)
     615:	00 00 
     617:	c4 21 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm8
     61e:	01 00 00 
     621:	c5 7c 11 b4 24 40 05 	vmovups %ymm14,0x540(%rsp)
     628:	00 00 
     62a:	c5 7c 10 b4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm14
     631:	00 00 
     633:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
     63a:	00 00 
     63c:	c4 21 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm8
     643:	02 00 00 
     646:	c5 7c 11 b4 24 c0 06 	vmovups %ymm14,0x6c0(%rsp)
     64d:	00 00 
     64f:	c5 7c 10 b4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm14
     656:	00 00 
     658:	c5 7c 11 84 24 e0 0b 	vmovups %ymm8,0xbe0(%rsp)
     65f:	00 00 
     661:	c4 21 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm8
     668:	02 00 00 
     66b:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     672:	00 00 
     674:	c5 7c 10 b4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm14
     67b:	00 00 
     67d:	c5 7c 11 84 24 a0 0c 	vmovups %ymm8,0xca0(%rsp)
     684:	00 00 
     686:	c4 21 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm8
     68d:	02 00 00 
     690:	c5 7c 11 b4 24 60 08 	vmovups %ymm14,0x860(%rsp)
     697:	00 00 
     699:	c5 7c 10 b4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm14
     6a0:	00 00 
     6a2:	c5 7c 11 84 24 a0 0d 	vmovups %ymm8,0xda0(%rsp)
     6a9:	00 00 
     6ab:	c4 21 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm8
     6b2:	02 00 00 
     6b5:	c5 7c 11 b4 24 a0 0a 	vmovups %ymm14,0xaa0(%rsp)
     6bc:	00 00 
     6be:	c5 7c 10 b4 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm14
     6c5:	00 00 
     6c7:	c5 7c 11 84 24 60 0e 	vmovups %ymm8,0xe60(%rsp)
     6ce:	00 00 
     6d0:	c4 21 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm8
     6d7:	02 00 00 
     6da:	c5 7c 11 b4 24 60 0b 	vmovups %ymm14,0xb60(%rsp)
     6e1:	00 00 
     6e3:	c5 7c 10 b4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm14
     6ea:	00 00 
     6ec:	c5 7c 11 84 24 20 0f 	vmovups %ymm8,0xf20(%rsp)
     6f3:	00 00 
     6f5:	c4 21 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm8
     6fc:	02 00 00 
     6ff:	c5 7c 11 b4 24 60 0c 	vmovups %ymm14,0xc60(%rsp)
     706:	00 00 
     708:	c5 7c 10 b4 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm14
     70f:	00 00 
     711:	c5 7c 11 84 24 e0 0f 	vmovups %ymm8,0xfe0(%rsp)
     718:	00 00 
     71a:	c4 21 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm8
     721:	02 00 00 
     724:	c5 7c 11 b4 24 60 0d 	vmovups %ymm14,0xd60(%rsp)
     72b:	00 00 
     72d:	c5 7c 10 b4 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm14
     734:	00 00 
     736:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
     73d:	00 00 
     73f:	c4 21 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm8
     746:	02 00 00 
     749:	c5 7c 11 b4 24 40 0e 	vmovups %ymm14,0xe40(%rsp)
     750:	00 00 
     752:	c5 7c 10 b4 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm14
     759:	00 00 
     75b:	c5 7c 11 84 24 20 11 	vmovups %ymm8,0x1120(%rsp)
     762:	00 00 
     764:	c4 21 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm8
     76b:	03 00 00 
     76e:	c5 7c 11 b4 24 00 0f 	vmovups %ymm14,0xf00(%rsp)
     775:	00 00 
     777:	c5 7c 10 b4 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm14
     77e:	00 00 
     780:	c5 7c 11 84 24 a0 11 	vmovups %ymm8,0x11a0(%rsp)
     787:	00 00 
     789:	c4 21 7c 10 84 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm8
     790:	03 00 00 
     793:	c5 7c 11 b4 24 a0 0f 	vmovups %ymm14,0xfa0(%rsp)
     79a:	00 00 
     79c:	c5 7c 10 b4 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm14
     7a3:	00 00 
     7a5:	c5 7c 11 84 24 00 12 	vmovups %ymm8,0x1200(%rsp)
     7ac:	00 00 
     7ae:	c4 21 7c 10 84 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm8
     7b5:	03 00 00 
     7b8:	c5 7c 11 b4 24 c0 0f 	vmovups %ymm14,0xfc0(%rsp)
     7bf:	00 00 
     7c1:	c5 7c 11 84 24 40 12 	vmovups %ymm8,0x1240(%rsp)
     7c8:	00 00 
     7ca:	c4 21 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm8
     7d1:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     7d8:	00 00 
     7da:	c4 21 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm8
     7e1:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     7e8:	00 00 
     7ea:	c4 21 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm8
     7f1:	c5 7c 11 84 24 20 13 	vmovups %ymm8,0x1320(%rsp)
     7f8:	00 00 
     7fa:	c4 21 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm8
     801:	00 00 00 
     804:	c5 7c 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm14
     80b:	00 00 
     80d:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
     814:	00 00 
     816:	c4 21 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm8
     81d:	00 00 00 
     820:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
     827:	00 00 
     829:	c4 21 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm8
     830:	00 00 00 
     833:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
     83a:	00 00 
     83c:	c4 21 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm8
     843:	00 00 00 
     846:	c5 7c 11 84 24 80 05 	vmovups %ymm8,0x580(%rsp)
     84d:	00 00 
     84f:	c4 21 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm8
     856:	01 00 00 
     859:	c5 7c 11 84 24 40 06 	vmovups %ymm8,0x640(%rsp)
     860:	00 00 
     862:	c4 21 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm8
     869:	01 00 00 
     86c:	c5 7c 11 84 24 00 07 	vmovups %ymm8,0x700(%rsp)
     873:	00 00 
     875:	c4 21 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm8
     87c:	01 00 00 
     87f:	c5 7c 11 84 24 c0 07 	vmovups %ymm8,0x7c0(%rsp)
     886:	00 00 
     888:	c4 21 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm8
     88f:	01 00 00 
     892:	c5 7c 11 84 24 80 08 	vmovups %ymm8,0x880(%rsp)
     899:	00 00 
     89b:	c4 21 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm8
     8a2:	01 00 00 
     8a5:	c5 7c 11 84 24 40 09 	vmovups %ymm8,0x940(%rsp)
     8ac:	00 00 
     8ae:	c4 21 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm8
     8b5:	01 00 00 
     8b8:	c5 7c 11 84 24 c0 09 	vmovups %ymm8,0x9c0(%rsp)
     8bf:	00 00 
     8c1:	c4 21 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm8
     8c8:	01 00 00 
     8cb:	c5 7c 11 84 24 20 0a 	vmovups %ymm8,0xa20(%rsp)
     8d2:	00 00 
     8d4:	c4 21 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm8
     8db:	01 00 00 
     8de:	c5 7c 11 84 24 40 0a 	vmovups %ymm8,0xa40(%rsp)
     8e5:	00 00 
     8e7:	c4 21 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm8
     8ee:	02 00 00 
     8f1:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
     8f8:	00 00 
     8fa:	c4 21 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm8
     901:	02 00 00 
     904:	c5 7c 11 84 24 00 0c 	vmovups %ymm8,0xc00(%rsp)
     90b:	00 00 
     90d:	c4 21 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm8
     914:	02 00 00 
     917:	c5 7c 11 84 24 e0 0c 	vmovups %ymm8,0xce0(%rsp)
     91e:	00 00 
     920:	c4 21 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm8
     927:	02 00 00 
     92a:	c5 7c 11 84 24 c0 0d 	vmovups %ymm8,0xdc0(%rsp)
     931:	00 00 
     933:	c4 21 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm8
     93a:	02 00 00 
     93d:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
     944:	00 00 
     946:	c4 21 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm8
     94d:	02 00 00 
     950:	c5 7c 11 84 24 40 0f 	vmovups %ymm8,0xf40(%rsp)
     957:	00 00 
     959:	c4 21 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm8
     960:	02 00 00 
     963:	c5 7c 11 84 24 00 10 	vmovups %ymm8,0x1000(%rsp)
     96a:	00 00 
     96c:	c4 21 7c 10 84 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm8
     973:	02 00 00 
     976:	c5 7c 11 84 24 c0 10 	vmovups %ymm8,0x10c0(%rsp)
     97d:	00 00 
     97f:	c4 21 7c 10 84 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm8
     986:	03 00 00 
     989:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
     990:	00 00 
     992:	c4 21 7c 10 84 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm8
     999:	03 00 00 
     99c:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
     9a3:	00 00 
     9a5:	c4 21 7c 10 84 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm8
     9ac:	03 00 00 
     9af:	c5 7c 11 84 24 20 12 	vmovups %ymm8,0x1220(%rsp)
     9b6:	00 00 
     9b8:	c4 21 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm8
     9bf:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     9c6:	00 00 
     9c8:	c4 21 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm8
     9cf:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     9d6:	00 00 
     9d8:	c4 21 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm8
     9df:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     9e6:	00 00 
     9e8:	c4 21 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm8
     9ef:	00 00 00 
     9f2:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     9f9:	00 00 
     9fb:	c4 21 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm8
     a02:	00 00 00 
     a05:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
     a0c:	00 00 
     a0e:	c4 21 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm8
     a15:	00 00 00 
     a18:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
     a1f:	00 00 
     a21:	c4 21 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm8
     a28:	00 00 00 
     a2b:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
     a32:	00 00 
     a34:	c4 21 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm8
     a3b:	01 00 00 
     a3e:	c5 7c 11 84 24 20 05 	vmovups %ymm8,0x520(%rsp)
     a45:	00 00 
     a47:	c4 21 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm8
     a4e:	01 00 00 
     a51:	c5 7c 11 84 24 e0 05 	vmovups %ymm8,0x5e0(%rsp)
     a58:	00 00 
     a5a:	c4 21 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm8
     a61:	01 00 00 
     a64:	c5 7c 11 84 24 a0 06 	vmovups %ymm8,0x6a0(%rsp)
     a6b:	00 00 
     a6d:	c4 21 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm8
     a74:	01 00 00 
     a77:	c5 7c 11 84 24 60 07 	vmovups %ymm8,0x760(%rsp)
     a7e:	00 00 
     a80:	c4 21 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm8
     a87:	01 00 00 
     a8a:	c5 7c 11 84 24 20 08 	vmovups %ymm8,0x820(%rsp)
     a91:	00 00 
     a93:	c4 21 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm8
     a9a:	01 00 00 
     a9d:	c5 7c 11 84 24 e0 08 	vmovups %ymm8,0x8e0(%rsp)
     aa4:	00 00 
     aa6:	c4 21 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm8
     aad:	01 00 00 
     ab0:	c5 7c 11 84 24 00 09 	vmovups %ymm8,0x900(%rsp)
     ab7:	00 00 
     ab9:	c4 21 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm8
     ac0:	01 00 00 
     ac3:	c5 7c 11 84 24 60 09 	vmovups %ymm8,0x960(%rsp)
     aca:	00 00 
     acc:	c4 21 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm8
     ad3:	02 00 00 
     ad6:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
     add:	00 00 
     adf:	c4 21 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm8
     ae6:	02 00 00 
     ae9:	c5 7c 11 84 24 00 0b 	vmovups %ymm8,0xb00(%rsp)
     af0:	00 00 
     af2:	c4 21 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm8
     af9:	02 00 00 
     afc:	c5 7c 11 84 24 20 0c 	vmovups %ymm8,0xc20(%rsp)
     b03:	00 00 
     b05:	c4 21 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm8
     b0c:	02 00 00 
     b0f:	c5 7c 11 84 24 00 0d 	vmovups %ymm8,0xd00(%rsp)
     b16:	00 00 
     b18:	c4 21 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm8
     b1f:	02 00 00 
     b22:	c5 7c 11 84 24 e0 0d 	vmovups %ymm8,0xde0(%rsp)
     b29:	00 00 
     b2b:	c4 21 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm8
     b32:	02 00 00 
     b35:	c5 7c 11 84 24 a0 0e 	vmovups %ymm8,0xea0(%rsp)
     b3c:	00 00 
     b3e:	c4 21 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm8
     b45:	02 00 00 
     b48:	c5 7c 11 84 24 80 0d 	vmovups %ymm8,0xd80(%rsp)
     b4f:	00 00 
     b51:	c4 21 7c 10 84 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm8
     b58:	02 00 00 
     b5b:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
     b62:	00 00 
     b64:	c4 21 7c 10 84 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm8
     b6b:	03 00 00 
     b6e:	c5 7c 11 84 24 e0 10 	vmovups %ymm8,0x10e0(%rsp)
     b75:	00 00 
     b77:	c4 21 7c 10 84 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm8
     b7e:	03 00 00 
     b81:	c5 7c 11 84 24 60 11 	vmovups %ymm8,0x1160(%rsp)
     b88:	00 00 
     b8a:	c4 21 7c 10 84 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm8
     b91:	03 00 00 
     b94:	c5 7c 11 84 24 e0 11 	vmovups %ymm8,0x11e0(%rsp)
     b9b:	00 00 
     b9d:	c4 21 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm8
     ba4:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     ba9:	c4 21 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm8
     bb0:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     bb6:	c4 21 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm8
     bbd:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     bc4:	00 00 
     bc6:	c4 21 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm8
     bcd:	00 00 00 
     bd0:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     bd7:	00 00 
     bd9:	c4 21 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm8
     be0:	00 00 00 
     be3:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     bea:	00 00 
     bec:	c4 21 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm8
     bf3:	00 00 00 
     bf6:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
     bfd:	00 00 
     bff:	c4 21 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm8
     c06:	00 00 00 
     c09:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
     c10:	00 00 
     c12:	c4 21 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm8
     c19:	01 00 00 
     c1c:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
     c23:	00 00 
     c25:	c4 21 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm8
     c2c:	01 00 00 
     c2f:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
     c36:	00 00 
     c38:	c4 21 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm8
     c3f:	01 00 00 
     c42:	c5 7c 11 84 24 a0 05 	vmovups %ymm8,0x5a0(%rsp)
     c49:	00 00 
     c4b:	c4 21 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm8
     c52:	01 00 00 
     c55:	c5 7c 11 84 24 60 06 	vmovups %ymm8,0x660(%rsp)
     c5c:	00 00 
     c5e:	c4 21 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm8
     c65:	01 00 00 
     c68:	c5 7c 11 84 24 20 07 	vmovups %ymm8,0x720(%rsp)
     c6f:	00 00 
     c71:	c4 21 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm8
     c78:	01 00 00 
     c7b:	c5 7c 11 84 24 80 07 	vmovups %ymm8,0x780(%rsp)
     c82:	00 00 
     c84:	c4 21 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm8
     c8b:	01 00 00 
     c8e:	c5 7c 11 84 24 a0 07 	vmovups %ymm8,0x7a0(%rsp)
     c95:	00 00 
     c97:	c4 21 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm8
     c9e:	01 00 00 
     ca1:	c5 7c 11 84 24 40 08 	vmovups %ymm8,0x840(%rsp)
     ca8:	00 00 
     caa:	c4 21 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm8
     cb1:	02 00 00 
     cb4:	c5 7c 11 84 24 20 09 	vmovups %ymm8,0x920(%rsp)
     cbb:	00 00 
     cbd:	c4 21 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm8
     cc4:	02 00 00 
     cc7:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
     cce:	00 00 
     cd0:	c4 21 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm8
     cd7:	02 00 00 
     cda:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
     ce1:	00 00 
     ce3:	c4 21 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm8
     cea:	02 00 00 
     ced:	c5 7c 11 84 24 a0 0b 	vmovups %ymm8,0xba0(%rsp)
     cf4:	00 00 
     cf6:	c4 21 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm8
     cfd:	02 00 00 
     d00:	c5 7c 11 84 24 20 0d 	vmovups %ymm8,0xd20(%rsp)
     d07:	00 00 
     d09:	c4 21 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm8
     d10:	02 00 00 
     d13:	c5 7c 11 84 24 00 0e 	vmovups %ymm8,0xe00(%rsp)
     d1a:	00 00 
     d1c:	c4 21 7c 10 84 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm8
     d23:	02 00 00 
     d26:	c5 7c 11 84 24 c0 0e 	vmovups %ymm8,0xec0(%rsp)
     d2d:	00 00 
     d2f:	c4 21 7c 10 84 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm8
     d36:	02 00 00 
     d39:	c5 7c 11 84 24 60 0f 	vmovups %ymm8,0xf60(%rsp)
     d40:	00 00 
     d42:	c4 21 7c 10 84 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm8
     d49:	03 00 00 
     d4c:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
     d53:	00 00 
     d55:	c4 21 7c 10 84 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm8
     d5c:	03 00 00 
     d5f:	c5 7c 11 84 24 80 10 	vmovups %ymm8,0x1080(%rsp)
     d66:	00 00 
     d68:	c4 21 7c 10 84 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm8
     d6f:	03 00 00 
     d72:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
     d79:	00 00 
     d7b:	c5 7c 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm8
     d81:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     d87:	c5 7c 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm8
     d8e:	00 00 
     d90:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     d96:	c5 7c 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm8
     d9d:	00 00 
     d9f:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     da6:	00 00 
     da8:	c5 7c 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm8
     daf:	00 00 
     db1:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     db8:	00 00 
     dba:	c5 7c 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm8
     dc1:	00 00 
     dc3:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     dca:	00 00 
     dcc:	c5 7c 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm8
     dd3:	00 00 
     dd5:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     ddc:	00 00 
     dde:	c5 7c 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm8
     de5:	00 00 
     de7:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
     dee:	00 00 
     df0:	c5 7c 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm8
     df7:	00 00 
     df9:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
     e00:	00 00 
     e02:	c5 7c 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm8
     e09:	00 00 
     e0b:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
     e12:	00 00 
     e14:	c5 7c 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm8
     e1b:	00 00 
     e1d:	c5 7c 11 84 24 00 06 	vmovups %ymm8,0x600(%rsp)
     e24:	00 00 
     e26:	c5 7c 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm8
     e2d:	00 00 
     e2f:	c5 7c 11 84 24 60 05 	vmovups %ymm8,0x560(%rsp)
     e36:	00 00 
     e38:	c5 7c 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm8
     e3f:	00 00 
     e41:	c5 7c 11 84 24 20 06 	vmovups %ymm8,0x620(%rsp)
     e48:	00 00 
     e4a:	c5 7c 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm8
     e51:	00 00 
     e53:	c5 7c 11 84 24 e0 06 	vmovups %ymm8,0x6e0(%rsp)
     e5a:	00 00 
     e5c:	c5 7c 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm8
     e63:	00 00 
     e65:	c5 7c 11 84 24 e0 07 	vmovups %ymm8,0x7e0(%rsp)
     e6c:	00 00 
     e6e:	c5 7c 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm8
     e75:	00 00 
     e77:	c5 7c 11 84 24 a0 08 	vmovups %ymm8,0x8a0(%rsp)
     e7e:	00 00 
     e80:	c5 7c 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm8
     e87:	00 00 
     e89:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
     e90:	00 00 
     e92:	c5 7c 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm8
     e98:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
     e9d:	c5 fc 10 44 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm0
     ea3:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm0
     eaa:	0b 00 00 
     ead:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm0
     eb4:	01 00 00 
     eb7:	c5 7c 11 84 24 60 13 	vmovups %ymm8,0x1360(%rsp)
     ebe:	00 00 
     ec0:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm0
     ec7:	00 00 00 
     eca:	c4 e2 4d b8 04 24    	vfmadd231ps (%rsp),%ymm6,%ymm0
     ed0:	c4 e2 25 b8 c7       	vfmadd231ps %ymm7,%ymm11,%ymm0
     ed5:	c5 7c 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm11
     edc:	00 00 
     ede:	c4 e2 3d b8 c4       	vfmadd231ps %ymm4,%ymm8,%ymm0
     ee3:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     ee8:	c5 fc 11 44 97 20    	vmovups %ymm0,0x20(%rdi,%rdx,4)
     eee:	c5 fc 10 44 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm0
     ef4:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm0
     efb:	0c 00 00 
     efe:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm0
     f05:	02 00 00 
     f08:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm5,%ymm0
     f0f:	01 00 00 
     f12:	c4 e2 4d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm0
     f19:	c4 e2 15 b8 c7       	vfmadd231ps %ymm7,%ymm13,%ymm0
     f1e:	c5 7c 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm13
     f25:	00 00 
     f27:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     f2c:	c5 7c 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm9
     f33:	00 00 
     f35:	c5 fc 11 44 97 40    	vmovups %ymm0,0x40(%rdi,%rdx,4)
     f3b:	c5 fc 10 44 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm0
     f41:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm0
     f48:	05 00 00 
     f4b:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
     f50:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm0
     f57:	01 00 00 
     f5a:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm0
     f61:	01 00 00 
     f64:	c4 e2 45 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm7,%ymm0
     f6b:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     f70:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
     f77:	00 00 
     f79:	c5 fc 11 44 97 60    	vmovups %ymm0,0x60(%rdi,%rdx,4)
     f7f:	c5 fc 10 84 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm0
     f86:	00 00 
     f88:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm0
     f8f:	0c 00 00 
     f92:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
     f99:	03 00 00 
     f9c:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm0
     fa3:	02 00 00 
     fa6:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm0
     fad:	01 00 00 
     fb0:	c4 e2 45 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm0
     fb7:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
     fbc:	c5 7c 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm12
     fc3:	00 00 
     fc5:	c5 fc 11 84 97 80 00 	vmovups %ymm0,0x80(%rdi,%rdx,4)
     fcc:	00 00 
     fce:	c5 fc 10 84 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm0
     fd5:	00 00 
     fd7:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm0
     fde:	05 00 00 
     fe1:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm0
     fe8:	04 00 00 
     feb:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm0
     ff2:	03 00 00 
     ff5:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm0
     ffc:	02 00 00 
     fff:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm7,%ymm0
    1006:	00 00 00 
    1009:	c4 e2 05 b8 c4       	vfmadd231ps %ymm4,%ymm15,%ymm0
    100e:	c5 fc 11 84 97 a0 00 	vmovups %ymm0,0xa0(%rdi,%rdx,4)
    1015:	00 00 
    1017:	c5 fc 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm0
    101e:	00 00 
    1020:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
    1027:	02 00 00 
    102a:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm0
    1031:	04 00 00 
    1034:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm0
    103b:	03 00 00 
    103e:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm0
    1045:	03 00 00 
    1048:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm7,%ymm0
    104f:	01 00 00 
    1052:	c4 e2 5d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm0
    1059:	c5 fc 11 84 97 c0 00 	vmovups %ymm0,0xc0(%rdi,%rdx,4)
    1060:	00 00 
    1062:	c5 fc 10 84 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm0
    1069:	00 00 
    106b:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm0
    1072:	06 00 00 
    1075:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm0
    107c:	05 00 00 
    107f:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm0
    1086:	04 00 00 
    1089:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm6,%ymm0
    1090:	03 00 00 
    1093:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm7,%ymm0
    109a:	01 00 00 
    109d:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
    10a4:	00 00 00 
    10a7:	c5 fc 11 84 97 e0 00 	vmovups %ymm0,0xe0(%rdi,%rdx,4)
    10ae:	00 00 
    10b0:	c5 fc 10 84 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm0
    10b7:	00 00 
    10b9:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm0
    10c0:	07 00 00 
    10c3:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm0
    10ca:	06 00 00 
    10cd:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm0
    10d4:	05 00 00 
    10d7:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm0
    10de:	04 00 00 
    10e1:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm7,%ymm0
    10e8:	02 00 00 
    10eb:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm0
    10f2:	00 00 00 
    10f5:	c5 fc 11 84 97 00 01 	vmovups %ymm0,0x100(%rdi,%rdx,4)
    10fc:	00 00 
    10fe:	c5 fc 10 84 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm0
    1105:	00 00 
    1107:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm0
    110e:	08 00 00 
    1111:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm0
    1118:	07 00 00 
    111b:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm0
    1122:	05 00 00 
    1125:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm0
    112c:	04 00 00 
    112f:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm7,%ymm0
    1136:	03 00 00 
    1139:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
    1140:	01 00 00 
    1143:	c5 fc 11 84 97 20 01 	vmovups %ymm0,0x120(%rdi,%rdx,4)
    114a:	00 00 
    114c:	c5 fc 10 84 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm0
    1153:	00 00 
    1155:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm0
    115c:	08 00 00 
    115f:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm0
    1166:	07 00 00 
    1169:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm0
    1170:	06 00 00 
    1173:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm0
    117a:	05 00 00 
    117d:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm7,%ymm0
    1184:	03 00 00 
    1187:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm0
    118e:	02 00 00 
    1191:	c5 fc 11 84 97 40 01 	vmovups %ymm0,0x140(%rdi,%rdx,4)
    1198:	00 00 
    119a:	c5 fc 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm0
    11a1:	00 00 
    11a3:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm0
    11aa:	09 00 00 
    11ad:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm0
    11b4:	08 00 00 
    11b7:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm5,%ymm0
    11be:	07 00 00 
    11c1:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm0
    11c8:	06 00 00 
    11cb:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm0
    11d2:	04 00 00 
    11d5:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm0
    11dc:	02 00 00 
    11df:	c5 fc 11 84 97 60 01 	vmovups %ymm0,0x160(%rdi,%rdx,4)
    11e6:	00 00 
    11e8:	c5 fc 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm0
    11ef:	00 00 
    11f1:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm0
    11f8:	09 00 00 
    11fb:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm0
    1202:	09 00 00 
    1205:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm0
    120c:	08 00 00 
    120f:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm0
    1216:	07 00 00 
    1219:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm0
    1220:	06 00 00 
    1223:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
    122a:	03 00 00 
    122d:	c5 fc 11 84 97 80 01 	vmovups %ymm0,0x180(%rdi,%rdx,4)
    1234:	00 00 
    1236:	c5 fc 10 84 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm0
    123d:	00 00 
    123f:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm0
    1246:	0a 00 00 
    1249:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm0
    1250:	09 00 00 
    1253:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm0
    125a:	08 00 00 
    125d:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm0
    1264:	07 00 00 
    1267:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm0
    126e:	05 00 00 
    1271:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm0
    1278:	04 00 00 
    127b:	c5 fc 11 84 97 a0 01 	vmovups %ymm0,0x1a0(%rdi,%rdx,4)
    1282:	00 00 
    1284:	c5 fc 10 84 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm0
    128b:	00 00 
    128d:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm0
    1294:	0a 00 00 
    1297:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm0
    129e:	0a 00 00 
    12a1:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm0
    12a8:	09 00 00 
    12ab:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm0
    12b2:	07 00 00 
    12b5:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm0
    12bc:	06 00 00 
    12bf:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm0
    12c6:	04 00 00 
    12c9:	c5 fc 11 84 97 c0 01 	vmovups %ymm0,0x1c0(%rdi,%rdx,4)
    12d0:	00 00 
    12d2:	c5 fc 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm0
    12d9:	00 00 
    12db:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm0
    12e2:	0b 00 00 
    12e5:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm0
    12ec:	0a 00 00 
    12ef:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm0
    12f6:	09 00 00 
    12f9:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm0
    1300:	08 00 00 
    1303:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm0
    130a:	06 00 00 
    130d:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm0
    1314:	05 00 00 
    1317:	c5 fc 11 84 97 e0 01 	vmovups %ymm0,0x1e0(%rdi,%rdx,4)
    131e:	00 00 
    1320:	c5 fc 10 84 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm0
    1327:	00 00 
    1329:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm0
    1330:	0b 00 00 
    1333:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm0
    133a:	0b 00 00 
    133d:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm0
    1344:	09 00 00 
    1347:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm0
    134e:	09 00 00 
    1351:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm0
    1358:	07 00 00 
    135b:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm0
    1362:	06 00 00 
    1365:	c5 fc 11 84 97 00 02 	vmovups %ymm0,0x200(%rdi,%rdx,4)
    136c:	00 00 
    136e:	c5 fc 10 84 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm0
    1375:	00 00 
    1377:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm0
    137e:	0c 00 00 
    1381:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm0
    1388:	0c 00 00 
    138b:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm0
    1392:	0b 00 00 
    1395:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm0
    139c:	0a 00 00 
    139f:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm0
    13a6:	08 00 00 
    13a9:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm0
    13b0:	02 00 00 
    13b3:	c5 fc 11 84 97 20 02 	vmovups %ymm0,0x220(%rdi,%rdx,4)
    13ba:	00 00 
    13bc:	c5 fc 10 84 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm0
    13c3:	00 00 
    13c5:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm0
    13cc:	0d 00 00 
    13cf:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm0
    13d6:	0c 00 00 
    13d9:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm0
    13e0:	0c 00 00 
    13e3:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm0
    13ea:	0b 00 00 
    13ed:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm7,%ymm0
    13f4:	0a 00 00 
    13f7:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm0
    13fe:	08 00 00 
    1401:	c5 fc 11 84 97 40 02 	vmovups %ymm0,0x240(%rdi,%rdx,4)
    1408:	00 00 
    140a:	c5 fc 10 84 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm0
    1411:	00 00 
    1413:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm0
    141a:	0e 00 00 
    141d:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm0
    1424:	0d 00 00 
    1427:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm0
    142e:	0d 00 00 
    1431:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm0
    1438:	0b 00 00 
    143b:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm0
    1442:	0a 00 00 
    1445:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm0
    144c:	0a 00 00 
    144f:	c5 fc 11 84 97 60 02 	vmovups %ymm0,0x260(%rdi,%rdx,4)
    1456:	00 00 
    1458:	c5 fc 10 84 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm0
    145f:	00 00 
    1461:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm0
    1468:	0f 00 00 
    146b:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm0
    1472:	0e 00 00 
    1475:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm0
    147c:	0d 00 00 
    147f:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm0
    1486:	0d 00 00 
    1489:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm7,%ymm0
    1490:	0c 00 00 
    1493:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm0
    149a:	0b 00 00 
    149d:	c5 fc 11 84 97 80 02 	vmovups %ymm0,0x280(%rdi,%rdx,4)
    14a4:	00 00 
    14a6:	c5 fc 10 84 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm0
    14ad:	00 00 
    14af:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm0
    14b6:	0f 00 00 
    14b9:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm0
    14c0:	0f 00 00 
    14c3:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm0
    14ca:	0e 00 00 
    14cd:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm0
    14d4:	0e 00 00 
    14d7:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm0
    14de:	0d 00 00 
    14e1:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm0
    14e8:	0c 00 00 
    14eb:	c5 fc 11 84 97 a0 02 	vmovups %ymm0,0x2a0(%rdi,%rdx,4)
    14f2:	00 00 
    14f4:	c5 fc 10 84 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm0
    14fb:	00 00 
    14fd:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm0
    1504:	10 00 00 
    1507:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm0
    150e:	10 00 00 
    1511:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm0
    1518:	0d 00 00 
    151b:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm0
    1522:	0e 00 00 
    1525:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm0
    152c:	0e 00 00 
    152f:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm0
    1536:	0d 00 00 
    1539:	c5 fc 11 84 97 c0 02 	vmovups %ymm0,0x2c0(%rdi,%rdx,4)
    1540:	00 00 
    1542:	c5 fc 10 84 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm0
    1549:	00 00 
    154b:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm0
    1552:	11 00 00 
    1555:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm0
    155c:	10 00 00 
    155f:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm0
    1566:	10 00 00 
    1569:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm0
    1570:	0f 00 00 
    1573:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm0
    157a:	0e 00 00 
    157d:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm0
    1584:	0e 00 00 
    1587:	c5 fc 11 84 97 e0 02 	vmovups %ymm0,0x2e0(%rdi,%rdx,4)
    158e:	00 00 
    1590:	c5 fc 10 84 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm0
    1597:	00 00 
    1599:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm0
    15a0:	11 00 00 
    15a3:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm0
    15aa:	11 00 00 
    15ad:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm0
    15b4:	10 00 00 
    15b7:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm0
    15be:	10 00 00 
    15c1:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm0
    15c8:	0f 00 00 
    15cb:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm0
    15d2:	0f 00 00 
    15d5:	c5 fc 11 84 97 00 03 	vmovups %ymm0,0x300(%rdi,%rdx,4)
    15dc:	00 00 
    15de:	c5 fc 10 84 97 20 03 	vmovups 0x320(%rdi,%rdx,4),%ymm0
    15e5:	00 00 
    15e7:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm0
    15ee:	12 00 00 
    15f1:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm0
    15f8:	11 00 00 
    15fb:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm0
    1602:	11 00 00 
    1605:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm0
    160c:	10 00 00 
    160f:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm0
    1616:	10 00 00 
    1619:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm0
    1620:	0f 00 00 
    1623:	c5 fc 11 84 97 20 03 	vmovups %ymm0,0x320(%rdi,%rdx,4)
    162a:	00 00 
    162c:	c5 fc 10 84 97 40 03 	vmovups 0x340(%rdi,%rdx,4),%ymm0
    1633:	00 00 
    1635:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm0
    163c:	12 00 00 
    163f:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    1646:	00 00 
    1648:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm0
    164f:	12 00 00 
    1652:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1659:	00 00 
    165b:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm0
    1662:	11 00 00 
    1665:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    166c:	00 00 
    166e:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm0
    1675:	11 00 00 
    1678:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    167f:	00 00 
    1681:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm7,%ymm0
    1688:	11 00 00 
    168b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1691:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm0
    1698:	0f 00 00 
    169b:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    16a2:	00 00 
    16a4:	c5 fc 11 84 97 40 03 	vmovups %ymm0,0x340(%rdi,%rdx,4)
    16ab:	00 00 
    16ad:	c5 fc 10 04 96       	vmovups (%rsi,%rdx,4),%ymm0
    16b2:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm11
    16b9:	14 00 00 
    16bc:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    16c3:	14 00 00 
    16c6:	c4 62 7d a8 4c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm9
    16cd:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm12
    16d4:	15 00 00 
    16d7:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm13
    16de:	15 00 00 
    16e1:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm1
    16e8:	14 00 00 
    16eb:	c5 fc 10 44 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm0
    16f1:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm1
    16f8:	13 00 00 
    16fb:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    1700:	c5 7c 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm11
    1707:	00 00 
    1709:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    170e:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    1713:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1718:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    171f:	00 00 
    1721:	c5 7c 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm9
    1728:	00 00 
    172a:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
    1731:	00 00 
    1733:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    1738:	c5 fc 10 44 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm0
    173e:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm1
    1745:	13 00 00 
    1748:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    174f:	00 00 
    1751:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1756:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    175b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1760:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1765:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    176a:	c5 fc 10 44 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm0
    1770:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1777:	00 00 
    1779:	c5 7c 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm8
    1780:	00 00 
    1782:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1788:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm1
    178f:	13 00 00 
    1792:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1799:	00 00 
    179b:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    17a2:	00 00 
    17a4:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    17a9:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    17b0:	00 00 
    17b2:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    17b7:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    17bc:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    17c1:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    17c8:	00 00 
    17ca:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    17d1:	00 00 
    17d3:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    17d9:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    17de:	c5 fc 10 84 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm0
    17e5:	00 00 
    17e7:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    17ee:	00 00 
    17f0:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm1
    17f7:	13 00 00 
    17fa:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    17ff:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    1804:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1809:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    180e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1813:	c5 fc 10 84 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm0
    181a:	00 00 
    181c:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    1823:	00 00 
    1825:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    182c:	00 00 
    182e:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    1835:	00 00 
    1837:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
    183e:	00 00 
    1840:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    1847:	00 00 
    1849:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    184e:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    1855:	00 00 
    1857:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    185c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1863:	00 00 
    1865:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    186a:	c4 e2 05 b8 c8       	vfmadd231ps %ymm0,%ymm15,%ymm1
    186f:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    1876:	00 00 
    1878:	c5 7c 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm15
    187f:	00 00 
    1881:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1886:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    188b:	c5 fc 10 84 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm0
    1892:	00 00 
    1894:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    189b:	00 00 
    189d:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
    18a4:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    18ab:	00 00 
    18ad:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    18b2:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
    18b9:	00 00 
    18bb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    18c0:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    18c7:	00 00 
    18c9:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    18ce:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    18d3:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    18d8:	c5 fc 10 84 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm0
    18df:	00 00 
    18e1:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    18e8:	00 00 
    18ea:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
    18f1:	00 00 00 
    18f4:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    18f9:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    1900:	00 00 
    1902:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1907:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    190c:	c5 7c 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm8
    1913:	00 00 
    1915:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    191c:	00 00 
    191e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1923:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    192a:	00 00 
    192c:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    1931:	c5 fc 10 84 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm0
    1938:	00 00 
    193a:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
    1941:	00 00 00 
    1944:	c5 7c 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm11
    194b:	00 00 
    194d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1952:	c5 7c 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm9
    1959:	00 00 
    195b:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
    1960:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1967:	00 00 
    1969:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    196e:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    1975:	00 00 
    1977:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    197c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1981:	c5 fc 10 84 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm0
    1988:	00 00 
    198a:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
    1991:	00 00 
    1993:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
    199a:	01 00 00 
    199d:	c5 fc 10 ac 96 00 03 	vmovups 0x300(%rsi,%rdx,4),%ymm5
    19a4:	00 00 
    19a6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    19ab:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    19b2:	00 00 
    19b4:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    19b9:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    19be:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    19c3:	c5 7c 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm9
    19ca:	00 00 
    19cc:	c5 7c 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm12
    19d3:	00 00 
    19d5:	c5 fc 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm4
    19dc:	00 00 
    19de:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    19e3:	c5 fc 10 84 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm0
    19ea:	00 00 
    19ec:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
    19f3:	00 00 
    19f5:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
    19fc:	02 00 00 
    19ff:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    1a04:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    1a0b:	00 00 
    1a0d:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1a12:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1a17:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1a1c:	c5 7c 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm11
    1a23:	00 00 
    1a25:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    1a2c:	00 00 
    1a2e:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
    1a35:	00 00 
    1a37:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1a3c:	c5 fc 10 84 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm0
    1a43:	00 00 
    1a45:	c5 7c 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm10
    1a4c:	00 00 
    1a4e:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
    1a55:	02 00 00 
    1a58:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    1a5d:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    1a64:	00 00 
    1a66:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1a6b:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1a70:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1a75:	c5 7c 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm13
    1a7c:	00 00 
    1a7e:	c5 7c 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm8
    1a85:	00 00 
    1a87:	c5 7c 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm9
    1a8e:	00 00 
    1a90:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    1a95:	c5 fc 10 84 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm0
    1a9c:	00 00 
    1a9e:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
    1aa5:	00 00 
    1aa7:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm1
    1aae:	03 00 00 
    1ab1:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    1ab6:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    1abd:	00 00 
    1abf:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1ac4:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1ac9:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1ace:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    1ad5:	00 00 
    1ad7:	c5 7c 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm10
    1ade:	00 00 
    1ae0:	c5 7c 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm11
    1ae7:	00 00 
    1ae9:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    1aee:	c5 fc 10 84 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm0
    1af5:	00 00 
    1af7:	c5 7c 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm14
    1afe:	00 00 
    1b00:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm1
    1b07:	04 00 00 
    1b0a:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1b0f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1b14:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1b19:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1b1e:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    1b23:	c5 fc 10 84 96 c0 01 	vmovups 0x1c0(%rsi,%rdx,4),%ymm0
    1b2a:	00 00 
    1b2c:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
    1b33:	00 00 
    1b35:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    1b3c:	00 00 
    1b3e:	c5 7c 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm9
    1b45:	00 00 
    1b47:	c5 7c 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm12
    1b4e:	00 00 
    1b50:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
    1b57:	04 00 00 
    1b5a:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    1b61:	00 00 
    1b63:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1b68:	c5 7c 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm14
    1b6f:	00 00 
    1b71:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1b76:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1b7b:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1b80:	c5 7c 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm11
    1b87:	00 00 
    1b89:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    1b90:	00 00 
    1b92:	c5 7c 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm10
    1b99:	00 00 
    1b9b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1ba0:	c5 fc 10 84 96 e0 01 	vmovups 0x1e0(%rsi,%rdx,4),%ymm0
    1ba7:	00 00 
    1ba9:	c5 7c 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm15
    1bb0:	00 00 
    1bb2:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm1
    1bb9:	05 00 00 
    1bbc:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1bc1:	c5 7c 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm12
    1bc8:	00 00 
    1bca:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1bcf:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1bd4:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1bd9:	c5 7c 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm9
    1be0:	00 00 
    1be2:	c5 7c 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm8
    1be9:	00 00 
    1beb:	c5 7c 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm14
    1bf2:	00 00 
    1bf4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1bf9:	c5 fc 10 84 96 00 02 	vmovups 0x200(%rsi,%rdx,4),%ymm0
    1c00:	00 00 
    1c02:	c5 7c 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm13
    1c09:	00 00 
    1c0b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    1c12:	06 00 00 
    1c15:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1c1a:	c5 7c 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm10
    1c21:	00 00 
    1c23:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1c28:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1c2d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1c32:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    1c39:	00 00 
    1c3b:	c5 7c 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm12
    1c42:	00 00 
    1c44:	c5 7c 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm15
    1c4b:	00 00 
    1c4d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1c52:	c5 fc 10 84 96 20 02 	vmovups 0x220(%rsi,%rdx,4),%ymm0
    1c59:	00 00 
    1c5b:	c5 7c 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm11
    1c62:	00 00 
    1c64:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
    1c6b:	02 00 00 
    1c6e:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1c73:	c5 7c 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm8
    1c7a:	00 00 
    1c7c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1c81:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1c86:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1c8b:	c5 7c 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm10
    1c92:	00 00 
    1c94:	c5 7c 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm13
    1c9b:	00 00 
    1c9d:	c5 7c 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm14
    1ca4:	00 00 
    1ca6:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1cab:	c5 fc 10 84 96 40 02 	vmovups 0x240(%rsi,%rdx,4),%ymm0
    1cb2:	00 00 
    1cb4:	c5 7c 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm9
    1cbb:	00 00 
    1cbd:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    1cc4:	08 00 00 
    1cc7:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1ccc:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    1cd3:	00 00 
    1cd5:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1cda:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1cdf:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1ce4:	c5 7c 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm11
    1ceb:	00 00 
    1ced:	c5 7c 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm12
    1cf4:	00 00 
    1cf6:	c5 7c 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm15
    1cfd:	00 00 
    1cff:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1d04:	c5 fc 10 84 96 60 02 	vmovups 0x260(%rsi,%rdx,4),%ymm0
    1d0b:	00 00 
    1d0d:	c5 7c 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm8
    1d14:	00 00 
    1d16:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm1
    1d1d:	0a 00 00 
    1d20:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    1d25:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    1d2c:	00 00 
    1d2e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1d33:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1d38:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1d3d:	c5 7c 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm13
    1d44:	00 00 
    1d46:	c5 7c 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm9
    1d4d:	00 00 
    1d4f:	c5 7c 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm14
    1d56:	00 00 
    1d58:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1d5d:	c5 fc 10 84 96 80 02 	vmovups 0x280(%rsi,%rdx,4),%ymm0
    1d64:	00 00 
    1d66:	c5 7c 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm10
    1d6d:	00 00 
    1d6f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm1
    1d76:	0b 00 00 
    1d79:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    1d7e:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    1d85:	00 00 
    1d87:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1d8c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1d91:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1d96:	c5 7c 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm15
    1d9d:	00 00 
    1d9f:	c5 7c 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm8
    1da6:	00 00 
    1da8:	c5 7c 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm11
    1daf:	00 00 
    1db1:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1db6:	c5 fc 10 84 96 a0 02 	vmovups 0x2a0(%rsi,%rdx,4),%ymm0
    1dbd:	00 00 
    1dbf:	c5 7c 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm12
    1dc6:	00 00 
    1dc8:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    1dcf:	0c 00 00 
    1dd2:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    1dd7:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    1dde:	00 00 
    1de0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1de5:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1dea:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1def:	c5 7c 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm13
    1df6:	00 00 
    1df8:	c5 7c 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm9
    1dff:	00 00 
    1e01:	c5 7c 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm10
    1e08:	00 00 
    1e0a:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1e0f:	c5 fc 10 84 96 c0 02 	vmovups 0x2c0(%rsi,%rdx,4),%ymm0
    1e16:	00 00 
    1e18:	c5 7c 10 b4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm14
    1e1f:	00 00 
    1e21:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm1
    1e28:	0d 00 00 
    1e2b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1e30:	c5 7c 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm15
    1e37:	00 00 
    1e39:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1e3e:	c5 7c 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm12
    1e45:	00 00 
    1e47:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1e4c:	c5 7c 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm8
    1e53:	00 00 
    1e55:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1e5a:	c5 7c 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm11
    1e61:	00 00 
    1e63:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    1e68:	c5 fc 10 94 96 e0 02 	vmovups 0x2e0(%rsi,%rdx,4),%ymm2
    1e6f:	00 00 
    1e71:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm1
    1e78:	0e 00 00 
    1e7b:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm1
    1e82:	0f 00 00 
    1e85:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    1e8a:	c5 7c 10 ac 24 60 0f 	vmovups 0xf60(%rsp),%ymm13
    1e91:	00 00 
    1e93:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    1e98:	c5 7c 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm9
    1e9f:	00 00 
    1ea1:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    1ea6:	c5 7c 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm10
    1ead:	00 00 
    1eaf:	c4 c2 55 a8 e4       	vfmadd213ps %ymm12,%ymm5,%ymm4
    1eb4:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    1eb9:	c5 7c 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm14
    1ec0:	00 00 
    1ec2:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    1ec7:	c5 7c 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm8
    1ece:	00 00 
    1ed0:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    1ed5:	c4 c2 55 a8 dd       	vfmadd213ps %ymm13,%ymm5,%ymm3
    1eda:	c5 7c 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm13
    1ee1:	00 00 
    1ee3:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    1ee8:	c5 fc 10 94 96 20 03 	vmovups 0x320(%rsi,%rdx,4),%ymm2
    1eef:	00 00 
    1ef1:	c5 7c 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm15
    1ef8:	00 00 
    1efa:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm1
    1f01:	0f 00 00 
    1f04:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    1f09:	c5 7c 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm14
    1f10:	00 00 
    1f12:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    1f17:	c5 7c 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm9
    1f1e:	00 00 
    1f20:	c4 62 6d a8 fb       	vfmadd213ps %ymm3,%ymm2,%ymm15
    1f25:	c5 fc 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm3
    1f2c:	00 00 
    1f2e:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    1f33:	c5 7c 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm13
    1f3a:	00 00 
    1f3c:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    1f41:	c5 7c 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm10
    1f48:	00 00 
    1f4a:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    1f4f:	c5 fc 10 a4 96 40 03 	vmovups 0x340(%rsi,%rdx,4),%ymm4
    1f56:	00 00 
    1f58:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    1f5f:	00 00 
    1f61:	c4 e2 5d b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm1
    1f68:	0f 00 00 
    1f6b:	48 81 c2 d8 00 00 00 	add    $0xd8,%rdx
    1f72:	c4 c2 5d a8 d9       	vfmadd213ps %ymm9,%ymm4,%ymm3
    1f77:	c5 7c 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm9
    1f7e:	00 00 
    1f80:	c4 42 5d a8 ea       	vfmadd213ps %ymm10,%ymm4,%ymm13
    1f85:	c5 7c 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm10
    1f8c:	00 00 
    1f8e:	c4 c2 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm2
    1f93:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1f99:	c4 42 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm10
    1f9e:	c4 42 5d a8 ce       	vfmadd213ps %ymm14,%ymm4,%ymm9
    1fa3:	4c 39 f2             	cmp    %r14,%rdx
    1fa6:	0f 82 e4 e2 ff ff    	jb     290 <_Z5benchv+0x160>
    1fac:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1fb2:	c4 63 7d 19 ed 01    	vextractf128 $0x1,%ymm13,%xmm5
    1fb8:	c4 63 7d 19 d7 01    	vextractf128 $0x1,%ymm10,%xmm7
    1fbe:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    1fc3:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1fc7:	c5 90 58 ed          	vaddps %xmm5,%xmm13,%xmm5
    1fcb:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    1fcf:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1fd5:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1fdb:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1fdf:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1fe5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1fe9:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    1fed:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1ff1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1ff5:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    1ff9:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
    1fff:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
    2003:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    2009:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    200d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2013:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2017:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    201b:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    201f:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    2023:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2027:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    202c:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    2032:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    2037:	c5 f8 58 04 97       	vaddps (%rdi,%rdx,4),%xmm0,%xmm0
    203c:	c5 f8 11 04 97       	vmovups %xmm0,(%rdi,%rdx,4)
    2041:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    2047:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    204b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2051:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2055:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2059:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    205d:	c5 fa 58 44 97 10    	vaddss 0x10(%rdi,%rdx,4),%xmm0,%xmm0
    2063:	c5 fa 11 44 97 10    	vmovss %xmm0,0x10(%rdi,%rdx,4)
    2069:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    206f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2073:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2079:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    207d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2081:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2085:	c5 fa 58 44 97 14    	vaddss 0x14(%rdi,%rdx,4),%xmm0,%xmm0
    208b:	c5 fa 11 44 97 14    	vmovss %xmm0,0x14(%rdi,%rdx,4)
    2091:	48 83 c2 06          	add    $0x6,%rdx
    2095:	4c 39 f2             	cmp    %r14,%rdx
    2098:	0f 82 12 e1 ff ff    	jb     1b0 <_Z5benchv+0x80>
    209e:	0f 31                	rdtsc  
    20a0:	48 c1 e2 20          	shl    $0x20,%rdx
    20a4:	48 09 c2             	or     %rax,%rdx
    20a7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 20ad <_Z5benchv+0x1f7d>
    20ad:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    20b2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 20ba <_Z5benchv+0x1f8a>
    20b9:	00 
    20ba:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 20c2 <_Z5benchv+0x1f92>
    20c1:	00 
    20c2:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    20c5:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    20c9:	0f af d1             	imul   %ecx,%edx
    20cc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    20d2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    20d6:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    20dc:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    20e1:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    20e5:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    20ea:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    20ee:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    20f2:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    20f6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    20fa:	48 81 c4 48 15 00 00 	add    $0x1548,%rsp
    2101:	5b                   	pop    %rbx
    2102:	41 5c                	pop    %r12
    2104:	41 5d                	pop    %r13
    2106:	41 5e                	pop    %r14
    2108:	41 5f                	pop    %r15
    210a:	5d                   	pop    %rbp
    210b:	c5 f8 77             	vzeroupper 
    210e:	c3                   	retq   
    210f:	90                   	nop

0000000000002110 <_Z6enablev>:
    2110:	31 c0                	xor    %eax,%eax
    2112:	c3                   	retq   
    2113:	90                   	nop
    2114:	90                   	nop
    2115:	90                   	nop
    2116:	90                   	nop
    2117:	90                   	nop
    2118:	90                   	nop
    2119:	90                   	nop
    211a:	90                   	nop
    211b:	90                   	nop
    211c:	90                   	nop
    211d:	90                   	nop
    211e:	90                   	nop
    211f:	90                   	nop

0000000000002120 <_Z9n_reg_maxv>:
    2120:	b8 c9 00 00 00       	mov    $0xc9,%eax
    2125:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui6_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui6_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui6_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui6_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui6_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui6_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui6_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui6_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui6_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui6_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui6_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui6_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
