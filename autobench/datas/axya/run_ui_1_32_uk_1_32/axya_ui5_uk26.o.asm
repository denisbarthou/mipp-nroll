
axya_ui5_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 7f e0 07 7e 	imul   $0x7e07e07f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 10 04 00 00    	imul   $0x410,%eax,%eax
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
     13a:	48 81 ec 68 10 00 00 	sub    $0x1068,%rsp
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
     179:	0f 8e c3 18 00 00    	jle    1a42 <_Z5benchv+0x1912>
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
     1c5:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1ca:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1cf:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1d4:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1d9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1dd:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     1e2:	45 0f af c5          	imul   %r13d,%r8d
     1e6:	45 0f af cd          	imul   %r13d,%r9d
     1ea:	41 0f af ed          	imul   %r13d,%ebp
     1ee:	41 0f af dd          	imul   %r13d,%ebx
     1f2:	4c 63 d3             	movslq %ebx,%r10
     1f5:	4c 63 dd             	movslq %ebp,%r11
     1f8:	4d 63 f1             	movslq %r9d,%r14
     1fb:	4d 63 f8             	movslq %r8d,%r15
     1fe:	bb 00 00 00 00       	mov    $0x0,%ebx
     203:	c4 62 7d 18 3c 90    	vbroadcastss (%rax,%rdx,4),%ymm15
     209:	c4 e2 7d 18 5c 90 04 	vbroadcastss 0x4(%rax,%rdx,4),%ymm3
     210:	c4 e2 7d 18 64 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm4
     217:	c4 e2 7d 18 6c 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm5
     21e:	c4 e2 7d 18 74 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm6
     225:	89 d0                	mov    %edx,%eax
     227:	41 0f af c5          	imul   %r13d,%eax
     22b:	4c 63 e0             	movslq %eax,%r12
     22e:	90                   	nop
     22f:	90                   	nop
     230:	4a 8d 14 23          	lea    (%rbx,%r12,1),%rdx
     234:	4a 8d 04 3b          	lea    (%rbx,%r15,1),%rax
     238:	4a 8d 2c 33          	lea    (%rbx,%r14,1),%rbp
     23c:	4e 8d 0c 13          	lea    (%rbx,%r10,1),%r9
     240:	4e 8d 04 1b          	lea    (%rbx,%r11,1),%r8
     244:	c5 7c 11 ac 24 40 10 	vmovups %ymm13,0x1040(%rsp)
     24b:	00 00 
     24d:	c5 7c 11 8c 24 20 10 	vmovups %ymm9,0x1020(%rsp)
     254:	00 00 
     256:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
     25d:	00 00 
     25f:	c5 7c 11 94 24 20 0f 	vmovups %ymm10,0xf20(%rsp)
     266:	00 00 
     268:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     26e:	c5 fc 10 3c 91       	vmovups (%rcx,%rdx,4),%ymm7
     273:	c4 21 7c 10 ac 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm13
     27a:	02 00 00 
     27d:	c5 7c 10 04 81       	vmovups (%rcx,%rax,4),%ymm8
     282:	c5 7c 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm9
     287:	c4 21 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm11
     28d:	c4 a1 7c 10 14 89    	vmovups (%rcx,%r9,4),%ymm2
     293:	c5 7c 10 74 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm14
     299:	c4 21 7c 10 64 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm12
     2a0:	c4 21 7c 10 94 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm10
     2a7:	01 00 00 
     2aa:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     2b1:	00 00 
     2b3:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     2b9:	c5 fc 11 bc 24 c0 0f 	vmovups %ymm7,0xfc0(%rsp)
     2c0:	00 00 
     2c2:	c5 7c 11 ac 24 c0 0a 	vmovups %ymm13,0xac0(%rsp)
     2c9:	00 00 
     2cb:	c4 21 7c 10 ac 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm13
     2d2:	02 00 00 
     2d5:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
     2dc:	00 00 
     2de:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
     2e5:	00 00 
     2e7:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
     2ee:	00 00 
     2f0:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
     2f7:	00 00 
     2f9:	c5 7c 11 b4 24 a0 0e 	vmovups %ymm14,0xea0(%rsp)
     300:	00 00 
     302:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
     309:	00 00 
     30b:	c5 7c 11 94 24 40 0f 	vmovups %ymm10,0xf40(%rsp)
     312:	00 00 
     314:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     31b:	00 00 
     31d:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     323:	c5 7c 11 ac 24 80 0b 	vmovups %ymm13,0xb80(%rsp)
     32a:	00 00 
     32c:	c5 7c 10 ac 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm13
     333:	00 00 
     335:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     33c:	00 00 
     33e:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     344:	c5 7c 11 ac 24 a0 0b 	vmovups %ymm13,0xba0(%rsp)
     34b:	00 00 
     34d:	c5 7c 10 ac 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm13
     354:	00 00 
     356:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     35d:	00 00 
     35f:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     365:	c5 7c 11 ac 24 c0 0b 	vmovups %ymm13,0xbc0(%rsp)
     36c:	00 00 
     36e:	c5 7c 10 ac a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm13
     375:	00 00 
     377:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     37e:	00 00 
     380:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     386:	c5 7c 11 ac 24 e0 0b 	vmovups %ymm13,0xbe0(%rsp)
     38d:	00 00 
     38f:	c4 21 7c 10 ac 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm13
     396:	02 00 00 
     399:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     3a0:	00 00 
     3a2:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
     3a7:	c5 7c 11 ac 24 00 0c 	vmovups %ymm13,0xc00(%rsp)
     3ae:	00 00 
     3b0:	c4 21 7c 10 ac 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm13
     3b7:	02 00 00 
     3ba:	c4 c2 45 b8 c7       	vfmadd231ps %ymm15,%ymm7,%ymm0
     3bf:	c5 fc 10 7c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm7
     3c5:	c5 7c 11 ac 24 20 0c 	vmovups %ymm13,0xc20(%rsp)
     3cc:	00 00 
     3ce:	c5 7c 10 ac 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm13
     3d5:	00 00 
     3d7:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
     3dc:	c4 21 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm8
     3e3:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     3ea:	00 00 
     3ec:	c4 a1 7c 10 7c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm7
     3f3:	c5 7c 11 ac 24 40 0c 	vmovups %ymm13,0xc40(%rsp)
     3fa:	00 00 
     3fc:	c5 7c 10 ac 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm13
     403:	00 00 
     405:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     40a:	c5 7c 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm9
     410:	c5 7c 11 84 24 60 0e 	vmovups %ymm8,0xe60(%rsp)
     417:	00 00 
     419:	c4 e2 25 b8 c5       	vfmadd231ps %ymm5,%ymm11,%ymm0
     41e:	c4 21 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm11
     425:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     42b:	c5 fc 10 bc 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm7
     432:	00 00 
     434:	c5 7c 11 ac 24 60 0c 	vmovups %ymm13,0xc60(%rsp)
     43b:	00 00 
     43d:	c5 7c 10 ac a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm13
     444:	00 00 
     446:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
     44d:	00 00 
     44f:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     454:	c4 a1 7c 10 54 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm2
     45b:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
     462:	00 00 
     464:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     46a:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
     471:	00 00 
     473:	c5 7c 11 ac 24 80 0c 	vmovups %ymm13,0xc80(%rsp)
     47a:	00 00 
     47c:	c4 21 7c 10 ac 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm13
     483:	02 00 00 
     486:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     48c:	c4 a1 7c 10 54 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm2
     493:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     498:	c5 fc 10 bc a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm7
     49f:	00 00 
     4a1:	c5 7c 11 ac 24 a0 0c 	vmovups %ymm13,0xca0(%rsp)
     4a8:	00 00 
     4aa:	c4 21 7c 10 ac 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm13
     4b1:	02 00 00 
     4b4:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
     4bb:	00 00 
     4bd:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     4c4:	00 00 
     4c6:	c4 a1 7c 10 bc 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm7
     4cd:	00 00 00 
     4d0:	c5 7c 11 ac 24 c0 0c 	vmovups %ymm13,0xcc0(%rsp)
     4d7:	00 00 
     4d9:	c5 7c 10 ac 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm13
     4e0:	00 00 
     4e2:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     4e8:	c4 a1 7c 10 bc 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm7
     4ef:	00 00 00 
     4f2:	c5 7c 11 ac 24 e0 0c 	vmovups %ymm13,0xce0(%rsp)
     4f9:	00 00 
     4fb:	c5 7c 10 ac 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm13
     502:	00 00 
     504:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     50a:	c5 fc 10 bc 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm7
     511:	00 00 
     513:	c5 7c 11 ac 24 00 0d 	vmovups %ymm13,0xd00(%rsp)
     51a:	00 00 
     51c:	c5 7c 10 ac a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm13
     523:	00 00 
     525:	c5 fc 11 bc 24 00 0e 	vmovups %ymm7,0xe00(%rsp)
     52c:	00 00 
     52e:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
     535:	00 00 
     537:	c5 7c 11 ac 24 20 0d 	vmovups %ymm13,0xd20(%rsp)
     53e:	00 00 
     540:	c4 21 7c 10 ac 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm13
     547:	03 00 00 
     54a:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     551:	00 00 
     553:	c5 fc 10 bc a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm7
     55a:	00 00 
     55c:	c5 7c 11 ac 24 40 0d 	vmovups %ymm13,0xd40(%rsp)
     563:	00 00 
     565:	c4 21 7c 10 ac 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm13
     56c:	03 00 00 
     56f:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     576:	00 00 
     578:	c4 a1 7c 10 bc 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm7
     57f:	00 00 00 
     582:	c5 7c 11 ac 24 60 0d 	vmovups %ymm13,0xd60(%rsp)
     589:	00 00 
     58b:	c5 7c 10 ac 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm13
     592:	00 00 
     594:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     59b:	00 00 
     59d:	c4 a1 7c 10 bc 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm7
     5a4:	00 00 00 
     5a7:	c5 7c 11 ac 24 80 0d 	vmovups %ymm13,0xd80(%rsp)
     5ae:	00 00 
     5b0:	c5 7c 10 ac 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm13
     5b7:	00 00 
     5b9:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     5c0:	00 00 
     5c2:	c5 fc 10 bc 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm7
     5c9:	00 00 
     5cb:	c5 7c 11 ac 24 a0 0d 	vmovups %ymm13,0xda0(%rsp)
     5d2:	00 00 
     5d4:	c5 7c 10 ac a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm13
     5db:	00 00 
     5dd:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     5e4:	00 00 
     5e6:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
     5ed:	00 00 
     5ef:	c5 7c 11 ac 24 c0 0d 	vmovups %ymm13,0xdc0(%rsp)
     5f6:	00 00 
     5f8:	c4 21 7c 10 ac 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm13
     5ff:	03 00 00 
     602:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     609:	00 00 
     60b:	c5 fc 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm7
     612:	00 00 
     614:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     61a:	c4 21 7c 10 ac 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm13
     621:	03 00 00 
     624:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     62b:	00 00 
     62d:	c4 a1 7c 10 bc 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm7
     634:	00 00 00 
     637:	c5 7c 11 ac 24 e0 0d 	vmovups %ymm13,0xde0(%rsp)
     63e:	00 00 
     640:	c5 7c 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm13
     647:	00 00 
     649:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     650:	00 00 
     652:	c4 a1 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm7
     659:	00 00 00 
     65c:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     663:	00 00 
     665:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
     66c:	00 00 
     66e:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     675:	00 00 
     677:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
     67e:	00 00 
     680:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     687:	00 00 
     689:	c5 fc 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm7
     690:	00 00 
     692:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     699:	00 00 
     69b:	c4 a1 7c 10 bc 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm7
     6a2:	00 00 00 
     6a5:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     6ac:	00 00 
     6ae:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
     6b5:	00 00 00 
     6b8:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     6bf:	00 00 
     6c1:	c5 fc 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm7
     6c8:	00 00 
     6ca:	c5 fc 11 bc 24 20 0e 	vmovups %ymm7,0xe20(%rsp)
     6d1:	00 00 
     6d3:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
     6da:	00 00 
     6dc:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     6e3:	00 00 
     6e5:	c5 fc 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm7
     6ec:	00 00 
     6ee:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
     6f5:	00 00 
     6f7:	c4 a1 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm7
     6fe:	01 00 00 
     701:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
     708:	00 00 
     70a:	c4 a1 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm7
     711:	01 00 00 
     714:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
     71b:	00 00 
     71d:	c5 fc 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm7
     724:	00 00 
     726:	c5 fc 11 bc 24 c0 03 	vmovups %ymm7,0x3c0(%rsp)
     72d:	00 00 
     72f:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
     736:	00 00 
     738:	c5 fc 11 bc 24 e0 03 	vmovups %ymm7,0x3e0(%rsp)
     73f:	00 00 
     741:	c5 fc 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm7
     748:	00 00 
     74a:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
     751:	00 00 
     753:	c4 a1 7c 10 bc 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm7
     75a:	01 00 00 
     75d:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
     764:	00 00 
     766:	c4 a1 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm7
     76d:	01 00 00 
     770:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
     777:	00 00 
     779:	c5 fc 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm7
     780:	00 00 
     782:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
     789:	00 00 
     78b:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
     792:	00 00 
     794:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
     79b:	00 00 
     79d:	c5 fc 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm7
     7a4:	00 00 
     7a6:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
     7ad:	00 00 
     7af:	c4 a1 7c 10 bc 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm7
     7b6:	01 00 00 
     7b9:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
     7c0:	00 00 
     7c2:	c4 a1 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm7
     7c9:	01 00 00 
     7cc:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
     7d3:	00 00 
     7d5:	c5 fc 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm7
     7dc:	00 00 
     7de:	c5 fc 11 bc 24 00 05 	vmovups %ymm7,0x500(%rsp)
     7e5:	00 00 
     7e7:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
     7ee:	00 00 
     7f0:	c5 fc 11 bc 24 20 05 	vmovups %ymm7,0x520(%rsp)
     7f7:	00 00 
     7f9:	c5 fc 10 bc a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm7
     800:	00 00 
     802:	c5 fc 11 bc 24 40 05 	vmovups %ymm7,0x540(%rsp)
     809:	00 00 
     80b:	c4 a1 7c 10 bc 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm7
     812:	01 00 00 
     815:	c5 fc 11 bc 24 60 05 	vmovups %ymm7,0x560(%rsp)
     81c:	00 00 
     81e:	c4 a1 7c 10 bc 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm7
     825:	01 00 00 
     828:	c5 fc 11 bc 24 80 05 	vmovups %ymm7,0x580(%rsp)
     82f:	00 00 
     831:	c5 fc 10 bc 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm7
     838:	00 00 
     83a:	c5 fc 11 bc 24 a0 05 	vmovups %ymm7,0x5a0(%rsp)
     841:	00 00 
     843:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
     84a:	00 00 
     84c:	c5 fc 11 bc 24 c0 05 	vmovups %ymm7,0x5c0(%rsp)
     853:	00 00 
     855:	c5 fc 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm7
     85c:	00 00 
     85e:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     865:	00 00 
     867:	c4 a1 7c 10 bc 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm7
     86e:	01 00 00 
     871:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     878:	00 00 
     87a:	c4 a1 7c 10 bc 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm7
     881:	01 00 00 
     884:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     88b:	00 00 
     88d:	c5 fc 10 bc 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm7
     894:	00 00 
     896:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
     89d:	00 00 
     89f:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
     8a6:	00 00 
     8a8:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
     8af:	00 00 
     8b1:	c5 fc 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm7
     8b8:	00 00 
     8ba:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
     8c1:	00 00 
     8c3:	c4 a1 7c 10 bc 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm7
     8ca:	01 00 00 
     8cd:	c5 fc 11 bc 24 e0 05 	vmovups %ymm7,0x5e0(%rsp)
     8d4:	00 00 
     8d6:	c5 fc 10 bc 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm7
     8dd:	00 00 
     8df:	c5 fc 11 bc 24 00 06 	vmovups %ymm7,0x600(%rsp)
     8e6:	00 00 
     8e8:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
     8ef:	00 00 
     8f1:	c5 fc 11 bc 24 20 06 	vmovups %ymm7,0x620(%rsp)
     8f8:	00 00 
     8fa:	c5 fc 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm7
     901:	00 00 
     903:	c5 fc 11 bc 24 40 06 	vmovups %ymm7,0x640(%rsp)
     90a:	00 00 
     90c:	c4 a1 7c 10 bc 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm7
     913:	01 00 00 
     916:	c5 fc 11 bc 24 60 06 	vmovups %ymm7,0x660(%rsp)
     91d:	00 00 
     91f:	c4 a1 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm7
     926:	01 00 00 
     929:	c5 fc 11 bc 24 80 06 	vmovups %ymm7,0x680(%rsp)
     930:	00 00 
     932:	c5 fc 10 bc 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm7
     939:	00 00 
     93b:	c5 fc 11 bc 24 a0 06 	vmovups %ymm7,0x6a0(%rsp)
     942:	00 00 
     944:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
     94b:	00 00 
     94d:	c5 fc 11 bc 24 20 07 	vmovups %ymm7,0x720(%rsp)
     954:	00 00 
     956:	c5 fc 10 bc a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm7
     95d:	00 00 
     95f:	c5 fc 11 bc 24 c0 06 	vmovups %ymm7,0x6c0(%rsp)
     966:	00 00 
     968:	c4 a1 7c 10 bc 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm7
     96f:	01 00 00 
     972:	c5 fc 11 bc 24 e0 06 	vmovups %ymm7,0x6e0(%rsp)
     979:	00 00 
     97b:	c4 a1 7c 10 bc 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm7
     982:	01 00 00 
     985:	c5 fc 11 bc 24 00 07 	vmovups %ymm7,0x700(%rsp)
     98c:	00 00 
     98e:	c5 fc 10 bc 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm7
     995:	00 00 
     997:	c5 fc 11 bc 24 40 07 	vmovups %ymm7,0x740(%rsp)
     99e:	00 00 
     9a0:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
     9a7:	00 00 
     9a9:	c5 fc 11 bc 24 c0 07 	vmovups %ymm7,0x7c0(%rsp)
     9b0:	00 00 
     9b2:	c5 fc 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm7
     9b9:	00 00 
     9bb:	c5 fc 11 bc 24 60 07 	vmovups %ymm7,0x760(%rsp)
     9c2:	00 00 
     9c4:	c4 a1 7c 10 bc 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm7
     9cb:	02 00 00 
     9ce:	c5 fc 11 bc 24 80 07 	vmovups %ymm7,0x780(%rsp)
     9d5:	00 00 
     9d7:	c4 a1 7c 10 bc 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm7
     9de:	02 00 00 
     9e1:	c5 fc 11 bc 24 a0 07 	vmovups %ymm7,0x7a0(%rsp)
     9e8:	00 00 
     9ea:	c5 fc 10 bc 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm7
     9f1:	00 00 
     9f3:	c5 fc 11 bc 24 40 08 	vmovups %ymm7,0x840(%rsp)
     9fa:	00 00 
     9fc:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
     a03:	00 00 
     a05:	c5 fc 11 bc 24 60 08 	vmovups %ymm7,0x860(%rsp)
     a0c:	00 00 
     a0e:	c5 fc 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm7
     a15:	00 00 
     a17:	c5 fc 11 bc 24 e0 07 	vmovups %ymm7,0x7e0(%rsp)
     a1e:	00 00 
     a20:	c4 a1 7c 10 bc 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm7
     a27:	02 00 00 
     a2a:	c5 fc 11 bc 24 00 08 	vmovups %ymm7,0x800(%rsp)
     a31:	00 00 
     a33:	c4 a1 7c 10 bc 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm7
     a3a:	02 00 00 
     a3d:	c5 fc 11 bc 24 20 08 	vmovups %ymm7,0x820(%rsp)
     a44:	00 00 
     a46:	c5 fc 10 bc 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm7
     a4d:	00 00 
     a4f:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
     a56:	00 00 
     a58:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
     a5f:	00 00 
     a61:	c5 fc 11 bc 24 00 09 	vmovups %ymm7,0x900(%rsp)
     a68:	00 00 
     a6a:	c5 fc 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm7
     a71:	00 00 
     a73:	c5 fc 11 bc 24 80 08 	vmovups %ymm7,0x880(%rsp)
     a7a:	00 00 
     a7c:	c4 a1 7c 10 bc 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm7
     a83:	02 00 00 
     a86:	c5 fc 11 bc 24 a0 08 	vmovups %ymm7,0x8a0(%rsp)
     a8d:	00 00 
     a8f:	c4 a1 7c 10 bc 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm7
     a96:	02 00 00 
     a99:	c5 fc 11 bc 24 c0 08 	vmovups %ymm7,0x8c0(%rsp)
     aa0:	00 00 
     aa2:	c5 fc 10 bc 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm7
     aa9:	00 00 
     aab:	c5 fc 11 bc 24 80 09 	vmovups %ymm7,0x980(%rsp)
     ab2:	00 00 
     ab4:	c5 fc 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm7
     abb:	00 00 
     abd:	c5 fc 11 bc 24 c0 09 	vmovups %ymm7,0x9c0(%rsp)
     ac4:	00 00 
     ac6:	c5 fc 10 bc a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm7
     acd:	00 00 
     acf:	c5 fc 11 bc 24 20 09 	vmovups %ymm7,0x920(%rsp)
     ad6:	00 00 
     ad8:	c4 a1 7c 10 bc 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm7
     adf:	02 00 00 
     ae2:	c5 fc 11 bc 24 40 09 	vmovups %ymm7,0x940(%rsp)
     ae9:	00 00 
     aeb:	c4 a1 7c 10 bc 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm7
     af2:	02 00 00 
     af5:	c5 fc 11 bc 24 60 09 	vmovups %ymm7,0x960(%rsp)
     afc:	00 00 
     afe:	c5 fc 10 bc 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm7
     b05:	00 00 
     b07:	c5 fc 11 bc 24 60 0a 	vmovups %ymm7,0xa60(%rsp)
     b0e:	00 00 
     b10:	c5 fc 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm7
     b17:	00 00 
     b19:	c5 fc 11 bc 24 80 0a 	vmovups %ymm7,0xa80(%rsp)
     b20:	00 00 
     b22:	c5 fc 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm7
     b29:	00 00 
     b2b:	c5 fc 11 bc 24 00 0a 	vmovups %ymm7,0xa00(%rsp)
     b32:	00 00 
     b34:	c4 a1 7c 10 bc 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm7
     b3b:	02 00 00 
     b3e:	c5 fc 11 bc 24 20 0a 	vmovups %ymm7,0xa20(%rsp)
     b45:	00 00 
     b47:	c4 a1 7c 10 bc 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm7
     b4e:	02 00 00 
     b51:	c5 fc 11 bc 24 40 0a 	vmovups %ymm7,0xa40(%rsp)
     b58:	00 00 
     b5a:	c5 fc 10 bc 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm7
     b61:	00 00 
     b63:	48 8d 14 9d 00 00 00 	lea    0x0(,%rbx,4),%rdx
     b6a:	00 
     b6b:	48 83 ca 20          	or     $0x20,%rdx
     b6f:	c5 fc 11 bc 24 00 0b 	vmovups %ymm7,0xb00(%rsp)
     b76:	00 00 
     b78:	c5 fc 10 bc 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm7
     b7f:	00 00 
     b81:	c5 fc 11 bc 24 20 0b 	vmovups %ymm7,0xb20(%rsp)
     b88:	00 00 
     b8a:	c5 fc 10 bc a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm7
     b91:	00 00 
     b93:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
     b98:	c5 fc 10 04 17       	vmovups (%rdi,%rdx,1),%ymm0
     b9d:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm0
     ba4:	09 00 00 
     ba7:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm0
     bae:	09 00 00 
     bb1:	c5 fc 11 bc 24 00 0f 	vmovups %ymm7,0xf00(%rsp)
     bb8:	00 00 
     bba:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     bbf:	c5 7c 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm9
     bc6:	00 00 
     bc8:	c4 e2 3d b8 c5       	vfmadd231ps %ymm5,%ymm8,%ymm0
     bcd:	c5 7c 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm8
     bd4:	00 00 
     bd6:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     bdb:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
     be2:	00 00 
     be4:	c5 fc 11 04 17       	vmovups %ymm0,(%rdi,%rdx,1)
     be9:	c5 fc 10 44 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm0
     bef:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm0
     bf6:	0a 00 00 
     bf9:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm0
     c00:	0a 00 00 
     c03:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
     c08:	c5 7c 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm14
     c0f:	00 00 
     c11:	c4 e2 1d b8 c5       	vfmadd231ps %ymm5,%ymm12,%ymm0
     c16:	c5 7c 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm12
     c1d:	00 00 
     c1f:	c4 e2 25 b8 c6       	vfmadd231ps %ymm6,%ymm11,%ymm0
     c24:	c5 7c 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm11
     c2b:	00 00 
     c2d:	c5 fc 11 44 9f 40    	vmovups %ymm0,0x40(%rdi,%rbx,4)
     c33:	c5 fc 10 44 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm0
     c39:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm0
     c40:	0b 00 00 
     c43:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm0
     c4a:	0b 00 00 
     c4d:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
     c54:	00 00 00 
     c57:	c4 e2 55 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm0
     c5e:	c4 e2 4d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm6,%ymm0
     c65:	c5 fc 11 44 9f 60    	vmovups %ymm0,0x60(%rdi,%rbx,4)
     c6b:	c5 fc 10 84 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm0
     c72:	00 00 
     c74:	c4 e2 05 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm15,%ymm0
     c7b:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
     c81:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm0
     c88:	01 00 00 
     c8b:	c4 e2 55 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm0
     c92:	c4 e2 4d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm0
     c99:	c5 fc 11 84 9f 80 00 	vmovups %ymm0,0x80(%rdi,%rbx,4)
     ca0:	00 00 
     ca2:	c5 fc 10 84 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm0
     ca9:	00 00 
     cab:	c4 c2 15 b8 c7       	vfmadd231ps %ymm15,%ymm13,%ymm0
     cb0:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
     cb7:	00 00 00 
     cba:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm0
     cc1:	00 00 00 
     cc4:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm0
     ccb:	00 00 00 
     cce:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm0
     cd5:	01 00 00 
     cd8:	c5 fc 11 84 9f a0 00 	vmovups %ymm0,0xa0(%rdi,%rbx,4)
     cdf:	00 00 
     ce1:	c5 fc 10 84 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm0
     ce8:	00 00 
     cea:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm15,%ymm0
     cf1:	01 00 00 
     cf4:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
     cfb:	02 00 00 
     cfe:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
     d05:	01 00 00 
     d08:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm0
     d0f:	02 00 00 
     d12:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm0
     d19:	01 00 00 
     d1c:	c5 fc 11 84 9f c0 00 	vmovups %ymm0,0xc0(%rdi,%rbx,4)
     d23:	00 00 
     d25:	c5 fc 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm0
     d2c:	00 00 
     d2e:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm15,%ymm0
     d35:	02 00 00 
     d38:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm0
     d3f:	02 00 00 
     d42:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm0
     d49:	01 00 00 
     d4c:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm0
     d53:	03 00 00 
     d56:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm0
     d5d:	02 00 00 
     d60:	c5 fc 11 84 9f e0 00 	vmovups %ymm0,0xe0(%rdi,%rbx,4)
     d67:	00 00 
     d69:	c5 fc 10 84 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm0
     d70:	00 00 
     d72:	c4 c2 0d b8 c7       	vfmadd231ps %ymm15,%ymm14,%ymm0
     d77:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm0
     d7e:	02 00 00 
     d81:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
     d88:	03 00 00 
     d8b:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm0
     d92:	03 00 00 
     d95:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm6,%ymm0
     d9c:	03 00 00 
     d9f:	c5 fc 11 84 9f 00 01 	vmovups %ymm0,0x100(%rdi,%rbx,4)
     da6:	00 00 
     da8:	c5 fc 10 84 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm0
     daf:	00 00 
     db1:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm15,%ymm0
     db8:	03 00 00 
     dbb:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
     dc2:	03 00 00 
     dc5:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm0
     dcc:	04 00 00 
     dcf:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm0
     dd6:	04 00 00 
     dd9:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm0
     de0:	04 00 00 
     de3:	c5 fc 11 84 9f 20 01 	vmovups %ymm0,0x120(%rdi,%rbx,4)
     dea:	00 00 
     dec:	c5 fc 10 84 9f 40 01 	vmovups 0x140(%rdi,%rbx,4),%ymm0
     df3:	00 00 
     df5:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm0
     dfc:	04 00 00 
     dff:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm0
     e06:	04 00 00 
     e09:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm0
     e10:	04 00 00 
     e13:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm0
     e1a:	04 00 00 
     e1d:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm0
     e24:	04 00 00 
     e27:	c5 fc 11 84 9f 40 01 	vmovups %ymm0,0x140(%rdi,%rbx,4)
     e2e:	00 00 
     e30:	c5 fc 10 84 9f 60 01 	vmovups 0x160(%rdi,%rbx,4),%ymm0
     e37:	00 00 
     e39:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm0
     e40:	05 00 00 
     e43:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm0
     e4a:	05 00 00 
     e4d:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm0
     e54:	05 00 00 
     e57:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm0
     e5e:	05 00 00 
     e61:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm0
     e68:	05 00 00 
     e6b:	c5 fc 11 84 9f 60 01 	vmovups %ymm0,0x160(%rdi,%rbx,4)
     e72:	00 00 
     e74:	c5 fc 10 84 9f 80 01 	vmovups 0x180(%rdi,%rbx,4),%ymm0
     e7b:	00 00 
     e7d:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm15,%ymm0
     e84:	05 00 00 
     e87:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm0
     e8e:	05 00 00 
     e91:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm0
     e98:	01 00 00 
     e9b:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm0
     ea2:	01 00 00 
     ea5:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm0
     eac:	02 00 00 
     eaf:	c5 fc 11 84 9f 80 01 	vmovups %ymm0,0x180(%rdi,%rbx,4)
     eb6:	00 00 
     eb8:	c5 fc 10 84 9f a0 01 	vmovups 0x1a0(%rdi,%rbx,4),%ymm0
     ebf:	00 00 
     ec1:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm15,%ymm0
     ec8:	02 00 00 
     ecb:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm0
     ed2:	03 00 00 
     ed5:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm0
     edc:	03 00 00 
     edf:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm0
     ee6:	05 00 00 
     ee9:	c4 e2 2d b8 c6       	vfmadd231ps %ymm6,%ymm10,%ymm0
     eee:	c5 7c 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm10
     ef5:	00 00 
     ef7:	c5 fc 11 84 9f a0 01 	vmovups %ymm0,0x1a0(%rdi,%rbx,4)
     efe:	00 00 
     f00:	c5 fc 10 84 9f c0 01 	vmovups 0x1c0(%rdi,%rbx,4),%ymm0
     f07:	00 00 
     f09:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm15,%ymm0
     f10:	06 00 00 
     f13:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm0
     f1a:	06 00 00 
     f1d:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm0
     f24:	06 00 00 
     f27:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm0
     f2e:	06 00 00 
     f31:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm0
     f38:	06 00 00 
     f3b:	c5 fc 11 84 9f c0 01 	vmovups %ymm0,0x1c0(%rdi,%rbx,4)
     f42:	00 00 
     f44:	c5 fc 10 84 9f e0 01 	vmovups 0x1e0(%rdi,%rbx,4),%ymm0
     f4b:	00 00 
     f4d:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm0
     f54:	06 00 00 
     f57:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm0
     f5e:	07 00 00 
     f61:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm0
     f68:	06 00 00 
     f6b:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm0
     f72:	06 00 00 
     f75:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm0
     f7c:	07 00 00 
     f7f:	c5 fc 11 84 9f e0 01 	vmovups %ymm0,0x1e0(%rdi,%rbx,4)
     f86:	00 00 
     f88:	c5 fc 10 84 9f 00 02 	vmovups 0x200(%rdi,%rbx,4),%ymm0
     f8f:	00 00 
     f91:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm0
     f98:	07 00 00 
     f9b:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm0
     fa2:	07 00 00 
     fa5:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm0
     fac:	07 00 00 
     faf:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm0
     fb6:	07 00 00 
     fb9:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm0
     fc0:	07 00 00 
     fc3:	c5 fc 11 84 9f 00 02 	vmovups %ymm0,0x200(%rdi,%rbx,4)
     fca:	00 00 
     fcc:	c5 fc 10 84 9f 20 02 	vmovups 0x220(%rdi,%rbx,4),%ymm0
     fd3:	00 00 
     fd5:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm0
     fdc:	08 00 00 
     fdf:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm0
     fe6:	08 00 00 
     fe9:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm0
     ff0:	07 00 00 
     ff3:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm0
     ffa:	08 00 00 
     ffd:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm0
    1004:	08 00 00 
    1007:	c5 fc 11 84 9f 20 02 	vmovups %ymm0,0x220(%rdi,%rbx,4)
    100e:	00 00 
    1010:	c5 fc 10 84 9f 40 02 	vmovups 0x240(%rdi,%rbx,4),%ymm0
    1017:	00 00 
    1019:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm0
    1020:	08 00 00 
    1023:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm0
    102a:	09 00 00 
    102d:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm0
    1034:	08 00 00 
    1037:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm0
    103e:	08 00 00 
    1041:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm0
    1048:	08 00 00 
    104b:	c5 fc 11 84 9f 40 02 	vmovups %ymm0,0x240(%rdi,%rbx,4)
    1052:	00 00 
    1054:	c5 fc 10 84 9f 60 02 	vmovups 0x260(%rdi,%rbx,4),%ymm0
    105b:	00 00 
    105d:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm0
    1064:	09 00 00 
    1067:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm0
    106e:	09 00 00 
    1071:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm0
    1078:	09 00 00 
    107b:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm0
    1082:	09 00 00 
    1085:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm0
    108c:	09 00 00 
    108f:	c5 fc 11 84 9f 60 02 	vmovups %ymm0,0x260(%rdi,%rbx,4)
    1096:	00 00 
    1098:	c5 fc 10 84 9f 80 02 	vmovups 0x280(%rdi,%rbx,4),%ymm0
    109f:	00 00 
    10a1:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm0
    10a8:	0a 00 00 
    10ab:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm0
    10b2:	0a 00 00 
    10b5:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm0
    10bc:	0a 00 00 
    10bf:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm5,%ymm0
    10c6:	0a 00 00 
    10c9:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm6,%ymm0
    10d0:	0a 00 00 
    10d3:	c5 fc 11 84 9f 80 02 	vmovups %ymm0,0x280(%rdi,%rbx,4)
    10da:	00 00 
    10dc:	c5 fc 10 84 9f a0 02 	vmovups 0x2a0(%rdi,%rbx,4),%ymm0
    10e3:	00 00 
    10e5:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm0
    10ec:	0b 00 00 
    10ef:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm0
    10f6:	0b 00 00 
    10f9:	c4 e2 45 b8 c4       	vfmadd231ps %ymm4,%ymm7,%ymm0
    10fe:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm0
    1105:	0a 00 00 
    1108:	c5 fc 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm7
    110f:	00 00 
    1111:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm0
    1118:	0b 00 00 
    111b:	c5 fc 11 84 9f a0 02 	vmovups %ymm0,0x2a0(%rdi,%rbx,4)
    1122:	00 00 
    1124:	c5 fc 10 84 9f c0 02 	vmovups 0x2c0(%rdi,%rbx,4),%ymm0
    112b:	00 00 
    112d:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm0
    1134:	0b 00 00 
    1137:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm0
    113e:	0b 00 00 
    1141:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm0
    1148:	0b 00 00 
    114b:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm0
    1152:	0c 00 00 
    1155:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm0
    115c:	0c 00 00 
    115f:	c5 fc 11 84 9f c0 02 	vmovups %ymm0,0x2c0(%rdi,%rbx,4)
    1166:	00 00 
    1168:	c5 fc 10 84 9f e0 02 	vmovups 0x2e0(%rdi,%rbx,4),%ymm0
    116f:	00 00 
    1171:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm0
    1178:	0c 00 00 
    117b:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm0
    1182:	0c 00 00 
    1185:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm0
    118c:	0c 00 00 
    118f:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm0
    1196:	0c 00 00 
    1199:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm0
    11a0:	0c 00 00 
    11a3:	c5 fc 11 84 9f e0 02 	vmovups %ymm0,0x2e0(%rdi,%rbx,4)
    11aa:	00 00 
    11ac:	c5 fc 10 84 9f 00 03 	vmovups 0x300(%rdi,%rbx,4),%ymm0
    11b3:	00 00 
    11b5:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm0
    11bc:	0c 00 00 
    11bf:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm0
    11c6:	0d 00 00 
    11c9:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm0
    11d0:	0d 00 00 
    11d3:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm0
    11da:	0d 00 00 
    11dd:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm0
    11e4:	0d 00 00 
    11e7:	c5 fc 11 84 9f 00 03 	vmovups %ymm0,0x300(%rdi,%rbx,4)
    11ee:	00 00 
    11f0:	c5 fc 10 84 9f 20 03 	vmovups 0x320(%rdi,%rbx,4),%ymm0
    11f7:	00 00 
    11f9:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm0
    1200:	0d 00 00 
    1203:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm0
    120a:	0d 00 00 
    120d:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm0
    1214:	0d 00 00 
    1217:	c4 e2 55 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm0
    121e:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm0
    1225:	0d 00 00 
    1228:	c5 fc 11 84 9f 20 03 	vmovups %ymm0,0x320(%rdi,%rbx,4)
    122f:	00 00 
    1231:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
    1236:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm8
    123d:	10 00 00 
    1240:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm9
    1247:	0f 00 00 
    124a:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm11
    1251:	10 00 00 
    1254:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm12
    125b:	10 00 00 
    125e:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm1
    1265:	0f 00 00 
    1268:	c5 fc 10 04 16       	vmovups (%rsi,%rdx,1),%ymm0
    126d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm1
    1274:	0e 00 00 
    1277:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    127c:	c5 7c 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm8
    1283:	00 00 
    1285:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    128a:	c5 7c 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm12
    1291:	00 00 
    1293:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1298:	c5 7c 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm9
    129f:	00 00 
    12a1:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    12a6:	c5 fc 10 44 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm0
    12ac:	c5 7c 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm11
    12b3:	00 00 
    12b5:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm1
    12bc:	0e 00 00 
    12bf:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    12c4:	c5 7c 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm9
    12cb:	00 00 
    12cd:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    12d2:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    12d7:	c5 7c 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm8
    12de:	00 00 
    12e0:	c5 fc 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm7
    12e7:	00 00 
    12e9:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    12ee:	c5 fc 10 44 9e 60    	vmovups 0x60(%rsi,%rbx,4),%ymm0
    12f4:	c4 e2 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm1
    12fb:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1302:	00 00 
    1304:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1309:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1310:	00 00 
    1312:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    1317:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    131d:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1322:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1328:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    132d:	c5 fc 10 84 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm0
    1334:	00 00 
    1336:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    133b:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
    1342:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1347:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    134d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1352:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1359:	00 00 
    135b:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1360:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    1365:	c5 fc 10 84 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm0
    136c:	00 00 
    136e:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
    1375:	01 00 00 
    1378:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    137f:	00 00 
    1381:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    1388:	00 00 
    138a:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    138f:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1396:	00 00 
    1398:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    139d:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    13a4:	00 00 
    13a6:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    13ab:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    13b2:	00 00 
    13b4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    13b9:	c5 fc 10 84 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm0
    13c0:	00 00 
    13c2:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
    13c9:	01 00 00 
    13cc:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    13d1:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    13d8:	00 00 
    13da:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    13df:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    13e6:	00 00 
    13e8:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    13ed:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    13f4:	00 00 
    13f6:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    13fb:	c5 fc 10 84 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm0
    1402:	00 00 
    1404:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
    140b:	02 00 00 
    140e:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1415:	00 00 
    1417:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    141c:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1423:	00 00 
    1425:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    142a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    142f:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    1436:	00 00 
    1438:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    143d:	c5 fc 10 84 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm0
    1444:	00 00 
    1446:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
    144d:	03 00 00 
    1450:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
    1457:	00 00 
    1459:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    145e:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    1465:	00 00 
    1467:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    146c:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
    1473:	00 00 
    1475:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    147a:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    1481:	00 00 
    1483:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1488:	c5 fc 10 84 9e 20 01 	vmovups 0x120(%rsi,%rbx,4),%ymm0
    148f:	00 00 
    1491:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    1498:	00 00 
    149a:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm1
    14a1:	04 00 00 
    14a4:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    14a9:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    14b0:	00 00 
    14b2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    14b7:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    14bc:	c5 7c 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm13
    14c3:	00 00 
    14c5:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    14ca:	c5 fc 10 84 9e 40 01 	vmovups 0x140(%rsi,%rbx,4),%ymm0
    14d1:	00 00 
    14d3:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
    14da:	00 00 
    14dc:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
    14e3:	04 00 00 
    14e6:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    14eb:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
    14f2:	00 00 
    14f4:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    14f9:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    1500:	00 00 
    1502:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1507:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
    150e:	00 00 
    1510:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1515:	c5 fc 10 84 9e 60 01 	vmovups 0x160(%rsi,%rbx,4),%ymm0
    151c:	00 00 
    151e:	c5 7c 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm12
    1525:	00 00 
    1527:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
    152e:	05 00 00 
    1531:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1536:	c5 7c 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm11
    153d:	00 00 
    153f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1544:	c5 7c 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm10
    154b:	00 00 
    154d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1552:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
    1559:	00 00 
    155b:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1560:	c5 fc 10 84 9e 80 01 	vmovups 0x180(%rsi,%rbx,4),%ymm0
    1567:	00 00 
    1569:	c5 7c 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm13
    1570:	00 00 
    1572:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm1
    1579:	02 00 00 
    157c:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1581:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1588:	00 00 
    158a:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    158f:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    1596:	00 00 
    1598:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    159d:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    15a4:	00 00 
    15a6:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    15ab:	c5 fc 10 84 9e a0 01 	vmovups 0x1a0(%rsi,%rbx,4),%ymm0
    15b2:	00 00 
    15b4:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    15bb:	00 00 
    15bd:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm1
    15c4:	0f 00 00 
    15c7:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    15cc:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    15d3:	00 00 
    15d5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    15da:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
    15e1:	00 00 
    15e3:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    15e8:	c5 7c 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm11
    15ef:	00 00 
    15f1:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    15f6:	c5 fc 10 84 9e c0 01 	vmovups 0x1c0(%rsi,%rbx,4),%ymm0
    15fd:	00 00 
    15ff:	c5 7c 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm10
    1606:	00 00 
    1608:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
    160f:	06 00 00 
    1612:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1617:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
    161e:	00 00 
    1620:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    1625:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    162c:	00 00 
    162e:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1633:	c5 7c 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm12
    163a:	00 00 
    163c:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1641:	c5 fc 10 84 9e e0 01 	vmovups 0x1e0(%rsi,%rbx,4),%ymm0
    1648:	00 00 
    164a:	c5 7c 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm11
    1651:	00 00 
    1653:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm1
    165a:	07 00 00 
    165d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1662:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
    1669:	00 00 
    166b:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1670:	c5 7c 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm12
    1677:	00 00 
    1679:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    167e:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
    1685:	00 00 
    1687:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    168c:	c5 fc 10 84 9e 00 02 	vmovups 0x200(%rsi,%rbx,4),%ymm0
    1693:	00 00 
    1695:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
    169c:	00 00 
    169e:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm1
    16a5:	07 00 00 
    16a8:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    16ad:	c5 7c 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm11
    16b4:	00 00 
    16b6:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    16bb:	c5 7c 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm10
    16c2:	00 00 
    16c4:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    16c9:	c5 7c 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm9
    16d0:	00 00 
    16d2:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    16d7:	c5 fc 10 84 9e 20 02 	vmovups 0x220(%rsi,%rbx,4),%ymm0
    16de:	00 00 
    16e0:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    16e7:	00 00 
    16e9:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm1
    16f0:	08 00 00 
    16f3:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    16f8:	c5 7c 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm11
    16ff:	00 00 
    1701:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1706:	c5 7c 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm13
    170d:	00 00 
    170f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1714:	c5 7c 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm10
    171b:	00 00 
    171d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1722:	c5 fc 10 84 9e 40 02 	vmovups 0x240(%rsi,%rbx,4),%ymm0
    1729:	00 00 
    172b:	c5 7c 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm9
    1732:	00 00 
    1734:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm1
    173b:	08 00 00 
    173e:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1743:	c5 7c 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm12
    174a:	00 00 
    174c:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    1751:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    1758:	00 00 
    175a:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    175f:	c5 7c 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm11
    1766:	00 00 
    1768:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    176d:	c5 fc 10 84 9e 60 02 	vmovups 0x260(%rsi,%rbx,4),%ymm0
    1774:	00 00 
    1776:	c5 7c 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm10
    177d:	00 00 
    177f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm1
    1786:	09 00 00 
    1789:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    178e:	c5 7c 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm9
    1795:	00 00 
    1797:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    179c:	c5 7c 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm12
    17a3:	00 00 
    17a5:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    17aa:	c5 7c 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm13
    17b1:	00 00 
    17b3:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    17b8:	c5 fc 10 84 9e 80 02 	vmovups 0x280(%rsi,%rbx,4),%ymm0
    17bf:	00 00 
    17c1:	c5 7c 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm11
    17c8:	00 00 
    17ca:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
    17d1:	0a 00 00 
    17d4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    17d9:	c5 7c 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm10
    17e0:	00 00 
    17e2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    17e7:	c5 7c 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm13
    17ee:	00 00 
    17f0:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    17f5:	c5 7c 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm9
    17fc:	00 00 
    17fe:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1803:	c5 fc 10 84 9e a0 02 	vmovups 0x2a0(%rsi,%rbx,4),%ymm0
    180a:	00 00 
    180c:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    1813:	00 00 
    1815:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm1
    181c:	0b 00 00 
    181f:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1824:	c5 7c 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm11
    182b:	00 00 
    182d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1832:	c5 7c 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm10
    1839:	00 00 
    183b:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1840:	c5 7c 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm9
    1847:	00 00 
    1849:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    184e:	c5 fc 10 84 9e c0 02 	vmovups 0x2c0(%rsi,%rbx,4),%ymm0
    1855:	00 00 
    1857:	c5 7c 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm12
    185e:	00 00 
    1860:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm1
    1867:	0c 00 00 
    186a:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    186f:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
    1876:	00 00 
    1878:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    187d:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    1884:	00 00 
    1886:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    188b:	c5 7c 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm10
    1892:	00 00 
    1894:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1899:	c5 fc 10 84 9e e0 02 	vmovups 0x2e0(%rsi,%rbx,4),%ymm0
    18a0:	00 00 
    18a2:	c5 7c 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm9
    18a9:	00 00 
    18ab:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm1
    18b2:	0c 00 00 
    18b5:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    18ba:	c5 7c 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm13
    18c1:	00 00 
    18c3:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    18c8:	c5 7c 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm12
    18cf:	00 00 
    18d1:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    18d6:	c5 7c 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm11
    18dd:	00 00 
    18df:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    18e4:	c5 fc 10 84 9e 00 03 	vmovups 0x300(%rsi,%rbx,4),%ymm0
    18eb:	00 00 
    18ed:	c5 7c 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm10
    18f4:	00 00 
    18f6:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm1
    18fd:	0d 00 00 
    1900:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1905:	c5 7c 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm9
    190c:	00 00 
    190e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1913:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1919:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    191e:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    1925:	00 00 
    1927:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    192c:	c5 fc 10 84 9e 20 03 	vmovups 0x320(%rsi,%rbx,4),%ymm0
    1933:	00 00 
    1935:	c5 7c 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm11
    193c:	00 00 
    193e:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm1
    1945:	0d 00 00 
    1948:	48 81 c3 d0 00 00 00 	add    $0xd0,%rbx
    194f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1954:	c5 7c 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm10
    195b:	00 00 
    195d:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    1962:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1967:	c5 7c 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm9
    196e:	00 00 
    1970:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1975:	4c 39 eb             	cmp    %r13,%rbx
    1978:	0f 82 b2 e8 ff ff    	jb     230 <_Z5benchv+0x100>
    197e:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    1984:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
    198a:	c4 63 7d 19 cd 01    	vextractf128 $0x1,%ymm9,%xmm5
    1990:	c4 63 7d 19 ef 01    	vextractf128 $0x1,%ymm13,%xmm7
    1996:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    199b:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    199f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    19a3:	c5 b0 58 ed          	vaddps %xmm5,%xmm9,%xmm5
    19a7:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    19ab:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    19b1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    19b7:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    19bd:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    19c1:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    19c7:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    19cb:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    19cf:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    19d3:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    19d7:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    19db:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    19df:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    19e3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    19e7:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    19eb:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    19ef:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    19f3:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    19f9:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    19fe:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1a03:	c5 f8 58 04 97       	vaddps (%rdi,%rdx,4),%xmm0,%xmm0
    1a08:	c5 f8 11 04 97       	vmovups %xmm0,(%rdi,%rdx,4)
    1a0d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1a13:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1a17:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1a1d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1a21:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1a25:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1a29:	c5 fa 58 44 97 10    	vaddss 0x10(%rdi,%rdx,4),%xmm0,%xmm0
    1a2f:	c5 fa 11 44 97 10    	vmovss %xmm0,0x10(%rdi,%rdx,4)
    1a35:	48 83 c2 05          	add    $0x5,%rdx
    1a39:	4c 39 ea             	cmp    %r13,%rdx
    1a3c:	0f 82 6e e7 ff ff    	jb     1b0 <_Z5benchv+0x80>
    1a42:	0f 31                	rdtsc  
    1a44:	48 c1 e2 20          	shl    $0x20,%rdx
    1a48:	48 09 c2             	or     %rax,%rdx
    1a4b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1a51 <_Z5benchv+0x1921>
    1a51:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1a56:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1a5e <_Z5benchv+0x192e>
    1a5d:	00 
    1a5e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1a66 <_Z5benchv+0x1936>
    1a65:	00 
    1a66:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1a69:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1a6d:	0f af d1             	imul   %ecx,%edx
    1a70:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1a76:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1a7a:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    1a80:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    1a84:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    1a88:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1a8c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1a90:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1a94:	48 81 c4 68 10 00 00 	add    $0x1068,%rsp
    1a9b:	5b                   	pop    %rbx
    1a9c:	41 5c                	pop    %r12
    1a9e:	41 5d                	pop    %r13
    1aa0:	41 5e                	pop    %r14
    1aa2:	41 5f                	pop    %r15
    1aa4:	5d                   	pop    %rbp
    1aa5:	c5 f8 77             	vzeroupper 
    1aa8:	c3                   	retq   
    1aa9:	90                   	nop
    1aaa:	90                   	nop
    1aab:	90                   	nop
    1aac:	90                   	nop
    1aad:	90                   	nop
    1aae:	90                   	nop
    1aaf:	90                   	nop

0000000000001ab0 <_Z6enablev>:
    1ab0:	31 c0                	xor    %eax,%eax
    1ab2:	c3                   	retq   
    1ab3:	90                   	nop
    1ab4:	90                   	nop
    1ab5:	90                   	nop
    1ab6:	90                   	nop
    1ab7:	90                   	nop
    1ab8:	90                   	nop
    1ab9:	90                   	nop
    1aba:	90                   	nop
    1abb:	90                   	nop
    1abc:	90                   	nop
    1abd:	90                   	nop
    1abe:	90                   	nop
    1abf:	90                   	nop

0000000000001ac0 <_Z9n_reg_maxv>:
    1ac0:	b8 a6 00 00 00       	mov    $0xa6,%eax
    1ac5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui5_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui5_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui5_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui5_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui5_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui5_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui5_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui5_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui5_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui5_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui5_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui5_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
