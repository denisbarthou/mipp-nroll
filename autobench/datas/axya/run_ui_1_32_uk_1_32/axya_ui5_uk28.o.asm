
axya_ui5_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 eb a0 0e ea 	imul   $0xffffffffea0ea0eb,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 60 04 00 00    	imul   $0x460,%ecx,%eax
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
     13a:	48 81 ec a8 11 00 00 	sub    $0x11a8,%rsp
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
     179:	0f 8e a1 1a 00 00    	jle    1c20 <_Z5benchv+0x1af0>
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
     1d3:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
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
     230:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
     234:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
     238:	4e 8d 0c 13          	lea    (%rbx,%r10,1),%r9
     23c:	4a 8d 2c 33          	lea    (%rbx,%r14,1),%rbp
     240:	4e 8d 04 1b          	lea    (%rbx,%r11,1),%r8
     244:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
     24b:	00 00 
     24d:	c5 7c 11 8c 24 60 11 	vmovups %ymm9,0x1160(%rsp)
     254:	00 00 
     256:	c5 7c 11 94 24 40 11 	vmovups %ymm10,0x1140(%rsp)
     25d:	00 00 
     25f:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
     266:	00 00 
     268:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     26e:	c5 fc 10 3c 81       	vmovups (%rcx,%rax,4),%ymm7
     273:	c5 7c 10 a4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm12
     27a:	00 00 
     27c:	c5 7c 10 04 91       	vmovups (%rcx,%rdx,4),%ymm8
     281:	c5 7c 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm9
     286:	c4 21 7c 10 14 81    	vmovups (%rcx,%r8,4),%ymm10
     28c:	c4 a1 7c 10 14 89    	vmovups (%rcx,%r9,4),%ymm2
     292:	c5 7c 10 74 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm14
     298:	c4 21 7c 10 6c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm13
     29f:	c4 21 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm11
     2a6:	01 00 00 
     2a9:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     2b0:	00 00 
     2b2:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     2b8:	c5 fc 11 bc 24 00 11 	vmovups %ymm7,0x1100(%rsp)
     2bf:	00 00 
     2c1:	c5 7c 11 a4 24 40 0b 	vmovups %ymm12,0xb40(%rsp)
     2c8:	00 00 
     2ca:	c4 21 7c 10 a4 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm12
     2d1:	02 00 00 
     2d4:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
     2db:	00 00 
     2dd:	c5 7c 11 8c 24 c0 10 	vmovups %ymm9,0x10c0(%rsp)
     2e4:	00 00 
     2e6:	c5 7c 11 84 24 e0 10 	vmovups %ymm8,0x10e0(%rsp)
     2ed:	00 00 
     2ef:	c5 7c 11 94 24 a0 10 	vmovups %ymm10,0x10a0(%rsp)
     2f6:	00 00 
     2f8:	c5 7c 11 b4 24 e0 0f 	vmovups %ymm14,0xfe0(%rsp)
     2ff:	00 00 
     301:	c5 7c 11 ac 24 00 10 	vmovups %ymm13,0x1000(%rsp)
     308:	00 00 
     30a:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
     311:	00 00 
     313:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     31a:	00 00 
     31c:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     322:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
     329:	00 00 
     32b:	c4 21 7c 10 a4 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm12
     332:	02 00 00 
     335:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     33c:	00 00 
     33e:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     344:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
     34b:	00 00 
     34d:	c5 7c 10 a4 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm12
     354:	00 00 
     356:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     35d:	00 00 
     35f:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     365:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
     36c:	00 00 
     36e:	c5 7c 10 a4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm12
     375:	00 00 
     377:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     37e:	00 00 
     380:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     386:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
     38d:	00 00 
     38f:	c5 7c 10 a4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm12
     396:	00 00 
     398:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     39f:	00 00 
     3a1:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
     3a6:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
     3ad:	00 00 
     3af:	c4 21 7c 10 a4 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm12
     3b6:	02 00 00 
     3b9:	c4 c2 45 b8 c7       	vfmadd231ps %ymm15,%ymm7,%ymm0
     3be:	c4 a1 7c 10 7c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm7
     3c5:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
     3cc:	00 00 
     3ce:	c4 21 7c 10 a4 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm12
     3d5:	02 00 00 
     3d8:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
     3dd:	c4 21 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm8
     3e4:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     3ea:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
     3f1:	00 00 
     3f3:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
     3fa:	00 00 
     3fc:	c5 7c 10 a4 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm12
     403:	00 00 
     405:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     40a:	c5 7c 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm9
     410:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
     417:	00 00 
     419:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
     41e:	c4 21 7c 10 54 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm10
     425:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     42b:	c5 fc 10 bc 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm7
     432:	00 00 
     434:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
     43b:	00 00 
     43d:	c5 7c 10 a4 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm12
     444:	00 00 
     446:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
     44d:	00 00 
     44f:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     454:	c5 fc 10 54 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm2
     45a:	c5 7c 11 94 24 20 10 	vmovups %ymm10,0x1020(%rsp)
     461:	00 00 
     463:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     46a:	00 00 
     46c:	c5 fc 10 bc a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm7
     473:	00 00 
     475:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
     47c:	00 00 
     47e:	c5 7c 10 a4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm12
     485:	00 00 
     487:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     48d:	c4 a1 7c 10 54 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm2
     494:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     49b:	00 00 
     49d:	c4 a1 7c 10 bc 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm7
     4a4:	00 00 00 
     4a7:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
     4ae:	00 00 
     4b0:	c4 21 7c 10 a4 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm12
     4b7:	03 00 00 
     4ba:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     4c0:	c4 a1 7c 10 54 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm2
     4c7:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     4cc:	c4 a1 7c 10 bc 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm7
     4d3:	00 00 00 
     4d6:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
     4dd:	00 00 
     4df:	c4 21 7c 10 a4 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm12
     4e6:	03 00 00 
     4e9:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
     4f0:	00 00 
     4f2:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     4f8:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
     4ff:	00 00 
     501:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
     508:	00 00 
     50a:	c5 7c 10 a4 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm12
     511:	00 00 
     513:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     519:	c5 fc 10 bc 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm7
     520:	00 00 
     522:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
     529:	00 00 
     52b:	c5 7c 10 a4 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm12
     532:	00 00 
     534:	c5 fc 11 bc 24 40 0f 	vmovups %ymm7,0xf40(%rsp)
     53b:	00 00 
     53d:	c5 fc 10 bc a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm7
     544:	00 00 
     546:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
     54d:	00 00 
     54f:	c5 7c 10 a4 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm12
     556:	00 00 
     558:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     55f:	00 00 
     561:	c4 a1 7c 10 bc 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm7
     568:	00 00 00 
     56b:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
     572:	00 00 
     574:	c4 21 7c 10 a4 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm12
     57b:	03 00 00 
     57e:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     585:	00 00 
     587:	c4 a1 7c 10 bc 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm7
     58e:	00 00 00 
     591:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
     598:	00 00 
     59a:	c4 21 7c 10 a4 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm12
     5a1:	03 00 00 
     5a4:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     5ab:	00 00 
     5ad:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
     5b4:	00 00 
     5b6:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
     5bd:	00 00 
     5bf:	c5 7c 10 a4 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm12
     5c6:	00 00 
     5c8:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     5cf:	00 00 
     5d1:	c5 fc 10 bc 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm7
     5d8:	00 00 
     5da:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
     5e1:	00 00 
     5e3:	c5 7c 10 a4 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm12
     5ea:	00 00 
     5ec:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     5f3:	00 00 
     5f5:	c5 fc 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm7
     5fc:	00 00 
     5fe:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
     605:	00 00 
     607:	c5 7c 10 a4 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm12
     60e:	00 00 
     610:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     617:	00 00 
     619:	c4 a1 7c 10 bc 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm7
     620:	00 00 00 
     623:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
     62a:	00 00 
     62c:	c4 21 7c 10 a4 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm12
     633:	03 00 00 
     636:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     63d:	00 00 
     63f:	c4 a1 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm7
     646:	00 00 00 
     649:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
     650:	00 00 
     652:	c4 21 7c 10 a4 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm12
     659:	03 00 00 
     65c:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     663:	00 00 
     665:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
     66c:	00 00 
     66e:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
     675:	00 00 
     677:	c5 7c 10 a4 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm12
     67e:	00 00 
     680:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     687:	00 00 
     689:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
     690:	00 00 
     692:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
     699:	00 00 
     69b:	c5 7c 10 a4 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm12
     6a2:	00 00 
     6a4:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     6ab:	00 00 
     6ad:	c5 fc 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm7
     6b4:	00 00 
     6b6:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
     6bd:	00 00 
     6bf:	c5 7c 10 a4 a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm12
     6c6:	00 00 
     6c8:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
     6cf:	00 00 
     6d1:	c4 a1 7c 10 bc 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm7
     6d8:	00 00 00 
     6db:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
     6e2:	00 00 
     6e4:	c4 21 7c 10 a4 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm12
     6eb:	03 00 00 
     6ee:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     6f5:	00 00 
     6f7:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
     6fe:	00 00 00 
     701:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     708:	00 00 
     70a:	c4 21 7c 10 a4 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm12
     711:	03 00 00 
     714:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
     71b:	00 00 
     71d:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
     724:	00 00 
     726:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
     72d:	00 00 
     72f:	c5 7c 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm12
     736:	00 00 
     738:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
     73f:	00 00 
     741:	c5 fc 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm7
     748:	00 00 
     74a:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     751:	00 00 
     753:	c5 fc 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm7
     75a:	00 00 
     75c:	c5 fc 11 bc 24 60 0f 	vmovups %ymm7,0xf60(%rsp)
     763:	00 00 
     765:	c4 a1 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm7
     76c:	01 00 00 
     76f:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
     776:	00 00 
     778:	c4 a1 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm7
     77f:	01 00 00 
     782:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     789:	00 00 
     78b:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
     792:	00 00 
     794:	c5 fc 11 bc 24 c0 03 	vmovups %ymm7,0x3c0(%rsp)
     79b:	00 00 
     79d:	c5 fc 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm7
     7a4:	00 00 
     7a6:	c5 fc 11 bc 24 e0 03 	vmovups %ymm7,0x3e0(%rsp)
     7ad:	00 00 
     7af:	c5 fc 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm7
     7b6:	00 00 
     7b8:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
     7bf:	00 00 
     7c1:	c4 a1 7c 10 bc 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm7
     7c8:	01 00 00 
     7cb:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
     7d2:	00 00 
     7d4:	c4 a1 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm7
     7db:	01 00 00 
     7de:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
     7e5:	00 00 
     7e7:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
     7ee:	00 00 
     7f0:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
     7f7:	00 00 
     7f9:	c5 fc 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm7
     800:	00 00 
     802:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
     809:	00 00 
     80b:	c5 fc 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm7
     812:	00 00 
     814:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
     81b:	00 00 
     81d:	c4 a1 7c 10 bc 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm7
     824:	01 00 00 
     827:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
     82e:	00 00 
     830:	c4 a1 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm7
     837:	01 00 00 
     83a:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
     841:	00 00 
     843:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
     84a:	00 00 
     84c:	c5 fc 11 bc 24 00 05 	vmovups %ymm7,0x500(%rsp)
     853:	00 00 
     855:	c5 fc 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm7
     85c:	00 00 
     85e:	c5 fc 11 bc 24 20 05 	vmovups %ymm7,0x520(%rsp)
     865:	00 00 
     867:	c5 fc 10 bc a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm7
     86e:	00 00 
     870:	c5 fc 11 bc 24 40 05 	vmovups %ymm7,0x540(%rsp)
     877:	00 00 
     879:	c4 a1 7c 10 bc 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm7
     880:	01 00 00 
     883:	c5 fc 11 bc 24 60 05 	vmovups %ymm7,0x560(%rsp)
     88a:	00 00 
     88c:	c4 a1 7c 10 bc 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm7
     893:	01 00 00 
     896:	c5 fc 11 bc 24 80 05 	vmovups %ymm7,0x580(%rsp)
     89d:	00 00 
     89f:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
     8a6:	00 00 
     8a8:	c5 fc 11 bc 24 a0 05 	vmovups %ymm7,0x5a0(%rsp)
     8af:	00 00 
     8b1:	c5 fc 10 bc 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm7
     8b8:	00 00 
     8ba:	c5 fc 11 bc 24 c0 05 	vmovups %ymm7,0x5c0(%rsp)
     8c1:	00 00 
     8c3:	c5 fc 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm7
     8ca:	00 00 
     8cc:	c5 fc 11 bc 24 e0 05 	vmovups %ymm7,0x5e0(%rsp)
     8d3:	00 00 
     8d5:	c4 a1 7c 10 bc 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm7
     8dc:	01 00 00 
     8df:	c5 fc 11 bc 24 00 06 	vmovups %ymm7,0x600(%rsp)
     8e6:	00 00 
     8e8:	c4 a1 7c 10 bc 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm7
     8ef:	01 00 00 
     8f2:	c5 fc 11 bc 24 20 06 	vmovups %ymm7,0x620(%rsp)
     8f9:	00 00 
     8fb:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
     902:	00 00 
     904:	c5 fc 11 bc 24 40 06 	vmovups %ymm7,0x640(%rsp)
     90b:	00 00 
     90d:	c5 fc 10 bc 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm7
     914:	00 00 
     916:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     91d:	00 00 
     91f:	c5 fc 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm7
     926:	00 00 
     928:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     92f:	00 00 
     931:	c4 a1 7c 10 bc 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm7
     938:	01 00 00 
     93b:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     942:	00 00 
     944:	c4 a1 7c 10 bc 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm7
     94b:	01 00 00 
     94e:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     955:	00 00 
     957:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
     95e:	00 00 
     960:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
     967:	00 00 
     969:	c5 fc 10 bc 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm7
     970:	00 00 
     972:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
     979:	00 00 
     97b:	c5 fc 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm7
     982:	00 00 
     984:	c5 fc 11 bc 24 60 06 	vmovups %ymm7,0x660(%rsp)
     98b:	00 00 
     98d:	c4 a1 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm7
     994:	01 00 00 
     997:	c5 fc 11 bc 24 80 06 	vmovups %ymm7,0x680(%rsp)
     99e:	00 00 
     9a0:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
     9a7:	00 00 
     9a9:	c5 fc 11 bc 24 a0 06 	vmovups %ymm7,0x6a0(%rsp)
     9b0:	00 00 
     9b2:	c5 fc 10 bc 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm7
     9b9:	00 00 
     9bb:	c5 fc 11 bc 24 c0 06 	vmovups %ymm7,0x6c0(%rsp)
     9c2:	00 00 
     9c4:	c5 fc 10 bc a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm7
     9cb:	00 00 
     9cd:	c5 fc 11 bc 24 e0 06 	vmovups %ymm7,0x6e0(%rsp)
     9d4:	00 00 
     9d6:	c4 a1 7c 10 bc 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm7
     9dd:	01 00 00 
     9e0:	c5 fc 11 bc 24 00 07 	vmovups %ymm7,0x700(%rsp)
     9e7:	00 00 
     9e9:	c4 a1 7c 10 bc 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm7
     9f0:	01 00 00 
     9f3:	c5 fc 11 bc 24 20 07 	vmovups %ymm7,0x720(%rsp)
     9fa:	00 00 
     9fc:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
     a03:	00 00 
     a05:	c5 fc 11 bc 24 a0 07 	vmovups %ymm7,0x7a0(%rsp)
     a0c:	00 00 
     a0e:	c5 fc 10 bc 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm7
     a15:	00 00 
     a17:	c5 fc 11 bc 24 c0 07 	vmovups %ymm7,0x7c0(%rsp)
     a1e:	00 00 
     a20:	c5 fc 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm7
     a27:	00 00 
     a29:	c5 fc 11 bc 24 40 07 	vmovups %ymm7,0x740(%rsp)
     a30:	00 00 
     a32:	c4 a1 7c 10 bc 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm7
     a39:	02 00 00 
     a3c:	c5 fc 11 bc 24 60 07 	vmovups %ymm7,0x760(%rsp)
     a43:	00 00 
     a45:	c4 a1 7c 10 bc 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm7
     a4c:	02 00 00 
     a4f:	c5 fc 11 bc 24 80 07 	vmovups %ymm7,0x780(%rsp)
     a56:	00 00 
     a58:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
     a5f:	00 00 
     a61:	c5 fc 11 bc 24 40 08 	vmovups %ymm7,0x840(%rsp)
     a68:	00 00 
     a6a:	c5 fc 10 bc 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm7
     a71:	00 00 
     a73:	c5 fc 11 bc 24 60 08 	vmovups %ymm7,0x860(%rsp)
     a7a:	00 00 
     a7c:	c5 fc 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm7
     a83:	00 00 
     a85:	c5 fc 11 bc 24 e0 07 	vmovups %ymm7,0x7e0(%rsp)
     a8c:	00 00 
     a8e:	c4 a1 7c 10 bc 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm7
     a95:	02 00 00 
     a98:	c5 fc 11 bc 24 00 08 	vmovups %ymm7,0x800(%rsp)
     a9f:	00 00 
     aa1:	c4 a1 7c 10 bc 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm7
     aa8:	02 00 00 
     aab:	c5 fc 11 bc 24 20 08 	vmovups %ymm7,0x820(%rsp)
     ab2:	00 00 
     ab4:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
     abb:	00 00 
     abd:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
     ac4:	00 00 
     ac6:	c5 fc 10 bc 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm7
     acd:	00 00 
     acf:	c5 fc 11 bc 24 00 09 	vmovups %ymm7,0x900(%rsp)
     ad6:	00 00 
     ad8:	c5 fc 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm7
     adf:	00 00 
     ae1:	c5 fc 11 bc 24 80 08 	vmovups %ymm7,0x880(%rsp)
     ae8:	00 00 
     aea:	c4 a1 7c 10 bc 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm7
     af1:	02 00 00 
     af4:	c5 fc 11 bc 24 a0 08 	vmovups %ymm7,0x8a0(%rsp)
     afb:	00 00 
     afd:	c4 a1 7c 10 bc 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm7
     b04:	02 00 00 
     b07:	c5 fc 11 bc 24 c0 08 	vmovups %ymm7,0x8c0(%rsp)
     b0e:	00 00 
     b10:	c5 fc 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm7
     b17:	00 00 
     b19:	c5 fc 11 bc 24 80 09 	vmovups %ymm7,0x980(%rsp)
     b20:	00 00 
     b22:	c5 fc 10 bc 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm7
     b29:	00 00 
     b2b:	c5 fc 11 bc 24 a0 09 	vmovups %ymm7,0x9a0(%rsp)
     b32:	00 00 
     b34:	c5 fc 10 bc a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm7
     b3b:	00 00 
     b3d:	c5 fc 11 bc 24 20 09 	vmovups %ymm7,0x920(%rsp)
     b44:	00 00 
     b46:	c4 a1 7c 10 bc 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm7
     b4d:	02 00 00 
     b50:	c5 fc 11 bc 24 40 09 	vmovups %ymm7,0x940(%rsp)
     b57:	00 00 
     b59:	c4 a1 7c 10 bc 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm7
     b60:	02 00 00 
     b63:	c5 fc 11 bc 24 60 09 	vmovups %ymm7,0x960(%rsp)
     b6a:	00 00 
     b6c:	c5 fc 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm7
     b73:	00 00 
     b75:	c5 fc 11 bc 24 20 0a 	vmovups %ymm7,0xa20(%rsp)
     b7c:	00 00 
     b7e:	c5 fc 10 bc 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm7
     b85:	00 00 
     b87:	c5 fc 11 bc 24 40 0a 	vmovups %ymm7,0xa40(%rsp)
     b8e:	00 00 
     b90:	c5 fc 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm7
     b97:	00 00 
     b99:	c5 fc 11 bc 24 c0 09 	vmovups %ymm7,0x9c0(%rsp)
     ba0:	00 00 
     ba2:	c4 a1 7c 10 bc 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm7
     ba9:	02 00 00 
     bac:	c5 fc 11 bc 24 e0 09 	vmovups %ymm7,0x9e0(%rsp)
     bb3:	00 00 
     bb5:	c4 a1 7c 10 bc 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm7
     bbc:	02 00 00 
     bbf:	c5 fc 11 bc 24 00 0a 	vmovups %ymm7,0xa00(%rsp)
     bc6:	00 00 
     bc8:	c5 fc 10 bc 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm7
     bcf:	00 00 
     bd1:	c5 fc 11 bc 24 00 0b 	vmovups %ymm7,0xb00(%rsp)
     bd8:	00 00 
     bda:	c5 fc 10 bc 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm7
     be1:	00 00 
     be3:	c5 fc 11 bc 24 20 0b 	vmovups %ymm7,0xb20(%rsp)
     bea:	00 00 
     bec:	c5 fc 10 bc a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm7
     bf3:	00 00 
     bf5:	c5 fc 11 bc 24 60 0a 	vmovups %ymm7,0xa60(%rsp)
     bfc:	00 00 
     bfe:	c4 a1 7c 10 bc 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm7
     c05:	02 00 00 
     c08:	c5 fc 11 bc 24 a0 0a 	vmovups %ymm7,0xaa0(%rsp)
     c0f:	00 00 
     c11:	c4 a1 7c 10 bc 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm7
     c18:	02 00 00 
     c1b:	c5 fc 11 bc 24 e0 0a 	vmovups %ymm7,0xae0(%rsp)
     c22:	00 00 
     c24:	c5 fc 10 bc 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm7
     c2b:	00 00 
     c2d:	c5 fc 11 bc 24 e0 0b 	vmovups %ymm7,0xbe0(%rsp)
     c34:	00 00 
     c36:	c5 fc 10 bc 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm7
     c3d:	00 00 
     c3f:	48 8d 14 9d 00 00 00 	lea    0x0(,%rbx,4),%rdx
     c46:	00 
     c47:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
     c4c:	48 89 d5             	mov    %rdx,%rbp
     c4f:	48 89 d0             	mov    %rdx,%rax
     c52:	48 83 ca 60          	or     $0x60,%rdx
     c56:	48 83 cd 20          	or     $0x20,%rbp
     c5a:	48 83 c8 40          	or     $0x40,%rax
     c5e:	c5 fc 10 04 2f       	vmovups (%rdi,%rbp,1),%ymm0
     c63:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm0
     c6a:	0a 00 00 
     c6d:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm0
     c74:	0a 00 00 
     c77:	c5 fc 11 bc 24 40 10 	vmovups %ymm7,0x1040(%rsp)
     c7e:	00 00 
     c80:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     c85:	c5 7c 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm9
     c8c:	00 00 
     c8e:	c4 e2 3d b8 c5       	vfmadd231ps %ymm5,%ymm8,%ymm0
     c93:	c5 7c 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm8
     c9a:	00 00 
     c9c:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     ca1:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
     ca8:	00 00 
     caa:	c5 fc 11 04 2f       	vmovups %ymm0,(%rdi,%rbp,1)
     caf:	c5 fc 10 04 07       	vmovups (%rdi,%rax,1),%ymm0
     cb4:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm0
     cbb:	0b 00 00 
     cbe:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm0
     cc5:	0b 00 00 
     cc8:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
     ccd:	c5 7c 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm14
     cd4:	00 00 
     cd6:	c4 e2 15 b8 c5       	vfmadd231ps %ymm5,%ymm13,%ymm0
     cdb:	c5 7c 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm13
     ce2:	00 00 
     ce4:	c4 e2 2d b8 c6       	vfmadd231ps %ymm6,%ymm10,%ymm0
     ce9:	c5 7c 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm10
     cf0:	00 00 
     cf2:	c5 fc 11 04 07       	vmovups %ymm0,(%rdi,%rax,1)
     cf7:	c5 fc 10 04 17       	vmovups (%rdi,%rdx,1),%ymm0
     cfc:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm0
     d03:	0c 00 00 
     d06:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm0
     d0d:	0c 00 00 
     d10:	c4 e2 5d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm0
     d17:	c4 e2 55 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm0
     d1e:	c4 e2 4d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm6,%ymm0
     d25:	c5 fc 11 04 17       	vmovups %ymm0,(%rdi,%rdx,1)
     d2a:	c5 fc 10 84 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm0
     d31:	00 00 
     d33:	c4 e2 05 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm15,%ymm0
     d3a:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm0
     d41:	01 00 00 
     d44:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm0
     d4b:	01 00 00 
     d4e:	c4 e2 55 b8 04 24    	vfmadd231ps (%rsp),%ymm5,%ymm0
     d54:	c4 e2 4d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm0
     d5b:	c5 fc 11 84 9f 80 00 	vmovups %ymm0,0x80(%rdi,%rbx,4)
     d62:	00 00 
     d64:	c5 fc 10 84 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm0
     d6b:	00 00 
     d6d:	c4 e2 05 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm15,%ymm0
     d74:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
     d79:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
     d80:	00 00 00 
     d83:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm0
     d8a:	00 00 00 
     d8d:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm0
     d94:	00 00 00 
     d97:	c5 fc 11 84 9f a0 00 	vmovups %ymm0,0xa0(%rdi,%rbx,4)
     d9e:	00 00 
     da0:	c5 fc 10 84 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm0
     da7:	00 00 
     da9:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm15,%ymm0
     db0:	02 00 00 
     db3:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
     dba:	02 00 00 
     dbd:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm0
     dc4:	01 00 00 
     dc7:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm0
     dce:	01 00 00 
     dd1:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm0
     dd8:	01 00 00 
     ddb:	c5 fc 11 84 9f c0 00 	vmovups %ymm0,0xc0(%rdi,%rbx,4)
     de2:	00 00 
     de4:	c5 fc 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm0
     deb:	00 00 
     ded:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm15,%ymm0
     df4:	01 00 00 
     df7:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm0
     dfe:	01 00 00 
     e01:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm0
     e08:	02 00 00 
     e0b:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm0
     e12:	03 00 00 
     e15:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm0
     e1c:	03 00 00 
     e1f:	c5 fc 11 84 9f e0 00 	vmovups %ymm0,0xe0(%rdi,%rbx,4)
     e26:	00 00 
     e28:	c5 fc 10 84 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm0
     e2f:	00 00 
     e31:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm15,%ymm0
     e38:	03 00 00 
     e3b:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm0
     e42:	02 00 00 
     e45:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
     e4a:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm0
     e51:	03 00 00 
     e54:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm0
     e5b:	02 00 00 
     e5e:	c5 fc 11 84 9f 00 01 	vmovups %ymm0,0x100(%rdi,%rbx,4)
     e65:	00 00 
     e67:	c5 fc 10 84 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm0
     e6e:	00 00 
     e70:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm15,%ymm0
     e77:	03 00 00 
     e7a:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
     e81:	03 00 00 
     e84:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm0
     e8b:	04 00 00 
     e8e:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm0
     e95:	04 00 00 
     e98:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm0
     e9f:	04 00 00 
     ea2:	c5 fc 11 84 9f 20 01 	vmovups %ymm0,0x120(%rdi,%rbx,4)
     ea9:	00 00 
     eab:	c5 fc 10 84 9f 40 01 	vmovups 0x140(%rdi,%rbx,4),%ymm0
     eb2:	00 00 
     eb4:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm0
     ebb:	04 00 00 
     ebe:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm0
     ec5:	04 00 00 
     ec8:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm0
     ecf:	04 00 00 
     ed2:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm0
     ed9:	04 00 00 
     edc:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm0
     ee3:	04 00 00 
     ee6:	c5 fc 11 84 9f 40 01 	vmovups %ymm0,0x140(%rdi,%rbx,4)
     eed:	00 00 
     eef:	c5 fc 10 84 9f 60 01 	vmovups 0x160(%rdi,%rbx,4),%ymm0
     ef6:	00 00 
     ef8:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm0
     eff:	05 00 00 
     f02:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm0
     f09:	05 00 00 
     f0c:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm0
     f13:	05 00 00 
     f16:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm0
     f1d:	05 00 00 
     f20:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm0
     f27:	05 00 00 
     f2a:	c5 fc 11 84 9f 60 01 	vmovups %ymm0,0x160(%rdi,%rbx,4)
     f31:	00 00 
     f33:	c5 fc 10 84 9f 80 01 	vmovups 0x180(%rdi,%rbx,4),%ymm0
     f3a:	00 00 
     f3c:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm15,%ymm0
     f43:	05 00 00 
     f46:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm0
     f4d:	05 00 00 
     f50:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm0
     f57:	05 00 00 
     f5a:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm0
     f61:	06 00 00 
     f64:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm0
     f6b:	06 00 00 
     f6e:	c5 fc 11 84 9f 80 01 	vmovups %ymm0,0x180(%rdi,%rbx,4)
     f75:	00 00 
     f77:	c5 fc 10 84 9f a0 01 	vmovups 0x1a0(%rdi,%rbx,4),%ymm0
     f7e:	00 00 
     f80:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm0
     f87:	06 00 00 
     f8a:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
     f91:	01 00 00 
     f94:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm0
     f9b:	02 00 00 
     f9e:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm0
     fa5:	02 00 00 
     fa8:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm6,%ymm0
     faf:	02 00 00 
     fb2:	c5 fc 11 84 9f a0 01 	vmovups %ymm0,0x1a0(%rdi,%rbx,4)
     fb9:	00 00 
     fbb:	c5 fc 10 84 9f c0 01 	vmovups 0x1c0(%rdi,%rbx,4),%ymm0
     fc2:	00 00 
     fc4:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm0
     fcb:	03 00 00 
     fce:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm0
     fd5:	03 00 00 
     fd8:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm0
     fdf:	06 00 00 
     fe2:	c4 e2 25 b8 c5       	vfmadd231ps %ymm5,%ymm11,%ymm0
     fe7:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm0
     fee:	06 00 00 
     ff1:	c5 7c 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm11
     ff8:	00 00 
     ffa:	c5 fc 11 84 9f c0 01 	vmovups %ymm0,0x1c0(%rdi,%rbx,4)
    1001:	00 00 
    1003:	c5 fc 10 84 9f e0 01 	vmovups 0x1e0(%rdi,%rbx,4),%ymm0
    100a:	00 00 
    100c:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm0
    1013:	06 00 00 
    1016:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm0
    101d:	06 00 00 
    1020:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm0
    1027:	06 00 00 
    102a:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm0
    1031:	07 00 00 
    1034:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm0
    103b:	07 00 00 
    103e:	c5 fc 11 84 9f e0 01 	vmovups %ymm0,0x1e0(%rdi,%rbx,4)
    1045:	00 00 
    1047:	c5 fc 10 84 9f 00 02 	vmovups 0x200(%rdi,%rbx,4),%ymm0
    104e:	00 00 
    1050:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm0
    1057:	07 00 00 
    105a:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm0
    1061:	07 00 00 
    1064:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm0
    106b:	07 00 00 
    106e:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm5,%ymm0
    1075:	07 00 00 
    1078:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm0
    107f:	07 00 00 
    1082:	c5 fc 11 84 9f 00 02 	vmovups %ymm0,0x200(%rdi,%rbx,4)
    1089:	00 00 
    108b:	c5 fc 10 84 9f 20 02 	vmovups 0x220(%rdi,%rbx,4),%ymm0
    1092:	00 00 
    1094:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm0
    109b:	08 00 00 
    109e:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm0
    10a5:	08 00 00 
    10a8:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm0
    10af:	07 00 00 
    10b2:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm0
    10b9:	08 00 00 
    10bc:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm0
    10c3:	08 00 00 
    10c6:	c5 fc 11 84 9f 20 02 	vmovups %ymm0,0x220(%rdi,%rbx,4)
    10cd:	00 00 
    10cf:	c5 fc 10 84 9f 40 02 	vmovups 0x240(%rdi,%rbx,4),%ymm0
    10d6:	00 00 
    10d8:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm0
    10df:	08 00 00 
    10e2:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm0
    10e9:	09 00 00 
    10ec:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm0
    10f3:	08 00 00 
    10f6:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm0
    10fd:	08 00 00 
    1100:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm0
    1107:	08 00 00 
    110a:	c5 fc 11 84 9f 40 02 	vmovups %ymm0,0x240(%rdi,%rbx,4)
    1111:	00 00 
    1113:	c5 fc 10 84 9f 60 02 	vmovups 0x260(%rdi,%rbx,4),%ymm0
    111a:	00 00 
    111c:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm0
    1123:	09 00 00 
    1126:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm0
    112d:	09 00 00 
    1130:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm0
    1137:	09 00 00 
    113a:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm0
    1141:	09 00 00 
    1144:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm0
    114b:	09 00 00 
    114e:	c5 fc 11 84 9f 60 02 	vmovups %ymm0,0x260(%rdi,%rbx,4)
    1155:	00 00 
    1157:	c5 fc 10 84 9f 80 02 	vmovups 0x280(%rdi,%rbx,4),%ymm0
    115e:	00 00 
    1160:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm0
    1167:	0a 00 00 
    116a:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm0
    1171:	0a 00 00 
    1174:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm0
    117b:	09 00 00 
    117e:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm0
    1185:	09 00 00 
    1188:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm0
    118f:	0a 00 00 
    1192:	c5 fc 11 84 9f 80 02 	vmovups %ymm0,0x280(%rdi,%rbx,4)
    1199:	00 00 
    119b:	c5 fc 10 84 9f a0 02 	vmovups 0x2a0(%rdi,%rbx,4),%ymm0
    11a2:	00 00 
    11a4:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm0
    11ab:	0b 00 00 
    11ae:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm0
    11b5:	0b 00 00 
    11b8:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm0
    11bf:	0a 00 00 
    11c2:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm0
    11c9:	0a 00 00 
    11cc:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm0
    11d3:	0a 00 00 
    11d6:	c5 fc 11 84 9f a0 02 	vmovups %ymm0,0x2a0(%rdi,%rbx,4)
    11dd:	00 00 
    11df:	c5 fc 10 84 9f c0 02 	vmovups 0x2c0(%rdi,%rbx,4),%ymm0
    11e6:	00 00 
    11e8:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm0
    11ef:	0b 00 00 
    11f2:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
    11f7:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm0
    11fe:	0b 00 00 
    1201:	c5 fc 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm7
    1208:	00 00 
    120a:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm5,%ymm0
    1211:	0b 00 00 
    1214:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm0
    121b:	0b 00 00 
    121e:	c5 fc 11 84 9f c0 02 	vmovups %ymm0,0x2c0(%rdi,%rbx,4)
    1225:	00 00 
    1227:	c5 fc 10 84 9f e0 02 	vmovups 0x2e0(%rdi,%rbx,4),%ymm0
    122e:	00 00 
    1230:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm0
    1237:	0c 00 00 
    123a:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm0
    1241:	0c 00 00 
    1244:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm0
    124b:	0c 00 00 
    124e:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm0
    1255:	0c 00 00 
    1258:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm0
    125f:	0c 00 00 
    1262:	c5 fc 11 84 9f e0 02 	vmovups %ymm0,0x2e0(%rdi,%rbx,4)
    1269:	00 00 
    126b:	c5 fc 10 84 9f 00 03 	vmovups 0x300(%rdi,%rbx,4),%ymm0
    1272:	00 00 
    1274:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm0
    127b:	0c 00 00 
    127e:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm0
    1285:	0d 00 00 
    1288:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm0
    128f:	0d 00 00 
    1292:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm0
    1299:	0d 00 00 
    129c:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm0
    12a3:	0d 00 00 
    12a6:	c5 fc 11 84 9f 00 03 	vmovups %ymm0,0x300(%rdi,%rbx,4)
    12ad:	00 00 
    12af:	c5 fc 10 84 9f 20 03 	vmovups 0x320(%rdi,%rbx,4),%ymm0
    12b6:	00 00 
    12b8:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm0
    12bf:	0d 00 00 
    12c2:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm0
    12c9:	0d 00 00 
    12cc:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm0
    12d3:	0d 00 00 
    12d6:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm0
    12dd:	0d 00 00 
    12e0:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm0
    12e7:	0e 00 00 
    12ea:	c5 fc 11 84 9f 20 03 	vmovups %ymm0,0x320(%rdi,%rbx,4)
    12f1:	00 00 
    12f3:	c5 fc 10 84 9f 40 03 	vmovups 0x340(%rdi,%rbx,4),%ymm0
    12fa:	00 00 
    12fc:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm0
    1303:	0e 00 00 
    1306:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm0
    130d:	0e 00 00 
    1310:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm0
    1317:	0e 00 00 
    131a:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm0
    1321:	0e 00 00 
    1324:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm0
    132b:	0e 00 00 
    132e:	c5 fc 11 84 9f 40 03 	vmovups %ymm0,0x340(%rdi,%rbx,4)
    1335:	00 00 
    1337:	c5 fc 10 84 9f 60 03 	vmovups 0x360(%rdi,%rbx,4),%ymm0
    133e:	00 00 
    1340:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm0
    1347:	0e 00 00 
    134a:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm0
    1351:	0e 00 00 
    1354:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm0
    135b:	0f 00 00 
    135e:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm0
    1365:	00 00 00 
    1368:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm0
    136f:	0f 00 00 
    1372:	c5 fc 11 84 9f 60 03 	vmovups %ymm0,0x360(%rdi,%rbx,4)
    1379:	00 00 
    137b:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
    1380:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm8
    1387:	10 00 00 
    138a:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm10
    1391:	11 00 00 
    1394:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm9
    139b:	11 00 00 
    139e:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm13
    13a5:	11 00 00 
    13a8:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm1
    13af:	11 00 00 
    13b2:	c5 fc 10 04 2e       	vmovups (%rsi,%rbp,1),%ymm0
    13b7:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm1
    13be:	0f 00 00 
    13c1:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    13c6:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    13cd:	00 00 
    13cf:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    13d4:	c5 7c 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm10
    13db:	00 00 
    13dd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    13e2:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    13e7:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    13ec:	c5 7c 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm9
    13f3:	00 00 
    13f5:	c5 7c 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm13
    13fc:	00 00 
    13fe:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm1
    1405:	10 00 00 
    1408:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    140d:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    1414:	00 00 
    1416:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    141b:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    1420:	c5 fc 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm7
    1427:	00 00 
    1429:	c5 7c 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm8
    1430:	00 00 
    1432:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1437:	c5 fc 10 04 16       	vmovups (%rsi,%rdx,1),%ymm0
    143c:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1442:	c4 e2 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm1
    1449:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    144e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1454:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    1459:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    145e:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1464:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    146b:	00 00 
    146d:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1472:	c5 fc 10 84 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm0
    1479:	00 00 
    147b:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
    1482:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1489:	00 00 
    148b:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    1490:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1497:	00 00 
    1499:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    149e:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    14a3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    14a8:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    14ad:	c5 fc 10 84 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm0
    14b4:	00 00 
    14b6:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    14bc:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
    14c3:	00 00 00 
    14c6:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    14cd:	00 00 
    14cf:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    14d4:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    14db:	00 00 
    14dd:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    14e2:	c5 7c 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm13
    14e9:	00 00 
    14eb:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    14f0:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    14f7:	00 00 
    14f9:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    14fe:	c5 fc 10 84 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm0
    1505:	00 00 
    1507:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    150e:	00 00 
    1510:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
    1517:	01 00 00 
    151a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    151f:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    1526:	00 00 
    1528:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    152d:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1534:	00 00 
    1536:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    153b:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    1540:	c5 fc 10 84 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm0
    1547:	00 00 
    1549:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1550:	00 00 
    1552:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    1559:	00 00 
    155b:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
    1562:	03 00 00 
    1565:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    156a:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1571:	00 00 
    1573:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    1578:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    157f:	00 00 
    1581:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1586:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    158d:	00 00 
    158f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1594:	c5 fc 10 84 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm0
    159b:	00 00 
    159d:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm1
    15a4:	02 00 00 
    15a7:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    15ac:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    15b3:	00 00 
    15b5:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    15ba:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    15c1:	00 00 
    15c3:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    15c8:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    15cd:	c5 fc 10 84 9e 20 01 	vmovups 0x120(%rsi,%rbx,4),%ymm0
    15d4:	00 00 
    15d6:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
    15dd:	00 00 
    15df:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
    15e6:	00 00 
    15e8:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm1
    15ef:	04 00 00 
    15f2:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    15f7:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
    15fe:	00 00 
    1600:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1605:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    160a:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
    1611:	00 00 
    1613:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    1618:	c5 fc 10 84 9e 40 01 	vmovups 0x140(%rsi,%rbx,4),%ymm0
    161f:	00 00 
    1621:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
    1628:	04 00 00 
    162b:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1630:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    1637:	00 00 
    1639:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    163e:	c5 7c 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm12
    1645:	00 00 
    1647:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    164c:	c5 7c 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm11
    1653:	00 00 
    1655:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    165a:	c5 fc 10 84 9e 60 01 	vmovups 0x160(%rsi,%rbx,4),%ymm0
    1661:	00 00 
    1663:	c5 7c 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm10
    166a:	00 00 
    166c:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
    1673:	05 00 00 
    1676:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    167b:	c5 7c 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm9
    1682:	00 00 
    1684:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    1689:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    1690:	00 00 
    1692:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1697:	c5 7c 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm13
    169e:	00 00 
    16a0:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    16a5:	c5 fc 10 84 9e 80 01 	vmovups 0x180(%rsi,%rbx,4),%ymm0
    16ac:	00 00 
    16ae:	c5 7c 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm11
    16b5:	00 00 
    16b7:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm1
    16be:	06 00 00 
    16c1:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    16c6:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
    16cd:	00 00 
    16cf:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    16d4:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    16db:	00 00 
    16dd:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    16e2:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
    16e9:	00 00 
    16eb:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    16f0:	c5 fc 10 84 9e a0 01 	vmovups 0x1a0(%rsi,%rbx,4),%ymm0
    16f7:	00 00 
    16f9:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
    1700:	00 00 
    1702:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
    1709:	02 00 00 
    170c:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1711:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    1718:	00 00 
    171a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    171f:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1726:	00 00 
    1728:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    172d:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    1734:	00 00 
    1736:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    173b:	c5 fc 10 84 9e c0 01 	vmovups 0x1c0(%rsi,%rbx,4),%ymm0
    1742:	00 00 
    1744:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    174b:	00 00 
    174d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
    1754:	06 00 00 
    1757:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    175c:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    1763:	00 00 
    1765:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    176a:	c5 7c 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm12
    1771:	00 00 
    1773:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1778:	c5 7c 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm10
    177f:	00 00 
    1781:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1786:	c5 fc 10 84 9e e0 01 	vmovups 0x1e0(%rsi,%rbx,4),%ymm0
    178d:	00 00 
    178f:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
    1796:	00 00 
    1798:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm1
    179f:	07 00 00 
    17a2:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    17a7:	c5 7c 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm13
    17ae:	00 00 
    17b0:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    17b5:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    17bc:	00 00 
    17be:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    17c3:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
    17ca:	00 00 
    17cc:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    17d1:	c5 fc 10 84 9e 00 02 	vmovups 0x200(%rsi,%rbx,4),%ymm0
    17d8:	00 00 
    17da:	c5 7c 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm10
    17e1:	00 00 
    17e3:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
    17ea:	07 00 00 
    17ed:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    17f2:	c5 7c 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm9
    17f9:	00 00 
    17fb:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1800:	c5 7c 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm13
    1807:	00 00 
    1809:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    180e:	c5 7c 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm12
    1815:	00 00 
    1817:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    181c:	c5 fc 10 84 9e 20 02 	vmovups 0x220(%rsi,%rbx,4),%ymm0
    1823:	00 00 
    1825:	c5 7c 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm11
    182c:	00 00 
    182e:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm1
    1835:	08 00 00 
    1838:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    183d:	c5 7c 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm10
    1844:	00 00 
    1846:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    184b:	c5 7c 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm12
    1852:	00 00 
    1854:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1859:	c5 7c 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm9
    1860:	00 00 
    1862:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1867:	c5 fc 10 84 9e 40 02 	vmovups 0x240(%rsi,%rbx,4),%ymm0
    186e:	00 00 
    1870:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    1877:	00 00 
    1879:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm1
    1880:	08 00 00 
    1883:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1888:	c5 7c 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm11
    188f:	00 00 
    1891:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1896:	c5 7c 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm10
    189d:	00 00 
    189f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    18a4:	c5 7c 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm9
    18ab:	00 00 
    18ad:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    18b2:	c5 fc 10 84 9e 60 02 	vmovups 0x260(%rsi,%rbx,4),%ymm0
    18b9:	00 00 
    18bb:	c5 7c 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm13
    18c2:	00 00 
    18c4:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm1
    18cb:	09 00 00 
    18ce:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    18d3:	c5 7c 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm11
    18da:	00 00 
    18dc:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    18e1:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    18e8:	00 00 
    18ea:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    18ef:	c5 7c 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm10
    18f6:	00 00 
    18f8:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    18fd:	c5 fc 10 84 9e 80 02 	vmovups 0x280(%rsi,%rbx,4),%ymm0
    1904:	00 00 
    1906:	c5 7c 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm9
    190d:	00 00 
    190f:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm1
    1916:	0a 00 00 
    1919:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    191e:	c5 7c 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm12
    1925:	00 00 
    1927:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    192c:	c5 7c 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm13
    1933:	00 00 
    1935:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    193a:	c5 7c 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm11
    1941:	00 00 
    1943:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1948:	c5 fc 10 84 9e a0 02 	vmovups 0x2a0(%rsi,%rbx,4),%ymm0
    194f:	00 00 
    1951:	c5 7c 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm10
    1958:	00 00 
    195a:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm1
    1961:	0a 00 00 
    1964:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1969:	c5 7c 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm9
    1970:	00 00 
    1972:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1977:	c5 7c 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm12
    197e:	00 00 
    1980:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1985:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    198c:	00 00 
    198e:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1993:	c5 fc 10 84 9e c0 02 	vmovups 0x2c0(%rsi,%rbx,4),%ymm0
    199a:	00 00 
    199c:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
    19a3:	00 00 
    19a5:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm1
    19ac:	0b 00 00 
    19af:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    19b4:	c5 7c 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm10
    19bb:	00 00 
    19bd:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    19c2:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    19c9:	00 00 
    19cb:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    19d0:	c5 7c 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm9
    19d7:	00 00 
    19d9:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    19de:	c5 fc 10 84 9e e0 02 	vmovups 0x2e0(%rsi,%rbx,4),%ymm0
    19e5:	00 00 
    19e7:	c5 7c 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm13
    19ee:	00 00 
    19f0:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm1
    19f7:	0c 00 00 
    19fa:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    19ff:	c5 7c 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm11
    1a06:	00 00 
    1a08:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1a0d:	c5 7c 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm10
    1a14:	00 00 
    1a16:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1a1b:	c5 7c 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm9
    1a22:	00 00 
    1a24:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1a29:	c5 fc 10 84 9e 00 03 	vmovups 0x300(%rsi,%rbx,4),%ymm0
    1a30:	00 00 
    1a32:	c5 7c 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm12
    1a39:	00 00 
    1a3b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm1
    1a42:	0d 00 00 
    1a45:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1a4a:	c5 7c 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm11
    1a51:	00 00 
    1a53:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1a58:	c5 7c 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm13
    1a5f:	00 00 
    1a61:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1a66:	c5 7c 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm10
    1a6d:	00 00 
    1a6f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1a74:	c5 fc 10 84 9e 20 03 	vmovups 0x320(%rsi,%rbx,4),%ymm0
    1a7b:	00 00 
    1a7d:	c5 7c 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm9
    1a84:	00 00 
    1a86:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm1
    1a8d:	0e 00 00 
    1a90:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1a95:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    1a9c:	00 00 
    1a9e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1aa3:	c5 7c 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm12
    1aaa:	00 00 
    1aac:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1ab1:	c5 7c 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm11
    1ab8:	00 00 
    1aba:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1abf:	c5 fc 10 84 9e 40 03 	vmovups 0x340(%rsi,%rbx,4),%ymm0
    1ac6:	00 00 
    1ac8:	c5 7c 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm10
    1acf:	00 00 
    1ad1:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm1
    1ad8:	0e 00 00 
    1adb:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1ae0:	c5 7c 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm9
    1ae7:	00 00 
    1ae9:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    1aee:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    1af5:	00 00 
    1af7:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1afc:	c5 7c 10 ac 24 80 0e 	vmovups 0xe80(%rsp),%ymm13
    1b03:	00 00 
    1b05:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1b0a:	c5 7c 10 9c 9e 60 03 	vmovups 0x360(%rsi,%rbx,4),%ymm11
    1b11:	00 00 
    1b13:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm11,%ymm1
    1b1a:	0f 00 00 
    1b1d:	48 81 c3 e0 00 00 00 	add    $0xe0,%rbx
    1b24:	c4 c2 25 a8 d2       	vfmadd213ps %ymm10,%ymm11,%ymm2
    1b29:	c5 7c 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm10
    1b30:	00 00 
    1b32:	c4 42 25 a8 d1       	vfmadd213ps %ymm9,%ymm11,%ymm10
    1b37:	c5 7c 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm9
    1b3e:	00 00 
    1b40:	c4 42 25 a8 cc       	vfmadd213ps %ymm12,%ymm11,%ymm9
    1b45:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1b4c:	00 00 
    1b4e:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    1b53:	4c 39 eb             	cmp    %r13,%rbx
    1b56:	0f 82 d4 e6 ff ff    	jb     230 <_Z5benchv+0x100>
    1b5c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1b62:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
    1b68:	c4 63 7d 19 cd 01    	vextractf128 $0x1,%ymm9,%xmm5
    1b6e:	c4 63 7d 19 e7 01    	vextractf128 $0x1,%ymm12,%xmm7
    1b74:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    1b79:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1b7d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    1b81:	c5 b0 58 ed          	vaddps %xmm5,%xmm9,%xmm5
    1b85:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    1b89:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1b8f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1b95:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1b9b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1b9f:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    1ba5:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1ba9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1bad:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1bb1:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    1bb5:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1bb9:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1bbd:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1bc1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1bc5:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1bc9:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    1bcd:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1bd1:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1bd7:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    1bdc:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1be1:	c5 f8 58 04 97       	vaddps (%rdi,%rdx,4),%xmm0,%xmm0
    1be6:	c5 f8 11 04 97       	vmovups %xmm0,(%rdi,%rdx,4)
    1beb:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1bf1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1bf5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1bfb:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1bff:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1c03:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1c07:	c5 fa 58 44 97 10    	vaddss 0x10(%rdi,%rdx,4),%xmm0,%xmm0
    1c0d:	c5 fa 11 44 97 10    	vmovss %xmm0,0x10(%rdi,%rdx,4)
    1c13:	48 83 c2 05          	add    $0x5,%rdx
    1c17:	4c 39 ea             	cmp    %r13,%rdx
    1c1a:	0f 82 90 e5 ff ff    	jb     1b0 <_Z5benchv+0x80>
    1c20:	0f 31                	rdtsc  
    1c22:	48 c1 e2 20          	shl    $0x20,%rdx
    1c26:	48 09 c2             	or     %rax,%rdx
    1c29:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c2f <_Z5benchv+0x1aff>
    1c2f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1c34:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1c3c <_Z5benchv+0x1b0c>
    1c3b:	00 
    1c3c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1c44 <_Z5benchv+0x1b14>
    1c43:	00 
    1c44:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1c47:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1c4b:	0f af d1             	imul   %ecx,%edx
    1c4e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1c54:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1c58:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    1c5e:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    1c62:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    1c66:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1c6a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1c6e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1c72:	48 81 c4 a8 11 00 00 	add    $0x11a8,%rsp
    1c79:	5b                   	pop    %rbx
    1c7a:	41 5c                	pop    %r12
    1c7c:	41 5d                	pop    %r13
    1c7e:	41 5e                	pop    %r14
    1c80:	41 5f                	pop    %r15
    1c82:	5d                   	pop    %rbp
    1c83:	c5 f8 77             	vzeroupper 
    1c86:	c3                   	retq   
    1c87:	90                   	nop
    1c88:	90                   	nop
    1c89:	90                   	nop
    1c8a:	90                   	nop
    1c8b:	90                   	nop
    1c8c:	90                   	nop
    1c8d:	90                   	nop
    1c8e:	90                   	nop
    1c8f:	90                   	nop

0000000000001c90 <_Z6enablev>:
    1c90:	31 c0                	xor    %eax,%eax
    1c92:	c3                   	retq   
    1c93:	90                   	nop
    1c94:	90                   	nop
    1c95:	90                   	nop
    1c96:	90                   	nop
    1c97:	90                   	nop
    1c98:	90                   	nop
    1c99:	90                   	nop
    1c9a:	90                   	nop
    1c9b:	90                   	nop
    1c9c:	90                   	nop
    1c9d:	90                   	nop
    1c9e:	90                   	nop
    1c9f:	90                   	nop

0000000000001ca0 <_Z9n_reg_maxv>:
    1ca0:	b8 b2 00 00 00       	mov    $0xb2,%eax
    1ca5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui5_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui5_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui5_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui5_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui5_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui5_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui5_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui5_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui5_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui5_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui5_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui5_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
