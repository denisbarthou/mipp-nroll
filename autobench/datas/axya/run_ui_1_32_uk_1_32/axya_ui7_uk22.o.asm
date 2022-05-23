
axya_ui7_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 c1 de 31 35 	imul   $0x3531dec1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 d0 04 00 00    	imul   $0x4d0,%eax,%eax
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
     13a:	48 81 ec 68 14 00 00 	sub    $0x1468,%rsp
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
     179:	0f 8e cf 1d 00 00    	jle    1f4e <_Z5benchv+0x1e1e>
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
     1d2:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1d6:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1da:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1de:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1e3:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
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
     213:	c4 e2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm2
     21a:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     220:	c5 fc 11 ac 24 00 12 	vmovups %ymm5,0x1200(%rsp)
     227:	00 00 
     229:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
     230:	00 00 
     232:	c4 e2 7d 18 6c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm5
     239:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     240:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     247:	00 00 
     249:	c5 fc 11 ac 24 c0 11 	vmovups %ymm5,0x11c0(%rsp)
     250:	00 00 
     252:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
     259:	00 00 
     25b:	c4 e2 7d 18 6c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm5
     262:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
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
     29a:	c5 fc 11 ac 24 80 11 	vmovups %ymm5,0x1180(%rsp)
     2a1:	00 00 
     2a3:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
     2aa:	00 00 
     2ac:	90                   	nop
     2ad:	90                   	nop
     2ae:	90                   	nop
     2af:	90                   	nop
     2b0:	4c 8d 3c 13          	lea    (%rbx,%rdx,1),%r15
     2b4:	c5 7c 11 8c 24 40 14 	vmovups %ymm9,0x1440(%rsp)
     2bb:	00 00 
     2bd:	4e 8d 34 2b          	lea    (%rbx,%r13,1),%r14
     2c1:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     2c5:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     2ca:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
     2d1:	00 00 
     2d3:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
     2da:	00 00 
     2dc:	c5 fc 11 a4 24 00 14 	vmovups %ymm4,0x1400(%rsp)
     2e3:	00 00 
     2e5:	c5 fc 11 b4 24 00 13 	vmovups %ymm6,0x1300(%rsp)
     2ec:	00 00 
     2ee:	c5 7c 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm8
     2f5:	00 00 
     2f7:	c5 7c 11 94 24 e0 12 	vmovups %ymm10,0x12e0(%rsp)
     2fe:	00 00 
     300:	c5 7c 11 bc 24 20 14 	vmovups %ymm15,0x1420(%rsp)
     307:	00 00 
     309:	c4 21 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm9
     310:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     317:	c4 a1 7c 10 1c b9    	vmovups (%rcx,%r15,4),%ymm3
     31d:	c4 a1 7c 10 24 b1    	vmovups (%rcx,%r14,4),%ymm4
     323:	c4 a1 7c 10 2c 99    	vmovups (%rcx,%r11,4),%ymm5
     329:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
     32d:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     332:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     339:	00 00 
     33b:	c4 21 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm9
     342:	00 00 00 
     345:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     34c:	00 00 
     34e:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     355:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
     35c:	00 00 
     35e:	c5 fc 11 a4 24 80 13 	vmovups %ymm4,0x1380(%rsp)
     365:	00 00 
     367:	c4 a1 7c 10 34 91    	vmovups (%rcx,%r10,4),%ymm6
     36d:	c5 fc 11 ac 24 60 13 	vmovups %ymm5,0x1360(%rsp)
     374:	00 00 
     376:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
     37a:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     37f:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
     386:	00 00 
     388:	c4 21 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm9
     38f:	00 00 00 
     392:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     399:	00 00 
     39b:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     3a1:	c5 fc 11 b4 24 40 13 	vmovups %ymm6,0x1340(%rsp)
     3a8:	00 00 
     3aa:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
     3ae:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     3b3:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
     3ba:	00 00 
     3bc:	c4 21 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm9
     3c3:	00 00 00 
     3c6:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     3cd:	00 00 
     3cf:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
     3d4:	c4 a1 7c 10 3c 81    	vmovups (%rcx,%r8,4),%ymm7
     3da:	c4 21 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm12
     3e1:	c4 21 7c 10 74 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm14
     3e8:	48 8d 2c 2b          	lea    (%rbx,%rbp,1),%rbp
     3ec:	c5 7c 11 8c 24 60 06 	vmovups %ymm9,0x660(%rsp)
     3f3:	00 00 
     3f5:	c4 21 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm9
     3fc:	00 00 00 
     3ff:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     404:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
     40b:	00 00 
     40d:	c5 7c 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm10
     412:	c5 fc 11 bc 24 20 13 	vmovups %ymm7,0x1320(%rsp)
     419:	00 00 
     41b:	c5 7c 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm11
     421:	c5 7c 10 6c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm13
     427:	c5 7c 10 bc a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm15
     42e:	00 00 
     430:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
     437:	00 00 
     439:	c5 7c 11 b4 24 a0 12 	vmovups %ymm14,0x12a0(%rsp)
     440:	00 00 
     442:	c5 7c 11 8c 24 20 07 	vmovups %ymm9,0x720(%rsp)
     449:	00 00 
     44b:	c4 21 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm9
     452:	01 00 00 
     455:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     45a:	c5 fc 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm4
     461:	00 00 
     463:	c5 7c 11 94 24 c0 13 	vmovups %ymm10,0x13c0(%rsp)
     46a:	00 00 
     46c:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
     473:	00 00 
     475:	c5 7c 11 8c 24 e0 07 	vmovups %ymm9,0x7e0(%rsp)
     47c:	00 00 
     47e:	c4 21 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm9
     485:	01 00 00 
     488:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     48d:	c5 fc 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm5
     494:	00 00 
     496:	c5 7c 11 8c 24 a0 07 	vmovups %ymm9,0x7a0(%rsp)
     49d:	00 00 
     49f:	c4 21 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm9
     4a6:	01 00 00 
     4a9:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     4ae:	c5 fc 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm6
     4b5:	00 00 
     4b7:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm0
     4be:	0a 00 00 
     4c1:	c5 7c 11 8c 24 a0 08 	vmovups %ymm9,0x8a0(%rsp)
     4c8:	00 00 
     4ca:	c4 21 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm9
     4d1:	01 00 00 
     4d4:	c4 c2 45 b8 c0       	vfmadd231ps %ymm8,%ymm7,%ymm0
     4d9:	c5 fc 10 bc 24 60 11 	vmovups 0x1160(%rsp),%ymm7
     4e0:	00 00 
     4e2:	c5 7c 11 8c 24 40 09 	vmovups %ymm9,0x940(%rsp)
     4e9:	00 00 
     4eb:	c4 21 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm9
     4f2:	01 00 00 
     4f5:	c4 e2 2d b8 c7       	vfmadd231ps %ymm7,%ymm10,%ymm0
     4fa:	c5 7c 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm10
     500:	c5 7c 11 8c 24 20 0a 	vmovups %ymm9,0xa20(%rsp)
     507:	00 00 
     509:	c4 21 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm9
     510:	01 00 00 
     513:	c5 7c 11 94 24 80 12 	vmovups %ymm10,0x1280(%rsp)
     51a:	00 00 
     51c:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
     523:	00 00 
     525:	c4 21 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm9
     52c:	01 00 00 
     52f:	c5 7c 11 8c 24 60 0c 	vmovups %ymm9,0xc60(%rsp)
     536:	00 00 
     538:	c4 21 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm9
     53f:	01 00 00 
     542:	c5 7c 11 8c 24 60 0d 	vmovups %ymm9,0xd60(%rsp)
     549:	00 00 
     54b:	c4 21 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm9
     552:	02 00 00 
     555:	c5 7c 11 8c 24 e0 0c 	vmovups %ymm9,0xce0(%rsp)
     55c:	00 00 
     55e:	c4 21 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm9
     565:	02 00 00 
     568:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
     56f:	00 00 
     571:	c4 21 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm9
     578:	02 00 00 
     57b:	c5 7c 11 8c 24 e0 0f 	vmovups %ymm9,0xfe0(%rsp)
     582:	00 00 
     584:	c4 21 7c 10 8c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm9
     58b:	02 00 00 
     58e:	c5 7c 11 8c 24 80 10 	vmovups %ymm9,0x1080(%rsp)
     595:	00 00 
     597:	c4 21 7c 10 8c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm9
     59e:	02 00 00 
     5a1:	c5 7c 11 8c 24 00 11 	vmovups %ymm9,0x1100(%rsp)
     5a8:	00 00 
     5aa:	c4 21 7c 10 8c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm9
     5b1:	02 00 00 
     5b4:	c5 7c 11 8c 24 40 11 	vmovups %ymm9,0x1140(%rsp)
     5bb:	00 00 
     5bd:	c4 21 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm9
     5c4:	c5 7c 11 8c 24 40 12 	vmovups %ymm9,0x1240(%rsp)
     5cb:	00 00 
     5cd:	c4 21 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm9
     5d4:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     5db:	00 00 
     5dd:	c4 21 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm9
     5e4:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
     5eb:	00 00 
     5ed:	c4 21 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm9
     5f4:	00 00 00 
     5f7:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
     5fe:	00 00 
     600:	c4 21 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm9
     607:	00 00 00 
     60a:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
     611:	00 00 
     613:	c4 21 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm9
     61a:	00 00 00 
     61d:	c5 7c 11 8c 24 40 06 	vmovups %ymm9,0x640(%rsp)
     624:	00 00 
     626:	c4 21 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm9
     62d:	00 00 00 
     630:	c5 7c 11 8c 24 00 07 	vmovups %ymm9,0x700(%rsp)
     637:	00 00 
     639:	c4 21 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm9
     640:	01 00 00 
     643:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
     64a:	00 00 
     64c:	c4 21 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm9
     653:	01 00 00 
     656:	c5 7c 11 8c 24 c0 07 	vmovups %ymm9,0x7c0(%rsp)
     65d:	00 00 
     65f:	c4 21 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm9
     666:	01 00 00 
     669:	c5 7c 11 8c 24 60 08 	vmovups %ymm9,0x860(%rsp)
     670:	00 00 
     672:	c4 21 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm9
     679:	01 00 00 
     67c:	c5 7c 11 8c 24 00 09 	vmovups %ymm9,0x900(%rsp)
     683:	00 00 
     685:	c4 21 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm9
     68c:	01 00 00 
     68f:	c5 7c 11 8c 24 80 09 	vmovups %ymm9,0x980(%rsp)
     696:	00 00 
     698:	c4 21 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm9
     69f:	01 00 00 
     6a2:	c5 7c 11 8c 24 e0 0a 	vmovups %ymm9,0xae0(%rsp)
     6a9:	00 00 
     6ab:	c4 21 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm9
     6b2:	01 00 00 
     6b5:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
     6bc:	00 00 
     6be:	c4 21 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm9
     6c5:	01 00 00 
     6c8:	c5 7c 11 8c 24 c0 0c 	vmovups %ymm9,0xcc0(%rsp)
     6cf:	00 00 
     6d1:	c4 21 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm9
     6d8:	02 00 00 
     6db:	c5 7c 11 8c 24 c0 0d 	vmovups %ymm9,0xdc0(%rsp)
     6e2:	00 00 
     6e4:	c4 21 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm9
     6eb:	02 00 00 
     6ee:	c5 7c 11 8c 24 a0 0e 	vmovups %ymm9,0xea0(%rsp)
     6f5:	00 00 
     6f7:	c4 21 7c 10 8c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm9
     6fe:	02 00 00 
     701:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
     708:	00 00 
     70a:	c4 21 7c 10 8c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm9
     711:	02 00 00 
     714:	c5 7c 11 8c 24 20 10 	vmovups %ymm9,0x1020(%rsp)
     71b:	00 00 
     71d:	c4 21 7c 10 8c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm9
     724:	02 00 00 
     727:	c5 7c 11 8c 24 c0 10 	vmovups %ymm9,0x10c0(%rsp)
     72e:	00 00 
     730:	c4 21 7c 10 8c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm9
     737:	02 00 00 
     73a:	c5 7c 11 8c 24 20 11 	vmovups %ymm9,0x1120(%rsp)
     741:	00 00 
     743:	c4 21 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm9
     74a:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     751:	00 00 
     753:	c4 21 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm9
     75a:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     761:	00 00 
     763:	c4 21 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm9
     76a:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     771:	00 00 
     773:	c4 21 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm9
     77a:	00 00 00 
     77d:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
     784:	00 00 
     786:	c4 21 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm9
     78d:	00 00 00 
     790:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
     797:	00 00 
     799:	c4 21 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm9
     7a0:	00 00 00 
     7a3:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
     7aa:	00 00 
     7ac:	c4 21 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm9
     7b3:	00 00 00 
     7b6:	c5 7c 11 8c 24 e0 05 	vmovups %ymm9,0x5e0(%rsp)
     7bd:	00 00 
     7bf:	c4 21 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm9
     7c6:	01 00 00 
     7c9:	c5 7c 11 8c 24 c0 06 	vmovups %ymm9,0x6c0(%rsp)
     7d0:	00 00 
     7d2:	c4 21 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm9
     7d9:	01 00 00 
     7dc:	c5 7c 11 8c 24 80 07 	vmovups %ymm9,0x780(%rsp)
     7e3:	00 00 
     7e5:	c4 21 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm9
     7ec:	01 00 00 
     7ef:	c5 7c 11 8c 24 a0 06 	vmovups %ymm9,0x6a0(%rsp)
     7f6:	00 00 
     7f8:	c4 21 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm9
     7ff:	01 00 00 
     802:	c5 7c 11 8c 24 80 08 	vmovups %ymm9,0x880(%rsp)
     809:	00 00 
     80b:	c4 21 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm9
     812:	01 00 00 
     815:	c5 7c 11 8c 24 a0 09 	vmovups %ymm9,0x9a0(%rsp)
     81c:	00 00 
     81e:	c4 21 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm9
     825:	01 00 00 
     828:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
     82f:	00 00 
     831:	c4 21 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm9
     838:	01 00 00 
     83b:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
     842:	00 00 
     844:	c4 21 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm9
     84b:	01 00 00 
     84e:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
     855:	00 00 
     857:	c4 21 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm9
     85e:	02 00 00 
     861:	c5 7c 11 8c 24 20 0d 	vmovups %ymm9,0xd20(%rsp)
     868:	00 00 
     86a:	c4 21 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm9
     871:	02 00 00 
     874:	c5 7c 11 8c 24 00 0e 	vmovups %ymm9,0xe00(%rsp)
     87b:	00 00 
     87d:	c4 21 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm9
     884:	02 00 00 
     887:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
     88e:	00 00 
     890:	c4 21 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm9
     897:	02 00 00 
     89a:	c5 7c 11 8c 24 a0 0f 	vmovups %ymm9,0xfa0(%rsp)
     8a1:	00 00 
     8a3:	c4 21 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm9
     8aa:	02 00 00 
     8ad:	c5 7c 11 8c 24 60 10 	vmovups %ymm9,0x1060(%rsp)
     8b4:	00 00 
     8b6:	c4 21 7c 10 8c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm9
     8bd:	02 00 00 
     8c0:	c5 7c 11 8c 24 e0 10 	vmovups %ymm9,0x10e0(%rsp)
     8c7:	00 00 
     8c9:	c4 21 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm9
     8d0:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     8d6:	c4 21 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm9
     8dd:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     8e4:	00 00 
     8e6:	c4 21 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm9
     8ed:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     8f4:	00 00 
     8f6:	c4 21 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm9
     8fd:	00 00 00 
     900:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     907:	00 00 
     909:	c4 21 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm9
     910:	00 00 00 
     913:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     91a:	00 00 
     91c:	c4 21 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm9
     923:	00 00 00 
     926:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
     92d:	00 00 
     92f:	c4 21 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm9
     936:	00 00 00 
     939:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
     940:	00 00 
     942:	c4 21 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm9
     949:	01 00 00 
     94c:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
     953:	00 00 
     955:	c4 21 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm9
     95c:	01 00 00 
     95f:	c5 7c 11 8c 24 80 06 	vmovups %ymm9,0x680(%rsp)
     966:	00 00 
     968:	c4 21 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm9
     96f:	01 00 00 
     972:	c5 7c 11 8c 24 00 08 	vmovups %ymm9,0x800(%rsp)
     979:	00 00 
     97b:	c4 21 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm9
     982:	01 00 00 
     985:	c5 7c 11 8c 24 40 07 	vmovups %ymm9,0x740(%rsp)
     98c:	00 00 
     98e:	c4 21 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm9
     995:	01 00 00 
     998:	c5 7c 11 8c 24 e0 08 	vmovups %ymm9,0x8e0(%rsp)
     99f:	00 00 
     9a1:	c4 21 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm9
     9a8:	01 00 00 
     9ab:	c5 7c 11 8c 24 60 09 	vmovups %ymm9,0x960(%rsp)
     9b2:	00 00 
     9b4:	c4 21 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm9
     9bb:	01 00 00 
     9be:	c5 7c 11 8c 24 a0 0a 	vmovups %ymm9,0xaa0(%rsp)
     9c5:	00 00 
     9c7:	c4 21 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm9
     9ce:	01 00 00 
     9d1:	c5 7c 11 8c 24 80 0b 	vmovups %ymm9,0xb80(%rsp)
     9d8:	00 00 
     9da:	c4 21 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm9
     9e1:	02 00 00 
     9e4:	c5 7c 11 8c 24 80 0c 	vmovups %ymm9,0xc80(%rsp)
     9eb:	00 00 
     9ed:	c4 21 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm9
     9f4:	02 00 00 
     9f7:	c5 7c 11 8c 24 80 0d 	vmovups %ymm9,0xd80(%rsp)
     9fe:	00 00 
     a00:	c4 21 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm9
     a07:	02 00 00 
     a0a:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
     a11:	00 00 
     a13:	c4 21 7c 10 8c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm9
     a1a:	02 00 00 
     a1d:	c5 7c 11 8c 24 40 0f 	vmovups %ymm9,0xf40(%rsp)
     a24:	00 00 
     a26:	c4 21 7c 10 8c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm9
     a2d:	02 00 00 
     a30:	c5 7c 11 8c 24 00 10 	vmovups %ymm9,0x1000(%rsp)
     a37:	00 00 
     a39:	c4 21 7c 10 8c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm9
     a40:	02 00 00 
     a43:	c5 7c 11 8c 24 a0 10 	vmovups %ymm9,0x10a0(%rsp)
     a4a:	00 00 
     a4c:	c4 21 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm9
     a53:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     a59:	c4 21 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm9
     a60:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     a66:	c4 21 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm9
     a6d:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     a74:	00 00 
     a76:	c4 21 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm9
     a7d:	00 00 00 
     a80:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     a87:	00 00 
     a89:	c4 21 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm9
     a90:	00 00 00 
     a93:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     a9a:	00 00 
     a9c:	c4 21 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm9
     aa3:	00 00 00 
     aa6:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     aad:	00 00 
     aaf:	c4 21 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm9
     ab6:	00 00 00 
     ab9:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
     ac0:	00 00 
     ac2:	c4 21 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm9
     ac9:	01 00 00 
     acc:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
     ad3:	00 00 
     ad5:	c4 21 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm9
     adc:	01 00 00 
     adf:	c5 7c 11 8c 24 a0 05 	vmovups %ymm9,0x5a0(%rsp)
     ae6:	00 00 
     ae8:	c4 21 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm9
     aef:	01 00 00 
     af2:	c5 7c 11 8c 24 00 06 	vmovups %ymm9,0x600(%rsp)
     af9:	00 00 
     afb:	c4 21 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm9
     b02:	01 00 00 
     b05:	c5 7c 11 8c 24 20 06 	vmovups %ymm9,0x620(%rsp)
     b0c:	00 00 
     b0e:	c4 21 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm9
     b15:	01 00 00 
     b18:	c5 7c 11 8c 24 40 08 	vmovups %ymm9,0x840(%rsp)
     b1f:	00 00 
     b21:	c4 21 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm9
     b28:	01 00 00 
     b2b:	c5 7c 11 8c 24 20 09 	vmovups %ymm9,0x920(%rsp)
     b32:	00 00 
     b34:	c4 21 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm9
     b3b:	01 00 00 
     b3e:	c5 7c 11 8c 24 e0 09 	vmovups %ymm9,0x9e0(%rsp)
     b45:	00 00 
     b47:	c4 21 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm9
     b4e:	01 00 00 
     b51:	c5 7c 11 8c 24 00 0b 	vmovups %ymm9,0xb00(%rsp)
     b58:	00 00 
     b5a:	c4 21 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm9
     b61:	02 00 00 
     b64:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
     b6b:	00 00 
     b6d:	c4 21 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm9
     b74:	02 00 00 
     b77:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
     b7e:	00 00 
     b80:	c4 21 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm9
     b87:	02 00 00 
     b8a:	c5 7c 11 8c 24 e0 0d 	vmovups %ymm9,0xde0(%rsp)
     b91:	00 00 
     b93:	c4 21 7c 10 8c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm9
     b9a:	02 00 00 
     b9d:	c5 7c 11 8c 24 c0 0e 	vmovups %ymm9,0xec0(%rsp)
     ba4:	00 00 
     ba6:	c4 21 7c 10 8c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm9
     bad:	02 00 00 
     bb0:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
     bb7:	00 00 
     bb9:	c4 21 7c 10 8c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm9
     bc0:	02 00 00 
     bc3:	c5 7c 11 8c 24 40 10 	vmovups %ymm9,0x1040(%rsp)
     bca:	00 00 
     bcc:	c4 21 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm9
     bd3:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     bd9:	c4 21 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm9
     be0:	00 00 00 
     be3:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     be9:	c4 21 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm9
     bf0:	00 00 00 
     bf3:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     bfa:	00 00 
     bfc:	c4 21 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm9
     c03:	00 00 00 
     c06:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     c0d:	00 00 
     c0f:	c4 21 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm9
     c16:	00 00 00 
     c19:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     c20:	00 00 
     c22:	c4 21 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm9
     c29:	01 00 00 
     c2c:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     c33:	00 00 
     c35:	c4 21 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm9
     c3c:	01 00 00 
     c3f:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     c46:	00 00 
     c48:	c4 21 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm9
     c4f:	01 00 00 
     c52:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
     c59:	00 00 
     c5b:	c4 21 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm9
     c62:	01 00 00 
     c65:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
     c6c:	00 00 
     c6e:	c4 21 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm9
     c75:	01 00 00 
     c78:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
     c7f:	00 00 
     c81:	c4 21 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm9
     c88:	01 00 00 
     c8b:	c5 7c 11 8c 24 20 08 	vmovups %ymm9,0x820(%rsp)
     c92:	00 00 
     c94:	c4 21 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm9
     c9b:	01 00 00 
     c9e:	c5 7c 11 8c 24 c0 09 	vmovups %ymm9,0x9c0(%rsp)
     ca5:	00 00 
     ca7:	c4 21 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm9
     cae:	01 00 00 
     cb1:	c5 7c 11 8c 24 60 0a 	vmovups %ymm9,0xa60(%rsp)
     cb8:	00 00 
     cba:	c4 21 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm9
     cc1:	02 00 00 
     cc4:	c5 7c 11 8c 24 40 0b 	vmovups %ymm9,0xb40(%rsp)
     ccb:	00 00 
     ccd:	c4 21 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm9
     cd4:	02 00 00 
     cd7:	c5 7c 11 8c 24 40 0c 	vmovups %ymm9,0xc40(%rsp)
     cde:	00 00 
     ce0:	c4 21 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm9
     ce7:	02 00 00 
     cea:	c5 7c 11 8c 24 40 0d 	vmovups %ymm9,0xd40(%rsp)
     cf1:	00 00 
     cf3:	c4 21 7c 10 8c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm9
     cfa:	02 00 00 
     cfd:	c5 7c 11 8c 24 20 0e 	vmovups %ymm9,0xe20(%rsp)
     d04:	00 00 
     d06:	c4 21 7c 10 8c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm9
     d0d:	02 00 00 
     d10:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
     d17:	00 00 
     d19:	c4 21 7c 10 8c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm9
     d20:	02 00 00 
     d23:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
     d2a:	00 00 
     d2c:	c5 7c 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm9
     d33:	00 00 
     d35:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     d3a:	c5 7c 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm9
     d41:	00 00 
     d43:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     d4a:	00 00 
     d4c:	c5 7c 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm9
     d53:	00 00 
     d55:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     d5c:	00 00 
     d5e:	c5 7c 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm9
     d65:	00 00 
     d67:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     d6e:	00 00 
     d70:	c5 7c 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm9
     d77:	00 00 
     d79:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     d80:	00 00 
     d82:	c5 7c 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm9
     d89:	00 00 
     d8b:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     d92:	00 00 
     d94:	c5 7c 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm9
     d9b:	00 00 
     d9d:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
     da4:	00 00 
     da6:	c5 7c 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm9
     dad:	00 00 
     daf:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
     db6:	00 00 
     db8:	c5 7c 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm9
     dbf:	00 00 
     dc1:	c5 7c 11 8c 24 e0 06 	vmovups %ymm9,0x6e0(%rsp)
     dc8:	00 00 
     dca:	c5 7c 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm9
     dd1:	00 00 
     dd3:	c5 7c 11 8c 24 c0 08 	vmovups %ymm9,0x8c0(%rsp)
     dda:	00 00 
     ddc:	c5 7c 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm9
     de3:	00 00 
     de5:	c5 7c 11 8c 24 00 0a 	vmovups %ymm9,0xa00(%rsp)
     dec:	00 00 
     dee:	c5 7c 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm9
     df5:	00 00 
     df7:	c5 7c 11 8c 24 c0 0a 	vmovups %ymm9,0xac0(%rsp)
     dfe:	00 00 
     e00:	c5 7c 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm9
     e07:	00 00 
     e09:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
     e10:	00 00 
     e12:	c5 7c 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm9
     e19:	00 00 
     e1b:	c5 7c 11 8c 24 a0 0c 	vmovups %ymm9,0xca0(%rsp)
     e22:	00 00 
     e24:	c5 7c 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm9
     e2b:	00 00 
     e2d:	c5 7c 11 8c 24 a0 0d 	vmovups %ymm9,0xda0(%rsp)
     e34:	00 00 
     e36:	c5 7c 10 8c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm9
     e3d:	00 00 
     e3f:	c5 7c 11 8c 24 60 0e 	vmovups %ymm9,0xe60(%rsp)
     e46:	00 00 
     e48:	c5 7c 10 8c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm9
     e4f:	00 00 
     e51:	48 8d 2c 9d 00 00 00 	lea    0x0(,%rbx,4),%rbp
     e58:	00 
     e59:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
     e5e:	48 83 cd 20          	or     $0x20,%rbp
     e62:	c5 fc 10 04 2f       	vmovups (%rdi,%rbp,1),%ymm0
     e67:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm0
     e6e:	0b 00 00 
     e71:	c5 7c 11 8c 24 80 0e 	vmovups %ymm9,0xe80(%rsp)
     e78:	00 00 
     e7a:	c5 7c 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm9
     e81:	00 00 
     e83:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
     e88:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm0
     e8f:	01 00 00 
     e92:	c4 e2 55 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm0
     e99:	c4 e2 4d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm0
     ea0:	c4 c2 1d b8 c0       	vfmadd231ps %ymm8,%ymm12,%ymm0
     ea5:	c5 7c 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm12
     eac:	00 00 
     eae:	c4 e2 2d b8 c7       	vfmadd231ps %ymm7,%ymm10,%ymm0
     eb3:	c5 7c 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm10
     eba:	00 00 
     ebc:	c5 fc 11 04 2f       	vmovups %ymm0,(%rdi,%rbp,1)
     ec1:	c5 fc 10 44 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm0
     ec7:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm0
     ece:	05 00 00 
     ed1:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm0
     ed8:	02 00 00 
     edb:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm0
     ee2:	01 00 00 
     ee5:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm0
     eec:	00 00 00 
     eef:	c4 e2 4d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm0
     ef6:	c4 c2 0d b8 c0       	vfmadd231ps %ymm8,%ymm14,%ymm0
     efb:	c5 7c 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm14
     f02:	00 00 
     f04:	c4 e2 25 b8 c7       	vfmadd231ps %ymm7,%ymm11,%ymm0
     f09:	c5 7c 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm11
     f10:	00 00 
     f12:	c5 fc 11 44 9f 40    	vmovups %ymm0,0x40(%rdi,%rbx,4)
     f18:	c5 fc 10 44 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm0
     f1e:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
     f25:	02 00 00 
     f28:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
     f2f:	03 00 00 
     f32:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm0
     f39:	02 00 00 
     f3c:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm0
     f43:	01 00 00 
     f46:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm0
     f4d:	00 00 00 
     f50:	c4 e2 3d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm8,%ymm0
     f57:	c4 e2 15 b8 c7       	vfmadd231ps %ymm7,%ymm13,%ymm0
     f5c:	c5 fc 11 44 9f 60    	vmovups %ymm0,0x60(%rdi,%rbx,4)
     f62:	c5 fc 10 84 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm0
     f69:	00 00 
     f6b:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm0
     f72:	04 00 00 
     f75:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm0
     f7c:	04 00 00 
     f7f:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm0
     f86:	03 00 00 
     f89:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm5,%ymm0
     f90:	02 00 00 
     f93:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm0
     f9a:	01 00 00 
     f9d:	c4 e2 3d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm0
     fa4:	c4 e2 05 b8 c7       	vfmadd231ps %ymm7,%ymm15,%ymm0
     fa9:	c5 fc 11 84 9f 80 00 	vmovups %ymm0,0x80(%rdi,%rbx,4)
     fb0:	00 00 
     fb2:	c5 fc 10 84 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm0
     fb9:	00 00 
     fbb:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm0
     fc2:	03 00 00 
     fc5:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
     fcc:	05 00 00 
     fcf:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm0
     fd6:	04 00 00 
     fd9:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm5,%ymm0
     fe0:	02 00 00 
     fe3:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm0
     fea:	02 00 00 
     fed:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm8,%ymm0
     ff4:	00 00 00 
     ff7:	c4 e2 45 b8 04 24    	vfmadd231ps (%rsp),%ymm7,%ymm0
     ffd:	c5 fc 11 84 9f a0 00 	vmovups %ymm0,0xa0(%rdi,%rbx,4)
    1004:	00 00 
    1006:	c5 fc 10 84 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm0
    100d:	00 00 
    100f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm0
    1016:	06 00 00 
    1019:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm0
    1020:	06 00 00 
    1023:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm0
    102a:	05 00 00 
    102d:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm0
    1034:	03 00 00 
    1037:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm0
    103e:	03 00 00 
    1041:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm8,%ymm0
    1048:	01 00 00 
    104b:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm0
    1052:	00 00 00 
    1055:	c5 fc 11 84 9f c0 00 	vmovups %ymm0,0xc0(%rdi,%rbx,4)
    105c:	00 00 
    105e:	c5 fc 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm0
    1065:	00 00 
    1067:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm0
    106e:	07 00 00 
    1071:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm0
    1078:	07 00 00 
    107b:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm0
    1082:	05 00 00 
    1085:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm0
    108c:	04 00 00 
    108f:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm0
    1096:	03 00 00 
    1099:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm0
    10a0:	01 00 00 
    10a3:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm7,%ymm0
    10aa:	01 00 00 
    10ad:	c5 fc 11 84 9f e0 00 	vmovups %ymm0,0xe0(%rdi,%rbx,4)
    10b4:	00 00 
    10b6:	c5 fc 10 84 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm0
    10bd:	00 00 
    10bf:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm0
    10c6:	07 00 00 
    10c9:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm0
    10d0:	07 00 00 
    10d3:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm0
    10da:	06 00 00 
    10dd:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm0
    10e4:	05 00 00 
    10e7:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm0
    10ee:	04 00 00 
    10f1:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm8,%ymm0
    10f8:	02 00 00 
    10fb:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm0
    1102:	01 00 00 
    1105:	c5 fc 11 84 9f 00 01 	vmovups %ymm0,0x100(%rdi,%rbx,4)
    110c:	00 00 
    110e:	c5 fc 10 84 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm0
    1115:	00 00 
    1117:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm0
    111e:	07 00 00 
    1121:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm0
    1128:	07 00 00 
    112b:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm0
    1132:	07 00 00 
    1135:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm0
    113c:	06 00 00 
    113f:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm0
    1146:	05 00 00 
    1149:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm0
    1150:	03 00 00 
    1153:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm7,%ymm0
    115a:	02 00 00 
    115d:	c5 fc 11 84 9f 20 01 	vmovups %ymm0,0x120(%rdi,%rbx,4)
    1164:	00 00 
    1166:	c5 fc 10 84 9f 40 01 	vmovups 0x140(%rdi,%rbx,4),%ymm0
    116d:	00 00 
    116f:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm0
    1176:	08 00 00 
    1179:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm0
    1180:	08 00 00 
    1183:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm0
    118a:	06 00 00 
    118d:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm0
    1194:	08 00 00 
    1197:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm0
    119e:	06 00 00 
    11a1:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm0
    11a8:	04 00 00 
    11ab:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm7,%ymm0
    11b2:	03 00 00 
    11b5:	c5 fc 11 84 9f 40 01 	vmovups %ymm0,0x140(%rdi,%rbx,4)
    11bc:	00 00 
    11be:	c5 fc 10 84 9f 60 01 	vmovups 0x160(%rdi,%rbx,4),%ymm0
    11c5:	00 00 
    11c7:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm0
    11ce:	09 00 00 
    11d1:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm0
    11d8:	09 00 00 
    11db:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm0
    11e2:	08 00 00 
    11e5:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm0
    11ec:	07 00 00 
    11ef:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm0
    11f6:	06 00 00 
    11f9:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm0
    1200:	05 00 00 
    1203:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm0
    120a:	04 00 00 
    120d:	c5 fc 11 84 9f 60 01 	vmovups %ymm0,0x160(%rdi,%rbx,4)
    1214:	00 00 
    1216:	c5 fc 10 84 9f 80 01 	vmovups 0x180(%rdi,%rbx,4),%ymm0
    121d:	00 00 
    121f:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm0
    1226:	0a 00 00 
    1229:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm0
    1230:	09 00 00 
    1233:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm0
    123a:	09 00 00 
    123d:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm0
    1244:	08 00 00 
    1247:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm0
    124e:	08 00 00 
    1251:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm0
    1258:	05 00 00 
    125b:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm0
    1262:	04 00 00 
    1265:	c5 fc 11 84 9f 80 01 	vmovups %ymm0,0x180(%rdi,%rbx,4)
    126c:	00 00 
    126e:	c5 fc 10 84 9f a0 01 	vmovups 0x1a0(%rdi,%rbx,4),%ymm0
    1275:	00 00 
    1277:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm0
    127e:	0b 00 00 
    1281:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm0
    1288:	0a 00 00 
    128b:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm0
    1292:	0a 00 00 
    1295:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm0
    129c:	09 00 00 
    129f:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm0
    12a6:	09 00 00 
    12a9:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm0
    12b0:	08 00 00 
    12b3:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm0
    12ba:	06 00 00 
    12bd:	c5 fc 11 84 9f a0 01 	vmovups %ymm0,0x1a0(%rdi,%rbx,4)
    12c4:	00 00 
    12c6:	c5 fc 10 84 9f c0 01 	vmovups 0x1c0(%rdi,%rbx,4),%ymm0
    12cd:	00 00 
    12cf:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm0
    12d6:	0c 00 00 
    12d9:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm0
    12e0:	0b 00 00 
    12e3:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm0
    12ea:	0b 00 00 
    12ed:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm0
    12f4:	0a 00 00 
    12f7:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm0
    12fe:	09 00 00 
    1301:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm8,%ymm0
    1308:	09 00 00 
    130b:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm0
    1312:	08 00 00 
    1315:	c5 fc 11 84 9f c0 01 	vmovups %ymm0,0x1c0(%rdi,%rbx,4)
    131c:	00 00 
    131e:	c5 fc 10 84 9f e0 01 	vmovups 0x1e0(%rdi,%rbx,4),%ymm0
    1325:	00 00 
    1327:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm0
    132e:	0d 00 00 
    1331:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm0
    1338:	0c 00 00 
    133b:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm0
    1342:	0c 00 00 
    1345:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm0
    134c:	0b 00 00 
    134f:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm0
    1356:	0b 00 00 
    1359:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm8,%ymm0
    1360:	0a 00 00 
    1363:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm0
    136a:	0a 00 00 
    136d:	c5 fc 11 84 9f e0 01 	vmovups %ymm0,0x1e0(%rdi,%rbx,4)
    1374:	00 00 
    1376:	c5 fc 10 84 9f 00 02 	vmovups 0x200(%rdi,%rbx,4),%ymm0
    137d:	00 00 
    137f:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm0
    1386:	0c 00 00 
    1389:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm0
    1390:	0d 00 00 
    1393:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm0
    139a:	0d 00 00 
    139d:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm0
    13a4:	0c 00 00 
    13a7:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm0
    13ae:	0c 00 00 
    13b1:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm0
    13b8:	0b 00 00 
    13bb:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm7,%ymm0
    13c2:	0a 00 00 
    13c5:	c5 fc 11 84 9f 00 02 	vmovups %ymm0,0x200(%rdi,%rbx,4)
    13cc:	00 00 
    13ce:	c5 fc 10 84 9f 20 02 	vmovups 0x220(%rdi,%rbx,4),%ymm0
    13d5:	00 00 
    13d7:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm0
    13de:	0f 00 00 
    13e1:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm0
    13e8:	0e 00 00 
    13eb:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm0
    13f2:	0e 00 00 
    13f5:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm0
    13fc:	0d 00 00 
    13ff:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm6,%ymm0
    1406:	0d 00 00 
    1409:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm0
    1410:	0c 00 00 
    1413:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm0
    141a:	0b 00 00 
    141d:	c5 fc 11 84 9f 20 02 	vmovups %ymm0,0x220(%rdi,%rbx,4)
    1424:	00 00 
    1426:	c5 fc 10 84 9f 40 02 	vmovups 0x240(%rdi,%rbx,4),%ymm0
    142d:	00 00 
    142f:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm0
    1436:	0f 00 00 
    1439:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm0
    1440:	0f 00 00 
    1443:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm0
    144a:	0e 00 00 
    144d:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm0
    1454:	0e 00 00 
    1457:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm0
    145e:	0d 00 00 
    1461:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm0
    1468:	0d 00 00 
    146b:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm0
    1472:	0c 00 00 
    1475:	c5 fc 11 84 9f 40 02 	vmovups %ymm0,0x240(%rdi,%rbx,4)
    147c:	00 00 
    147e:	c5 fc 10 84 9f 60 02 	vmovups 0x260(%rdi,%rbx,4),%ymm0
    1485:	00 00 
    1487:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm0
    148e:	10 00 00 
    1491:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm0
    1498:	10 00 00 
    149b:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm0
    14a2:	0f 00 00 
    14a5:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm0
    14ac:	0f 00 00 
    14af:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm0
    14b6:	0e 00 00 
    14b9:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm0
    14c0:	0e 00 00 
    14c3:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm0
    14ca:	0d 00 00 
    14cd:	c5 fc 11 84 9f 60 02 	vmovups %ymm0,0x260(%rdi,%rbx,4)
    14d4:	00 00 
    14d6:	c5 fc 10 84 9f 80 02 	vmovups 0x280(%rdi,%rbx,4),%ymm0
    14dd:	00 00 
    14df:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm0
    14e6:	11 00 00 
    14e9:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm0
    14f0:	10 00 00 
    14f3:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm0
    14fa:	10 00 00 
    14fd:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm0
    1504:	10 00 00 
    1507:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm0
    150e:	0f 00 00 
    1511:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm0
    1518:	0f 00 00 
    151b:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm0
    1522:	0e 00 00 
    1525:	c5 fc 11 84 9f 80 02 	vmovups %ymm0,0x280(%rdi,%rbx,4)
    152c:	00 00 
    152e:	c5 fc 10 84 9f a0 02 	vmovups 0x2a0(%rdi,%rbx,4),%ymm0
    1535:	00 00 
    1537:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm0
    153e:	11 00 00 
    1541:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    1548:	00 00 
    154a:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm0
    1551:	11 00 00 
    1554:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
    155b:	00 00 
    155d:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm0
    1564:	10 00 00 
    1567:	c5 fc 10 a4 24 80 13 	vmovups 0x1380(%rsp),%ymm4
    156e:	00 00 
    1570:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm0
    1577:	10 00 00 
    157a:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    157e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1584:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm0
    158b:	10 00 00 
    158e:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1595:	00 00 
    1597:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm0
    159e:	0f 00 00 
    15a1:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    15a7:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm0
    15ae:	0e 00 00 
    15b1:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    15b8:	00 00 
    15ba:	c5 fc 11 84 9f a0 02 	vmovups %ymm0,0x2a0(%rdi,%rbx,4)
    15c1:	00 00 
    15c3:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
    15c8:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm4
    15cf:	14 00 00 
    15d2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    15d9:	13 00 00 
    15dc:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm10
    15e3:	13 00 00 
    15e6:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm11
    15ed:	12 00 00 
    15f0:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm12
    15f7:	14 00 00 
    15fa:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm14
    1601:	14 00 00 
    1604:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm1
    160b:	13 00 00 
    160e:	c5 fc 10 04 2e       	vmovups (%rsi,%rbp,1),%ymm0
    1613:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm1
    161a:	12 00 00 
    161d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1622:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1629:	00 00 
    162b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1630:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    1635:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    163a:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    1641:	00 00 
    1643:	c5 7c 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm11
    164a:	00 00 
    164c:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1652:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    1657:	c5 7c 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm10
    165e:	00 00 
    1660:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    1665:	c5 fc 10 44 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm0
    166b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm1
    1672:	12 00 00 
    1675:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    167c:	00 00 
    167e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1683:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    168a:	00 00 
    168c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1691:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1697:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    169c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    16a1:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    16a8:	00 00 
    16aa:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    16b0:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    16b5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    16ba:	c5 fc 10 44 9e 60    	vmovups 0x60(%rsi,%rbx,4),%ymm0
    16c0:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    16c7:	00 00 
    16c9:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    16d0:	00 00 
    16d2:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    16d7:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    16de:	00 00 
    16e0:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    16e5:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    16ec:	00 00 
    16ee:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    16f3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    16f8:	c4 e2 15 b8 c8       	vfmadd231ps %ymm0,%ymm13,%ymm1
    16fd:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1704:	00 00 
    1706:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    170d:	00 00 
    170f:	c5 7c 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm13
    1716:	00 00 
    1718:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    171d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1722:	c5 fc 10 84 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm0
    1729:	00 00 
    172b:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    1732:	00 00 
    1734:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    173b:	00 00 
    173d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1742:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    1749:	00 00 
    174b:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    1750:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    1755:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    175a:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    175f:	c4 e2 05 b8 c8       	vfmadd231ps %ymm0,%ymm15,%ymm1
    1764:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    176b:	00 00 
    176d:	c5 fc 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm5
    1774:	00 00 
    1776:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
    177d:	00 00 
    177f:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    1786:	00 00 
    1788:	c5 7c 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm15
    178f:	00 00 
    1791:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1796:	c5 fc 10 84 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm0
    179d:	00 00 
    179f:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    17a6:	00 00 
    17a8:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
    17ae:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    17b3:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    17ba:	00 00 
    17bc:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    17c1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    17c6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    17cb:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    17d0:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    17d7:	00 00 
    17d9:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    17e0:	00 00 
    17e2:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    17e9:	00 00 
    17eb:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
    17f2:	00 00 
    17f4:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    17f9:	c5 fc 10 84 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm0
    1800:	00 00 
    1802:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
    1809:	00 00 00 
    180c:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1813:	00 00 
    1815:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    181a:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    1821:	00 00 
    1823:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1828:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    182d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1832:	c5 fc 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm6
    1839:	00 00 
    183b:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    1842:	00 00 
    1844:	c5 fc 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm5
    184b:	00 00 
    184d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1852:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1859:	00 00 
    185b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1860:	c5 fc 10 84 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm0
    1867:	00 00 
    1869:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
    1870:	01 00 00 
    1873:	c5 7c 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm11
    187a:	00 00 
    187c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1881:	c5 fc 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm7
    1888:	00 00 
    188a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    188f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1894:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1899:	c5 7c 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm10
    18a0:	00 00 
    18a2:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    18a9:	00 00 
    18ab:	c5 fc 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm4
    18b2:	00 00 
    18b4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    18b9:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    18c0:	00 00 
    18c2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    18c7:	c5 fc 10 84 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm0
    18ce:	00 00 
    18d0:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
    18d7:	00 00 
    18d9:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
    18e0:	01 00 00 
    18e3:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    18e8:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    18ef:	00 00 
    18f1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    18f6:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    18fb:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1900:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1905:	c5 fc 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm6
    190c:	00 00 
    190e:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    1915:	00 00 
    1917:	c5 fc 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm5
    191e:	00 00 
    1920:	c5 7c 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm8
    1927:	00 00 
    1929:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    192e:	c5 fc 10 84 9e 20 01 	vmovups 0x120(%rsi,%rbx,4),%ymm0
    1935:	00 00 
    1937:	c5 7c 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm12
    193e:	00 00 
    1940:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
    1947:	02 00 00 
    194a:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    194f:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
    1956:	00 00 
    1958:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    195d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1962:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1967:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    196c:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    1973:	00 00 
    1975:	c5 fc 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm4
    197c:	00 00 
    197e:	c5 7c 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm11
    1985:	00 00 
    1987:	c5 fc 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm7
    198e:	00 00 
    1990:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1995:	c5 fc 10 84 9e 40 01 	vmovups 0x140(%rsi,%rbx,4),%ymm0
    199c:	00 00 
    199e:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
    19a5:	00 00 
    19a7:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
    19ae:	03 00 00 
    19b1:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    19b6:	c5 fc 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm6
    19bd:	00 00 
    19bf:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    19c4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    19c9:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    19ce:	c5 7c 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm9
    19d5:	00 00 
    19d7:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    19de:	00 00 
    19e0:	c5 fc 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm5
    19e7:	00 00 
    19e9:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
    19ee:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
    19f5:	00 00 
    19f7:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    19fc:	c5 fc 10 84 9e 60 01 	vmovups 0x160(%rsi,%rbx,4),%ymm0
    1a03:	00 00 
    1a05:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm1
    1a0c:	04 00 00 
    1a0f:	c5 7c 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm14
    1a16:	00 00 
    1a18:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1a1d:	c5 7c 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm10
    1a24:	00 00 
    1a26:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1a2b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1a30:	c5 fc 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm4
    1a37:	00 00 
    1a39:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    1a40:	00 00 
    1a42:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1a47:	c5 7c 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm11
    1a4e:	00 00 
    1a50:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    1a55:	c5 fc 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm6
    1a5c:	00 00 
    1a5e:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
    1a63:	c5 fc 10 84 9e 80 01 	vmovups 0x180(%rsi,%rbx,4),%ymm0
    1a6a:	00 00 
    1a6c:	c5 7c 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm12
    1a73:	00 00 
    1a75:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
    1a7c:	04 00 00 
    1a7f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1a84:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
    1a8b:	00 00 
    1a8d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1a92:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1a97:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1a9c:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    1aa1:	c5 7c 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm10
    1aa8:	00 00 
    1aaa:	c5 7c 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm11
    1ab1:	00 00 
    1ab3:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    1aba:	00 00 
    1abc:	c5 fc 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm6
    1ac3:	00 00 
    1ac5:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    1aca:	c5 fc 10 84 9e a0 01 	vmovups 0x1a0(%rsi,%rbx,4),%ymm0
    1ad1:	00 00 
    1ad3:	c5 7c 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm9
    1ada:	00 00 
    1adc:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm1
    1ae3:	06 00 00 
    1ae6:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1aeb:	c5 fc 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm5
    1af2:	00 00 
    1af4:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1af9:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
    1b00:	00 00 
    1b02:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1b07:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1b0c:	c5 fc 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm4
    1b13:	00 00 
    1b15:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    1b1c:	00 00 
    1b1e:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    1b23:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1b28:	c5 fc 10 84 9e c0 01 	vmovups 0x1c0(%rsi,%rbx,4),%ymm0
    1b2f:	00 00 
    1b31:	c5 7c 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm14
    1b38:	00 00 
    1b3a:	c5 7c 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm13
    1b41:	00 00 
    1b43:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm1
    1b4a:	08 00 00 
    1b4d:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    1b52:	c5 7c 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm9
    1b59:	00 00 
    1b5b:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    1b60:	c5 fc 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm5
    1b67:	00 00 
    1b69:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1b6e:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1b73:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    1b7a:	00 00 
    1b7c:	c5 7c 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm11
    1b83:	00 00 
    1b85:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1b8a:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    1b8f:	c5 fc 10 84 9e e0 01 	vmovups 0x1e0(%rsi,%rbx,4),%ymm0
    1b96:	00 00 
    1b98:	c5 7c 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm12
    1b9f:	00 00 
    1ba1:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    1ba8:	00 00 
    1baa:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm1
    1bb1:	0a 00 00 
    1bb4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1bb9:	c5 7c 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm13
    1bc0:	00 00 
    1bc2:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1bc7:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    1bcc:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1bd1:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    1bd6:	c5 7c 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm9
    1bdd:	00 00 
    1bdf:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    1be6:	00 00 
    1be8:	c5 fc 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm4
    1bef:	00 00 
    1bf1:	c5 fc 10 ac 9e a0 02 	vmovups 0x2a0(%rsi,%rbx,4),%ymm5
    1bf8:	00 00 
    1bfa:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1bff:	c5 fc 10 84 9e 00 02 	vmovups 0x200(%rsi,%rbx,4),%ymm0
    1c06:	00 00 
    1c08:	c5 7c 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm14
    1c0f:	00 00 
    1c11:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
    1c18:	0a 00 00 
    1c1b:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1c20:	c5 7c 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm11
    1c27:	00 00 
    1c29:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1c2e:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    1c33:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1c38:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    1c3f:	00 00 
    1c41:	c5 7c 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm10
    1c48:	00 00 
    1c4a:	c5 7c 10 bc 24 00 10 	vmovups 0x1000(%rsp),%ymm15
    1c51:	00 00 
    1c53:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1c58:	c5 7c 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm12
    1c5f:	00 00 
    1c61:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1c66:	c5 fc 10 84 9e 20 02 	vmovups 0x220(%rsi,%rbx,4),%ymm0
    1c6d:	00 00 
    1c6f:	c5 7c 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm13
    1c76:	00 00 
    1c78:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm1
    1c7f:	0b 00 00 
    1c82:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1c87:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    1c8e:	00 00 
    1c90:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1c95:	c5 7c 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm11
    1c9c:	00 00 
    1c9e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1ca3:	c5 7c 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm14
    1caa:	00 00 
    1cac:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1cb1:	c5 fc 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm4
    1cb8:	00 00 
    1cba:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1cbf:	c5 7c 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm12
    1cc6:	00 00 
    1cc8:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    1ccd:	c5 fc 10 84 9e 40 02 	vmovups 0x240(%rsi,%rbx,4),%ymm0
    1cd4:	00 00 
    1cd6:	c5 7c 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm9
    1cdd:	00 00 
    1cdf:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm1
    1ce6:	0c 00 00 
    1ce9:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1cee:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    1cf5:	00 00 
    1cf7:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    1cfc:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    1d03:	00 00 
    1d05:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1d0a:	c5 7c 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm13
    1d11:	00 00 
    1d13:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1d18:	c5 fc 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm4
    1d1f:	00 00 
    1d21:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1d26:	c5 7c 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm10
    1d2d:	00 00 
    1d2f:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    1d34:	c5 fc 10 84 9e 60 02 	vmovups 0x260(%rsi,%rbx,4),%ymm0
    1d3b:	00 00 
    1d3d:	c5 7c 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm11
    1d44:	00 00 
    1d46:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm1
    1d4d:	0d 00 00 
    1d50:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    1d55:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    1d5c:	00 00 
    1d5e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1d63:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1d68:	c5 7c 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm9
    1d6f:	00 00 
    1d71:	c5 7c 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm12
    1d78:	00 00 
    1d7a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1d7f:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    1d86:	00 00 
    1d88:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1d8d:	c5 fc 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm4
    1d94:	00 00 
    1d96:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    1d9b:	c5 fc 10 84 9e 80 02 	vmovups 0x280(%rsi,%rbx,4),%ymm0
    1da2:	00 00 
    1da4:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm1
    1dab:	0e 00 00 
    1dae:	48 81 c3 b0 00 00 00 	add    $0xb0,%rbx
    1db5:	c4 e2 55 b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm1
    1dbc:	0e 00 00 
    1dbf:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1dc4:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    1dc9:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    1dd0:	00 00 
    1dd2:	c5 7c 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm10
    1dd9:	00 00 
    1ddb:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    1de0:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    1de7:	00 00 
    1de9:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1dee:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1df3:	c4 c2 55 a8 f0       	vfmadd213ps %ymm8,%ymm5,%ymm6
    1df8:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1dfd:	c5 fc 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm4
    1e04:	00 00 
    1e06:	c4 c2 55 a8 d9       	vfmadd213ps %ymm9,%ymm5,%ymm3
    1e0b:	c5 7c 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm9
    1e12:	00 00 
    1e14:	c4 42 55 a8 d7       	vfmadd213ps %ymm15,%ymm5,%ymm10
    1e19:	c5 7c 10 bc 24 40 10 	vmovups 0x1040(%rsp),%ymm15
    1e20:	00 00 
    1e22:	c4 c2 55 a8 e4       	vfmadd213ps %ymm12,%ymm5,%ymm4
    1e27:	c4 62 55 a8 ff       	vfmadd213ps %ymm7,%ymm5,%ymm15
    1e2c:	c4 62 55 a8 ca       	vfmadd213ps %ymm2,%ymm5,%ymm9
    1e31:	4c 39 e3             	cmp    %r12,%rbx
    1e34:	0f 82 76 e4 ff ff    	jb     2b0 <_Z5benchv+0x180>
    1e3a:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    1e40:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
    1e46:	c4 63 7d 19 d7 01    	vextractf128 $0x1,%ymm10,%xmm7
    1e4c:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    1e51:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    1e55:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    1e5b:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    1e5f:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    1e63:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1e67:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1e6d:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1e73:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1e77:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1e7d:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    1e83:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1e87:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1e8b:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1e8f:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    1e93:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1e97:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1e9b:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1e9f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1ea3:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    1ea7:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1eab:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1eaf:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    1eb4:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1eba:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1ebf:	c5 f8 58 04 87       	vaddps (%rdi,%rax,4),%xmm0,%xmm0
    1ec4:	c5 f8 11 04 87       	vmovups %xmm0,(%rdi,%rax,4)
    1ec9:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    1ecf:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    1ed3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1ed9:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1edd:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1ee1:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1ee5:	c5 fa 58 44 87 10    	vaddss 0x10(%rdi,%rax,4),%xmm0,%xmm0
    1eeb:	c5 fa 11 44 87 10    	vmovss %xmm0,0x10(%rdi,%rax,4)
    1ef1:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    1ef7:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    1efb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1f01:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1f05:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1f09:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1f0d:	c5 fa 58 44 87 14    	vaddss 0x14(%rdi,%rax,4),%xmm0,%xmm0
    1f13:	c5 fa 11 44 87 14    	vmovss %xmm0,0x14(%rdi,%rax,4)
    1f19:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1f1f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1f23:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1f29:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1f2d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1f31:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1f35:	c5 fa 58 44 87 18    	vaddss 0x18(%rdi,%rax,4),%xmm0,%xmm0
    1f3b:	c5 fa 11 44 87 18    	vmovss %xmm0,0x18(%rdi,%rax,4)
    1f41:	48 83 c0 07          	add    $0x7,%rax
    1f45:	4c 39 e0             	cmp    %r12,%rax
    1f48:	0f 82 62 e2 ff ff    	jb     1b0 <_Z5benchv+0x80>
    1f4e:	0f 31                	rdtsc  
    1f50:	48 c1 e2 20          	shl    $0x20,%rdx
    1f54:	48 09 c2             	or     %rax,%rdx
    1f57:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f5d <_Z5benchv+0x1e2d>
    1f5d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1f62:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1f6a <_Z5benchv+0x1e3a>
    1f69:	00 
    1f6a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1f72 <_Z5benchv+0x1e42>
    1f71:	00 
    1f72:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1f75:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1f79:	0f af d1             	imul   %ecx,%edx
    1f7c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1f82:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1f86:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    1f8c:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    1f91:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    1f95:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    1f9a:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    1f9e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1fa2:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1fa6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1faa:	48 81 c4 68 14 00 00 	add    $0x1468,%rsp
    1fb1:	5b                   	pop    %rbx
    1fb2:	41 5c                	pop    %r12
    1fb4:	41 5d                	pop    %r13
    1fb6:	41 5e                	pop    %r14
    1fb8:	41 5f                	pop    %r15
    1fba:	5d                   	pop    %rbp
    1fbb:	c5 f8 77             	vzeroupper 
    1fbe:	c3                   	retq   
    1fbf:	90                   	nop

0000000000001fc0 <_Z6enablev>:
    1fc0:	31 c0                	xor    %eax,%eax
    1fc2:	c3                   	retq   
    1fc3:	90                   	nop
    1fc4:	90                   	nop
    1fc5:	90                   	nop
    1fc6:	90                   	nop
    1fc7:	90                   	nop
    1fc8:	90                   	nop
    1fc9:	90                   	nop
    1fca:	90                   	nop
    1fcb:	90                   	nop
    1fcc:	90                   	nop
    1fcd:	90                   	nop
    1fce:	90                   	nop
    1fcf:	90                   	nop

0000000000001fd0 <_Z9n_reg_maxv>:
    1fd0:	b8 be 00 00 00       	mov    $0xbe,%eax
    1fd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui7_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui7_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui7_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui7_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui7_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui7_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui7_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui7_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui7_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui7_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui7_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui7_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
