
axya_ui5_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b5 81 4e 1b 	imul   $0x1b4e81b5,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 b0 04 00 00    	imul   $0x4b0,%eax,%eax
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
     13a:	48 81 ec e8 12 00 00 	sub    $0x12e8,%rsp
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
     179:	0f 8e 6f 1c 00 00    	jle    1dee <_Z5benchv+0x1cbe>
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
     1c5:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1c9:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1ce:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1d3:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1d8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1dc:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     1e1:	45 0f af c5          	imul   %r13d,%r8d
     1e5:	45 0f af cd          	imul   %r13d,%r9d
     1e9:	41 0f af ed          	imul   %r13d,%ebp
     1ed:	41 0f af dd          	imul   %r13d,%ebx
     1f1:	4c 63 d3             	movslq %ebx,%r10
     1f4:	4c 63 dd             	movslq %ebp,%r11
     1f7:	4d 63 f1             	movslq %r9d,%r14
     1fa:	4d 63 f8             	movslq %r8d,%r15
     1fd:	bb 00 00 00 00       	mov    $0x0,%ebx
     202:	c4 62 7d 18 3c 90    	vbroadcastss (%rax,%rdx,4),%ymm15
     208:	c4 e2 7d 18 5c 90 04 	vbroadcastss 0x4(%rax,%rdx,4),%ymm3
     20f:	c4 e2 7d 18 64 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm4
     216:	c4 e2 7d 18 6c 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm5
     21d:	c4 e2 7d 18 74 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm6
     224:	89 d0                	mov    %edx,%eax
     226:	41 0f af c5          	imul   %r13d,%eax
     22a:	4c 63 e0             	movslq %eax,%r12
     22d:	90                   	nop
     22e:	90                   	nop
     22f:	90                   	nop
     230:	4a 8d 14 23          	lea    (%rbx,%r12,1),%rdx
     234:	4a 8d 04 3b          	lea    (%rbx,%r15,1),%rax
     238:	4e 8d 04 1b          	lea    (%rbx,%r11,1),%r8
     23c:	4e 8d 0c 13          	lea    (%rbx,%r10,1),%r9
     240:	4a 8d 2c 33          	lea    (%rbx,%r14,1),%rbp
     244:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
     24b:	00 00 
     24d:	c5 7c 11 8c 24 a0 12 	vmovups %ymm9,0x12a0(%rsp)
     254:	00 00 
     256:	c5 7c 11 94 24 80 12 	vmovups %ymm10,0x1280(%rsp)
     25d:	00 00 
     25f:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
     266:	00 00 
     268:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     26e:	c5 fc 10 3c 91       	vmovups (%rcx,%rdx,4),%ymm7
     273:	c4 21 7c 10 9c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm11
     27a:	03 00 00 
     27d:	c5 7c 10 04 81       	vmovups (%rcx,%rax,4),%ymm8
     282:	c5 7c 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm9
     287:	c4 21 7c 10 14 81    	vmovups (%rcx,%r8,4),%ymm10
     28d:	c4 a1 7c 10 14 89    	vmovups (%rcx,%r9,4),%ymm2
     293:	c4 21 7c 10 74 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm14
     29a:	c4 21 7c 10 6c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm13
     2a1:	c4 21 7c 10 a4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm12
     2a8:	01 00 00 
     2ab:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     2b2:	00 00 
     2b4:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     2ba:	c5 fc 11 bc 24 40 12 	vmovups %ymm7,0x1240(%rsp)
     2c1:	00 00 
     2c3:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
     2ca:	00 00 
     2cc:	c5 7c 10 9c 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm11
     2d3:	00 00 
     2d5:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
     2dc:	00 00 
     2de:	c5 7c 11 84 24 20 12 	vmovups %ymm8,0x1220(%rsp)
     2e5:	00 00 
     2e7:	c5 7c 11 8c 24 00 12 	vmovups %ymm9,0x1200(%rsp)
     2ee:	00 00 
     2f0:	c5 7c 11 94 24 e0 11 	vmovups %ymm10,0x11e0(%rsp)
     2f7:	00 00 
     2f9:	c5 7c 11 b4 24 20 11 	vmovups %ymm14,0x1120(%rsp)
     300:	00 00 
     302:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
     309:	00 00 
     30b:	c5 7c 11 ac 24 40 11 	vmovups %ymm13,0x1140(%rsp)
     312:	00 00 
     314:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     31b:	00 00 
     31d:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     323:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
     32a:	00 00 
     32c:	c5 7c 10 9c 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm11
     333:	00 00 
     335:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     33c:	00 00 
     33e:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     344:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
     34b:	00 00 
     34d:	c5 7c 10 9c a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm11
     354:	00 00 
     356:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     35d:	00 00 
     35f:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     365:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
     36c:	00 00 
     36e:	c4 21 7c 10 9c 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm11
     375:	03 00 00 
     378:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     37f:	00 00 
     381:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     387:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
     38e:	00 00 
     390:	c4 21 7c 10 9c 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm11
     397:	03 00 00 
     39a:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     3a1:	00 00 
     3a3:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
     3a8:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
     3af:	00 00 
     3b1:	c5 7c 10 9c 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm11
     3b8:	00 00 
     3ba:	c4 c2 45 b8 c7       	vfmadd231ps %ymm15,%ymm7,%ymm0
     3bf:	c4 a1 7c 10 bc 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm7
     3c6:	00 00 00 
     3c9:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
     3d0:	00 00 
     3d2:	c5 7c 10 9c 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm11
     3d9:	00 00 
     3db:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
     3e0:	c4 21 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm8
     3e7:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     3ec:	c4 a1 7c 10 bc 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm7
     3f3:	00 00 00 
     3f6:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
     3fd:	00 00 
     3ff:	c5 7c 10 9c a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm11
     406:	00 00 
     408:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     40d:	c4 21 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm9
     414:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
     41b:	00 00 
     41d:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
     422:	c5 7c 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm10
     428:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     42e:	c5 fc 10 bc 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm7
     435:	00 00 
     437:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
     43e:	00 00 
     440:	c4 21 7c 10 9c 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm11
     447:	03 00 00 
     44a:	c5 7c 11 8c 24 e0 10 	vmovups %ymm9,0x10e0(%rsp)
     451:	00 00 
     453:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     458:	c5 fc 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm2
     45e:	c5 7c 11 94 24 c0 10 	vmovups %ymm10,0x10c0(%rsp)
     465:	00 00 
     467:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     46d:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
     474:	00 00 
     476:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
     47d:	00 00 
     47f:	c4 21 7c 10 9c 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm11
     486:	03 00 00 
     489:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     48f:	c5 fc 10 54 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm2
     495:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     49c:	00 00 
     49e:	c5 fc 10 bc a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm7
     4a5:	00 00 
     4a7:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
     4ae:	00 00 
     4b0:	c5 7c 10 9c 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm11
     4b7:	00 00 
     4b9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     4bf:	c4 a1 7c 10 54 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm2
     4c6:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     4cd:	00 00 
     4cf:	c4 a1 7c 10 bc 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm7
     4d6:	00 00 00 
     4d9:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
     4e0:	00 00 
     4e2:	c5 7c 10 9c 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm11
     4e9:	00 00 
     4eb:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     4f2:	00 00 
     4f4:	c4 a1 7c 10 54 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm2
     4fb:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     502:	00 00 
     504:	c4 a1 7c 10 bc 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm7
     50b:	00 00 00 
     50e:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
     515:	00 00 
     517:	c5 7c 10 9c a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm11
     51e:	00 00 
     520:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     526:	c5 fc 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm2
     52d:	00 00 
     52f:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     536:	00 00 
     538:	c5 fc 10 bc 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm7
     53f:	00 00 
     541:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
     548:	00 00 
     54a:	c4 21 7c 10 9c 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm11
     551:	03 00 00 
     554:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     55a:	c5 fc 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm2
     561:	00 00 
     563:	c5 fc 11 bc 24 80 10 	vmovups %ymm7,0x1080(%rsp)
     56a:	00 00 
     56c:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
     573:	00 00 
     575:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
     57c:	00 00 
     57e:	c4 21 7c 10 9c 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm11
     585:	03 00 00 
     588:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     58f:	00 00 
     591:	c5 fc 10 94 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm2
     598:	00 00 
     59a:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     5a1:	00 00 
     5a3:	c5 fc 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm7
     5aa:	00 00 
     5ac:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
     5b3:	00 00 
     5b5:	c5 7c 10 9c 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm11
     5bc:	00 00 
     5be:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
     5c5:	00 00 
     5c7:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     5ce:	00 00 
     5d0:	c4 a1 7c 10 bc 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm7
     5d7:	00 00 00 
     5da:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
     5e1:	00 00 
     5e3:	c5 7c 10 9c 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm11
     5ea:	00 00 
     5ec:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     5f3:	00 00 
     5f5:	c4 a1 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm7
     5fc:	00 00 00 
     5ff:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
     606:	00 00 
     608:	c5 7c 10 9c a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm11
     60f:	00 00 
     611:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     618:	00 00 
     61a:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
     621:	00 00 
     623:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
     62a:	00 00 
     62c:	c4 21 7c 10 9c 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm11
     633:	03 00 00 
     636:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     63d:	00 00 
     63f:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
     646:	00 00 
     648:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
     64f:	00 00 
     651:	c4 21 7c 10 9c 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm11
     658:	03 00 00 
     65b:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     662:	00 00 
     664:	c5 fc 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm7
     66b:	00 00 
     66d:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
     674:	00 00 
     676:	c5 7c 10 9c 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm11
     67d:	00 00 
     67f:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     686:	00 00 
     688:	c4 a1 7c 10 bc 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm7
     68f:	00 00 00 
     692:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
     699:	00 00 
     69b:	c5 7c 10 9c 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm11
     6a2:	00 00 
     6a4:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     6ab:	00 00 
     6ad:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
     6b4:	00 00 00 
     6b7:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
     6be:	00 00 
     6c0:	c5 7c 10 9c a9 a0 03 	vmovups 0x3a0(%rcx,%rbp,4),%ymm11
     6c7:	00 00 
     6c9:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
     6d0:	00 00 
     6d2:	c5 fc 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm7
     6d9:	00 00 
     6db:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
     6e2:	00 00 
     6e4:	c4 21 7c 10 9c 81 a0 	vmovups 0x3a0(%rcx,%r8,4),%ymm11
     6eb:	03 00 00 
     6ee:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
     6f5:	00 00 
     6f7:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
     6fe:	00 00 
     700:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     707:	00 00 
     709:	c4 21 7c 10 9c 89 a0 	vmovups 0x3a0(%rcx,%r9,4),%ymm11
     710:	03 00 00 
     713:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
     71a:	00 00 
     71c:	c5 fc 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm7
     723:	00 00 
     725:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
     72c:	00 00 
     72e:	c5 7c 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm11
     735:	00 00 
     737:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     73e:	00 00 
     740:	c4 a1 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm7
     747:	01 00 00 
     74a:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
     751:	00 00 
     753:	c4 a1 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm7
     75a:	01 00 00 
     75d:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     764:	00 00 
     766:	c5 fc 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm7
     76d:	00 00 
     76f:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
     776:	00 00 
     778:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
     77f:	00 00 
     781:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
     788:	00 00 
     78a:	c5 fc 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm7
     791:	00 00 
     793:	c5 fc 11 bc 24 a0 10 	vmovups %ymm7,0x10a0(%rsp)
     79a:	00 00 
     79c:	c4 a1 7c 10 bc 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm7
     7a3:	01 00 00 
     7a6:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
     7ad:	00 00 
     7af:	c4 a1 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm7
     7b6:	01 00 00 
     7b9:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
     7c0:	00 00 
     7c2:	c5 fc 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm7
     7c9:	00 00 
     7cb:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
     7d2:	00 00 
     7d4:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
     7db:	00 00 
     7dd:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
     7e4:	00 00 
     7e6:	c5 fc 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm7
     7ed:	00 00 
     7ef:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
     7f6:	00 00 
     7f8:	c4 a1 7c 10 bc 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm7
     7ff:	01 00 00 
     802:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
     809:	00 00 
     80b:	c4 a1 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm7
     812:	01 00 00 
     815:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
     81c:	00 00 
     81e:	c5 fc 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm7
     825:	00 00 
     827:	c5 fc 11 bc 24 00 05 	vmovups %ymm7,0x500(%rsp)
     82e:	00 00 
     830:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
     837:	00 00 
     839:	c5 fc 11 bc 24 20 05 	vmovups %ymm7,0x520(%rsp)
     840:	00 00 
     842:	c5 fc 10 bc a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm7
     849:	00 00 
     84b:	c5 fc 11 bc 24 40 05 	vmovups %ymm7,0x540(%rsp)
     852:	00 00 
     854:	c4 a1 7c 10 bc 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm7
     85b:	01 00 00 
     85e:	c5 fc 11 bc 24 60 05 	vmovups %ymm7,0x560(%rsp)
     865:	00 00 
     867:	c4 a1 7c 10 bc 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm7
     86e:	01 00 00 
     871:	c5 fc 11 bc 24 80 05 	vmovups %ymm7,0x580(%rsp)
     878:	00 00 
     87a:	c5 fc 10 bc 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm7
     881:	00 00 
     883:	c5 fc 11 bc 24 a0 05 	vmovups %ymm7,0x5a0(%rsp)
     88a:	00 00 
     88c:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
     893:	00 00 
     895:	c5 fc 11 bc 24 c0 05 	vmovups %ymm7,0x5c0(%rsp)
     89c:	00 00 
     89e:	c5 fc 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm7
     8a5:	00 00 
     8a7:	c5 fc 11 bc 24 e0 05 	vmovups %ymm7,0x5e0(%rsp)
     8ae:	00 00 
     8b0:	c4 a1 7c 10 bc 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm7
     8b7:	01 00 00 
     8ba:	c5 fc 11 bc 24 00 06 	vmovups %ymm7,0x600(%rsp)
     8c1:	00 00 
     8c3:	c4 a1 7c 10 bc 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm7
     8ca:	01 00 00 
     8cd:	c5 fc 11 bc 24 20 06 	vmovups %ymm7,0x620(%rsp)
     8d4:	00 00 
     8d6:	c5 fc 10 bc 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm7
     8dd:	00 00 
     8df:	c5 fc 11 bc 24 40 06 	vmovups %ymm7,0x640(%rsp)
     8e6:	00 00 
     8e8:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
     8ef:	00 00 
     8f1:	c5 fc 11 bc 24 60 06 	vmovups %ymm7,0x660(%rsp)
     8f8:	00 00 
     8fa:	c5 fc 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm7
     901:	00 00 
     903:	c5 fc 11 bc 24 80 06 	vmovups %ymm7,0x680(%rsp)
     90a:	00 00 
     90c:	c4 a1 7c 10 bc 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm7
     913:	01 00 00 
     916:	c5 fc 11 bc 24 a0 06 	vmovups %ymm7,0x6a0(%rsp)
     91d:	00 00 
     91f:	c4 a1 7c 10 bc 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm7
     926:	01 00 00 
     929:	c5 fc 11 bc 24 c0 06 	vmovups %ymm7,0x6c0(%rsp)
     930:	00 00 
     932:	c5 fc 10 bc 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm7
     939:	00 00 
     93b:	c5 fc 11 bc 24 e0 06 	vmovups %ymm7,0x6e0(%rsp)
     942:	00 00 
     944:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
     94b:	00 00 
     94d:	c5 fc 11 bc 24 00 07 	vmovups %ymm7,0x700(%rsp)
     954:	00 00 
     956:	c5 fc 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm7
     95d:	00 00 
     95f:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     966:	00 00 
     968:	c4 a1 7c 10 bc 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm7
     96f:	01 00 00 
     972:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     979:	00 00 
     97b:	c4 a1 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm7
     982:	01 00 00 
     985:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     98c:	00 00 
     98e:	c5 fc 10 bc 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm7
     995:	00 00 
     997:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
     99e:	00 00 
     9a0:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
     9a7:	00 00 
     9a9:	c5 fc 11 bc 24 c0 03 	vmovups %ymm7,0x3c0(%rsp)
     9b0:	00 00 
     9b2:	c5 fc 10 bc a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm7
     9b9:	00 00 
     9bb:	c5 fc 11 bc 24 e0 03 	vmovups %ymm7,0x3e0(%rsp)
     9c2:	00 00 
     9c4:	c4 a1 7c 10 bc 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm7
     9cb:	01 00 00 
     9ce:	c5 fc 11 bc 24 20 07 	vmovups %ymm7,0x720(%rsp)
     9d5:	00 00 
     9d7:	c5 fc 10 bc 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm7
     9de:	00 00 
     9e0:	c5 fc 11 bc 24 40 07 	vmovups %ymm7,0x740(%rsp)
     9e7:	00 00 
     9e9:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
     9f0:	00 00 
     9f2:	c5 fc 11 bc 24 60 07 	vmovups %ymm7,0x760(%rsp)
     9f9:	00 00 
     9fb:	c5 fc 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm7
     a02:	00 00 
     a04:	c5 fc 11 bc 24 80 07 	vmovups %ymm7,0x780(%rsp)
     a0b:	00 00 
     a0d:	c4 a1 7c 10 bc 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm7
     a14:	02 00 00 
     a17:	c5 fc 11 bc 24 a0 07 	vmovups %ymm7,0x7a0(%rsp)
     a1e:	00 00 
     a20:	c4 a1 7c 10 bc 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm7
     a27:	02 00 00 
     a2a:	c5 fc 11 bc 24 c0 07 	vmovups %ymm7,0x7c0(%rsp)
     a31:	00 00 
     a33:	c5 fc 10 bc 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm7
     a3a:	00 00 
     a3c:	c5 fc 11 bc 24 40 08 	vmovups %ymm7,0x840(%rsp)
     a43:	00 00 
     a45:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
     a4c:	00 00 
     a4e:	c5 fc 11 bc 24 60 08 	vmovups %ymm7,0x860(%rsp)
     a55:	00 00 
     a57:	c5 fc 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm7
     a5e:	00 00 
     a60:	c5 fc 11 bc 24 e0 07 	vmovups %ymm7,0x7e0(%rsp)
     a67:	00 00 
     a69:	c4 a1 7c 10 bc 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm7
     a70:	02 00 00 
     a73:	c5 fc 11 bc 24 00 08 	vmovups %ymm7,0x800(%rsp)
     a7a:	00 00 
     a7c:	c4 a1 7c 10 bc 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm7
     a83:	02 00 00 
     a86:	c5 fc 11 bc 24 20 08 	vmovups %ymm7,0x820(%rsp)
     a8d:	00 00 
     a8f:	c5 fc 10 bc 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm7
     a96:	00 00 
     a98:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
     a9f:	00 00 
     aa1:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
     aa8:	00 00 
     aaa:	c5 fc 11 bc 24 00 09 	vmovups %ymm7,0x900(%rsp)
     ab1:	00 00 
     ab3:	c5 fc 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm7
     aba:	00 00 
     abc:	c5 fc 11 bc 24 80 08 	vmovups %ymm7,0x880(%rsp)
     ac3:	00 00 
     ac5:	c4 a1 7c 10 bc 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm7
     acc:	02 00 00 
     acf:	c5 fc 11 bc 24 a0 08 	vmovups %ymm7,0x8a0(%rsp)
     ad6:	00 00 
     ad8:	c4 a1 7c 10 bc 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm7
     adf:	02 00 00 
     ae2:	c5 fc 11 bc 24 c0 08 	vmovups %ymm7,0x8c0(%rsp)
     ae9:	00 00 
     aeb:	c5 fc 10 bc 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm7
     af2:	00 00 
     af4:	c5 fc 11 bc 24 80 09 	vmovups %ymm7,0x980(%rsp)
     afb:	00 00 
     afd:	c5 fc 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm7
     b04:	00 00 
     b06:	c5 fc 11 bc 24 a0 09 	vmovups %ymm7,0x9a0(%rsp)
     b0d:	00 00 
     b0f:	c5 fc 10 bc a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm7
     b16:	00 00 
     b18:	c5 fc 11 bc 24 20 09 	vmovups %ymm7,0x920(%rsp)
     b1f:	00 00 
     b21:	c4 a1 7c 10 bc 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm7
     b28:	02 00 00 
     b2b:	c5 fc 11 bc 24 40 09 	vmovups %ymm7,0x940(%rsp)
     b32:	00 00 
     b34:	c4 a1 7c 10 bc 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm7
     b3b:	02 00 00 
     b3e:	c5 fc 11 bc 24 60 09 	vmovups %ymm7,0x960(%rsp)
     b45:	00 00 
     b47:	c5 fc 10 bc 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm7
     b4e:	00 00 
     b50:	c5 fc 11 bc 24 20 0a 	vmovups %ymm7,0xa20(%rsp)
     b57:	00 00 
     b59:	c5 fc 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm7
     b60:	00 00 
     b62:	c5 fc 11 bc 24 40 0a 	vmovups %ymm7,0xa40(%rsp)
     b69:	00 00 
     b6b:	c5 fc 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm7
     b72:	00 00 
     b74:	c5 fc 11 bc 24 c0 09 	vmovups %ymm7,0x9c0(%rsp)
     b7b:	00 00 
     b7d:	c4 a1 7c 10 bc 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm7
     b84:	02 00 00 
     b87:	c5 fc 11 bc 24 e0 09 	vmovups %ymm7,0x9e0(%rsp)
     b8e:	00 00 
     b90:	c4 a1 7c 10 bc 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm7
     b97:	02 00 00 
     b9a:	c5 fc 11 bc 24 00 0a 	vmovups %ymm7,0xa00(%rsp)
     ba1:	00 00 
     ba3:	c5 fc 10 bc 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm7
     baa:	00 00 
     bac:	c5 fc 11 bc 24 c0 0a 	vmovups %ymm7,0xac0(%rsp)
     bb3:	00 00 
     bb5:	c5 fc 10 bc 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm7
     bbc:	00 00 
     bbe:	c5 fc 11 bc 24 e0 0a 	vmovups %ymm7,0xae0(%rsp)
     bc5:	00 00 
     bc7:	c5 fc 10 bc a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm7
     bce:	00 00 
     bd0:	c5 fc 11 bc 24 60 0a 	vmovups %ymm7,0xa60(%rsp)
     bd7:	00 00 
     bd9:	c4 a1 7c 10 bc 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm7
     be0:	02 00 00 
     be3:	c5 fc 11 bc 24 80 0a 	vmovups %ymm7,0xa80(%rsp)
     bea:	00 00 
     bec:	c4 a1 7c 10 bc 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm7
     bf3:	02 00 00 
     bf6:	c5 fc 11 bc 24 a0 0a 	vmovups %ymm7,0xaa0(%rsp)
     bfd:	00 00 
     bff:	c5 fc 10 bc 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm7
     c06:	00 00 
     c08:	c5 fc 11 bc 24 80 0b 	vmovups %ymm7,0xb80(%rsp)
     c0f:	00 00 
     c11:	c5 fc 10 bc 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm7
     c18:	00 00 
     c1a:	c5 fc 11 bc 24 00 0b 	vmovups %ymm7,0xb00(%rsp)
     c21:	00 00 
     c23:	c5 fc 10 bc a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm7
     c2a:	00 00 
     c2c:	c5 fc 11 bc 24 e0 0b 	vmovups %ymm7,0xbe0(%rsp)
     c33:	00 00 
     c35:	c4 a1 7c 10 bc 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm7
     c3c:	02 00 00 
     c3f:	c5 fc 11 bc 24 20 0b 	vmovups %ymm7,0xb20(%rsp)
     c46:	00 00 
     c48:	c4 a1 7c 10 bc 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm7
     c4f:	02 00 00 
     c52:	c5 fc 11 bc 24 60 0b 	vmovups %ymm7,0xb60(%rsp)
     c59:	00 00 
     c5b:	c5 fc 10 bc 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm7
     c62:	00 00 
     c64:	c5 fc 11 bc 24 c0 0b 	vmovups %ymm7,0xbc0(%rsp)
     c6b:	00 00 
     c6d:	c5 fc 10 bc 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm7
     c74:	00 00 
     c76:	c5 fc 11 bc 24 80 0c 	vmovups %ymm7,0xc80(%rsp)
     c7d:	00 00 
     c7f:	c5 fc 10 bc a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm7
     c86:	00 00 
     c88:	c5 fc 11 bc 24 c0 0c 	vmovups %ymm7,0xcc0(%rsp)
     c8f:	00 00 
     c91:	c4 a1 7c 10 bc 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm7
     c98:	02 00 00 
     c9b:	c5 fc 11 bc 24 00 0c 	vmovups %ymm7,0xc00(%rsp)
     ca2:	00 00 
     ca4:	c4 a1 7c 10 bc 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm7
     cab:	02 00 00 
     cae:	c5 fc 11 bc 24 20 0c 	vmovups %ymm7,0xc20(%rsp)
     cb5:	00 00 
     cb7:	c5 fc 10 bc 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm7
     cbe:	00 00 
     cc0:	48 8d 14 9d 00 00 00 	lea    0x0(,%rbx,4),%rdx
     cc7:	00 
     cc8:	48 83 ca 20          	or     $0x20,%rdx
     ccc:	c5 fc 11 bc 24 60 0c 	vmovups %ymm7,0xc60(%rsp)
     cd3:	00 00 
     cd5:	c5 fc 10 bc 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm7
     cdc:	00 00 
     cde:	c5 fc 11 bc 24 20 0d 	vmovups %ymm7,0xd20(%rsp)
     ce5:	00 00 
     ce7:	c5 fc 10 bc a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm7
     cee:	00 00 
     cf0:	c5 fc 11 bc 24 40 0d 	vmovups %ymm7,0xd40(%rsp)
     cf7:	00 00 
     cf9:	c4 a1 7c 10 bc 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm7
     d00:	03 00 00 
     d03:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
     d08:	c5 fc 10 04 17       	vmovups (%rdi,%rdx,1),%ymm0
     d0d:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm0
     d14:	0b 00 00 
     d17:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm0
     d1e:	0b 00 00 
     d21:	c5 fc 11 bc 24 80 11 	vmovups %ymm7,0x1180(%rsp)
     d28:	00 00 
     d2a:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     d2f:	c5 7c 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm10
     d36:	00 00 
     d38:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
     d3d:	c5 7c 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm9
     d44:	00 00 
     d46:	c4 e2 3d b8 c6       	vfmadd231ps %ymm6,%ymm8,%ymm0
     d4b:	c5 7c 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm8
     d52:	00 00 
     d54:	c5 fc 11 04 17       	vmovups %ymm0,(%rdi,%rdx,1)
     d59:	c5 fc 10 44 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm0
     d5f:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm0
     d66:	0c 00 00 
     d69:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm0
     d70:	0c 00 00 
     d73:	c4 e2 5d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm4,%ymm0
     d7a:	c4 e2 0d b8 c5       	vfmadd231ps %ymm5,%ymm14,%ymm0
     d7f:	c5 7c 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm14
     d86:	00 00 
     d88:	c4 e2 15 b8 c6       	vfmadd231ps %ymm6,%ymm13,%ymm0
     d8d:	c5 7c 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm13
     d94:	00 00 
     d96:	c5 fc 11 44 9f 40    	vmovups %ymm0,0x40(%rdi,%rbx,4)
     d9c:	c5 fc 10 44 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm0
     da2:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm0
     da9:	0d 00 00 
     dac:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm0
     db3:	0d 00 00 
     db6:	c4 e2 5d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm0
     dbd:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm0
     dc4:	00 00 00 
     dc7:	c4 e2 4d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm6,%ymm0
     dce:	c5 fc 11 44 9f 60    	vmovups %ymm0,0x60(%rdi,%rbx,4)
     dd4:	c5 fc 10 84 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm0
     ddb:	00 00 
     ddd:	c4 e2 05 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm15,%ymm0
     de4:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
     deb:	00 00 00 
     dee:	c4 e2 6d b8 c4       	vfmadd231ps %ymm4,%ymm2,%ymm0
     df3:	c4 e2 55 b8 04 24    	vfmadd231ps (%rsp),%ymm5,%ymm0
     df9:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
     e00:	00 00 
     e02:	c4 e2 4d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm0
     e09:	c5 fc 11 84 9f 80 00 	vmovups %ymm0,0x80(%rdi,%rbx,4)
     e10:	00 00 
     e12:	c5 fc 10 84 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm0
     e19:	00 00 
     e1b:	c4 e2 05 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm15,%ymm0
     e22:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm0
     e29:	01 00 00 
     e2c:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm0
     e33:	01 00 00 
     e36:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm0
     e3d:	00 00 00 
     e40:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm6,%ymm0
     e47:	00 00 00 
     e4a:	c5 fc 11 84 9f a0 00 	vmovups %ymm0,0xa0(%rdi,%rbx,4)
     e51:	00 00 
     e53:	c5 fc 10 84 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm0
     e5a:	00 00 
     e5c:	c4 c2 25 b8 c7       	vfmadd231ps %ymm15,%ymm11,%ymm0
     e61:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm0
     e68:	01 00 00 
     e6b:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm0
     e72:	01 00 00 
     e75:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm5,%ymm0
     e7c:	01 00 00 
     e7f:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm6,%ymm0
     e86:	01 00 00 
     e89:	c5 fc 11 84 9f c0 00 	vmovups %ymm0,0xc0(%rdi,%rbx,4)
     e90:	00 00 
     e92:	c5 fc 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm0
     e99:	00 00 
     e9b:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm15,%ymm0
     ea2:	02 00 00 
     ea5:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
     eac:	01 00 00 
     eaf:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm0
     eb6:	02 00 00 
     eb9:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm0
     ec0:	03 00 00 
     ec3:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm0
     eca:	03 00 00 
     ecd:	c5 fc 11 84 9f e0 00 	vmovups %ymm0,0xe0(%rdi,%rbx,4)
     ed4:	00 00 
     ed6:	c5 fc 10 84 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm0
     edd:	00 00 
     edf:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm15,%ymm0
     ee6:	03 00 00 
     ee9:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm0
     ef0:	03 00 00 
     ef3:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm0
     efa:	02 00 00 
     efd:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm0
     f04:	03 00 00 
     f07:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm0
     f0e:	02 00 00 
     f11:	c5 fc 11 84 9f 00 01 	vmovups %ymm0,0x100(%rdi,%rbx,4)
     f18:	00 00 
     f1a:	c5 fc 10 84 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm0
     f21:	00 00 
     f23:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm15,%ymm0
     f2a:	02 00 00 
     f2d:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm0
     f34:	04 00 00 
     f37:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
     f3c:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm0
     f43:	04 00 00 
     f46:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm0
     f4d:	04 00 00 
     f50:	c5 fc 11 84 9f 20 01 	vmovups %ymm0,0x120(%rdi,%rbx,4)
     f57:	00 00 
     f59:	c5 fc 10 84 9f 40 01 	vmovups 0x140(%rdi,%rbx,4),%ymm0
     f60:	00 00 
     f62:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm0
     f69:	04 00 00 
     f6c:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm0
     f73:	04 00 00 
     f76:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm0
     f7d:	04 00 00 
     f80:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm0
     f87:	04 00 00 
     f8a:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm0
     f91:	04 00 00 
     f94:	c5 fc 11 84 9f 40 01 	vmovups %ymm0,0x140(%rdi,%rbx,4)
     f9b:	00 00 
     f9d:	c5 fc 10 84 9f 60 01 	vmovups 0x160(%rdi,%rbx,4),%ymm0
     fa4:	00 00 
     fa6:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm0
     fad:	05 00 00 
     fb0:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm0
     fb7:	05 00 00 
     fba:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm0
     fc1:	05 00 00 
     fc4:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm0
     fcb:	05 00 00 
     fce:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm0
     fd5:	05 00 00 
     fd8:	c5 fc 11 84 9f 60 01 	vmovups %ymm0,0x160(%rdi,%rbx,4)
     fdf:	00 00 
     fe1:	c5 fc 10 84 9f 80 01 	vmovups 0x180(%rdi,%rbx,4),%ymm0
     fe8:	00 00 
     fea:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm15,%ymm0
     ff1:	05 00 00 
     ff4:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm0
     ffb:	05 00 00 
     ffe:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm0
    1005:	05 00 00 
    1008:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm0
    100f:	06 00 00 
    1012:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm0
    1019:	06 00 00 
    101c:	c5 fc 11 84 9f 80 01 	vmovups %ymm0,0x180(%rdi,%rbx,4)
    1023:	00 00 
    1025:	c5 fc 10 84 9f a0 01 	vmovups 0x1a0(%rdi,%rbx,4),%ymm0
    102c:	00 00 
    102e:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm0
    1035:	06 00 00 
    1038:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm0
    103f:	06 00 00 
    1042:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm0
    1049:	06 00 00 
    104c:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm0
    1053:	06 00 00 
    1056:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm0
    105d:	06 00 00 
    1060:	c5 fc 11 84 9f a0 01 	vmovups %ymm0,0x1a0(%rdi,%rbx,4)
    1067:	00 00 
    1069:	c5 fc 10 84 9f c0 01 	vmovups 0x1c0(%rdi,%rbx,4),%ymm0
    1070:	00 00 
    1072:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm0
    1079:	06 00 00 
    107c:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm0
    1083:	07 00 00 
    1086:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm0
    108d:	02 00 00 
    1090:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm0
    1097:	02 00 00 
    109a:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm6,%ymm0
    10a1:	02 00 00 
    10a4:	c5 fc 11 84 9f c0 01 	vmovups %ymm0,0x1c0(%rdi,%rbx,4)
    10ab:	00 00 
    10ad:	c5 fc 10 84 9f e0 01 	vmovups 0x1e0(%rdi,%rbx,4),%ymm0
    10b4:	00 00 
    10b6:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm15,%ymm0
    10bd:	03 00 00 
    10c0:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm0
    10c7:	03 00 00 
    10ca:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm0
    10d1:	03 00 00 
    10d4:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm0
    10db:	07 00 00 
    10de:	c4 e2 1d b8 c6       	vfmadd231ps %ymm6,%ymm12,%ymm0
    10e3:	c5 7c 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm12
    10ea:	00 00 
    10ec:	c5 fc 11 84 9f e0 01 	vmovups %ymm0,0x1e0(%rdi,%rbx,4)
    10f3:	00 00 
    10f5:	c5 fc 10 84 9f 00 02 	vmovups 0x200(%rdi,%rbx,4),%ymm0
    10fc:	00 00 
    10fe:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm0
    1105:	07 00 00 
    1108:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm0
    110f:	07 00 00 
    1112:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm0
    1119:	07 00 00 
    111c:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm0
    1123:	07 00 00 
    1126:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm0
    112d:	07 00 00 
    1130:	c5 fc 11 84 9f 00 02 	vmovups %ymm0,0x200(%rdi,%rbx,4)
    1137:	00 00 
    1139:	c5 fc 10 84 9f 20 02 	vmovups 0x220(%rdi,%rbx,4),%ymm0
    1140:	00 00 
    1142:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm0
    1149:	08 00 00 
    114c:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm0
    1153:	08 00 00 
    1156:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm0
    115d:	07 00 00 
    1160:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm0
    1167:	08 00 00 
    116a:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm0
    1171:	08 00 00 
    1174:	c5 fc 11 84 9f 20 02 	vmovups %ymm0,0x220(%rdi,%rbx,4)
    117b:	00 00 
    117d:	c5 fc 10 84 9f 40 02 	vmovups 0x240(%rdi,%rbx,4),%ymm0
    1184:	00 00 
    1186:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm0
    118d:	08 00 00 
    1190:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm0
    1197:	09 00 00 
    119a:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm0
    11a1:	08 00 00 
    11a4:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm0
    11ab:	08 00 00 
    11ae:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm0
    11b5:	08 00 00 
    11b8:	c5 fc 11 84 9f 40 02 	vmovups %ymm0,0x240(%rdi,%rbx,4)
    11bf:	00 00 
    11c1:	c5 fc 10 84 9f 60 02 	vmovups 0x260(%rdi,%rbx,4),%ymm0
    11c8:	00 00 
    11ca:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm0
    11d1:	09 00 00 
    11d4:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm0
    11db:	09 00 00 
    11de:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm0
    11e5:	09 00 00 
    11e8:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm0
    11ef:	09 00 00 
    11f2:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm0
    11f9:	09 00 00 
    11fc:	c5 fc 11 84 9f 60 02 	vmovups %ymm0,0x260(%rdi,%rbx,4)
    1203:	00 00 
    1205:	c5 fc 10 84 9f 80 02 	vmovups 0x280(%rdi,%rbx,4),%ymm0
    120c:	00 00 
    120e:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm0
    1215:	0a 00 00 
    1218:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm0
    121f:	0a 00 00 
    1222:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm0
    1229:	09 00 00 
    122c:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm0
    1233:	09 00 00 
    1236:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm0
    123d:	0a 00 00 
    1240:	c5 fc 11 84 9f 80 02 	vmovups %ymm0,0x280(%rdi,%rbx,4)
    1247:	00 00 
    1249:	c5 fc 10 84 9f a0 02 	vmovups 0x2a0(%rdi,%rbx,4),%ymm0
    1250:	00 00 
    1252:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm0
    1259:	0a 00 00 
    125c:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm0
    1263:	0a 00 00 
    1266:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm0
    126d:	0a 00 00 
    1270:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm0
    1277:	0a 00 00 
    127a:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm0
    1281:	0a 00 00 
    1284:	c5 fc 11 84 9f a0 02 	vmovups %ymm0,0x2a0(%rdi,%rbx,4)
    128b:	00 00 
    128d:	c5 fc 10 84 9f c0 02 	vmovups 0x2c0(%rdi,%rbx,4),%ymm0
    1294:	00 00 
    1296:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm0
    129d:	0b 00 00 
    12a0:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm0
    12a7:	0b 00 00 
    12aa:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm0
    12b1:	0b 00 00 
    12b4:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm0
    12bb:	0b 00 00 
    12be:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm0
    12c5:	0b 00 00 
    12c8:	c5 fc 11 84 9f c0 02 	vmovups %ymm0,0x2c0(%rdi,%rbx,4)
    12cf:	00 00 
    12d1:	c5 fc 10 84 9f e0 02 	vmovups 0x2e0(%rdi,%rbx,4),%ymm0
    12d8:	00 00 
    12da:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm0
    12e1:	0b 00 00 
    12e4:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm0
    12eb:	0c 00 00 
    12ee:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm0
    12f5:	0c 00 00 
    12f8:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm0
    12ff:	0c 00 00 
    1302:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm0
    1309:	0c 00 00 
    130c:	c5 fc 11 84 9f e0 02 	vmovups %ymm0,0x2e0(%rdi,%rbx,4)
    1313:	00 00 
    1315:	c5 fc 10 84 9f 00 03 	vmovups 0x300(%rdi,%rbx,4),%ymm0
    131c:	00 00 
    131e:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm0
    1325:	0c 00 00 
    1328:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm0
    132f:	0d 00 00 
    1332:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm0
    1339:	0d 00 00 
    133c:	c4 e2 45 b8 c5       	vfmadd231ps %ymm5,%ymm7,%ymm0
    1341:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm0
    1348:	0c 00 00 
    134b:	c5 fc 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm7
    1352:	00 00 
    1354:	c5 fc 11 84 9f 00 03 	vmovups %ymm0,0x300(%rdi,%rbx,4)
    135b:	00 00 
    135d:	c5 fc 10 84 9f 20 03 	vmovups 0x320(%rdi,%rbx,4),%ymm0
    1364:	00 00 
    1366:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm0
    136d:	0d 00 00 
    1370:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm0
    1377:	0d 00 00 
    137a:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm0
    1381:	0d 00 00 
    1384:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm0
    138b:	0d 00 00 
    138e:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm0
    1395:	0e 00 00 
    1398:	c5 fc 11 84 9f 20 03 	vmovups %ymm0,0x320(%rdi,%rbx,4)
    139f:	00 00 
    13a1:	c5 fc 10 84 9f 40 03 	vmovups 0x340(%rdi,%rbx,4),%ymm0
    13a8:	00 00 
    13aa:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm0
    13b1:	0e 00 00 
    13b4:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm0
    13bb:	0e 00 00 
    13be:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm0
    13c5:	0e 00 00 
    13c8:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm0
    13cf:	0e 00 00 
    13d2:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm0
    13d9:	0e 00 00 
    13dc:	c5 fc 11 84 9f 40 03 	vmovups %ymm0,0x340(%rdi,%rbx,4)
    13e3:	00 00 
    13e5:	c5 fc 10 84 9f 60 03 	vmovups 0x360(%rdi,%rbx,4),%ymm0
    13ec:	00 00 
    13ee:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm0
    13f5:	0e 00 00 
    13f8:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm0
    13ff:	0e 00 00 
    1402:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm0
    1409:	0f 00 00 
    140c:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm0
    1413:	0f 00 00 
    1416:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm0
    141d:	0f 00 00 
    1420:	c5 fc 11 84 9f 60 03 	vmovups %ymm0,0x360(%rdi,%rbx,4)
    1427:	00 00 
    1429:	c5 fc 10 84 9f 80 03 	vmovups 0x380(%rdi,%rbx,4),%ymm0
    1430:	00 00 
    1432:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm0
    1439:	0f 00 00 
    143c:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm0
    1443:	0f 00 00 
    1446:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm0
    144d:	0f 00 00 
    1450:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm0
    1457:	0f 00 00 
    145a:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm0
    1461:	0f 00 00 
    1464:	c5 fc 11 84 9f 80 03 	vmovups %ymm0,0x380(%rdi,%rbx,4)
    146b:	00 00 
    146d:	c5 fc 10 84 9f a0 03 	vmovups 0x3a0(%rdi,%rbx,4),%ymm0
    1474:	00 00 
    1476:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm0
    147d:	10 00 00 
    1480:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm0
    1487:	10 00 00 
    148a:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm0
    1491:	10 00 00 
    1494:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm0
    149b:	01 00 00 
    149e:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm6,%ymm0
    14a5:	10 00 00 
    14a8:	c5 fc 11 84 9f a0 03 	vmovups %ymm0,0x3a0(%rdi,%rbx,4)
    14af:	00 00 
    14b1:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
    14b6:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm8
    14bd:	11 00 00 
    14c0:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm9
    14c7:	12 00 00 
    14ca:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm10
    14d1:	12 00 00 
    14d4:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm12
    14db:	12 00 00 
    14de:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm1
    14e5:	12 00 00 
    14e8:	c5 fc 10 04 16       	vmovups (%rsi,%rdx,1),%ymm0
    14ed:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm1
    14f4:	11 00 00 
    14f7:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    14fc:	c5 7c 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm8
    1503:	00 00 
    1505:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    150a:	c5 7c 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm12
    1511:	00 00 
    1513:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1518:	c5 7c 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm9
    151f:	00 00 
    1521:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1526:	c5 fc 10 44 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm0
    152c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1532:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm1
    1539:	11 00 00 
    153c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1541:	c5 7c 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm9
    1548:	00 00 
    154a:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    154f:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    1554:	c5 7c 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm8
    155b:	00 00 
    155d:	c5 fc 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm7
    1564:	00 00 
    1566:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    156b:	c5 fc 10 44 9e 60    	vmovups 0x60(%rsi,%rbx,4),%ymm0
    1571:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1577:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
    157e:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1583:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    158a:	00 00 
    158c:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    1591:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1596:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    159d:	00 00 
    159f:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    15a5:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    15aa:	c5 fc 10 84 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm0
    15b1:	00 00 
    15b3:	c5 7c 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm9
    15ba:	00 00 
    15bc:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
    15c3:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    15c8:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    15cd:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    15d2:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    15d7:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    15dd:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    15e4:	00 00 
    15e6:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    15eb:	c5 fc 10 84 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm0
    15f2:	00 00 
    15f4:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
    15fb:	00 00 00 
    15fe:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1605:	00 00 
    1607:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    160c:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    1613:	00 00 
    1615:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    161a:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1621:	00 00 
    1623:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1628:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    162f:	00 00 
    1631:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1636:	c5 fc 10 84 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm0
    163d:	00 00 
    163f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
    1646:	01 00 00 
    1649:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1650:	00 00 
    1652:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1657:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    165e:	00 00 
    1660:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    1665:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    166a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1671:	00 00 
    1673:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1678:	c5 fc 10 84 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm0
    167f:	00 00 
    1681:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1688:	00 00 
    168a:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
    1691:	03 00 00 
    1694:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1699:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    16a0:	00 00 
    16a2:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    16a7:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    16ac:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    16b3:	00 00 
    16b5:	c5 7c 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm13
    16bc:	00 00 
    16be:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    16c3:	c5 fc 10 84 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm0
    16ca:	00 00 
    16cc:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    16d3:	00 00 
    16d5:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
    16dc:	02 00 00 
    16df:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    16e4:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    16eb:	00 00 
    16ed:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    16f2:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    16f9:	00 00 
    16fb:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1700:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1707:	00 00 
    1709:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    170e:	c5 fc 10 84 9e 20 01 	vmovups 0x120(%rsi,%rbx,4),%ymm0
    1715:	00 00 
    1717:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm1
    171e:	04 00 00 
    1721:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    1728:	00 00 
    172a:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    172f:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
    1736:	00 00 
    1738:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    173d:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
    1744:	00 00 
    1746:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    174b:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    1750:	c5 fc 10 84 9e 40 01 	vmovups 0x140(%rsi,%rbx,4),%ymm0
    1757:	00 00 
    1759:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
    1760:	00 00 
    1762:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
    1769:	04 00 00 
    176c:	c5 7c 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm11
    1773:	00 00 
    1775:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    177a:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
    1781:	00 00 
    1783:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1788:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    178f:	00 00 
    1791:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1796:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
    179d:	00 00 
    179f:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    17a4:	c5 fc 10 84 9e 60 01 	vmovups 0x160(%rsi,%rbx,4),%ymm0
    17ab:	00 00 
    17ad:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
    17b4:	05 00 00 
    17b7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    17bc:	c5 7c 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm12
    17c3:	00 00 
    17c5:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    17ca:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    17d1:	00 00 
    17d3:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    17d8:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
    17df:	00 00 
    17e1:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    17e6:	c5 fc 10 84 9e 80 01 	vmovups 0x180(%rsi,%rbx,4),%ymm0
    17ed:	00 00 
    17ef:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
    17f6:	00 00 
    17f8:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm1
    17ff:	06 00 00 
    1802:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1807:	c5 7c 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm12
    180e:	00 00 
    1810:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1815:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    181a:	c5 7c 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm11
    1821:	00 00 
    1823:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1828:	c5 fc 10 84 9e a0 01 	vmovups 0x1a0(%rsi,%rbx,4),%ymm0
    182f:	00 00 
    1831:	c5 7c 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm10
    1838:	00 00 
    183a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    1841:	06 00 00 
    1844:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1849:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
    1850:	00 00 
    1852:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    1857:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    185e:	00 00 
    1860:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1865:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    186c:	00 00 
    186e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1873:	c5 fc 10 84 9e c0 01 	vmovups 0x1c0(%rsi,%rbx,4),%ymm0
    187a:	00 00 
    187c:	c5 7c 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm12
    1883:	00 00 
    1885:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
    188c:	02 00 00 
    188f:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1894:	c5 7c 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm10
    189b:	00 00 
    189d:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    18a2:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
    18a9:	00 00 
    18ab:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    18b0:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    18b7:	00 00 
    18b9:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    18be:	c5 fc 10 84 9e e0 01 	vmovups 0x1e0(%rsi,%rbx,4),%ymm0
    18c5:	00 00 
    18c7:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    18ce:	00 00 
    18d0:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm1
    18d7:	11 00 00 
    18da:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    18df:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    18e6:	00 00 
    18e8:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    18ed:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
    18f4:	00 00 
    18f6:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    18fb:	c5 7c 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm9
    1902:	00 00 
    1904:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1909:	c5 fc 10 84 9e 00 02 	vmovups 0x200(%rsi,%rbx,4),%ymm0
    1910:	00 00 
    1912:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    1919:	00 00 
    191b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm1
    1922:	07 00 00 
    1925:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    192a:	c5 7c 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm12
    1931:	00 00 
    1933:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1938:	c5 7c 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm11
    193f:	00 00 
    1941:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1946:	c5 7c 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm10
    194d:	00 00 
    194f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1954:	c5 fc 10 84 9e 20 02 	vmovups 0x220(%rsi,%rbx,4),%ymm0
    195b:	00 00 
    195d:	c5 7c 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm9
    1964:	00 00 
    1966:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm1
    196d:	08 00 00 
    1970:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1975:	c5 7c 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm13
    197c:	00 00 
    197e:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    1983:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    198a:	00 00 
    198c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1991:	c5 7c 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm12
    1998:	00 00 
    199a:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    199f:	c5 fc 10 84 9e 40 02 	vmovups 0x240(%rsi,%rbx,4),%ymm0
    19a6:	00 00 
    19a8:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
    19af:	00 00 
    19b1:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm1
    19b8:	08 00 00 
    19bb:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    19c0:	c5 7c 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm9
    19c7:	00 00 
    19c9:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    19ce:	c5 7c 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm13
    19d5:	00 00 
    19d7:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    19dc:	c5 7c 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm11
    19e3:	00 00 
    19e5:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    19ea:	c5 fc 10 84 9e 60 02 	vmovups 0x260(%rsi,%rbx,4),%ymm0
    19f1:	00 00 
    19f3:	c5 7c 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm12
    19fa:	00 00 
    19fc:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm1
    1a03:	09 00 00 
    1a06:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1a0b:	c5 7c 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm10
    1a12:	00 00 
    1a14:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1a19:	c5 7c 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm11
    1a20:	00 00 
    1a22:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1a27:	c5 7c 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm9
    1a2e:	00 00 
    1a30:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1a35:	c5 fc 10 84 9e 80 02 	vmovups 0x280(%rsi,%rbx,4),%ymm0
    1a3c:	00 00 
    1a3e:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    1a45:	00 00 
    1a47:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm1
    1a4e:	0a 00 00 
    1a51:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1a56:	c5 7c 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm12
    1a5d:	00 00 
    1a5f:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1a64:	c5 7c 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm10
    1a6b:	00 00 
    1a6d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1a72:	c5 7c 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm9
    1a79:	00 00 
    1a7b:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1a80:	c5 fc 10 84 9e a0 02 	vmovups 0x2a0(%rsi,%rbx,4),%ymm0
    1a87:	00 00 
    1a89:	c5 7c 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm13
    1a90:	00 00 
    1a92:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm1
    1a99:	0a 00 00 
    1a9c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1aa1:	c5 7c 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm12
    1aa8:	00 00 
    1aaa:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    1aaf:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    1ab6:	00 00 
    1ab8:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1abd:	c5 7c 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm10
    1ac4:	00 00 
    1ac6:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1acb:	c5 fc 10 84 9e c0 02 	vmovups 0x2c0(%rsi,%rbx,4),%ymm0
    1ad2:	00 00 
    1ad4:	c5 7c 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm9
    1adb:	00 00 
    1add:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm1
    1ae4:	0b 00 00 
    1ae7:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1aec:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
    1af3:	00 00 
    1af5:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1afa:	c5 7c 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm13
    1b01:	00 00 
    1b03:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1b08:	c5 7c 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm12
    1b0f:	00 00 
    1b11:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1b16:	c5 fc 10 84 9e e0 02 	vmovups 0x2e0(%rsi,%rbx,4),%ymm0
    1b1d:	00 00 
    1b1f:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    1b26:	00 00 
    1b28:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm1
    1b2f:	0c 00 00 
    1b32:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1b37:	c5 7c 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm9
    1b3e:	00 00 
    1b40:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1b45:	c5 7c 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm11
    1b4c:	00 00 
    1b4e:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1b53:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    1b5a:	00 00 
    1b5c:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1b61:	c5 fc 10 84 9e 00 03 	vmovups 0x300(%rsi,%rbx,4),%ymm0
    1b68:	00 00 
    1b6a:	c5 7c 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm12
    1b71:	00 00 
    1b73:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm1
    1b7a:	0c 00 00 
    1b7d:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1b82:	c5 7c 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm10
    1b89:	00 00 
    1b8b:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    1b90:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    1b97:	00 00 
    1b99:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1b9e:	c5 7c 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm9
    1ba5:	00 00 
    1ba7:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1bac:	c5 fc 10 84 9e 20 03 	vmovups 0x320(%rsi,%rbx,4),%ymm0
    1bb3:	00 00 
    1bb5:	c5 7c 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm13
    1bbc:	00 00 
    1bbe:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm1
    1bc5:	0e 00 00 
    1bc8:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1bcd:	c5 7c 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm12
    1bd4:	00 00 
    1bd6:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1bdb:	c5 7c 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm10
    1be2:	00 00 
    1be4:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1be9:	c5 7c 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm9
    1bf0:	00 00 
    1bf2:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1bf7:	c5 fc 10 84 9e 40 03 	vmovups 0x340(%rsi,%rbx,4),%ymm0
    1bfe:	00 00 
    1c00:	c5 7c 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm11
    1c07:	00 00 
    1c09:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm1
    1c10:	0e 00 00 
    1c13:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1c18:	c5 7c 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm12
    1c1f:	00 00 
    1c21:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1c26:	c5 7c 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm13
    1c2d:	00 00 
    1c2f:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1c34:	c5 7c 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm10
    1c3b:	00 00 
    1c3d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1c42:	c5 fc 10 84 9e 60 03 	vmovups 0x360(%rsi,%rbx,4),%ymm0
    1c49:	00 00 
    1c4b:	c5 7c 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm9
    1c52:	00 00 
    1c54:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm1
    1c5b:	0f 00 00 
    1c5e:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1c63:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    1c6a:	00 00 
    1c6c:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1c71:	c5 7c 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm11
    1c78:	00 00 
    1c7a:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1c7f:	c5 7c 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm12
    1c86:	00 00 
    1c88:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1c8d:	c5 fc 10 84 9e 80 03 	vmovups 0x380(%rsi,%rbx,4),%ymm0
    1c94:	00 00 
    1c96:	c5 7c 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm10
    1c9d:	00 00 
    1c9f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm1
    1ca6:	0f 00 00 
    1ca9:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1cae:	c5 7c 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm9
    1cb5:	00 00 
    1cb7:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    1cbc:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    1cc3:	00 00 
    1cc5:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1cca:	c5 7c 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm13
    1cd1:	00 00 
    1cd3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1cd8:	c5 7c 10 a4 9e a0 03 	vmovups 0x3a0(%rsi,%rbx,4),%ymm12
    1cdf:	00 00 
    1ce1:	c4 e2 1d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm12,%ymm1
    1ce8:	10 00 00 
    1ceb:	48 81 c3 f0 00 00 00 	add    $0xf0,%rbx
    1cf2:	c4 c2 1d a8 d2       	vfmadd213ps %ymm10,%ymm12,%ymm2
    1cf7:	c5 7c 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm10
    1cfe:	00 00 
    1d00:	c4 42 1d a8 d1       	vfmadd213ps %ymm9,%ymm12,%ymm10
    1d05:	c5 7c 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm9
    1d0c:	00 00 
    1d0e:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    1d13:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1d1a:	00 00 
    1d1c:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    1d21:	4c 39 eb             	cmp    %r13,%rbx
    1d24:	0f 82 06 e5 ff ff    	jb     230 <_Z5benchv+0x100>
    1d2a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1d30:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
    1d36:	c4 63 7d 19 cd 01    	vextractf128 $0x1,%ymm9,%xmm5
    1d3c:	c4 63 7d 19 df 01    	vextractf128 $0x1,%ymm11,%xmm7
    1d42:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    1d47:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1d4b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    1d4f:	c5 b0 58 ed          	vaddps %xmm5,%xmm9,%xmm5
    1d53:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    1d57:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1d5d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1d63:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1d69:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1d6d:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    1d73:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1d77:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1d7b:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1d7f:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    1d83:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1d87:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1d8b:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1d8f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1d93:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1d97:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    1d9b:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1d9f:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1da5:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    1daa:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1daf:	c5 f8 58 04 97       	vaddps (%rdi,%rdx,4),%xmm0,%xmm0
    1db4:	c5 f8 11 04 97       	vmovups %xmm0,(%rdi,%rdx,4)
    1db9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1dbf:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1dc3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1dc9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1dcd:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1dd1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1dd5:	c5 fa 58 44 97 10    	vaddss 0x10(%rdi,%rdx,4),%xmm0,%xmm0
    1ddb:	c5 fa 11 44 97 10    	vmovss %xmm0,0x10(%rdi,%rdx,4)
    1de1:	48 83 c2 05          	add    $0x5,%rdx
    1de5:	4c 39 ea             	cmp    %r13,%rdx
    1de8:	0f 82 c2 e3 ff ff    	jb     1b0 <_Z5benchv+0x80>
    1dee:	0f 31                	rdtsc  
    1df0:	48 c1 e2 20          	shl    $0x20,%rdx
    1df4:	48 09 c2             	or     %rax,%rdx
    1df7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1dfd <_Z5benchv+0x1ccd>
    1dfd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1e02:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1e0a <_Z5benchv+0x1cda>
    1e09:	00 
    1e0a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1e12 <_Z5benchv+0x1ce2>
    1e11:	00 
    1e12:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1e15:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1e19:	0f af d1             	imul   %ecx,%edx
    1e1c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1e22:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1e26:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    1e2c:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    1e30:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    1e34:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1e38:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1e3c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1e40:	48 81 c4 e8 12 00 00 	add    $0x12e8,%rsp
    1e47:	5b                   	pop    %rbx
    1e48:	41 5c                	pop    %r12
    1e4a:	41 5d                	pop    %r13
    1e4c:	41 5e                	pop    %r14
    1e4e:	41 5f                	pop    %r15
    1e50:	5d                   	pop    %rbp
    1e51:	c5 f8 77             	vzeroupper 
    1e54:	c3                   	retq   
    1e55:	90                   	nop
    1e56:	90                   	nop
    1e57:	90                   	nop
    1e58:	90                   	nop
    1e59:	90                   	nop
    1e5a:	90                   	nop
    1e5b:	90                   	nop
    1e5c:	90                   	nop
    1e5d:	90                   	nop
    1e5e:	90                   	nop
    1e5f:	90                   	nop

0000000000001e60 <_Z6enablev>:
    1e60:	31 c0                	xor    %eax,%eax
    1e62:	c3                   	retq   
    1e63:	90                   	nop
    1e64:	90                   	nop
    1e65:	90                   	nop
    1e66:	90                   	nop
    1e67:	90                   	nop
    1e68:	90                   	nop
    1e69:	90                   	nop
    1e6a:	90                   	nop
    1e6b:	90                   	nop
    1e6c:	90                   	nop
    1e6d:	90                   	nop
    1e6e:	90                   	nop
    1e6f:	90                   	nop

0000000000001e70 <_Z9n_reg_maxv>:
    1e70:	b8 be 00 00 00       	mov    $0xbe,%eax
    1e75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui5_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui5_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui5_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui5_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui5_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui5_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui5_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui5_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui5_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui5_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui5_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui5_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
