
axya_ui7_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 59 2b 60 ad 	imul   $0xffffffffad602b59,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e8 05 00 00    	imul   $0x5e8,%ecx,%eax
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
     13a:	48 81 ec c8 18 00 00 	sub    $0x18c8,%rsp
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
     179:	0f 8e 15 24 00 00    	jle    2594 <_Z5benchv+0x2464>
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
     1da:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1de:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1e3:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1e8:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1ed:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f1:	41 0f af ec          	imul   %r12d,%ebp
     1f5:	41 0f af d4          	imul   %r12d,%edx
     1f9:	45 0f af dc          	imul   %r12d,%r11d
     1fd:	45 0f af d4          	imul   %r12d,%r10d
     201:	45 0f af c4          	imul   %r12d,%r8d
     205:	45 0f af cc          	imul   %r12d,%r9d
     209:	4d 63 e8             	movslq %r8d,%r13
     20c:	c4 e2 7d 18 6c 83 04 	vbroadcastss 0x4(%rbx,%rax,4),%ymm5
     213:	c4 e2 7d 18 5c 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm3
     21a:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     220:	c5 fc 11 ac 24 40 16 	vmovups %ymm5,0x1640(%rsp)
     227:	00 00 
     229:	c5 fc 11 9c 24 20 16 	vmovups %ymm3,0x1620(%rsp)
     230:	00 00 
     232:	c4 e2 7d 18 6c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm5
     239:	c4 e2 7d 18 5c 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm3
     240:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     247:	00 00 
     249:	c5 fc 11 ac 24 00 16 	vmovups %ymm5,0x1600(%rsp)
     250:	00 00 
     252:	c5 fc 11 9c 24 e0 15 	vmovups %ymm3,0x15e0(%rsp)
     259:	00 00 
     25b:	c4 e2 7d 18 6c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm5
     262:	c4 e2 7d 18 5c 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm3
     269:	89 c3                	mov    %eax,%ebx
     26b:	48 63 c5             	movslq %ebp,%rax
     26e:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     273:	48 63 c2             	movslq %edx,%rax
     276:	41 0f af dc          	imul   %r12d,%ebx
     27a:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     27f:	49 63 c3             	movslq %r11d,%rax
     282:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     287:	49 63 c2             	movslq %r10d,%rax
     28a:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     28f:	48 63 d3             	movslq %ebx,%rdx
     292:	49 63 c1             	movslq %r9d,%rax
     295:	bb 00 00 00 00       	mov    $0x0,%ebx
     29a:	c5 fc 11 ac 24 c0 15 	vmovups %ymm5,0x15c0(%rsp)
     2a1:	00 00 
     2a3:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
     2aa:	00 00 
     2ac:	90                   	nop
     2ad:	90                   	nop
     2ae:	90                   	nop
     2af:	90                   	nop
     2b0:	4c 8d 3c 13          	lea    (%rbx,%rdx,1),%r15
     2b4:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
     2bb:	00 00 
     2bd:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
     2c4:	00 00 
     2c6:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     2cb:	4e 8d 34 2b          	lea    (%rbx,%r13,1),%r14
     2cf:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     2d3:	c5 fc 11 b4 24 20 17 	vmovups %ymm6,0x1720(%rsp)
     2da:	00 00 
     2dc:	c5 fc 11 a4 24 40 17 	vmovups %ymm4,0x1740(%rsp)
     2e3:	00 00 
     2e5:	c5 fc 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm4
     2ec:	00 00 
     2ee:	c5 7c 11 8c 24 a0 18 	vmovups %ymm9,0x18a0(%rsp)
     2f5:	00 00 
     2f7:	c5 7c 11 94 24 60 18 	vmovups %ymm10,0x1860(%rsp)
     2fe:	00 00 
     300:	c5 7c 11 b4 24 80 18 	vmovups %ymm14,0x1880(%rsp)
     307:	00 00 
     309:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     310:	c4 a1 7c 10 1c b9    	vmovups (%rcx,%r15,4),%ymm3
     316:	c4 a1 7c 10 2c b1    	vmovups (%rcx,%r14,4),%ymm5
     31c:	c4 a1 7c 10 34 99    	vmovups (%rcx,%r11,4),%ymm6
     322:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
     326:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     32b:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     332:	00 00 
     334:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     33b:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
     342:	00 00 
     344:	c4 a1 7c 10 3c 91    	vmovups (%rcx,%r10,4),%ymm7
     34a:	c5 fc 11 ac 24 e0 17 	vmovups %ymm5,0x17e0(%rsp)
     351:	00 00 
     353:	c5 fc 11 b4 24 c0 17 	vmovups %ymm6,0x17c0(%rsp)
     35a:	00 00 
     35c:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
     360:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     365:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     36c:	00 00 
     36e:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
     373:	c4 21 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm8
     379:	c5 fc 11 bc 24 a0 17 	vmovups %ymm7,0x17a0(%rsp)
     380:	00 00 
     382:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
     386:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     38b:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     390:	c5 fc 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm3
     397:	00 00 
     399:	c4 21 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm9
     39f:	c5 7c 11 84 24 80 17 	vmovups %ymm8,0x1780(%rsp)
     3a6:	00 00 
     3a8:	c4 21 7c 10 9c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm11
     3af:	02 00 00 
     3b2:	c4 21 7c 10 6c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm13
     3b9:	c4 21 7c 10 7c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm15
     3c0:	48 8d 2c 2b          	lea    (%rbx,%rbp,1),%rbp
     3c4:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
     3c9:	c5 fc 10 ac 24 00 16 	vmovups 0x1600(%rsp),%ymm5
     3d0:	00 00 
     3d2:	c5 7c 11 8c 24 60 17 	vmovups %ymm9,0x1760(%rsp)
     3d9:	00 00 
     3db:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
     3e2:	00 00 
     3e4:	c4 21 7c 10 9c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm11
     3eb:	02 00 00 
     3ee:	c5 7c 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm10
     3f3:	c5 7c 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm12
     3f9:	c5 7c 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm14
     400:	00 00 
     402:	c5 7c 11 ac 24 a0 16 	vmovups %ymm13,0x16a0(%rsp)
     409:	00 00 
     40b:	c5 7c 11 bc 24 c0 16 	vmovups %ymm15,0x16c0(%rsp)
     412:	00 00 
     414:	c4 e2 4d b8 c4       	vfmadd231ps %ymm4,%ymm6,%ymm0
     419:	c5 fc 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm6
     420:	00 00 
     422:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
     429:	00 00 
     42b:	c4 21 7c 10 9c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm11
     432:	02 00 00 
     435:	c5 7c 11 94 24 20 18 	vmovups %ymm10,0x1820(%rsp)
     43c:	00 00 
     43e:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
     445:	00 00 
     447:	c4 e2 45 b8 c5       	vfmadd231ps %ymm5,%ymm7,%ymm0
     44c:	c5 fc 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm7
     453:	00 00 
     455:	c4 e2 3d b8 c6       	vfmadd231ps %ymm6,%ymm8,%ymm0
     45a:	c5 7c 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm8
     461:	00 00 
     463:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
     46a:	00 00 
     46c:	c4 21 7c 10 9c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm11
     473:	02 00 00 
     476:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
     47b:	c4 21 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm9
     482:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
     489:	00 00 
     48b:	c4 21 7c 10 9c 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm11
     492:	03 00 00 
     495:	c4 e2 2d b8 c7       	vfmadd231ps %ymm7,%ymm10,%ymm0
     49a:	c5 7c 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm10
     4a0:	c5 7c 11 8c 24 80 16 	vmovups %ymm9,0x1680(%rsp)
     4a7:	00 00 
     4a9:	c4 21 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm9
     4b0:	00 00 00 
     4b3:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
     4ba:	00 00 
     4bc:	c4 21 7c 10 9c 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm11
     4c3:	03 00 00 
     4c6:	c5 7c 11 94 24 e0 16 	vmovups %ymm10,0x16e0(%rsp)
     4cd:	00 00 
     4cf:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
     4d6:	00 00 
     4d8:	c4 21 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm9
     4df:	00 00 00 
     4e2:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
     4e9:	00 00 
     4eb:	c4 21 7c 10 9c 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm11
     4f2:	03 00 00 
     4f5:	c5 7c 11 8c 24 40 06 	vmovups %ymm9,0x640(%rsp)
     4fc:	00 00 
     4fe:	c4 21 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm9
     505:	00 00 00 
     508:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
     50f:	00 00 
     511:	c5 7c 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm11
     518:	00 00 
     51a:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
     521:	00 00 
     523:	c4 21 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm9
     52a:	00 00 00 
     52d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     533:	c5 7c 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm11
     53a:	00 00 
     53c:	c5 7c 11 8c 24 00 08 	vmovups %ymm9,0x800(%rsp)
     543:	00 00 
     545:	c4 21 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm9
     54c:	01 00 00 
     54f:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     555:	c5 7c 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm11
     55c:	00 00 
     55e:	c5 7c 11 8c 24 e0 08 	vmovups %ymm9,0x8e0(%rsp)
     565:	00 00 
     567:	c4 21 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm9
     56e:	01 00 00 
     571:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     578:	00 00 
     57a:	c5 7c 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm11
     581:	00 00 
     583:	c5 7c 11 8c 24 c0 09 	vmovups %ymm9,0x9c0(%rsp)
     58a:	00 00 
     58c:	c4 21 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm9
     593:	01 00 00 
     596:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     59d:	00 00 
     59f:	c5 7c 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm11
     5a6:	00 00 
     5a8:	c5 7c 11 8c 24 a0 0a 	vmovups %ymm9,0xaa0(%rsp)
     5af:	00 00 
     5b1:	c4 21 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm9
     5b8:	01 00 00 
     5bb:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     5c2:	00 00 
     5c4:	c5 7c 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm11
     5cb:	00 00 
     5cd:	c5 7c 11 8c 24 80 0b 	vmovups %ymm9,0xb80(%rsp)
     5d4:	00 00 
     5d6:	c4 21 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm9
     5dd:	01 00 00 
     5e0:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     5e7:	00 00 
     5e9:	c5 7c 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm11
     5f0:	00 00 
     5f2:	c5 7c 11 8c 24 40 0c 	vmovups %ymm9,0xc40(%rsp)
     5f9:	00 00 
     5fb:	c4 21 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm9
     602:	01 00 00 
     605:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
     60c:	00 00 
     60e:	c5 7c 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm11
     615:	00 00 
     617:	c5 7c 11 8c 24 80 0c 	vmovups %ymm9,0xc80(%rsp)
     61e:	00 00 
     620:	c4 21 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm9
     627:	01 00 00 
     62a:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
     631:	00 00 
     633:	c5 7c 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm11
     63a:	00 00 
     63c:	c5 7c 11 8c 24 e0 0c 	vmovups %ymm9,0xce0(%rsp)
     643:	00 00 
     645:	c4 21 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm9
     64c:	01 00 00 
     64f:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
     656:	00 00 
     658:	c5 7c 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm11
     65f:	00 00 
     661:	c5 7c 11 8c 24 a0 0d 	vmovups %ymm9,0xda0(%rsp)
     668:	00 00 
     66a:	c4 21 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm9
     671:	02 00 00 
     674:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
     67b:	00 00 
     67d:	c5 7c 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm11
     684:	00 00 
     686:	c5 7c 11 8c 24 80 0e 	vmovups %ymm9,0xe80(%rsp)
     68d:	00 00 
     68f:	c4 21 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm9
     696:	02 00 00 
     699:	c5 7c 11 9c 24 80 06 	vmovups %ymm11,0x680(%rsp)
     6a0:	00 00 
     6a2:	c5 7c 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm11
     6a9:	00 00 
     6ab:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
     6b2:	00 00 
     6b4:	c4 21 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm9
     6bb:	02 00 00 
     6be:	c5 7c 11 9c 24 60 07 	vmovups %ymm11,0x760(%rsp)
     6c5:	00 00 
     6c7:	c5 7c 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm11
     6ce:	00 00 
     6d0:	c5 7c 11 8c 24 60 10 	vmovups %ymm9,0x1060(%rsp)
     6d7:	00 00 
     6d9:	c4 21 7c 10 8c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm9
     6e0:	02 00 00 
     6e3:	c5 7c 11 9c 24 20 09 	vmovups %ymm11,0x920(%rsp)
     6ea:	00 00 
     6ec:	c5 7c 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm11
     6f3:	00 00 
     6f5:	c5 7c 11 8c 24 40 11 	vmovups %ymm9,0x1140(%rsp)
     6fc:	00 00 
     6fe:	c4 21 7c 10 8c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm9
     705:	02 00 00 
     708:	c5 7c 11 9c 24 e0 0a 	vmovups %ymm11,0xae0(%rsp)
     70f:	00 00 
     711:	c5 7c 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm11
     718:	00 00 
     71a:	c5 7c 11 8c 24 40 0f 	vmovups %ymm9,0xf40(%rsp)
     721:	00 00 
     723:	c4 21 7c 10 8c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm9
     72a:	02 00 00 
     72d:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
     734:	00 00 
     736:	c5 7c 10 9c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm11
     73d:	00 00 
     73f:	c5 7c 11 8c 24 00 13 	vmovups %ymm9,0x1300(%rsp)
     746:	00 00 
     748:	c4 21 7c 10 8c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm9
     74f:	02 00 00 
     752:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
     759:	00 00 
     75b:	c5 7c 10 9c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm11
     762:	00 00 
     764:	c5 7c 11 8c 24 c0 13 	vmovups %ymm9,0x13c0(%rsp)
     76b:	00 00 
     76d:	c4 21 7c 10 8c b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm9
     774:	02 00 00 
     777:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
     77e:	00 00 
     780:	c5 7c 10 9c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm11
     787:	00 00 
     789:	c5 7c 11 8c 24 60 14 	vmovups %ymm9,0x1460(%rsp)
     790:	00 00 
     792:	c4 21 7c 10 8c b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm9
     799:	03 00 00 
     79c:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
     7a3:	00 00 
     7a5:	c5 7c 10 9c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm11
     7ac:	00 00 
     7ae:	c5 7c 11 8c 24 e0 14 	vmovups %ymm9,0x14e0(%rsp)
     7b5:	00 00 
     7b7:	c4 21 7c 10 8c b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm9
     7be:	03 00 00 
     7c1:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
     7c8:	00 00 
     7ca:	c5 7c 10 9c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm11
     7d1:	00 00 
     7d3:	c5 7c 11 8c 24 40 15 	vmovups %ymm9,0x1540(%rsp)
     7da:	00 00 
     7dc:	c4 21 7c 10 8c b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm9
     7e3:	03 00 00 
     7e6:	c5 7c 11 9c 24 60 11 	vmovups %ymm11,0x1160(%rsp)
     7ed:	00 00 
     7ef:	c5 7c 10 9c a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm11
     7f6:	00 00 
     7f8:	c5 7c 11 8c 24 80 15 	vmovups %ymm9,0x1580(%rsp)
     7ff:	00 00 
     801:	c4 21 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm9
     808:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
     80f:	00 00 
     811:	c5 7c 10 9c a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm11
     818:	00 00 
     81a:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     821:	00 00 
     823:	c4 21 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm9
     82a:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
     831:	00 00 
     833:	c5 7c 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm11
     83a:	00 00 
     83c:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     843:	00 00 
     845:	c4 21 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm9
     84c:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
     853:	00 00 
     855:	c4 21 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm9
     85c:	00 00 00 
     85f:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
     866:	00 00 
     868:	c4 21 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm9
     86f:	00 00 00 
     872:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
     879:	00 00 
     87b:	c4 21 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm9
     882:	00 00 00 
     885:	c5 7c 11 8c 24 00 06 	vmovups %ymm9,0x600(%rsp)
     88c:	00 00 
     88e:	c4 21 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm9
     895:	00 00 00 
     898:	c5 7c 11 8c 24 e0 06 	vmovups %ymm9,0x6e0(%rsp)
     89f:	00 00 
     8a1:	c4 21 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm9
     8a8:	01 00 00 
     8ab:	c5 7c 11 8c 24 c0 07 	vmovups %ymm9,0x7c0(%rsp)
     8b2:	00 00 
     8b4:	c4 21 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm9
     8bb:	01 00 00 
     8be:	c5 7c 11 8c 24 a0 08 	vmovups %ymm9,0x8a0(%rsp)
     8c5:	00 00 
     8c7:	c4 21 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm9
     8ce:	01 00 00 
     8d1:	c5 7c 11 8c 24 80 09 	vmovups %ymm9,0x980(%rsp)
     8d8:	00 00 
     8da:	c4 21 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm9
     8e1:	01 00 00 
     8e4:	c5 7c 11 8c 24 60 0a 	vmovups %ymm9,0xa60(%rsp)
     8eb:	00 00 
     8ed:	c4 21 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm9
     8f4:	01 00 00 
     8f7:	c5 7c 11 8c 24 40 0b 	vmovups %ymm9,0xb40(%rsp)
     8fe:	00 00 
     900:	c4 21 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm9
     907:	01 00 00 
     90a:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
     911:	00 00 
     913:	c4 21 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm9
     91a:	01 00 00 
     91d:	c5 7c 11 8c 24 c0 0c 	vmovups %ymm9,0xcc0(%rsp)
     924:	00 00 
     926:	c4 21 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm9
     92d:	01 00 00 
     930:	c5 7c 11 8c 24 60 0c 	vmovups %ymm9,0xc60(%rsp)
     937:	00 00 
     939:	c4 21 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm9
     940:	02 00 00 
     943:	c5 7c 11 8c 24 c0 0d 	vmovups %ymm9,0xdc0(%rsp)
     94a:	00 00 
     94c:	c4 21 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm9
     953:	02 00 00 
     956:	c5 7c 11 8c 24 c0 0e 	vmovups %ymm9,0xec0(%rsp)
     95d:	00 00 
     95f:	c4 21 7c 10 8c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm9
     966:	02 00 00 
     969:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
     970:	00 00 
     972:	c4 21 7c 10 8c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm9
     979:	02 00 00 
     97c:	c5 7c 11 8c 24 a0 10 	vmovups %ymm9,0x10a0(%rsp)
     983:	00 00 
     985:	c4 21 7c 10 8c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm9
     98c:	02 00 00 
     98f:	c5 7c 11 8c 24 80 11 	vmovups %ymm9,0x1180(%rsp)
     996:	00 00 
     998:	c4 21 7c 10 8c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm9
     99f:	02 00 00 
     9a2:	c5 7c 11 8c 24 60 12 	vmovups %ymm9,0x1260(%rsp)
     9a9:	00 00 
     9ab:	c4 21 7c 10 8c b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm9
     9b2:	02 00 00 
     9b5:	c5 7c 11 8c 24 20 13 	vmovups %ymm9,0x1320(%rsp)
     9bc:	00 00 
     9be:	c4 21 7c 10 8c b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm9
     9c5:	02 00 00 
     9c8:	c5 7c 11 8c 24 e0 13 	vmovups %ymm9,0x13e0(%rsp)
     9cf:	00 00 
     9d1:	c4 21 7c 10 8c b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm9
     9d8:	03 00 00 
     9db:	c5 7c 11 8c 24 80 14 	vmovups %ymm9,0x1480(%rsp)
     9e2:	00 00 
     9e4:	c4 21 7c 10 8c b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm9
     9eb:	03 00 00 
     9ee:	c5 7c 11 8c 24 00 15 	vmovups %ymm9,0x1500(%rsp)
     9f5:	00 00 
     9f7:	c4 21 7c 10 8c b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm9
     9fe:	03 00 00 
     a01:	c5 7c 11 8c 24 60 15 	vmovups %ymm9,0x1560(%rsp)
     a08:	00 00 
     a0a:	c4 21 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm9
     a11:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     a18:	00 00 
     a1a:	c4 21 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm9
     a21:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     a28:	00 00 
     a2a:	c4 21 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm9
     a31:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     a38:	00 00 
     a3a:	c4 21 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm9
     a41:	00 00 00 
     a44:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     a4b:	00 00 
     a4d:	c4 21 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm9
     a54:	00 00 00 
     a57:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
     a5e:	00 00 
     a60:	c4 21 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm9
     a67:	00 00 00 
     a6a:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
     a71:	00 00 
     a73:	c4 21 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm9
     a7a:	00 00 00 
     a7d:	c5 7c 11 8c 24 e0 05 	vmovups %ymm9,0x5e0(%rsp)
     a84:	00 00 
     a86:	c4 21 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm9
     a8d:	01 00 00 
     a90:	c5 7c 11 8c 24 c0 06 	vmovups %ymm9,0x6c0(%rsp)
     a97:	00 00 
     a99:	c4 21 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm9
     aa0:	01 00 00 
     aa3:	c5 7c 11 8c 24 a0 07 	vmovups %ymm9,0x7a0(%rsp)
     aaa:	00 00 
     aac:	c4 21 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm9
     ab3:	01 00 00 
     ab6:	c5 7c 11 8c 24 80 08 	vmovups %ymm9,0x880(%rsp)
     abd:	00 00 
     abf:	c4 21 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm9
     ac6:	01 00 00 
     ac9:	c5 7c 11 8c 24 60 09 	vmovups %ymm9,0x960(%rsp)
     ad0:	00 00 
     ad2:	c4 21 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm9
     ad9:	01 00 00 
     adc:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
     ae3:	00 00 
     ae5:	c4 21 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm9
     aec:	01 00 00 
     aef:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
     af6:	00 00 
     af8:	c4 21 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm9
     aff:	01 00 00 
     b02:	c5 7c 11 8c 24 e0 0b 	vmovups %ymm9,0xbe0(%rsp)
     b09:	00 00 
     b0b:	c4 21 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm9
     b12:	01 00 00 
     b15:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
     b1c:	00 00 
     b1e:	c4 21 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm9
     b25:	02 00 00 
     b28:	c5 7c 11 8c 24 20 0d 	vmovups %ymm9,0xd20(%rsp)
     b2f:	00 00 
     b31:	c4 21 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm9
     b38:	02 00 00 
     b3b:	c5 7c 11 8c 24 e0 0d 	vmovups %ymm9,0xde0(%rsp)
     b42:	00 00 
     b44:	c4 21 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm9
     b4b:	02 00 00 
     b4e:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
     b55:	00 00 
     b57:	c4 21 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm9
     b5e:	02 00 00 
     b61:	c5 7c 11 8c 24 e0 0f 	vmovups %ymm9,0xfe0(%rsp)
     b68:	00 00 
     b6a:	c4 21 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm9
     b71:	02 00 00 
     b74:	c5 7c 11 8c 24 c0 10 	vmovups %ymm9,0x10c0(%rsp)
     b7b:	00 00 
     b7d:	c4 21 7c 10 8c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm9
     b84:	02 00 00 
     b87:	c5 7c 11 8c 24 a0 11 	vmovups %ymm9,0x11a0(%rsp)
     b8e:	00 00 
     b90:	c4 21 7c 10 8c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm9
     b97:	02 00 00 
     b9a:	c5 7c 11 8c 24 80 12 	vmovups %ymm9,0x1280(%rsp)
     ba1:	00 00 
     ba3:	c4 21 7c 10 8c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm9
     baa:	02 00 00 
     bad:	c5 7c 11 8c 24 40 13 	vmovups %ymm9,0x1340(%rsp)
     bb4:	00 00 
     bb6:	c4 21 7c 10 8c 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm9
     bbd:	03 00 00 
     bc0:	c5 7c 11 8c 24 00 14 	vmovups %ymm9,0x1400(%rsp)
     bc7:	00 00 
     bc9:	c4 21 7c 10 8c 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm9
     bd0:	03 00 00 
     bd3:	c5 7c 11 8c 24 a0 14 	vmovups %ymm9,0x14a0(%rsp)
     bda:	00 00 
     bdc:	c4 21 7c 10 8c 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm9
     be3:	03 00 00 
     be6:	c5 7c 11 8c 24 20 15 	vmovups %ymm9,0x1520(%rsp)
     bed:	00 00 
     bef:	c4 21 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm9
     bf6:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     bfd:	00 00 
     bff:	c4 21 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm9
     c06:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     c0d:	00 00 
     c0f:	c4 21 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm9
     c16:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     c1d:	00 00 
     c1f:	c4 21 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm9
     c26:	00 00 00 
     c29:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     c30:	00 00 
     c32:	c4 21 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm9
     c39:	00 00 00 
     c3c:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
     c43:	00 00 
     c45:	c4 21 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm9
     c4c:	00 00 00 
     c4f:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
     c56:	00 00 
     c58:	c4 21 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm9
     c5f:	00 00 00 
     c62:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
     c69:	00 00 
     c6b:	c4 21 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm9
     c72:	01 00 00 
     c75:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
     c7c:	00 00 
     c7e:	c4 21 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm9
     c85:	01 00 00 
     c88:	c5 7c 11 8c 24 a0 06 	vmovups %ymm9,0x6a0(%rsp)
     c8f:	00 00 
     c91:	c4 21 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm9
     c98:	01 00 00 
     c9b:	c5 7c 11 8c 24 80 07 	vmovups %ymm9,0x780(%rsp)
     ca2:	00 00 
     ca4:	c4 21 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm9
     cab:	01 00 00 
     cae:	c5 7c 11 8c 24 60 08 	vmovups %ymm9,0x860(%rsp)
     cb5:	00 00 
     cb7:	c4 21 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm9
     cbe:	01 00 00 
     cc1:	c5 7c 11 8c 24 40 09 	vmovups %ymm9,0x940(%rsp)
     cc8:	00 00 
     cca:	c4 21 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm9
     cd1:	01 00 00 
     cd4:	c5 7c 11 8c 24 00 0a 	vmovups %ymm9,0xa00(%rsp)
     cdb:	00 00 
     cdd:	c4 21 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm9
     ce4:	01 00 00 
     ce7:	c5 7c 11 8c 24 c0 0a 	vmovups %ymm9,0xac0(%rsp)
     cee:	00 00 
     cf0:	c4 21 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm9
     cf7:	01 00 00 
     cfa:	c5 7c 11 8c 24 00 0b 	vmovups %ymm9,0xb00(%rsp)
     d01:	00 00 
     d03:	c4 21 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm9
     d0a:	02 00 00 
     d0d:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
     d14:	00 00 
     d16:	c4 21 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm9
     d1d:	02 00 00 
     d20:	c5 7c 11 8c 24 40 0d 	vmovups %ymm9,0xd40(%rsp)
     d27:	00 00 
     d29:	c4 21 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm9
     d30:	02 00 00 
     d33:	c5 7c 11 8c 24 00 0e 	vmovups %ymm9,0xe00(%rsp)
     d3a:	00 00 
     d3c:	c4 21 7c 10 8c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm9
     d43:	02 00 00 
     d46:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
     d4d:	00 00 
     d4f:	c4 21 7c 10 8c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm9
     d56:	02 00 00 
     d59:	c5 7c 11 8c 24 00 10 	vmovups %ymm9,0x1000(%rsp)
     d60:	00 00 
     d62:	c4 21 7c 10 8c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm9
     d69:	02 00 00 
     d6c:	c5 7c 11 8c 24 e0 10 	vmovups %ymm9,0x10e0(%rsp)
     d73:	00 00 
     d75:	c4 21 7c 10 8c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm9
     d7c:	02 00 00 
     d7f:	c5 7c 11 8c 24 c0 11 	vmovups %ymm9,0x11c0(%rsp)
     d86:	00 00 
     d88:	c4 21 7c 10 8c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm9
     d8f:	02 00 00 
     d92:	c5 7c 11 8c 24 a0 12 	vmovups %ymm9,0x12a0(%rsp)
     d99:	00 00 
     d9b:	c4 21 7c 10 8c 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm9
     da2:	03 00 00 
     da5:	c5 7c 11 8c 24 80 13 	vmovups %ymm9,0x1380(%rsp)
     dac:	00 00 
     dae:	c4 21 7c 10 8c 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm9
     db5:	03 00 00 
     db8:	c5 7c 11 8c 24 20 14 	vmovups %ymm9,0x1420(%rsp)
     dbf:	00 00 
     dc1:	c4 21 7c 10 8c 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm9
     dc8:	03 00 00 
     dcb:	c5 7c 11 8c 24 c0 14 	vmovups %ymm9,0x14c0(%rsp)
     dd2:	00 00 
     dd4:	c4 21 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm9
     ddb:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     de0:	c4 21 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm9
     de7:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     ded:	c4 21 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm9
     df4:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     dfb:	00 00 
     dfd:	c4 21 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm9
     e04:	00 00 00 
     e07:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     e0e:	00 00 
     e10:	c4 21 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm9
     e17:	00 00 00 
     e1a:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     e21:	00 00 
     e23:	c4 21 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm9
     e2a:	00 00 00 
     e2d:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     e34:	00 00 
     e36:	c4 21 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm9
     e3d:	00 00 00 
     e40:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
     e47:	00 00 
     e49:	c4 21 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm9
     e50:	01 00 00 
     e53:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
     e5a:	00 00 
     e5c:	c4 21 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm9
     e63:	01 00 00 
     e66:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
     e6d:	00 00 
     e6f:	c4 21 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm9
     e76:	01 00 00 
     e79:	c5 7c 11 8c 24 60 06 	vmovups %ymm9,0x660(%rsp)
     e80:	00 00 
     e82:	c4 21 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm9
     e89:	01 00 00 
     e8c:	c5 7c 11 8c 24 40 07 	vmovups %ymm9,0x740(%rsp)
     e93:	00 00 
     e95:	c4 21 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm9
     e9c:	01 00 00 
     e9f:	c5 7c 11 8c 24 20 08 	vmovups %ymm9,0x820(%rsp)
     ea6:	00 00 
     ea8:	c4 21 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm9
     eaf:	01 00 00 
     eb2:	c5 7c 11 8c 24 00 09 	vmovups %ymm9,0x900(%rsp)
     eb9:	00 00 
     ebb:	c4 21 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm9
     ec2:	01 00 00 
     ec5:	c5 7c 11 8c 24 e0 09 	vmovups %ymm9,0x9e0(%rsp)
     ecc:	00 00 
     ece:	c4 21 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm9
     ed5:	01 00 00 
     ed8:	c5 7c 11 8c 24 a0 09 	vmovups %ymm9,0x9a0(%rsp)
     edf:	00 00 
     ee1:	c4 21 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm9
     ee8:	02 00 00 
     eeb:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
     ef2:	00 00 
     ef4:	c4 21 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm9
     efb:	02 00 00 
     efe:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
     f05:	00 00 
     f07:	c4 21 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm9
     f0e:	02 00 00 
     f11:	c5 7c 11 8c 24 60 0d 	vmovups %ymm9,0xd60(%rsp)
     f18:	00 00 
     f1a:	c4 21 7c 10 8c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm9
     f21:	02 00 00 
     f24:	c5 7c 11 8c 24 20 0e 	vmovups %ymm9,0xe20(%rsp)
     f2b:	00 00 
     f2d:	c4 21 7c 10 8c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm9
     f34:	02 00 00 
     f37:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
     f3e:	00 00 
     f40:	c4 21 7c 10 8c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm9
     f47:	02 00 00 
     f4a:	c5 7c 11 8c 24 20 10 	vmovups %ymm9,0x1020(%rsp)
     f51:	00 00 
     f53:	c4 21 7c 10 8c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm9
     f5a:	02 00 00 
     f5d:	c5 7c 11 8c 24 00 11 	vmovups %ymm9,0x1100(%rsp)
     f64:	00 00 
     f66:	c4 21 7c 10 8c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm9
     f6d:	02 00 00 
     f70:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
     f77:	00 00 
     f79:	c4 21 7c 10 8c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm9
     f80:	03 00 00 
     f83:	c5 7c 11 8c 24 c0 12 	vmovups %ymm9,0x12c0(%rsp)
     f8a:	00 00 
     f8c:	c4 21 7c 10 8c 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm9
     f93:	03 00 00 
     f96:	c5 7c 11 8c 24 a0 13 	vmovups %ymm9,0x13a0(%rsp)
     f9d:	00 00 
     f9f:	c4 21 7c 10 8c 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm9
     fa6:	03 00 00 
     fa9:	c5 7c 11 8c 24 40 14 	vmovups %ymm9,0x1440(%rsp)
     fb0:	00 00 
     fb2:	c4 21 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm9
     fb9:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     fbf:	c4 21 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm9
     fc6:	00 00 00 
     fc9:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     fcf:	c4 21 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm9
     fd6:	00 00 00 
     fd9:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     fe0:	00 00 
     fe2:	c4 21 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm9
     fe9:	00 00 00 
     fec:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     ff3:	00 00 
     ff5:	c4 21 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm9
     ffc:	00 00 00 
     fff:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    1006:	00 00 
    1008:	c4 21 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm9
    100f:	01 00 00 
    1012:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    1019:	00 00 
    101b:	c4 21 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm9
    1022:	01 00 00 
    1025:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
    102c:	00 00 
    102e:	c4 21 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm9
    1035:	01 00 00 
    1038:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
    103f:	00 00 
    1041:	c4 21 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm9
    1048:	01 00 00 
    104b:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
    1052:	00 00 
    1054:	c4 21 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm9
    105b:	01 00 00 
    105e:	c5 7c 11 8c 24 20 06 	vmovups %ymm9,0x620(%rsp)
    1065:	00 00 
    1067:	c4 21 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm9
    106e:	01 00 00 
    1071:	c5 7c 11 8c 24 00 07 	vmovups %ymm9,0x700(%rsp)
    1078:	00 00 
    107a:	c4 21 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm9
    1081:	01 00 00 
    1084:	c5 7c 11 8c 24 e0 07 	vmovups %ymm9,0x7e0(%rsp)
    108b:	00 00 
    108d:	c4 21 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm9
    1094:	01 00 00 
    1097:	c5 7c 11 8c 24 40 08 	vmovups %ymm9,0x840(%rsp)
    109e:	00 00 
    10a0:	c4 21 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm9
    10a7:	02 00 00 
    10aa:	c5 7c 11 8c 24 c0 08 	vmovups %ymm9,0x8c0(%rsp)
    10b1:	00 00 
    10b3:	c4 21 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm9
    10ba:	02 00 00 
    10bd:	c5 7c 11 8c 24 20 0a 	vmovups %ymm9,0xa20(%rsp)
    10c4:	00 00 
    10c6:	c4 21 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm9
    10cd:	02 00 00 
    10d0:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
    10d7:	00 00 
    10d9:	c4 21 7c 10 8c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm9
    10e0:	02 00 00 
    10e3:	c5 7c 11 8c 24 80 0d 	vmovups %ymm9,0xd80(%rsp)
    10ea:	00 00 
    10ec:	c5 7c 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm9
    10f2:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
    10f7:	c5 fc 10 44 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm0
    10fd:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm0
    1104:	0e 00 00 
    1107:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm0
    110e:	02 00 00 
    1111:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm0
    1118:	01 00 00 
    111b:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm0
    1122:	00 00 00 
    1125:	c4 e2 4d b8 04 24    	vfmadd231ps (%rsp),%ymm6,%ymm0
    112b:	c4 c2 15 b8 c0       	vfmadd231ps %ymm8,%ymm13,%ymm0
    1130:	c5 7c 10 ac 24 80 17 	vmovups 0x1780(%rsp),%ymm13
    1137:	00 00 
    1139:	c4 e2 35 b8 c7       	vfmadd231ps %ymm7,%ymm9,%ymm0
    113e:	c5 fc 11 44 9f 20    	vmovups %ymm0,0x20(%rdi,%rbx,4)
    1144:	c5 fc 10 44 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm0
    114a:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm0
    1151:	07 00 00 
    1154:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm0
    115b:	02 00 00 
    115e:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm0
    1165:	01 00 00 
    1168:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm0
    116f:	01 00 00 
    1172:	c4 e2 4d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm0
    1179:	c4 c2 05 b8 c0       	vfmadd231ps %ymm8,%ymm15,%ymm0
    117e:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1183:	c4 e2 2d b8 c7       	vfmadd231ps %ymm7,%ymm10,%ymm0
    1188:	c5 7c 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm10
    118f:	00 00 
    1191:	c5 fc 11 44 9f 40    	vmovups %ymm0,0x40(%rdi,%rbx,4)
    1197:	c5 fc 10 44 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm0
    119d:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
    11a2:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
    11a9:	03 00 00 
    11ac:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm0
    11b3:	02 00 00 
    11b6:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm0
    11bd:	01 00 00 
    11c0:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm0
    11c7:	00 00 00 
    11ca:	c4 e2 3d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm0
    11d1:	c4 e2 1d b8 c7       	vfmadd231ps %ymm7,%ymm12,%ymm0
    11d6:	c5 7c 10 a4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm12
    11dd:	00 00 
    11df:	c5 fc 11 44 9f 60    	vmovups %ymm0,0x60(%rdi,%rbx,4)
    11e5:	c5 fc 10 84 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm0
    11ec:	00 00 
    11ee:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm0
    11f5:	05 00 00 
    11f8:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm0
    11ff:	04 00 00 
    1202:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
    1209:	03 00 00 
    120c:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm0
    1213:	02 00 00 
    1216:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm0
    121d:	01 00 00 
    1220:	c4 e2 3d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm0
    1227:	c4 e2 0d b8 c7       	vfmadd231ps %ymm7,%ymm14,%ymm0
    122c:	c5 7c 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm14
    1233:	00 00 
    1235:	c5 fc 11 84 9f 80 00 	vmovups %ymm0,0x80(%rdi,%rbx,4)
    123c:	00 00 
    123e:	c5 fc 10 84 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm0
    1245:	00 00 
    1247:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm0
    124e:	06 00 00 
    1251:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm0
    1258:	05 00 00 
    125b:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm0
    1262:	04 00 00 
    1265:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm0
    126c:	03 00 00 
    126f:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm0
    1276:	02 00 00 
    1279:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm8,%ymm0
    1280:	00 00 00 
    1283:	c4 e2 45 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm7,%ymm0
    128a:	c5 fc 11 84 9f a0 00 	vmovups %ymm0,0xa0(%rdi,%rbx,4)
    1291:	00 00 
    1293:	c5 fc 10 84 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm0
    129a:	00 00 
    129c:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm0
    12a3:	04 00 00 
    12a6:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm0
    12ad:	06 00 00 
    12b0:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm0
    12b7:	05 00 00 
    12ba:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm0
    12c1:	04 00 00 
    12c4:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm0
    12cb:	03 00 00 
    12ce:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm0
    12d5:	01 00 00 
    12d8:	c4 e2 45 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm7,%ymm0
    12df:	c5 fc 11 84 9f c0 00 	vmovups %ymm0,0xc0(%rdi,%rbx,4)
    12e6:	00 00 
    12e8:	c5 fc 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm0
    12ef:	00 00 
    12f1:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm0
    12f8:	08 00 00 
    12fb:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm0
    1302:	06 00 00 
    1305:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm0
    130c:	05 00 00 
    130f:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm0
    1316:	04 00 00 
    1319:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm0
    1320:	03 00 00 
    1323:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm8,%ymm0
    132a:	02 00 00 
    132d:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm0
    1334:	00 00 00 
    1337:	c5 fc 11 84 9f e0 00 	vmovups %ymm0,0xe0(%rdi,%rbx,4)
    133e:	00 00 
    1340:	c5 fc 10 84 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm0
    1347:	00 00 
    1349:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm0
    1350:	08 00 00 
    1353:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm0
    135a:	07 00 00 
    135d:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm0
    1364:	06 00 00 
    1367:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm0
    136e:	05 00 00 
    1371:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm0
    1378:	04 00 00 
    137b:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm0
    1382:	02 00 00 
    1385:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm7,%ymm0
    138c:	01 00 00 
    138f:	c5 fc 11 84 9f 00 01 	vmovups %ymm0,0x100(%rdi,%rbx,4)
    1396:	00 00 
    1398:	c5 fc 10 84 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm0
    139f:	00 00 
    13a1:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm0
    13a8:	09 00 00 
    13ab:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm0
    13b2:	08 00 00 
    13b5:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm0
    13bc:	07 00 00 
    13bf:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm0
    13c6:	06 00 00 
    13c9:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm0
    13d0:	05 00 00 
    13d3:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm0
    13da:	03 00 00 
    13dd:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm0
    13e4:	01 00 00 
    13e7:	c5 fc 11 84 9f 20 01 	vmovups %ymm0,0x120(%rdi,%rbx,4)
    13ee:	00 00 
    13f0:	c5 fc 10 84 9f 40 01 	vmovups 0x140(%rdi,%rbx,4),%ymm0
    13f7:	00 00 
    13f9:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm0
    1400:	0a 00 00 
    1403:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm0
    140a:	09 00 00 
    140d:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm0
    1414:	08 00 00 
    1417:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm0
    141e:	07 00 00 
    1421:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm0
    1428:	06 00 00 
    142b:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm0
    1432:	04 00 00 
    1435:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm7,%ymm0
    143c:	02 00 00 
    143f:	c5 fc 11 84 9f 40 01 	vmovups %ymm0,0x140(%rdi,%rbx,4)
    1446:	00 00 
    1448:	c5 fc 10 84 9f 60 01 	vmovups 0x160(%rdi,%rbx,4),%ymm0
    144f:	00 00 
    1451:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm0
    1458:	0b 00 00 
    145b:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm0
    1462:	0a 00 00 
    1465:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm0
    146c:	09 00 00 
    146f:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm0
    1476:	08 00 00 
    1479:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm0
    1480:	07 00 00 
    1483:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm0
    148a:	05 00 00 
    148d:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm7,%ymm0
    1494:	03 00 00 
    1497:	c5 fc 11 84 9f 60 01 	vmovups %ymm0,0x160(%rdi,%rbx,4)
    149e:	00 00 
    14a0:	c5 fc 10 84 9f 80 01 	vmovups 0x180(%rdi,%rbx,4),%ymm0
    14a7:	00 00 
    14a9:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm0
    14b0:	0c 00 00 
    14b3:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm0
    14ba:	0b 00 00 
    14bd:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm0
    14c4:	0a 00 00 
    14c7:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm0
    14ce:	09 00 00 
    14d1:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm0
    14d8:	08 00 00 
    14db:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm0
    14e2:	06 00 00 
    14e5:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm7,%ymm0
    14ec:	03 00 00 
    14ef:	c5 fc 11 84 9f 80 01 	vmovups %ymm0,0x180(%rdi,%rbx,4)
    14f6:	00 00 
    14f8:	c5 fc 10 84 9f a0 01 	vmovups 0x1a0(%rdi,%rbx,4),%ymm0
    14ff:	00 00 
    1501:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm0
    1508:	0c 00 00 
    150b:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm0
    1512:	0c 00 00 
    1515:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm0
    151c:	0b 00 00 
    151f:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm0
    1526:	0a 00 00 
    1529:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm6,%ymm0
    1530:	09 00 00 
    1533:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm0
    153a:	07 00 00 
    153d:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm0
    1544:	04 00 00 
    1547:	c5 fc 11 84 9f a0 01 	vmovups %ymm0,0x1a0(%rdi,%rbx,4)
    154e:	00 00 
    1550:	c5 fc 10 84 9f c0 01 	vmovups 0x1c0(%rdi,%rbx,4),%ymm0
    1557:	00 00 
    1559:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm0
    1560:	0c 00 00 
    1563:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm0
    156a:	0c 00 00 
    156d:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm0
    1574:	0b 00 00 
    1577:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm0
    157e:	0a 00 00 
    1581:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm0
    1588:	09 00 00 
    158b:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm0
    1592:	07 00 00 
    1595:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm0
    159c:	05 00 00 
    159f:	c5 fc 11 84 9f c0 01 	vmovups %ymm0,0x1c0(%rdi,%rbx,4)
    15a6:	00 00 
    15a8:	c5 fc 10 84 9f e0 01 	vmovups 0x1e0(%rdi,%rbx,4),%ymm0
    15af:	00 00 
    15b1:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm0
    15b8:	0d 00 00 
    15bb:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm0
    15c2:	0c 00 00 
    15c5:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm0
    15cc:	0c 00 00 
    15cf:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm0
    15d6:	0b 00 00 
    15d9:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm0
    15e0:	09 00 00 
    15e3:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm0
    15ea:	08 00 00 
    15ed:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm7,%ymm0
    15f4:	06 00 00 
    15f7:	c5 fc 11 84 9f e0 01 	vmovups %ymm0,0x1e0(%rdi,%rbx,4)
    15fe:	00 00 
    1600:	c5 fc 10 84 9f 00 02 	vmovups 0x200(%rdi,%rbx,4),%ymm0
    1607:	00 00 
    1609:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm0
    1610:	0e 00 00 
    1613:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm0
    161a:	0d 00 00 
    161d:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm0
    1624:	0d 00 00 
    1627:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm0
    162e:	0b 00 00 
    1631:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm0
    1638:	0a 00 00 
    163b:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm0
    1642:	08 00 00 
    1645:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm0
    164c:	07 00 00 
    164f:	c5 fc 11 84 9f 00 02 	vmovups %ymm0,0x200(%rdi,%rbx,4)
    1656:	00 00 
    1658:	c5 fc 10 84 9f 20 02 	vmovups 0x220(%rdi,%rbx,4),%ymm0
    165f:	00 00 
    1661:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm0
    1668:	0f 00 00 
    166b:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm0
    1672:	0e 00 00 
    1675:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm0
    167c:	0d 00 00 
    167f:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm0
    1686:	0d 00 00 
    1689:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm0
    1690:	0b 00 00 
    1693:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm0
    169a:	0a 00 00 
    169d:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm0
    16a4:	09 00 00 
    16a7:	c5 fc 11 84 9f 20 02 	vmovups %ymm0,0x220(%rdi,%rbx,4)
    16ae:	00 00 
    16b0:	c5 fc 10 84 9f 40 02 	vmovups 0x240(%rdi,%rbx,4),%ymm0
    16b7:	00 00 
    16b9:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm0
    16c0:	10 00 00 
    16c3:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm0
    16ca:	0f 00 00 
    16cd:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm0
    16d4:	0e 00 00 
    16d7:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm0
    16de:	0e 00 00 
    16e1:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm0
    16e8:	0d 00 00 
    16eb:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm0
    16f2:	0b 00 00 
    16f5:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm0
    16fc:	0a 00 00 
    16ff:	c5 fc 11 84 9f 40 02 	vmovups %ymm0,0x240(%rdi,%rbx,4)
    1706:	00 00 
    1708:	c5 fc 10 84 9f 60 02 	vmovups 0x260(%rdi,%rbx,4),%ymm0
    170f:	00 00 
    1711:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm0
    1718:	11 00 00 
    171b:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm0
    1722:	10 00 00 
    1725:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm0
    172c:	0f 00 00 
    172f:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm0
    1736:	0f 00 00 
    1739:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm0
    1740:	0e 00 00 
    1743:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm0
    174a:	0d 00 00 
    174d:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm0
    1754:	0c 00 00 
    1757:	c5 fc 11 84 9f 60 02 	vmovups %ymm0,0x260(%rdi,%rbx,4)
    175e:	00 00 
    1760:	c5 fc 10 84 9f 80 02 	vmovups 0x280(%rdi,%rbx,4),%ymm0
    1767:	00 00 
    1769:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm0
    1770:	0f 00 00 
    1773:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm0
    177a:	11 00 00 
    177d:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm0
    1784:	10 00 00 
    1787:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm0
    178e:	10 00 00 
    1791:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm0
    1798:	0f 00 00 
    179b:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm0
    17a2:	0e 00 00 
    17a5:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm0
    17ac:	0d 00 00 
    17af:	c5 fc 11 84 9f 80 02 	vmovups %ymm0,0x280(%rdi,%rbx,4)
    17b6:	00 00 
    17b8:	c5 fc 10 84 9f a0 02 	vmovups 0x2a0(%rdi,%rbx,4),%ymm0
    17bf:	00 00 
    17c1:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm0
    17c8:	13 00 00 
    17cb:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm0
    17d2:	12 00 00 
    17d5:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm0
    17dc:	11 00 00 
    17df:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm0
    17e6:	10 00 00 
    17e9:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm0
    17f0:	10 00 00 
    17f3:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm0
    17fa:	0f 00 00 
    17fd:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm0
    1804:	0e 00 00 
    1807:	c5 fc 11 84 9f a0 02 	vmovups %ymm0,0x2a0(%rdi,%rbx,4)
    180e:	00 00 
    1810:	c5 fc 10 84 9f c0 02 	vmovups 0x2c0(%rdi,%rbx,4),%ymm0
    1817:	00 00 
    1819:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm0
    1820:	13 00 00 
    1823:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm0
    182a:	13 00 00 
    182d:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm0
    1834:	12 00 00 
    1837:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm0
    183e:	11 00 00 
    1841:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm0
    1848:	11 00 00 
    184b:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm0
    1852:	10 00 00 
    1855:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm0
    185c:	0f 00 00 
    185f:	c5 fc 11 84 9f c0 02 	vmovups %ymm0,0x2c0(%rdi,%rbx,4)
    1866:	00 00 
    1868:	c5 fc 10 84 9f e0 02 	vmovups 0x2e0(%rdi,%rbx,4),%ymm0
    186f:	00 00 
    1871:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm0
    1878:	14 00 00 
    187b:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm0
    1882:	13 00 00 
    1885:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm0
    188c:	13 00 00 
    188f:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm0
    1896:	12 00 00 
    1899:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm0
    18a0:	11 00 00 
    18a3:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm0
    18aa:	11 00 00 
    18ad:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm0
    18b4:	10 00 00 
    18b7:	c5 fc 11 84 9f e0 02 	vmovups %ymm0,0x2e0(%rdi,%rbx,4)
    18be:	00 00 
    18c0:	c5 fc 10 84 9f 00 03 	vmovups 0x300(%rdi,%rbx,4),%ymm0
    18c7:	00 00 
    18c9:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm0
    18d0:	14 00 00 
    18d3:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm0
    18da:	14 00 00 
    18dd:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm0
    18e4:	14 00 00 
    18e7:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm0
    18ee:	13 00 00 
    18f1:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm0
    18f8:	12 00 00 
    18fb:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm8,%ymm0
    1902:	12 00 00 
    1905:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm0
    190c:	11 00 00 
    190f:	c5 fc 11 84 9f 00 03 	vmovups %ymm0,0x300(%rdi,%rbx,4)
    1916:	00 00 
    1918:	c5 fc 10 84 9f 20 03 	vmovups 0x320(%rdi,%rbx,4),%ymm0
    191f:	00 00 
    1921:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm0
    1928:	15 00 00 
    192b:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm0
    1932:	15 00 00 
    1935:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm0
    193c:	14 00 00 
    193f:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm5,%ymm0
    1946:	14 00 00 
    1949:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm0
    1950:	13 00 00 
    1953:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm0
    195a:	12 00 00 
    195d:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm0
    1964:	12 00 00 
    1967:	c5 fc 11 84 9f 20 03 	vmovups %ymm0,0x320(%rdi,%rbx,4)
    196e:	00 00 
    1970:	c5 fc 10 84 9f 40 03 	vmovups 0x340(%rdi,%rbx,4),%ymm0
    1977:	00 00 
    1979:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm0
    1980:	15 00 00 
    1983:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    198a:	00 00 
    198c:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm0
    1993:	15 00 00 
    1996:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    199d:	00 00 
    199f:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm0
    19a6:	15 00 00 
    19a9:	c5 fc 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm4
    19b0:	00 00 
    19b2:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm0
    19b9:	14 00 00 
    19bc:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    19c3:	00 00 
    19c5:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm0
    19cc:	14 00 00 
    19cf:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    19d6:	00 00 
    19d8:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm0
    19df:	13 00 00 
    19e2:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    19e7:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm0
    19ee:	12 00 00 
    19f1:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    19f8:	00 00 
    19fa:	c5 fc 11 84 9f 40 03 	vmovups %ymm0,0x340(%rdi,%rbx,4)
    1a01:	00 00 
    1a03:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
    1a08:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm4
    1a0f:	17 00 00 
    1a12:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm12
    1a19:	18 00 00 
    1a1c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm2
    1a23:	18 00 00 
    1a26:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm10
    1a2d:	17 00 00 
    1a30:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm13
    1a37:	18 00 00 
    1a3a:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm14
    1a41:	18 00 00 
    1a44:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm1
    1a4b:	18 00 00 
    1a4e:	c5 fc 10 44 9e 20    	vmovups 0x20(%rsi,%rbx,4),%ymm0
    1a54:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    1a59:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1a60:	00 00 
    1a62:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    1a67:	c5 7c 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm12
    1a6e:	00 00 
    1a70:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1a75:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1a7a:	c4 e2 35 b8 c8       	vfmadd231ps %ymm0,%ymm9,%ymm1
    1a7f:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    1a86:	00 00 
    1a88:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1a8f:	00 00 
    1a91:	c5 7c 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm13
    1a98:	00 00 
    1a9a:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    1a9f:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1aa4:	c5 fc 10 44 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm0
    1aaa:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1ab0:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm1
    1ab7:	16 00 00 
    1aba:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1ac1:	00 00 
    1ac3:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1ac8:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1acf:	00 00 
    1ad1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1ad6:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1adb:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1ae0:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1ae5:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    1ae9:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1af0:	00 00 
    1af2:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1af9:	00 00 
    1afb:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1b02:	00 00 
    1b04:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1b0a:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    1b0f:	c5 fc 10 44 9e 60    	vmovups 0x60(%rsi,%rbx,4),%ymm0
    1b15:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    1b1c:	00 00 
    1b1e:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm1
    1b25:	17 00 00 
    1b28:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1b2d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1b32:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1b37:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1b3c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1b41:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1b46:	c5 fc 10 84 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm0
    1b4d:	00 00 
    1b4f:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1b56:	00 00 
    1b58:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    1b5f:	00 00 
    1b61:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    1b68:	00 00 
    1b6a:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    1b71:	00 00 
    1b73:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    1b7a:	00 00 
    1b7c:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    1b83:	00 00 
    1b85:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1b8a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1b90:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1b95:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1b9a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1b9f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1ba4:	c4 e2 05 b8 c8       	vfmadd231ps %ymm0,%ymm15,%ymm1
    1ba9:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    1bb0:	00 00 
    1bb2:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    1bb9:	00 00 
    1bbb:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
    1bc2:	00 00 
    1bc4:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
    1bcb:	00 00 
    1bcd:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
    1bd4:	00 00 
    1bd6:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1bdb:	c5 fc 10 84 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm0
    1be2:	00 00 
    1be4:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
    1beb:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    1bf2:	00 00 
    1bf4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1bf9:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1c00:	00 00 
    1c02:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1c07:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1c0c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1c11:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    1c18:	00 00 
    1c1a:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
    1c21:	00 00 
    1c23:	c5 fc 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm6
    1c2a:	00 00 
    1c2c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1c31:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1c38:	00 00 
    1c3a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1c3f:	c5 fc 10 84 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm0
    1c46:	00 00 
    1c48:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1c4f:	00 00 
    1c51:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
    1c58:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1c5d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1c62:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1c67:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1c6c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1c71:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    1c76:	c5 fc 10 84 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm0
    1c7d:	00 00 
    1c7f:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    1c86:	00 00 
    1c88:	c5 fc 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm4
    1c8f:	00 00 
    1c91:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
    1c98:	00 00 
    1c9a:	c5 7c 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm10
    1ca1:	00 00 
    1ca3:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
    1caa:	00 00 00 
    1cad:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1cb2:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1cb7:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1cbc:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    1cc1:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    1cc6:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    1ccb:	c5 fc 10 84 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm0
    1cd2:	00 00 
    1cd4:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    1cdb:	00 00 
    1cdd:	c5 fc 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm5
    1ce4:	00 00 
    1ce6:	c5 fc 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm6
    1ced:	00 00 
    1cef:	c5 7c 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm11
    1cf6:	00 00 
    1cf8:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
    1cff:	00 00 
    1d01:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    1d08:	00 00 
    1d0a:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
    1d11:	01 00 00 
    1d14:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1d19:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1d1e:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1d23:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1d28:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    1d2d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1d32:	c5 fc 10 84 9e 20 01 	vmovups 0x120(%rsi,%rbx,4),%ymm0
    1d39:	00 00 
    1d3b:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
    1d42:	00 00 
    1d44:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    1d4b:	00 00 
    1d4d:	c5 fc 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm4
    1d54:	00 00 
    1d56:	c5 7c 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm9
    1d5d:	00 00 
    1d5f:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    1d66:	00 00 
    1d68:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
    1d6f:	01 00 00 
    1d72:	c5 7c 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm15
    1d79:	00 00 
    1d7b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1d80:	c5 7c 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm11
    1d87:	00 00 
    1d89:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1d8e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1d93:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1d98:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1d9d:	c5 fc 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm6
    1da4:	00 00 
    1da6:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    1dad:	00 00 
    1daf:	c5 fc 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm5
    1db6:	00 00 
    1db8:	c5 7c 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm13
    1dbf:	00 00 
    1dc1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1dc6:	c5 fc 10 84 9e 40 01 	vmovups 0x140(%rsi,%rbx,4),%ymm0
    1dcd:	00 00 
    1dcf:	c5 7c 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm12
    1dd6:	00 00 
    1dd8:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
    1ddf:	02 00 00 
    1de2:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1de7:	c5 7c 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm9
    1dee:	00 00 
    1df0:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1df5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1dfa:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1dff:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1e04:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    1e0b:	00 00 
    1e0d:	c5 fc 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm4
    1e14:	00 00 
    1e16:	c5 7c 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm11
    1e1d:	00 00 
    1e1f:	c5 7c 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm14
    1e26:	00 00 
    1e28:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1e2d:	c5 fc 10 84 9e 60 01 	vmovups 0x160(%rsi,%rbx,4),%ymm0
    1e34:	00 00 
    1e36:	c5 7c 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm10
    1e3d:	00 00 
    1e3f:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
    1e46:	03 00 00 
    1e49:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    1e4e:	c5 fc 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm6
    1e55:	00 00 
    1e57:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1e5c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1e61:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1e66:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1e6b:	c5 7c 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm12
    1e72:	00 00 
    1e74:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    1e7b:	00 00 
    1e7d:	c5 fc 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm5
    1e84:	00 00 
    1e86:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    1e8d:	00 00 
    1e8f:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1e94:	c5 fc 10 84 9e 80 01 	vmovups 0x180(%rsi,%rbx,4),%ymm0
    1e9b:	00 00 
    1e9d:	c5 7c 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm9
    1ea4:	00 00 
    1ea6:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
    1ead:	03 00 00 
    1eb0:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    1eb5:	c5 fc 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm6
    1ebc:	00 00 
    1ebe:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1ec3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1ec8:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1ecd:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1ed2:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    1ed9:	00 00 
    1edb:	c5 fc 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm4
    1ee2:	00 00 
    1ee4:	c5 7c 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm10
    1eeb:	00 00 
    1eed:	c5 7c 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm14
    1ef4:	00 00 
    1ef6:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    1efb:	c5 fc 10 84 9e a0 01 	vmovups 0x1a0(%rsi,%rbx,4),%ymm0
    1f02:	00 00 
    1f04:	c5 7c 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm11
    1f0b:	00 00 
    1f0d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
    1f14:	04 00 00 
    1f17:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1f1c:	c5 7c 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm12
    1f23:	00 00 
    1f25:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1f2a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1f2f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1f34:	c5 7c 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm9
    1f3b:	00 00 
    1f3d:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    1f44:	00 00 
    1f46:	c5 fc 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm5
    1f4d:	00 00 
    1f4f:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    1f54:	c5 fc 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm6
    1f5b:	00 00 
    1f5d:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    1f62:	c5 fc 10 84 9e c0 01 	vmovups 0x1c0(%rsi,%rbx,4),%ymm0
    1f69:	00 00 
    1f6b:	c5 7c 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm13
    1f72:	00 00 
    1f74:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
    1f7b:	05 00 00 
    1f7e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1f83:	c5 7c 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm10
    1f8a:	00 00 
    1f8c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1f91:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1f96:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1f9b:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    1fa0:	c5 fc 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm4
    1fa7:	00 00 
    1fa9:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    1fb0:	00 00 
    1fb2:	c5 7c 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm12
    1fb9:	00 00 
    1fbb:	c5 fc 10 b4 9e e0 02 	vmovups 0x2e0(%rsi,%rbx,4),%ymm6
    1fc2:	00 00 
    1fc4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1fc9:	c5 fc 10 84 9e e0 01 	vmovups 0x1e0(%rsi,%rbx,4),%ymm0
    1fd0:	00 00 
    1fd2:	c5 7c 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm11
    1fd9:	00 00 
    1fdb:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
    1fe2:	06 00 00 
    1fe5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1fea:	c5 fc 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm5
    1ff1:	00 00 
    1ff3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1ff8:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1ffd:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2002:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2007:	c5 7c 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm10
    200e:	00 00 
    2010:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    2017:	00 00 
    2019:	c5 7c 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm13
    2020:	00 00 
    2022:	c5 7c 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm14
    2029:	00 00 
    202b:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    2030:	c5 fc 10 84 9e 00 02 	vmovups 0x200(%rsi,%rbx,4),%ymm0
    2037:	00 00 
    2039:	c5 7c 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm9
    2040:	00 00 
    2042:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm1
    2049:	07 00 00 
    204c:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    2051:	c5 fc 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm5
    2058:	00 00 
    205a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    205f:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    2064:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2069:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    206e:	c5 7c 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm12
    2075:	00 00 
    2077:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    207e:	00 00 
    2080:	c5 fc 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm4
    2087:	00 00 
    2089:	c5 7c 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm15
    2090:	00 00 
    2092:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    2097:	c5 fc 10 84 9e 20 02 	vmovups 0x220(%rsi,%rbx,4),%ymm0
    209e:	00 00 
    20a0:	c5 7c 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm11
    20a7:	00 00 
    20a9:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm1
    20b0:	09 00 00 
    20b3:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    20b8:	c5 fc 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm5
    20bf:	00 00 
    20c1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    20c6:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    20cb:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    20d0:	c5 7c 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm10
    20d7:	00 00 
    20d9:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    20e0:	00 00 
    20e2:	c5 7c 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm9
    20e9:	00 00 
    20eb:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    20f0:	c5 7c 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm13
    20f7:	00 00 
    20f9:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    20fe:	c5 fc 10 84 9e 40 02 	vmovups 0x240(%rsi,%rbx,4),%ymm0
    2105:	00 00 
    2107:	c5 7c 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm14
    210e:	00 00 
    2110:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm1
    2117:	0a 00 00 
    211a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    211f:	c5 7c 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm11
    2126:	00 00 
    2128:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    212d:	c5 fc 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm5
    2134:	00 00 
    2136:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    213b:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    2140:	c5 fc 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm4
    2147:	00 00 
    2149:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    2150:	00 00 
    2152:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2157:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    215c:	c5 fc 10 84 9e 60 02 	vmovups 0x260(%rsi,%rbx,4),%ymm0
    2163:	00 00 
    2165:	c5 7c 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm12
    216c:	00 00 
    216e:	c5 7c 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm13
    2175:	00 00 
    2177:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm1
    217e:	0c 00 00 
    2181:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    2186:	c5 7c 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm9
    218d:	00 00 
    218f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2194:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2199:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    219e:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    21a3:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    21aa:	00 00 
    21ac:	c5 7c 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm11
    21b3:	00 00 
    21b5:	c5 7c 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm14
    21bc:	00 00 
    21be:	c5 fc 10 ac 9e c0 02 	vmovups 0x2c0(%rsi,%rbx,4),%ymm5
    21c5:	00 00 
    21c7:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    21cc:	c5 fc 10 84 9e 80 02 	vmovups 0x280(%rsi,%rbx,4),%ymm0
    21d3:	00 00 
    21d5:	c5 7c 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm10
    21dc:	00 00 
    21de:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm1
    21e5:	0d 00 00 
    21e8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    21ed:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    21f4:	00 00 
    21f6:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    21fb:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    2200:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2205:	c5 7c 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm12
    220c:	00 00 
    220e:	c5 7c 10 ac 24 60 0f 	vmovups 0xf60(%rsp),%ymm13
    2215:	00 00 
    2217:	c5 7c 10 bc 24 80 13 	vmovups 0x1380(%rsp),%ymm15
    221e:	00 00 
    2220:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2225:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
    222c:	00 00 
    222e:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    2233:	c5 fc 10 84 9e a0 02 	vmovups 0x2a0(%rsi,%rbx,4),%ymm0
    223a:	00 00 
    223c:	c5 7c 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm9
    2243:	00 00 
    2245:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm1
    224c:	0e 00 00 
    224f:	c4 e2 55 b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm1
    2256:	0f 00 00 
    2259:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    225e:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    2265:	00 00 
    2267:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    226c:	c5 7c 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm11
    2273:	00 00 
    2275:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    227a:	c5 7c 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm14
    2281:	00 00 
    2283:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm1
    228a:	10 00 00 
    228d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2292:	c5 fc 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm3
    2299:	00 00 
    229b:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    22a0:	c5 7c 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm13
    22a7:	00 00 
    22a9:	c4 62 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm11
    22ae:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    22b5:	00 00 
    22b7:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    22bc:	c5 fc 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm4
    22c3:	00 00 
    22c5:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    22ca:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    22d1:	00 00 
    22d3:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    22d8:	c5 7c 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm10
    22df:	00 00 
    22e1:	c4 62 4d a8 ea       	vfmadd213ps %ymm2,%ymm6,%ymm13
    22e6:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    22ed:	00 00 
    22ef:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    22f4:	c5 fc 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm4
    22fb:	00 00 
    22fd:	c4 42 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm10
    2302:	c5 7c 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm9
    2309:	00 00 
    230b:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    2310:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    2317:	00 00 
    2319:	c4 c2 55 a8 e4       	vfmadd213ps %ymm12,%ymm5,%ymm4
    231e:	c5 fc 10 ac 9e 00 03 	vmovups 0x300(%rsi,%rbx,4),%ymm5
    2325:	00 00 
    2327:	c5 7c 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm12
    232e:	00 00 
    2330:	c4 e2 55 b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm1
    2337:	11 00 00 
    233a:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    233f:	c5 7c 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm10
    2346:	00 00 
    2348:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
    234d:	c5 fc 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm4
    2354:	00 00 
    2356:	c4 62 55 a8 fa       	vfmadd213ps %ymm2,%ymm5,%ymm15
    235b:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    2362:	00 00 
    2364:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    2369:	c5 7c 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm11
    2370:	00 00 
    2372:	c4 42 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm10
    2377:	c5 7c 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm9
    237e:	00 00 
    2380:	c4 c2 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm4
    2385:	c5 7c 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm14
    238c:	00 00 
    238e:	c5 fc 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm6
    2395:	00 00 
    2397:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    239c:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
    23a3:	00 00 
    23a5:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    23aa:	c5 7c 10 a4 24 00 15 	vmovups 0x1500(%rsp),%ymm12
    23b1:	00 00 
    23b3:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    23b8:	c5 7c 10 ac 24 a0 14 	vmovups 0x14a0(%rsp),%ymm13
    23bf:	00 00 
    23c1:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    23c6:	c5 fc 10 a4 9e 20 03 	vmovups 0x320(%rsi,%rbx,4),%ymm4
    23cd:	00 00 
    23cf:	c5 fc 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm5
    23d6:	00 00 
    23d8:	c4 e2 5d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm1
    23df:	12 00 00 
    23e2:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    23e7:	c5 7c 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm11
    23ee:	00 00 
    23f0:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    23f5:	c5 7c 10 b4 24 20 14 	vmovups 0x1420(%rsp),%ymm14
    23fc:	00 00 
    23fe:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    2403:	c4 e2 5d a8 ea       	vfmadd213ps %ymm2,%ymm4,%ymm5
    2408:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    240f:	00 00 
    2411:	c5 7c 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm10
    2418:	00 00 
    241a:	c4 62 5d a8 db       	vfmadd213ps %ymm3,%ymm4,%ymm11
    241f:	c5 fc 10 9c 9e 40 03 	vmovups 0x340(%rsi,%rbx,4),%ymm3
    2426:	00 00 
    2428:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    242d:	c5 fc 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm4
    2434:	00 00 
    2436:	c4 e2 65 b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm1
    243d:	12 00 00 
    2440:	48 81 c3 d8 00 00 00 	add    $0xd8,%rbx
    2447:	c4 c2 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm2
    244c:	c5 7c 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm9
    2453:	00 00 
    2455:	c4 42 65 a8 d6       	vfmadd213ps %ymm14,%ymm3,%ymm10
    245a:	c5 7c 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm14
    2461:	00 00 
    2463:	c4 c2 65 a8 e4       	vfmadd213ps %ymm12,%ymm3,%ymm4
    2468:	c4 c2 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm6
    246d:	c4 62 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm14
    2472:	c4 42 65 a8 cb       	vfmadd213ps %ymm11,%ymm3,%ymm9
    2477:	4c 39 e3             	cmp    %r12,%rbx
    247a:	0f 82 30 de ff ff    	jb     2b0 <_Z5benchv+0x180>
    2480:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2486:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    248c:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
    2492:	c4 63 7d 19 d7 01    	vextractf128 $0x1,%ymm10,%xmm7
    2498:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    249d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    24a1:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    24a5:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    24a9:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    24ad:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    24b3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    24b9:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    24bf:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    24c3:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    24c9:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    24cd:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    24d1:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    24d5:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    24d9:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    24dd:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    24e1:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    24e5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    24e9:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    24ed:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    24f1:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    24f5:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    24fb:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    2500:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    2505:	c5 f8 58 04 87       	vaddps (%rdi,%rax,4),%xmm0,%xmm0
    250a:	c5 f8 11 04 87       	vmovups %xmm0,(%rdi,%rax,4)
    250f:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    2515:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    2519:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    251f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2523:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2527:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    252b:	c5 fa 58 44 87 10    	vaddss 0x10(%rdi,%rax,4),%xmm0,%xmm0
    2531:	c5 fa 11 44 87 10    	vmovss %xmm0,0x10(%rdi,%rax,4)
    2537:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    253d:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    2541:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2547:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    254b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    254f:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2553:	c5 fa 58 44 87 14    	vaddss 0x14(%rdi,%rax,4),%xmm0,%xmm0
    2559:	c5 fa 11 44 87 14    	vmovss %xmm0,0x14(%rdi,%rax,4)
    255f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2565:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2569:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    256f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2573:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2577:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    257b:	c5 fa 58 44 87 18    	vaddss 0x18(%rdi,%rax,4),%xmm0,%xmm0
    2581:	c5 fa 11 44 87 18    	vmovss %xmm0,0x18(%rdi,%rax,4)
    2587:	48 83 c0 07          	add    $0x7,%rax
    258b:	4c 39 e0             	cmp    %r12,%rax
    258e:	0f 82 1c dc ff ff    	jb     1b0 <_Z5benchv+0x80>
    2594:	0f 31                	rdtsc  
    2596:	48 c1 e2 20          	shl    $0x20,%rdx
    259a:	48 09 c2             	or     %rax,%rdx
    259d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 25a3 <_Z5benchv+0x2473>
    25a3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    25a8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 25b0 <_Z5benchv+0x2480>
    25af:	00 
    25b0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 25b8 <_Z5benchv+0x2488>
    25b7:	00 
    25b8:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    25bb:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    25bf:	0f af d1             	imul   %ecx,%edx
    25c2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    25c8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    25cc:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    25d2:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    25d7:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    25db:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    25e0:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    25e4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    25e8:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    25ec:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    25f0:	48 81 c4 c8 18 00 00 	add    $0x18c8,%rsp
    25f7:	5b                   	pop    %rbx
    25f8:	41 5c                	pop    %r12
    25fa:	41 5d                	pop    %r13
    25fc:	41 5e                	pop    %r14
    25fe:	41 5f                	pop    %r15
    2600:	5d                   	pop    %rbp
    2601:	c5 f8 77             	vzeroupper 
    2604:	c3                   	retq   
    2605:	90                   	nop
    2606:	90                   	nop
    2607:	90                   	nop
    2608:	90                   	nop
    2609:	90                   	nop
    260a:	90                   	nop
    260b:	90                   	nop
    260c:	90                   	nop
    260d:	90                   	nop
    260e:	90                   	nop
    260f:	90                   	nop

0000000000002610 <_Z6enablev>:
    2610:	31 c0                	xor    %eax,%eax
    2612:	c3                   	retq   
    2613:	90                   	nop
    2614:	90                   	nop
    2615:	90                   	nop
    2616:	90                   	nop
    2617:	90                   	nop
    2618:	90                   	nop
    2619:	90                   	nop
    261a:	90                   	nop
    261b:	90                   	nop
    261c:	90                   	nop
    261d:	90                   	nop
    261e:	90                   	nop
    261f:	90                   	nop

0000000000002620 <_Z9n_reg_maxv>:
    2620:	b8 e6 00 00 00       	mov    $0xe6,%eax
    2625:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui7_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui7_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui7_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui7_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui7_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui7_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui7_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui7_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui7_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui7_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui7_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui7_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
