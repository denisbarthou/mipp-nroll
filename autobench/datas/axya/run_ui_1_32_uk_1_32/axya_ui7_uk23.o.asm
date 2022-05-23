
axya_ui7_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 c1 27 87 cb 	imul   $0xffffffffcb8727c1,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 08 05 00 00    	imul   $0x508,%ecx,%eax
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
     13a:	48 81 ec 48 15 00 00 	sub    $0x1548,%rsp
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
     179:	0f 8e 0e 1f 00 00    	jle    208d <_Z5benchv+0x1f5d>
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
     220:	c5 fc 11 ac 24 e0 12 	vmovups %ymm5,0x12e0(%rsp)
     227:	00 00 
     229:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
     230:	00 00 
     232:	c4 e2 7d 18 6c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm5
     239:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     240:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     247:	00 00 
     249:	c5 fc 11 ac 24 a0 12 	vmovups %ymm5,0x12a0(%rsp)
     250:	00 00 
     252:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
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
     29a:	c5 fc 11 ac 24 60 12 	vmovups %ymm5,0x1260(%rsp)
     2a1:	00 00 
     2a3:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
     2aa:	00 00 
     2ac:	90                   	nop
     2ad:	90                   	nop
     2ae:	90                   	nop
     2af:	90                   	nop
     2b0:	4c 8d 3c 13          	lea    (%rbx,%rdx,1),%r15
     2b4:	c5 7c 11 8c 24 20 15 	vmovups %ymm9,0x1520(%rsp)
     2bb:	00 00 
     2bd:	4e 8d 34 2b          	lea    (%rbx,%r13,1),%r14
     2c1:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     2c5:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     2ca:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
     2d1:	00 00 
     2d3:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
     2da:	00 00 
     2dc:	c5 fc 11 a4 24 e0 14 	vmovups %ymm4,0x14e0(%rsp)
     2e3:	00 00 
     2e5:	c5 fc 11 b4 24 c0 13 	vmovups %ymm6,0x13c0(%rsp)
     2ec:	00 00 
     2ee:	c5 7c 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm8
     2f5:	00 00 
     2f7:	c5 7c 11 94 24 c0 14 	vmovups %ymm10,0x14c0(%rsp)
     2fe:	00 00 
     300:	c5 7c 11 bc 24 00 15 	vmovups %ymm15,0x1500(%rsp)
     307:	00 00 
     309:	c4 21 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm9
     310:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     317:	c4 a1 7c 10 1c b9    	vmovups (%rcx,%r15,4),%ymm3
     31d:	c4 a1 7c 10 24 b1    	vmovups (%rcx,%r14,4),%ymm4
     323:	c4 a1 7c 10 2c 99    	vmovups (%rcx,%r11,4),%ymm5
     329:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
     32d:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     332:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     339:	00 00 
     33b:	c4 21 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm9
     342:	00 00 00 
     345:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     34c:	00 00 
     34e:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     355:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
     35c:	00 00 
     35e:	c5 fc 11 a4 24 40 14 	vmovups %ymm4,0x1440(%rsp)
     365:	00 00 
     367:	c4 a1 7c 10 34 91    	vmovups (%rcx,%r10,4),%ymm6
     36d:	c5 fc 11 ac 24 20 14 	vmovups %ymm5,0x1420(%rsp)
     374:	00 00 
     376:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
     37a:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     37f:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
     386:	00 00 
     388:	c4 21 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm9
     38f:	00 00 00 
     392:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     399:	00 00 
     39b:	c4 a1 7c 10 3c 89    	vmovups (%rcx,%r9,4),%ymm7
     3a1:	c5 fc 11 b4 24 00 14 	vmovups %ymm6,0x1400(%rsp)
     3a8:	00 00 
     3aa:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
     3ae:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     3b3:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
     3ba:	00 00 
     3bc:	c4 21 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm9
     3c3:	00 00 00 
     3c6:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     3cc:	c5 fc 11 bc 24 e0 13 	vmovups %ymm7,0x13e0(%rsp)
     3d3:	00 00 
     3d5:	c4 21 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm12
     3dc:	c4 21 7c 10 74 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm14
     3e3:	48 8d 2c 2b          	lea    (%rbx,%rbp,1),%rbp
     3e7:	c5 7c 11 8c 24 e0 06 	vmovups %ymm9,0x6e0(%rsp)
     3ee:	00 00 
     3f0:	c4 21 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm9
     3f7:	00 00 00 
     3fa:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     401:	00 00 
     403:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
     408:	c5 7c 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm10
     40d:	c5 7c 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm11
     413:	c5 7c 10 6c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm13
     419:	c5 7c 10 bc a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm15
     420:	00 00 
     422:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
     429:	00 00 
     42b:	c5 7c 11 b4 24 80 13 	vmovups %ymm14,0x1380(%rsp)
     432:	00 00 
     434:	c5 7c 11 8c 24 a0 07 	vmovups %ymm9,0x7a0(%rsp)
     43b:	00 00 
     43d:	c4 21 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm9
     444:	01 00 00 
     447:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     44c:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
     453:	00 00 
     455:	c5 7c 11 94 24 80 14 	vmovups %ymm10,0x1480(%rsp)
     45c:	00 00 
     45e:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
     465:	00 00 
     467:	c5 7c 11 8c 24 80 08 	vmovups %ymm9,0x880(%rsp)
     46e:	00 00 
     470:	c4 21 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm9
     477:	01 00 00 
     47a:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     47f:	c5 fc 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm4
     486:	00 00 
     488:	c5 7c 11 8c 24 60 09 	vmovups %ymm9,0x960(%rsp)
     48f:	00 00 
     491:	c4 21 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm9
     498:	01 00 00 
     49b:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     4a0:	c5 fc 10 ac 24 a0 12 	vmovups 0x12a0(%rsp),%ymm5
     4a7:	00 00 
     4a9:	c5 7c 11 8c 24 00 0a 	vmovups %ymm9,0xa00(%rsp)
     4b0:	00 00 
     4b2:	c4 21 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm9
     4b9:	01 00 00 
     4bc:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     4c1:	c5 fc 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm6
     4c8:	00 00 
     4ca:	c5 7c 11 8c 24 60 0a 	vmovups %ymm9,0xa60(%rsp)
     4d1:	00 00 
     4d3:	c4 21 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm9
     4da:	01 00 00 
     4dd:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     4e2:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm0
     4e9:	0a 00 00 
     4ec:	c5 fc 10 bc 24 40 12 	vmovups 0x1240(%rsp),%ymm7
     4f3:	00 00 
     4f5:	c5 7c 11 8c 24 c0 0a 	vmovups %ymm9,0xac0(%rsp)
     4fc:	00 00 
     4fe:	c4 21 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm9
     505:	01 00 00 
     508:	c4 e2 2d b8 c7       	vfmadd231ps %ymm7,%ymm10,%ymm0
     50d:	c5 7c 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm10
     513:	c5 7c 11 8c 24 80 0b 	vmovups %ymm9,0xb80(%rsp)
     51a:	00 00 
     51c:	c4 21 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm9
     523:	01 00 00 
     526:	c5 7c 11 94 24 60 13 	vmovups %ymm10,0x1360(%rsp)
     52d:	00 00 
     52f:	c5 7c 11 8c 24 80 0c 	vmovups %ymm9,0xc80(%rsp)
     536:	00 00 
     538:	c4 21 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm9
     53f:	01 00 00 
     542:	c5 7c 11 8c 24 80 0d 	vmovups %ymm9,0xd80(%rsp)
     549:	00 00 
     54b:	c4 21 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm9
     552:	02 00 00 
     555:	c5 7c 11 8c 24 60 0e 	vmovups %ymm9,0xe60(%rsp)
     55c:	00 00 
     55e:	c4 21 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm9
     565:	02 00 00 
     568:	c5 7c 11 8c 24 40 0d 	vmovups %ymm9,0xd40(%rsp)
     56f:	00 00 
     571:	c4 21 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm9
     578:	02 00 00 
     57b:	c5 7c 11 8c 24 20 10 	vmovups %ymm9,0x1020(%rsp)
     582:	00 00 
     584:	c4 21 7c 10 8c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm9
     58b:	02 00 00 
     58e:	c5 7c 11 8c 24 e0 10 	vmovups %ymm9,0x10e0(%rsp)
     595:	00 00 
     597:	c4 21 7c 10 8c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm9
     59e:	02 00 00 
     5a1:	c5 7c 11 8c 24 80 11 	vmovups %ymm9,0x1180(%rsp)
     5a8:	00 00 
     5aa:	c4 21 7c 10 8c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm9
     5b1:	02 00 00 
     5b4:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
     5bb:	00 00 
     5bd:	c4 21 7c 10 8c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm9
     5c4:	02 00 00 
     5c7:	c5 7c 11 8c 24 20 12 	vmovups %ymm9,0x1220(%rsp)
     5ce:	00 00 
     5d0:	c4 21 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm9
     5d7:	c5 7c 11 8c 24 20 13 	vmovups %ymm9,0x1320(%rsp)
     5de:	00 00 
     5e0:	c4 21 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm9
     5e7:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     5ee:	00 00 
     5f0:	c4 21 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm9
     5f7:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     5fe:	00 00 
     600:	c4 21 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm9
     607:	00 00 00 
     60a:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
     611:	00 00 
     613:	c4 21 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm9
     61a:	00 00 00 
     61d:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
     624:	00 00 
     626:	c4 21 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm9
     62d:	00 00 00 
     630:	c5 7c 11 8c 24 e0 05 	vmovups %ymm9,0x5e0(%rsp)
     637:	00 00 
     639:	c4 21 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm9
     640:	00 00 00 
     643:	c5 7c 11 8c 24 c0 06 	vmovups %ymm9,0x6c0(%rsp)
     64a:	00 00 
     64c:	c4 21 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm9
     653:	01 00 00 
     656:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
     65d:	00 00 
     65f:	c4 21 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm9
     666:	01 00 00 
     669:	c5 7c 11 8c 24 40 08 	vmovups %ymm9,0x840(%rsp)
     670:	00 00 
     672:	c4 21 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm9
     679:	01 00 00 
     67c:	c5 7c 11 8c 24 20 09 	vmovups %ymm9,0x920(%rsp)
     683:	00 00 
     685:	c4 21 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm9
     68c:	01 00 00 
     68f:	c5 7c 11 8c 24 e0 09 	vmovups %ymm9,0x9e0(%rsp)
     696:	00 00 
     698:	c4 21 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm9
     69f:	01 00 00 
     6a2:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
     6a9:	00 00 
     6ab:	c4 21 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm9
     6b2:	01 00 00 
     6b5:	c5 7c 11 8c 24 00 0b 	vmovups %ymm9,0xb00(%rsp)
     6bc:	00 00 
     6be:	c4 21 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm9
     6c5:	01 00 00 
     6c8:	c5 7c 11 8c 24 e0 0b 	vmovups %ymm9,0xbe0(%rsp)
     6cf:	00 00 
     6d1:	c4 21 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm9
     6d8:	01 00 00 
     6db:	c5 7c 11 8c 24 e0 0c 	vmovups %ymm9,0xce0(%rsp)
     6e2:	00 00 
     6e4:	c4 21 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm9
     6eb:	02 00 00 
     6ee:	c5 7c 11 8c 24 e0 0d 	vmovups %ymm9,0xde0(%rsp)
     6f5:	00 00 
     6f7:	c4 21 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm9
     6fe:	02 00 00 
     701:	c5 7c 11 8c 24 c0 0e 	vmovups %ymm9,0xec0(%rsp)
     708:	00 00 
     70a:	c4 21 7c 10 8c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm9
     711:	02 00 00 
     714:	c5 7c 11 8c 24 a0 0f 	vmovups %ymm9,0xfa0(%rsp)
     71b:	00 00 
     71d:	c4 21 7c 10 8c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm9
     724:	02 00 00 
     727:	c5 7c 11 8c 24 60 10 	vmovups %ymm9,0x1060(%rsp)
     72e:	00 00 
     730:	c4 21 7c 10 8c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm9
     737:	02 00 00 
     73a:	c5 7c 11 8c 24 20 11 	vmovups %ymm9,0x1120(%rsp)
     741:	00 00 
     743:	c4 21 7c 10 8c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm9
     74a:	02 00 00 
     74d:	c5 7c 11 8c 24 a0 11 	vmovups %ymm9,0x11a0(%rsp)
     754:	00 00 
     756:	c4 21 7c 10 8c b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm9
     75d:	02 00 00 
     760:	c5 7c 11 8c 24 00 12 	vmovups %ymm9,0x1200(%rsp)
     767:	00 00 
     769:	c4 21 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm9
     770:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     777:	00 00 
     779:	c4 21 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm9
     780:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     787:	00 00 
     789:	c4 21 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm9
     790:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     797:	00 00 
     799:	c4 21 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm9
     7a0:	00 00 00 
     7a3:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     7aa:	00 00 
     7ac:	c4 21 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm9
     7b3:	00 00 00 
     7b6:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
     7bd:	00 00 
     7bf:	c4 21 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm9
     7c6:	00 00 00 
     7c9:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
     7d0:	00 00 
     7d2:	c4 21 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm9
     7d9:	00 00 00 
     7dc:	c5 7c 11 8c 24 a0 05 	vmovups %ymm9,0x5a0(%rsp)
     7e3:	00 00 
     7e5:	c4 21 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm9
     7ec:	01 00 00 
     7ef:	c5 7c 11 8c 24 80 06 	vmovups %ymm9,0x680(%rsp)
     7f6:	00 00 
     7f8:	c4 21 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm9
     7ff:	01 00 00 
     802:	c5 7c 11 8c 24 20 07 	vmovups %ymm9,0x720(%rsp)
     809:	00 00 
     80b:	c4 21 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm9
     812:	01 00 00 
     815:	c5 7c 11 8c 24 00 08 	vmovups %ymm9,0x800(%rsp)
     81c:	00 00 
     81e:	c4 21 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm9
     825:	01 00 00 
     828:	c5 7c 11 8c 24 e0 08 	vmovups %ymm9,0x8e0(%rsp)
     82f:	00 00 
     831:	c4 21 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm9
     838:	01 00 00 
     83b:	c5 7c 11 8c 24 c0 09 	vmovups %ymm9,0x9c0(%rsp)
     842:	00 00 
     844:	c4 21 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm9
     84b:	01 00 00 
     84e:	c5 7c 11 8c 24 20 0a 	vmovups %ymm9,0xa20(%rsp)
     855:	00 00 
     857:	c4 21 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm9
     85e:	01 00 00 
     861:	c5 7c 11 8c 24 40 0b 	vmovups %ymm9,0xb40(%rsp)
     868:	00 00 
     86a:	c4 21 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm9
     871:	01 00 00 
     874:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
     87b:	00 00 
     87d:	c4 21 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm9
     884:	02 00 00 
     887:	c5 7c 11 8c 24 20 0d 	vmovups %ymm9,0xd20(%rsp)
     88e:	00 00 
     890:	c4 21 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm9
     897:	02 00 00 
     89a:	c5 7c 11 8c 24 20 0e 	vmovups %ymm9,0xe20(%rsp)
     8a1:	00 00 
     8a3:	c4 21 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm9
     8aa:	02 00 00 
     8ad:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
     8b4:	00 00 
     8b6:	c4 21 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm9
     8bd:	02 00 00 
     8c0:	c5 7c 11 8c 24 e0 0f 	vmovups %ymm9,0xfe0(%rsp)
     8c7:	00 00 
     8c9:	c4 21 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm9
     8d0:	02 00 00 
     8d3:	c5 7c 11 8c 24 a0 10 	vmovups %ymm9,0x10a0(%rsp)
     8da:	00 00 
     8dc:	c4 21 7c 10 8c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm9
     8e3:	02 00 00 
     8e6:	c5 7c 11 8c 24 40 11 	vmovups %ymm9,0x1140(%rsp)
     8ed:	00 00 
     8ef:	c4 21 7c 10 8c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm9
     8f6:	02 00 00 
     8f9:	c5 7c 11 8c 24 c0 11 	vmovups %ymm9,0x11c0(%rsp)
     900:	00 00 
     902:	c4 21 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm9
     909:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     910:	00 00 
     912:	c4 21 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm9
     919:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     920:	00 00 
     922:	c4 21 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm9
     929:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     930:	00 00 
     932:	c4 21 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm9
     939:	00 00 00 
     93c:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     943:	00 00 
     945:	c4 21 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm9
     94c:	00 00 00 
     94f:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
     956:	00 00 
     958:	c4 21 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm9
     95f:	00 00 00 
     962:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
     969:	00 00 
     96b:	c4 21 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm9
     972:	00 00 00 
     975:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
     97c:	00 00 
     97e:	c4 21 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm9
     985:	01 00 00 
     988:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
     98f:	00 00 
     991:	c4 21 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm9
     998:	01 00 00 
     99b:	c5 7c 11 8c 24 a0 06 	vmovups %ymm9,0x6a0(%rsp)
     9a2:	00 00 
     9a4:	c4 21 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm9
     9ab:	01 00 00 
     9ae:	c5 7c 11 8c 24 40 07 	vmovups %ymm9,0x740(%rsp)
     9b5:	00 00 
     9b7:	c4 21 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm9
     9be:	01 00 00 
     9c1:	c5 7c 11 8c 24 20 08 	vmovups %ymm9,0x820(%rsp)
     9c8:	00 00 
     9ca:	c4 21 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm9
     9d1:	01 00 00 
     9d4:	c5 7c 11 8c 24 00 09 	vmovups %ymm9,0x900(%rsp)
     9db:	00 00 
     9dd:	c4 21 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm9
     9e4:	01 00 00 
     9e7:	c5 7c 11 8c 24 40 09 	vmovups %ymm9,0x940(%rsp)
     9ee:	00 00 
     9f0:	c4 21 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm9
     9f7:	01 00 00 
     9fa:	c5 7c 11 8c 24 a0 09 	vmovups %ymm9,0x9a0(%rsp)
     a01:	00 00 
     a03:	c4 21 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm9
     a0a:	01 00 00 
     a0d:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
     a14:	00 00 
     a16:	c4 21 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm9
     a1d:	02 00 00 
     a20:	c5 7c 11 8c 24 60 0c 	vmovups %ymm9,0xc60(%rsp)
     a27:	00 00 
     a29:	c4 21 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm9
     a30:	02 00 00 
     a33:	c5 7c 11 8c 24 60 0d 	vmovups %ymm9,0xd60(%rsp)
     a3a:	00 00 
     a3c:	c4 21 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm9
     a43:	02 00 00 
     a46:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
     a4d:	00 00 
     a4f:	c4 21 7c 10 8c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm9
     a56:	02 00 00 
     a59:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
     a60:	00 00 
     a62:	c4 21 7c 10 8c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm9
     a69:	02 00 00 
     a6c:	c5 7c 11 8c 24 00 10 	vmovups %ymm9,0x1000(%rsp)
     a73:	00 00 
     a75:	c4 21 7c 10 8c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm9
     a7c:	02 00 00 
     a7f:	c5 7c 11 8c 24 c0 10 	vmovups %ymm9,0x10c0(%rsp)
     a86:	00 00 
     a88:	c4 21 7c 10 8c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm9
     a8f:	02 00 00 
     a92:	c5 7c 11 8c 24 60 11 	vmovups %ymm9,0x1160(%rsp)
     a99:	00 00 
     a9b:	c4 21 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm9
     aa2:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     aa8:	c4 21 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm9
     aaf:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     ab5:	c4 21 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm9
     abc:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     ac3:	00 00 
     ac5:	c4 21 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm9
     acc:	00 00 00 
     acf:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     ad6:	00 00 
     ad8:	c4 21 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm9
     adf:	00 00 00 
     ae2:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     ae9:	00 00 
     aeb:	c4 21 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm9
     af2:	00 00 00 
     af5:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     afc:	00 00 
     afe:	c4 21 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm9
     b05:	00 00 00 
     b08:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
     b0f:	00 00 
     b11:	c4 21 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm9
     b18:	01 00 00 
     b1b:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
     b22:	00 00 
     b24:	c4 21 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm9
     b2b:	01 00 00 
     b2e:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
     b35:	00 00 
     b37:	c4 21 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm9
     b3e:	01 00 00 
     b41:	c5 7c 11 8c 24 40 06 	vmovups %ymm9,0x640(%rsp)
     b48:	00 00 
     b4a:	c4 21 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm9
     b51:	01 00 00 
     b54:	c5 7c 11 8c 24 80 07 	vmovups %ymm9,0x780(%rsp)
     b5b:	00 00 
     b5d:	c4 21 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm9
     b64:	01 00 00 
     b67:	c5 7c 11 8c 24 60 08 	vmovups %ymm9,0x860(%rsp)
     b6e:	00 00 
     b70:	c4 21 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm9
     b77:	01 00 00 
     b7a:	c5 7c 11 8c 24 e0 07 	vmovups %ymm9,0x7e0(%rsp)
     b81:	00 00 
     b83:	c4 21 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm9
     b8a:	01 00 00 
     b8d:	c5 7c 11 8c 24 c0 08 	vmovups %ymm9,0x8c0(%rsp)
     b94:	00 00 
     b96:	c4 21 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm9
     b9d:	01 00 00 
     ba0:	c5 7c 11 8c 24 a0 0a 	vmovups %ymm9,0xaa0(%rsp)
     ba7:	00 00 
     ba9:	c4 21 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm9
     bb0:	02 00 00 
     bb3:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
     bba:	00 00 
     bbc:	c4 21 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm9
     bc3:	02 00 00 
     bc6:	c5 7c 11 8c 24 c0 0c 	vmovups %ymm9,0xcc0(%rsp)
     bcd:	00 00 
     bcf:	c4 21 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm9
     bd6:	02 00 00 
     bd9:	c5 7c 11 8c 24 c0 0d 	vmovups %ymm9,0xdc0(%rsp)
     be0:	00 00 
     be2:	c4 21 7c 10 8c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm9
     be9:	02 00 00 
     bec:	c5 7c 11 8c 24 a0 0e 	vmovups %ymm9,0xea0(%rsp)
     bf3:	00 00 
     bf5:	c4 21 7c 10 8c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm9
     bfc:	02 00 00 
     bff:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
     c06:	00 00 
     c08:	c4 21 7c 10 8c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm9
     c0f:	02 00 00 
     c12:	c5 7c 11 8c 24 40 10 	vmovups %ymm9,0x1040(%rsp)
     c19:	00 00 
     c1b:	c4 21 7c 10 8c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm9
     c22:	02 00 00 
     c25:	c5 7c 11 8c 24 00 11 	vmovups %ymm9,0x1100(%rsp)
     c2c:	00 00 
     c2e:	c4 21 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm9
     c35:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     c3b:	c4 21 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm9
     c42:	00 00 00 
     c45:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     c4b:	c4 21 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm9
     c52:	00 00 00 
     c55:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     c5c:	00 00 
     c5e:	c4 21 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm9
     c65:	00 00 00 
     c68:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     c6f:	00 00 
     c71:	c4 21 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm9
     c78:	00 00 00 
     c7b:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     c82:	00 00 
     c84:	c4 21 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm9
     c8b:	01 00 00 
     c8e:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     c95:	00 00 
     c97:	c4 21 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm9
     c9e:	01 00 00 
     ca1:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
     ca8:	00 00 
     caa:	c4 21 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm9
     cb1:	01 00 00 
     cb4:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
     cbb:	00 00 
     cbd:	c4 21 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm9
     cc4:	01 00 00 
     cc7:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
     cce:	00 00 
     cd0:	c4 21 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm9
     cd7:	01 00 00 
     cda:	c5 7c 11 8c 24 20 06 	vmovups %ymm9,0x620(%rsp)
     ce1:	00 00 
     ce3:	c4 21 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm9
     cea:	01 00 00 
     ced:	c5 7c 11 8c 24 00 07 	vmovups %ymm9,0x700(%rsp)
     cf4:	00 00 
     cf6:	c4 21 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm9
     cfd:	01 00 00 
     d00:	c5 7c 11 8c 24 c0 07 	vmovups %ymm9,0x7c0(%rsp)
     d07:	00 00 
     d09:	c4 21 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm9
     d10:	01 00 00 
     d13:	c5 7c 11 8c 24 80 09 	vmovups %ymm9,0x980(%rsp)
     d1a:	00 00 
     d1c:	c4 21 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm9
     d23:	02 00 00 
     d26:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
     d2d:	00 00 
     d2f:	c4 21 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm9
     d36:	02 00 00 
     d39:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
     d40:	00 00 
     d42:	c4 21 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm9
     d49:	02 00 00 
     d4c:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
     d53:	00 00 
     d55:	c4 21 7c 10 8c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm9
     d5c:	02 00 00 
     d5f:	c5 7c 11 8c 24 00 0e 	vmovups %ymm9,0xe00(%rsp)
     d66:	00 00 
     d68:	c4 21 7c 10 8c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm9
     d6f:	02 00 00 
     d72:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
     d79:	00 00 
     d7b:	c4 21 7c 10 8c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm9
     d82:	02 00 00 
     d85:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
     d8c:	00 00 
     d8e:	c4 21 7c 10 8c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm9
     d95:	02 00 00 
     d98:	c5 7c 11 8c 24 80 10 	vmovups %ymm9,0x1080(%rsp)
     d9f:	00 00 
     da1:	c5 7c 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm9
     da8:	00 00 
     daa:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     daf:	c5 7c 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm9
     db6:	00 00 
     db8:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     dbe:	c5 7c 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm9
     dc5:	00 00 
     dc7:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     dce:	00 00 
     dd0:	c5 7c 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm9
     dd7:	00 00 
     dd9:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     de0:	00 00 
     de2:	c5 7c 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm9
     de9:	00 00 
     deb:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     df2:	00 00 
     df4:	c5 7c 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm9
     dfb:	00 00 
     dfd:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     e04:	00 00 
     e06:	c5 7c 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm9
     e0d:	00 00 
     e0f:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
     e16:	00 00 
     e18:	c5 7c 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm9
     e1f:	00 00 
     e21:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
     e28:	00 00 
     e2a:	c5 7c 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm9
     e31:	00 00 
     e33:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
     e3a:	00 00 
     e3c:	c5 7c 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm9
     e43:	00 00 
     e45:	c5 7c 11 8c 24 60 06 	vmovups %ymm9,0x660(%rsp)
     e4c:	00 00 
     e4e:	c5 7c 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm9
     e55:	00 00 
     e57:	c5 7c 11 8c 24 a0 08 	vmovups %ymm9,0x8a0(%rsp)
     e5e:	00 00 
     e60:	c5 7c 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm9
     e67:	00 00 
     e69:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
     e70:	00 00 
     e72:	c5 7c 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm9
     e79:	00 00 
     e7b:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
     e82:	00 00 
     e84:	c5 7c 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm9
     e8b:	00 00 
     e8d:	c5 7c 11 8c 24 a0 0c 	vmovups %ymm9,0xca0(%rsp)
     e94:	00 00 
     e96:	c5 7c 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm9
     e9d:	00 00 
     e9f:	c5 7c 11 8c 24 a0 0d 	vmovups %ymm9,0xda0(%rsp)
     ea6:	00 00 
     ea8:	c5 7c 10 8c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm9
     eaf:	00 00 
     eb1:	c5 7c 11 8c 24 80 0e 	vmovups %ymm9,0xe80(%rsp)
     eb8:	00 00 
     eba:	c5 7c 10 8c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm9
     ec1:	00 00 
     ec3:	c5 7c 11 8c 24 40 0f 	vmovups %ymm9,0xf40(%rsp)
     eca:	00 00 
     ecc:	c5 7c 10 8c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm9
     ed3:	00 00 
     ed5:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
     eda:	c5 fc 10 44 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm0
     ee0:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm0
     ee7:	0c 00 00 
     eea:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
     ef1:	00 00 
     ef3:	c5 7c 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm9
     efa:	00 00 
     efc:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
     f01:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm0
     f08:	01 00 00 
     f0b:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm0
     f12:	00 00 00 
     f15:	c4 e2 4d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm0
     f1c:	c4 c2 1d b8 c0       	vfmadd231ps %ymm8,%ymm12,%ymm0
     f21:	c5 7c 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm12
     f28:	00 00 
     f2a:	c4 e2 2d b8 c7       	vfmadd231ps %ymm7,%ymm10,%ymm0
     f2f:	c5 7c 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm10
     f36:	00 00 
     f38:	c5 fc 11 44 9f 20    	vmovups %ymm0,0x20(%rdi,%rbx,4)
     f3e:	c5 fc 10 44 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm0
     f44:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm0
     f4b:	06 00 00 
     f4e:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
     f55:	02 00 00 
     f58:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm0
     f5f:	01 00 00 
     f62:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm0
     f69:	01 00 00 
     f6c:	c4 e2 4d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm0
     f73:	c4 c2 0d b8 c0       	vfmadd231ps %ymm8,%ymm14,%ymm0
     f78:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     f7d:	c4 e2 25 b8 c7       	vfmadd231ps %ymm7,%ymm11,%ymm0
     f82:	c5 7c 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm11
     f89:	00 00 
     f8b:	c5 fc 11 44 9f 40    	vmovups %ymm0,0x40(%rdi,%rbx,4)
     f91:	c5 fc 10 44 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm0
     f97:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm0
     f9e:	01 00 00 
     fa1:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm0
     fa8:	03 00 00 
     fab:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm0
     fb2:	02 00 00 
     fb5:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm0
     fbc:	01 00 00 
     fbf:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm6,%ymm0
     fc6:	00 00 00 
     fc9:	c4 e2 3d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm8,%ymm0
     fd0:	c4 e2 15 b8 c7       	vfmadd231ps %ymm7,%ymm13,%ymm0
     fd5:	c5 7c 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm13
     fdc:	00 00 
     fde:	c5 fc 11 44 9f 60    	vmovups %ymm0,0x60(%rdi,%rbx,4)
     fe4:	c5 fc 10 84 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm0
     feb:	00 00 
     fed:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
     ff4:	05 00 00 
     ff7:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm0
     ffe:	04 00 00 
    1001:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm0
    1008:	03 00 00 
    100b:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm0
    1012:	02 00 00 
    1015:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm6,%ymm0
    101c:	01 00 00 
    101f:	c4 e2 3d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm0
    1026:	c4 e2 05 b8 c7       	vfmadd231ps %ymm7,%ymm15,%ymm0
    102b:	c5 fc 11 84 9f 80 00 	vmovups %ymm0,0x80(%rdi,%rbx,4)
    1032:	00 00 
    1034:	c5 fc 10 84 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm0
    103b:	00 00 
    103d:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm0
    1044:	04 00 00 
    1047:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm0
    104e:	05 00 00 
    1051:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm0
    1058:	03 00 00 
    105b:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm0
    1062:	03 00 00 
    1065:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm0
    106c:	02 00 00 
    106f:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm8,%ymm0
    1076:	00 00 00 
    1079:	c4 e2 45 b8 04 24    	vfmadd231ps (%rsp),%ymm7,%ymm0
    107f:	c5 fc 11 84 9f a0 00 	vmovups %ymm0,0xa0(%rdi,%rbx,4)
    1086:	00 00 
    1088:	c5 fc 10 84 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm0
    108f:	00 00 
    1091:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm0
    1098:	06 00 00 
    109b:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm0
    10a2:	05 00 00 
    10a5:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm0
    10ac:	04 00 00 
    10af:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm0
    10b6:	04 00 00 
    10b9:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm6,%ymm0
    10c0:	02 00 00 
    10c3:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm8,%ymm0
    10ca:	01 00 00 
    10cd:	c4 e2 45 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm7,%ymm0
    10d4:	c5 fc 11 84 9f c0 00 	vmovups %ymm0,0xc0(%rdi,%rbx,4)
    10db:	00 00 
    10dd:	c5 fc 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm0
    10e4:	00 00 
    10e6:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm0
    10ed:	07 00 00 
    10f0:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm0
    10f7:	06 00 00 
    10fa:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm0
    1101:	05 00 00 
    1104:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm0
    110b:	04 00 00 
    110e:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm6,%ymm0
    1115:	03 00 00 
    1118:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm0
    111f:	02 00 00 
    1122:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm7,%ymm0
    1129:	00 00 00 
    112c:	c5 fc 11 84 9f e0 00 	vmovups %ymm0,0xe0(%rdi,%rbx,4)
    1133:	00 00 
    1135:	c5 fc 10 84 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm0
    113c:	00 00 
    113e:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm0
    1145:	08 00 00 
    1148:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm0
    114f:	07 00 00 
    1152:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm0
    1159:	06 00 00 
    115c:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm0
    1163:	05 00 00 
    1166:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm0
    116d:	04 00 00 
    1170:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm8,%ymm0
    1177:	02 00 00 
    117a:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm7,%ymm0
    1181:	01 00 00 
    1184:	c5 fc 11 84 9f 00 01 	vmovups %ymm0,0x100(%rdi,%rbx,4)
    118b:	00 00 
    118d:	c5 fc 10 84 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm0
    1194:	00 00 
    1196:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm0
    119d:	09 00 00 
    11a0:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm0
    11a7:	08 00 00 
    11aa:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm0
    11b1:	07 00 00 
    11b4:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm0
    11bb:	06 00 00 
    11be:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm0
    11c5:	05 00 00 
    11c8:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm0
    11cf:	03 00 00 
    11d2:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm7,%ymm0
    11d9:	02 00 00 
    11dc:	c5 fc 11 84 9f 20 01 	vmovups %ymm0,0x120(%rdi,%rbx,4)
    11e3:	00 00 
    11e5:	c5 fc 10 84 9f 40 01 	vmovups 0x140(%rdi,%rbx,4),%ymm0
    11ec:	00 00 
    11ee:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm0
    11f5:	0a 00 00 
    11f8:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm0
    11ff:	09 00 00 
    1202:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm0
    1209:	08 00 00 
    120c:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm0
    1213:	07 00 00 
    1216:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm0
    121d:	06 00 00 
    1220:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm0
    1227:	04 00 00 
    122a:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm7,%ymm0
    1231:	03 00 00 
    1234:	c5 fc 11 84 9f 40 01 	vmovups %ymm0,0x140(%rdi,%rbx,4)
    123b:	00 00 
    123d:	c5 fc 10 84 9f 60 01 	vmovups 0x160(%rdi,%rbx,4),%ymm0
    1244:	00 00 
    1246:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm0
    124d:	0a 00 00 
    1250:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm0
    1257:	09 00 00 
    125a:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm0
    1261:	08 00 00 
    1264:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm0
    126b:	08 00 00 
    126e:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm0
    1275:	07 00 00 
    1278:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm0
    127f:	05 00 00 
    1282:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm0
    1289:	03 00 00 
    128c:	c5 fc 11 84 9f 60 01 	vmovups %ymm0,0x160(%rdi,%rbx,4)
    1293:	00 00 
    1295:	c5 fc 10 84 9f 80 01 	vmovups 0x180(%rdi,%rbx,4),%ymm0
    129c:	00 00 
    129e:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm0
    12a5:	0a 00 00 
    12a8:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm0
    12af:	0a 00 00 
    12b2:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm0
    12b9:	09 00 00 
    12bc:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm0
    12c3:	09 00 00 
    12c6:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm0
    12cd:	08 00 00 
    12d0:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm0
    12d7:	06 00 00 
    12da:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm7,%ymm0
    12e1:	04 00 00 
    12e4:	c5 fc 11 84 9f 80 01 	vmovups %ymm0,0x180(%rdi,%rbx,4)
    12eb:	00 00 
    12ed:	c5 fc 10 84 9f a0 01 	vmovups 0x1a0(%rdi,%rbx,4),%ymm0
    12f4:	00 00 
    12f6:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm0
    12fd:	0b 00 00 
    1300:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm0
    1307:	0b 00 00 
    130a:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm0
    1311:	0a 00 00 
    1314:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm0
    131b:	09 00 00 
    131e:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm0
    1325:	07 00 00 
    1328:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm0
    132f:	07 00 00 
    1332:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm0
    1339:	05 00 00 
    133c:	c5 fc 11 84 9f a0 01 	vmovups %ymm0,0x1a0(%rdi,%rbx,4)
    1343:	00 00 
    1345:	c5 fc 10 84 9f c0 01 	vmovups 0x1c0(%rdi,%rbx,4),%ymm0
    134c:	00 00 
    134e:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm0
    1355:	0c 00 00 
    1358:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm0
    135f:	0b 00 00 
    1362:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm0
    1369:	0b 00 00 
    136c:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm0
    1373:	09 00 00 
    1376:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm0
    137d:	08 00 00 
    1380:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm8,%ymm0
    1387:	07 00 00 
    138a:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm0
    1391:	06 00 00 
    1394:	c5 fc 11 84 9f c0 01 	vmovups %ymm0,0x1c0(%rdi,%rbx,4)
    139b:	00 00 
    139d:	c5 fc 10 84 9f e0 01 	vmovups 0x1e0(%rdi,%rbx,4),%ymm0
    13a4:	00 00 
    13a6:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm0
    13ad:	0d 00 00 
    13b0:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm0
    13b7:	0c 00 00 
    13ba:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm0
    13c1:	0c 00 00 
    13c4:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm5,%ymm0
    13cb:	0b 00 00 
    13ce:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm0
    13d5:	0a 00 00 
    13d8:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm0
    13df:	09 00 00 
    13e2:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm0
    13e9:	08 00 00 
    13ec:	c5 fc 11 84 9f e0 01 	vmovups %ymm0,0x1e0(%rdi,%rbx,4)
    13f3:	00 00 
    13f5:	c5 fc 10 84 9f 00 02 	vmovups 0x200(%rdi,%rbx,4),%ymm0
    13fc:	00 00 
    13fe:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm0
    1405:	0e 00 00 
    1408:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm0
    140f:	0d 00 00 
    1412:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm0
    1419:	0d 00 00 
    141c:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm0
    1423:	0c 00 00 
    1426:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm0
    142d:	0b 00 00 
    1430:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm8,%ymm0
    1437:	0b 00 00 
    143a:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm7,%ymm0
    1441:	0a 00 00 
    1444:	c5 fc 11 84 9f 00 02 	vmovups %ymm0,0x200(%rdi,%rbx,4)
    144b:	00 00 
    144d:	c5 fc 10 84 9f 20 02 	vmovups 0x220(%rdi,%rbx,4),%ymm0
    1454:	00 00 
    1456:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm0
    145d:	0d 00 00 
    1460:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm0
    1467:	0e 00 00 
    146a:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm0
    1471:	0e 00 00 
    1474:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm0
    147b:	0d 00 00 
    147e:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm0
    1485:	0c 00 00 
    1488:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm0
    148f:	0c 00 00 
    1492:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm0
    1499:	0b 00 00 
    149c:	c5 fc 11 84 9f 20 02 	vmovups %ymm0,0x220(%rdi,%rbx,4)
    14a3:	00 00 
    14a5:	c5 fc 10 84 9f 40 02 	vmovups 0x240(%rdi,%rbx,4),%ymm0
    14ac:	00 00 
    14ae:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm0
    14b5:	10 00 00 
    14b8:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm0
    14bf:	0f 00 00 
    14c2:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm0
    14c9:	0f 00 00 
    14cc:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm0
    14d3:	0e 00 00 
    14d6:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm0
    14dd:	0d 00 00 
    14e0:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm0
    14e7:	0d 00 00 
    14ea:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm0
    14f1:	0c 00 00 
    14f4:	c5 fc 11 84 9f 40 02 	vmovups %ymm0,0x240(%rdi,%rbx,4)
    14fb:	00 00 
    14fd:	c5 fc 10 84 9f 60 02 	vmovups 0x260(%rdi,%rbx,4),%ymm0
    1504:	00 00 
    1506:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm0
    150d:	10 00 00 
    1510:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm0
    1517:	10 00 00 
    151a:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm0
    1521:	0f 00 00 
    1524:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm0
    152b:	0f 00 00 
    152e:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm0
    1535:	0e 00 00 
    1538:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm0
    153f:	0e 00 00 
    1542:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm0
    1549:	0d 00 00 
    154c:	c5 fc 11 84 9f 60 02 	vmovups %ymm0,0x260(%rdi,%rbx,4)
    1553:	00 00 
    1555:	c5 fc 10 84 9f 80 02 	vmovups 0x280(%rdi,%rbx,4),%ymm0
    155c:	00 00 
    155e:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm0
    1565:	11 00 00 
    1568:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm0
    156f:	11 00 00 
    1572:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm0
    1579:	10 00 00 
    157c:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm0
    1583:	10 00 00 
    1586:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm0
    158d:	0f 00 00 
    1590:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm0
    1597:	0e 00 00 
    159a:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm0
    15a1:	0e 00 00 
    15a4:	c5 fc 11 84 9f 80 02 	vmovups %ymm0,0x280(%rdi,%rbx,4)
    15ab:	00 00 
    15ad:	c5 fc 10 84 9f a0 02 	vmovups 0x2a0(%rdi,%rbx,4),%ymm0
    15b4:	00 00 
    15b6:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm0
    15bd:	11 00 00 
    15c0:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm0
    15c7:	11 00 00 
    15ca:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm0
    15d1:	11 00 00 
    15d4:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm0
    15db:	10 00 00 
    15de:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm0
    15e5:	10 00 00 
    15e8:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm0
    15ef:	0f 00 00 
    15f2:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm0
    15f9:	0f 00 00 
    15fc:	c5 fc 11 84 9f a0 02 	vmovups %ymm0,0x2a0(%rdi,%rbx,4)
    1603:	00 00 
    1605:	c5 fc 10 84 9f c0 02 	vmovups 0x2c0(%rdi,%rbx,4),%ymm0
    160c:	00 00 
    160e:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm0
    1615:	12 00 00 
    1618:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    161f:	00 00 
    1621:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm0
    1628:	12 00 00 
    162b:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
    1632:	00 00 
    1634:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm0
    163b:	11 00 00 
    163e:	c5 fc 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm4
    1645:	00 00 
    1647:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm0
    164e:	11 00 00 
    1651:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    1655:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    165b:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm0
    1662:	11 00 00 
    1665:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    166c:	00 00 
    166e:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm0
    1675:	10 00 00 
    1678:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    167f:	00 00 
    1681:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm0
    1688:	0f 00 00 
    168b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1692:	00 00 
    1694:	c5 fc 11 84 9f c0 02 	vmovups %ymm0,0x2c0(%rdi,%rbx,4)
    169b:	00 00 
    169d:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
    16a2:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm4
    16a9:	14 00 00 
    16ac:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm11
    16b3:	14 00 00 
    16b6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    16bd:	14 00 00 
    16c0:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm10
    16c7:	13 00 00 
    16ca:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm12
    16d1:	15 00 00 
    16d4:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm13
    16db:	15 00 00 
    16de:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm1
    16e5:	14 00 00 
    16e8:	c5 fc 10 44 9e 20    	vmovups 0x20(%rsi,%rbx,4),%ymm0
    16ee:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm1
    16f5:	13 00 00 
    16f8:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    16fd:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1704:	00 00 
    1706:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    170b:	c5 7c 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm11
    1712:	00 00 
    1714:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1719:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    171e:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    1725:	00 00 
    1727:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    172d:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    1732:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    1737:	c5 fc 10 44 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm0
    173d:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1743:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm1
    174a:	13 00 00 
    174d:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1754:	00 00 
    1756:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    175b:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1762:	00 00 
    1764:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1769:	c5 7c 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm9
    1770:	00 00 
    1772:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    1777:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    177c:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1783:	00 00 
    1785:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    178c:	00 00 
    178e:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1793:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1798:	c5 fc 10 44 9e 60    	vmovups 0x60(%rsi,%rbx,4),%ymm0
    179e:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    17a5:	00 00 
    17a7:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    17ad:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    17b2:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    17b9:	00 00 
    17bb:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    17c0:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    17c7:	00 00 
    17c9:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    17ce:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    17d3:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
    17d8:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    17df:	00 00 
    17e1:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    17e8:	00 00 
    17ea:	c5 7c 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm14
    17f1:	00 00 
    17f3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    17f8:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    17fd:	c5 fc 10 84 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm0
    1804:	00 00 
    1806:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    180d:	00 00 
    180f:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    1816:	00 00 
    1818:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    181d:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
    1824:	00 00 
    1826:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    182b:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1830:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1835:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    183a:	c4 e2 05 b8 c8       	vfmadd231ps %ymm0,%ymm15,%ymm1
    183f:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
    1846:	00 00 
    1848:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
    184f:	00 00 
    1851:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    1858:	00 00 
    185a:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1861:	00 00 
    1863:	c5 7c 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm15
    186a:	00 00 
    186c:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1871:	c5 fc 10 84 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm0
    1878:	00 00 
    187a:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    1881:	00 00 
    1883:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
    1889:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    188e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1893:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1898:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    189d:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    18a2:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    18a7:	c5 fc 10 84 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm0
    18ae:	00 00 
    18b0:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    18b7:	00 00 
    18b9:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
    18c0:	00 00 
    18c2:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
    18c9:	00 00 
    18cb:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
    18d2:	00 00 
    18d4:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    18db:	00 00 
    18dd:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    18e4:	00 00 
    18e6:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
    18ed:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    18f2:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    18f7:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    18fc:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1901:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1906:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    190b:	c5 fc 10 84 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm0
    1912:	00 00 
    1914:	c5 7c 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm8
    191b:	00 00 
    191d:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    1924:	00 00 
    1926:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
    192d:	00 00 
    192f:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
    1936:	00 00 
    1938:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    193f:	00 00 
    1941:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
    1948:	00 00 00 
    194b:	c5 7c 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm13
    1952:	00 00 
    1954:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1959:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    1960:	00 00 
    1962:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1967:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    196c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1971:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1976:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
    197d:	00 00 
    197f:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    1986:	00 00 
    1988:	c5 fc 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm4
    198f:	00 00 
    1991:	c5 7c 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm12
    1998:	00 00 
    199a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    199f:	c5 fc 10 84 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm0
    19a6:	00 00 
    19a8:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
    19af:	00 00 
    19b1:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
    19b8:	01 00 00 
    19bb:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    19c0:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
    19c7:	00 00 
    19c9:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    19ce:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    19d5:	00 00 
    19d7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    19dc:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    19e1:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    19e8:	00 00 
    19ea:	c5 fc 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm5
    19f1:	00 00 
    19f3:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    19f8:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    19fd:	c5 fc 10 84 9e 20 01 	vmovups 0x120(%rsi,%rbx,4),%ymm0
    1a04:	00 00 
    1a06:	c5 7c 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm9
    1a0d:	00 00 
    1a0f:	c5 7c 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm11
    1a16:	00 00 
    1a18:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm1
    1a1f:	02 00 00 
    1a22:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    1a27:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    1a2e:	00 00 
    1a30:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1a35:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1a3a:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1a3f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1a44:	c5 7c 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm10
    1a4b:	00 00 
    1a4d:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    1a54:	00 00 
    1a56:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    1a5d:	00 00 
    1a5f:	c5 fc 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm6
    1a66:	00 00 
    1a68:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1a6d:	c5 fc 10 84 9e 40 01 	vmovups 0x140(%rsi,%rbx,4),%ymm0
    1a74:	00 00 
    1a76:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
    1a7d:	03 00 00 
    1a80:	c5 7c 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm8
    1a87:	00 00 
    1a89:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1a8e:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
    1a95:	00 00 
    1a97:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1a9c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1aa1:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1aa6:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    1aab:	c5 7c 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm9
    1ab2:	00 00 
    1ab4:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    1abb:	00 00 
    1abd:	c5 fc 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm5
    1ac4:	00 00 
    1ac6:	c5 fc 10 bc 24 40 10 	vmovups 0x1040(%rsp),%ymm7
    1acd:	00 00 
    1acf:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1ad4:	c5 fc 10 84 9e 60 01 	vmovups 0x160(%rsi,%rbx,4),%ymm0
    1adb:	00 00 
    1add:	c5 7c 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm12
    1ae4:	00 00 
    1ae6:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
    1aed:	03 00 00 
    1af0:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1af5:	c5 fc 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm6
    1afc:	00 00 
    1afe:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1b03:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1b08:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1b0d:	c5 fc 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm4
    1b14:	00 00 
    1b16:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    1b1d:	00 00 
    1b1f:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    1b26:	00 00 
    1b28:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    1b2d:	c5 7c 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm10
    1b34:	00 00 
    1b36:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1b3b:	c5 fc 10 84 9e 80 01 	vmovups 0x180(%rsi,%rbx,4),%ymm0
    1b42:	00 00 
    1b44:	c5 7c 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm11
    1b4b:	00 00 
    1b4d:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
    1b54:	04 00 00 
    1b57:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1b5c:	c5 fc 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm5
    1b63:	00 00 
    1b65:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1b6a:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1b6f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1b74:	c5 7c 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm12
    1b7b:	00 00 
    1b7d:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    1b84:	00 00 
    1b86:	c5 7c 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm9
    1b8d:	00 00 
    1b8f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1b94:	c5 fc 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm6
    1b9b:	00 00 
    1b9d:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    1ba2:	c5 fc 10 84 9e a0 01 	vmovups 0x1a0(%rsi,%rbx,4),%ymm0
    1ba9:	00 00 
    1bab:	c5 7c 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm10
    1bb2:	00 00 
    1bb4:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
    1bbb:	05 00 00 
    1bbe:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    1bc3:	c5 fc 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm5
    1bca:	00 00 
    1bcc:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1bd1:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1bd6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1bdb:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    1be2:	00 00 
    1be4:	c5 fc 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm4
    1beb:	00 00 
    1bed:	c5 7c 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm11
    1bf4:	00 00 
    1bf6:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1bfb:	c5 fc 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm6
    1c02:	00 00 
    1c04:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    1c09:	c5 fc 10 84 9e c0 01 	vmovups 0x1c0(%rsi,%rbx,4),%ymm0
    1c10:	00 00 
    1c12:	c5 7c 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm13
    1c19:	00 00 
    1c1b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm1
    1c22:	06 00 00 
    1c25:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    1c2a:	c5 fc 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm5
    1c31:	00 00 
    1c33:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1c38:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    1c3d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1c42:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1c47:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    1c4e:	00 00 
    1c50:	c5 7c 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm10
    1c57:	00 00 
    1c59:	c5 7c 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm9
    1c60:	00 00 
    1c62:	c5 7c 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm12
    1c69:	00 00 
    1c6b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1c70:	c5 fc 10 84 9e e0 01 	vmovups 0x1e0(%rsi,%rbx,4),%ymm0
    1c77:	00 00 
    1c79:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm1
    1c80:	08 00 00 
    1c83:	c5 fc 10 b4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm6
    1c8a:	00 00 
    1c8c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1c91:	c5 7c 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm15
    1c98:	00 00 
    1c9a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1c9f:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    1ca4:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1ca9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1cae:	c5 fc 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm4
    1cb5:	00 00 
    1cb7:	c5 7c 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm13
    1cbe:	00 00 
    1cc0:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    1cc7:	00 00 
    1cc9:	c5 7c 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm11
    1cd0:	00 00 
    1cd2:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    1cd7:	c5 fc 10 84 9e 00 02 	vmovups 0x200(%rsi,%rbx,4),%ymm0
    1cde:	00 00 
    1ce0:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm1
    1ce7:	0a 00 00 
    1cea:	c5 fc 10 ac 9e c0 02 	vmovups 0x2c0(%rsi,%rbx,4),%ymm5
    1cf1:	00 00 
    1cf3:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    1cf8:	c5 7c 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm10
    1cff:	00 00 
    1d01:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1d06:	c5 7c 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm14
    1d0d:	00 00 
    1d0f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1d14:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1d19:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    1d20:	00 00 
    1d22:	c5 7c 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm12
    1d29:	00 00 
    1d2b:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1d30:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1d35:	c5 fc 10 84 9e 20 02 	vmovups 0x220(%rsi,%rbx,4),%ymm0
    1d3c:	00 00 
    1d3e:	c5 7c 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm9
    1d45:	00 00 
    1d47:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm1
    1d4e:	0b 00 00 
    1d51:	c5 7c 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm15
    1d58:	00 00 
    1d5a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1d5f:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    1d66:	00 00 
    1d68:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1d6d:	c5 7c 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm13
    1d74:	00 00 
    1d76:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1d7b:	c5 7c 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm11
    1d82:	00 00 
    1d84:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1d89:	c5 fc 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm4
    1d90:	00 00 
    1d92:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1d97:	c5 7c 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm14
    1d9e:	00 00 
    1da0:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    1da5:	c5 fc 10 84 9e 40 02 	vmovups 0x240(%rsi,%rbx,4),%ymm0
    1dac:	00 00 
    1dae:	c5 7c 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm10
    1db5:	00 00 
    1db7:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm1
    1dbe:	0c 00 00 
    1dc1:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    1dc6:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    1dcd:	00 00 
    1dcf:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1dd4:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1dd9:	c5 7c 10 a4 24 60 10 	vmovups 0x1060(%rsp),%ymm12
    1de0:	00 00 
    1de2:	c5 7c 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm13
    1de9:	00 00 
    1deb:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1df0:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    1df7:	00 00 
    1df9:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1dfe:	c5 fc 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm4
    1e05:	00 00 
    1e07:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    1e0c:	c5 fc 10 84 9e 60 02 	vmovups 0x260(%rsi,%rbx,4),%ymm0
    1e13:	00 00 
    1e15:	c5 7c 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm9
    1e1c:	00 00 
    1e1e:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm1
    1e25:	0d 00 00 
    1e28:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    1e2d:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    1e34:	00 00 
    1e36:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1e3b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1e40:	c5 7c 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm14
    1e47:	00 00 
    1e49:	c5 7c 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm10
    1e50:	00 00 
    1e52:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1e57:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    1e5e:	00 00 
    1e60:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1e65:	c5 fc 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm4
    1e6c:	00 00 
    1e6e:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    1e73:	c5 fc 10 84 9e 80 02 	vmovups 0x280(%rsi,%rbx,4),%ymm0
    1e7a:	00 00 
    1e7c:	c5 7c 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm11
    1e83:	00 00 
    1e85:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm1
    1e8c:	0e 00 00 
    1e8f:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    1e94:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    1e9b:	00 00 
    1e9d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1ea2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1ea7:	c5 7c 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm9
    1eae:	00 00 
    1eb0:	c5 7c 10 a4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm12
    1eb7:	00 00 
    1eb9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1ebe:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    1ec5:	00 00 
    1ec7:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1ecc:	c5 fc 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm4
    1ed3:	00 00 
    1ed5:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    1eda:	c5 fc 10 84 9e a0 02 	vmovups 0x2a0(%rsi,%rbx,4),%ymm0
    1ee1:	00 00 
    1ee3:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm1
    1eea:	0f 00 00 
    1eed:	48 81 c3 b8 00 00 00 	add    $0xb8,%rbx
    1ef4:	c4 e2 55 b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm1
    1efb:	0f 00 00 
    1efe:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1f03:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    1f08:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    1f0f:	00 00 
    1f11:	c5 7c 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm10
    1f18:	00 00 
    1f1a:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    1f1f:	c5 fc 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm3
    1f26:	00 00 
    1f28:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    1f2d:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1f32:	c4 c2 55 a8 f0       	vfmadd213ps %ymm8,%ymm5,%ymm6
    1f37:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1f3c:	c5 fc 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm4
    1f43:	00 00 
    1f45:	c4 c2 55 a8 d9       	vfmadd213ps %ymm9,%ymm5,%ymm3
    1f4a:	c5 7c 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm9
    1f51:	00 00 
    1f53:	c4 42 55 a8 d7       	vfmadd213ps %ymm15,%ymm5,%ymm10
    1f58:	c5 7c 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm15
    1f5f:	00 00 
    1f61:	c4 c2 55 a8 e4       	vfmadd213ps %ymm12,%ymm5,%ymm4
    1f66:	c4 62 55 a8 ff       	vfmadd213ps %ymm7,%ymm5,%ymm15
    1f6b:	c4 62 55 a8 ca       	vfmadd213ps %ymm2,%ymm5,%ymm9
    1f70:	4c 39 e3             	cmp    %r12,%rbx
    1f73:	0f 82 37 e3 ff ff    	jb     2b0 <_Z5benchv+0x180>
    1f79:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    1f7f:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
    1f85:	c4 63 7d 19 d7 01    	vextractf128 $0x1,%ymm10,%xmm7
    1f8b:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    1f90:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    1f94:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    1f9a:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    1f9e:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    1fa2:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1fa6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1fac:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1fb2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1fb6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1fbc:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    1fc2:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1fc6:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1fca:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1fce:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    1fd2:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1fd6:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1fda:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1fde:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1fe2:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    1fe6:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1fea:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1fee:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    1ff3:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1ff9:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1ffe:	c5 f8 58 04 87       	vaddps (%rdi,%rax,4),%xmm0,%xmm0
    2003:	c5 f8 11 04 87       	vmovups %xmm0,(%rdi,%rax,4)
    2008:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    200e:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    2012:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2018:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    201c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2020:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2024:	c5 fa 58 44 87 10    	vaddss 0x10(%rdi,%rax,4),%xmm0,%xmm0
    202a:	c5 fa 11 44 87 10    	vmovss %xmm0,0x10(%rdi,%rax,4)
    2030:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    2036:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    203a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2040:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2044:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2048:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    204c:	c5 fa 58 44 87 14    	vaddss 0x14(%rdi,%rax,4),%xmm0,%xmm0
    2052:	c5 fa 11 44 87 14    	vmovss %xmm0,0x14(%rdi,%rax,4)
    2058:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    205e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2062:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2068:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    206c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2070:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2074:	c5 fa 58 44 87 18    	vaddss 0x18(%rdi,%rax,4),%xmm0,%xmm0
    207a:	c5 fa 11 44 87 18    	vmovss %xmm0,0x18(%rdi,%rax,4)
    2080:	48 83 c0 07          	add    $0x7,%rax
    2084:	4c 39 e0             	cmp    %r12,%rax
    2087:	0f 82 23 e1 ff ff    	jb     1b0 <_Z5benchv+0x80>
    208d:	0f 31                	rdtsc  
    208f:	48 c1 e2 20          	shl    $0x20,%rdx
    2093:	48 09 c2             	or     %rax,%rdx
    2096:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 209c <_Z5benchv+0x1f6c>
    209c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    20a1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 20a9 <_Z5benchv+0x1f79>
    20a8:	00 
    20a9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 20b1 <_Z5benchv+0x1f81>
    20b0:	00 
    20b1:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    20b4:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    20b8:	0f af d1             	imul   %ecx,%edx
    20bb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    20c1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    20c5:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    20cb:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    20d0:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    20d4:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    20d9:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    20dd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    20e1:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    20e5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    20e9:	48 81 c4 48 15 00 00 	add    $0x1548,%rsp
    20f0:	5b                   	pop    %rbx
    20f1:	41 5c                	pop    %r12
    20f3:	41 5d                	pop    %r13
    20f5:	41 5e                	pop    %r14
    20f7:	41 5f                	pop    %r15
    20f9:	5d                   	pop    %rbp
    20fa:	c5 f8 77             	vzeroupper 
    20fd:	c3                   	retq   
    20fe:	90                   	nop
    20ff:	90                   	nop

0000000000002100 <_Z6enablev>:
    2100:	31 c0                	xor    %eax,%eax
    2102:	c3                   	retq   
    2103:	90                   	nop
    2104:	90                   	nop
    2105:	90                   	nop
    2106:	90                   	nop
    2107:	90                   	nop
    2108:	90                   	nop
    2109:	90                   	nop
    210a:	90                   	nop
    210b:	90                   	nop
    210c:	90                   	nop
    210d:	90                   	nop
    210e:	90                   	nop
    210f:	90                   	nop

0000000000002110 <_Z9n_reg_maxv>:
    2110:	b8 c6 00 00 00       	mov    $0xc6,%eax
    2115:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui7_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui7_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui7_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui7_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui7_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui7_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui7_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui7_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui7_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui7_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui7_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui7_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
