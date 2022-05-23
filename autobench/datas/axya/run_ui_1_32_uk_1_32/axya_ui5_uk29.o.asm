
axya_ui5_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 0f 78 fc e1 	imul   $0xffffffffe1fc780f,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 88 04 00 00    	imul   $0x488,%ecx,%eax
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
     13a:	48 81 ec 48 12 00 00 	sub    $0x1248,%rsp
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
     179:	0f 8e 84 1b 00 00    	jle    1d03 <_Z5benchv+0x1bd3>
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
     202:	c4 62 7d 18 34 90    	vbroadcastss (%rax,%rdx,4),%ymm14
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
     238:	4e 8d 0c 13          	lea    (%rbx,%r10,1),%r9
     23c:	4a 8d 2c 33          	lea    (%rbx,%r14,1),%rbp
     240:	4e 8d 04 1b          	lea    (%rbx,%r11,1),%r8
     244:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
     24b:	00 00 
     24d:	c5 7c 11 8c 24 00 12 	vmovups %ymm9,0x1200(%rsp)
     254:	00 00 
     256:	c5 7c 11 94 24 e0 11 	vmovups %ymm10,0x11e0(%rsp)
     25d:	00 00 
     25f:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
     266:	00 00 
     268:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     26e:	c5 fc 10 3c 91       	vmovups (%rcx,%rdx,4),%ymm7
     273:	c5 7c 10 9c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm11
     27a:	00 00 
     27c:	c5 7c 10 04 81       	vmovups (%rcx,%rax,4),%ymm8
     281:	c5 7c 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm9
     286:	c4 21 7c 10 14 81    	vmovups (%rcx,%r8,4),%ymm10
     28c:	c4 a1 7c 10 14 89    	vmovups (%rcx,%r9,4),%ymm2
     292:	c4 21 7c 10 7c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm15
     299:	c4 21 7c 10 6c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm13
     2a0:	c5 7c 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm12
     2a7:	00 00 
     2a9:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     2b0:	00 00 
     2b2:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     2b8:	c5 fc 11 bc 24 a0 11 	vmovups %ymm7,0x11a0(%rsp)
     2bf:	00 00 
     2c1:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
     2c8:	00 00 
     2ca:	c4 21 7c 10 9c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm11
     2d1:	02 00 00 
     2d4:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
     2db:	00 00 
     2dd:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
     2e4:	00 00 
     2e6:	c5 7c 11 8c 24 60 11 	vmovups %ymm9,0x1160(%rsp)
     2ed:	00 00 
     2ef:	c5 7c 11 94 24 40 11 	vmovups %ymm10,0x1140(%rsp)
     2f6:	00 00 
     2f8:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
     2ff:	00 00 
     301:	c5 7c 11 bc 24 80 10 	vmovups %ymm15,0x1080(%rsp)
     308:	00 00 
     30a:	c5 7c 11 ac 24 a0 10 	vmovups %ymm13,0x10a0(%rsp)
     311:	00 00 
     313:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     31a:	00 00 
     31c:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     322:	c5 7c 11 9c 24 60 0c 	vmovups %ymm11,0xc60(%rsp)
     329:	00 00 
     32b:	c4 21 7c 10 9c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm11
     332:	02 00 00 
     335:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     33c:	00 00 
     33e:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     344:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
     34b:	00 00 
     34d:	c5 7c 10 9c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm11
     354:	00 00 
     356:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     35d:	00 00 
     35f:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     365:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
     36c:	00 00 
     36e:	c5 7c 10 9c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm11
     375:	00 00 
     377:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     37e:	00 00 
     380:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     386:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
     38d:	00 00 
     38f:	c5 7c 10 9c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm11
     396:	00 00 
     398:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     39f:	00 00 
     3a1:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
     3a6:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
     3ad:	00 00 
     3af:	c4 21 7c 10 9c 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm11
     3b6:	03 00 00 
     3b9:	c4 c2 45 b8 c6       	vfmadd231ps %ymm14,%ymm7,%ymm0
     3be:	c4 a1 7c 10 bc 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm7
     3c5:	00 00 00 
     3c8:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
     3cf:	00 00 
     3d1:	c4 21 7c 10 9c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm11
     3d8:	03 00 00 
     3db:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
     3e0:	c4 21 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm8
     3e7:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     3ed:	c5 fc 10 bc 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm7
     3f4:	00 00 
     3f6:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
     3fd:	00 00 
     3ff:	c5 7c 10 9c 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm11
     406:	00 00 
     408:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     40d:	c4 21 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm9
     414:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
     41b:	00 00 
     41d:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
     422:	c5 7c 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm10
     428:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     42e:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
     435:	00 00 
     437:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
     43e:	00 00 
     440:	c5 7c 10 9c 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm11
     447:	00 00 
     449:	c5 7c 11 8c 24 40 10 	vmovups %ymm9,0x1040(%rsp)
     450:	00 00 
     452:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     457:	c5 fc 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm2
     45d:	c5 7c 11 94 24 20 10 	vmovups %ymm10,0x1020(%rsp)
     464:	00 00 
     466:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     46d:	00 00 
     46f:	c5 fc 10 bc a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm7
     476:	00 00 
     478:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
     47f:	00 00 
     481:	c5 7c 10 9c a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm11
     488:	00 00 
     48a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     490:	c5 fc 10 54 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm2
     496:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     49d:	00 00 
     49f:	c4 a1 7c 10 bc 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm7
     4a6:	00 00 00 
     4a9:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
     4b0:	00 00 
     4b2:	c4 21 7c 10 9c 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm11
     4b9:	03 00 00 
     4bc:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     4c2:	c4 a1 7c 10 54 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm2
     4c9:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     4d0:	00 00 
     4d2:	c4 a1 7c 10 bc 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm7
     4d9:	00 00 00 
     4dc:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
     4e3:	00 00 
     4e5:	c4 21 7c 10 9c 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm11
     4ec:	03 00 00 
     4ef:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     4f5:	c4 a1 7c 10 54 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm2
     4fc:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     503:	00 00 
     505:	c5 fc 10 bc 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm7
     50c:	00 00 
     50e:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
     515:	00 00 
     517:	c5 7c 10 9c 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm11
     51e:	00 00 
     520:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
     527:	00 00 
     529:	c5 fc 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm2
     530:	00 00 
     532:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     539:	00 00 
     53b:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
     542:	00 00 
     544:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
     54b:	00 00 
     54d:	c5 7c 10 9c 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm11
     554:	00 00 
     556:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     55b:	c5 fc 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm2
     562:	00 00 
     564:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     56b:	00 00 
     56d:	c5 fc 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm7
     574:	00 00 
     576:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
     57d:	00 00 
     57f:	c5 7c 10 9c a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm11
     586:	00 00 
     588:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     58f:	00 00 
     591:	c5 fc 10 94 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm2
     598:	00 00 
     59a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     5a0:	c4 a1 7c 10 bc 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm7
     5a7:	00 00 00 
     5aa:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
     5b1:	00 00 
     5b3:	c4 21 7c 10 9c 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm11
     5ba:	03 00 00 
     5bd:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     5c4:	00 00 
     5c6:	c4 a1 7c 10 94 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm2
     5cd:	00 00 00 
     5d0:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     5d7:	00 00 
     5d9:	c4 a1 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm7
     5e0:	00 00 00 
     5e3:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
     5ea:	00 00 
     5ec:	c4 21 7c 10 9c 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm11
     5f3:	03 00 00 
     5f6:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
     5fd:	00 00 
     5ff:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     606:	00 00 
     608:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
     60f:	00 00 
     611:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
     618:	00 00 
     61a:	c5 7c 10 9c 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm11
     621:	00 00 
     623:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     62a:	00 00 
     62c:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
     633:	00 00 
     635:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
     63c:	00 00 
     63e:	c5 7c 10 9c 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm11
     645:	00 00 
     647:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
     64e:	00 00 
     650:	c5 fc 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm7
     657:	00 00 
     659:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
     660:	00 00 
     662:	c5 7c 10 9c a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm11
     669:	00 00 
     66b:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     672:	00 00 
     674:	c4 a1 7c 10 bc 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm7
     67b:	00 00 00 
     67e:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
     685:	00 00 
     687:	c4 21 7c 10 9c 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm11
     68e:	03 00 00 
     691:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     698:	00 00 
     69a:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
     6a1:	00 00 00 
     6a4:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
     6ab:	00 00 
     6ad:	c4 21 7c 10 9c 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm11
     6b4:	03 00 00 
     6b7:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     6be:	00 00 
     6c0:	c5 fc 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm7
     6c7:	00 00 
     6c9:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
     6d0:	00 00 
     6d2:	c5 7c 10 9c 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm11
     6d9:	00 00 
     6db:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
     6e2:	00 00 
     6e4:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
     6eb:	00 00 
     6ed:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
     6f4:	00 00 
     6f6:	c5 7c 10 9c 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm11
     6fd:	00 00 
     6ff:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
     706:	00 00 
     708:	c5 fc 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm7
     70f:	00 00 
     711:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
     718:	00 00 
     71a:	c5 7c 10 9c a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm11
     721:	00 00 
     723:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     72a:	00 00 
     72c:	c4 a1 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm7
     733:	01 00 00 
     736:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
     73d:	00 00 
     73f:	c4 21 7c 10 9c 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm11
     746:	03 00 00 
     749:	c5 fc 11 bc 24 c0 03 	vmovups %ymm7,0x3c0(%rsp)
     750:	00 00 
     752:	c4 a1 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm7
     759:	01 00 00 
     75c:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     763:	00 00 
     765:	c4 21 7c 10 9c 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm11
     76c:	03 00 00 
     76f:	c5 fc 11 bc 24 e0 03 	vmovups %ymm7,0x3e0(%rsp)
     776:	00 00 
     778:	c5 fc 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm7
     77f:	00 00 
     781:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
     788:	00 00 
     78a:	c5 7c 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm11
     791:	00 00 
     793:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
     79a:	00 00 
     79c:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
     7a3:	00 00 
     7a5:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     7ac:	00 00 
     7ae:	c5 fc 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm7
     7b5:	00 00 
     7b7:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
     7be:	00 00 
     7c0:	c4 a1 7c 10 bc 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm7
     7c7:	01 00 00 
     7ca:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
     7d1:	00 00 
     7d3:	c4 a1 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm7
     7da:	01 00 00 
     7dd:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
     7e4:	00 00 
     7e6:	c5 fc 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm7
     7ed:	00 00 
     7ef:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
     7f6:	00 00 
     7f8:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
     7ff:	00 00 
     801:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
     808:	00 00 
     80a:	c5 fc 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm7
     811:	00 00 
     813:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
     81a:	00 00 
     81c:	c4 a1 7c 10 bc 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm7
     823:	01 00 00 
     826:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
     82d:	00 00 
     82f:	c4 a1 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm7
     836:	01 00 00 
     839:	c5 fc 11 bc 24 00 05 	vmovups %ymm7,0x500(%rsp)
     840:	00 00 
     842:	c5 fc 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm7
     849:	00 00 
     84b:	c5 fc 11 bc 24 20 05 	vmovups %ymm7,0x520(%rsp)
     852:	00 00 
     854:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
     85b:	00 00 
     85d:	c5 fc 11 bc 24 40 05 	vmovups %ymm7,0x540(%rsp)
     864:	00 00 
     866:	c5 fc 10 bc a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm7
     86d:	00 00 
     86f:	c5 fc 11 bc 24 60 05 	vmovups %ymm7,0x560(%rsp)
     876:	00 00 
     878:	c4 a1 7c 10 bc 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm7
     87f:	01 00 00 
     882:	c5 fc 11 bc 24 80 05 	vmovups %ymm7,0x580(%rsp)
     889:	00 00 
     88b:	c4 a1 7c 10 bc 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm7
     892:	01 00 00 
     895:	c5 fc 11 bc 24 a0 05 	vmovups %ymm7,0x5a0(%rsp)
     89c:	00 00 
     89e:	c5 fc 10 bc 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm7
     8a5:	00 00 
     8a7:	c5 fc 11 bc 24 c0 05 	vmovups %ymm7,0x5c0(%rsp)
     8ae:	00 00 
     8b0:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
     8b7:	00 00 
     8b9:	c5 fc 11 bc 24 e0 05 	vmovups %ymm7,0x5e0(%rsp)
     8c0:	00 00 
     8c2:	c5 fc 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm7
     8c9:	00 00 
     8cb:	c5 fc 11 bc 24 00 06 	vmovups %ymm7,0x600(%rsp)
     8d2:	00 00 
     8d4:	c4 a1 7c 10 bc 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm7
     8db:	01 00 00 
     8de:	c5 fc 11 bc 24 20 06 	vmovups %ymm7,0x620(%rsp)
     8e5:	00 00 
     8e7:	c4 a1 7c 10 bc 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm7
     8ee:	01 00 00 
     8f1:	c5 fc 11 bc 24 40 06 	vmovups %ymm7,0x640(%rsp)
     8f8:	00 00 
     8fa:	c5 fc 10 bc 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm7
     901:	00 00 
     903:	c5 fc 11 bc 24 60 06 	vmovups %ymm7,0x660(%rsp)
     90a:	00 00 
     90c:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
     913:	00 00 
     915:	c5 fc 11 bc 24 80 06 	vmovups %ymm7,0x680(%rsp)
     91c:	00 00 
     91e:	c5 fc 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm7
     925:	00 00 
     927:	c5 fc 11 bc 24 a0 06 	vmovups %ymm7,0x6a0(%rsp)
     92e:	00 00 
     930:	c4 a1 7c 10 bc 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm7
     937:	01 00 00 
     93a:	c5 fc 11 bc 24 c0 06 	vmovups %ymm7,0x6c0(%rsp)
     941:	00 00 
     943:	c4 a1 7c 10 bc 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm7
     94a:	01 00 00 
     94d:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     954:	00 00 
     956:	c5 fc 10 bc 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm7
     95d:	00 00 
     95f:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     966:	00 00 
     968:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
     96f:	00 00 
     971:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     978:	00 00 
     97a:	c5 fc 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm7
     981:	00 00 
     983:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
     98a:	00 00 
     98c:	c4 a1 7c 10 bc 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm7
     993:	01 00 00 
     996:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
     99d:	00 00 
     99f:	c4 a1 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm7
     9a6:	01 00 00 
     9a9:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
     9b0:	00 00 
     9b2:	c5 fc 10 bc 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm7
     9b9:	00 00 
     9bb:	c5 fc 11 bc 24 e0 06 	vmovups %ymm7,0x6e0(%rsp)
     9c2:	00 00 
     9c4:	c5 fc 10 bc a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm7
     9cb:	00 00 
     9cd:	c5 fc 11 bc 24 00 07 	vmovups %ymm7,0x700(%rsp)
     9d4:	00 00 
     9d6:	c4 a1 7c 10 bc 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm7
     9dd:	01 00 00 
     9e0:	c5 fc 11 bc 24 20 07 	vmovups %ymm7,0x720(%rsp)
     9e7:	00 00 
     9e9:	c4 a1 7c 10 bc 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm7
     9f0:	01 00 00 
     9f3:	c5 fc 11 bc 24 40 07 	vmovups %ymm7,0x740(%rsp)
     9fa:	00 00 
     9fc:	c5 fc 10 bc 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm7
     a03:	00 00 
     a05:	c5 fc 11 bc 24 60 07 	vmovups %ymm7,0x760(%rsp)
     a0c:	00 00 
     a0e:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
     a15:	00 00 
     a17:	c5 fc 11 bc 24 80 07 	vmovups %ymm7,0x780(%rsp)
     a1e:	00 00 
     a20:	c5 fc 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm7
     a27:	00 00 
     a29:	c5 fc 11 bc 24 a0 07 	vmovups %ymm7,0x7a0(%rsp)
     a30:	00 00 
     a32:	c4 a1 7c 10 bc 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm7
     a39:	02 00 00 
     a3c:	c5 fc 11 bc 24 c0 07 	vmovups %ymm7,0x7c0(%rsp)
     a43:	00 00 
     a45:	c4 a1 7c 10 bc 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm7
     a4c:	02 00 00 
     a4f:	c5 fc 11 bc 24 e0 07 	vmovups %ymm7,0x7e0(%rsp)
     a56:	00 00 
     a58:	c5 fc 10 bc 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm7
     a5f:	00 00 
     a61:	c5 fc 11 bc 24 60 08 	vmovups %ymm7,0x860(%rsp)
     a68:	00 00 
     a6a:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
     a71:	00 00 
     a73:	c5 fc 11 bc 24 80 08 	vmovups %ymm7,0x880(%rsp)
     a7a:	00 00 
     a7c:	c5 fc 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm7
     a83:	00 00 
     a85:	c5 fc 11 bc 24 00 08 	vmovups %ymm7,0x800(%rsp)
     a8c:	00 00 
     a8e:	c4 a1 7c 10 bc 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm7
     a95:	02 00 00 
     a98:	c5 fc 11 bc 24 20 08 	vmovups %ymm7,0x820(%rsp)
     a9f:	00 00 
     aa1:	c4 a1 7c 10 bc 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm7
     aa8:	02 00 00 
     aab:	c5 fc 11 bc 24 40 08 	vmovups %ymm7,0x840(%rsp)
     ab2:	00 00 
     ab4:	c5 fc 10 bc 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm7
     abb:	00 00 
     abd:	c5 fc 11 bc 24 00 09 	vmovups %ymm7,0x900(%rsp)
     ac4:	00 00 
     ac6:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
     acd:	00 00 
     acf:	c5 fc 11 bc 24 20 09 	vmovups %ymm7,0x920(%rsp)
     ad6:	00 00 
     ad8:	c5 fc 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm7
     adf:	00 00 
     ae1:	c5 fc 11 bc 24 a0 08 	vmovups %ymm7,0x8a0(%rsp)
     ae8:	00 00 
     aea:	c4 a1 7c 10 bc 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm7
     af1:	02 00 00 
     af4:	c5 fc 11 bc 24 c0 08 	vmovups %ymm7,0x8c0(%rsp)
     afb:	00 00 
     afd:	c4 a1 7c 10 bc 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm7
     b04:	02 00 00 
     b07:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
     b0e:	00 00 
     b10:	c5 fc 10 bc 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm7
     b17:	00 00 
     b19:	c5 fc 11 bc 24 a0 09 	vmovups %ymm7,0x9a0(%rsp)
     b20:	00 00 
     b22:	c5 fc 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm7
     b29:	00 00 
     b2b:	c5 fc 11 bc 24 c0 09 	vmovups %ymm7,0x9c0(%rsp)
     b32:	00 00 
     b34:	c5 fc 10 bc a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm7
     b3b:	00 00 
     b3d:	c5 fc 11 bc 24 40 09 	vmovups %ymm7,0x940(%rsp)
     b44:	00 00 
     b46:	c4 a1 7c 10 bc 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm7
     b4d:	02 00 00 
     b50:	c5 fc 11 bc 24 60 09 	vmovups %ymm7,0x960(%rsp)
     b57:	00 00 
     b59:	c4 a1 7c 10 bc 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm7
     b60:	02 00 00 
     b63:	c5 fc 11 bc 24 80 09 	vmovups %ymm7,0x980(%rsp)
     b6a:	00 00 
     b6c:	c5 fc 10 bc 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm7
     b73:	00 00 
     b75:	c5 fc 11 bc 24 40 0a 	vmovups %ymm7,0xa40(%rsp)
     b7c:	00 00 
     b7e:	c5 fc 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm7
     b85:	00 00 
     b87:	c5 fc 11 bc 24 60 0a 	vmovups %ymm7,0xa60(%rsp)
     b8e:	00 00 
     b90:	c5 fc 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm7
     b97:	00 00 
     b99:	c5 fc 11 bc 24 e0 09 	vmovups %ymm7,0x9e0(%rsp)
     ba0:	00 00 
     ba2:	c4 a1 7c 10 bc 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm7
     ba9:	02 00 00 
     bac:	c5 fc 11 bc 24 00 0a 	vmovups %ymm7,0xa00(%rsp)
     bb3:	00 00 
     bb5:	c4 a1 7c 10 bc 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm7
     bbc:	02 00 00 
     bbf:	c5 fc 11 bc 24 20 0a 	vmovups %ymm7,0xa20(%rsp)
     bc6:	00 00 
     bc8:	c5 fc 10 bc 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm7
     bcf:	00 00 
     bd1:	c5 fc 11 bc 24 00 0b 	vmovups %ymm7,0xb00(%rsp)
     bd8:	00 00 
     bda:	c5 fc 10 bc 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm7
     be1:	00 00 
     be3:	c5 fc 11 bc 24 40 0b 	vmovups %ymm7,0xb40(%rsp)
     bea:	00 00 
     bec:	c5 fc 10 bc a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm7
     bf3:	00 00 
     bf5:	c5 fc 11 bc 24 80 0a 	vmovups %ymm7,0xa80(%rsp)
     bfc:	00 00 
     bfe:	c4 a1 7c 10 bc 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm7
     c05:	02 00 00 
     c08:	c5 fc 11 bc 24 a0 0a 	vmovups %ymm7,0xaa0(%rsp)
     c0f:	00 00 
     c11:	c4 a1 7c 10 bc 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm7
     c18:	02 00 00 
     c1b:	c5 fc 11 bc 24 e0 0a 	vmovups %ymm7,0xae0(%rsp)
     c22:	00 00 
     c24:	c5 fc 10 bc 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm7
     c2b:	00 00 
     c2d:	c5 fc 11 bc 24 c0 0b 	vmovups %ymm7,0xbc0(%rsp)
     c34:	00 00 
     c36:	c5 fc 10 bc 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm7
     c3d:	00 00 
     c3f:	c5 fc 11 bc 24 00 0c 	vmovups %ymm7,0xc00(%rsp)
     c46:	00 00 
     c48:	c5 fc 10 bc a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm7
     c4f:	00 00 
     c51:	c5 fc 11 bc 24 60 0b 	vmovups %ymm7,0xb60(%rsp)
     c58:	00 00 
     c5a:	c4 a1 7c 10 bc 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm7
     c61:	02 00 00 
     c64:	c5 fc 11 bc 24 80 0b 	vmovups %ymm7,0xb80(%rsp)
     c6b:	00 00 
     c6d:	c4 a1 7c 10 bc 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm7
     c74:	02 00 00 
     c77:	c5 fc 11 bc 24 a0 0b 	vmovups %ymm7,0xba0(%rsp)
     c7e:	00 00 
     c80:	c5 fc 10 bc 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm7
     c87:	00 00 
     c89:	c5 fc 11 bc 24 a0 0c 	vmovups %ymm7,0xca0(%rsp)
     c90:	00 00 
     c92:	c5 fc 10 bc 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm7
     c99:	00 00 
     c9b:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
     ca0:	c5 fc 10 44 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm0
     ca6:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm0
     cad:	0b 00 00 
     cb0:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm0
     cb7:	0a 00 00 
     cba:	c5 fc 11 bc 24 e0 10 	vmovups %ymm7,0x10e0(%rsp)
     cc1:	00 00 
     cc3:	c4 e2 5d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm4,%ymm0
     cca:	c4 e2 55 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm0
     cd1:	c4 e2 25 b8 c6       	vfmadd231ps %ymm6,%ymm11,%ymm0
     cd6:	c5 fc 11 44 9f 20    	vmovups %ymm0,0x20(%rdi,%rbx,4)
     cdc:	c5 fc 10 44 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm0
     ce2:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm0
     ce9:	0c 00 00 
     cec:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm0
     cf3:	0b 00 00 
     cf6:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     cfb:	c5 7c 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm10
     d02:	00 00 
     d04:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
     d09:	c5 7c 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm9
     d10:	00 00 
     d12:	c4 e2 3d b8 c6       	vfmadd231ps %ymm6,%ymm8,%ymm0
     d17:	c5 7c 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm8
     d1e:	00 00 
     d20:	c5 fc 11 44 9f 40    	vmovups %ymm0,0x40(%rdi,%rbx,4)
     d26:	c5 fc 10 44 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm0
     d2c:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm0
     d33:	0c 00 00 
     d36:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm0
     d3d:	0c 00 00 
     d40:	c4 e2 5d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm4,%ymm0
     d47:	c4 e2 05 b8 c5       	vfmadd231ps %ymm5,%ymm15,%ymm0
     d4c:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     d52:	c4 e2 15 b8 c6       	vfmadd231ps %ymm6,%ymm13,%ymm0
     d57:	c5 7c 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm13
     d5e:	00 00 
     d60:	c5 fc 11 44 9f 60    	vmovups %ymm0,0x60(%rdi,%rbx,4)
     d66:	c5 fc 10 84 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm0
     d6d:	00 00 
     d6f:	c4 e2 0d b8 04 24    	vfmadd231ps (%rsp),%ymm14,%ymm0
     d75:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm0
     d7c:	01 00 00 
     d7f:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm0
     d86:	01 00 00 
     d89:	c4 e2 6d b8 c5       	vfmadd231ps %ymm5,%ymm2,%ymm0
     d8e:	c4 e2 4d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm0
     d95:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
     d9c:	00 00 
     d9e:	c5 fc 11 84 9f 80 00 	vmovups %ymm0,0x80(%rdi,%rbx,4)
     da5:	00 00 
     da7:	c5 fc 10 84 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm0
     dae:	00 00 
     db0:	c4 e2 0d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm14,%ymm0
     db7:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm0
     dbe:	01 00 00 
     dc1:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm0
     dc8:	00 00 00 
     dcb:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm0
     dd2:	00 00 00 
     dd5:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm0
     ddc:	00 00 00 
     ddf:	c5 fc 11 84 9f a0 00 	vmovups %ymm0,0xa0(%rdi,%rbx,4)
     de6:	00 00 
     de8:	c5 fc 10 84 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm0
     def:	00 00 
     df1:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm14,%ymm0
     df8:	01 00 00 
     dfb:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm0
     e02:	02 00 00 
     e05:	c4 e2 5d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm0
     e0c:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm0
     e13:	01 00 00 
     e16:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm0
     e1d:	01 00 00 
     e20:	c5 fc 11 84 9f c0 00 	vmovups %ymm0,0xc0(%rdi,%rbx,4)
     e27:	00 00 
     e29:	c5 fc 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm0
     e30:	00 00 
     e32:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm14,%ymm0
     e39:	01 00 00 
     e3c:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm0
     e43:	02 00 00 
     e46:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm0
     e4d:	03 00 00 
     e50:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm5,%ymm0
     e57:	02 00 00 
     e5a:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm0
     e61:	02 00 00 
     e64:	c5 fc 11 84 9f e0 00 	vmovups %ymm0,0xe0(%rdi,%rbx,4)
     e6b:	00 00 
     e6d:	c5 fc 10 84 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm0
     e74:	00 00 
     e76:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm14,%ymm0
     e7d:	03 00 00 
     e80:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
     e87:	03 00 00 
     e8a:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm0
     e91:	02 00 00 
     e94:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm0
     e9b:	03 00 00 
     e9e:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm0
     ea5:	03 00 00 
     ea8:	c5 fc 11 84 9f 00 01 	vmovups %ymm0,0x100(%rdi,%rbx,4)
     eaf:	00 00 
     eb1:	c5 fc 10 84 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm0
     eb8:	00 00 
     eba:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm0
     ec1:	04 00 00 
     ec4:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
     ecb:	00 00 00 
     ece:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm0
     ed5:	04 00 00 
     ed8:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm0
     edf:	04 00 00 
     ee2:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm0
     ee9:	04 00 00 
     eec:	c5 fc 11 84 9f 20 01 	vmovups %ymm0,0x120(%rdi,%rbx,4)
     ef3:	00 00 
     ef5:	c5 fc 10 84 9f 40 01 	vmovups 0x140(%rdi,%rbx,4),%ymm0
     efc:	00 00 
     efe:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm0
     f05:	04 00 00 
     f08:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm0
     f0f:	04 00 00 
     f12:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm0
     f19:	04 00 00 
     f1c:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm0
     f23:	04 00 00 
     f26:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm0
     f2d:	05 00 00 
     f30:	c5 fc 11 84 9f 40 01 	vmovups %ymm0,0x140(%rdi,%rbx,4)
     f37:	00 00 
     f39:	c5 fc 10 84 9f 60 01 	vmovups 0x160(%rdi,%rbx,4),%ymm0
     f40:	00 00 
     f42:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm0
     f49:	05 00 00 
     f4c:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
     f53:	05 00 00 
     f56:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
     f5d:	05 00 00 
     f60:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm0
     f67:	05 00 00 
     f6a:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm0
     f71:	05 00 00 
     f74:	c5 fc 11 84 9f 60 01 	vmovups %ymm0,0x160(%rdi,%rbx,4)
     f7b:	00 00 
     f7d:	c5 fc 10 84 9f 80 01 	vmovups 0x180(%rdi,%rbx,4),%ymm0
     f84:	00 00 
     f86:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm0
     f8d:	05 00 00 
     f90:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm0
     f97:	05 00 00 
     f9a:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm0
     fa1:	06 00 00 
     fa4:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm0
     fab:	06 00 00 
     fae:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm0
     fb5:	06 00 00 
     fb8:	c5 fc 11 84 9f 80 01 	vmovups %ymm0,0x180(%rdi,%rbx,4)
     fbf:	00 00 
     fc1:	c5 fc 10 84 9f a0 01 	vmovups 0x1a0(%rdi,%rbx,4),%ymm0
     fc8:	00 00 
     fca:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm0
     fd1:	06 00 00 
     fd4:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm0
     fdb:	06 00 00 
     fde:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm0
     fe5:	06 00 00 
     fe8:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm0
     fef:	06 00 00 
     ff2:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm0
     ff9:	02 00 00 
     ffc:	c5 fc 11 84 9f a0 01 	vmovups %ymm0,0x1a0(%rdi,%rbx,4)
    1003:	00 00 
    1005:	c5 fc 10 84 9f c0 01 	vmovups 0x1c0(%rdi,%rbx,4),%ymm0
    100c:	00 00 
    100e:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm14,%ymm0
    1015:	02 00 00 
    1018:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm0
    101f:	02 00 00 
    1022:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm0
    1029:	03 00 00 
    102c:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm0
    1033:	03 00 00 
    1036:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm6,%ymm0
    103d:	03 00 00 
    1040:	c5 fc 11 84 9f c0 01 	vmovups %ymm0,0x1c0(%rdi,%rbx,4)
    1047:	00 00 
    1049:	c5 fc 10 84 9f e0 01 	vmovups 0x1e0(%rdi,%rbx,4),%ymm0
    1050:	00 00 
    1052:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm0
    1059:	06 00 00 
    105c:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
    1061:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm0
    1068:	07 00 00 
    106b:	c5 7c 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm12
    1072:	00 00 
    1074:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm0
    107b:	07 00 00 
    107e:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm0
    1085:	07 00 00 
    1088:	c5 fc 11 84 9f e0 01 	vmovups %ymm0,0x1e0(%rdi,%rbx,4)
    108f:	00 00 
    1091:	c5 fc 10 84 9f 00 02 	vmovups 0x200(%rdi,%rbx,4),%ymm0
    1098:	00 00 
    109a:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm0
    10a1:	07 00 00 
    10a4:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm0
    10ab:	07 00 00 
    10ae:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm0
    10b5:	07 00 00 
    10b8:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm0
    10bf:	07 00 00 
    10c2:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm0
    10c9:	07 00 00 
    10cc:	c5 fc 11 84 9f 00 02 	vmovups %ymm0,0x200(%rdi,%rbx,4)
    10d3:	00 00 
    10d5:	c5 fc 10 84 9f 20 02 	vmovups 0x220(%rdi,%rbx,4),%ymm0
    10dc:	00 00 
    10de:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm14,%ymm0
    10e5:	08 00 00 
    10e8:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm0
    10ef:	08 00 00 
    10f2:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm0
    10f9:	08 00 00 
    10fc:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm0
    1103:	08 00 00 
    1106:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm0
    110d:	08 00 00 
    1110:	c5 fc 11 84 9f 20 02 	vmovups %ymm0,0x220(%rdi,%rbx,4)
    1117:	00 00 
    1119:	c5 fc 10 84 9f 40 02 	vmovups 0x240(%rdi,%rbx,4),%ymm0
    1120:	00 00 
    1122:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm0
    1129:	09 00 00 
    112c:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm0
    1133:	09 00 00 
    1136:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm0
    113d:	08 00 00 
    1140:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm0
    1147:	08 00 00 
    114a:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm0
    1151:	08 00 00 
    1154:	c5 fc 11 84 9f 40 02 	vmovups %ymm0,0x240(%rdi,%rbx,4)
    115b:	00 00 
    115d:	c5 fc 10 84 9f 60 02 	vmovups 0x260(%rdi,%rbx,4),%ymm0
    1164:	00 00 
    1166:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm0
    116d:	09 00 00 
    1170:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm0
    1177:	09 00 00 
    117a:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm0
    1181:	09 00 00 
    1184:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm0
    118b:	09 00 00 
    118e:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm0
    1195:	09 00 00 
    1198:	c5 fc 11 84 9f 60 02 	vmovups %ymm0,0x260(%rdi,%rbx,4)
    119f:	00 00 
    11a1:	c5 fc 10 84 9f 80 02 	vmovups 0x280(%rdi,%rbx,4),%ymm0
    11a8:	00 00 
    11aa:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm0
    11b1:	0a 00 00 
    11b4:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm0
    11bb:	0a 00 00 
    11be:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm0
    11c5:	09 00 00 
    11c8:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm0
    11cf:	0a 00 00 
    11d2:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm0
    11d9:	0a 00 00 
    11dc:	c5 fc 11 84 9f 80 02 	vmovups %ymm0,0x280(%rdi,%rbx,4)
    11e3:	00 00 
    11e5:	c5 fc 10 84 9f a0 02 	vmovups 0x2a0(%rdi,%rbx,4),%ymm0
    11ec:	00 00 
    11ee:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm0
    11f5:	0b 00 00 
    11f8:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm0
    11ff:	0b 00 00 
    1202:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm0
    1209:	0a 00 00 
    120c:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm0
    1213:	0a 00 00 
    1216:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm0
    121d:	0a 00 00 
    1220:	c5 fc 11 84 9f a0 02 	vmovups %ymm0,0x2a0(%rdi,%rbx,4)
    1227:	00 00 
    1229:	c5 fc 10 84 9f c0 02 	vmovups 0x2c0(%rdi,%rbx,4),%ymm0
    1230:	00 00 
    1232:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm0
    1239:	0b 00 00 
    123c:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm0
    1243:	0c 00 00 
    1246:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm0
    124d:	0b 00 00 
    1250:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm0
    1257:	0b 00 00 
    125a:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm0
    1261:	0b 00 00 
    1264:	c5 fc 11 84 9f c0 02 	vmovups %ymm0,0x2c0(%rdi,%rbx,4)
    126b:	00 00 
    126d:	c5 fc 10 84 9f e0 02 	vmovups 0x2e0(%rdi,%rbx,4),%ymm0
    1274:	00 00 
    1276:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm0
    127d:	0c 00 00 
    1280:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
    1285:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm0
    128c:	0c 00 00 
    128f:	c5 fc 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm7
    1296:	00 00 
    1298:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm0
    129f:	0c 00 00 
    12a2:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm0
    12a9:	0c 00 00 
    12ac:	c5 fc 11 84 9f e0 02 	vmovups %ymm0,0x2e0(%rdi,%rbx,4)
    12b3:	00 00 
    12b5:	c5 fc 10 84 9f 00 03 	vmovups 0x300(%rdi,%rbx,4),%ymm0
    12bc:	00 00 
    12be:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm14,%ymm0
    12c5:	0d 00 00 
    12c8:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm0
    12cf:	0d 00 00 
    12d2:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm0
    12d9:	0d 00 00 
    12dc:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm0
    12e3:	0d 00 00 
    12e6:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm0
    12ed:	0d 00 00 
    12f0:	c5 fc 11 84 9f 00 03 	vmovups %ymm0,0x300(%rdi,%rbx,4)
    12f7:	00 00 
    12f9:	c5 fc 10 84 9f 20 03 	vmovups 0x320(%rdi,%rbx,4),%ymm0
    1300:	00 00 
    1302:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm0
    1309:	0d 00 00 
    130c:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm0
    1313:	0d 00 00 
    1316:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm0
    131d:	0d 00 00 
    1320:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm0
    1327:	0e 00 00 
    132a:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm0
    1331:	0e 00 00 
    1334:	c5 fc 11 84 9f 20 03 	vmovups %ymm0,0x320(%rdi,%rbx,4)
    133b:	00 00 
    133d:	c5 fc 10 84 9f 40 03 	vmovups 0x340(%rdi,%rbx,4),%ymm0
    1344:	00 00 
    1346:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm0
    134d:	0e 00 00 
    1350:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm0
    1357:	0e 00 00 
    135a:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm0
    1361:	0e 00 00 
    1364:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm0
    136b:	0e 00 00 
    136e:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm0
    1375:	0e 00 00 
    1378:	c5 fc 11 84 9f 40 03 	vmovups %ymm0,0x340(%rdi,%rbx,4)
    137f:	00 00 
    1381:	c5 fc 10 84 9f 60 03 	vmovups 0x360(%rdi,%rbx,4),%ymm0
    1388:	00 00 
    138a:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm0
    1391:	0e 00 00 
    1394:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm0
    139b:	0f 00 00 
    139e:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm0
    13a5:	0f 00 00 
    13a8:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm0
    13af:	0f 00 00 
    13b2:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm0
    13b9:	0f 00 00 
    13bc:	c5 fc 11 84 9f 60 03 	vmovups %ymm0,0x360(%rdi,%rbx,4)
    13c3:	00 00 
    13c5:	c5 fc 10 84 9f 80 03 	vmovups 0x380(%rdi,%rbx,4),%ymm0
    13cc:	00 00 
    13ce:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm0
    13d5:	0f 00 00 
    13d8:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm0
    13df:	0f 00 00 
    13e2:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm0
    13e9:	0f 00 00 
    13ec:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm0
    13f3:	01 00 00 
    13f6:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm0
    13fd:	0f 00 00 
    1400:	c5 fc 11 84 9f 80 03 	vmovups %ymm0,0x380(%rdi,%rbx,4)
    1407:	00 00 
    1409:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
    140e:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm8
    1415:	11 00 00 
    1418:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm9
    141f:	11 00 00 
    1422:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm10
    1429:	12 00 00 
    142c:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm12
    1433:	12 00 00 
    1436:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm1
    143d:	11 00 00 
    1440:	c5 fc 10 44 9e 20    	vmovups 0x20(%rsi,%rbx,4),%ymm0
    1446:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    144b:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    1452:	00 00 
    1454:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    1459:	c4 e2 25 b8 c8       	vfmadd231ps %ymm0,%ymm11,%ymm1
    145e:	c5 7c 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm10
    1465:	00 00 
    1467:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    146d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1472:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1478:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    147d:	c5 fc 10 44 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm0
    1483:	c5 7c 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm12
    148a:	00 00 
    148c:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm1
    1493:	10 00 00 
    1496:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    149b:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    14a0:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    14a5:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    14aa:	c5 fc 10 44 9e 60    	vmovups 0x60(%rsi,%rbx,4),%ymm0
    14b0:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    14b6:	c5 fc 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm7
    14bd:	00 00 
    14bf:	c5 7c 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm8
    14c6:	00 00 
    14c8:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm1
    14cf:	10 00 00 
    14d2:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    14d7:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    14de:	00 00 
    14e0:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    14e5:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    14ea:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    14ef:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    14f6:	00 00 
    14f8:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    14fd:	c5 fc 10 84 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm0
    1504:	00 00 
    1506:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    150d:	00 00 
    150f:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
    1516:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    151b:	c5 7c 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm9
    1522:	00 00 
    1524:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    1529:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    152e:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1535:	00 00 
    1537:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    153d:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1542:	c5 fc 10 84 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm0
    1549:	00 00 
    154b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
    1552:	00 00 00 
    1555:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    155c:	00 00 
    155e:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    1563:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    156a:	00 00 
    156c:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1571:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    1578:	00 00 
    157a:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    157f:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1586:	00 00 
    1588:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    158d:	c5 fc 10 84 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm0
    1594:	00 00 
    1596:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    159d:	00 00 
    159f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
    15a6:	01 00 00 
    15a9:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    15ae:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    15b5:	00 00 
    15b7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    15bc:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    15c1:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    15c6:	c5 fc 10 84 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm0
    15cd:	00 00 
    15cf:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    15d6:	00 00 
    15d8:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm1
    15df:	02 00 00 
    15e2:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    15e7:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    15ee:	00 00 
    15f0:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    15f5:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
    15fc:	00 00 
    15fe:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1603:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    160a:	00 00 
    160c:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1611:	c5 fc 10 84 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm0
    1618:	00 00 
    161a:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    1621:	00 00 
    1623:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
    162a:	03 00 00 
    162d:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1632:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    1639:	00 00 
    163b:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    1640:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    1647:	00 00 
    1649:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    164e:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1655:	00 00 
    1657:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    165c:	c5 fc 10 84 9e 20 01 	vmovups 0x120(%rsi,%rbx,4),%ymm0
    1663:	00 00 
    1665:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    166c:	00 00 
    166e:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm1
    1675:	04 00 00 
    1678:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    167d:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1684:	00 00 
    1686:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    168b:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
    1692:	00 00 
    1694:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1699:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    16a0:	00 00 
    16a2:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    16a7:	c5 fc 10 84 9e 40 01 	vmovups 0x140(%rsi,%rbx,4),%ymm0
    16ae:	00 00 
    16b0:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
    16b7:	00 00 
    16b9:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm1
    16c0:	05 00 00 
    16c3:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    16c8:	c5 7c 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm12
    16cf:	00 00 
    16d1:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    16d6:	c5 7c 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm13
    16dd:	00 00 
    16df:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    16e4:	c5 7c 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm10
    16eb:	00 00 
    16ed:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    16f2:	c5 fc 10 84 9e 60 01 	vmovups 0x160(%rsi,%rbx,4),%ymm0
    16f9:	00 00 
    16fb:	c5 7c 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm9
    1702:	00 00 
    1704:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
    170b:	05 00 00 
    170e:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1713:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    171a:	00 00 
    171c:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1721:	c5 7c 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm11
    1728:	00 00 
    172a:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    172f:	c5 7c 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm12
    1736:	00 00 
    1738:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    173d:	c5 fc 10 84 9e 80 01 	vmovups 0x180(%rsi,%rbx,4),%ymm0
    1744:	00 00 
    1746:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
    174d:	00 00 
    174f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
    1756:	06 00 00 
    1759:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    175e:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
    1765:	00 00 
    1767:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    176c:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    1773:	00 00 
    1775:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    177a:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    1781:	00 00 
    1783:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1788:	c5 fc 10 84 9e a0 01 	vmovups 0x1a0(%rsi,%rbx,4),%ymm0
    178f:	00 00 
    1791:	c5 7c 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm12
    1798:	00 00 
    179a:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
    17a1:	02 00 00 
    17a4:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    17a9:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    17b0:	00 00 
    17b2:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    17b7:	c5 7c 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm13
    17be:	00 00 
    17c0:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    17c5:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
    17cc:	00 00 
    17ce:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    17d3:	c5 fc 10 84 9e c0 01 	vmovups 0x1c0(%rsi,%rbx,4),%ymm0
    17da:	00 00 
    17dc:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    17e3:	00 00 
    17e5:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
    17ec:	03 00 00 
    17ef:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    17f4:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    17fb:	00 00 
    17fd:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1802:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    1809:	00 00 
    180b:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1810:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    1817:	00 00 
    1819:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    181e:	c5 fc 10 84 9e e0 01 	vmovups 0x1e0(%rsi,%rbx,4),%ymm0
    1825:	00 00 
    1827:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    182e:	00 00 
    1830:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm1
    1837:	07 00 00 
    183a:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    183f:	c5 7c 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm12
    1846:	00 00 
    1848:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    184d:	c5 7c 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm11
    1854:	00 00 
    1856:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    185b:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
    1862:	00 00 
    1864:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1869:	c5 fc 10 84 9e 00 02 	vmovups 0x200(%rsi,%rbx,4),%ymm0
    1870:	00 00 
    1872:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
    1879:	00 00 
    187b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm1
    1882:	07 00 00 
    1885:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    188a:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
    1891:	00 00 
    1893:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    1898:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    189f:	00 00 
    18a1:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    18a6:	c5 7c 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm12
    18ad:	00 00 
    18af:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    18b4:	c5 fc 10 84 9e 20 02 	vmovups 0x220(%rsi,%rbx,4),%ymm0
    18bb:	00 00 
    18bd:	c5 7c 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm10
    18c4:	00 00 
    18c6:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm1
    18cd:	08 00 00 
    18d0:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    18d5:	c5 7c 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm9
    18dc:	00 00 
    18de:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    18e3:	c5 7c 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm13
    18ea:	00 00 
    18ec:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    18f1:	c5 7c 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm11
    18f8:	00 00 
    18fa:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    18ff:	c5 fc 10 84 9e 40 02 	vmovups 0x240(%rsi,%rbx,4),%ymm0
    1906:	00 00 
    1908:	c5 7c 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm12
    190f:	00 00 
    1911:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm1
    1918:	08 00 00 
    191b:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1920:	c5 7c 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm10
    1927:	00 00 
    1929:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    192e:	c5 7c 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm11
    1935:	00 00 
    1937:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    193c:	c5 7c 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm9
    1943:	00 00 
    1945:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    194a:	c5 fc 10 84 9e 60 02 	vmovups 0x260(%rsi,%rbx,4),%ymm0
    1951:	00 00 
    1953:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    195a:	00 00 
    195c:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm1
    1963:	09 00 00 
    1966:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    196b:	c5 7c 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm12
    1972:	00 00 
    1974:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1979:	c5 7c 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm10
    1980:	00 00 
    1982:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1987:	c5 7c 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm9
    198e:	00 00 
    1990:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1995:	c5 fc 10 84 9e 80 02 	vmovups 0x280(%rsi,%rbx,4),%ymm0
    199c:	00 00 
    199e:	c5 7c 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm13
    19a5:	00 00 
    19a7:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm1
    19ae:	0a 00 00 
    19b1:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    19b6:	c5 7c 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm12
    19bd:	00 00 
    19bf:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    19c4:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    19cb:	00 00 
    19cd:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    19d2:	c5 7c 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm10
    19d9:	00 00 
    19db:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    19e0:	c5 fc 10 84 9e a0 02 	vmovups 0x2a0(%rsi,%rbx,4),%ymm0
    19e7:	00 00 
    19e9:	c5 7c 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm9
    19f0:	00 00 
    19f2:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm1
    19f9:	0a 00 00 
    19fc:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1a01:	c5 7c 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm11
    1a08:	00 00 
    1a0a:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1a0f:	c5 7c 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm13
    1a16:	00 00 
    1a18:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1a1d:	c5 7c 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm12
    1a24:	00 00 
    1a26:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1a2b:	c5 fc 10 84 9e c0 02 	vmovups 0x2c0(%rsi,%rbx,4),%ymm0
    1a32:	00 00 
    1a34:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    1a3b:	00 00 
    1a3d:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm1
    1a44:	0b 00 00 
    1a47:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1a4c:	c5 7c 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm9
    1a53:	00 00 
    1a55:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1a5a:	c5 7c 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm11
    1a61:	00 00 
    1a63:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1a68:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    1a6f:	00 00 
    1a71:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1a76:	c5 fc 10 84 9e e0 02 	vmovups 0x2e0(%rsi,%rbx,4),%ymm0
    1a7d:	00 00 
    1a7f:	c5 7c 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm12
    1a86:	00 00 
    1a88:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm1
    1a8f:	0c 00 00 
    1a92:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1a97:	c5 7c 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm10
    1a9e:	00 00 
    1aa0:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    1aa5:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    1aac:	00 00 
    1aae:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1ab3:	c5 7c 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm9
    1aba:	00 00 
    1abc:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1ac1:	c5 fc 10 84 9e 00 03 	vmovups 0x300(%rsi,%rbx,4),%ymm0
    1ac8:	00 00 
    1aca:	c5 7c 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm13
    1ad1:	00 00 
    1ad3:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm1
    1ada:	0d 00 00 
    1add:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1ae2:	c5 7c 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm12
    1ae9:	00 00 
    1aeb:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1af0:	c5 7c 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm10
    1af7:	00 00 
    1af9:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1afe:	c5 7c 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm9
    1b05:	00 00 
    1b07:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1b0c:	c5 fc 10 84 9e 20 03 	vmovups 0x320(%rsi,%rbx,4),%ymm0
    1b13:	00 00 
    1b15:	c5 7c 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm11
    1b1c:	00 00 
    1b1e:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm1
    1b25:	0e 00 00 
    1b28:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1b2d:	c5 7c 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm12
    1b34:	00 00 
    1b36:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1b3b:	c5 7c 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm13
    1b42:	00 00 
    1b44:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1b49:	c5 7c 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm10
    1b50:	00 00 
    1b52:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1b57:	c5 fc 10 84 9e 40 03 	vmovups 0x340(%rsi,%rbx,4),%ymm0
    1b5e:	00 00 
    1b60:	c5 7c 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm9
    1b67:	00 00 
    1b69:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm1
    1b70:	0e 00 00 
    1b73:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1b78:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    1b7f:	00 00 
    1b81:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1b86:	c5 7c 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm11
    1b8d:	00 00 
    1b8f:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1b94:	c5 7c 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm12
    1b9b:	00 00 
    1b9d:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1ba2:	c5 fc 10 84 9e 60 03 	vmovups 0x360(%rsi,%rbx,4),%ymm0
    1ba9:	00 00 
    1bab:	c5 7c 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm10
    1bb2:	00 00 
    1bb4:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm1
    1bbb:	0f 00 00 
    1bbe:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1bc3:	c5 7c 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm9
    1bca:	00 00 
    1bcc:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    1bd1:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    1bd8:	00 00 
    1bda:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1bdf:	c5 7c 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm13
    1be6:	00 00 
    1be8:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1bed:	c5 7c 10 a4 9e 80 03 	vmovups 0x380(%rsi,%rbx,4),%ymm12
    1bf4:	00 00 
    1bf6:	c4 e2 1d b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm1
    1bfd:	0f 00 00 
    1c00:	48 81 c3 e8 00 00 00 	add    $0xe8,%rbx
    1c07:	c4 c2 1d a8 d2       	vfmadd213ps %ymm10,%ymm12,%ymm2
    1c0c:	c5 7c 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm10
    1c13:	00 00 
    1c15:	c4 42 1d a8 d1       	vfmadd213ps %ymm9,%ymm12,%ymm10
    1c1a:	c5 7c 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm9
    1c21:	00 00 
    1c23:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    1c28:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1c2f:	00 00 
    1c31:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    1c36:	4c 39 eb             	cmp    %r13,%rbx
    1c39:	0f 82 f1 e5 ff ff    	jb     230 <_Z5benchv+0x100>
    1c3f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1c45:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
    1c4b:	c4 63 7d 19 cd 01    	vextractf128 $0x1,%ymm9,%xmm5
    1c51:	c4 63 7d 19 df 01    	vextractf128 $0x1,%ymm11,%xmm7
    1c57:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    1c5c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1c60:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    1c64:	c5 b0 58 ed          	vaddps %xmm5,%xmm9,%xmm5
    1c68:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    1c6c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1c72:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1c78:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1c7e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1c82:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    1c88:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1c8c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1c90:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1c94:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    1c98:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1c9c:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1ca0:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1ca4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1ca8:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1cac:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    1cb0:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1cb4:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1cba:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    1cbf:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1cc4:	c5 f8 58 04 97       	vaddps (%rdi,%rdx,4),%xmm0,%xmm0
    1cc9:	c5 f8 11 04 97       	vmovups %xmm0,(%rdi,%rdx,4)
    1cce:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1cd4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1cd8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1cde:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1ce2:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1ce6:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1cea:	c5 fa 58 44 97 10    	vaddss 0x10(%rdi,%rdx,4),%xmm0,%xmm0
    1cf0:	c5 fa 11 44 97 10    	vmovss %xmm0,0x10(%rdi,%rdx,4)
    1cf6:	48 83 c2 05          	add    $0x5,%rdx
    1cfa:	4c 39 ea             	cmp    %r13,%rdx
    1cfd:	0f 82 ad e4 ff ff    	jb     1b0 <_Z5benchv+0x80>
    1d03:	0f 31                	rdtsc  
    1d05:	48 c1 e2 20          	shl    $0x20,%rdx
    1d09:	48 09 c2             	or     %rax,%rdx
    1d0c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1d12 <_Z5benchv+0x1be2>
    1d12:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1d17:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d1f <_Z5benchv+0x1bef>
    1d1e:	00 
    1d1f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1d27 <_Z5benchv+0x1bf7>
    1d26:	00 
    1d27:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1d2a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1d2e:	0f af d1             	imul   %ecx,%edx
    1d31:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1d37:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1d3b:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    1d41:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    1d45:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    1d49:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1d4d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1d51:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1d55:	48 81 c4 48 12 00 00 	add    $0x1248,%rsp
    1d5c:	5b                   	pop    %rbx
    1d5d:	41 5c                	pop    %r12
    1d5f:	41 5d                	pop    %r13
    1d61:	41 5e                	pop    %r14
    1d63:	41 5f                	pop    %r15
    1d65:	5d                   	pop    %rbp
    1d66:	c5 f8 77             	vzeroupper 
    1d69:	c3                   	retq   
    1d6a:	90                   	nop
    1d6b:	90                   	nop
    1d6c:	90                   	nop
    1d6d:	90                   	nop
    1d6e:	90                   	nop
    1d6f:	90                   	nop

0000000000001d70 <_Z6enablev>:
    1d70:	31 c0                	xor    %eax,%eax
    1d72:	c3                   	retq   
    1d73:	90                   	nop
    1d74:	90                   	nop
    1d75:	90                   	nop
    1d76:	90                   	nop
    1d77:	90                   	nop
    1d78:	90                   	nop
    1d79:	90                   	nop
    1d7a:	90                   	nop
    1d7b:	90                   	nop
    1d7c:	90                   	nop
    1d7d:	90                   	nop
    1d7e:	90                   	nop
    1d7f:	90                   	nop

0000000000001d80 <_Z9n_reg_maxv>:
    1d80:	b8 b8 00 00 00       	mov    $0xb8,%eax
    1d85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui5_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui5_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui5_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui5_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui5_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui5_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui5_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui5_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui5_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui5_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui5_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui5_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
