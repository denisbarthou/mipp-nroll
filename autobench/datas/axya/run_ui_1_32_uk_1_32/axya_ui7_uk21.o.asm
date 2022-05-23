
axya_ui7_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 27 ae 74 6f 	imul   $0x6f74ae27,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 98 04 00 00    	imul   $0x498,%eax,%eax
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
     143:	44 8b 25 00 00 00 00 	mov    0x0(%rip),%r12d        # 14a <_Z5benchv+0x1a>
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
     176:	45 85 e4             	test   %r12d,%r12d
     179:	0f 8e 7b 1c 00 00    	jle    1dfa <_Z5benchv+0x1cca>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
     194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
     19b:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1a0:	31 c0                	xor    %eax,%eax
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
     1b0:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
     1b5:	48 8d 68 06          	lea    0x6(%rax),%rbp
     1b9:	48 8d 50 05          	lea    0x5(%rax),%rdx
     1bd:	4c 8d 58 04          	lea    0x4(%rax),%r11
     1c1:	4c 8d 50 03          	lea    0x3(%rax),%r10
     1c5:	4c 8d 40 01          	lea    0x1(%rax),%r8
     1c9:	4c 8d 48 02          	lea    0x2(%rax),%r9
     1cd:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     1d2:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1d6:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1da:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1df:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1e4:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1e9:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1ee:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f2:	41 0f af ec          	imul   %r12d,%ebp
     1f6:	41 0f af d4          	imul   %r12d,%edx
     1fa:	45 0f af dc          	imul   %r12d,%r11d
     1fe:	45 0f af d4          	imul   %r12d,%r10d
     202:	45 0f af c4          	imul   %r12d,%r8d
     206:	45 0f af cc          	imul   %r12d,%r9d
     20a:	4d 63 e8             	movslq %r8d,%r13
     20d:	c4 e2 7d 18 6c 83 04 	vbroadcastss 0x4(%rbx,%rax,4),%ymm5
     214:	c4 e2 7d 18 5c 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm3
     21b:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     221:	c5 fc 11 ac 24 00 11 	vmovups %ymm5,0x1100(%rsp)
     228:	00 00 
     22a:	c5 fc 11 9c 24 e0 10 	vmovups %ymm3,0x10e0(%rsp)
     231:	00 00 
     233:	c4 e2 7d 18 6c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm5
     23a:	c4 e2 7d 18 5c 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm3
     241:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     248:	00 00 
     24a:	c5 fc 11 ac 24 c0 10 	vmovups %ymm5,0x10c0(%rsp)
     251:	00 00 
     253:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
     25a:	00 00 
     25c:	c4 e2 7d 18 6c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm5
     263:	c4 e2 7d 18 5c 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm3
     26a:	89 c3                	mov    %eax,%ebx
     26c:	48 63 c5             	movslq %ebp,%rax
     26f:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     274:	48 63 c2             	movslq %edx,%rax
     277:	41 0f af dc          	imul   %r12d,%ebx
     27b:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     280:	49 63 c3             	movslq %r11d,%rax
     283:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     288:	49 63 c2             	movslq %r10d,%rax
     28b:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     290:	48 63 d3             	movslq %ebx,%rdx
     293:	49 63 c1             	movslq %r9d,%rax
     296:	bb 00 00 00 00       	mov    $0x0,%ebx
     29b:	c5 fc 11 ac 24 80 10 	vmovups %ymm5,0x1080(%rsp)
     2a2:	00 00 
     2a4:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
     2ab:	00 00 
     2ad:	90                   	nop
     2ae:	90                   	nop
     2af:	90                   	nop
     2b0:	4c 8d 3c 13          	lea    (%rbx,%rdx,1),%r15
     2b4:	4e 8d 34 2b          	lea    (%rbx,%r13,1),%r14
     2b8:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     2bc:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     2c1:	c5 7c 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm11
     2c8:	00 00 
     2ca:	c5 fc 11 a4 24 e0 11 	vmovups %ymm4,0x11e0(%rsp)
     2d1:	00 00 
     2d3:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
     2da:	00 00 
     2dc:	c5 7c 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm8
     2e3:	00 00 
     2e5:	c5 7c 11 94 24 00 13 	vmovups %ymm10,0x1300(%rsp)
     2ec:	00 00 
     2ee:	c5 7c 11 b4 24 20 13 	vmovups %ymm14,0x1320(%rsp)
     2f5:	00 00 
     2f7:	c5 7c 11 bc 24 40 13 	vmovups %ymm15,0x1340(%rsp)
     2fe:	00 00 
     300:	c5 7c 11 ac 24 60 13 	vmovups %ymm13,0x1360(%rsp)
     307:	00 00 
     309:	c4 21 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm9
     310:	02 00 00 
     313:	c4 21 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm12
     31a:	01 00 00 
     31d:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     324:	c4 a1 7c 10 1c b9    	vmovups (%rcx,%r15,4),%ymm3
     32a:	c4 a1 7c 10 24 b1    	vmovups (%rcx,%r14,4),%ymm4
     330:	c4 a1 7c 10 2c 99    	vmovups (%rcx,%r11,4),%ymm5
     336:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
     33a:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     33f:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
     346:	00 00 
     348:	c4 21 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm9
     34f:	02 00 00 
     352:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
     359:	00 00 
     35b:	c4 21 7c 10 a4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm12
     362:	01 00 00 
     365:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     36c:	00 00 
     36e:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     375:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
     37c:	00 00 
     37e:	c5 fc 11 a4 24 80 12 	vmovups %ymm4,0x1280(%rsp)
     385:	00 00 
     387:	c4 a1 7c 10 34 91    	vmovups (%rcx,%r10,4),%ymm6
     38d:	c5 fc 11 ac 24 60 12 	vmovups %ymm5,0x1260(%rsp)
     394:	00 00 
     396:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
     39a:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     39f:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
     3a6:	00 00 
     3a8:	c4 21 7c 10 8c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm9
     3af:	02 00 00 
     3b2:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
     3b9:	00 00 
     3bb:	c4 21 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm12
     3c2:	01 00 00 
     3c5:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     3cc:	00 00 
     3ce:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
     3d3:	c4 a1 7c 10 3c 89    	vmovups (%rcx,%r9,4),%ymm7
     3d9:	c5 fc 11 b4 24 40 12 	vmovups %ymm6,0x1240(%rsp)
     3e0:	00 00 
     3e2:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
     3e6:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     3eb:	c5 7c 11 8c 24 00 10 	vmovups %ymm9,0x1000(%rsp)
     3f2:	00 00 
     3f4:	c4 21 7c 10 8c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm9
     3fb:	02 00 00 
     3fe:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
     405:	00 00 
     407:	c4 21 7c 10 a4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm12
     40e:	01 00 00 
     411:	c4 c2 65 b8 c3       	vfmadd231ps %ymm11,%ymm3,%ymm0
     416:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
     41d:	00 00 
     41f:	c4 a1 7c 10 14 81    	vmovups (%rcx,%r8,4),%ymm2
     425:	c5 fc 11 bc 24 20 12 	vmovups %ymm7,0x1220(%rsp)
     42c:	00 00 
     42e:	c4 21 7c 10 6c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm13
     435:	c4 21 7c 10 7c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm15
     43c:	48 8d 2c 2b          	lea    (%rbx,%rbp,1),%rbp
     440:	c5 7c 11 8c 24 40 10 	vmovups %ymm9,0x1040(%rsp)
     447:	00 00 
     449:	c4 21 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm9
     450:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
     457:	00 00 
     459:	c4 21 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm12
     460:	02 00 00 
     463:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     468:	c5 fc 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm4
     46f:	00 00 
     471:	c5 7c 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm10
     476:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
     47d:	00 00 
     47f:	c5 7c 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm14
     486:	00 00 
     488:	c5 7c 11 ac 24 80 11 	vmovups %ymm13,0x1180(%rsp)
     48f:	00 00 
     491:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     498:	00 00 
     49a:	c4 21 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm9
     4a1:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
     4a8:	00 00 
     4aa:	c4 21 7c 10 a4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm12
     4b1:	02 00 00 
     4b4:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     4b9:	c5 fc 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm5
     4c0:	00 00 
     4c2:	c5 7c 11 94 24 c0 12 	vmovups %ymm10,0x12c0(%rsp)
     4c9:	00 00 
     4cb:	c5 7c 11 b4 24 c0 11 	vmovups %ymm14,0x11c0(%rsp)
     4d2:	00 00 
     4d4:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     4db:	00 00 
     4dd:	c4 21 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm9
     4e4:	00 00 00 
     4e7:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
     4ee:	00 00 
     4f0:	c4 21 7c 10 a4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm12
     4f7:	02 00 00 
     4fa:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     4ff:	c5 fc 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm6
     506:	00 00 
     508:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
     50f:	00 00 
     511:	c4 21 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm9
     518:	00 00 00 
     51b:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
     522:	00 00 
     524:	c4 21 7c 10 a4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm12
     52b:	02 00 00 
     52e:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     533:	c5 fc 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm7
     53a:	00 00 
     53c:	c4 c2 6d b8 c0       	vfmadd231ps %ymm8,%ymm2,%ymm0
     541:	c4 a1 7c 10 54 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm2
     548:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
     54f:	00 00 
     551:	c4 21 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm9
     558:	00 00 00 
     55b:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
     562:	00 00 
     564:	c4 21 7c 10 a4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm12
     56b:	02 00 00 
     56e:	c4 e2 2d b8 c7       	vfmadd231ps %ymm7,%ymm10,%ymm0
     573:	c4 21 7c 10 54 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm10
     57a:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
     581:	00 00 
     583:	c4 a1 7c 10 54 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm2
     58a:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
     591:	00 00 
     593:	c4 21 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm9
     59a:	00 00 00 
     59d:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
     5a4:	00 00 
     5a6:	c5 7c 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm12
     5ad:	00 00 
     5af:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     5b6:	00 00 
     5b8:	c4 21 7c 10 94 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm10
     5bf:	00 00 00 
     5c2:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     5c8:	c4 a1 7c 10 54 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm2
     5cf:	c5 7c 11 8c 24 60 06 	vmovups %ymm9,0x660(%rsp)
     5d6:	00 00 
     5d8:	c4 21 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm9
     5df:	01 00 00 
     5e2:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     5e7:	c5 7c 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm12
     5ee:	00 00 
     5f0:	c5 7c 11 94 24 80 04 	vmovups %ymm10,0x480(%rsp)
     5f7:	00 00 
     5f9:	c4 21 7c 10 94 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm10
     600:	00 00 00 
     603:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     609:	c5 fc 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm2
     60f:	c5 7c 11 8c 24 40 07 	vmovups %ymm9,0x740(%rsp)
     616:	00 00 
     618:	c4 21 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm9
     61f:	01 00 00 
     622:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     629:	00 00 
     62b:	c5 7c 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm12
     632:	00 00 
     634:	c5 7c 11 94 24 60 05 	vmovups %ymm10,0x560(%rsp)
     63b:	00 00 
     63d:	c4 21 7c 10 94 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm10
     644:	00 00 00 
     647:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
     64e:	00 00 
     650:	c5 7c 11 8c 24 20 08 	vmovups %ymm9,0x820(%rsp)
     657:	00 00 
     659:	c4 21 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm9
     660:	01 00 00 
     663:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     66a:	00 00 
     66c:	c5 7c 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm12
     673:	00 00 
     675:	c5 7c 11 94 24 40 06 	vmovups %ymm10,0x640(%rsp)
     67c:	00 00 
     67e:	c4 21 7c 10 94 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm10
     685:	00 00 00 
     688:	c5 7c 11 8c 24 e0 08 	vmovups %ymm9,0x8e0(%rsp)
     68f:	00 00 
     691:	c4 21 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm9
     698:	01 00 00 
     69b:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     6a2:	00 00 
     6a4:	c5 7c 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm12
     6ab:	00 00 
     6ad:	c5 7c 11 94 24 20 07 	vmovups %ymm10,0x720(%rsp)
     6b4:	00 00 
     6b6:	c4 21 7c 10 94 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm10
     6bd:	01 00 00 
     6c0:	c5 7c 11 8c 24 a0 09 	vmovups %ymm9,0x9a0(%rsp)
     6c7:	00 00 
     6c9:	c4 21 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm9
     6d0:	01 00 00 
     6d3:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
     6da:	00 00 
     6dc:	c5 7c 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm12
     6e3:	00 00 
     6e5:	c5 7c 11 94 24 00 08 	vmovups %ymm10,0x800(%rsp)
     6ec:	00 00 
     6ee:	c4 21 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm10
     6f5:	01 00 00 
     6f8:	c5 7c 11 8c 24 e0 09 	vmovups %ymm9,0x9e0(%rsp)
     6ff:	00 00 
     701:	c4 21 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm9
     708:	01 00 00 
     70b:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
     712:	00 00 
     714:	c5 7c 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm12
     71b:	00 00 
     71d:	c5 7c 11 94 24 c0 08 	vmovups %ymm10,0x8c0(%rsp)
     724:	00 00 
     726:	c4 21 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm10
     72d:	01 00 00 
     730:	c5 7c 11 8c 24 e0 0a 	vmovups %ymm9,0xae0(%rsp)
     737:	00 00 
     739:	c4 21 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm9
     740:	01 00 00 
     743:	c5 7c 11 a4 24 40 04 	vmovups %ymm12,0x440(%rsp)
     74a:	00 00 
     74c:	c5 7c 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm12
     753:	00 00 
     755:	c5 7c 11 94 24 60 09 	vmovups %ymm10,0x960(%rsp)
     75c:	00 00 
     75e:	c4 21 7c 10 94 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm10
     765:	01 00 00 
     768:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
     76f:	00 00 
     771:	c4 21 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm9
     778:	01 00 00 
     77b:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
     782:	00 00 
     784:	c5 7c 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm12
     78b:	00 00 
     78d:	c5 7c 11 94 24 80 09 	vmovups %ymm10,0x980(%rsp)
     794:	00 00 
     796:	c5 7c 10 54 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm10
     79c:	c5 7c 11 8c 24 c0 0c 	vmovups %ymm9,0xcc0(%rsp)
     7a3:	00 00 
     7a5:	c4 21 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm9
     7ac:	02 00 00 
     7af:	c5 7c 11 a4 24 c0 06 	vmovups %ymm12,0x6c0(%rsp)
     7b6:	00 00 
     7b8:	c5 7c 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm12
     7bf:	00 00 
     7c1:	c5 7c 11 8c 24 80 0d 	vmovups %ymm9,0xd80(%rsp)
     7c8:	00 00 
     7ca:	c4 21 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm9
     7d1:	02 00 00 
     7d4:	c5 7c 11 a4 24 e0 07 	vmovups %ymm12,0x7e0(%rsp)
     7db:	00 00 
     7dd:	c5 7c 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm12
     7e4:	00 00 
     7e6:	c5 7c 11 8c 24 40 0c 	vmovups %ymm9,0xc40(%rsp)
     7ed:	00 00 
     7ef:	c4 21 7c 10 8c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm9
     7f6:	02 00 00 
     7f9:	c5 7c 11 a4 24 c0 09 	vmovups %ymm12,0x9c0(%rsp)
     800:	00 00 
     802:	c5 7c 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm12
     809:	00 00 
     80b:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
     812:	00 00 
     814:	c4 21 7c 10 8c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm9
     81b:	02 00 00 
     81e:	c5 7c 11 a4 24 60 0a 	vmovups %ymm12,0xa60(%rsp)
     825:	00 00 
     827:	c5 7c 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm12
     82e:	00 00 
     830:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
     837:	00 00 
     839:	c4 21 7c 10 8c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm9
     840:	02 00 00 
     843:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
     84a:	00 00 
     84c:	c5 7c 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm12
     853:	00 00 
     855:	c5 7c 11 8c 24 20 10 	vmovups %ymm9,0x1020(%rsp)
     85c:	00 00 
     85e:	c4 21 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm9
     865:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
     86c:	00 00 
     86e:	c5 7c 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm12
     875:	00 00 
     877:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     87e:	00 00 
     880:	c4 21 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm9
     887:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
     88e:	00 00 
     890:	c5 7c 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm12
     897:	00 00 
     899:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     8a0:	00 00 
     8a2:	c4 21 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm9
     8a9:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
     8b0:	00 00 
     8b2:	c5 7c 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm12
     8b9:	00 00 
     8bb:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     8c2:	00 00 
     8c4:	c4 21 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm9
     8cb:	00 00 00 
     8ce:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     8d5:	00 00 
     8d7:	c4 21 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm9
     8de:	00 00 00 
     8e1:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
     8e8:	00 00 
     8ea:	c4 21 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm9
     8f1:	00 00 00 
     8f4:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
     8fb:	00 00 
     8fd:	c4 21 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm9
     904:	00 00 00 
     907:	c5 7c 11 8c 24 a0 05 	vmovups %ymm9,0x5a0(%rsp)
     90e:	00 00 
     910:	c4 21 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm9
     917:	01 00 00 
     91a:	c5 7c 11 8c 24 80 06 	vmovups %ymm9,0x680(%rsp)
     921:	00 00 
     923:	c4 21 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm9
     92a:	01 00 00 
     92d:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
     934:	00 00 
     936:	c4 21 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm9
     93d:	01 00 00 
     940:	c5 7c 11 8c 24 40 08 	vmovups %ymm9,0x840(%rsp)
     947:	00 00 
     949:	c4 21 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm9
     950:	01 00 00 
     953:	c5 7c 11 8c 24 00 09 	vmovups %ymm9,0x900(%rsp)
     95a:	00 00 
     95c:	c4 21 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm9
     963:	01 00 00 
     966:	c5 7c 11 8c 24 40 09 	vmovups %ymm9,0x940(%rsp)
     96d:	00 00 
     96f:	c4 21 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm9
     976:	01 00 00 
     979:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
     980:	00 00 
     982:	c4 21 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm9
     989:	01 00 00 
     98c:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
     993:	00 00 
     995:	c4 21 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm9
     99c:	01 00 00 
     99f:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
     9a6:	00 00 
     9a8:	c4 21 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm9
     9af:	02 00 00 
     9b2:	c5 7c 11 8c 24 e0 0c 	vmovups %ymm9,0xce0(%rsp)
     9b9:	00 00 
     9bb:	c4 21 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm9
     9c2:	02 00 00 
     9c5:	c5 7c 11 8c 24 e0 0d 	vmovups %ymm9,0xde0(%rsp)
     9cc:	00 00 
     9ce:	c4 21 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm9
     9d5:	02 00 00 
     9d8:	c5 7c 11 8c 24 c0 0e 	vmovups %ymm9,0xec0(%rsp)
     9df:	00 00 
     9e1:	c4 21 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm9
     9e8:	02 00 00 
     9eb:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
     9f2:	00 00 
     9f4:	c4 21 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm9
     9fb:	02 00 00 
     9fe:	c5 7c 11 8c 24 e0 0f 	vmovups %ymm9,0xfe0(%rsp)
     a05:	00 00 
     a07:	c4 21 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm9
     a0e:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     a14:	c4 21 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm9
     a1b:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     a22:	00 00 
     a24:	c4 21 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm9
     a2b:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     a32:	00 00 
     a34:	c4 21 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm9
     a3b:	00 00 00 
     a3e:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     a45:	00 00 
     a47:	c4 21 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm9
     a4e:	00 00 00 
     a51:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     a58:	00 00 
     a5a:	c4 21 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm9
     a61:	00 00 00 
     a64:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
     a6b:	00 00 
     a6d:	c4 21 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm9
     a74:	00 00 00 
     a77:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
     a7e:	00 00 
     a80:	c4 21 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm9
     a87:	01 00 00 
     a8a:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
     a91:	00 00 
     a93:	c4 21 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm9
     a9a:	01 00 00 
     a9d:	c5 7c 11 8c 24 a0 06 	vmovups %ymm9,0x6a0(%rsp)
     aa4:	00 00 
     aa6:	c4 21 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm9
     aad:	01 00 00 
     ab0:	c5 7c 11 8c 24 80 07 	vmovups %ymm9,0x780(%rsp)
     ab7:	00 00 
     ab9:	c4 21 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm9
     ac0:	01 00 00 
     ac3:	c5 7c 11 8c 24 c0 07 	vmovups %ymm9,0x7c0(%rsp)
     aca:	00 00 
     acc:	c4 21 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm9
     ad3:	01 00 00 
     ad6:	c5 7c 11 8c 24 60 08 	vmovups %ymm9,0x860(%rsp)
     add:	00 00 
     adf:	c4 21 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm9
     ae6:	01 00 00 
     ae9:	c5 7c 11 8c 24 20 09 	vmovups %ymm9,0x920(%rsp)
     af0:	00 00 
     af2:	c4 21 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm9
     af9:	01 00 00 
     afc:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
     b03:	00 00 
     b05:	c4 21 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm9
     b0c:	01 00 00 
     b0f:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
     b16:	00 00 
     b18:	c4 21 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm9
     b1f:	02 00 00 
     b22:	c5 7c 11 8c 24 60 0c 	vmovups %ymm9,0xc60(%rsp)
     b29:	00 00 
     b2b:	c4 21 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm9
     b32:	02 00 00 
     b35:	c5 7c 11 8c 24 60 0d 	vmovups %ymm9,0xd60(%rsp)
     b3c:	00 00 
     b3e:	c4 21 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm9
     b45:	02 00 00 
     b48:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
     b4f:	00 00 
     b51:	c4 21 7c 10 8c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm9
     b58:	02 00 00 
     b5b:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
     b62:	00 00 
     b64:	c4 21 7c 10 8c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm9
     b6b:	02 00 00 
     b6e:	c5 7c 11 8c 24 a0 0f 	vmovups %ymm9,0xfa0(%rsp)
     b75:	00 00 
     b77:	c4 21 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm9
     b7e:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     b84:	c4 21 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm9
     b8b:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     b92:	00 00 
     b94:	c4 21 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm9
     b9b:	00 00 00 
     b9e:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     ba5:	00 00 
     ba7:	c4 21 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm9
     bae:	00 00 00 
     bb1:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     bb8:	00 00 
     bba:	c4 21 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm9
     bc1:	00 00 00 
     bc4:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
     bcb:	00 00 
     bcd:	c4 21 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm9
     bd4:	00 00 00 
     bd7:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
     bde:	00 00 
     be0:	c4 21 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm9
     be7:	01 00 00 
     bea:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
     bf1:	00 00 
     bf3:	c4 21 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm9
     bfa:	01 00 00 
     bfd:	c5 7c 11 8c 24 e0 05 	vmovups %ymm9,0x5e0(%rsp)
     c04:	00 00 
     c06:	c4 21 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm9
     c0d:	01 00 00 
     c10:	c5 7c 11 8c 24 00 06 	vmovups %ymm9,0x600(%rsp)
     c17:	00 00 
     c19:	c4 21 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm9
     c20:	01 00 00 
     c23:	c5 7c 11 8c 24 e0 06 	vmovups %ymm9,0x6e0(%rsp)
     c2a:	00 00 
     c2c:	c4 21 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm9
     c33:	01 00 00 
     c36:	c5 7c 11 8c 24 00 07 	vmovups %ymm9,0x700(%rsp)
     c3d:	00 00 
     c3f:	c4 21 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm9
     c46:	01 00 00 
     c49:	c5 7c 11 8c 24 80 08 	vmovups %ymm9,0x880(%rsp)
     c50:	00 00 
     c52:	c4 21 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm9
     c59:	01 00 00 
     c5c:	c5 7c 11 8c 24 00 0a 	vmovups %ymm9,0xa00(%rsp)
     c63:	00 00 
     c65:	c4 21 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm9
     c6c:	01 00 00 
     c6f:	c5 7c 11 8c 24 c0 0a 	vmovups %ymm9,0xac0(%rsp)
     c76:	00 00 
     c78:	c4 21 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm9
     c7f:	02 00 00 
     c82:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
     c89:	00 00 
     c8b:	c4 21 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm9
     c92:	02 00 00 
     c95:	c5 7c 11 8c 24 a0 0c 	vmovups %ymm9,0xca0(%rsp)
     c9c:	00 00 
     c9e:	c4 21 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm9
     ca5:	02 00 00 
     ca8:	c5 7c 11 8c 24 c0 0d 	vmovups %ymm9,0xdc0(%rsp)
     caf:	00 00 
     cb1:	c4 21 7c 10 8c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm9
     cb8:	02 00 00 
     cbb:	c5 7c 11 8c 24 a0 0e 	vmovups %ymm9,0xea0(%rsp)
     cc2:	00 00 
     cc4:	c4 21 7c 10 8c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm9
     ccb:	02 00 00 
     cce:	c5 7c 11 8c 24 40 0f 	vmovups %ymm9,0xf40(%rsp)
     cd5:	00 00 
     cd7:	c4 21 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm9
     cde:	00 00 00 
     ce1:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     ce7:	c4 21 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm9
     cee:	00 00 00 
     cf1:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     cf8:	00 00 
     cfa:	c4 21 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm9
     d01:	00 00 00 
     d04:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     d0b:	00 00 
     d0d:	c4 21 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm9
     d14:	00 00 00 
     d17:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     d1e:	00 00 
     d20:	c4 21 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm9
     d27:	01 00 00 
     d2a:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     d31:	00 00 
     d33:	c4 21 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm9
     d3a:	01 00 00 
     d3d:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
     d44:	00 00 
     d46:	c4 21 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm9
     d4d:	01 00 00 
     d50:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
     d57:	00 00 
     d59:	c4 21 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm9
     d60:	01 00 00 
     d63:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
     d6a:	00 00 
     d6c:	c4 21 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm9
     d73:	01 00 00 
     d76:	c5 7c 11 8c 24 20 06 	vmovups %ymm9,0x620(%rsp)
     d7d:	00 00 
     d7f:	c4 21 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm9
     d86:	01 00 00 
     d89:	c5 7c 11 8c 24 a0 07 	vmovups %ymm9,0x7a0(%rsp)
     d90:	00 00 
     d92:	c4 21 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm9
     d99:	01 00 00 
     d9c:	c5 7c 11 8c 24 a0 08 	vmovups %ymm9,0x8a0(%rsp)
     da3:	00 00 
     da5:	c4 21 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm9
     dac:	01 00 00 
     daf:	c5 7c 11 8c 24 20 0a 	vmovups %ymm9,0xa20(%rsp)
     db6:	00 00 
     db8:	c4 21 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm9
     dbf:	02 00 00 
     dc2:	c5 7c 11 8c 24 00 0b 	vmovups %ymm9,0xb00(%rsp)
     dc9:	00 00 
     dcb:	c5 7c 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm9
     dd1:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
     dd6:	c5 fc 10 44 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm0
     ddc:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm0
     de3:	0b 00 00 
     de6:	c5 7c 11 8c 24 a0 11 	vmovups %ymm9,0x11a0(%rsp)
     ded:	00 00 
     def:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
     df4:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm0
     dfb:	00 00 00 
     dfe:	c4 e2 55 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm0
     e05:	c4 e2 4d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm6,%ymm0
     e0c:	c4 c2 05 b8 c0       	vfmadd231ps %ymm8,%ymm15,%ymm0
     e11:	c4 e2 6d b8 c7       	vfmadd231ps %ymm7,%ymm2,%ymm0
     e16:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
     e1d:	00 00 
     e1f:	c5 fc 11 44 9f 20    	vmovups %ymm0,0x20(%rdi,%rbx,4)
     e25:	c5 fc 10 44 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm0
     e2b:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm11,%ymm0
     e32:	03 00 00 
     e35:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
     e3c:	02 00 00 
     e3f:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm0
     e46:	01 00 00 
     e49:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm0
     e50:	00 00 00 
     e53:	c4 e2 4d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm0
     e5a:	c4 c2 15 b8 c0       	vfmadd231ps %ymm8,%ymm13,%ymm0
     e5f:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     e64:	c4 e2 35 b8 c7       	vfmadd231ps %ymm7,%ymm9,%ymm0
     e69:	c5 7c 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm9
     e70:	00 00 
     e72:	c5 fc 11 44 9f 40    	vmovups %ymm0,0x40(%rdi,%rbx,4)
     e78:	c5 fc 10 44 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm0
     e7e:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm11,%ymm0
     e85:	01 00 00 
     e88:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm0
     e8f:	02 00 00 
     e92:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm0
     e99:	02 00 00 
     e9c:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm0
     ea3:	01 00 00 
     ea6:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm0
     ead:	01 00 00 
     eb0:	c4 e2 3d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm0
     eb7:	c4 e2 2d b8 c7       	vfmadd231ps %ymm7,%ymm10,%ymm0
     ebc:	c5 7c 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm10
     ec3:	00 00 
     ec5:	c5 fc 11 44 9f 60    	vmovups %ymm0,0x60(%rdi,%rbx,4)
     ecb:	c5 fc 10 84 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm0
     ed2:	00 00 
     ed4:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm0
     edb:	04 00 00 
     ede:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm0
     ee5:	03 00 00 
     ee8:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm0
     eef:	03 00 00 
     ef2:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm0
     ef9:	02 00 00 
     efc:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm0
     f03:	01 00 00 
     f06:	c4 e2 3d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm0
     f0d:	c4 e2 0d b8 c7       	vfmadd231ps %ymm7,%ymm14,%ymm0
     f12:	c5 7c 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm14
     f19:	00 00 
     f1b:	c5 fc 11 84 9f 80 00 	vmovups %ymm0,0x80(%rdi,%rbx,4)
     f22:	00 00 
     f24:	c5 fc 10 84 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm0
     f2b:	00 00 
     f2d:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm11,%ymm0
     f34:	05 00 00 
     f37:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm0
     f3e:	04 00 00 
     f41:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm0
     f48:	03 00 00 
     f4b:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm0
     f52:	03 00 00 
     f55:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm0
     f5c:	02 00 00 
     f5f:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm8,%ymm0
     f66:	00 00 00 
     f69:	c4 e2 45 b8 04 24    	vfmadd231ps (%rsp),%ymm7,%ymm0
     f6f:	c5 fc 11 84 9f a0 00 	vmovups %ymm0,0xa0(%rdi,%rbx,4)
     f76:	00 00 
     f78:	c5 fc 10 84 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm0
     f7f:	00 00 
     f81:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm0
     f88:	06 00 00 
     f8b:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm0
     f92:	05 00 00 
     f95:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm0
     f9c:	04 00 00 
     f9f:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm0
     fa6:	04 00 00 
     fa9:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm0
     fb0:	03 00 00 
     fb3:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm8,%ymm0
     fba:	01 00 00 
     fbd:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm0
     fc4:	00 00 00 
     fc7:	c5 fc 11 84 9f c0 00 	vmovups %ymm0,0xc0(%rdi,%rbx,4)
     fce:	00 00 
     fd0:	c5 fc 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm0
     fd7:	00 00 
     fd9:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm0
     fe0:	07 00 00 
     fe3:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm0
     fea:	06 00 00 
     fed:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm0
     ff4:	05 00 00 
     ff7:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm0
     ffe:	04 00 00 
    1001:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm0
    1008:	04 00 00 
    100b:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm0
    1012:	02 00 00 
    1015:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm7,%ymm0
    101c:	01 00 00 
    101f:	c5 fc 11 84 9f e0 00 	vmovups %ymm0,0xe0(%rdi,%rbx,4)
    1026:	00 00 
    1028:	c5 fc 10 84 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm0
    102f:	00 00 
    1031:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm0
    1038:	08 00 00 
    103b:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm0
    1042:	07 00 00 
    1045:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm0
    104c:	06 00 00 
    104f:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm0
    1056:	05 00 00 
    1059:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm0
    1060:	05 00 00 
    1063:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm8,%ymm0
    106a:	02 00 00 
    106d:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm0
    1074:	01 00 00 
    1077:	c5 fc 11 84 9f 00 01 	vmovups %ymm0,0x100(%rdi,%rbx,4)
    107e:	00 00 
    1080:	c5 fc 10 84 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm0
    1087:	00 00 
    1089:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm0
    1090:	08 00 00 
    1093:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm0
    109a:	08 00 00 
    109d:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm0
    10a4:	07 00 00 
    10a7:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm0
    10ae:	06 00 00 
    10b1:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm0
    10b8:	05 00 00 
    10bb:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm0
    10c2:	03 00 00 
    10c5:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm7,%ymm0
    10cc:	02 00 00 
    10cf:	c5 fc 11 84 9f 20 01 	vmovups %ymm0,0x120(%rdi,%rbx,4)
    10d6:	00 00 
    10d8:	c5 fc 10 84 9f 40 01 	vmovups 0x140(%rdi,%rbx,4),%ymm0
    10df:	00 00 
    10e1:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm0
    10e8:	09 00 00 
    10eb:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm0
    10f2:	08 00 00 
    10f5:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm0
    10fc:	08 00 00 
    10ff:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm0
    1106:	07 00 00 
    1109:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm0
    1110:	06 00 00 
    1113:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm0
    111a:	04 00 00 
    111d:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm0
    1124:	03 00 00 
    1127:	c5 fc 11 84 9f 40 01 	vmovups %ymm0,0x140(%rdi,%rbx,4)
    112e:	00 00 
    1130:	c5 fc 10 84 9f 60 01 	vmovups 0x160(%rdi,%rbx,4),%ymm0
    1137:	00 00 
    1139:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm0
    1140:	09 00 00 
    1143:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm0
    114a:	09 00 00 
    114d:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm0
    1154:	09 00 00 
    1157:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm0
    115e:	07 00 00 
    1161:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm0
    1168:	06 00 00 
    116b:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm0
    1172:	05 00 00 
    1175:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm0
    117c:	04 00 00 
    117f:	c5 fc 11 84 9f 60 01 	vmovups %ymm0,0x160(%rdi,%rbx,4)
    1186:	00 00 
    1188:	c5 fc 10 84 9f 80 01 	vmovups 0x180(%rdi,%rbx,4),%ymm0
    118f:	00 00 
    1191:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm0
    1198:	0a 00 00 
    119b:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm0
    11a2:	09 00 00 
    11a5:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm0
    11ac:	09 00 00 
    11af:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm0
    11b6:	08 00 00 
    11b9:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm0
    11c0:	07 00 00 
    11c3:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm0
    11ca:	06 00 00 
    11cd:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm0
    11d4:	05 00 00 
    11d7:	c5 fc 11 84 9f 80 01 	vmovups %ymm0,0x180(%rdi,%rbx,4)
    11de:	00 00 
    11e0:	c5 fc 10 84 9f a0 01 	vmovups 0x1a0(%rdi,%rbx,4),%ymm0
    11e7:	00 00 
    11e9:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm0
    11f0:	0b 00 00 
    11f3:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm0
    11fa:	0a 00 00 
    11fd:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm0
    1204:	0a 00 00 
    1207:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm0
    120e:	09 00 00 
    1211:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm0
    1218:	08 00 00 
    121b:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm0
    1222:	07 00 00 
    1225:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm0
    122c:	06 00 00 
    122f:	c5 fc 11 84 9f a0 01 	vmovups %ymm0,0x1a0(%rdi,%rbx,4)
    1236:	00 00 
    1238:	c5 fc 10 84 9f c0 01 	vmovups 0x1c0(%rdi,%rbx,4),%ymm0
    123f:	00 00 
    1241:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm11,%ymm0
    1248:	0c 00 00 
    124b:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm0
    1252:	0b 00 00 
    1255:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm0
    125c:	0b 00 00 
    125f:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm0
    1266:	0a 00 00 
    1269:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm0
    1270:	0a 00 00 
    1273:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm0
    127a:	08 00 00 
    127d:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm0
    1284:	07 00 00 
    1287:	c5 fc 11 84 9f c0 01 	vmovups %ymm0,0x1c0(%rdi,%rbx,4)
    128e:	00 00 
    1290:	c5 fc 10 84 9f e0 01 	vmovups 0x1e0(%rdi,%rbx,4),%ymm0
    1297:	00 00 
    1299:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm11,%ymm0
    12a0:	0d 00 00 
    12a3:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm0
    12aa:	0c 00 00 
    12ad:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm0
    12b4:	0c 00 00 
    12b7:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm5,%ymm0
    12be:	0b 00 00 
    12c1:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm0
    12c8:	0a 00 00 
    12cb:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm0
    12d2:	0a 00 00 
    12d5:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm0
    12dc:	09 00 00 
    12df:	c5 fc 11 84 9f e0 01 	vmovups %ymm0,0x1e0(%rdi,%rbx,4)
    12e6:	00 00 
    12e8:	c5 fc 10 84 9f 00 02 	vmovups 0x200(%rdi,%rbx,4),%ymm0
    12ef:	00 00 
    12f1:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm0
    12f8:	0e 00 00 
    12fb:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm0
    1302:	0d 00 00 
    1305:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm0
    130c:	0c 00 00 
    130f:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm0
    1316:	0c 00 00 
    1319:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm0
    1320:	0b 00 00 
    1323:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm0
    132a:	0b 00 00 
    132d:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm0
    1334:	0a 00 00 
    1337:	c5 fc 11 84 9f 00 02 	vmovups %ymm0,0x200(%rdi,%rbx,4)
    133e:	00 00 
    1340:	c5 fc 10 84 9f 20 02 	vmovups 0x220(%rdi,%rbx,4),%ymm0
    1347:	00 00 
    1349:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm0
    1350:	0e 00 00 
    1353:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm0
    135a:	0c 00 00 
    135d:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm0
    1364:	0d 00 00 
    1367:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm0
    136e:	0d 00 00 
    1371:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm0
    1378:	0c 00 00 
    137b:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm0
    1382:	0b 00 00 
    1385:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm0
    138c:	0c 00 00 
    138f:	c5 fc 11 84 9f 20 02 	vmovups %ymm0,0x220(%rdi,%rbx,4)
    1396:	00 00 
    1398:	c5 fc 10 84 9f 40 02 	vmovups 0x240(%rdi,%rbx,4),%ymm0
    139f:	00 00 
    13a1:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm11,%ymm0
    13a8:	0f 00 00 
    13ab:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm3,%ymm0
    13b2:	0f 00 00 
    13b5:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm0
    13bc:	0e 00 00 
    13bf:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm0
    13c6:	0e 00 00 
    13c9:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm0
    13d0:	0d 00 00 
    13d3:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm0
    13da:	0d 00 00 
    13dd:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm0
    13e4:	0d 00 00 
    13e7:	c5 fc 11 84 9f 40 02 	vmovups %ymm0,0x240(%rdi,%rbx,4)
    13ee:	00 00 
    13f0:	c5 fc 10 84 9f 60 02 	vmovups 0x260(%rdi,%rbx,4),%ymm0
    13f7:	00 00 
    13f9:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm11,%ymm0
    1400:	10 00 00 
    1403:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm0
    140a:	0f 00 00 
    140d:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm0
    1414:	0f 00 00 
    1417:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm0
    141e:	0f 00 00 
    1421:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm0
    1428:	0e 00 00 
    142b:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm0
    1432:	0e 00 00 
    1435:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm0
    143c:	0d 00 00 
    143f:	c5 fc 11 84 9f 60 02 	vmovups %ymm0,0x260(%rdi,%rbx,4)
    1446:	00 00 
    1448:	c5 fc 10 84 9f 80 02 	vmovups 0x280(%rdi,%rbx,4),%ymm0
    144f:	00 00 
    1451:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm0
    1458:	10 00 00 
    145b:	c5 7c 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm11
    1462:	00 00 
    1464:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm0
    146b:	10 00 00 
    146e:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
    1475:	00 00 
    1477:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm0
    147e:	0f 00 00 
    1481:	c5 fc 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm4
    1488:	00 00 
    148a:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm0
    1491:	0f 00 00 
    1494:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    149b:	00 00 
    149d:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm0
    14a4:	0f 00 00 
    14a7:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    14ae:	00 00 
    14b0:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm0
    14b7:	0e 00 00 
    14ba:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    14c0:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm0
    14c7:	0e 00 00 
    14ca:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    14d1:	00 00 
    14d3:	c5 fc 11 84 9f 80 02 	vmovups %ymm0,0x280(%rdi,%rbx,4)
    14da:	00 00 
    14dc:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
    14e1:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm4
    14e8:	11 00 00 
    14eb:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    14f2:	12 00 00 
    14f5:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm11
    14fc:	13 00 00 
    14ff:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm9
    1506:	13 00 00 
    1509:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm10
    1510:	13 00 00 
    1513:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm14
    151a:	13 00 00 
    151d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm1
    1524:	12 00 00 
    1527:	c5 fc 10 44 9e 20    	vmovups 0x20(%rsi,%rbx,4),%ymm0
    152d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm1
    1534:	11 00 00 
    1537:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
    153c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1543:	00 00 
    1545:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    154a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    154f:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1554:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    155b:	00 00 
    155d:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1563:	c5 7c 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm14
    156a:	00 00 
    156c:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    1571:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1577:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    157c:	c5 fc 10 44 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm0
    1582:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm1
    1589:	11 00 00 
    158c:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1592:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1597:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    159e:	00 00 
    15a0:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    15a5:	c5 7c 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm11
    15ac:	00 00 
    15ae:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    15b3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    15b8:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    15bf:	00 00 
    15c1:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    15c8:	00 00 
    15ca:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    15cf:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    15d4:	c5 fc 10 44 9e 60    	vmovups 0x60(%rsi,%rbx,4),%ymm0
    15da:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    15e1:	00 00 
    15e3:	c5 7c 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm15
    15ea:	00 00 
    15ec:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    15f1:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    15f8:	00 00 
    15fa:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    15ff:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1606:	00 00 
    1608:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    160d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1612:	c4 e2 15 b8 c8       	vfmadd231ps %ymm0,%ymm13,%ymm1
    1617:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    161e:	00 00 
    1620:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1627:	00 00 
    1629:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    162f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1634:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1639:	c5 fc 10 84 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm0
    1640:	00 00 
    1642:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    1649:	00 00 
    164b:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    1652:	00 00 
    1654:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm1
    165b:	11 00 00 
    165e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1663:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    166a:	00 00 
    166c:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    1671:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1676:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    167b:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    1680:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
    1687:	00 00 
    1689:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
    1690:	00 00 
    1692:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    1699:	00 00 
    169b:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    16a2:	00 00 
    16a4:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    16a9:	c5 fc 10 84 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm0
    16b0:	00 00 
    16b2:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    16b9:	00 00 
    16bb:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
    16c1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    16c6:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    16cb:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    16d0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    16d5:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    16da:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    16df:	c5 fc 10 84 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm0
    16e6:	00 00 
    16e8:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    16ef:	00 00 
    16f1:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
    16f8:	00 00 
    16fa:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
    1701:	00 00 
    1703:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
    170a:	00 00 
    170c:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    1713:	00 00 
    1715:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    171c:	00 00 
    171e:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
    1725:	00 00 00 
    1728:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    172d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1732:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1737:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    173c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1741:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1746:	c5 fc 10 84 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm0
    174d:	00 00 
    174f:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    1756:	00 00 
    1758:	c5 fc 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm5
    175f:	00 00 
    1761:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
    1768:	00 00 
    176a:	c5 7c 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm8
    1771:	00 00 
    1773:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
    177a:	00 00 
    177c:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1783:	00 00 
    1785:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
    178c:	01 00 00 
    178f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1794:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1799:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    179e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    17a3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    17a8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    17ad:	c5 fc 10 84 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm0
    17b4:	00 00 
    17b6:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
    17bd:	00 00 
    17bf:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    17c6:	00 00 
    17c8:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
    17cf:	00 00 
    17d1:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
    17d8:	00 00 
    17da:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    17e1:	00 00 
    17e3:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm1
    17ea:	01 00 00 
    17ed:	c5 7c 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm13
    17f4:	00 00 
    17f6:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    17fb:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    1802:	00 00 
    1804:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1809:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    180e:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1813:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1818:	c5 fc 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm6
    181f:	00 00 
    1821:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    1828:	00 00 
    182a:	c5 fc 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm5
    1831:	00 00 
    1833:	c5 7c 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm12
    183a:	00 00 
    183c:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1841:	c5 fc 10 84 9e 20 01 	vmovups 0x120(%rsi,%rbx,4),%ymm0
    1848:	00 00 
    184a:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
    1851:	00 00 
    1853:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm1
    185a:	02 00 00 
    185d:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1862:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
    1869:	00 00 
    186b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1870:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1875:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    187a:	c5 fc 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm4
    1881:	00 00 
    1883:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    188a:	00 00 
    188c:	c5 7c 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm8
    1893:	00 00 
    1895:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    189a:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    18a1:	00 00 
    18a3:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    18a8:	c5 fc 10 84 9e 40 01 	vmovups 0x140(%rsi,%rbx,4),%ymm0
    18af:	00 00 
    18b1:	c5 7c 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm11
    18b8:	00 00 
    18ba:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm1
    18c1:	03 00 00 
    18c4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    18c9:	c5 fc 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm5
    18d0:	00 00 
    18d2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    18d7:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    18dc:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    18e1:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    18e6:	c5 7c 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm10
    18ed:	00 00 
    18ef:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    18f6:	00 00 
    18f8:	c5 7c 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm9
    18ff:	00 00 
    1901:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
    1908:	00 00 
    190a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    190f:	c5 fc 10 84 9e 60 01 	vmovups 0x160(%rsi,%rbx,4),%ymm0
    1916:	00 00 
    1918:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm1
    191f:	04 00 00 
    1922:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1927:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
    192e:	00 00 
    1930:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1935:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    193a:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    193f:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    1944:	c5 fc 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm4
    194b:	00 00 
    194d:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    1954:	00 00 
    1956:	c5 7c 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm11
    195d:	00 00 
    195f:	c5 7c 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm13
    1966:	00 00 
    1968:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    196d:	c5 fc 10 84 9e 80 01 	vmovups 0x180(%rsi,%rbx,4),%ymm0
    1974:	00 00 
    1976:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
    197d:	05 00 00 
    1980:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    1985:	c5 7c 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm9
    198c:	00 00 
    198e:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    1993:	c5 fc 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm5
    199a:	00 00 
    199c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    19a1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    19a6:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    19ad:	00 00 
    19af:	c5 7c 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm12
    19b6:	00 00 
    19b8:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    19bd:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    19c2:	c5 fc 10 84 9e a0 01 	vmovups 0x1a0(%rsi,%rbx,4),%ymm0
    19c9:	00 00 
    19cb:	c5 7c 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm10
    19d2:	00 00 
    19d4:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    19db:	06 00 00 
    19de:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    19e3:	c5 fc 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm4
    19ea:	00 00 
    19ec:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    19f1:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    19f6:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    19fb:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    1a00:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    1a07:	00 00 
    1a09:	c5 7c 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm11
    1a10:	00 00 
    1a12:	c5 7c 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm14
    1a19:	00 00 
    1a1b:	c5 fc 10 ac 9e 40 02 	vmovups 0x240(%rsi,%rbx,4),%ymm5
    1a22:	00 00 
    1a24:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    1a29:	c5 fc 10 84 9e c0 01 	vmovups 0x1c0(%rsi,%rbx,4),%ymm0
    1a30:	00 00 
    1a32:	c5 7c 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm9
    1a39:	00 00 
    1a3b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm1
    1a42:	07 00 00 
    1a45:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1a4a:	c5 7c 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm10
    1a51:	00 00 
    1a53:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1a58:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1a5d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1a62:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    1a69:	00 00 
    1a6b:	c5 7c 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm12
    1a72:	00 00 
    1a74:	c5 7c 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm15
    1a7b:	00 00 
    1a7d:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    1a82:	c5 fc 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm4
    1a89:	00 00 
    1a8b:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    1a90:	c5 fc 10 84 9e e0 01 	vmovups 0x1e0(%rsi,%rbx,4),%ymm0
    1a97:	00 00 
    1a99:	c5 7c 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm13
    1aa0:	00 00 
    1aa2:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm1
    1aa9:	09 00 00 
    1aac:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1ab1:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    1ab8:	00 00 
    1aba:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
    1abf:	c5 fc 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm4
    1ac6:	00 00 
    1ac8:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1acd:	c5 7c 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm11
    1ad4:	00 00 
    1ad6:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    1adb:	c5 7c 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm9
    1ae2:	00 00 
    1ae4:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    1ae9:	c5 7c 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm14
    1af0:	00 00 
    1af2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1af7:	c5 fc 10 84 9e 00 02 	vmovups 0x200(%rsi,%rbx,4),%ymm0
    1afe:	00 00 
    1b00:	c5 7c 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm10
    1b07:	00 00 
    1b09:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm1
    1b10:	0a 00 00 
    1b13:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    1b18:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    1b1f:	00 00 
    1b21:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1b26:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    1b2b:	c5 fc 10 a4 9e 20 02 	vmovups 0x220(%rsi,%rbx,4),%ymm4
    1b32:	00 00 
    1b34:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
    1b3b:	00 00 
    1b3d:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    1b42:	c5 7c 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm13
    1b49:	00 00 
    1b4b:	c4 e2 5d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm1
    1b52:	0c 00 00 
    1b55:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm1
    1b5c:	0d 00 00 
    1b5f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1b64:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    1b6b:	00 00 
    1b6d:	c4 62 5d a8 e2       	vfmadd213ps %ymm2,%ymm4,%ymm12
    1b72:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    1b79:	00 00 
    1b7b:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    1b80:	c5 7c 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm9
    1b87:	00 00 
    1b89:	c4 c2 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm2
    1b8e:	c5 7c 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm11
    1b95:	00 00 
    1b97:	c4 62 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm13
    1b9c:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    1ba3:	00 00 
    1ba5:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    1baa:	c5 7c 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm10
    1bb1:	00 00 
    1bb3:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    1bb8:	c5 7c 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm12
    1bbf:	00 00 
    1bc1:	c4 c2 5d a8 de       	vfmadd213ps %ymm14,%ymm4,%ymm3
    1bc6:	c5 7c 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm14
    1bcd:	00 00 
    1bcf:	c4 42 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm10
    1bd4:	c5 7c 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm9
    1bdb:	00 00 
    1bdd:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    1be2:	c5 7c 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm13
    1be9:	00 00 
    1beb:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    1bf0:	c5 fc 10 a4 9e 60 02 	vmovups 0x260(%rsi,%rbx,4),%ymm4
    1bf7:	00 00 
    1bf9:	c5 7c 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm15
    1c00:	00 00 
    1c02:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm1
    1c09:	0d 00 00 
    1c0c:	c4 62 55 a8 ea       	vfmadd213ps %ymm2,%ymm5,%ymm13
    1c11:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    1c18:	00 00 
    1c1a:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    1c1f:	c5 7c 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm10
    1c26:	00 00 
    1c28:	c4 42 5d a8 fd       	vfmadd213ps %ymm13,%ymm4,%ymm15
    1c2d:	c5 7c 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm13
    1c34:	00 00 
    1c36:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    1c3b:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    1c42:	00 00 
    1c44:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    1c49:	c4 62 5d a8 ea       	vfmadd213ps %ymm2,%ymm4,%ymm13
    1c4e:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    1c55:	00 00 
    1c57:	c4 c2 55 a8 de       	vfmadd213ps %ymm14,%ymm5,%ymm3
    1c5c:	c5 7c 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm14
    1c63:	00 00 
    1c65:	c4 42 5d a8 f4       	vfmadd213ps %ymm12,%ymm4,%ymm14
    1c6a:	c5 7c 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm12
    1c71:	00 00 
    1c73:	c4 62 5d a8 e3       	vfmadd213ps %ymm3,%ymm4,%ymm12
    1c78:	c5 fc 10 9c 9e 80 02 	vmovups 0x280(%rsi,%rbx,4),%ymm3
    1c7f:	00 00 
    1c81:	c5 fc 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm4
    1c88:	00 00 
    1c8a:	c4 e2 65 b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm1
    1c91:	0e 00 00 
    1c94:	48 81 c3 a8 00 00 00 	add    $0xa8,%rbx
    1c9b:	c4 c2 65 a8 e2       	vfmadd213ps %ymm10,%ymm3,%ymm4
    1ca0:	c5 7c 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm10
    1ca7:	00 00 
    1ca9:	c4 c2 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm2
    1cae:	c4 42 65 a8 d6       	vfmadd213ps %ymm14,%ymm3,%ymm10
    1cb3:	c5 7c 10 b4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm14
    1cba:	00 00 
    1cbc:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    1cc1:	c5 7c 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm15
    1cc8:	00 00 
    1cca:	c4 42 65 a8 fd       	vfmadd213ps %ymm13,%ymm3,%ymm15
    1ccf:	c5 7c 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm13
    1cd6:	00 00 
    1cd8:	c4 42 65 a8 ec       	vfmadd213ps %ymm12,%ymm3,%ymm13
    1cdd:	4c 39 e3             	cmp    %r12,%rbx
    1ce0:	0f 82 ca e5 ff ff    	jb     2b0 <_Z5benchv+0x180>
    1ce6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1cec:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    1cf2:	c4 63 7d 19 d5 01    	vextractf128 $0x1,%ymm10,%xmm5
    1cf8:	c4 63 7d 19 f7 01    	vextractf128 $0x1,%ymm14,%xmm7
    1cfe:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    1d03:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1d07:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1d0b:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
    1d0f:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    1d13:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1d19:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1d1f:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1d25:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1d29:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    1d2f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1d33:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1d37:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1d3b:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    1d3f:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1d43:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1d47:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1d4b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1d4f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1d53:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    1d57:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1d5b:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1d61:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    1d66:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1d6b:	c5 f8 58 04 87       	vaddps (%rdi,%rax,4),%xmm0,%xmm0
    1d70:	c5 f8 11 04 87       	vmovups %xmm0,(%rdi,%rax,4)
    1d75:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    1d7b:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    1d7f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1d85:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1d89:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1d8d:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1d91:	c5 fa 58 44 87 10    	vaddss 0x10(%rdi,%rax,4),%xmm0,%xmm0
    1d97:	c5 fa 11 44 87 10    	vmovss %xmm0,0x10(%rdi,%rax,4)
    1d9d:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    1da3:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    1da7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1dad:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1db1:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1db5:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1db9:	c5 fa 58 44 87 14    	vaddss 0x14(%rdi,%rax,4),%xmm0,%xmm0
    1dbf:	c5 fa 11 44 87 14    	vmovss %xmm0,0x14(%rdi,%rax,4)
    1dc5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1dcb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1dcf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1dd5:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1dd9:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1ddd:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1de1:	c5 fa 58 44 87 18    	vaddss 0x18(%rdi,%rax,4),%xmm0,%xmm0
    1de7:	c5 fa 11 44 87 18    	vmovss %xmm0,0x18(%rdi,%rax,4)
    1ded:	48 83 c0 07          	add    $0x7,%rax
    1df1:	4c 39 e0             	cmp    %r12,%rax
    1df4:	0f 82 b6 e3 ff ff    	jb     1b0 <_Z5benchv+0x80>
    1dfa:	0f 31                	rdtsc  
    1dfc:	48 c1 e2 20          	shl    $0x20,%rdx
    1e00:	48 09 c2             	or     %rax,%rdx
    1e03:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1e09 <_Z5benchv+0x1cd9>
    1e09:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1e0e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1e16 <_Z5benchv+0x1ce6>
    1e15:	00 
    1e16:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1e1e <_Z5benchv+0x1cee>
    1e1d:	00 
    1e1e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1e21:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1e25:	0f af d1             	imul   %ecx,%edx
    1e28:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1e2e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1e32:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    1e38:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    1e3d:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    1e41:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    1e46:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    1e4a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1e4e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1e52:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1e56:	48 81 c4 88 13 00 00 	add    $0x1388,%rsp
    1e5d:	5b                   	pop    %rbx
    1e5e:	41 5c                	pop    %r12
    1e60:	41 5d                	pop    %r13
    1e62:	41 5e                	pop    %r14
    1e64:	41 5f                	pop    %r15
    1e66:	5d                   	pop    %rbp
    1e67:	c5 f8 77             	vzeroupper 
    1e6a:	c3                   	retq   
    1e6b:	90                   	nop
    1e6c:	90                   	nop
    1e6d:	90                   	nop
    1e6e:	90                   	nop
    1e6f:	90                   	nop

0000000000001e70 <_Z6enablev>:
    1e70:	31 c0                	xor    %eax,%eax
    1e72:	c3                   	retq   
    1e73:	90                   	nop
    1e74:	90                   	nop
    1e75:	90                   	nop
    1e76:	90                   	nop
    1e77:	90                   	nop
    1e78:	90                   	nop
    1e79:	90                   	nop
    1e7a:	90                   	nop
    1e7b:	90                   	nop
    1e7c:	90                   	nop
    1e7d:	90                   	nop
    1e7e:	90                   	nop
    1e7f:	90                   	nop

0000000000001e80 <_Z9n_reg_maxv>:
    1e80:	b8 b6 00 00 00       	mov    $0xb6,%eax
    1e85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui7_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui7_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui7_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui7_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui7_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui7_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui7_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui7_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui7_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui7_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui7_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui7_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
