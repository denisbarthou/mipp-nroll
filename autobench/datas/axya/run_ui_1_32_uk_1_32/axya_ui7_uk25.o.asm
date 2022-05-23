
axya_ui7_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 91 73 9f 5d 	imul   $0x5d9f7391,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 78 05 00 00    	imul   $0x578,%eax,%eax
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
     13a:	48 81 ec 28 17 00 00 	sub    $0x1728,%rsp
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
     179:	0f 8e 98 21 00 00    	jle    2317 <_Z5benchv+0x21e7>
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
     1df:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1e4:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1e9:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
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
     221:	c5 fc 11 ac 24 60 14 	vmovups %ymm5,0x1460(%rsp)
     228:	00 00 
     22a:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
     231:	00 00 
     233:	c4 e2 7d 18 6c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm5
     23a:	c4 e2 7d 18 5c 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm3
     241:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     248:	00 00 
     24a:	c5 fc 11 ac 24 20 14 	vmovups %ymm5,0x1420(%rsp)
     251:	00 00 
     253:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
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
     29b:	c5 fc 11 ac 24 e0 13 	vmovups %ymm5,0x13e0(%rsp)
     2a2:	00 00 
     2a4:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
     2ab:	00 00 
     2ad:	90                   	nop
     2ae:	90                   	nop
     2af:	90                   	nop
     2b0:	4c 8d 3c 13          	lea    (%rbx,%rdx,1),%r15
     2b4:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
     2bb:	00 00 
     2bd:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
     2c4:	00 00 
     2c6:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     2cb:	4e 8d 34 2b          	lea    (%rbx,%r13,1),%r14
     2cf:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     2d3:	c5 fc 11 a4 24 80 15 	vmovups %ymm4,0x1580(%rsp)
     2da:	00 00 
     2dc:	c5 fc 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm4
     2e3:	00 00 
     2e5:	c5 7c 11 8c 24 00 17 	vmovups %ymm9,0x1700(%rsp)
     2ec:	00 00 
     2ee:	c5 7c 11 94 24 a0 16 	vmovups %ymm10,0x16a0(%rsp)
     2f5:	00 00 
     2f7:	c5 7c 11 ac 24 c0 16 	vmovups %ymm13,0x16c0(%rsp)
     2fe:	00 00 
     300:	c5 7c 11 b4 24 e0 16 	vmovups %ymm14,0x16e0(%rsp)
     307:	00 00 
     309:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     310:	c4 a1 7c 10 1c b9    	vmovups (%rcx,%r15,4),%ymm3
     316:	c4 a1 7c 10 2c b1    	vmovups (%rcx,%r14,4),%ymm5
     31c:	c4 a1 7c 10 34 99    	vmovups (%rcx,%r11,4),%ymm6
     322:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
     326:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     32b:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     332:	00 00 
     334:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     33b:	c5 fc 11 9c 24 40 16 	vmovups %ymm3,0x1640(%rsp)
     342:	00 00 
     344:	c4 a1 7c 10 3c 91    	vmovups (%rcx,%r10,4),%ymm7
     34a:	c5 fc 11 ac 24 20 16 	vmovups %ymm5,0x1620(%rsp)
     351:	00 00 
     353:	c5 fc 11 b4 24 00 16 	vmovups %ymm6,0x1600(%rsp)
     35a:	00 00 
     35c:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
     360:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     365:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     36c:	00 00 
     36e:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
     373:	c4 21 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm8
     379:	c5 fc 11 bc 24 e0 15 	vmovups %ymm7,0x15e0(%rsp)
     380:	00 00 
     382:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
     386:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     38b:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     390:	c5 fc 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm3
     397:	00 00 
     399:	c4 21 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm9
     39f:	c5 7c 11 84 24 c0 15 	vmovups %ymm8,0x15c0(%rsp)
     3a6:	00 00 
     3a8:	c4 21 7c 10 9c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm11
     3af:	02 00 00 
     3b2:	c4 21 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm12
     3b9:	c4 21 7c 10 74 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm14
     3c0:	48 8d 2c 2b          	lea    (%rbx,%rbp,1),%rbp
     3c4:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
     3c9:	c5 fc 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm5
     3d0:	00 00 
     3d2:	c5 7c 11 8c 24 a0 15 	vmovups %ymm9,0x15a0(%rsp)
     3d9:	00 00 
     3db:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
     3e2:	00 00 
     3e4:	c4 21 7c 10 9c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm11
     3eb:	02 00 00 
     3ee:	c5 7c 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm10
     3f3:	c5 7c 10 6c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm13
     3f9:	c5 7c 10 bc a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm15
     400:	00 00 
     402:	c5 7c 11 b4 24 20 15 	vmovups %ymm14,0x1520(%rsp)
     409:	00 00 
     40b:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
     412:	00 00 
     414:	c4 e2 4d b8 c4       	vfmadd231ps %ymm4,%ymm6,%ymm0
     419:	c5 fc 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm6
     420:	00 00 
     422:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
     429:	00 00 
     42b:	c4 21 7c 10 9c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm11
     432:	02 00 00 
     435:	c5 7c 11 94 24 60 16 	vmovups %ymm10,0x1660(%rsp)
     43c:	00 00 
     43e:	c5 7c 11 ac 24 60 15 	vmovups %ymm13,0x1560(%rsp)
     445:	00 00 
     447:	c4 e2 45 b8 c5       	vfmadd231ps %ymm5,%ymm7,%ymm0
     44c:	c5 fc 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm7
     453:	00 00 
     455:	c4 e2 3d b8 c6       	vfmadd231ps %ymm6,%ymm8,%ymm0
     45a:	c5 7c 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm8
     461:	00 00 
     463:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
     46a:	00 00 
     46c:	c4 21 7c 10 9c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm11
     473:	02 00 00 
     476:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
     47b:	c4 21 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm9
     482:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
     489:	00 00 
     48b:	c4 21 7c 10 9c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm11
     492:	02 00 00 
     495:	c4 e2 2d b8 c7       	vfmadd231ps %ymm7,%ymm10,%ymm0
     49a:	c5 7c 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm10
     4a0:	c5 7c 11 8c 24 a0 14 	vmovups %ymm9,0x14a0(%rsp)
     4a7:	00 00 
     4a9:	c4 21 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm9
     4b0:	00 00 00 
     4b3:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
     4ba:	00 00 
     4bc:	c4 21 7c 10 9c 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm11
     4c3:	03 00 00 
     4c6:	c5 7c 11 94 24 40 15 	vmovups %ymm10,0x1540(%rsp)
     4cd:	00 00 
     4cf:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
     4d6:	00 00 
     4d8:	c4 21 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm9
     4df:	00 00 00 
     4e2:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
     4e9:	00 00 
     4eb:	c5 7c 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm11
     4f2:	00 00 
     4f4:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
     4fb:	00 00 
     4fd:	c4 21 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm9
     504:	00 00 00 
     507:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     50d:	c5 7c 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm11
     514:	00 00 
     516:	c5 7c 11 8c 24 00 07 	vmovups %ymm9,0x700(%rsp)
     51d:	00 00 
     51f:	c4 21 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm9
     526:	00 00 00 
     529:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     52f:	c5 7c 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm11
     536:	00 00 
     538:	c5 7c 11 8c 24 e0 07 	vmovups %ymm9,0x7e0(%rsp)
     53f:	00 00 
     541:	c4 21 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm9
     548:	01 00 00 
     54b:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     552:	00 00 
     554:	c5 7c 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm11
     55b:	00 00 
     55d:	c5 7c 11 8c 24 c0 08 	vmovups %ymm9,0x8c0(%rsp)
     564:	00 00 
     566:	c4 21 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm9
     56d:	01 00 00 
     570:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     577:	00 00 
     579:	c5 7c 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm11
     580:	00 00 
     582:	c5 7c 11 8c 24 80 09 	vmovups %ymm9,0x980(%rsp)
     589:	00 00 
     58b:	c4 21 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm9
     592:	01 00 00 
     595:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     59c:	00 00 
     59e:	c5 7c 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm11
     5a5:	00 00 
     5a7:	c5 7c 11 8c 24 60 0a 	vmovups %ymm9,0xa60(%rsp)
     5ae:	00 00 
     5b0:	c4 21 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm9
     5b7:	01 00 00 
     5ba:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     5c1:	00 00 
     5c3:	c5 7c 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm11
     5ca:	00 00 
     5cc:	c5 7c 11 8c 24 00 0b 	vmovups %ymm9,0xb00(%rsp)
     5d3:	00 00 
     5d5:	c4 21 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm9
     5dc:	01 00 00 
     5df:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
     5e6:	00 00 
     5e8:	c5 7c 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm11
     5ef:	00 00 
     5f1:	c5 7c 11 8c 24 40 0b 	vmovups %ymm9,0xb40(%rsp)
     5f8:	00 00 
     5fa:	c4 21 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm9
     601:	01 00 00 
     604:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
     60b:	00 00 
     60d:	c5 7c 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm11
     614:	00 00 
     616:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
     61d:	00 00 
     61f:	c4 21 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm9
     626:	01 00 00 
     629:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
     630:	00 00 
     632:	c5 7c 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm11
     639:	00 00 
     63b:	c5 7c 11 8c 24 60 0c 	vmovups %ymm9,0xc60(%rsp)
     642:	00 00 
     644:	c4 21 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm9
     64b:	01 00 00 
     64e:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
     655:	00 00 
     657:	c5 7c 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm11
     65e:	00 00 
     660:	c5 7c 11 8c 24 40 0d 	vmovups %ymm9,0xd40(%rsp)
     667:	00 00 
     669:	c4 21 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm9
     670:	02 00 00 
     673:	c5 7c 11 9c 24 40 07 	vmovups %ymm11,0x740(%rsp)
     67a:	00 00 
     67c:	c5 7c 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm11
     683:	00 00 
     685:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
     68c:	00 00 
     68e:	c4 21 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm9
     695:	02 00 00 
     698:	c5 7c 11 9c 24 60 08 	vmovups %ymm11,0x860(%rsp)
     69f:	00 00 
     6a1:	c5 7c 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm11
     6a8:	00 00 
     6aa:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
     6b1:	00 00 
     6b3:	c4 21 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm9
     6ba:	02 00 00 
     6bd:	c5 7c 11 9c 24 e0 09 	vmovups %ymm11,0x9e0(%rsp)
     6c4:	00 00 
     6c6:	c5 7c 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm11
     6cd:	00 00 
     6cf:	c5 7c 11 8c 24 00 10 	vmovups %ymm9,0x1000(%rsp)
     6d6:	00 00 
     6d8:	c4 21 7c 10 8c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm9
     6df:	02 00 00 
     6e2:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
     6e9:	00 00 
     6eb:	c5 7c 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm11
     6f2:	00 00 
     6f4:	c5 7c 11 8c 24 e0 10 	vmovups %ymm9,0x10e0(%rsp)
     6fb:	00 00 
     6fd:	c4 21 7c 10 8c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm9
     704:	02 00 00 
     707:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
     70e:	00 00 
     710:	c5 7c 10 9c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm11
     717:	00 00 
     719:	c5 7c 11 8c 24 a0 11 	vmovups %ymm9,0x11a0(%rsp)
     720:	00 00 
     722:	c4 21 7c 10 8c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm9
     729:	02 00 00 
     72c:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
     733:	00 00 
     735:	c5 7c 10 9c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm11
     73c:	00 00 
     73e:	c5 7c 11 8c 24 60 12 	vmovups %ymm9,0x1260(%rsp)
     745:	00 00 
     747:	c4 21 7c 10 8c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm9
     74e:	02 00 00 
     751:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
     758:	00 00 
     75a:	c5 7c 10 9c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm11
     761:	00 00 
     763:	c5 7c 11 8c 24 00 13 	vmovups %ymm9,0x1300(%rsp)
     76a:	00 00 
     76c:	c4 21 7c 10 8c b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm9
     773:	02 00 00 
     776:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
     77d:	00 00 
     77f:	c5 7c 10 9c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm11
     786:	00 00 
     788:	c5 7c 11 8c 24 60 13 	vmovups %ymm9,0x1360(%rsp)
     78f:	00 00 
     791:	c4 21 7c 10 8c b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm9
     798:	03 00 00 
     79b:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
     7a2:	00 00 
     7a4:	c5 7c 10 9c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm11
     7ab:	00 00 
     7ad:	c5 7c 11 8c 24 a0 13 	vmovups %ymm9,0x13a0(%rsp)
     7b4:	00 00 
     7b6:	c4 21 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm9
     7bd:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
     7c4:	00 00 
     7c6:	c5 7c 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm11
     7cd:	00 00 
     7cf:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     7d6:	00 00 
     7d8:	c4 21 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm9
     7df:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     7e6:	00 00 
     7e8:	c4 21 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm9
     7ef:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
     7f6:	00 00 
     7f8:	c4 21 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm9
     7ff:	00 00 00 
     802:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
     809:	00 00 
     80b:	c4 21 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm9
     812:	00 00 00 
     815:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
     81c:	00 00 
     81e:	c4 21 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm9
     825:	00 00 00 
     828:	c5 7c 11 8c 24 00 06 	vmovups %ymm9,0x600(%rsp)
     82f:	00 00 
     831:	c4 21 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm9
     838:	00 00 00 
     83b:	c5 7c 11 8c 24 e0 06 	vmovups %ymm9,0x6e0(%rsp)
     842:	00 00 
     844:	c4 21 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm9
     84b:	01 00 00 
     84e:	c5 7c 11 8c 24 c0 07 	vmovups %ymm9,0x7c0(%rsp)
     855:	00 00 
     857:	c4 21 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm9
     85e:	01 00 00 
     861:	c5 7c 11 8c 24 a0 08 	vmovups %ymm9,0x8a0(%rsp)
     868:	00 00 
     86a:	c4 21 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm9
     871:	01 00 00 
     874:	c5 7c 11 8c 24 60 09 	vmovups %ymm9,0x960(%rsp)
     87b:	00 00 
     87d:	c4 21 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm9
     884:	01 00 00 
     887:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
     88e:	00 00 
     890:	c4 21 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm9
     897:	01 00 00 
     89a:	c5 7c 11 8c 24 e0 0a 	vmovups %ymm9,0xae0(%rsp)
     8a1:	00 00 
     8a3:	c4 21 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm9
     8aa:	01 00 00 
     8ad:	c5 7c 11 8c 24 80 0b 	vmovups %ymm9,0xb80(%rsp)
     8b4:	00 00 
     8b6:	c4 21 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm9
     8bd:	01 00 00 
     8c0:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
     8c7:	00 00 
     8c9:	c4 21 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm9
     8d0:	01 00 00 
     8d3:	c5 7c 11 8c 24 a0 0c 	vmovups %ymm9,0xca0(%rsp)
     8da:	00 00 
     8dc:	c4 21 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm9
     8e3:	02 00 00 
     8e6:	c5 7c 11 8c 24 80 0d 	vmovups %ymm9,0xd80(%rsp)
     8ed:	00 00 
     8ef:	c4 21 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm9
     8f6:	02 00 00 
     8f9:	c5 7c 11 8c 24 80 0e 	vmovups %ymm9,0xe80(%rsp)
     900:	00 00 
     902:	c4 21 7c 10 8c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm9
     909:	02 00 00 
     90c:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
     913:	00 00 
     915:	c4 21 7c 10 8c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm9
     91c:	02 00 00 
     91f:	c5 7c 11 8c 24 20 0e 	vmovups %ymm9,0xe20(%rsp)
     926:	00 00 
     928:	c4 21 7c 10 8c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm9
     92f:	02 00 00 
     932:	c5 7c 11 8c 24 20 11 	vmovups %ymm9,0x1120(%rsp)
     939:	00 00 
     93b:	c4 21 7c 10 8c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm9
     942:	02 00 00 
     945:	c5 7c 11 8c 24 00 12 	vmovups %ymm9,0x1200(%rsp)
     94c:	00 00 
     94e:	c4 21 7c 10 8c b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm9
     955:	02 00 00 
     958:	c5 7c 11 8c 24 a0 12 	vmovups %ymm9,0x12a0(%rsp)
     95f:	00 00 
     961:	c4 21 7c 10 8c b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm9
     968:	02 00 00 
     96b:	c5 7c 11 8c 24 20 13 	vmovups %ymm9,0x1320(%rsp)
     972:	00 00 
     974:	c4 21 7c 10 8c b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm9
     97b:	03 00 00 
     97e:	c5 7c 11 8c 24 80 13 	vmovups %ymm9,0x1380(%rsp)
     985:	00 00 
     987:	c4 21 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm9
     98e:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     995:	00 00 
     997:	c4 21 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm9
     99e:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     9a5:	00 00 
     9a7:	c4 21 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm9
     9ae:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     9b5:	00 00 
     9b7:	c4 21 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm9
     9be:	00 00 00 
     9c1:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     9c8:	00 00 
     9ca:	c4 21 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm9
     9d1:	00 00 00 
     9d4:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
     9db:	00 00 
     9dd:	c4 21 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm9
     9e4:	00 00 00 
     9e7:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
     9ee:	00 00 
     9f0:	c4 21 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm9
     9f7:	00 00 00 
     9fa:	c5 7c 11 8c 24 e0 05 	vmovups %ymm9,0x5e0(%rsp)
     a01:	00 00 
     a03:	c4 21 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm9
     a0a:	01 00 00 
     a0d:	c5 7c 11 8c 24 c0 06 	vmovups %ymm9,0x6c0(%rsp)
     a14:	00 00 
     a16:	c4 21 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm9
     a1d:	01 00 00 
     a20:	c5 7c 11 8c 24 a0 07 	vmovups %ymm9,0x7a0(%rsp)
     a27:	00 00 
     a29:	c4 21 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm9
     a30:	01 00 00 
     a33:	c5 7c 11 8c 24 80 08 	vmovups %ymm9,0x880(%rsp)
     a3a:	00 00 
     a3c:	c4 21 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm9
     a43:	01 00 00 
     a46:	c5 7c 11 8c 24 40 09 	vmovups %ymm9,0x940(%rsp)
     a4d:	00 00 
     a4f:	c4 21 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm9
     a56:	01 00 00 
     a59:	c5 7c 11 8c 24 20 0a 	vmovups %ymm9,0xa20(%rsp)
     a60:	00 00 
     a62:	c4 21 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm9
     a69:	01 00 00 
     a6c:	c5 7c 11 8c 24 c0 0a 	vmovups %ymm9,0xac0(%rsp)
     a73:	00 00 
     a75:	c4 21 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm9
     a7c:	01 00 00 
     a7f:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
     a86:	00 00 
     a88:	c4 21 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm9
     a8f:	01 00 00 
     a92:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
     a99:	00 00 
     a9b:	c4 21 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm9
     aa2:	02 00 00 
     aa5:	c5 7c 11 8c 24 c0 0c 	vmovups %ymm9,0xcc0(%rsp)
     aac:	00 00 
     aae:	c4 21 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm9
     ab5:	02 00 00 
     ab8:	c5 7c 11 8c 24 c0 0d 	vmovups %ymm9,0xdc0(%rsp)
     abf:	00 00 
     ac1:	c4 21 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm9
     ac8:	02 00 00 
     acb:	c5 7c 11 8c 24 c0 0e 	vmovups %ymm9,0xec0(%rsp)
     ad2:	00 00 
     ad4:	c4 21 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm9
     adb:	02 00 00 
     ade:	c5 7c 11 8c 24 a0 0f 	vmovups %ymm9,0xfa0(%rsp)
     ae5:	00 00 
     ae7:	c4 21 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm9
     aee:	02 00 00 
     af1:	c5 7c 11 8c 24 60 10 	vmovups %ymm9,0x1060(%rsp)
     af8:	00 00 
     afa:	c4 21 7c 10 8c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm9
     b01:	02 00 00 
     b04:	c5 7c 11 8c 24 60 11 	vmovups %ymm9,0x1160(%rsp)
     b0b:	00 00 
     b0d:	c4 21 7c 10 8c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm9
     b14:	02 00 00 
     b17:	c5 7c 11 8c 24 20 12 	vmovups %ymm9,0x1220(%rsp)
     b1e:	00 00 
     b20:	c4 21 7c 10 8c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm9
     b27:	02 00 00 
     b2a:	c5 7c 11 8c 24 c0 12 	vmovups %ymm9,0x12c0(%rsp)
     b31:	00 00 
     b33:	c4 21 7c 10 8c 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm9
     b3a:	03 00 00 
     b3d:	c5 7c 11 8c 24 40 13 	vmovups %ymm9,0x1340(%rsp)
     b44:	00 00 
     b46:	c4 21 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm9
     b4d:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     b54:	00 00 
     b56:	c4 21 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm9
     b5d:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     b64:	00 00 
     b66:	c4 21 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm9
     b6d:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     b74:	00 00 
     b76:	c4 21 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm9
     b7d:	00 00 00 
     b80:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     b87:	00 00 
     b89:	c4 21 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm9
     b90:	00 00 00 
     b93:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     b9a:	00 00 
     b9c:	c4 21 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm9
     ba3:	00 00 00 
     ba6:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
     bad:	00 00 
     baf:	c4 21 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm9
     bb6:	00 00 00 
     bb9:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
     bc0:	00 00 
     bc2:	c4 21 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm9
     bc9:	01 00 00 
     bcc:	c5 7c 11 8c 24 a0 05 	vmovups %ymm9,0x5a0(%rsp)
     bd3:	00 00 
     bd5:	c4 21 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm9
     bdc:	01 00 00 
     bdf:	c5 7c 11 8c 24 80 06 	vmovups %ymm9,0x680(%rsp)
     be6:	00 00 
     be8:	c4 21 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm9
     bef:	01 00 00 
     bf2:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
     bf9:	00 00 
     bfb:	c4 21 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm9
     c02:	01 00 00 
     c05:	c5 7c 11 8c 24 40 08 	vmovups %ymm9,0x840(%rsp)
     c0c:	00 00 
     c0e:	c4 21 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm9
     c15:	01 00 00 
     c18:	c5 7c 11 8c 24 00 09 	vmovups %ymm9,0x900(%rsp)
     c1f:	00 00 
     c21:	c4 21 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm9
     c28:	01 00 00 
     c2b:	c5 7c 11 8c 24 20 09 	vmovups %ymm9,0x920(%rsp)
     c32:	00 00 
     c34:	c4 21 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm9
     c3b:	01 00 00 
     c3e:	c5 7c 11 8c 24 00 0a 	vmovups %ymm9,0xa00(%rsp)
     c45:	00 00 
     c47:	c4 21 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm9
     c4e:	01 00 00 
     c51:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
     c58:	00 00 
     c5a:	c4 21 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm9
     c61:	02 00 00 
     c64:	c5 7c 11 8c 24 40 0c 	vmovups %ymm9,0xc40(%rsp)
     c6b:	00 00 
     c6d:	c4 21 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm9
     c74:	02 00 00 
     c77:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
     c7e:	00 00 
     c80:	c4 21 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm9
     c87:	02 00 00 
     c8a:	c5 7c 11 8c 24 00 0e 	vmovups %ymm9,0xe00(%rsp)
     c91:	00 00 
     c93:	c4 21 7c 10 8c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm9
     c9a:	02 00 00 
     c9d:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
     ca4:	00 00 
     ca6:	c4 21 7c 10 8c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm9
     cad:	02 00 00 
     cb0:	c5 7c 11 8c 24 e0 0f 	vmovups %ymm9,0xfe0(%rsp)
     cb7:	00 00 
     cb9:	c4 21 7c 10 8c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm9
     cc0:	02 00 00 
     cc3:	c5 7c 11 8c 24 c0 10 	vmovups %ymm9,0x10c0(%rsp)
     cca:	00 00 
     ccc:	c4 21 7c 10 8c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm9
     cd3:	02 00 00 
     cd6:	c5 7c 11 8c 24 80 11 	vmovups %ymm9,0x1180(%rsp)
     cdd:	00 00 
     cdf:	c4 21 7c 10 8c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm9
     ce6:	02 00 00 
     ce9:	c5 7c 11 8c 24 40 12 	vmovups %ymm9,0x1240(%rsp)
     cf0:	00 00 
     cf2:	c4 21 7c 10 8c 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm9
     cf9:	03 00 00 
     cfc:	c5 7c 11 8c 24 e0 12 	vmovups %ymm9,0x12e0(%rsp)
     d03:	00 00 
     d05:	c4 21 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm9
     d0c:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     d11:	c4 21 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm9
     d18:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     d1e:	c4 21 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm9
     d25:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     d2c:	00 00 
     d2e:	c4 21 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm9
     d35:	00 00 00 
     d38:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     d3f:	00 00 
     d41:	c4 21 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm9
     d48:	00 00 00 
     d4b:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     d52:	00 00 
     d54:	c4 21 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm9
     d5b:	00 00 00 
     d5e:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     d65:	00 00 
     d67:	c4 21 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm9
     d6e:	00 00 00 
     d71:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
     d78:	00 00 
     d7a:	c4 21 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm9
     d81:	01 00 00 
     d84:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
     d8b:	00 00 
     d8d:	c4 21 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm9
     d94:	01 00 00 
     d97:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
     d9e:	00 00 
     da0:	c4 21 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm9
     da7:	01 00 00 
     daa:	c5 7c 11 8c 24 60 06 	vmovups %ymm9,0x660(%rsp)
     db1:	00 00 
     db3:	c4 21 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm9
     dba:	01 00 00 
     dbd:	c5 7c 11 8c 24 20 07 	vmovups %ymm9,0x720(%rsp)
     dc4:	00 00 
     dc6:	c4 21 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm9
     dcd:	01 00 00 
     dd0:	c5 7c 11 8c 24 80 07 	vmovups %ymm9,0x780(%rsp)
     dd7:	00 00 
     dd9:	c4 21 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm9
     de0:	01 00 00 
     de3:	c5 7c 11 8c 24 00 08 	vmovups %ymm9,0x800(%rsp)
     dea:	00 00 
     dec:	c4 21 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm9
     df3:	01 00 00 
     df6:	c5 7c 11 8c 24 e0 08 	vmovups %ymm9,0x8e0(%rsp)
     dfd:	00 00 
     dff:	c4 21 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm9
     e06:	01 00 00 
     e09:	c5 7c 11 8c 24 a0 09 	vmovups %ymm9,0x9a0(%rsp)
     e10:	00 00 
     e12:	c4 21 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm9
     e19:	02 00 00 
     e1c:	c5 7c 11 8c 24 a0 0a 	vmovups %ymm9,0xaa0(%rsp)
     e23:	00 00 
     e25:	c4 21 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm9
     e2c:	02 00 00 
     e2f:	c5 7c 11 8c 24 80 0c 	vmovups %ymm9,0xc80(%rsp)
     e36:	00 00 
     e38:	c4 21 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm9
     e3f:	02 00 00 
     e42:	c5 7c 11 8c 24 60 0d 	vmovups %ymm9,0xd60(%rsp)
     e49:	00 00 
     e4b:	c4 21 7c 10 8c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm9
     e52:	02 00 00 
     e55:	c5 7c 11 8c 24 60 0e 	vmovups %ymm9,0xe60(%rsp)
     e5c:	00 00 
     e5e:	c4 21 7c 10 8c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm9
     e65:	02 00 00 
     e68:	c5 7c 11 8c 24 40 0f 	vmovups %ymm9,0xf40(%rsp)
     e6f:	00 00 
     e71:	c4 21 7c 10 8c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm9
     e78:	02 00 00 
     e7b:	c5 7c 11 8c 24 20 10 	vmovups %ymm9,0x1020(%rsp)
     e82:	00 00 
     e84:	c4 21 7c 10 8c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm9
     e8b:	02 00 00 
     e8e:	c5 7c 11 8c 24 00 11 	vmovups %ymm9,0x1100(%rsp)
     e95:	00 00 
     e97:	c4 21 7c 10 8c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm9
     e9e:	02 00 00 
     ea1:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
     ea8:	00 00 
     eaa:	c4 21 7c 10 8c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm9
     eb1:	03 00 00 
     eb4:	c5 7c 11 8c 24 80 12 	vmovups %ymm9,0x1280(%rsp)
     ebb:	00 00 
     ebd:	c4 21 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm9
     ec4:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     eca:	c4 21 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm9
     ed1:	00 00 00 
     ed4:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     eda:	c4 21 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm9
     ee1:	00 00 00 
     ee4:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     eeb:	00 00 
     eed:	c4 21 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm9
     ef4:	00 00 00 
     ef7:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     efe:	00 00 
     f00:	c4 21 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm9
     f07:	00 00 00 
     f0a:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     f11:	00 00 
     f13:	c4 21 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm9
     f1a:	01 00 00 
     f1d:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     f24:	00 00 
     f26:	c4 21 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm9
     f2d:	01 00 00 
     f30:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
     f37:	00 00 
     f39:	c4 21 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm9
     f40:	01 00 00 
     f43:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
     f4a:	00 00 
     f4c:	c4 21 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm9
     f53:	01 00 00 
     f56:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
     f5d:	00 00 
     f5f:	c4 21 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm9
     f66:	01 00 00 
     f69:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
     f70:	00 00 
     f72:	c4 21 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm9
     f79:	01 00 00 
     f7c:	c5 7c 11 8c 24 a0 06 	vmovups %ymm9,0x6a0(%rsp)
     f83:	00 00 
     f85:	c4 21 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm9
     f8c:	01 00 00 
     f8f:	c5 7c 11 8c 24 c0 14 	vmovups %ymm9,0x14c0(%rsp)
     f96:	00 00 
     f98:	c4 21 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm9
     f9f:	01 00 00 
     fa2:	c5 7c 11 8c 24 20 08 	vmovups %ymm9,0x820(%rsp)
     fa9:	00 00 
     fab:	c4 21 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm9
     fb2:	02 00 00 
     fb5:	c5 7c 11 8c 24 c0 09 	vmovups %ymm9,0x9c0(%rsp)
     fbc:	00 00 
     fbe:	c4 21 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm9
     fc5:	02 00 00 
     fc8:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
     fcf:	00 00 
     fd1:	c4 21 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm9
     fd8:	02 00 00 
     fdb:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
     fe2:	00 00 
     fe4:	c5 7c 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm9
     fea:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
     fef:	c5 fc 10 44 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm0
     ff5:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm0
     ffc:	0d 00 00 
     fff:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm0
    1006:	02 00 00 
    1009:	c5 7c 11 8c 24 00 15 	vmovups %ymm9,0x1500(%rsp)
    1010:	00 00 
    1012:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm0
    1019:	01 00 00 
    101c:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm0
    1023:	00 00 00 
    1026:	c4 e2 4d b8 04 24    	vfmadd231ps (%rsp),%ymm6,%ymm0
    102c:	c4 c2 1d b8 c0       	vfmadd231ps %ymm8,%ymm12,%ymm0
    1031:	c5 7c 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm12
    1038:	00 00 
    103a:	c4 e2 35 b8 c7       	vfmadd231ps %ymm7,%ymm9,%ymm0
    103f:	c5 7c 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm9
    1046:	00 00 
    1048:	c5 fc 11 44 9f 20    	vmovups %ymm0,0x20(%rdi,%rbx,4)
    104e:	c5 fc 10 44 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm0
    1054:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm0
    105b:	06 00 00 
    105e:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm0
    1065:	02 00 00 
    1068:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm0
    106f:	01 00 00 
    1072:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm0
    1079:	01 00 00 
    107c:	c4 e2 4d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm0
    1083:	c4 c2 0d b8 c0       	vfmadd231ps %ymm8,%ymm14,%ymm0
    1088:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    108d:	c4 e2 2d b8 c7       	vfmadd231ps %ymm7,%ymm10,%ymm0
    1092:	c5 7c 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm10
    1099:	00 00 
    109b:	c5 fc 11 44 9f 40    	vmovups %ymm0,0x40(%rdi,%rbx,4)
    10a1:	c5 fc 10 44 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm0
    10a7:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
    10ac:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
    10b3:	03 00 00 
    10b6:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm0
    10bd:	02 00 00 
    10c0:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm0
    10c7:	01 00 00 
    10ca:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm0
    10d1:	00 00 00 
    10d4:	c4 e2 3d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm8,%ymm0
    10db:	c4 e2 15 b8 c7       	vfmadd231ps %ymm7,%ymm13,%ymm0
    10e0:	c5 7c 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm13
    10e7:	00 00 
    10e9:	c5 fc 11 44 9f 60    	vmovups %ymm0,0x60(%rdi,%rbx,4)
    10ef:	c5 fc 10 84 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm0
    10f6:	00 00 
    10f8:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm0
    10ff:	05 00 00 
    1102:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm0
    1109:	04 00 00 
    110c:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
    1113:	03 00 00 
    1116:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm0
    111d:	02 00 00 
    1120:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm0
    1127:	01 00 00 
    112a:	c4 e2 3d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm0
    1131:	c4 e2 05 b8 c7       	vfmadd231ps %ymm7,%ymm15,%ymm0
    1136:	c5 7c 10 bc 24 c0 14 	vmovups 0x14c0(%rsp),%ymm15
    113d:	00 00 
    113f:	c5 fc 11 84 9f 80 00 	vmovups %ymm0,0x80(%rdi,%rbx,4)
    1146:	00 00 
    1148:	c5 fc 10 84 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm0
    114f:	00 00 
    1151:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm0
    1158:	04 00 00 
    115b:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm0
    1162:	05 00 00 
    1165:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm0
    116c:	04 00 00 
    116f:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm0
    1176:	03 00 00 
    1179:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm0
    1180:	02 00 00 
    1183:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm8,%ymm0
    118a:	00 00 00 
    118d:	c4 e2 45 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm7,%ymm0
    1194:	c5 fc 11 84 9f a0 00 	vmovups %ymm0,0xa0(%rdi,%rbx,4)
    119b:	00 00 
    119d:	c5 fc 10 84 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm0
    11a4:	00 00 
    11a6:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm2,%ymm0
    11ad:	07 00 00 
    11b0:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm0
    11b7:	06 00 00 
    11ba:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm0
    11c1:	05 00 00 
    11c4:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm0
    11cb:	03 00 00 
    11ce:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm0
    11d5:	03 00 00 
    11d8:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm8,%ymm0
    11df:	01 00 00 
    11e2:	c4 e2 45 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm0
    11e9:	c5 fc 11 84 9f c0 00 	vmovups %ymm0,0xc0(%rdi,%rbx,4)
    11f0:	00 00 
    11f2:	c5 fc 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm0
    11f9:	00 00 
    11fb:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm0
    1202:	07 00 00 
    1205:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm0
    120c:	06 00 00 
    120f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm0
    1216:	05 00 00 
    1219:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm0
    1220:	04 00 00 
    1223:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm0
    122a:	03 00 00 
    122d:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm8,%ymm0
    1234:	01 00 00 
    1237:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm7,%ymm0
    123e:	00 00 00 
    1241:	c5 fc 11 84 9f e0 00 	vmovups %ymm0,0xe0(%rdi,%rbx,4)
    1248:	00 00 
    124a:	c5 fc 10 84 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm0
    1251:	00 00 
    1253:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm0
    125a:	08 00 00 
    125d:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm0
    1264:	07 00 00 
    1267:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm0
    126e:	06 00 00 
    1271:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm0
    1278:	05 00 00 
    127b:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm0
    1282:	04 00 00 
    1285:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm8,%ymm0
    128c:	02 00 00 
    128f:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm7,%ymm0
    1296:	01 00 00 
    1299:	c5 fc 11 84 9f 00 01 	vmovups %ymm0,0x100(%rdi,%rbx,4)
    12a0:	00 00 
    12a2:	c5 fc 10 84 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm0
    12a9:	00 00 
    12ab:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm0
    12b2:	09 00 00 
    12b5:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm0
    12bc:	08 00 00 
    12bf:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm0
    12c6:	07 00 00 
    12c9:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm0
    12d0:	06 00 00 
    12d3:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm0
    12da:	05 00 00 
    12dd:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm8,%ymm0
    12e4:	03 00 00 
    12e7:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm7,%ymm0
    12ee:	02 00 00 
    12f1:	c5 fc 11 84 9f 20 01 	vmovups %ymm0,0x120(%rdi,%rbx,4)
    12f8:	00 00 
    12fa:	c5 fc 10 84 9f 40 01 	vmovups 0x140(%rdi,%rbx,4),%ymm0
    1301:	00 00 
    1303:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm0
    130a:	0a 00 00 
    130d:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm0
    1314:	09 00 00 
    1317:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm0
    131e:	08 00 00 
    1321:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm5,%ymm0
    1328:	07 00 00 
    132b:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm0
    1332:	06 00 00 
    1335:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm8,%ymm0
    133c:	04 00 00 
    133f:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm0
    1346:	02 00 00 
    1349:	c5 fc 11 84 9f 40 01 	vmovups %ymm0,0x140(%rdi,%rbx,4)
    1350:	00 00 
    1352:	c5 fc 10 84 9f 60 01 	vmovups 0x160(%rdi,%rbx,4),%ymm0
    1359:	00 00 
    135b:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm0
    1362:	0b 00 00 
    1365:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm0
    136c:	0a 00 00 
    136f:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm0
    1376:	09 00 00 
    1379:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm0
    1380:	08 00 00 
    1383:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm0
    138a:	07 00 00 
    138d:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm0
    1394:	04 00 00 
    1397:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm0
    139e:	03 00 00 
    13a1:	c5 fc 11 84 9f 60 01 	vmovups %ymm0,0x160(%rdi,%rbx,4)
    13a8:	00 00 
    13aa:	c5 fc 10 84 9f 80 01 	vmovups 0x180(%rdi,%rbx,4),%ymm0
    13b1:	00 00 
    13b3:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm0
    13ba:	0b 00 00 
    13bd:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm0
    13c4:	0a 00 00 
    13c7:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm0
    13ce:	0a 00 00 
    13d1:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm0
    13d8:	09 00 00 
    13db:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm0
    13e2:	07 00 00 
    13e5:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm0
    13ec:	05 00 00 
    13ef:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm0
    13f6:	04 00 00 
    13f9:	c5 fc 11 84 9f 80 01 	vmovups %ymm0,0x180(%rdi,%rbx,4)
    1400:	00 00 
    1402:	c5 fc 10 84 9f a0 01 	vmovups 0x1a0(%rdi,%rbx,4),%ymm0
    1409:	00 00 
    140b:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm0
    1412:	0b 00 00 
    1415:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm0
    141c:	0b 00 00 
    141f:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm0
    1426:	0a 00 00 
    1429:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm0
    1430:	09 00 00 
    1433:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm6,%ymm0
    143a:	08 00 00 
    143d:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm0
    1444:	06 00 00 
    1447:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm0
    144e:	05 00 00 
    1451:	c5 fc 11 84 9f a0 01 	vmovups %ymm0,0x1a0(%rdi,%rbx,4)
    1458:	00 00 
    145a:	c5 fc 10 84 9f c0 01 	vmovups 0x1c0(%rdi,%rbx,4),%ymm0
    1461:	00 00 
    1463:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm0
    146a:	0c 00 00 
    146d:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm0
    1474:	0b 00 00 
    1477:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm0
    147e:	0b 00 00 
    1481:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm0
    1488:	0a 00 00 
    148b:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm0
    1492:	08 00 00 
    1495:	c4 c2 05 b8 c0       	vfmadd231ps %ymm8,%ymm15,%ymm0
    149a:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm0
    14a1:	06 00 00 
    14a4:	c5 fc 11 84 9f c0 01 	vmovups %ymm0,0x1c0(%rdi,%rbx,4)
    14ab:	00 00 
    14ad:	c5 fc 10 84 9f e0 01 	vmovups 0x1e0(%rdi,%rbx,4),%ymm0
    14b4:	00 00 
    14b6:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm0
    14bd:	0d 00 00 
    14c0:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm0
    14c7:	0c 00 00 
    14ca:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm0
    14d1:	0c 00 00 
    14d4:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm0
    14db:	0a 00 00 
    14de:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm0
    14e5:	09 00 00 
    14e8:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm0
    14ef:	08 00 00 
    14f2:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm0
    14f9:	07 00 00 
    14fc:	c5 fc 11 84 9f e0 01 	vmovups %ymm0,0x1e0(%rdi,%rbx,4)
    1503:	00 00 
    1505:	c5 fc 10 84 9f 00 02 	vmovups 0x200(%rdi,%rbx,4),%ymm0
    150c:	00 00 
    150e:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm0
    1515:	0e 00 00 
    1518:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm0
    151f:	0d 00 00 
    1522:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm0
    1529:	0c 00 00 
    152c:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm0
    1533:	0c 00 00 
    1536:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm0
    153d:	0a 00 00 
    1540:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm8,%ymm0
    1547:	09 00 00 
    154a:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm0
    1551:	08 00 00 
    1554:	c5 fc 11 84 9f 00 02 	vmovups %ymm0,0x200(%rdi,%rbx,4)
    155b:	00 00 
    155d:	c5 fc 10 84 9f 20 02 	vmovups 0x220(%rdi,%rbx,4),%ymm0
    1564:	00 00 
    1566:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm0
    156d:	0f 00 00 
    1570:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm0
    1577:	0e 00 00 
    157a:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm0
    1581:	0d 00 00 
    1584:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm0
    158b:	0d 00 00 
    158e:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm0
    1595:	0c 00 00 
    1598:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm8,%ymm0
    159f:	0b 00 00 
    15a2:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm7,%ymm0
    15a9:	09 00 00 
    15ac:	c5 fc 11 84 9f 20 02 	vmovups %ymm0,0x220(%rdi,%rbx,4)
    15b3:	00 00 
    15b5:	c5 fc 10 84 9f 40 02 	vmovups 0x240(%rdi,%rbx,4),%ymm0
    15bc:	00 00 
    15be:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm0
    15c5:	10 00 00 
    15c8:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm0
    15cf:	0f 00 00 
    15d2:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm0
    15d9:	0e 00 00 
    15dc:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm0
    15e3:	0e 00 00 
    15e6:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm0
    15ed:	0d 00 00 
    15f0:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm0
    15f7:	0c 00 00 
    15fa:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm0
    1601:	0b 00 00 
    1604:	c5 fc 11 84 9f 40 02 	vmovups %ymm0,0x240(%rdi,%rbx,4)
    160b:	00 00 
    160d:	c5 fc 10 84 9f 60 02 	vmovups 0x260(%rdi,%rbx,4),%ymm0
    1614:	00 00 
    1616:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm0
    161d:	10 00 00 
    1620:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm3,%ymm0
    1627:	0e 00 00 
    162a:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm0
    1631:	0f 00 00 
    1634:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm0
    163b:	0f 00 00 
    163e:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm0
    1645:	0e 00 00 
    1648:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm0
    164f:	0d 00 00 
    1652:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm0
    1659:	0c 00 00 
    165c:	c5 fc 11 84 9f 60 02 	vmovups %ymm0,0x260(%rdi,%rbx,4)
    1663:	00 00 
    1665:	c5 fc 10 84 9f 80 02 	vmovups 0x280(%rdi,%rbx,4),%ymm0
    166c:	00 00 
    166e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm0
    1675:	11 00 00 
    1678:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm0
    167f:	11 00 00 
    1682:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm0
    1689:	10 00 00 
    168c:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm0
    1693:	0f 00 00 
    1696:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm0
    169d:	0f 00 00 
    16a0:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm0
    16a7:	0e 00 00 
    16aa:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm7,%ymm0
    16b1:	0d 00 00 
    16b4:	c5 fc 11 84 9f 80 02 	vmovups %ymm0,0x280(%rdi,%rbx,4)
    16bb:	00 00 
    16bd:	c5 fc 10 84 9f a0 02 	vmovups 0x2a0(%rdi,%rbx,4),%ymm0
    16c4:	00 00 
    16c6:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm0
    16cd:	12 00 00 
    16d0:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm0
    16d7:	12 00 00 
    16da:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm0
    16e1:	11 00 00 
    16e4:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm0
    16eb:	10 00 00 
    16ee:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm0
    16f5:	10 00 00 
    16f8:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm8,%ymm0
    16ff:	0f 00 00 
    1702:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm0
    1709:	0e 00 00 
    170c:	c5 fc 11 84 9f a0 02 	vmovups %ymm0,0x2a0(%rdi,%rbx,4)
    1713:	00 00 
    1715:	c5 fc 10 84 9f c0 02 	vmovups 0x2c0(%rdi,%rbx,4),%ymm0
    171c:	00 00 
    171e:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm0
    1725:	13 00 00 
    1728:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm0
    172f:	12 00 00 
    1732:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm0
    1739:	12 00 00 
    173c:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm0
    1743:	11 00 00 
    1746:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm0
    174d:	11 00 00 
    1750:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm0
    1757:	10 00 00 
    175a:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm0
    1761:	0f 00 00 
    1764:	c5 fc 11 84 9f c0 02 	vmovups %ymm0,0x2c0(%rdi,%rbx,4)
    176b:	00 00 
    176d:	c5 fc 10 84 9f e0 02 	vmovups 0x2e0(%rdi,%rbx,4),%ymm0
    1774:	00 00 
    1776:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm0
    177d:	13 00 00 
    1780:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm0
    1787:	13 00 00 
    178a:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm0
    1791:	12 00 00 
    1794:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm0
    179b:	12 00 00 
    179e:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm0
    17a5:	11 00 00 
    17a8:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm0
    17af:	11 00 00 
    17b2:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm0
    17b9:	10 00 00 
    17bc:	c5 fc 11 84 9f e0 02 	vmovups %ymm0,0x2e0(%rdi,%rbx,4)
    17c3:	00 00 
    17c5:	c5 fc 10 84 9f 00 03 	vmovups 0x300(%rdi,%rbx,4),%ymm0
    17cc:	00 00 
    17ce:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm0
    17d5:	13 00 00 
    17d8:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    17df:	00 00 
    17e1:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm0
    17e8:	13 00 00 
    17eb:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    17f2:	00 00 
    17f4:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm0
    17fb:	13 00 00 
    17fe:	c5 fc 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm4
    1805:	00 00 
    1807:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm0
    180e:	12 00 00 
    1811:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1818:	00 00 
    181a:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm0
    1821:	12 00 00 
    1824:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    182b:	00 00 
    182d:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm0
    1834:	11 00 00 
    1837:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    183e:	00 00 
    1840:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm0
    1847:	10 00 00 
    184a:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1851:	00 00 
    1853:	c5 fc 11 84 9f 00 03 	vmovups %ymm0,0x300(%rdi,%rbx,4)
    185a:	00 00 
    185c:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
    1861:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm4
    1868:	15 00 00 
    186b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    1872:	16 00 00 
    1875:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm10
    187c:	16 00 00 
    187f:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm12
    1886:	16 00 00 
    1889:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm13
    1890:	16 00 00 
    1893:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm9
    189a:	17 00 00 
    189d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm1
    18a4:	16 00 00 
    18a7:	c5 fc 10 44 9e 20    	vmovups 0x20(%rsi,%rbx,4),%ymm0
    18ad:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm1
    18b4:	15 00 00 
    18b7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    18bc:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    18c3:	00 00 
    18c5:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    18ca:	c5 7c 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm12
    18d1:	00 00 
    18d3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    18d8:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    18df:	00 00 
    18e1:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    18e6:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    18eb:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    18f0:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    18f6:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    18fb:	c5 fc 10 44 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm0
    1901:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm1
    1908:	15 00 00 
    190b:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1912:	00 00 
    1914:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1919:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1920:	00 00 
    1922:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1927:	c5 7c 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm10
    192e:	00 00 
    1930:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    1935:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    193a:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1941:	00 00 
    1943:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    1947:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    194d:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1952:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    1957:	c5 fc 10 44 9e 60    	vmovups 0x60(%rsi,%rbx,4),%ymm0
    195d:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1964:	00 00 
    1966:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm1
    196d:	15 00 00 
    1970:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1976:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    197b:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1982:	00 00 
    1984:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1989:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1990:	00 00 
    1992:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1997:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    199c:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    19a3:	00 00 
    19a5:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    19ac:	00 00 
    19ae:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    19b3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    19b8:	c5 fc 10 84 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm0
    19bf:	00 00 
    19c1:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    19c8:	00 00 
    19ca:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    19d1:	00 00 
    19d3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    19d8:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    19df:	00 00 
    19e1:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    19e6:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    19eb:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    19f0:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    19f5:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
    19fa:	c5 fc 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm5
    1a01:	00 00 
    1a03:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
    1a0a:	00 00 
    1a0c:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    1a13:	00 00 
    1a15:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    1a1c:	00 00 
    1a1e:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    1a25:	00 00 
    1a27:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1a2c:	c5 fc 10 84 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm0
    1a33:	00 00 
    1a35:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    1a3c:	00 00 
    1a3e:	c4 e2 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm1
    1a45:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1a4a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1a4f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1a54:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1a59:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1a5e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1a63:	c5 fc 10 84 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm0
    1a6a:	00 00 
    1a6c:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    1a73:	00 00 
    1a75:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
    1a7c:	00 00 
    1a7e:	c5 fc 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm6
    1a85:	00 00 
    1a87:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
    1a8e:	00 00 
    1a90:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    1a97:	00 00 
    1a99:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1aa0:	00 00 
    1aa2:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
    1aa9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1aae:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1ab3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1ab8:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1abd:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1ac2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1ac7:	c5 fc 10 84 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm0
    1ace:	00 00 
    1ad0:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
    1ad7:	00 00 
    1ad9:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    1ae0:	00 00 
    1ae2:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
    1ae9:	00 00 
    1aeb:	c5 fc 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm7
    1af2:	00 00 
    1af4:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1afb:	00 00 
    1afd:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
    1b04:	00 00 00 
    1b07:	c5 7c 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm13
    1b0e:	00 00 
    1b10:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1b15:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    1b1c:	00 00 
    1b1e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1b23:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1b28:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1b2d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1b32:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    1b39:	00 00 
    1b3b:	c5 fc 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm4
    1b42:	00 00 
    1b44:	c5 fc 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm6
    1b4b:	00 00 
    1b4d:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
    1b54:	00 00 
    1b56:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1b5b:	c5 fc 10 84 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm0
    1b62:	00 00 
    1b64:	c5 7c 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm10
    1b6b:	00 00 
    1b6d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
    1b74:	01 00 00 
    1b77:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1b7c:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1b83:	00 00 
    1b85:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1b8a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1b8f:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1b94:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1b99:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    1ba0:	00 00 
    1ba2:	c5 fc 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm5
    1ba9:	00 00 
    1bab:	c5 7c 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm9
    1bb2:	00 00 
    1bb4:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    1bb9:	c5 fc 10 84 9e 20 01 	vmovups 0x120(%rsi,%rbx,4),%ymm0
    1bc0:	00 00 
    1bc2:	c5 7c 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm11
    1bc9:	00 00 
    1bcb:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
    1bd2:	02 00 00 
    1bd5:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1bda:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1bdf:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1be4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1be9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1bee:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    1bf3:	c5 fc 10 84 9e 40 01 	vmovups 0x140(%rsi,%rbx,4),%ymm0
    1bfa:	00 00 
    1bfc:	c5 7c 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm12
    1c03:	00 00 
    1c05:	c5 fc 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm3
    1c0c:	00 00 
    1c0e:	c5 fc 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm4
    1c15:	00 00 
    1c17:	c5 fc 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm6
    1c1e:	00 00 
    1c20:	c5 7c 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm10
    1c27:	00 00 
    1c29:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
    1c30:	02 00 00 
    1c33:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1c38:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    1c3f:	00 00 
    1c41:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1c46:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1c4b:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1c50:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1c55:	c5 7c 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm9
    1c5c:	00 00 
    1c5e:	c5 7c 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm11
    1c65:	00 00 
    1c67:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    1c6e:	00 00 
    1c70:	c5 fc 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm5
    1c77:	00 00 
    1c79:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1c7e:	c5 fc 10 84 9e 60 01 	vmovups 0x160(%rsi,%rbx,4),%ymm0
    1c85:	00 00 
    1c87:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
    1c8e:	03 00 00 
    1c91:	c5 7c 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm14
    1c98:	00 00 
    1c9a:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1c9f:	c5 fc 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm6
    1ca6:	00 00 
    1ca8:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1cad:	c5 7c 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm12
    1cb4:	00 00 
    1cb6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1cbb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1cc0:	c5 fc 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm4
    1cc7:	00 00 
    1cc9:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
    1cd0:	00 00 
    1cd2:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    1cd7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1cdc:	c5 fc 10 84 9e 80 01 	vmovups 0x180(%rsi,%rbx,4),%ymm0
    1ce3:	00 00 
    1ce5:	c5 7c 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm10
    1cec:	00 00 
    1cee:	c5 7c 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm13
    1cf5:	00 00 
    1cf7:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
    1cfe:	04 00 00 
    1d01:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1d06:	c5 fc 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm5
    1d0d:	00 00 
    1d0f:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    1d14:	c5 fc 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm6
    1d1b:	00 00 
    1d1d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1d22:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1d27:	c5 7c 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm12
    1d2e:	00 00 
    1d30:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    1d37:	00 00 
    1d39:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    1d3e:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    1d43:	c5 fc 10 84 9e a0 01 	vmovups 0x1a0(%rsi,%rbx,4),%ymm0
    1d4a:	00 00 
    1d4c:	c5 7c 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm11
    1d53:	00 00 
    1d55:	c5 7c 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm9
    1d5c:	00 00 
    1d5e:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm1
    1d65:	05 00 00 
    1d68:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1d6d:	c5 fc 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm5
    1d74:	00 00 
    1d76:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    1d7b:	c5 fc 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm6
    1d82:	00 00 
    1d84:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1d89:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1d8e:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    1d95:	00 00 
    1d97:	c5 fc 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm4
    1d9e:	00 00 
    1da0:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    1da5:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    1daa:	c5 fc 10 84 9e c0 01 	vmovups 0x1c0(%rsi,%rbx,4),%ymm0
    1db1:	00 00 
    1db3:	c5 7c 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm13
    1dba:	00 00 
    1dbc:	c5 7c 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm10
    1dc3:	00 00 
    1dc5:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
    1dcc:	06 00 00 
    1dcf:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    1dd4:	c5 fc 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm5
    1ddb:	00 00 
    1ddd:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1de2:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    1de7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1dec:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
    1df1:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    1df8:	00 00 
    1dfa:	c5 7c 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm9
    1e01:	00 00 
    1e03:	c5 7c 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm11
    1e0a:	00 00 
    1e0c:	c5 fc 10 b4 9e a0 02 	vmovups 0x2a0(%rsi,%rbx,4),%ymm6
    1e13:	00 00 
    1e15:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    1e1a:	c5 fc 10 84 9e e0 01 	vmovups 0x1e0(%rsi,%rbx,4),%ymm0
    1e21:	00 00 
    1e23:	c5 7c 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm12
    1e2a:	00 00 
    1e2c:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm1
    1e33:	07 00 00 
    1e36:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1e3b:	c5 7c 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm13
    1e42:	00 00 
    1e44:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1e49:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1e4e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1e53:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    1e5a:	00 00 
    1e5c:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    1e63:	00 00 
    1e65:	c5 fc 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm4
    1e6c:	00 00 
    1e6e:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    1e73:	c5 fc 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm5
    1e7a:	00 00 
    1e7c:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    1e81:	c5 fc 10 84 9e 00 02 	vmovups 0x200(%rsi,%rbx,4),%ymm0
    1e88:	00 00 
    1e8a:	c5 7c 10 bc 24 c0 09 	vmovups 0x9c0(%rsp),%ymm15
    1e91:	00 00 
    1e93:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    1e9a:	08 00 00 
    1e9d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1ea2:	c5 7c 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm11
    1ea9:	00 00 
    1eab:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1eb0:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    1eb5:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1eba:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    1ebf:	c5 7c 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm13
    1ec6:	00 00 
    1ec8:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    1ecf:	00 00 
    1ed1:	c5 7c 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm9
    1ed8:	00 00 
    1eda:	c5 fc 10 ac 9e c0 02 	vmovups 0x2c0(%rsi,%rbx,4),%ymm5
    1ee1:	00 00 
    1ee3:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1ee8:	c5 fc 10 84 9e 20 02 	vmovups 0x220(%rsi,%rbx,4),%ymm0
    1eef:	00 00 
    1ef1:	c5 7c 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm12
    1ef8:	00 00 
    1efa:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm1
    1f01:	09 00 00 
    1f04:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1f09:	c5 7c 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm11
    1f10:	00 00 
    1f12:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1f17:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1f1c:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1f21:	c5 7c 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm10
    1f28:	00 00 
    1f2a:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    1f31:	00 00 
    1f33:	c5 fc 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm4
    1f3a:	00 00 
    1f3c:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    1f41:	c5 7c 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm14
    1f48:	00 00 
    1f4a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1f4f:	c5 fc 10 84 9e 40 02 	vmovups 0x240(%rsi,%rbx,4),%ymm0
    1f56:	00 00 
    1f58:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm1
    1f5f:	0b 00 00 
    1f62:	c5 7c 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm15
    1f69:	00 00 
    1f6b:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    1f70:	c5 7c 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm12
    1f77:	00 00 
    1f79:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1f7e:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    1f83:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    1f8a:	00 00 
    1f8c:	c5 7c 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm9
    1f93:	00 00 
    1f95:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1f9a:	c5 7c 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm13
    1fa1:	00 00 
    1fa3:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1fa8:	c5 7c 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm11
    1faf:	00 00 
    1fb1:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    1fb6:	c5 fc 10 84 9e 60 02 	vmovups 0x260(%rsi,%rbx,4),%ymm0
    1fbd:	00 00 
    1fbf:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm1
    1fc6:	0c 00 00 
    1fc9:	c5 7c 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm14
    1fd0:	00 00 
    1fd2:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1fd7:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    1fde:	00 00 
    1fe0:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1fe5:	c5 7c 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm10
    1fec:	00 00 
    1fee:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1ff3:	c5 fc 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm4
    1ffa:	00 00 
    1ffc:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    2001:	c5 7c 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm12
    2008:	00 00 
    200a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    200f:	c5 7c 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm13
    2016:	00 00 
    2018:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    201d:	c5 fc 10 84 9e 80 02 	vmovups 0x280(%rsi,%rbx,4),%ymm0
    2024:	00 00 
    2026:	c5 7c 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm11
    202d:	00 00 
    202f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm1
    2036:	0d 00 00 
    2039:	c4 e2 4d b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm1
    2040:	0e 00 00 
    2043:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    2048:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    204f:	00 00 
    2051:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2056:	c5 7c 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm13
    205d:	00 00 
    205f:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    2064:	c5 fc 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm3
    206b:	00 00 
    206d:	c4 e2 55 b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm1
    2074:	0f 00 00 
    2077:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    207c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2081:	c5 fc 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm4
    2088:	00 00 
    208a:	c5 7c 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm9
    2091:	00 00 
    2093:	c4 62 4d a8 ea       	vfmadd213ps %ymm2,%ymm6,%ymm13
    2098:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    209f:	00 00 
    20a1:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    20a6:	c5 7c 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm12
    20ad:	00 00 
    20af:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    20b4:	c5 7c 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm10
    20bb:	00 00 
    20bd:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    20c2:	c5 fc 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm3
    20c9:	00 00 
    20cb:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    20d0:	c5 7c 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm11
    20d7:	00 00 
    20d9:	c4 42 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm10
    20de:	c5 7c 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm9
    20e5:	00 00 
    20e7:	c4 62 55 a8 fa       	vfmadd213ps %ymm2,%ymm5,%ymm15
    20ec:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    20f3:	00 00 
    20f5:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
    20fa:	c5 fc 10 a4 24 80 0f 	vmovups 0xf80(%rsp),%ymm4
    2101:	00 00 
    2103:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    2108:	c5 7c 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm12
    210f:	00 00 
    2111:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    2116:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    211d:	00 00 
    211f:	c4 c2 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm4
    2124:	c5 7c 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm14
    212b:	00 00 
    212d:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    2132:	c5 fc 10 a4 9e e0 02 	vmovups 0x2e0(%rsi,%rbx,4),%ymm4
    2139:	00 00 
    213b:	c4 e2 5d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm4,%ymm1
    2142:	10 00 00 
    2145:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    214a:	c5 7c 10 ac 24 c0 12 	vmovups 0x12c0(%rsp),%ymm13
    2151:	00 00 
    2153:	c5 fc 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm5
    215a:	00 00 
    215c:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    2161:	c5 7c 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm11
    2168:	00 00 
    216a:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    216f:	c5 7c 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm10
    2176:	00 00 
    2178:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    217d:	c5 7c 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm14
    2184:	00 00 
    2186:	c4 e2 5d a8 ea       	vfmadd213ps %ymm2,%ymm4,%ymm5
    218b:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    2192:	00 00 
    2194:	c4 62 5d a8 db       	vfmadd213ps %ymm3,%ymm4,%ymm11
    2199:	c5 fc 10 9c 9e 00 03 	vmovups 0x300(%rsi,%rbx,4),%ymm3
    21a0:	00 00 
    21a2:	c4 e2 65 b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm1
    21a9:	10 00 00 
    21ac:	48 81 c3 c8 00 00 00 	add    $0xc8,%rbx
    21b3:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    21b8:	c5 fc 10 a4 24 80 13 	vmovups 0x1380(%rsp),%ymm4
    21bf:	00 00 
    21c1:	c4 42 65 a8 d5       	vfmadd213ps %ymm13,%ymm3,%ymm10
    21c6:	c5 7c 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm13
    21cd:	00 00 
    21cf:	c4 c2 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm2
    21d4:	c5 7c 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm9
    21db:	00 00 
    21dd:	c4 c2 65 a8 e4       	vfmadd213ps %ymm12,%ymm3,%ymm4
    21e2:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    21e7:	c5 7c 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm14
    21ee:	00 00 
    21f0:	c4 42 65 a8 cb       	vfmadd213ps %ymm11,%ymm3,%ymm9
    21f5:	c4 62 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm14
    21fa:	4c 39 e3             	cmp    %r12,%rbx
    21fd:	0f 82 ad e0 ff ff    	jb     2b0 <_Z5benchv+0x180>
    2203:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2209:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    220f:	c4 63 7d 19 d5 01    	vextractf128 $0x1,%ymm10,%xmm5
    2215:	c4 63 7d 19 ef 01    	vextractf128 $0x1,%ymm13,%xmm7
    221b:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    2220:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2224:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2228:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
    222c:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    2230:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2236:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    223c:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    2242:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2246:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    224c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2250:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2254:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    2258:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    225c:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    2260:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    2264:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    2268:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    226c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2270:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    2274:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    2278:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    227e:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    2283:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    2288:	c5 f8 58 04 87       	vaddps (%rdi,%rax,4),%xmm0,%xmm0
    228d:	c5 f8 11 04 87       	vmovups %xmm0,(%rdi,%rax,4)
    2292:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    2298:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    229c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    22a2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    22a6:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    22aa:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    22ae:	c5 fa 58 44 87 10    	vaddss 0x10(%rdi,%rax,4),%xmm0,%xmm0
    22b4:	c5 fa 11 44 87 10    	vmovss %xmm0,0x10(%rdi,%rax,4)
    22ba:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    22c0:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    22c4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    22ca:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    22ce:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    22d2:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    22d6:	c5 fa 58 44 87 14    	vaddss 0x14(%rdi,%rax,4),%xmm0,%xmm0
    22dc:	c5 fa 11 44 87 14    	vmovss %xmm0,0x14(%rdi,%rax,4)
    22e2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    22e8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    22ec:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    22f2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    22f6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    22fa:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    22fe:	c5 fa 58 44 87 18    	vaddss 0x18(%rdi,%rax,4),%xmm0,%xmm0
    2304:	c5 fa 11 44 87 18    	vmovss %xmm0,0x18(%rdi,%rax,4)
    230a:	48 83 c0 07          	add    $0x7,%rax
    230e:	4c 39 e0             	cmp    %r12,%rax
    2311:	0f 82 99 de ff ff    	jb     1b0 <_Z5benchv+0x80>
    2317:	0f 31                	rdtsc  
    2319:	48 c1 e2 20          	shl    $0x20,%rdx
    231d:	48 09 c2             	or     %rax,%rdx
    2320:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2326 <_Z5benchv+0x21f6>
    2326:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    232b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2333 <_Z5benchv+0x2203>
    2332:	00 
    2333:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 233b <_Z5benchv+0x220b>
    233a:	00 
    233b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    233e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2342:	0f af d1             	imul   %ecx,%edx
    2345:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    234b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    234f:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    2355:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    235a:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    235e:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    2363:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    2367:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    236b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    236f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2373:	48 81 c4 28 17 00 00 	add    $0x1728,%rsp
    237a:	5b                   	pop    %rbx
    237b:	41 5c                	pop    %r12
    237d:	41 5d                	pop    %r13
    237f:	41 5e                	pop    %r14
    2381:	41 5f                	pop    %r15
    2383:	5d                   	pop    %rbp
    2384:	c5 f8 77             	vzeroupper 
    2387:	c3                   	retq   
    2388:	90                   	nop
    2389:	90                   	nop
    238a:	90                   	nop
    238b:	90                   	nop
    238c:	90                   	nop
    238d:	90                   	nop
    238e:	90                   	nop
    238f:	90                   	nop

0000000000002390 <_Z6enablev>:
    2390:	31 c0                	xor    %eax,%eax
    2392:	c3                   	retq   
    2393:	90                   	nop
    2394:	90                   	nop
    2395:	90                   	nop
    2396:	90                   	nop
    2397:	90                   	nop
    2398:	90                   	nop
    2399:	90                   	nop
    239a:	90                   	nop
    239b:	90                   	nop
    239c:	90                   	nop
    239d:	90                   	nop
    239e:	90                   	nop
    239f:	90                   	nop

00000000000023a0 <_Z9n_reg_maxv>:
    23a0:	b8 d6 00 00 00       	mov    $0xd6,%eax
    23a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui7_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui7_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui7_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui7_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui7_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui7_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui7_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui7_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui7_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui7_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui7_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui7_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
