
axya_ui7_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 9d c0 09 9c 	imul   $0xffffffff9c09c09d,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 90 06 00 00    	imul   $0x690,%ecx,%eax
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
     13a:	48 81 ec a8 1b 00 00 	sub    $0x1ba8,%rsp
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
     179:	0f 8e 02 28 00 00    	jle    2981 <_Z5benchv+0x2851>
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
     1e3:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
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
     220:	c5 fc 11 ac 24 e0 18 	vmovups %ymm5,0x18e0(%rsp)
     227:	00 00 
     229:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
     230:	00 00 
     232:	c4 e2 7d 18 6c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm5
     239:	c4 e2 7d 18 5c 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm3
     240:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     247:	00 00 
     249:	c5 fc 11 ac 24 a0 18 	vmovups %ymm5,0x18a0(%rsp)
     250:	00 00 
     252:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
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
     29a:	c5 fc 11 ac 24 60 18 	vmovups %ymm5,0x1860(%rsp)
     2a1:	00 00 
     2a3:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
     2aa:	00 00 
     2ac:	90                   	nop
     2ad:	90                   	nop
     2ae:	90                   	nop
     2af:	90                   	nop
     2b0:	4c 8d 3c 13          	lea    (%rbx,%rdx,1),%r15
     2b4:	c5 7c 11 8c 24 80 1b 	vmovups %ymm9,0x1b80(%rsp)
     2bb:	00 00 
     2bd:	4e 8d 34 2b          	lea    (%rbx,%r13,1),%r14
     2c1:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     2c5:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     2ca:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
     2d1:	00 00 
     2d3:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
     2da:	00 00 
     2dc:	c5 fc 11 b4 24 60 1a 	vmovups %ymm6,0x1a60(%rsp)
     2e3:	00 00 
     2e5:	c5 fc 11 a4 24 80 1a 	vmovups %ymm4,0x1a80(%rsp)
     2ec:	00 00 
     2ee:	c5 fc 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm4
     2f5:	00 00 
     2f7:	c5 7c 11 94 24 40 1a 	vmovups %ymm10,0x1a40(%rsp)
     2fe:	00 00 
     300:	c5 7c 11 a4 24 20 1a 	vmovups %ymm12,0x1a20(%rsp)
     307:	00 00 
     309:	c4 21 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm9
     310:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     317:	c4 a1 7c 10 1c b9    	vmovups (%rcx,%r15,4),%ymm3
     31d:	c4 a1 7c 10 2c b1    	vmovups (%rcx,%r14,4),%ymm5
     323:	c4 a1 7c 10 34 99    	vmovups (%rcx,%r11,4),%ymm6
     329:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
     32d:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     332:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
     339:	00 00 
     33b:	c4 21 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm9
     342:	00 00 00 
     345:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     34c:	00 00 
     34e:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     355:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
     35c:	00 00 
     35e:	c4 a1 7c 10 3c 91    	vmovups (%rcx,%r10,4),%ymm7
     364:	c5 fc 11 ac 24 00 1b 	vmovups %ymm5,0x1b00(%rsp)
     36b:	00 00 
     36d:	c5 fc 11 b4 24 e0 1a 	vmovups %ymm6,0x1ae0(%rsp)
     374:	00 00 
     376:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
     37a:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     37f:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     386:	00 00 
     388:	c4 21 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm9
     38f:	00 00 00 
     392:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     399:	00 00 
     39b:	c4 21 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm8
     3a1:	c5 fc 11 bc 24 c0 1a 	vmovups %ymm7,0x1ac0(%rsp)
     3a8:	00 00 
     3aa:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
     3ae:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     3b3:	c5 7c 11 8c 24 20 06 	vmovups %ymm9,0x620(%rsp)
     3ba:	00 00 
     3bc:	c4 21 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm9
     3c3:	00 00 00 
     3c6:	c4 21 7c 10 9c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm11
     3cd:	02 00 00 
     3d0:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     3d6:	c5 7c 11 84 24 a0 1a 	vmovups %ymm8,0x1aa0(%rsp)
     3dd:	00 00 
     3df:	c4 21 7c 10 6c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm13
     3e6:	c4 21 7c 10 7c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm15
     3ed:	48 8d 2c 2b          	lea    (%rbx,%rbp,1),%rbp
     3f1:	c5 7c 11 8c 24 00 07 	vmovups %ymm9,0x700(%rsp)
     3f8:	00 00 
     3fa:	c4 21 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm9
     401:	00 00 00 
     404:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
     40b:	00 00 
     40d:	c4 21 7c 10 9c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm11
     414:	02 00 00 
     417:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     41e:	00 00 
     420:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
     425:	c5 7c 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm10
     42a:	c5 7c 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm12
     430:	c5 7c 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm14
     437:	00 00 
     439:	c5 7c 11 bc 24 a0 19 	vmovups %ymm15,0x19a0(%rsp)
     440:	00 00 
     442:	c5 7c 11 ac 24 60 19 	vmovups %ymm13,0x1960(%rsp)
     449:	00 00 
     44b:	c5 7c 11 8c 24 e0 07 	vmovups %ymm9,0x7e0(%rsp)
     452:	00 00 
     454:	c4 21 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm9
     45b:	01 00 00 
     45e:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
     465:	00 00 
     467:	c4 21 7c 10 9c 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm11
     46e:	03 00 00 
     471:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     476:	c5 fc 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm3
     47d:	00 00 
     47f:	c5 7c 11 94 24 40 1b 	vmovups %ymm10,0x1b40(%rsp)
     486:	00 00 
     488:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
     48f:	00 00 
     491:	c5 7c 11 b4 24 00 1a 	vmovups %ymm14,0x1a00(%rsp)
     498:	00 00 
     49a:	c5 7c 11 8c 24 c0 08 	vmovups %ymm9,0x8c0(%rsp)
     4a1:	00 00 
     4a3:	c4 21 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm9
     4aa:	01 00 00 
     4ad:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
     4b4:	00 00 
     4b6:	c4 21 7c 10 9c 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm11
     4bd:	03 00 00 
     4c0:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
     4c5:	c5 fc 10 ac 24 a0 18 	vmovups 0x18a0(%rsp),%ymm5
     4cc:	00 00 
     4ce:	c4 e2 4d b8 c4       	vfmadd231ps %ymm4,%ymm6,%ymm0
     4d3:	c5 fc 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm6
     4da:	00 00 
     4dc:	c5 7c 11 8c 24 a0 09 	vmovups %ymm9,0x9a0(%rsp)
     4e3:	00 00 
     4e5:	c4 21 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm9
     4ec:	01 00 00 
     4ef:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
     4f6:	00 00 
     4f8:	c4 21 7c 10 9c 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm11
     4ff:	03 00 00 
     502:	c4 e2 45 b8 c5       	vfmadd231ps %ymm5,%ymm7,%ymm0
     507:	c5 fc 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm7
     50e:	00 00 
     510:	c4 e2 3d b8 c6       	vfmadd231ps %ymm6,%ymm8,%ymm0
     515:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm0
     51c:	0e 00 00 
     51f:	c5 7c 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm8
     526:	00 00 
     528:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
     52f:	00 00 
     531:	c4 21 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm9
     538:	01 00 00 
     53b:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
     542:	00 00 
     544:	c4 21 7c 10 9c 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm11
     54b:	03 00 00 
     54e:	c5 7c 11 8c 24 40 0b 	vmovups %ymm9,0xb40(%rsp)
     555:	00 00 
     557:	c4 21 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm9
     55e:	01 00 00 
     561:	c5 7c 11 9c 24 80 14 	vmovups %ymm11,0x1480(%rsp)
     568:	00 00 
     56a:	c4 21 7c 10 9c 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm11
     571:	03 00 00 
     574:	c4 c2 2d b8 c0       	vfmadd231ps %ymm8,%ymm10,%ymm0
     579:	c5 7c 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm10
     57f:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
     586:	00 00 
     588:	c4 21 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm9
     58f:	01 00 00 
     592:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
     599:	00 00 
     59b:	c4 21 7c 10 9c 81 a0 	vmovups 0x3a0(%rcx,%r8,4),%ymm11
     5a2:	03 00 00 
     5a5:	c5 7c 11 94 24 c0 19 	vmovups %ymm10,0x19c0(%rsp)
     5ac:	00 00 
     5ae:	c5 7c 11 8c 24 a0 0c 	vmovups %ymm9,0xca0(%rsp)
     5b5:	00 00 
     5b7:	c4 21 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm9
     5be:	01 00 00 
     5c1:	c5 7c 11 9c 24 c0 15 	vmovups %ymm11,0x15c0(%rsp)
     5c8:	00 00 
     5ca:	c5 7c 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm11
     5d1:	00 00 
     5d3:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
     5da:	00 00 
     5dc:	c4 21 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm9
     5e3:	01 00 00 
     5e6:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     5ec:	c5 7c 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm11
     5f3:	00 00 
     5f5:	c5 7c 11 8c 24 e0 0d 	vmovups %ymm9,0xde0(%rsp)
     5fc:	00 00 
     5fe:	c4 21 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm9
     605:	02 00 00 
     608:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     60d:	c5 7c 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm11
     614:	00 00 
     616:	c5 7c 11 8c 24 20 0e 	vmovups %ymm9,0xe20(%rsp)
     61d:	00 00 
     61f:	c4 21 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm9
     626:	02 00 00 
     629:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     62f:	c5 7c 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm11
     636:	00 00 
     638:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
     63f:	00 00 
     641:	c4 21 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm9
     648:	02 00 00 
     64b:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     652:	00 00 
     654:	c5 7c 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm11
     65b:	00 00 
     65d:	c5 7c 11 8c 24 60 10 	vmovups %ymm9,0x1060(%rsp)
     664:	00 00 
     666:	c4 21 7c 10 8c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm9
     66d:	02 00 00 
     670:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     677:	00 00 
     679:	c5 7c 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm11
     680:	00 00 
     682:	c5 7c 11 8c 24 60 11 	vmovups %ymm9,0x1160(%rsp)
     689:	00 00 
     68b:	c4 21 7c 10 8c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm9
     692:	02 00 00 
     695:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     69c:	00 00 
     69e:	c5 7c 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm11
     6a5:	00 00 
     6a7:	c5 7c 11 8c 24 40 12 	vmovups %ymm9,0x1240(%rsp)
     6ae:	00 00 
     6b0:	c4 21 7c 10 8c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm9
     6b7:	02 00 00 
     6ba:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     6c1:	00 00 
     6c3:	c5 7c 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm11
     6ca:	00 00 
     6cc:	c5 7c 11 8c 24 20 13 	vmovups %ymm9,0x1320(%rsp)
     6d3:	00 00 
     6d5:	c4 21 7c 10 8c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm9
     6dc:	02 00 00 
     6df:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
     6e6:	00 00 
     6e8:	c5 7c 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm11
     6ef:	00 00 
     6f1:	c5 7c 11 8c 24 00 14 	vmovups %ymm9,0x1400(%rsp)
     6f8:	00 00 
     6fa:	c4 21 7c 10 8c b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm9
     701:	02 00 00 
     704:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
     70b:	00 00 
     70d:	c5 7c 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm11
     714:	00 00 
     716:	c5 7c 11 8c 24 e0 14 	vmovups %ymm9,0x14e0(%rsp)
     71d:	00 00 
     71f:	c4 21 7c 10 8c b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm9
     726:	03 00 00 
     729:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
     730:	00 00 
     732:	c5 7c 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm11
     739:	00 00 
     73b:	c5 7c 11 8c 24 a0 15 	vmovups %ymm9,0x15a0(%rsp)
     742:	00 00 
     744:	c4 21 7c 10 8c b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm9
     74b:	03 00 00 
     74e:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
     755:	00 00 
     757:	c5 7c 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm11
     75e:	00 00 
     760:	c5 7c 11 8c 24 60 16 	vmovups %ymm9,0x1660(%rsp)
     767:	00 00 
     769:	c4 21 7c 10 8c b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm9
     770:	03 00 00 
     773:	c5 7c 11 9c 24 e0 06 	vmovups %ymm11,0x6e0(%rsp)
     77a:	00 00 
     77c:	c5 7c 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm11
     783:	00 00 
     785:	c5 7c 11 8c 24 00 17 	vmovups %ymm9,0x1700(%rsp)
     78c:	00 00 
     78e:	c4 21 7c 10 8c b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm9
     795:	03 00 00 
     798:	c5 7c 11 9c 24 c0 07 	vmovups %ymm11,0x7c0(%rsp)
     79f:	00 00 
     7a1:	c5 7c 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm11
     7a8:	00 00 
     7aa:	c5 7c 11 8c 24 80 17 	vmovups %ymm9,0x1780(%rsp)
     7b1:	00 00 
     7b3:	c4 21 7c 10 8c b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm9
     7ba:	03 00 00 
     7bd:	c5 7c 11 9c 24 80 09 	vmovups %ymm11,0x980(%rsp)
     7c4:	00 00 
     7c6:	c5 7c 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm11
     7cd:	00 00 
     7cf:	c5 7c 11 8c 24 e0 17 	vmovups %ymm9,0x17e0(%rsp)
     7d6:	00 00 
     7d8:	c4 21 7c 10 8c b9 a0 	vmovups 0x3a0(%rcx,%r15,4),%ymm9
     7df:	03 00 00 
     7e2:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
     7e9:	00 00 
     7eb:	c5 7c 10 9c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm11
     7f2:	00 00 
     7f4:	c5 7c 11 8c 24 20 18 	vmovups %ymm9,0x1820(%rsp)
     7fb:	00 00 
     7fd:	c4 21 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm9
     804:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
     80b:	00 00 
     80d:	c5 7c 10 9c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm11
     814:	00 00 
     816:	c5 7c 11 8c 24 20 19 	vmovups %ymm9,0x1920(%rsp)
     81d:	00 00 
     81f:	c4 21 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm9
     826:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
     82d:	00 00 
     82f:	c5 7c 10 9c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm11
     836:	00 00 
     838:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     83f:	00 00 
     841:	c4 21 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm9
     848:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
     84f:	00 00 
     851:	c5 7c 10 9c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm11
     858:	00 00 
     85a:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
     861:	00 00 
     863:	c4 21 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm9
     86a:	00 00 00 
     86d:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
     874:	00 00 
     876:	c5 7c 10 9c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm11
     87d:	00 00 
     87f:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
     886:	00 00 
     888:	c4 21 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm9
     88f:	00 00 00 
     892:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
     899:	00 00 
     89b:	c5 7c 10 9c a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm11
     8a2:	00 00 
     8a4:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
     8ab:	00 00 
     8ad:	c4 21 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm9
     8b4:	00 00 00 
     8b7:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
     8be:	00 00 
     8c0:	c5 7c 10 9c a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm11
     8c7:	00 00 
     8c9:	c5 7c 11 8c 24 40 06 	vmovups %ymm9,0x640(%rsp)
     8d0:	00 00 
     8d2:	c4 21 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm9
     8d9:	00 00 00 
     8dc:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
     8e3:	00 00 
     8e5:	c5 7c 10 9c a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm11
     8ec:	00 00 
     8ee:	c5 7c 11 8c 24 20 07 	vmovups %ymm9,0x720(%rsp)
     8f5:	00 00 
     8f7:	c4 21 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm9
     8fe:	01 00 00 
     901:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
     908:	00 00 
     90a:	c5 7c 10 9c a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm11
     911:	00 00 
     913:	c5 7c 11 8c 24 00 08 	vmovups %ymm9,0x800(%rsp)
     91a:	00 00 
     91c:	c4 21 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm9
     923:	01 00 00 
     926:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
     92d:	00 00 
     92f:	c5 7c 10 9c a9 a0 03 	vmovups 0x3a0(%rcx,%rbp,4),%ymm11
     936:	00 00 
     938:	c5 7c 11 8c 24 e0 08 	vmovups %ymm9,0x8e0(%rsp)
     93f:	00 00 
     941:	c4 21 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm9
     948:	01 00 00 
     94b:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
     952:	00 00 
     954:	c5 7c 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm11
     95b:	00 00 
     95d:	c5 7c 11 8c 24 c0 09 	vmovups %ymm9,0x9c0(%rsp)
     964:	00 00 
     966:	c4 21 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm9
     96d:	01 00 00 
     970:	c5 7c 11 8c 24 a0 0a 	vmovups %ymm9,0xaa0(%rsp)
     977:	00 00 
     979:	c4 21 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm9
     980:	01 00 00 
     983:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
     98a:	00 00 
     98c:	c4 21 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm9
     993:	01 00 00 
     996:	c5 7c 11 8c 24 e0 0b 	vmovups %ymm9,0xbe0(%rsp)
     99d:	00 00 
     99f:	c4 21 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm9
     9a6:	01 00 00 
     9a9:	c5 7c 11 8c 24 c0 0c 	vmovups %ymm9,0xcc0(%rsp)
     9b0:	00 00 
     9b2:	c4 21 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm9
     9b9:	01 00 00 
     9bc:	c5 7c 11 8c 24 40 0d 	vmovups %ymm9,0xd40(%rsp)
     9c3:	00 00 
     9c5:	c4 21 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm9
     9cc:	02 00 00 
     9cf:	c5 7c 11 8c 24 00 0e 	vmovups %ymm9,0xe00(%rsp)
     9d6:	00 00 
     9d8:	c4 21 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm9
     9df:	02 00 00 
     9e2:	c5 7c 11 8c 24 c0 0e 	vmovups %ymm9,0xec0(%rsp)
     9e9:	00 00 
     9eb:	c4 21 7c 10 8c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm9
     9f2:	02 00 00 
     9f5:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
     9fc:	00 00 
     9fe:	c4 21 7c 10 8c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm9
     a05:	02 00 00 
     a08:	c5 7c 11 8c 24 80 10 	vmovups %ymm9,0x1080(%rsp)
     a0f:	00 00 
     a11:	c4 21 7c 10 8c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm9
     a18:	02 00 00 
     a1b:	c5 7c 11 8c 24 80 11 	vmovups %ymm9,0x1180(%rsp)
     a22:	00 00 
     a24:	c4 21 7c 10 8c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm9
     a2b:	02 00 00 
     a2e:	c5 7c 11 8c 24 60 12 	vmovups %ymm9,0x1260(%rsp)
     a35:	00 00 
     a37:	c4 21 7c 10 8c b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm9
     a3e:	02 00 00 
     a41:	c5 7c 11 8c 24 40 13 	vmovups %ymm9,0x1340(%rsp)
     a48:	00 00 
     a4a:	c4 21 7c 10 8c b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm9
     a51:	02 00 00 
     a54:	c5 7c 11 8c 24 20 14 	vmovups %ymm9,0x1420(%rsp)
     a5b:	00 00 
     a5d:	c4 21 7c 10 8c b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm9
     a64:	03 00 00 
     a67:	c5 7c 11 8c 24 00 15 	vmovups %ymm9,0x1500(%rsp)
     a6e:	00 00 
     a70:	c4 21 7c 10 8c b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm9
     a77:	03 00 00 
     a7a:	c5 7c 11 8c 24 e0 15 	vmovups %ymm9,0x15e0(%rsp)
     a81:	00 00 
     a83:	c4 21 7c 10 8c b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm9
     a8a:	03 00 00 
     a8d:	c5 7c 11 8c 24 80 16 	vmovups %ymm9,0x1680(%rsp)
     a94:	00 00 
     a96:	c4 21 7c 10 8c b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm9
     a9d:	03 00 00 
     aa0:	c5 7c 11 8c 24 20 17 	vmovups %ymm9,0x1720(%rsp)
     aa7:	00 00 
     aa9:	c4 21 7c 10 8c b1 80 	vmovups 0x380(%rcx,%r14,4),%ymm9
     ab0:	03 00 00 
     ab3:	c5 7c 11 8c 24 a0 17 	vmovups %ymm9,0x17a0(%rsp)
     aba:	00 00 
     abc:	c4 21 7c 10 8c b1 a0 	vmovups 0x3a0(%rcx,%r14,4),%ymm9
     ac3:	03 00 00 
     ac6:	c5 7c 11 8c 24 00 18 	vmovups %ymm9,0x1800(%rsp)
     acd:	00 00 
     acf:	c4 21 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm9
     ad6:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     add:	00 00 
     adf:	c4 21 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm9
     ae6:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     aed:	00 00 
     aef:	c4 21 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm9
     af6:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     afd:	00 00 
     aff:	c4 21 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm9
     b06:	00 00 00 
     b09:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
     b10:	00 00 
     b12:	c4 21 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm9
     b19:	00 00 00 
     b1c:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
     b23:	00 00 
     b25:	c4 21 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm9
     b2c:	00 00 00 
     b2f:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
     b36:	00 00 
     b38:	c4 21 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm9
     b3f:	00 00 00 
     b42:	c5 7c 11 8c 24 60 06 	vmovups %ymm9,0x660(%rsp)
     b49:	00 00 
     b4b:	c4 21 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm9
     b52:	01 00 00 
     b55:	c5 7c 11 8c 24 40 07 	vmovups %ymm9,0x740(%rsp)
     b5c:	00 00 
     b5e:	c4 21 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm9
     b65:	01 00 00 
     b68:	c5 7c 11 8c 24 20 08 	vmovups %ymm9,0x820(%rsp)
     b6f:	00 00 
     b71:	c4 21 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm9
     b78:	01 00 00 
     b7b:	c5 7c 11 8c 24 00 09 	vmovups %ymm9,0x900(%rsp)
     b82:	00 00 
     b84:	c4 21 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm9
     b8b:	01 00 00 
     b8e:	c5 7c 11 8c 24 e0 09 	vmovups %ymm9,0x9e0(%rsp)
     b95:	00 00 
     b97:	c4 21 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm9
     b9e:	01 00 00 
     ba1:	c5 7c 11 8c 24 c0 0a 	vmovups %ymm9,0xac0(%rsp)
     ba8:	00 00 
     baa:	c4 21 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm9
     bb1:	01 00 00 
     bb4:	c5 7c 11 8c 24 80 0b 	vmovups %ymm9,0xb80(%rsp)
     bbb:	00 00 
     bbd:	c4 21 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm9
     bc4:	01 00 00 
     bc7:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
     bce:	00 00 
     bd0:	c4 21 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm9
     bd7:	01 00 00 
     bda:	c5 7c 11 8c 24 e0 0c 	vmovups %ymm9,0xce0(%rsp)
     be1:	00 00 
     be3:	c4 21 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm9
     bea:	02 00 00 
     bed:	c5 7c 11 8c 24 20 0d 	vmovups %ymm9,0xd20(%rsp)
     bf4:	00 00 
     bf6:	c4 21 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm9
     bfd:	02 00 00 
     c00:	c5 7c 11 8c 24 80 0d 	vmovups %ymm9,0xd80(%rsp)
     c07:	00 00 
     c09:	c4 21 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm9
     c10:	02 00 00 
     c13:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
     c1a:	00 00 
     c1c:	c4 21 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm9
     c23:	02 00 00 
     c26:	c5 7c 11 8c 24 a0 0f 	vmovups %ymm9,0xfa0(%rsp)
     c2d:	00 00 
     c2f:	c4 21 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm9
     c36:	02 00 00 
     c39:	c5 7c 11 8c 24 a0 10 	vmovups %ymm9,0x10a0(%rsp)
     c40:	00 00 
     c42:	c4 21 7c 10 8c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm9
     c49:	02 00 00 
     c4c:	c5 7c 11 8c 24 a0 11 	vmovups %ymm9,0x11a0(%rsp)
     c53:	00 00 
     c55:	c4 21 7c 10 8c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm9
     c5c:	02 00 00 
     c5f:	c5 7c 11 8c 24 80 12 	vmovups %ymm9,0x1280(%rsp)
     c66:	00 00 
     c68:	c4 21 7c 10 8c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm9
     c6f:	02 00 00 
     c72:	c5 7c 11 8c 24 60 13 	vmovups %ymm9,0x1360(%rsp)
     c79:	00 00 
     c7b:	c4 21 7c 10 8c 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm9
     c82:	03 00 00 
     c85:	c5 7c 11 8c 24 40 11 	vmovups %ymm9,0x1140(%rsp)
     c8c:	00 00 
     c8e:	c4 21 7c 10 8c 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm9
     c95:	03 00 00 
     c98:	c5 7c 11 8c 24 20 15 	vmovups %ymm9,0x1520(%rsp)
     c9f:	00 00 
     ca1:	c4 21 7c 10 8c 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm9
     ca8:	03 00 00 
     cab:	c5 7c 11 8c 24 00 16 	vmovups %ymm9,0x1600(%rsp)
     cb2:	00 00 
     cb4:	c4 21 7c 10 8c 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm9
     cbb:	03 00 00 
     cbe:	c5 7c 11 8c 24 a0 16 	vmovups %ymm9,0x16a0(%rsp)
     cc5:	00 00 
     cc7:	c4 21 7c 10 8c 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm9
     cce:	03 00 00 
     cd1:	c5 7c 11 8c 24 40 17 	vmovups %ymm9,0x1740(%rsp)
     cd8:	00 00 
     cda:	c4 21 7c 10 8c 99 a0 	vmovups 0x3a0(%rcx,%r11,4),%ymm9
     ce1:	03 00 00 
     ce4:	c5 7c 11 8c 24 c0 17 	vmovups %ymm9,0x17c0(%rsp)
     ceb:	00 00 
     ced:	c4 21 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm9
     cf4:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     cfb:	00 00 
     cfd:	c4 21 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm9
     d04:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     d0b:	00 00 
     d0d:	c4 21 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm9
     d14:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     d1b:	00 00 
     d1d:	c4 21 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm9
     d24:	00 00 00 
     d27:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     d2e:	00 00 
     d30:	c4 21 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm9
     d37:	00 00 00 
     d3a:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     d41:	00 00 
     d43:	c4 21 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm9
     d4a:	00 00 00 
     d4d:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
     d54:	00 00 
     d56:	c4 21 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm9
     d5d:	00 00 00 
     d60:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
     d67:	00 00 
     d69:	c4 21 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm9
     d70:	01 00 00 
     d73:	c5 7c 11 8c 24 e0 05 	vmovups %ymm9,0x5e0(%rsp)
     d7a:	00 00 
     d7c:	c4 21 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm9
     d83:	01 00 00 
     d86:	c5 7c 11 8c 24 c0 06 	vmovups %ymm9,0x6c0(%rsp)
     d8d:	00 00 
     d8f:	c4 21 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm9
     d96:	01 00 00 
     d99:	c5 7c 11 8c 24 a0 07 	vmovups %ymm9,0x7a0(%rsp)
     da0:	00 00 
     da2:	c4 21 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm9
     da9:	01 00 00 
     dac:	c5 7c 11 8c 24 80 08 	vmovups %ymm9,0x880(%rsp)
     db3:	00 00 
     db5:	c4 21 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm9
     dbc:	01 00 00 
     dbf:	c5 7c 11 8c 24 60 09 	vmovups %ymm9,0x960(%rsp)
     dc6:	00 00 
     dc8:	c4 21 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm9
     dcf:	01 00 00 
     dd2:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
     dd9:	00 00 
     ddb:	c4 21 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm9
     de2:	01 00 00 
     de5:	c5 7c 11 8c 24 00 0b 	vmovups %ymm9,0xb00(%rsp)
     dec:	00 00 
     dee:	c4 21 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm9
     df5:	01 00 00 
     df8:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
     dff:	00 00 
     e01:	c4 21 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm9
     e08:	02 00 00 
     e0b:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
     e12:	00 00 
     e14:	c4 21 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm9
     e1b:	02 00 00 
     e1e:	c5 7c 11 8c 24 80 0c 	vmovups %ymm9,0xc80(%rsp)
     e25:	00 00 
     e27:	c4 21 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm9
     e2e:	02 00 00 
     e31:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
     e38:	00 00 
     e3a:	c4 21 7c 10 8c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm9
     e41:	02 00 00 
     e44:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
     e4b:	00 00 
     e4d:	c4 21 7c 10 8c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm9
     e54:	02 00 00 
     e57:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
     e5e:	00 00 
     e60:	c4 21 7c 10 8c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm9
     e67:	02 00 00 
     e6a:	c5 7c 11 8c 24 c0 10 	vmovups %ymm9,0x10c0(%rsp)
     e71:	00 00 
     e73:	c4 21 7c 10 8c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm9
     e7a:	02 00 00 
     e7d:	c5 7c 11 8c 24 c0 11 	vmovups %ymm9,0x11c0(%rsp)
     e84:	00 00 
     e86:	c4 21 7c 10 8c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm9
     e8d:	02 00 00 
     e90:	c5 7c 11 8c 24 a0 12 	vmovups %ymm9,0x12a0(%rsp)
     e97:	00 00 
     e99:	c4 21 7c 10 8c 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm9
     ea0:	03 00 00 
     ea3:	c5 7c 11 8c 24 80 13 	vmovups %ymm9,0x1380(%rsp)
     eaa:	00 00 
     eac:	c4 21 7c 10 8c 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm9
     eb3:	03 00 00 
     eb6:	c5 7c 11 8c 24 40 14 	vmovups %ymm9,0x1440(%rsp)
     ebd:	00 00 
     ebf:	c4 21 7c 10 8c 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm9
     ec6:	03 00 00 
     ec9:	c5 7c 11 8c 24 40 15 	vmovups %ymm9,0x1540(%rsp)
     ed0:	00 00 
     ed2:	c4 21 7c 10 8c 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm9
     ed9:	03 00 00 
     edc:	c5 7c 11 8c 24 20 16 	vmovups %ymm9,0x1620(%rsp)
     ee3:	00 00 
     ee5:	c4 21 7c 10 8c 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm9
     eec:	03 00 00 
     eef:	c5 7c 11 8c 24 c0 16 	vmovups %ymm9,0x16c0(%rsp)
     ef6:	00 00 
     ef8:	c4 21 7c 10 8c 91 a0 	vmovups 0x3a0(%rcx,%r10,4),%ymm9
     eff:	03 00 00 
     f02:	c5 7c 11 8c 24 60 17 	vmovups %ymm9,0x1760(%rsp)
     f09:	00 00 
     f0b:	c4 21 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm9
     f12:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     f18:	c4 21 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm9
     f1f:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     f26:	00 00 
     f28:	c4 21 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm9
     f2f:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     f36:	00 00 
     f38:	c4 21 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm9
     f3f:	00 00 00 
     f42:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     f49:	00 00 
     f4b:	c4 21 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm9
     f52:	00 00 00 
     f55:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     f5c:	00 00 
     f5e:	c4 21 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm9
     f65:	00 00 00 
     f68:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     f6f:	00 00 
     f71:	c4 21 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm9
     f78:	00 00 00 
     f7b:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
     f82:	00 00 
     f84:	c4 21 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm9
     f8b:	01 00 00 
     f8e:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
     f95:	00 00 
     f97:	c4 21 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm9
     f9e:	01 00 00 
     fa1:	c5 7c 11 8c 24 a0 05 	vmovups %ymm9,0x5a0(%rsp)
     fa8:	00 00 
     faa:	c4 21 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm9
     fb1:	01 00 00 
     fb4:	c5 7c 11 8c 24 80 06 	vmovups %ymm9,0x680(%rsp)
     fbb:	00 00 
     fbd:	c4 21 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm9
     fc4:	01 00 00 
     fc7:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
     fce:	00 00 
     fd0:	c4 21 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm9
     fd7:	01 00 00 
     fda:	c5 7c 11 8c 24 40 08 	vmovups %ymm9,0x840(%rsp)
     fe1:	00 00 
     fe3:	c4 21 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm9
     fea:	01 00 00 
     fed:	c5 7c 11 8c 24 20 09 	vmovups %ymm9,0x920(%rsp)
     ff4:	00 00 
     ff6:	c4 21 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm9
     ffd:	01 00 00 
    1000:	c5 7c 11 8c 24 40 09 	vmovups %ymm9,0x940(%rsp)
    1007:	00 00 
    1009:	c4 21 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm9
    1010:	01 00 00 
    1013:	c5 7c 11 8c 24 20 0a 	vmovups %ymm9,0xa20(%rsp)
    101a:	00 00 
    101c:	c4 21 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm9
    1023:	02 00 00 
    1026:	c5 7c 11 8c 24 e0 0a 	vmovups %ymm9,0xae0(%rsp)
    102d:	00 00 
    102f:	c4 21 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm9
    1036:	02 00 00 
    1039:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
    1040:	00 00 
    1042:	c4 21 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm9
    1049:	02 00 00 
    104c:	c5 7c 11 8c 24 60 0c 	vmovups %ymm9,0xc60(%rsp)
    1053:	00 00 
    1055:	c4 21 7c 10 8c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm9
    105c:	02 00 00 
    105f:	c5 7c 11 8c 24 40 19 	vmovups %ymm9,0x1940(%rsp)
    1066:	00 00 
    1068:	c4 21 7c 10 8c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm9
    106f:	02 00 00 
    1072:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
    1079:	00 00 
    107b:	c4 21 7c 10 8c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm9
    1082:	02 00 00 
    1085:	c5 7c 11 8c 24 e0 0f 	vmovups %ymm9,0xfe0(%rsp)
    108c:	00 00 
    108e:	c4 21 7c 10 8c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm9
    1095:	02 00 00 
    1098:	c5 7c 11 8c 24 e0 10 	vmovups %ymm9,0x10e0(%rsp)
    109f:	00 00 
    10a1:	c4 21 7c 10 8c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm9
    10a8:	02 00 00 
    10ab:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
    10b2:	00 00 
    10b4:	c4 21 7c 10 8c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm9
    10bb:	03 00 00 
    10be:	c5 7c 11 8c 24 c0 12 	vmovups %ymm9,0x12c0(%rsp)
    10c5:	00 00 
    10c7:	c4 21 7c 10 8c 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm9
    10ce:	03 00 00 
    10d1:	c5 7c 11 8c 24 a0 13 	vmovups %ymm9,0x13a0(%rsp)
    10d8:	00 00 
    10da:	c4 21 7c 10 8c 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm9
    10e1:	03 00 00 
    10e4:	c5 7c 11 8c 24 60 14 	vmovups %ymm9,0x1460(%rsp)
    10eb:	00 00 
    10ed:	c4 21 7c 10 8c 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm9
    10f4:	03 00 00 
    10f7:	c5 7c 11 8c 24 60 15 	vmovups %ymm9,0x1560(%rsp)
    10fe:	00 00 
    1100:	c4 21 7c 10 8c 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm9
    1107:	03 00 00 
    110a:	c5 7c 11 8c 24 40 16 	vmovups %ymm9,0x1640(%rsp)
    1111:	00 00 
    1113:	c4 21 7c 10 8c 89 a0 	vmovups 0x3a0(%rcx,%r9,4),%ymm9
    111a:	03 00 00 
    111d:	c5 7c 11 8c 24 e0 16 	vmovups %ymm9,0x16e0(%rsp)
    1124:	00 00 
    1126:	c4 21 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm9
    112d:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1133:	c4 21 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm9
    113a:	00 00 00 
    113d:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1143:	c4 21 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm9
    114a:	00 00 00 
    114d:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1154:	00 00 
    1156:	c4 21 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm9
    115d:	00 00 00 
    1160:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1167:	00 00 
    1169:	c4 21 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm9
    1170:	00 00 00 
    1173:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    117a:	00 00 
    117c:	c4 21 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm9
    1183:	01 00 00 
    1186:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    118d:	00 00 
    118f:	c4 21 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm9
    1196:	01 00 00 
    1199:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
    11a0:	00 00 
    11a2:	c4 21 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm9
    11a9:	01 00 00 
    11ac:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
    11b3:	00 00 
    11b5:	c4 21 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm9
    11bc:	01 00 00 
    11bf:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
    11c6:	00 00 
    11c8:	c4 21 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm9
    11cf:	01 00 00 
    11d2:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
    11d9:	00 00 
    11db:	c4 21 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm9
    11e2:	01 00 00 
    11e5:	c5 7c 11 8c 24 a0 06 	vmovups %ymm9,0x6a0(%rsp)
    11ec:	00 00 
    11ee:	c4 21 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm9
    11f5:	01 00 00 
    11f8:	c5 7c 11 8c 24 80 07 	vmovups %ymm9,0x780(%rsp)
    11ff:	00 00 
    1201:	c4 21 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm9
    1208:	01 00 00 
    120b:	c5 7c 11 8c 24 60 08 	vmovups %ymm9,0x860(%rsp)
    1212:	00 00 
    1214:	c4 21 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm9
    121b:	02 00 00 
    121e:	c5 7c 11 8c 24 a0 08 	vmovups %ymm9,0x8a0(%rsp)
    1225:	00 00 
    1227:	c4 21 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm9
    122e:	02 00 00 
    1231:	c5 7c 11 8c 24 00 0a 	vmovups %ymm9,0xa00(%rsp)
    1238:	00 00 
    123a:	c4 21 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm9
    1241:	02 00 00 
    1244:	c5 7c 11 8c 24 60 0a 	vmovups %ymm9,0xa60(%rsp)
    124b:	00 00 
    124d:	c4 21 7c 10 8c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm9
    1254:	02 00 00 
    1257:	c5 7c 11 8c 24 a0 0d 	vmovups %ymm9,0xda0(%rsp)
    125e:	00 00 
    1260:	c4 21 7c 10 8c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm9
    1267:	02 00 00 
    126a:	c5 7c 11 8c 24 60 0e 	vmovups %ymm9,0xe60(%rsp)
    1271:	00 00 
    1273:	c4 21 7c 10 8c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm9
    127a:	02 00 00 
    127d:	c5 7c 11 8c 24 40 0f 	vmovups %ymm9,0xf40(%rsp)
    1284:	00 00 
    1286:	c5 7c 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm9
    128c:	48 8d 2c 9d 00 00 00 	lea    0x0(,%rbx,4),%rbp
    1293:	00 
    1294:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
    1299:	48 83 cd 20          	or     $0x20,%rbp
    129d:	c5 fc 10 04 2f       	vmovups (%rdi,%rbp,1),%ymm0
    12a2:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm0
    12a9:	10 00 00 
    12ac:	c5 7c 11 8c 24 80 19 	vmovups %ymm9,0x1980(%rsp)
    12b3:	00 00 
    12b5:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
    12ba:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm0
    12c1:	01 00 00 
    12c4:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm0
    12cb:	00 00 00 
    12ce:	c4 e2 4d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm0
    12d5:	c4 e2 15 b8 c7       	vfmadd231ps %ymm7,%ymm13,%ymm0
    12da:	c5 7c 10 ac 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm13
    12e1:	00 00 
    12e3:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
    12e8:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    12ee:	c5 fc 11 04 2f       	vmovups %ymm0,(%rdi,%rbp,1)
    12f3:	c5 fc 10 44 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm0
    12f9:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm0
    1300:	05 00 00 
    1303:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm0
    130a:	02 00 00 
    130d:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm0
    1314:	02 00 00 
    1317:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm5,%ymm0
    131e:	01 00 00 
    1321:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm0
    1328:	00 00 00 
    132b:	c4 e2 05 b8 c7       	vfmadd231ps %ymm7,%ymm15,%ymm0
    1330:	c5 7c 10 bc 24 40 19 	vmovups 0x1940(%rsp),%ymm15
    1337:	00 00 
    1339:	c4 c2 2d b8 c0       	vfmadd231ps %ymm8,%ymm10,%ymm0
    133e:	c5 7c 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm10
    1345:	00 00 
    1347:	c5 fc 11 44 9f 40    	vmovups %ymm0,0x40(%rdi,%rbx,4)
    134d:	c5 fc 10 44 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm0
    1353:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm0
    135a:	04 00 00 
    135d:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm0
    1364:	03 00 00 
    1367:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm0
    136e:	03 00 00 
    1371:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm0
    1378:	01 00 00 
    137b:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm0
    1382:	01 00 00 
    1385:	c4 e2 45 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm7,%ymm0
    138c:	c4 c2 1d b8 c0       	vfmadd231ps %ymm8,%ymm12,%ymm0
    1391:	c5 7c 10 a4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm12
    1398:	00 00 
    139a:	c5 fc 11 44 9f 60    	vmovups %ymm0,0x60(%rdi,%rbx,4)
    13a0:	c5 fc 10 84 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm0
    13a7:	00 00 
    13a9:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
    13b0:	02 00 00 
    13b3:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm0
    13ba:	04 00 00 
    13bd:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm0
    13c4:	03 00 00 
    13c7:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm0
    13ce:	02 00 00 
    13d1:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm0
    13d8:	01 00 00 
    13db:	c4 e2 45 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm0
    13e2:	c4 c2 0d b8 c0       	vfmadd231ps %ymm8,%ymm14,%ymm0
    13e7:	c5 7c 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm14
    13ee:	00 00 
    13f0:	c5 fc 11 84 9f 80 00 	vmovups %ymm0,0x80(%rdi,%rbx,4)
    13f7:	00 00 
    13f9:	c5 fc 10 84 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm0
    1400:	00 00 
    1402:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm0
    1409:	06 00 00 
    140c:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm0
    1413:	05 00 00 
    1416:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm0
    141d:	04 00 00 
    1420:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm0
    1427:	03 00 00 
    142a:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm0
    1431:	02 00 00 
    1434:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm7,%ymm0
    143b:	00 00 00 
    143e:	c4 e2 3d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm8,%ymm0
    1445:	c5 fc 11 84 9f a0 00 	vmovups %ymm0,0xa0(%rdi,%rbx,4)
    144c:	00 00 
    144e:	c5 fc 10 84 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm0
    1455:	00 00 
    1457:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm2,%ymm0
    145e:	07 00 00 
    1461:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm0
    1468:	06 00 00 
    146b:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm0
    1472:	05 00 00 
    1475:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm0
    147c:	04 00 00 
    147f:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm0
    1486:	03 00 00 
    1489:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm7,%ymm0
    1490:	01 00 00 
    1493:	c4 e2 3d b8 04 24    	vfmadd231ps (%rsp),%ymm8,%ymm0
    1499:	c5 fc 11 84 9f c0 00 	vmovups %ymm0,0xc0(%rdi,%rbx,4)
    14a0:	00 00 
    14a2:	c5 fc 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm0
    14a9:	00 00 
    14ab:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm0
    14b2:	07 00 00 
    14b5:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm0
    14bc:	07 00 00 
    14bf:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm0
    14c6:	06 00 00 
    14c9:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm0
    14d0:	05 00 00 
    14d3:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm0
    14da:	03 00 00 
    14dd:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm0
    14e4:	01 00 00 
    14e7:	c4 e2 3d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm8,%ymm0
    14ee:	c5 fc 11 84 9f e0 00 	vmovups %ymm0,0xe0(%rdi,%rbx,4)
    14f5:	00 00 
    14f7:	c5 fc 10 84 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm0
    14fe:	00 00 
    1500:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm0
    1507:	08 00 00 
    150a:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm0
    1511:	08 00 00 
    1514:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm0
    151b:	07 00 00 
    151e:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm0
    1525:	05 00 00 
    1528:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm0
    152f:	04 00 00 
    1532:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm7,%ymm0
    1539:	02 00 00 
    153c:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm8,%ymm0
    1543:	00 00 00 
    1546:	c5 fc 11 84 9f 00 01 	vmovups %ymm0,0x100(%rdi,%rbx,4)
    154d:	00 00 
    154f:	c5 fc 10 84 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm0
    1556:	00 00 
    1558:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm0
    155f:	09 00 00 
    1562:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm0
    1569:	08 00 00 
    156c:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm0
    1573:	08 00 00 
    1576:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm0
    157d:	06 00 00 
    1580:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm0
    1587:	05 00 00 
    158a:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm7,%ymm0
    1591:	03 00 00 
    1594:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm0
    159b:	01 00 00 
    159e:	c5 fc 11 84 9f 20 01 	vmovups %ymm0,0x120(%rdi,%rbx,4)
    15a5:	00 00 
    15a7:	c5 fc 10 84 9f 40 01 	vmovups 0x140(%rdi,%rbx,4),%ymm0
    15ae:	00 00 
    15b0:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm0
    15b7:	0a 00 00 
    15ba:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm0
    15c1:	09 00 00 
    15c4:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm0
    15cb:	09 00 00 
    15ce:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm0
    15d5:	07 00 00 
    15d8:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm0
    15df:	06 00 00 
    15e2:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm0
    15e9:	04 00 00 
    15ec:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm0
    15f3:	02 00 00 
    15f6:	c5 fc 11 84 9f 40 01 	vmovups %ymm0,0x140(%rdi,%rbx,4)
    15fd:	00 00 
    15ff:	c5 fc 10 84 9f 60 01 	vmovups 0x160(%rdi,%rbx,4),%ymm0
    1606:	00 00 
    1608:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm0
    160f:	0b 00 00 
    1612:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm0
    1619:	0a 00 00 
    161c:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm0
    1623:	09 00 00 
    1626:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm0
    162d:	08 00 00 
    1630:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm0
    1637:	07 00 00 
    163a:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm0
    1641:	04 00 00 
    1644:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm8,%ymm0
    164b:	02 00 00 
    164e:	c5 fc 11 84 9f 60 01 	vmovups %ymm0,0x160(%rdi,%rbx,4)
    1655:	00 00 
    1657:	c5 fc 10 84 9f 80 01 	vmovups 0x180(%rdi,%rbx,4),%ymm0
    165e:	00 00 
    1660:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm0
    1667:	0b 00 00 
    166a:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm0
    1671:	0b 00 00 
    1674:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm0
    167b:	0a 00 00 
    167e:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm0
    1685:	09 00 00 
    1688:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm0
    168f:	08 00 00 
    1692:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm0
    1699:	05 00 00 
    169c:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm0
    16a3:	03 00 00 
    16a6:	c5 fc 11 84 9f 80 01 	vmovups %ymm0,0x180(%rdi,%rbx,4)
    16ad:	00 00 
    16af:	c5 fc 10 84 9f a0 01 	vmovups 0x1a0(%rdi,%rbx,4),%ymm0
    16b6:	00 00 
    16b8:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm0
    16bf:	0c 00 00 
    16c2:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm0
    16c9:	0b 00 00 
    16cc:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm0
    16d3:	0b 00 00 
    16d6:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm0
    16dd:	0a 00 00 
    16e0:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm0
    16e7:	09 00 00 
    16ea:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm0
    16f1:	06 00 00 
    16f4:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm0
    16fb:	04 00 00 
    16fe:	c5 fc 11 84 9f a0 01 	vmovups %ymm0,0x1a0(%rdi,%rbx,4)
    1705:	00 00 
    1707:	c5 fc 10 84 9f c0 01 	vmovups 0x1c0(%rdi,%rbx,4),%ymm0
    170e:	00 00 
    1710:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm0
    1717:	0c 00 00 
    171a:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm0
    1721:	0c 00 00 
    1724:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm0
    172b:	0c 00 00 
    172e:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm0
    1735:	0b 00 00 
    1738:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm0
    173f:	09 00 00 
    1742:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm0
    1749:	07 00 00 
    174c:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm0
    1753:	05 00 00 
    1756:	c5 fc 11 84 9f c0 01 	vmovups %ymm0,0x1c0(%rdi,%rbx,4)
    175d:	00 00 
    175f:	c5 fc 10 84 9f e0 01 	vmovups 0x1e0(%rdi,%rbx,4),%ymm0
    1766:	00 00 
    1768:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm0
    176f:	0d 00 00 
    1772:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm0
    1779:	0d 00 00 
    177c:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm0
    1783:	0c 00 00 
    1786:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm0
    178d:	0b 00 00 
    1790:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm0
    1797:	0a 00 00 
    179a:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm0
    17a1:	08 00 00 
    17a4:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm0
    17ab:	06 00 00 
    17ae:	c5 fc 11 84 9f e0 01 	vmovups %ymm0,0x1e0(%rdi,%rbx,4)
    17b5:	00 00 
    17b7:	c5 fc 10 84 9f 00 02 	vmovups 0x200(%rdi,%rbx,4),%ymm0
    17be:	00 00 
    17c0:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm0
    17c7:	0e 00 00 
    17ca:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm0
    17d1:	0e 00 00 
    17d4:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm0
    17db:	0d 00 00 
    17de:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm0
    17e5:	0d 00 00 
    17e8:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm0
    17ef:	0a 00 00 
    17f2:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm0
    17f9:	08 00 00 
    17fc:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm0
    1803:	06 00 00 
    1806:	c5 fc 11 84 9f 00 02 	vmovups %ymm0,0x200(%rdi,%rbx,4)
    180d:	00 00 
    180f:	c5 fc 10 84 9f 20 02 	vmovups 0x220(%rdi,%rbx,4),%ymm0
    1816:	00 00 
    1818:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm0
    181f:	0f 00 00 
    1822:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm0
    1829:	0e 00 00 
    182c:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm0
    1833:	0d 00 00 
    1836:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm0
    183d:	0c 00 00 
    1840:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm0
    1847:	0b 00 00 
    184a:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm0
    1851:	0a 00 00 
    1854:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm8,%ymm0
    185b:	07 00 00 
    185e:	c5 fc 11 84 9f 20 02 	vmovups %ymm0,0x220(%rdi,%rbx,4)
    1865:	00 00 
    1867:	c5 fc 10 84 9f 40 02 	vmovups 0x240(%rdi,%rbx,4),%ymm0
    186e:	00 00 
    1870:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm0
    1877:	10 00 00 
    187a:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm0
    1881:	0f 00 00 
    1884:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm0
    188b:	0e 00 00 
    188e:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm0
    1895:	0e 00 00 
    1898:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm0
    189f:	0c 00 00 
    18a2:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm0
    18a9:	0a 00 00 
    18ac:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm0
    18b3:	09 00 00 
    18b6:	c5 fc 11 84 9f 40 02 	vmovups %ymm0,0x240(%rdi,%rbx,4)
    18bd:	00 00 
    18bf:	c5 fc 10 84 9f 60 02 	vmovups 0x260(%rdi,%rbx,4),%ymm0
    18c6:	00 00 
    18c8:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm0
    18cf:	11 00 00 
    18d2:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm0
    18d9:	10 00 00 
    18dc:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm0
    18e3:	0f 00 00 
    18e6:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm0
    18ed:	0f 00 00 
    18f0:	c4 e2 05 b8 c6       	vfmadd231ps %ymm6,%ymm15,%ymm0
    18f5:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm0
    18fc:	0d 00 00 
    18ff:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm0
    1906:	0c 00 00 
    1909:	c5 fc 11 84 9f 60 02 	vmovups %ymm0,0x260(%rdi,%rbx,4)
    1910:	00 00 
    1912:	c5 fc 10 84 9f 80 02 	vmovups 0x280(%rdi,%rbx,4),%ymm0
    1919:	00 00 
    191b:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm0
    1922:	12 00 00 
    1925:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm0
    192c:	11 00 00 
    192f:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm0
    1936:	10 00 00 
    1939:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm0
    1940:	0f 00 00 
    1943:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm0
    194a:	0f 00 00 
    194d:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm0
    1954:	0e 00 00 
    1957:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm0
    195e:	0d 00 00 
    1961:	c5 fc 11 84 9f 80 02 	vmovups %ymm0,0x280(%rdi,%rbx,4)
    1968:	00 00 
    196a:	c5 fc 10 84 9f a0 02 	vmovups 0x2a0(%rdi,%rbx,4),%ymm0
    1971:	00 00 
    1973:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm0
    197a:	13 00 00 
    197d:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm0
    1984:	12 00 00 
    1987:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm0
    198e:	11 00 00 
    1991:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm0
    1998:	10 00 00 
    199b:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm0
    19a2:	0f 00 00 
    19a5:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm0
    19ac:	0f 00 00 
    19af:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm0
    19b6:	0d 00 00 
    19b9:	c5 fc 11 84 9f a0 02 	vmovups %ymm0,0x2a0(%rdi,%rbx,4)
    19c0:	00 00 
    19c2:	c5 fc 10 84 9f c0 02 	vmovups 0x2c0(%rdi,%rbx,4),%ymm0
    19c9:	00 00 
    19cb:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm0
    19d2:	14 00 00 
    19d5:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm0
    19dc:	13 00 00 
    19df:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm0
    19e6:	12 00 00 
    19e9:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm0
    19f0:	11 00 00 
    19f3:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm0
    19fa:	10 00 00 
    19fd:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm7,%ymm0
    1a04:	10 00 00 
    1a07:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm8,%ymm0
    1a0e:	0e 00 00 
    1a11:	c5 fc 11 84 9f c0 02 	vmovups %ymm0,0x2c0(%rdi,%rbx,4)
    1a18:	00 00 
    1a1a:	c5 fc 10 84 9f e0 02 	vmovups 0x2e0(%rdi,%rbx,4),%ymm0
    1a21:	00 00 
    1a23:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm0
    1a2a:	14 00 00 
    1a2d:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm0
    1a34:	14 00 00 
    1a37:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm0
    1a3e:	13 00 00 
    1a41:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm0
    1a48:	12 00 00 
    1a4b:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm0
    1a52:	11 00 00 
    1a55:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm7,%ymm0
    1a5c:	11 00 00 
    1a5f:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm0
    1a66:	10 00 00 
    1a69:	c5 fc 11 84 9f e0 02 	vmovups %ymm0,0x2e0(%rdi,%rbx,4)
    1a70:	00 00 
    1a72:	c5 fc 10 84 9f 00 03 	vmovups 0x300(%rdi,%rbx,4),%ymm0
    1a79:	00 00 
    1a7b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm0
    1a82:	15 00 00 
    1a85:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm0
    1a8c:	15 00 00 
    1a8f:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm0
    1a96:	11 00 00 
    1a99:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm0
    1aa0:	13 00 00 
    1aa3:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm0
    1aaa:	12 00 00 
    1aad:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm0
    1ab4:	12 00 00 
    1ab7:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm0
    1abe:	11 00 00 
    1ac1:	c5 fc 11 84 9f 00 03 	vmovups %ymm0,0x300(%rdi,%rbx,4)
    1ac8:	00 00 
    1aca:	c5 fc 10 84 9f 20 03 	vmovups 0x320(%rdi,%rbx,4),%ymm0
    1ad1:	00 00 
    1ad3:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm0
    1ada:	16 00 00 
    1add:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm0
    1ae4:	15 00 00 
    1ae7:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm0
    1aee:	15 00 00 
    1af1:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm0
    1af8:	14 00 00 
    1afb:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm0
    1b02:	13 00 00 
    1b05:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm0
    1b0c:	12 00 00 
    1b0f:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm8,%ymm0
    1b16:	12 00 00 
    1b19:	c5 fc 11 84 9f 20 03 	vmovups %ymm0,0x320(%rdi,%rbx,4)
    1b20:	00 00 
    1b22:	c5 fc 10 84 9f 40 03 	vmovups 0x340(%rdi,%rbx,4),%ymm0
    1b29:	00 00 
    1b2b:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm0
    1b32:	17 00 00 
    1b35:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm0
    1b3c:	16 00 00 
    1b3f:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm0
    1b46:	16 00 00 
    1b49:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm0
    1b50:	15 00 00 
    1b53:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm0
    1b5a:	14 00 00 
    1b5d:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm0
    1b64:	13 00 00 
    1b67:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm0
    1b6e:	13 00 00 
    1b71:	c5 fc 11 84 9f 40 03 	vmovups %ymm0,0x340(%rdi,%rbx,4)
    1b78:	00 00 
    1b7a:	c5 fc 10 84 9f 60 03 	vmovups 0x360(%rdi,%rbx,4),%ymm0
    1b81:	00 00 
    1b83:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm0
    1b8a:	17 00 00 
    1b8d:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm0
    1b94:	17 00 00 
    1b97:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm0
    1b9e:	16 00 00 
    1ba1:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm0
    1ba8:	16 00 00 
    1bab:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm0
    1bb2:	15 00 00 
    1bb5:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm7,%ymm0
    1bbc:	14 00 00 
    1bbf:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm0
    1bc6:	13 00 00 
    1bc9:	c5 fc 11 84 9f 60 03 	vmovups %ymm0,0x360(%rdi,%rbx,4)
    1bd0:	00 00 
    1bd2:	c5 fc 10 84 9f 80 03 	vmovups 0x380(%rdi,%rbx,4),%ymm0
    1bd9:	00 00 
    1bdb:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm0
    1be2:	17 00 00 
    1be5:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm0
    1bec:	17 00 00 
    1bef:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm0
    1bf6:	17 00 00 
    1bf9:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm5,%ymm0
    1c00:	16 00 00 
    1c03:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm0
    1c0a:	16 00 00 
    1c0d:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm0
    1c14:	15 00 00 
    1c17:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm8,%ymm0
    1c1e:	14 00 00 
    1c21:	c5 fc 11 84 9f 80 03 	vmovups %ymm0,0x380(%rdi,%rbx,4)
    1c28:	00 00 
    1c2a:	c5 fc 10 84 9f a0 03 	vmovups 0x3a0(%rdi,%rbx,4),%ymm0
    1c31:	00 00 
    1c33:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm0
    1c3a:	18 00 00 
    1c3d:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    1c44:	00 00 
    1c46:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm0
    1c4d:	18 00 00 
    1c50:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    1c57:	00 00 
    1c59:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm0
    1c60:	17 00 00 
    1c63:	c5 fc 10 a4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm4
    1c6a:	00 00 
    1c6c:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm0
    1c73:	17 00 00 
    1c76:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    1c7a:	c5 7c 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm11
    1c81:	00 00 
    1c83:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm0
    1c8a:	16 00 00 
    1c8d:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1c94:	00 00 
    1c96:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm0
    1c9d:	15 00 00 
    1ca0:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1ca7:	00 00 
    1ca9:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm0
    1cb0:	14 00 00 
    1cb3:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1cba:	00 00 
    1cbc:	c5 fc 11 84 9f a0 03 	vmovups %ymm0,0x3a0(%rdi,%rbx,4)
    1cc3:	00 00 
    1cc5:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
    1cca:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm4
    1cd1:	1a 00 00 
    1cd4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm2
    1cdb:	1b 00 00 
    1cde:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm10
    1ce5:	1a 00 00 
    1ce8:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm12
    1cef:	1a 00 00 
    1cf2:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm13
    1cf9:	1a 00 00 
    1cfc:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm14
    1d03:	1b 00 00 
    1d06:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm1
    1d0d:	1b 00 00 
    1d10:	c5 fc 10 04 2e       	vmovups (%rsi,%rbp,1),%ymm0
    1d15:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm1
    1d1c:	19 00 00 
    1d1f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1d24:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1d2b:	00 00 
    1d2d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1d32:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    1d37:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1d3c:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    1d41:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    1d48:	00 00 
    1d4a:	c5 7c 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm12
    1d51:	00 00 
    1d53:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1d5a:	00 00 
    1d5c:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
    1d63:	00 00 
    1d65:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    1d6a:	c5 fc 10 44 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm0
    1d70:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1d77:	00 00 
    1d79:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm1
    1d80:	19 00 00 
    1d83:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1d88:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1d8f:	00 00 
    1d91:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    1d96:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1d9b:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1da0:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1da5:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    1dac:	00 00 
    1dae:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1db5:	00 00 
    1db7:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1dbe:	00 00 
    1dc0:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1dc6:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1dcb:	c5 fc 10 44 9e 60    	vmovups 0x60(%rsi,%rbx,4),%ymm0
    1dd1:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    1dd8:	00 00 
    1dda:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm1
    1de1:	19 00 00 
    1de4:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1de9:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    1df0:	00 00 
    1df2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1df7:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1dfc:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1e01:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1e06:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    1e0d:	00 00 
    1e0f:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    1e16:	00 00 
    1e18:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1e1f:	00 00 
    1e21:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1e27:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1e2c:	c5 fc 10 84 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm0
    1e33:	00 00 
    1e35:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1e3c:	00 00 
    1e3e:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm1
    1e45:	1a 00 00 
    1e48:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1e4d:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
    1e54:	00 00 
    1e56:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1e5b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1e60:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1e65:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1e6a:	c5 fc 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm5
    1e71:	00 00 
    1e73:	c5 fc 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm7
    1e7a:	00 00 
    1e7c:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    1e83:	00 00 
    1e85:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1e8c:	00 00 
    1e8e:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1e93:	c5 fc 10 84 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm0
    1e9a:	00 00 
    1e9c:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    1ea3:	00 00 
    1ea5:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
    1eac:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1eb1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1eb6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1ebb:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1ec0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1ec5:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1eca:	c5 fc 10 84 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm0
    1ed1:	00 00 
    1ed3:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    1eda:	00 00 
    1edc:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    1ee3:	00 00 
    1ee5:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
    1eec:	00 00 
    1eee:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
    1ef5:	00 00 
    1ef7:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    1efe:	00 00 
    1f00:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1f07:	00 00 
    1f09:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
    1f0f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1f14:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1f19:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1f1e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1f23:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1f28:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1f2d:	c5 fc 10 84 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm0
    1f34:	00 00 
    1f36:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    1f3d:	00 00 
    1f3f:	c5 fc 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm5
    1f46:	00 00 
    1f48:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
    1f4f:	00 00 
    1f51:	c5 7c 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm9
    1f58:	00 00 
    1f5a:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1f61:	00 00 
    1f63:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
    1f6a:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    1f71:	00 00 
    1f73:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1f78:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1f7d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1f82:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    1f87:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1f8c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1f91:	c5 fc 10 84 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm0
    1f98:	00 00 
    1f9a:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    1fa1:	00 00 
    1fa3:	c5 fc 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm4
    1faa:	00 00 
    1fac:	c5 fc 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm6
    1fb3:	00 00 
    1fb5:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
    1fbc:	00 00 
    1fbe:	c5 7c 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm12
    1fc5:	00 00 
    1fc7:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
    1fce:	00 00 00 
    1fd1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1fd6:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1fdb:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1fe0:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1fe5:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1fea:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1fef:	c5 fc 10 84 9e 20 01 	vmovups 0x120(%rsi,%rbx,4),%ymm0
    1ff6:	00 00 
    1ff8:	c5 7c 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm11
    1fff:	00 00 
    2001:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    2008:	00 00 
    200a:	c5 fc 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm5
    2011:	00 00 
    2013:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
    201a:	00 00 
    201c:	c5 fc 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm7
    2023:	00 00 
    2025:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
    202c:	01 00 00 
    202f:	c5 7c 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm14
    2036:	00 00 
    2038:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    203d:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    2044:	00 00 
    2046:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    204b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2050:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    2055:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    205a:	c5 7c 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm10
    2061:	00 00 
    2063:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
    206a:	00 00 
    206c:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
    2073:	00 00 
    2075:	c5 fc 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm6
    207c:	00 00 
    207e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2083:	c5 fc 10 84 9e 40 01 	vmovups 0x140(%rsi,%rbx,4),%ymm0
    208a:	00 00 
    208c:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    2093:	00 00 
    2095:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
    209c:	02 00 00 
    209f:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    20a4:	c5 fc 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm7
    20ab:	00 00 
    20ad:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    20b2:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    20b7:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    20bc:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    20c1:	c5 7c 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm12
    20c8:	00 00 
    20ca:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    20d1:	00 00 
    20d3:	c5 fc 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm5
    20da:	00 00 
    20dc:	c5 7c 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm9
    20e3:	00 00 
    20e5:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    20ea:	c5 fc 10 84 9e 60 01 	vmovups 0x160(%rsi,%rbx,4),%ymm0
    20f1:	00 00 
    20f3:	c5 7c 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm11
    20fa:	00 00 
    20fc:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
    2103:	02 00 00 
    2106:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    210b:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
    2112:	00 00 
    2114:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2119:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    211e:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    2123:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2128:	c5 fc 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm3
    212f:	00 00 
    2131:	c5 fc 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm4
    2138:	00 00 
    213a:	c5 fc 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm6
    2141:	00 00 
    2143:	c5 7c 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm10
    214a:	00 00 
    214c:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    2151:	c5 fc 10 84 9e 80 01 	vmovups 0x180(%rsi,%rbx,4),%ymm0
    2158:	00 00 
    215a:	c5 7c 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm13
    2161:	00 00 
    2163:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
    216a:	03 00 00 
    216d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2172:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2177:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    217c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2181:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2186:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    218b:	c5 fc 10 84 9e a0 01 	vmovups 0x1a0(%rsi,%rbx,4),%ymm0
    2192:	00 00 
    2194:	c5 7c 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm12
    219b:	00 00 
    219d:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    21a4:	00 00 
    21a6:	c5 fc 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm5
    21ad:	00 00 
    21af:	c5 7c 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm9
    21b6:	00 00 
    21b8:	c5 7c 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm11
    21bf:	00 00 
    21c1:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm1
    21c8:	04 00 00 
    21cb:	c5 fc 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm7
    21d2:	00 00 
    21d4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    21d9:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    21e0:	00 00 
    21e2:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    21e7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    21ec:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    21f1:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    21f6:	c5 7c 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm10
    21fd:	00 00 
    21ff:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
    2206:	00 00 
    2208:	c5 fc 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm4
    220f:	00 00 
    2211:	c5 fc 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm6
    2218:	00 00 
    221a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    221f:	c5 fc 10 84 9e c0 01 	vmovups 0x1c0(%rsi,%rbx,4),%ymm0
    2226:	00 00 
    2228:	c5 7c 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm14
    222f:	00 00 
    2231:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
    2238:	05 00 00 
    223b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2240:	c5 7c 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm11
    2247:	00 00 
    2249:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    224e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2253:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    2258:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    225d:	c5 7c 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm9
    2264:	00 00 
    2266:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    226d:	00 00 
    226f:	c5 fc 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm5
    2276:	00 00 
    2278:	c5 7c 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm13
    227f:	00 00 
    2281:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2286:	c5 fc 10 84 9e e0 01 	vmovups 0x1e0(%rsi,%rbx,4),%ymm0
    228d:	00 00 
    228f:	c5 7c 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm12
    2296:	00 00 
    2298:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
    229f:	06 00 00 
    22a2:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    22a7:	c5 fc 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm6
    22ae:	00 00 
    22b0:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    22b5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    22ba:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    22bf:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    22c4:	c5 7c 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm11
    22cb:	00 00 
    22cd:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    22d4:	00 00 
    22d6:	c5 fc 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm4
    22dd:	00 00 
    22df:	c5 7c 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm14
    22e6:	00 00 
    22e8:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    22ed:	c5 fc 10 84 9e 00 02 	vmovups 0x200(%rsi,%rbx,4),%ymm0
    22f4:	00 00 
    22f6:	c5 7c 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm10
    22fd:	00 00 
    22ff:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm1
    2306:	06 00 00 
    2309:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    230e:	c5 fc 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm6
    2315:	00 00 
    2317:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    231c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2321:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2326:	c5 fc 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm5
    232d:	00 00 
    232f:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    2336:	00 00 
    2338:	c5 7c 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm9
    233f:	00 00 
    2341:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
    2346:	c5 7c 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm12
    234d:	00 00 
    234f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2354:	c5 fc 10 84 9e 20 02 	vmovups 0x220(%rsi,%rbx,4),%ymm0
    235b:	00 00 
    235d:	c5 7c 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm13
    2364:	00 00 
    2366:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm1
    236d:	07 00 00 
    2370:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    2375:	c5 7c 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm10
    237c:	00 00 
    237e:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    2383:	c5 fc 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm6
    238a:	00 00 
    238c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2391:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    2396:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    239d:	00 00 
    239f:	c5 fc 10 a4 24 80 0f 	vmovups 0xf80(%rsp),%ymm4
    23a6:	00 00 
    23a8:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    23ad:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
    23b2:	c5 fc 10 84 9e 40 02 	vmovups 0x240(%rsi,%rbx,4),%ymm0
    23b9:	00 00 
    23bb:	c5 7c 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm11
    23c2:	00 00 
    23c4:	c5 7c 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm12
    23cb:	00 00 
    23cd:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm1
    23d4:	09 00 00 
    23d7:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    23dc:	c5 fc 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm5
    23e3:	00 00 
    23e5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    23ea:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    23ef:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    23f4:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    23f9:	c5 7c 10 ac 24 00 0f 	vmovups 0xf00(%rsp),%ymm13
    2400:	00 00 
    2402:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    2409:	00 00 
    240b:	c5 7c 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm9
    2412:	00 00 
    2414:	c5 fc 10 b4 9e 40 03 	vmovups 0x340(%rsi,%rbx,4),%ymm6
    241b:	00 00 
    241d:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    2422:	c5 fc 10 84 9e 60 02 	vmovups 0x260(%rsi,%rbx,4),%ymm0
    2429:	00 00 
    242b:	c5 7c 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm10
    2432:	00 00 
    2434:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm1
    243b:	0c 00 00 
    243e:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    2443:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    2447:	c5 7c 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm15
    244e:	00 00 
    2450:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2455:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    245a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    245f:	c5 fc 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm3
    2466:	00 00 
    2468:	c5 fc 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm4
    246f:	00 00 
    2471:	c5 7c 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm11
    2478:	00 00 
    247a:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    247f:	c5 7c 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm12
    2486:	00 00 
    2488:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    248d:	c5 fc 10 84 9e 80 02 	vmovups 0x280(%rsi,%rbx,4),%ymm0
    2494:	00 00 
    2496:	c5 7c 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm14
    249d:	00 00 
    249f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm1
    24a6:	0d 00 00 
    24a9:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    24ae:	c5 fc 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm5
    24b5:	00 00 
    24b7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    24bc:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    24c1:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    24c6:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    24cb:	c5 7c 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm13
    24d2:	00 00 
    24d4:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    24db:	00 00 
    24dd:	c5 7c 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm9
    24e4:	00 00 
    24e6:	c5 7c 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm10
    24ed:	00 00 
    24ef:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    24f4:	c5 fc 10 84 9e a0 02 	vmovups 0x2a0(%rsi,%rbx,4),%ymm0
    24fb:	00 00 
    24fd:	c5 7c 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm15
    2504:	00 00 
    2506:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm1
    250d:	0d 00 00 
    2510:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    2515:	c5 7c 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm11
    251c:	00 00 
    251e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2523:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    2528:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    252d:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    2532:	c5 fc 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm4
    2539:	00 00 
    253b:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    2542:	00 00 
    2544:	c5 7c 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm12
    254b:	00 00 
    254d:	c5 fc 10 ac 9e 20 03 	vmovups 0x320(%rsi,%rbx,4),%ymm5
    2554:	00 00 
    2556:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    255b:	c5 fc 10 84 9e c0 02 	vmovups 0x2c0(%rsi,%rbx,4),%ymm0
    2562:	00 00 
    2564:	c5 7c 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm14
    256b:	00 00 
    256d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm1
    2574:	0e 00 00 
    2577:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    257c:	c5 7c 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm9
    2583:	00 00 
    2585:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    258a:	c5 7c 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm11
    2591:	00 00 
    2593:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2598:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    259d:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    25a4:	00 00 
    25a6:	c5 7c 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm13
    25ad:	00 00 
    25af:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    25b4:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    25b9:	c5 fc 10 84 9e e0 02 	vmovups 0x2e0(%rsi,%rbx,4),%ymm0
    25c0:	00 00 
    25c2:	c5 7c 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm10
    25c9:	00 00 
    25cb:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm1
    25d2:	10 00 00 
    25d5:	c5 7c 10 bc 24 20 16 	vmovups 0x1620(%rsp),%ymm15
    25dc:	00 00 
    25de:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    25e3:	c5 fc 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm3
    25ea:	00 00 
    25ec:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    25f1:	c5 7c 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm14
    25f8:	00 00 
    25fa:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    25ff:	c5 7c 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm12
    2606:	00 00 
    2608:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    260d:	c5 fc 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm4
    2614:	00 00 
    2616:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    261b:	c5 7c 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm11
    2622:	00 00 
    2624:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    2629:	c5 fc 10 84 9e 00 03 	vmovups 0x300(%rsi,%rbx,4),%ymm0
    2630:	00 00 
    2632:	c5 7c 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm9
    2639:	00 00 
    263b:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm1
    2642:	11 00 00 
    2645:	c4 e2 55 b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm1
    264c:	12 00 00 
    264f:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    2654:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    265b:	00 00 
    265d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2662:	c5 7c 10 ac 24 00 12 	vmovups 0x1200(%rsp),%ymm13
    2669:	00 00 
    266b:	c4 e2 4d b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm1
    2672:	13 00 00 
    2675:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    267a:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    2681:	00 00 
    2683:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2688:	c5 7c 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm14
    268f:	00 00 
    2691:	c4 62 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm11
    2696:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    269d:	00 00 
    269f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    26a4:	c5 fc 10 a4 24 80 13 	vmovups 0x1380(%rsp),%ymm4
    26ab:	00 00 
    26ad:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    26b2:	c5 7c 10 ac 24 00 16 	vmovups 0x1600(%rsp),%ymm13
    26b9:	00 00 
    26bb:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    26c0:	c5 fc 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm3
    26c7:	00 00 
    26c9:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    26ce:	c5 7c 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm10
    26d5:	00 00 
    26d7:	c4 62 4d a8 ea       	vfmadd213ps %ymm2,%ymm6,%ymm13
    26dc:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    26e3:	00 00 
    26e5:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    26ea:	c5 fc 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm4
    26f1:	00 00 
    26f3:	c4 42 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm10
    26f8:	c5 7c 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm9
    26ff:	00 00 
    2701:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    2706:	c5 fc 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm3
    270d:	00 00 
    270f:	c4 c2 55 a8 e4       	vfmadd213ps %ymm12,%ymm5,%ymm4
    2714:	c5 fc 10 ac 9e 60 03 	vmovups 0x360(%rsi,%rbx,4),%ymm5
    271b:	00 00 
    271d:	c5 7c 10 a4 24 80 16 	vmovups 0x1680(%rsp),%ymm12
    2724:	00 00 
    2726:	c4 e2 55 b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm5,%ymm1
    272d:	13 00 00 
    2730:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    2735:	c5 7c 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm10
    273c:	00 00 
    273e:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
    2743:	c5 fc 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm4
    274a:	00 00 
    274c:	c4 62 55 a8 fa       	vfmadd213ps %ymm2,%ymm5,%ymm15
    2751:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    2758:	00 00 
    275a:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    275f:	c5 7c 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm11
    2766:	00 00 
    2768:	c4 42 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm10
    276d:	c5 7c 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm9
    2774:	00 00 
    2776:	c4 c2 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm4
    277b:	c5 7c 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm14
    2782:	00 00 
    2784:	c5 fc 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm6
    278b:	00 00 
    278d:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    2792:	c5 fc 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm3
    2799:	00 00 
    279b:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    27a0:	c5 7c 10 a4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm12
    27a7:	00 00 
    27a9:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    27ae:	c5 7c 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm13
    27b5:	00 00 
    27b7:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    27bc:	c5 fc 10 a4 9e 80 03 	vmovups 0x380(%rsi,%rbx,4),%ymm4
    27c3:	00 00 
    27c5:	c5 fc 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm5
    27cc:	00 00 
    27ce:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm1
    27d5:	14 00 00 
    27d8:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    27dd:	c5 7c 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm11
    27e4:	00 00 
    27e6:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    27eb:	c4 e2 5d a8 ea       	vfmadd213ps %ymm2,%ymm4,%ymm5
    27f0:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    27f5:	c4 c2 5d a8 ff       	vfmadd213ps %ymm15,%ymm4,%ymm7
    27fa:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    2801:	00 00 
    2803:	c5 7c 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm10
    280a:	00 00 
    280c:	c4 62 5d a8 db       	vfmadd213ps %ymm3,%ymm4,%ymm11
    2811:	c5 fc 10 9c 9e a0 03 	vmovups 0x3a0(%rsi,%rbx,4),%ymm3
    2818:	00 00 
    281a:	c5 fc 10 a4 24 00 18 	vmovups 0x1800(%rsp),%ymm4
    2821:	00 00 
    2823:	c4 e2 65 b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm3,%ymm1
    282a:	14 00 00 
    282d:	48 81 c3 f0 00 00 00 	add    $0xf0,%rbx
    2834:	c4 c2 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm2
    2839:	c5 7c 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm9
    2840:	00 00 
    2842:	c4 c2 65 a8 e4       	vfmadd213ps %ymm12,%ymm3,%ymm4
    2847:	c5 7c 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm12
    284e:	00 00 
    2850:	c4 c2 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm6
    2855:	c4 62 65 a8 d7       	vfmadd213ps %ymm7,%ymm3,%ymm10
    285a:	c4 62 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm12
    285f:	c4 42 65 a8 cb       	vfmadd213ps %ymm11,%ymm3,%ymm9
    2864:	4c 39 e3             	cmp    %r12,%rbx
    2867:	0f 82 43 da ff ff    	jb     2b0 <_Z5benchv+0x180>
    286d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2873:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    2879:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
    287f:	c4 63 7d 19 d7 01    	vextractf128 $0x1,%ymm10,%xmm7
    2885:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    288a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    288e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2892:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    2896:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    289a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    28a0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    28a6:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    28ac:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    28b0:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    28b6:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    28ba:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    28be:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    28c2:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    28c6:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    28ca:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    28ce:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    28d2:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    28d6:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    28da:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    28de:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    28e2:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    28e8:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    28ed:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    28f2:	c5 f8 58 04 87       	vaddps (%rdi,%rax,4),%xmm0,%xmm0
    28f7:	c5 f8 11 04 87       	vmovups %xmm0,(%rdi,%rax,4)
    28fc:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    2902:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    2906:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    290c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2910:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2914:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2918:	c5 fa 58 44 87 10    	vaddss 0x10(%rdi,%rax,4),%xmm0,%xmm0
    291e:	c5 fa 11 44 87 10    	vmovss %xmm0,0x10(%rdi,%rax,4)
    2924:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    292a:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    292e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2934:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2938:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    293c:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2940:	c5 fa 58 44 87 14    	vaddss 0x14(%rdi,%rax,4),%xmm0,%xmm0
    2946:	c5 fa 11 44 87 14    	vmovss %xmm0,0x14(%rdi,%rax,4)
    294c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2952:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2956:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    295c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2960:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2964:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2968:	c5 fa 58 44 87 18    	vaddss 0x18(%rdi,%rax,4),%xmm0,%xmm0
    296e:	c5 fa 11 44 87 18    	vmovss %xmm0,0x18(%rdi,%rax,4)
    2974:	48 83 c0 07          	add    $0x7,%rax
    2978:	4c 39 e0             	cmp    %r12,%rax
    297b:	0f 82 2f d8 ff ff    	jb     1b0 <_Z5benchv+0x80>
    2981:	0f 31                	rdtsc  
    2983:	48 c1 e2 20          	shl    $0x20,%rdx
    2987:	48 09 c2             	or     %rax,%rdx
    298a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2990 <_Z5benchv+0x2860>
    2990:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2995:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 299d <_Z5benchv+0x286d>
    299c:	00 
    299d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 29a5 <_Z5benchv+0x2875>
    29a4:	00 
    29a5:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    29a8:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    29ac:	0f af d1             	imul   %ecx,%edx
    29af:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    29b5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    29b9:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    29bf:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    29c4:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    29c8:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    29cd:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    29d1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    29d5:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    29d9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    29dd:	48 81 c4 a8 1b 00 00 	add    $0x1ba8,%rsp
    29e4:	5b                   	pop    %rbx
    29e5:	41 5c                	pop    %r12
    29e7:	41 5d                	pop    %r13
    29e9:	41 5e                	pop    %r14
    29eb:	41 5f                	pop    %r15
    29ed:	5d                   	pop    %rbp
    29ee:	c5 f8 77             	vzeroupper 
    29f1:	c3                   	retq   
    29f2:	90                   	nop
    29f3:	90                   	nop
    29f4:	90                   	nop
    29f5:	90                   	nop
    29f6:	90                   	nop
    29f7:	90                   	nop
    29f8:	90                   	nop
    29f9:	90                   	nop
    29fa:	90                   	nop
    29fb:	90                   	nop
    29fc:	90                   	nop
    29fd:	90                   	nop
    29fe:	90                   	nop
    29ff:	90                   	nop

0000000000002a00 <_Z6enablev>:
    2a00:	31 c0                	xor    %eax,%eax
    2a02:	c3                   	retq   
    2a03:	90                   	nop
    2a04:	90                   	nop
    2a05:	90                   	nop
    2a06:	90                   	nop
    2a07:	90                   	nop
    2a08:	90                   	nop
    2a09:	90                   	nop
    2a0a:	90                   	nop
    2a0b:	90                   	nop
    2a0c:	90                   	nop
    2a0d:	90                   	nop
    2a0e:	90                   	nop
    2a0f:	90                   	nop

0000000000002a10 <_Z9n_reg_maxv>:
    2a10:	b8 fe 00 00 00       	mov    $0xfe,%eax
    2a15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui7_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui7_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui7_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui7_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui7_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui7_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui7_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui7_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui7_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui7_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui7_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui7_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
