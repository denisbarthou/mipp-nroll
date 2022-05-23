
axya_ui7_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b5 40 0b b4 	imul   $0xffffffffb40b40b5,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 b0 05 00 00    	imul   $0x5b0,%ecx,%eax
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
     13a:	48 81 ec 08 18 00 00 	sub    $0x1808,%rsp
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
     179:	0f 8e dc 22 00 00    	jle    245b <_Z5benchv+0x232b>
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
     1de:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
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
     220:	c5 fc 11 ac 24 60 15 	vmovups %ymm5,0x1560(%rsp)
     227:	00 00 
     229:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
     230:	00 00 
     232:	c4 e2 7d 18 6c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm5
     239:	c4 e2 7d 18 5c 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm3
     240:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     247:	00 00 
     249:	c5 fc 11 ac 24 20 15 	vmovups %ymm5,0x1520(%rsp)
     250:	00 00 
     252:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
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
     29a:	c5 fc 11 ac 24 e0 14 	vmovups %ymm5,0x14e0(%rsp)
     2a1:	00 00 
     2a3:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
     2aa:	00 00 
     2ac:	90                   	nop
     2ad:	90                   	nop
     2ae:	90                   	nop
     2af:	90                   	nop
     2b0:	4c 8d 3c 13          	lea    (%rbx,%rdx,1),%r15
     2b4:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
     2bb:	00 00 
     2bd:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
     2c4:	00 00 
     2c6:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     2cb:	4e 8d 34 2b          	lea    (%rbx,%r13,1),%r14
     2cf:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     2d3:	c5 fc 11 b4 24 60 16 	vmovups %ymm6,0x1660(%rsp)
     2da:	00 00 
     2dc:	c5 fc 11 a4 24 80 16 	vmovups %ymm4,0x1680(%rsp)
     2e3:	00 00 
     2e5:	c5 fc 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm4
     2ec:	00 00 
     2ee:	c5 7c 11 8c 24 e0 17 	vmovups %ymm9,0x17e0(%rsp)
     2f5:	00 00 
     2f7:	c5 7c 11 b4 24 c0 17 	vmovups %ymm14,0x17c0(%rsp)
     2fe:	00 00 
     300:	c5 7c 11 ac 24 a0 17 	vmovups %ymm13,0x17a0(%rsp)
     307:	00 00 
     309:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     310:	c4 a1 7c 10 1c b9    	vmovups (%rcx,%r15,4),%ymm3
     316:	c4 a1 7c 10 2c b1    	vmovups (%rcx,%r14,4),%ymm5
     31c:	c4 a1 7c 10 34 99    	vmovups (%rcx,%r11,4),%ymm6
     322:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
     326:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     32b:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     332:	00 00 
     334:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     33b:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
     342:	00 00 
     344:	c4 a1 7c 10 3c 91    	vmovups (%rcx,%r10,4),%ymm7
     34a:	c5 fc 11 ac 24 20 17 	vmovups %ymm5,0x1720(%rsp)
     351:	00 00 
     353:	c5 fc 11 b4 24 00 17 	vmovups %ymm6,0x1700(%rsp)
     35a:	00 00 
     35c:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
     360:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     365:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     36c:	00 00 
     36e:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
     373:	c4 21 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm8
     379:	c5 fc 11 bc 24 e0 16 	vmovups %ymm7,0x16e0(%rsp)
     380:	00 00 
     382:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
     386:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     38b:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     390:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
     397:	00 00 
     399:	c4 21 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm9
     39f:	c5 7c 11 84 24 c0 16 	vmovups %ymm8,0x16c0(%rsp)
     3a6:	00 00 
     3a8:	c4 21 7c 10 9c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm11
     3af:	02 00 00 
     3b2:	c4 21 7c 10 6c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm13
     3b9:	c4 21 7c 10 7c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm15
     3c0:	48 8d 2c 2b          	lea    (%rbx,%rbp,1),%rbp
     3c4:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
     3c9:	c5 fc 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm5
     3d0:	00 00 
     3d2:	c5 7c 11 8c 24 a0 16 	vmovups %ymm9,0x16a0(%rsp)
     3d9:	00 00 
     3db:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
     3e2:	00 00 
     3e4:	c4 21 7c 10 9c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm11
     3eb:	02 00 00 
     3ee:	c5 7c 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm10
     3f3:	c5 7c 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm12
     3f9:	c5 7c 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm14
     400:	00 00 
     402:	c5 7c 11 ac 24 c0 15 	vmovups %ymm13,0x15c0(%rsp)
     409:	00 00 
     40b:	c4 e2 4d b8 c4       	vfmadd231ps %ymm4,%ymm6,%ymm0
     410:	c5 fc 10 b4 24 00 15 	vmovups 0x1500(%rsp),%ymm6
     417:	00 00 
     419:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
     420:	00 00 
     422:	c4 21 7c 10 9c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm11
     429:	02 00 00 
     42c:	c5 7c 11 94 24 60 17 	vmovups %ymm10,0x1760(%rsp)
     433:	00 00 
     435:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
     43c:	00 00 
     43e:	c5 7c 11 b4 24 40 16 	vmovups %ymm14,0x1640(%rsp)
     445:	00 00 
     447:	c4 e2 45 b8 c5       	vfmadd231ps %ymm5,%ymm7,%ymm0
     44c:	c5 fc 10 bc 24 c0 14 	vmovups 0x14c0(%rsp),%ymm7
     453:	00 00 
     455:	c4 e2 3d b8 c6       	vfmadd231ps %ymm6,%ymm8,%ymm0
     45a:	c5 7c 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm8
     461:	00 00 
     463:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
     46a:	00 00 
     46c:	c4 21 7c 10 9c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm11
     473:	02 00 00 
     476:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
     47b:	c4 21 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm9
     482:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
     489:	00 00 
     48b:	c4 21 7c 10 9c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm11
     492:	02 00 00 
     495:	c4 e2 2d b8 c7       	vfmadd231ps %ymm7,%ymm10,%ymm0
     49a:	c5 7c 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm10
     4a0:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
     4a7:	00 00 
     4a9:	c4 21 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm9
     4b0:	00 00 00 
     4b3:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
     4ba:	00 00 
     4bc:	c4 21 7c 10 9c 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm11
     4c3:	03 00 00 
     4c6:	c5 7c 11 94 24 00 16 	vmovups %ymm10,0x1600(%rsp)
     4cd:	00 00 
     4cf:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     4d6:	00 00 
     4d8:	c4 21 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm9
     4df:	00 00 00 
     4e2:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
     4e9:	00 00 
     4eb:	c4 21 7c 10 9c 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm11
     4f2:	03 00 00 
     4f5:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
     4fc:	00 00 
     4fe:	c4 21 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm9
     505:	00 00 00 
     508:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
     50f:	00 00 
     511:	c5 7c 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm11
     518:	00 00 
     51a:	c5 7c 11 8c 24 a0 06 	vmovups %ymm9,0x6a0(%rsp)
     521:	00 00 
     523:	c4 21 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm9
     52a:	00 00 00 
     52d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     533:	c5 7c 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm11
     53a:	00 00 
     53c:	c5 7c 11 8c 24 80 07 	vmovups %ymm9,0x780(%rsp)
     543:	00 00 
     545:	c4 21 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm9
     54c:	01 00 00 
     54f:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     555:	c5 7c 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm11
     55c:	00 00 
     55e:	c5 7c 11 8c 24 60 08 	vmovups %ymm9,0x860(%rsp)
     565:	00 00 
     567:	c4 21 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm9
     56e:	01 00 00 
     571:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     578:	00 00 
     57a:	c5 7c 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm11
     581:	00 00 
     583:	c5 7c 11 8c 24 00 09 	vmovups %ymm9,0x900(%rsp)
     58a:	00 00 
     58c:	c4 21 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm9
     593:	01 00 00 
     596:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     59d:	00 00 
     59f:	c5 7c 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm11
     5a6:	00 00 
     5a8:	c5 7c 11 8c 24 c0 09 	vmovups %ymm9,0x9c0(%rsp)
     5af:	00 00 
     5b1:	c4 21 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm9
     5b8:	01 00 00 
     5bb:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     5c2:	00 00 
     5c4:	c5 7c 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm11
     5cb:	00 00 
     5cd:	c5 7c 11 8c 24 c0 08 	vmovups %ymm9,0x8c0(%rsp)
     5d4:	00 00 
     5d6:	c4 21 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm9
     5dd:	01 00 00 
     5e0:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     5e7:	00 00 
     5e9:	c5 7c 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm11
     5f0:	00 00 
     5f2:	c5 7c 11 8c 24 a0 0a 	vmovups %ymm9,0xaa0(%rsp)
     5f9:	00 00 
     5fb:	c4 21 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm9
     602:	01 00 00 
     605:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     60c:	00 00 
     60e:	c5 7c 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm11
     615:	00 00 
     617:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
     61e:	00 00 
     620:	c4 21 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm9
     627:	01 00 00 
     62a:	c5 7c 11 9c 24 60 04 	vmovups %ymm11,0x460(%rsp)
     631:	00 00 
     633:	c5 7c 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm11
     63a:	00 00 
     63c:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
     643:	00 00 
     645:	c4 21 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm9
     64c:	01 00 00 
     64f:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
     656:	00 00 
     658:	c5 7c 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm11
     65f:	00 00 
     661:	c5 7c 11 8c 24 60 0d 	vmovups %ymm9,0xd60(%rsp)
     668:	00 00 
     66a:	c4 21 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm9
     671:	02 00 00 
     674:	c5 7c 11 9c 24 60 06 	vmovups %ymm11,0x660(%rsp)
     67b:	00 00 
     67d:	c5 7c 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm11
     684:	00 00 
     686:	c5 7c 11 8c 24 60 0e 	vmovups %ymm9,0xe60(%rsp)
     68d:	00 00 
     68f:	c4 21 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm9
     696:	02 00 00 
     699:	c5 7c 11 9c 24 40 07 	vmovups %ymm11,0x740(%rsp)
     6a0:	00 00 
     6a2:	c5 7c 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm11
     6a9:	00 00 
     6ab:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
     6b2:	00 00 
     6b4:	c4 21 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm9
     6bb:	02 00 00 
     6be:	c5 7c 11 9c 24 40 09 	vmovups %ymm11,0x940(%rsp)
     6c5:	00 00 
     6c7:	c5 7c 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm11
     6ce:	00 00 
     6d0:	c5 7c 11 8c 24 40 10 	vmovups %ymm9,0x1040(%rsp)
     6d7:	00 00 
     6d9:	c4 21 7c 10 8c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm9
     6e0:	02 00 00 
     6e3:	c5 7c 11 9c 24 00 0b 	vmovups %ymm11,0xb00(%rsp)
     6ea:	00 00 
     6ec:	c5 7c 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm11
     6f3:	00 00 
     6f5:	c5 7c 11 8c 24 20 11 	vmovups %ymm9,0x1120(%rsp)
     6fc:	00 00 
     6fe:	c4 21 7c 10 8c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm9
     705:	02 00 00 
     708:	c5 7c 11 9c 24 c0 0b 	vmovups %ymm11,0xbc0(%rsp)
     70f:	00 00 
     711:	c5 7c 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm11
     718:	00 00 
     71a:	c5 7c 11 8c 24 00 12 	vmovups %ymm9,0x1200(%rsp)
     721:	00 00 
     723:	c4 21 7c 10 8c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm9
     72a:	02 00 00 
     72d:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
     734:	00 00 
     736:	c5 7c 10 9c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm11
     73d:	00 00 
     73f:	c5 7c 11 8c 24 e0 12 	vmovups %ymm9,0x12e0(%rsp)
     746:	00 00 
     748:	c4 21 7c 10 8c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm9
     74f:	02 00 00 
     752:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
     759:	00 00 
     75b:	c5 7c 10 9c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm11
     762:	00 00 
     764:	c5 7c 11 8c 24 80 13 	vmovups %ymm9,0x1380(%rsp)
     76b:	00 00 
     76d:	c4 21 7c 10 8c b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm9
     774:	02 00 00 
     777:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
     77e:	00 00 
     780:	c5 7c 10 9c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm11
     787:	00 00 
     789:	c5 7c 11 8c 24 00 14 	vmovups %ymm9,0x1400(%rsp)
     790:	00 00 
     792:	c4 21 7c 10 8c b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm9
     799:	03 00 00 
     79c:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
     7a3:	00 00 
     7a5:	c5 7c 10 9c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm11
     7ac:	00 00 
     7ae:	c5 7c 11 8c 24 60 14 	vmovups %ymm9,0x1460(%rsp)
     7b5:	00 00 
     7b7:	c4 21 7c 10 8c b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm9
     7be:	03 00 00 
     7c1:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
     7c8:	00 00 
     7ca:	c5 7c 10 9c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm11
     7d1:	00 00 
     7d3:	c5 7c 11 8c 24 a0 14 	vmovups %ymm9,0x14a0(%rsp)
     7da:	00 00 
     7dc:	c4 21 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm9
     7e3:	c5 7c 11 9c 24 60 11 	vmovups %ymm11,0x1160(%rsp)
     7ea:	00 00 
     7ec:	c5 7c 10 9c a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm11
     7f3:	00 00 
     7f5:	c5 7c 11 8c 24 a0 15 	vmovups %ymm9,0x15a0(%rsp)
     7fc:	00 00 
     7fe:	c4 21 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm9
     805:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
     80c:	00 00 
     80e:	c5 7c 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm11
     815:	00 00 
     817:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     81e:	00 00 
     820:	c4 21 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm9
     827:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     82e:	00 00 
     830:	c4 21 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm9
     837:	00 00 00 
     83a:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
     841:	00 00 
     843:	c4 21 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm9
     84a:	00 00 00 
     84d:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
     854:	00 00 
     856:	c4 21 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm9
     85d:	00 00 00 
     860:	c5 7c 11 8c 24 00 06 	vmovups %ymm9,0x600(%rsp)
     867:	00 00 
     869:	c4 21 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm9
     870:	00 00 00 
     873:	c5 7c 11 8c 24 e0 06 	vmovups %ymm9,0x6e0(%rsp)
     87a:	00 00 
     87c:	c4 21 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm9
     883:	01 00 00 
     886:	c5 7c 11 8c 24 c0 07 	vmovups %ymm9,0x7c0(%rsp)
     88d:	00 00 
     88f:	c4 21 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm9
     896:	01 00 00 
     899:	c5 7c 11 8c 24 a0 08 	vmovups %ymm9,0x8a0(%rsp)
     8a0:	00 00 
     8a2:	c4 21 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm9
     8a9:	01 00 00 
     8ac:	c5 7c 11 8c 24 20 09 	vmovups %ymm9,0x920(%rsp)
     8b3:	00 00 
     8b5:	c4 21 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm9
     8bc:	01 00 00 
     8bf:	c5 7c 11 8c 24 00 0a 	vmovups %ymm9,0xa00(%rsp)
     8c6:	00 00 
     8c8:	c4 21 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm9
     8cf:	01 00 00 
     8d2:	c5 7c 11 8c 24 e0 09 	vmovups %ymm9,0x9e0(%rsp)
     8d9:	00 00 
     8db:	c4 21 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm9
     8e2:	01 00 00 
     8e5:	c5 7c 11 8c 24 e0 0a 	vmovups %ymm9,0xae0(%rsp)
     8ec:	00 00 
     8ee:	c4 21 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm9
     8f5:	01 00 00 
     8f8:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
     8ff:	00 00 
     901:	c4 21 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm9
     908:	01 00 00 
     90b:	c5 7c 11 8c 24 e0 0c 	vmovups %ymm9,0xce0(%rsp)
     912:	00 00 
     914:	c4 21 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm9
     91b:	02 00 00 
     91e:	c5 7c 11 8c 24 a0 0d 	vmovups %ymm9,0xda0(%rsp)
     925:	00 00 
     927:	c4 21 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm9
     92e:	02 00 00 
     931:	c5 7c 11 8c 24 a0 0e 	vmovups %ymm9,0xea0(%rsp)
     938:	00 00 
     93a:	c4 21 7c 10 8c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm9
     941:	02 00 00 
     944:	c5 7c 11 8c 24 a0 0f 	vmovups %ymm9,0xfa0(%rsp)
     94b:	00 00 
     94d:	c4 21 7c 10 8c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm9
     954:	02 00 00 
     957:	c5 7c 11 8c 24 80 10 	vmovups %ymm9,0x1080(%rsp)
     95e:	00 00 
     960:	c4 21 7c 10 8c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm9
     967:	02 00 00 
     96a:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
     971:	00 00 
     973:	c4 21 7c 10 8c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm9
     97a:	02 00 00 
     97d:	c5 7c 11 8c 24 40 12 	vmovups %ymm9,0x1240(%rsp)
     984:	00 00 
     986:	c4 21 7c 10 8c b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm9
     98d:	02 00 00 
     990:	c5 7c 11 8c 24 00 13 	vmovups %ymm9,0x1300(%rsp)
     997:	00 00 
     999:	c4 21 7c 10 8c b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm9
     9a0:	02 00 00 
     9a3:	c5 7c 11 8c 24 a0 13 	vmovups %ymm9,0x13a0(%rsp)
     9aa:	00 00 
     9ac:	c4 21 7c 10 8c b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm9
     9b3:	03 00 00 
     9b6:	c5 7c 11 8c 24 20 14 	vmovups %ymm9,0x1420(%rsp)
     9bd:	00 00 
     9bf:	c4 21 7c 10 8c b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm9
     9c6:	03 00 00 
     9c9:	c5 7c 11 8c 24 80 14 	vmovups %ymm9,0x1480(%rsp)
     9d0:	00 00 
     9d2:	c4 21 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm9
     9d9:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     9e0:	00 00 
     9e2:	c4 21 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm9
     9e9:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     9f0:	00 00 
     9f2:	c4 21 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm9
     9f9:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     a00:	00 00 
     a02:	c4 21 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm9
     a09:	00 00 00 
     a0c:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
     a13:	00 00 
     a15:	c4 21 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm9
     a1c:	00 00 00 
     a1f:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
     a26:	00 00 
     a28:	c4 21 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm9
     a2f:	00 00 00 
     a32:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
     a39:	00 00 
     a3b:	c4 21 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm9
     a42:	00 00 00 
     a45:	c5 7c 11 8c 24 40 06 	vmovups %ymm9,0x640(%rsp)
     a4c:	00 00 
     a4e:	c4 21 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm9
     a55:	01 00 00 
     a58:	c5 7c 11 8c 24 20 07 	vmovups %ymm9,0x720(%rsp)
     a5f:	00 00 
     a61:	c4 21 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm9
     a68:	01 00 00 
     a6b:	c5 7c 11 8c 24 00 08 	vmovups %ymm9,0x800(%rsp)
     a72:	00 00 
     a74:	c4 21 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm9
     a7b:	01 00 00 
     a7e:	c5 7c 11 8c 24 e0 08 	vmovups %ymm9,0x8e0(%rsp)
     a85:	00 00 
     a87:	c4 21 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm9
     a8e:	01 00 00 
     a91:	c5 7c 11 8c 24 60 09 	vmovups %ymm9,0x960(%rsp)
     a98:	00 00 
     a9a:	c4 21 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm9
     aa1:	01 00 00 
     aa4:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
     aab:	00 00 
     aad:	c4 21 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm9
     ab4:	01 00 00 
     ab7:	c5 7c 11 8c 24 60 0a 	vmovups %ymm9,0xa60(%rsp)
     abe:	00 00 
     ac0:	c4 21 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm9
     ac7:	01 00 00 
     aca:	c5 7c 11 8c 24 40 0b 	vmovups %ymm9,0xb40(%rsp)
     ad1:	00 00 
     ad3:	c4 21 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm9
     ada:	01 00 00 
     add:	c5 7c 11 8c 24 40 0c 	vmovups %ymm9,0xc40(%rsp)
     ae4:	00 00 
     ae6:	c4 21 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm9
     aed:	02 00 00 
     af0:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
     af7:	00 00 
     af9:	c4 21 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm9
     b00:	02 00 00 
     b03:	c5 7c 11 8c 24 e0 0d 	vmovups %ymm9,0xde0(%rsp)
     b0a:	00 00 
     b0c:	c4 21 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm9
     b13:	02 00 00 
     b16:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
     b1d:	00 00 
     b1f:	c4 21 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm9
     b26:	02 00 00 
     b29:	c5 7c 11 8c 24 e0 0f 	vmovups %ymm9,0xfe0(%rsp)
     b30:	00 00 
     b32:	c4 21 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm9
     b39:	02 00 00 
     b3c:	c5 7c 11 8c 24 c0 10 	vmovups %ymm9,0x10c0(%rsp)
     b43:	00 00 
     b45:	c4 21 7c 10 8c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm9
     b4c:	02 00 00 
     b4f:	c5 7c 11 8c 24 a0 11 	vmovups %ymm9,0x11a0(%rsp)
     b56:	00 00 
     b58:	c4 21 7c 10 8c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm9
     b5f:	02 00 00 
     b62:	c5 7c 11 8c 24 60 12 	vmovups %ymm9,0x1260(%rsp)
     b69:	00 00 
     b6b:	c4 21 7c 10 8c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm9
     b72:	02 00 00 
     b75:	c5 7c 11 8c 24 20 13 	vmovups %ymm9,0x1320(%rsp)
     b7c:	00 00 
     b7e:	c4 21 7c 10 8c 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm9
     b85:	03 00 00 
     b88:	c5 7c 11 8c 24 c0 13 	vmovups %ymm9,0x13c0(%rsp)
     b8f:	00 00 
     b91:	c4 21 7c 10 8c 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm9
     b98:	03 00 00 
     b9b:	c5 7c 11 8c 24 40 14 	vmovups %ymm9,0x1440(%rsp)
     ba2:	00 00 
     ba4:	c4 21 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm9
     bab:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     bb2:	00 00 
     bb4:	c4 21 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm9
     bbb:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     bc2:	00 00 
     bc4:	c4 21 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm9
     bcb:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     bd2:	00 00 
     bd4:	c4 21 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm9
     bdb:	00 00 00 
     bde:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     be5:	00 00 
     be7:	c4 21 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm9
     bee:	00 00 00 
     bf1:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
     bf8:	00 00 
     bfa:	c4 21 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm9
     c01:	00 00 00 
     c04:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
     c0b:	00 00 
     c0d:	c4 21 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm9
     c14:	00 00 00 
     c17:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
     c1e:	00 00 
     c20:	c4 21 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm9
     c27:	01 00 00 
     c2a:	c5 7c 11 8c 24 e0 05 	vmovups %ymm9,0x5e0(%rsp)
     c31:	00 00 
     c33:	c4 21 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm9
     c3a:	01 00 00 
     c3d:	c5 7c 11 8c 24 c0 06 	vmovups %ymm9,0x6c0(%rsp)
     c44:	00 00 
     c46:	c4 21 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm9
     c4d:	01 00 00 
     c50:	c5 7c 11 8c 24 a0 07 	vmovups %ymm9,0x7a0(%rsp)
     c57:	00 00 
     c59:	c4 21 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm9
     c60:	01 00 00 
     c63:	c5 7c 11 8c 24 20 08 	vmovups %ymm9,0x820(%rsp)
     c6a:	00 00 
     c6c:	c4 21 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm9
     c73:	01 00 00 
     c76:	c5 7c 11 8c 24 80 09 	vmovups %ymm9,0x980(%rsp)
     c7d:	00 00 
     c7f:	c4 21 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm9
     c86:	01 00 00 
     c89:	c5 7c 11 8c 24 80 08 	vmovups %ymm9,0x880(%rsp)
     c90:	00 00 
     c92:	c4 21 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm9
     c99:	01 00 00 
     c9c:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
     ca3:	00 00 
     ca5:	c4 21 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm9
     cac:	01 00 00 
     caf:	c5 7c 11 8c 24 e0 0b 	vmovups %ymm9,0xbe0(%rsp)
     cb6:	00 00 
     cb8:	c4 21 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm9
     cbf:	02 00 00 
     cc2:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
     cc9:	00 00 
     ccb:	c4 21 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm9
     cd2:	02 00 00 
     cd5:	c5 7c 11 8c 24 20 0d 	vmovups %ymm9,0xd20(%rsp)
     cdc:	00 00 
     cde:	c4 21 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm9
     ce5:	02 00 00 
     ce8:	c5 7c 11 8c 24 20 0e 	vmovups %ymm9,0xe20(%rsp)
     cef:	00 00 
     cf1:	c4 21 7c 10 8c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm9
     cf8:	02 00 00 
     cfb:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
     d02:	00 00 
     d04:	c4 21 7c 10 8c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm9
     d0b:	02 00 00 
     d0e:	c5 7c 11 8c 24 00 10 	vmovups %ymm9,0x1000(%rsp)
     d15:	00 00 
     d17:	c4 21 7c 10 8c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm9
     d1e:	02 00 00 
     d21:	c5 7c 11 8c 24 e0 10 	vmovups %ymm9,0x10e0(%rsp)
     d28:	00 00 
     d2a:	c4 21 7c 10 8c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm9
     d31:	02 00 00 
     d34:	c5 7c 11 8c 24 c0 11 	vmovups %ymm9,0x11c0(%rsp)
     d3b:	00 00 
     d3d:	c4 21 7c 10 8c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm9
     d44:	02 00 00 
     d47:	c5 7c 11 8c 24 a0 12 	vmovups %ymm9,0x12a0(%rsp)
     d4e:	00 00 
     d50:	c4 21 7c 10 8c 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm9
     d57:	03 00 00 
     d5a:	c5 7c 11 8c 24 40 13 	vmovups %ymm9,0x1340(%rsp)
     d61:	00 00 
     d63:	c4 21 7c 10 8c 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm9
     d6a:	03 00 00 
     d6d:	c5 7c 11 8c 24 e0 13 	vmovups %ymm9,0x13e0(%rsp)
     d74:	00 00 
     d76:	c4 21 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm9
     d7d:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     d82:	c4 21 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm9
     d89:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     d8f:	c4 21 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm9
     d96:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     d9d:	00 00 
     d9f:	c4 21 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm9
     da6:	00 00 00 
     da9:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     db0:	00 00 
     db2:	c4 21 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm9
     db9:	00 00 00 
     dbc:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     dc3:	00 00 
     dc5:	c4 21 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm9
     dcc:	00 00 00 
     dcf:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     dd6:	00 00 
     dd8:	c4 21 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm9
     ddf:	00 00 00 
     de2:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
     de9:	00 00 
     deb:	c4 21 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm9
     df2:	01 00 00 
     df5:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
     dfc:	00 00 
     dfe:	c4 21 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm9
     e05:	01 00 00 
     e08:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
     e0f:	00 00 
     e11:	c4 21 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm9
     e18:	01 00 00 
     e1b:	c5 7c 11 8c 24 20 06 	vmovups %ymm9,0x620(%rsp)
     e22:	00 00 
     e24:	c4 21 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm9
     e2b:	01 00 00 
     e2e:	c5 7c 11 8c 24 80 06 	vmovups %ymm9,0x680(%rsp)
     e35:	00 00 
     e37:	c4 21 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm9
     e3e:	01 00 00 
     e41:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
     e48:	00 00 
     e4a:	c4 21 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm9
     e51:	01 00 00 
     e54:	c5 7c 11 8c 24 40 08 	vmovups %ymm9,0x840(%rsp)
     e5b:	00 00 
     e5d:	c4 21 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm9
     e64:	01 00 00 
     e67:	c5 7c 11 8c 24 a0 09 	vmovups %ymm9,0x9a0(%rsp)
     e6e:	00 00 
     e70:	c4 21 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm9
     e77:	01 00 00 
     e7a:	c5 7c 11 8c 24 c0 0a 	vmovups %ymm9,0xac0(%rsp)
     e81:	00 00 
     e83:	c4 21 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm9
     e8a:	02 00 00 
     e8d:	c5 7c 11 8c 24 80 0b 	vmovups %ymm9,0xb80(%rsp)
     e94:	00 00 
     e96:	c4 21 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm9
     e9d:	02 00 00 
     ea0:	c5 7c 11 8c 24 80 0c 	vmovups %ymm9,0xc80(%rsp)
     ea7:	00 00 
     ea9:	c4 21 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm9
     eb0:	02 00 00 
     eb3:	c5 7c 11 8c 24 40 0d 	vmovups %ymm9,0xd40(%rsp)
     eba:	00 00 
     ebc:	c4 21 7c 10 8c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm9
     ec3:	02 00 00 
     ec6:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
     ecd:	00 00 
     ecf:	c4 21 7c 10 8c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm9
     ed6:	02 00 00 
     ed9:	c5 7c 11 8c 24 40 0f 	vmovups %ymm9,0xf40(%rsp)
     ee0:	00 00 
     ee2:	c4 21 7c 10 8c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm9
     ee9:	02 00 00 
     eec:	c5 7c 11 8c 24 20 10 	vmovups %ymm9,0x1020(%rsp)
     ef3:	00 00 
     ef5:	c4 21 7c 10 8c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm9
     efc:	02 00 00 
     eff:	c5 7c 11 8c 24 00 11 	vmovups %ymm9,0x1100(%rsp)
     f06:	00 00 
     f08:	c4 21 7c 10 8c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm9
     f0f:	02 00 00 
     f12:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
     f19:	00 00 
     f1b:	c4 21 7c 10 8c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm9
     f22:	03 00 00 
     f25:	c5 7c 11 8c 24 c0 12 	vmovups %ymm9,0x12c0(%rsp)
     f2c:	00 00 
     f2e:	c4 21 7c 10 8c 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm9
     f35:	03 00 00 
     f38:	c5 7c 11 8c 24 60 13 	vmovups %ymm9,0x1360(%rsp)
     f3f:	00 00 
     f41:	c4 21 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm9
     f48:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     f4e:	c4 21 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm9
     f55:	00 00 00 
     f58:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     f5e:	c4 21 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm9
     f65:	00 00 00 
     f68:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     f6f:	00 00 
     f71:	c4 21 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm9
     f78:	00 00 00 
     f7b:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     f82:	00 00 
     f84:	c4 21 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm9
     f8b:	00 00 00 
     f8e:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     f95:	00 00 
     f97:	c4 21 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm9
     f9e:	01 00 00 
     fa1:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     fa8:	00 00 
     faa:	c4 21 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm9
     fb1:	01 00 00 
     fb4:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
     fbb:	00 00 
     fbd:	c4 21 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm9
     fc4:	01 00 00 
     fc7:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
     fce:	00 00 
     fd0:	c4 21 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm9
     fd7:	01 00 00 
     fda:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
     fe1:	00 00 
     fe3:	c4 21 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm9
     fea:	01 00 00 
     fed:	c5 7c 11 8c 24 a0 05 	vmovups %ymm9,0x5a0(%rsp)
     ff4:	00 00 
     ff6:	c4 21 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm9
     ffd:	01 00 00 
    1000:	c5 7c 11 8c 24 00 07 	vmovups %ymm9,0x700(%rsp)
    1007:	00 00 
    1009:	c4 21 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm9
    1010:	01 00 00 
    1013:	c5 7c 11 8c 24 e0 07 	vmovups %ymm9,0x7e0(%rsp)
    101a:	00 00 
    101c:	c4 21 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm9
    1023:	01 00 00 
    1026:	c5 7c 11 8c 24 20 0a 	vmovups %ymm9,0xa20(%rsp)
    102d:	00 00 
    102f:	c4 21 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm9
    1036:	02 00 00 
    1039:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
    1040:	00 00 
    1042:	c4 21 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm9
    1049:	02 00 00 
    104c:	c5 7c 11 8c 24 60 0c 	vmovups %ymm9,0xc60(%rsp)
    1053:	00 00 
    1055:	c4 21 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm9
    105c:	02 00 00 
    105f:	c5 7c 11 8c 24 c0 0c 	vmovups %ymm9,0xcc0(%rsp)
    1066:	00 00 
    1068:	c5 7c 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm9
    106e:	48 8d 2c 9d 00 00 00 	lea    0x0(,%rbx,4),%rbp
    1075:	00 
    1076:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
    107b:	48 83 cd 20          	or     $0x20,%rbp
    107f:	c5 fc 10 04 2f       	vmovups (%rdi,%rbp,1),%ymm0
    1084:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm0
    108b:	0e 00 00 
    108e:	c5 7c 11 8c 24 e0 15 	vmovups %ymm9,0x15e0(%rsp)
    1095:	00 00 
    1097:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
    109c:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
    10a3:	01 00 00 
    10a6:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm0
    10ad:	00 00 00 
    10b0:	c4 e2 4d b8 04 24    	vfmadd231ps (%rsp),%ymm6,%ymm0
    10b6:	c4 c2 15 b8 c0       	vfmadd231ps %ymm8,%ymm13,%ymm0
    10bb:	c5 7c 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm13
    10c2:	00 00 
    10c4:	c4 e2 35 b8 c7       	vfmadd231ps %ymm7,%ymm9,%ymm0
    10c9:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    10ce:	c5 fc 11 04 2f       	vmovups %ymm0,(%rdi,%rbp,1)
    10d3:	c5 fc 10 44 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm0
    10d9:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm0
    10e0:	04 00 00 
    10e3:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
    10ea:	02 00 00 
    10ed:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm0
    10f4:	02 00 00 
    10f7:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm0
    10fe:	01 00 00 
    1101:	c4 e2 4d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm0
    1108:	c4 c2 05 b8 c0       	vfmadd231ps %ymm8,%ymm15,%ymm0
    110d:	c4 e2 2d b8 c7       	vfmadd231ps %ymm7,%ymm10,%ymm0
    1112:	c5 7c 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm10
    1119:	00 00 
    111b:	c5 fc 11 44 9f 40    	vmovups %ymm0,0x40(%rdi,%rbx,4)
    1121:	c5 fc 10 44 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm0
    1127:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm0
    112e:	04 00 00 
    1131:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm0
    1138:	03 00 00 
    113b:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm0
    1142:	02 00 00 
    1145:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm0
    114c:	01 00 00 
    114f:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm0
    1156:	00 00 00 
    1159:	c4 e2 3d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm0
    1160:	c4 e2 1d b8 c7       	vfmadd231ps %ymm7,%ymm12,%ymm0
    1165:	c5 7c 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm12
    116c:	00 00 
    116e:	c5 fc 11 44 9f 60    	vmovups %ymm0,0x60(%rdi,%rbx,4)
    1174:	c5 fc 10 84 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm0
    117b:	00 00 
    117d:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm0
    1184:	01 00 00 
    1187:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm0
    118e:	04 00 00 
    1191:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm0
    1198:	03 00 00 
    119b:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm0
    11a2:	02 00 00 
    11a5:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm0
    11ac:	01 00 00 
    11af:	c4 e2 3d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm0
    11b6:	c4 e2 0d b8 c7       	vfmadd231ps %ymm7,%ymm14,%ymm0
    11bb:	c5 7c 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm14
    11c2:	00 00 
    11c4:	c5 fc 11 84 9f 80 00 	vmovups %ymm0,0x80(%rdi,%rbx,4)
    11cb:	00 00 
    11cd:	c5 fc 10 84 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm0
    11d4:	00 00 
    11d6:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm0
    11dd:	05 00 00 
    11e0:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm0
    11e7:	05 00 00 
    11ea:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm0
    11f1:	04 00 00 
    11f4:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm0
    11fb:	03 00 00 
    11fe:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm0
    1205:	02 00 00 
    1208:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm8,%ymm0
    120f:	00 00 00 
    1212:	c4 e2 45 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm7,%ymm0
    1219:	c5 fc 11 84 9f a0 00 	vmovups %ymm0,0xa0(%rdi,%rbx,4)
    1220:	00 00 
    1222:	c5 fc 10 84 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm0
    1229:	00 00 
    122b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm0
    1232:	06 00 00 
    1235:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm0
    123c:	06 00 00 
    123f:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
    1246:	05 00 00 
    1249:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm0
    1250:	04 00 00 
    1253:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm0
    125a:	03 00 00 
    125d:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm8,%ymm0
    1264:	01 00 00 
    1267:	c4 e2 45 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm7,%ymm0
    126e:	c5 fc 11 84 9f c0 00 	vmovups %ymm0,0xc0(%rdi,%rbx,4)
    1275:	00 00 
    1277:	c5 fc 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm0
    127e:	00 00 
    1280:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm0
    1287:	07 00 00 
    128a:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm0
    1291:	06 00 00 
    1294:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm0
    129b:	06 00 00 
    129e:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm0
    12a5:	05 00 00 
    12a8:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm0
    12af:	03 00 00 
    12b2:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm0
    12b9:	02 00 00 
    12bc:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm0
    12c3:	00 00 00 
    12c6:	c5 fc 11 84 9f e0 00 	vmovups %ymm0,0xe0(%rdi,%rbx,4)
    12cd:	00 00 
    12cf:	c5 fc 10 84 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm0
    12d6:	00 00 
    12d8:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm0
    12df:	08 00 00 
    12e2:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm0
    12e9:	07 00 00 
    12ec:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm0
    12f3:	07 00 00 
    12f6:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm0
    12fd:	05 00 00 
    1300:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm0
    1307:	04 00 00 
    130a:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm8,%ymm0
    1311:	02 00 00 
    1314:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm7,%ymm0
    131b:	01 00 00 
    131e:	c5 fc 11 84 9f 00 01 	vmovups %ymm0,0x100(%rdi,%rbx,4)
    1325:	00 00 
    1327:	c5 fc 10 84 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm0
    132e:	00 00 
    1330:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm0
    1337:	09 00 00 
    133a:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm0
    1341:	08 00 00 
    1344:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm0
    134b:	08 00 00 
    134e:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm0
    1355:	06 00 00 
    1358:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm0
    135f:	05 00 00 
    1362:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm0
    1369:	03 00 00 
    136c:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm7,%ymm0
    1373:	01 00 00 
    1376:	c5 fc 11 84 9f 20 01 	vmovups %ymm0,0x120(%rdi,%rbx,4)
    137d:	00 00 
    137f:	c5 fc 10 84 9f 40 01 	vmovups 0x140(%rdi,%rbx,4),%ymm0
    1386:	00 00 
    1388:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm0
    138f:	09 00 00 
    1392:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm0
    1399:	09 00 00 
    139c:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm0
    13a3:	08 00 00 
    13a6:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm0
    13ad:	07 00 00 
    13b0:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm0
    13b7:	06 00 00 
    13ba:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm0
    13c1:	03 00 00 
    13c4:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm7,%ymm0
    13cb:	02 00 00 
    13ce:	c5 fc 11 84 9f 40 01 	vmovups %ymm0,0x140(%rdi,%rbx,4)
    13d5:	00 00 
    13d7:	c5 fc 10 84 9f 60 01 	vmovups 0x160(%rdi,%rbx,4),%ymm0
    13de:	00 00 
    13e0:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm0
    13e7:	08 00 00 
    13ea:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm0
    13f1:	0a 00 00 
    13f4:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm0
    13fb:	09 00 00 
    13fe:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm0
    1405:	08 00 00 
    1408:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm0
    140f:	06 00 00 
    1412:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm8,%ymm0
    1419:	04 00 00 
    141c:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm7,%ymm0
    1423:	03 00 00 
    1426:	c5 fc 11 84 9f 60 01 	vmovups %ymm0,0x160(%rdi,%rbx,4)
    142d:	00 00 
    142f:	c5 fc 10 84 9f 80 01 	vmovups 0x180(%rdi,%rbx,4),%ymm0
    1436:	00 00 
    1438:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm0
    143f:	0a 00 00 
    1442:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm0
    1449:	09 00 00 
    144c:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm0
    1453:	0a 00 00 
    1456:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm0
    145d:	09 00 00 
    1460:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm0
    1467:	07 00 00 
    146a:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm0
    1471:	05 00 00 
    1474:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm7,%ymm0
    147b:	04 00 00 
    147e:	c5 fc 11 84 9f 80 01 	vmovups %ymm0,0x180(%rdi,%rbx,4)
    1485:	00 00 
    1487:	c5 fc 10 84 9f a0 01 	vmovups 0x1a0(%rdi,%rbx,4),%ymm0
    148e:	00 00 
    1490:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm0
    1497:	0b 00 00 
    149a:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm0
    14a1:	0a 00 00 
    14a4:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm0
    14ab:	0a 00 00 
    14ae:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm0
    14b5:	08 00 00 
    14b8:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm0
    14bf:	08 00 00 
    14c2:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm0
    14c9:	07 00 00 
    14cc:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm0
    14d3:	05 00 00 
    14d6:	c5 fc 11 84 9f a0 01 	vmovups %ymm0,0x1a0(%rdi,%rbx,4)
    14dd:	00 00 
    14df:	c5 fc 10 84 9f c0 01 	vmovups 0x1c0(%rdi,%rbx,4),%ymm0
    14e6:	00 00 
    14e8:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm0
    14ef:	0c 00 00 
    14f2:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm0
    14f9:	0b 00 00 
    14fc:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm0
    1503:	0b 00 00 
    1506:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm0
    150d:	0a 00 00 
    1510:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm0
    1517:	09 00 00 
    151a:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm0
    1521:	07 00 00 
    1524:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm0
    152b:	06 00 00 
    152e:	c5 fc 11 84 9f c0 01 	vmovups %ymm0,0x1c0(%rdi,%rbx,4)
    1535:	00 00 
    1537:	c5 fc 10 84 9f e0 01 	vmovups 0x1e0(%rdi,%rbx,4),%ymm0
    153e:	00 00 
    1540:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm0
    1547:	0d 00 00 
    154a:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm0
    1551:	0c 00 00 
    1554:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm0
    155b:	0c 00 00 
    155e:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm0
    1565:	0b 00 00 
    1568:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm0
    156f:	0a 00 00 
    1572:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm0
    1579:	0a 00 00 
    157c:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm0
    1583:	07 00 00 
    1586:	c5 fc 11 84 9f e0 01 	vmovups %ymm0,0x1e0(%rdi,%rbx,4)
    158d:	00 00 
    158f:	c5 fc 10 84 9f 00 02 	vmovups 0x200(%rdi,%rbx,4),%ymm0
    1596:	00 00 
    1598:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm0
    159f:	0e 00 00 
    15a2:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm0
    15a9:	0d 00 00 
    15ac:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm0
    15b3:	0d 00 00 
    15b6:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm0
    15bd:	0c 00 00 
    15c0:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm0
    15c7:	0b 00 00 
    15ca:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm8,%ymm0
    15d1:	0b 00 00 
    15d4:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm0
    15db:	09 00 00 
    15de:	c5 fc 11 84 9f 00 02 	vmovups %ymm0,0x200(%rdi,%rbx,4)
    15e5:	00 00 
    15e7:	c5 fc 10 84 9f 20 02 	vmovups 0x220(%rdi,%rbx,4),%ymm0
    15ee:	00 00 
    15f0:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm0
    15f7:	0f 00 00 
    15fa:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm0
    1601:	0e 00 00 
    1604:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm0
    160b:	0d 00 00 
    160e:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm0
    1615:	0d 00 00 
    1618:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm0
    161f:	0c 00 00 
    1622:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm0
    1629:	0c 00 00 
    162c:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm0
    1633:	0b 00 00 
    1636:	c5 fc 11 84 9f 20 02 	vmovups %ymm0,0x220(%rdi,%rbx,4)
    163d:	00 00 
    163f:	c5 fc 10 84 9f 40 02 	vmovups 0x240(%rdi,%rbx,4),%ymm0
    1646:	00 00 
    1648:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm0
    164f:	10 00 00 
    1652:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm0
    1659:	0f 00 00 
    165c:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm0
    1663:	0e 00 00 
    1666:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm0
    166d:	0e 00 00 
    1670:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm0
    1677:	0d 00 00 
    167a:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm0
    1681:	0c 00 00 
    1684:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm0
    168b:	0b 00 00 
    168e:	c5 fc 11 84 9f 40 02 	vmovups %ymm0,0x240(%rdi,%rbx,4)
    1695:	00 00 
    1697:	c5 fc 10 84 9f 60 02 	vmovups 0x260(%rdi,%rbx,4),%ymm0
    169e:	00 00 
    16a0:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm0
    16a7:	11 00 00 
    16aa:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm0
    16b1:	10 00 00 
    16b4:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm0
    16bb:	0f 00 00 
    16be:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm0
    16c5:	0f 00 00 
    16c8:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm0
    16cf:	0e 00 00 
    16d2:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm0
    16d9:	0d 00 00 
    16dc:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm0
    16e3:	0c 00 00 
    16e6:	c5 fc 11 84 9f 60 02 	vmovups %ymm0,0x260(%rdi,%rbx,4)
    16ed:	00 00 
    16ef:	c5 fc 10 84 9f 80 02 	vmovups 0x280(%rdi,%rbx,4),%ymm0
    16f6:	00 00 
    16f8:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm0
    16ff:	12 00 00 
    1702:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm0
    1709:	0f 00 00 
    170c:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm0
    1713:	10 00 00 
    1716:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm0
    171d:	10 00 00 
    1720:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm0
    1727:	0f 00 00 
    172a:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm8,%ymm0
    1731:	0e 00 00 
    1734:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm0
    173b:	0d 00 00 
    173e:	c5 fc 11 84 9f 80 02 	vmovups %ymm0,0x280(%rdi,%rbx,4)
    1745:	00 00 
    1747:	c5 fc 10 84 9f a0 02 	vmovups 0x2a0(%rdi,%rbx,4),%ymm0
    174e:	00 00 
    1750:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm0
    1757:	12 00 00 
    175a:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm0
    1761:	12 00 00 
    1764:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm0
    176b:	11 00 00 
    176e:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm0
    1775:	10 00 00 
    1778:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm0
    177f:	10 00 00 
    1782:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm8,%ymm0
    1789:	0f 00 00 
    178c:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm7,%ymm0
    1793:	0e 00 00 
    1796:	c5 fc 11 84 9f a0 02 	vmovups %ymm0,0x2a0(%rdi,%rbx,4)
    179d:	00 00 
    179f:	c5 fc 10 84 9f c0 02 	vmovups 0x2c0(%rdi,%rbx,4),%ymm0
    17a6:	00 00 
    17a8:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm0
    17af:	13 00 00 
    17b2:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm0
    17b9:	13 00 00 
    17bc:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm0
    17c3:	12 00 00 
    17c6:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm0
    17cd:	11 00 00 
    17d0:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm0
    17d7:	11 00 00 
    17da:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm0
    17e1:	10 00 00 
    17e4:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm0
    17eb:	0f 00 00 
    17ee:	c5 fc 11 84 9f c0 02 	vmovups %ymm0,0x2c0(%rdi,%rbx,4)
    17f5:	00 00 
    17f7:	c5 fc 10 84 9f e0 02 	vmovups 0x2e0(%rdi,%rbx,4),%ymm0
    17fe:	00 00 
    1800:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm0
    1807:	14 00 00 
    180a:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm0
    1811:	13 00 00 
    1814:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm0
    181b:	13 00 00 
    181e:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm0
    1825:	12 00 00 
    1828:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm0
    182f:	11 00 00 
    1832:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm0
    1839:	11 00 00 
    183c:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm0
    1843:	10 00 00 
    1846:	c5 fc 11 84 9f e0 02 	vmovups %ymm0,0x2e0(%rdi,%rbx,4)
    184d:	00 00 
    184f:	c5 fc 10 84 9f 00 03 	vmovups 0x300(%rdi,%rbx,4),%ymm0
    1856:	00 00 
    1858:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm0
    185f:	14 00 00 
    1862:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm0
    1869:	14 00 00 
    186c:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm0
    1873:	13 00 00 
    1876:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm0
    187d:	13 00 00 
    1880:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm0
    1887:	12 00 00 
    188a:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm8,%ymm0
    1891:	12 00 00 
    1894:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm0
    189b:	11 00 00 
    189e:	c5 fc 11 84 9f 00 03 	vmovups %ymm0,0x300(%rdi,%rbx,4)
    18a5:	00 00 
    18a7:	c5 fc 10 84 9f 20 03 	vmovups 0x320(%rdi,%rbx,4),%ymm0
    18ae:	00 00 
    18b0:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm0
    18b7:	14 00 00 
    18ba:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    18c1:	00 00 
    18c3:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm0
    18ca:	14 00 00 
    18cd:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    18d4:	00 00 
    18d6:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm0
    18dd:	14 00 00 
    18e0:	c5 fc 10 a4 24 20 17 	vmovups 0x1720(%rsp),%ymm4
    18e7:	00 00 
    18e9:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm5,%ymm0
    18f0:	13 00 00 
    18f3:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    18fa:	00 00 
    18fc:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm0
    1903:	13 00 00 
    1906:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    190d:	00 00 
    190f:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm8,%ymm0
    1916:	12 00 00 
    1919:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1920:	00 00 
    1922:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm7,%ymm0
    1929:	11 00 00 
    192c:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1933:	00 00 
    1935:	c5 fc 11 84 9f 20 03 	vmovups %ymm0,0x320(%rdi,%rbx,4)
    193c:	00 00 
    193e:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
    1943:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm4
    194a:	16 00 00 
    194d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    1954:	17 00 00 
    1957:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm10
    195e:	16 00 00 
    1961:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm12
    1968:	17 00 00 
    196b:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm13
    1972:	17 00 00 
    1975:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm14
    197c:	17 00 00 
    197f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm1
    1986:	17 00 00 
    1989:	c5 fc 10 04 2e       	vmovups (%rsi,%rbp,1),%ymm0
    198e:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm1
    1995:	15 00 00 
    1998:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    199d:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    19a4:	00 00 
    19a6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    19ab:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    19b0:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    19b5:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    19bc:	00 00 
    19be:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    19c5:	00 00 
    19c7:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    19ce:	00 00 
    19d0:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    19d5:	c5 7c 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm10
    19dc:	00 00 
    19de:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    19e3:	c5 fc 10 44 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm0
    19e9:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm1
    19f0:	16 00 00 
    19f3:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    19fa:	00 00 
    19fc:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1a01:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1a08:	00 00 
    1a0a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1a0f:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1a15:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    1a1a:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    1a1f:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    1a26:	00 00 
    1a28:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1a2f:	00 00 
    1a31:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    1a36:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1a3b:	c5 fc 10 44 9e 60    	vmovups 0x60(%rsi,%rbx,4),%ymm0
    1a41:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1a47:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm1
    1a4e:	16 00 00 
    1a51:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1a58:	00 00 
    1a5a:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1a5f:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1a66:	00 00 
    1a68:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1a6d:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1a74:	00 00 
    1a76:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1a7b:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    1a80:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1a87:	00 00 
    1a89:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1a90:	00 00 
    1a92:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1a97:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1a9c:	c5 fc 10 84 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm0
    1aa3:	00 00 
    1aa5:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1aac:	00 00 
    1aae:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    1ab5:	00 00 
    1ab7:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm1
    1abe:	16 00 00 
    1ac1:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1ac6:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    1acd:	00 00 
    1acf:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1ad4:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1ada:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    1adf:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    1ae4:	c5 fc 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm5
    1aeb:	00 00 
    1aed:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
    1af4:	00 00 
    1af6:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1afb:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1b00:	c5 fc 10 84 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm0
    1b07:	00 00 
    1b09:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    1b10:	00 00 
    1b12:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1b19:	00 00 
    1b1b:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
    1b22:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1b27:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1b2c:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1b31:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1b36:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1b3b:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    1b40:	c5 fc 10 84 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm0
    1b47:	00 00 
    1b49:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
    1b50:	00 00 
    1b52:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    1b59:	00 00 
    1b5b:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
    1b62:	00 00 
    1b64:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
    1b6b:	00 00 
    1b6d:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
    1b74:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    1b79:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1b80:	00 00 
    1b82:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1b87:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1b8c:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1b91:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1b96:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    1b9d:	00 00 
    1b9f:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
    1ba6:	00 00 
    1ba8:	c5 fc 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm6
    1baf:	00 00 
    1bb1:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    1bb8:	00 00 
    1bba:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1bbf:	c5 fc 10 84 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm0
    1bc6:	00 00 
    1bc8:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
    1bcf:	00 00 
    1bd1:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
    1bd8:	00 00 00 
    1bdb:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1be0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1be5:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1bea:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1bef:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1bf4:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1bf9:	c5 fc 10 84 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm0
    1c00:	00 00 
    1c02:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    1c09:	00 00 
    1c0b:	c5 fc 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm4
    1c12:	00 00 
    1c14:	c5 7c 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm9
    1c1b:	00 00 
    1c1d:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
    1c24:	00 00 
    1c26:	c5 7c 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm13
    1c2d:	00 00 
    1c2f:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    1c36:	00 00 
    1c38:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
    1c3f:	01 00 00 
    1c42:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1c47:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1c4c:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1c51:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1c56:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1c5b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1c60:	c5 fc 10 84 9e 20 01 	vmovups 0x120(%rsi,%rbx,4),%ymm0
    1c67:	00 00 
    1c69:	c5 7c 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm12
    1c70:	00 00 
    1c72:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    1c79:	00 00 
    1c7b:	c5 fc 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm5
    1c82:	00 00 
    1c84:	c5 fc 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm6
    1c8b:	00 00 
    1c8d:	c5 7c 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm11
    1c94:	00 00 
    1c96:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
    1c9d:	01 00 00 
    1ca0:	c5 7c 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm15
    1ca7:	00 00 
    1ca9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1cae:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    1cb5:	00 00 
    1cb7:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1cbc:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1cc1:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1cc6:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1ccb:	c5 7c 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm10
    1cd2:	00 00 
    1cd4:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    1cdb:	00 00 
    1cdd:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    1ce4:	00 00 
    1ce6:	c5 7c 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm9
    1ced:	00 00 
    1cef:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1cf4:	c5 fc 10 84 9e 40 01 	vmovups 0x140(%rsi,%rbx,4),%ymm0
    1cfb:	00 00 
    1cfd:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm1
    1d04:	02 00 00 
    1d07:	c5 7c 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm14
    1d0e:	00 00 
    1d10:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1d15:	c5 7c 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm11
    1d1c:	00 00 
    1d1e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1d23:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1d28:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1d2d:	c5 fc 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm6
    1d34:	00 00 
    1d36:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    1d3d:	00 00 
    1d3f:	c5 fc 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm5
    1d46:	00 00 
    1d48:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1d4d:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
    1d54:	00 00 
    1d56:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1d5b:	c5 fc 10 84 9e 60 01 	vmovups 0x160(%rsi,%rbx,4),%ymm0
    1d62:	00 00 
    1d64:	c5 7c 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm13
    1d6b:	00 00 
    1d6d:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
    1d74:	03 00 00 
    1d77:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1d7c:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
    1d83:	00 00 
    1d85:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1d8a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1d8f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1d94:	c5 fc 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm4
    1d9b:	00 00 
    1d9d:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    1da4:	00 00 
    1da6:	c5 7c 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm12
    1dad:	00 00 
    1daf:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1db4:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    1dbb:	00 00 
    1dbd:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1dc2:	c5 fc 10 84 9e 80 01 	vmovups 0x180(%rsi,%rbx,4),%ymm0
    1dc9:	00 00 
    1dcb:	c5 7c 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm11
    1dd2:	00 00 
    1dd4:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm1
    1ddb:	04 00 00 
    1dde:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1de3:	c5 fc 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm5
    1dea:	00 00 
    1dec:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1df1:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1df6:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1dfb:	c5 7c 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm10
    1e02:	00 00 
    1e04:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    1e0b:	00 00 
    1e0d:	c5 7c 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm13
    1e14:	00 00 
    1e16:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1e1b:	c5 fc 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm6
    1e22:	00 00 
    1e24:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1e29:	c5 fc 10 84 9e a0 01 	vmovups 0x1a0(%rsi,%rbx,4),%ymm0
    1e30:	00 00 
    1e32:	c5 7c 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm9
    1e39:	00 00 
    1e3b:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
    1e42:	05 00 00 
    1e45:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1e4a:	c5 fc 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm5
    1e51:	00 00 
    1e53:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1e58:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1e5d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1e62:	c5 7c 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm12
    1e69:	00 00 
    1e6b:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
    1e72:	00 00 
    1e74:	c5 fc 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm4
    1e7b:	00 00 
    1e7d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1e82:	c5 fc 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm6
    1e89:	00 00 
    1e8b:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    1e90:	c5 fc 10 84 9e c0 01 	vmovups 0x1c0(%rsi,%rbx,4),%ymm0
    1e97:	00 00 
    1e99:	c5 7c 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm11
    1ea0:	00 00 
    1ea2:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm1
    1ea9:	06 00 00 
    1eac:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    1eb1:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
    1eb8:	00 00 
    1eba:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1ebf:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    1ec4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1ec9:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    1ed0:	00 00 
    1ed2:	c5 7c 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm9
    1ed9:	00 00 
    1edb:	c5 7c 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm10
    1ee2:	00 00 
    1ee4:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1ee9:	c5 fc 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm6
    1ef0:	00 00 
    1ef2:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    1ef7:	c5 fc 10 84 9e e0 01 	vmovups 0x1e0(%rsi,%rbx,4),%ymm0
    1efe:	00 00 
    1f00:	c5 7c 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm13
    1f07:	00 00 
    1f09:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm1
    1f10:	07 00 00 
    1f13:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    1f18:	c5 fc 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm5
    1f1f:	00 00 
    1f21:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1f26:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1f2b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1f30:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1f35:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    1f3c:	00 00 
    1f3e:	c5 fc 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm4
    1f45:	00 00 
    1f47:	c5 7c 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm11
    1f4e:	00 00 
    1f50:	c5 7c 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm12
    1f57:	00 00 
    1f59:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1f5e:	c5 fc 10 84 9e 00 02 	vmovups 0x200(%rsi,%rbx,4),%ymm0
    1f65:	00 00 
    1f67:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm1
    1f6e:	09 00 00 
    1f71:	c5 fc 10 b4 9e c0 02 	vmovups 0x2c0(%rsi,%rbx,4),%ymm6
    1f78:	00 00 
    1f7a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1f7f:	c5 7c 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm14
    1f86:	00 00 
    1f88:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1f8d:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    1f92:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1f97:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1f9c:	c5 7c 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm10
    1fa3:	00 00 
    1fa5:	c5 7c 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm13
    1fac:	00 00 
    1fae:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    1fb5:	00 00 
    1fb7:	c5 7c 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm9
    1fbe:	00 00 
    1fc0:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    1fc5:	c5 fc 10 84 9e 20 02 	vmovups 0x220(%rsi,%rbx,4),%ymm0
    1fcc:	00 00 
    1fce:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm1
    1fd5:	0b 00 00 
    1fd8:	c5 fc 10 ac 9e a0 02 	vmovups 0x2a0(%rsi,%rbx,4),%ymm5
    1fdf:	00 00 
    1fe1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1fe6:	c5 7c 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm11
    1fed:	00 00 
    1fef:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1ff4:	c5 7c 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm15
    1ffb:	00 00 
    1ffd:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2002:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    2007:	c5 fc 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm4
    200e:	00 00 
    2010:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    2017:	00 00 
    2019:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    201e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2023:	c5 fc 10 84 9e 40 02 	vmovups 0x240(%rsi,%rbx,4),%ymm0
    202a:	00 00 
    202c:	c5 7c 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm12
    2033:	00 00 
    2035:	c5 7c 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm14
    203c:	00 00 
    203e:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm1
    2045:	0b 00 00 
    2048:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    204d:	c5 7c 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm9
    2054:	00 00 
    2056:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    205b:	c5 7c 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm11
    2062:	00 00 
    2064:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2069:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    206e:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    2075:	00 00 
    2077:	c5 7c 10 bc 24 a0 12 	vmovups 0x12a0(%rsp),%ymm15
    207e:	00 00 
    2080:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2085:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    208a:	c5 fc 10 84 9e 60 02 	vmovups 0x260(%rsi,%rbx,4),%ymm0
    2091:	00 00 
    2093:	c5 7c 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm13
    209a:	00 00 
    209c:	c5 7c 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm10
    20a3:	00 00 
    20a5:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm1
    20ac:	0c 00 00 
    20af:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    20b4:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
    20bb:	00 00 
    20bd:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    20c2:	c5 7c 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm11
    20c9:	00 00 
    20cb:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    20d0:	c5 7c 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm12
    20d7:	00 00 
    20d9:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    20de:	c5 fc 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm4
    20e5:	00 00 
    20e7:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    20ec:	c5 7c 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm14
    20f3:	00 00 
    20f5:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    20fa:	c5 fc 10 84 9e 80 02 	vmovups 0x280(%rsi,%rbx,4),%ymm0
    2101:	00 00 
    2103:	c5 7c 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm9
    210a:	00 00 
    210c:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm1
    2113:	0d 00 00 
    2116:	c4 e2 55 b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm1
    211d:	0e 00 00 
    2120:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2125:	c5 7c 10 ac 24 80 0e 	vmovups 0xe80(%rsp),%ymm13
    212c:	00 00 
    212e:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    2133:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    213a:	00 00 
    213c:	c4 e2 4d b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm1
    2143:	0f 00 00 
    2146:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    214b:	c5 7c 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm11
    2152:	00 00 
    2154:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2159:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    2160:	00 00 
    2162:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    2167:	c5 7c 10 ac 24 60 12 	vmovups 0x1260(%rsp),%ymm13
    216e:	00 00 
    2170:	c4 62 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm11
    2175:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    217c:	00 00 
    217e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2183:	c5 fc 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm4
    218a:	00 00 
    218c:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    2191:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
    2198:	00 00 
    219a:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    219f:	c5 7c 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm10
    21a6:	00 00 
    21a8:	c4 62 4d a8 ea       	vfmadd213ps %ymm2,%ymm6,%ymm13
    21ad:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    21b4:	00 00 
    21b6:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    21bb:	c5 fc 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm4
    21c2:	00 00 
    21c4:	c4 42 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm10
    21c9:	c5 7c 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm9
    21d0:	00 00 
    21d2:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    21d7:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    21de:	00 00 
    21e0:	c4 c2 55 a8 e4       	vfmadd213ps %ymm12,%ymm5,%ymm4
    21e5:	c5 fc 10 ac 9e e0 02 	vmovups 0x2e0(%rsi,%rbx,4),%ymm5
    21ec:	00 00 
    21ee:	c5 7c 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm12
    21f5:	00 00 
    21f7:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    21fc:	c5 7c 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm10
    2203:	00 00 
    2205:	c4 e2 55 b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm1
    220c:	10 00 00 
    220f:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
    2214:	c5 fc 10 a4 24 60 10 	vmovups 0x1060(%rsp),%ymm4
    221b:	00 00 
    221d:	c4 62 55 a8 fa       	vfmadd213ps %ymm2,%ymm5,%ymm15
    2222:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    2229:	00 00 
    222b:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    2230:	c5 7c 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm11
    2237:	00 00 
    2239:	c4 42 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm10
    223e:	c5 7c 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm9
    2245:	00 00 
    2247:	c4 c2 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm4
    224c:	c5 7c 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm14
    2253:	00 00 
    2255:	c5 fc 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm6
    225c:	00 00 
    225e:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    2263:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    226a:	00 00 
    226c:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    2271:	c5 7c 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm12
    2278:	00 00 
    227a:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    227f:	c5 7c 10 ac 24 c0 13 	vmovups 0x13c0(%rsp),%ymm13
    2286:	00 00 
    2288:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    228d:	c5 fc 10 a4 9e 00 03 	vmovups 0x300(%rsi,%rbx,4),%ymm4
    2294:	00 00 
    2296:	c5 fc 10 ac 24 c0 12 	vmovups 0x12c0(%rsp),%ymm5
    229d:	00 00 
    229f:	c4 e2 5d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm1
    22a6:	11 00 00 
    22a9:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    22ae:	c5 7c 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm11
    22b5:	00 00 
    22b7:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    22bc:	c5 7c 10 b4 24 40 13 	vmovups 0x1340(%rsp),%ymm14
    22c3:	00 00 
    22c5:	c4 e2 5d a8 ea       	vfmadd213ps %ymm2,%ymm4,%ymm5
    22ca:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    22d1:	00 00 
    22d3:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    22d8:	c4 62 5d a8 db       	vfmadd213ps %ymm3,%ymm4,%ymm11
    22dd:	c5 fc 10 9c 9e 20 03 	vmovups 0x320(%rsi,%rbx,4),%ymm3
    22e4:	00 00 
    22e6:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    22eb:	c5 fc 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm4
    22f2:	00 00 
    22f4:	c4 e2 65 b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm1
    22fb:	11 00 00 
    22fe:	48 81 c3 d0 00 00 00 	add    $0xd0,%rbx
    2305:	c4 c2 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm6
    230a:	c5 7c 10 ac 24 e0 13 	vmovups 0x13e0(%rsp),%ymm13
    2311:	00 00 
    2313:	c4 c2 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm2
    2318:	c5 7c 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm9
    231f:	00 00 
    2321:	c4 c2 65 a8 e4       	vfmadd213ps %ymm12,%ymm3,%ymm4
    2326:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    232b:	c5 7c 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm14
    2332:	00 00 
    2334:	c4 42 65 a8 cb       	vfmadd213ps %ymm11,%ymm3,%ymm9
    2339:	c4 62 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm14
    233e:	4c 39 e3             	cmp    %r12,%rbx
    2341:	0f 82 69 df ff ff    	jb     2b0 <_Z5benchv+0x180>
    2347:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    234d:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    2353:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
    2359:	c4 63 7d 19 ef 01    	vextractf128 $0x1,%ymm13,%xmm7
    235f:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    2364:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2368:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    236c:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    2370:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    2374:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    237a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2380:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    2386:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    238a:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    2390:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2394:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2398:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    239c:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    23a0:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    23a4:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    23a8:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    23ac:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    23b0:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    23b4:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    23b8:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    23bc:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    23c2:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    23c7:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    23cc:	c5 f8 58 04 87       	vaddps (%rdi,%rax,4),%xmm0,%xmm0
    23d1:	c5 f8 11 04 87       	vmovups %xmm0,(%rdi,%rax,4)
    23d6:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    23dc:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    23e0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    23e6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    23ea:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    23ee:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    23f2:	c5 fa 58 44 87 10    	vaddss 0x10(%rdi,%rax,4),%xmm0,%xmm0
    23f8:	c5 fa 11 44 87 10    	vmovss %xmm0,0x10(%rdi,%rax,4)
    23fe:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    2404:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    2408:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    240e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2412:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2416:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    241a:	c5 fa 58 44 87 14    	vaddss 0x14(%rdi,%rax,4),%xmm0,%xmm0
    2420:	c5 fa 11 44 87 14    	vmovss %xmm0,0x14(%rdi,%rax,4)
    2426:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    242c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2430:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2436:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    243a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    243e:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2442:	c5 fa 58 44 87 18    	vaddss 0x18(%rdi,%rax,4),%xmm0,%xmm0
    2448:	c5 fa 11 44 87 18    	vmovss %xmm0,0x18(%rdi,%rax,4)
    244e:	48 83 c0 07          	add    $0x7,%rax
    2452:	4c 39 e0             	cmp    %r12,%rax
    2455:	0f 82 55 dd ff ff    	jb     1b0 <_Z5benchv+0x80>
    245b:	0f 31                	rdtsc  
    245d:	48 c1 e2 20          	shl    $0x20,%rdx
    2461:	48 09 c2             	or     %rax,%rdx
    2464:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 246a <_Z5benchv+0x233a>
    246a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    246f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2477 <_Z5benchv+0x2347>
    2476:	00 
    2477:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 247f <_Z5benchv+0x234f>
    247e:	00 
    247f:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2482:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2486:	0f af d1             	imul   %ecx,%edx
    2489:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    248f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2493:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    2499:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    249e:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    24a2:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    24a7:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    24ab:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    24af:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    24b3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    24b7:	48 81 c4 08 18 00 00 	add    $0x1808,%rsp
    24be:	5b                   	pop    %rbx
    24bf:	41 5c                	pop    %r12
    24c1:	41 5d                	pop    %r13
    24c3:	41 5e                	pop    %r14
    24c5:	41 5f                	pop    %r15
    24c7:	5d                   	pop    %rbp
    24c8:	c5 f8 77             	vzeroupper 
    24cb:	c3                   	retq   
    24cc:	90                   	nop
    24cd:	90                   	nop
    24ce:	90                   	nop
    24cf:	90                   	nop

00000000000024d0 <_Z6enablev>:
    24d0:	31 c0                	xor    %eax,%eax
    24d2:	c3                   	retq   
    24d3:	90                   	nop
    24d4:	90                   	nop
    24d5:	90                   	nop
    24d6:	90                   	nop
    24d7:	90                   	nop
    24d8:	90                   	nop
    24d9:	90                   	nop
    24da:	90                   	nop
    24db:	90                   	nop
    24dc:	90                   	nop
    24dd:	90                   	nop
    24de:	90                   	nop
    24df:	90                   	nop

00000000000024e0 <_Z9n_reg_maxv>:
    24e0:	b8 de 00 00 00       	mov    $0xde,%eax
    24e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui7_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui7_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui7_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui7_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui7_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui7_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui7_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui7_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui7_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui7_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui7_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui7_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
