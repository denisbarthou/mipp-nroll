
axya_ui5_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 49 d6 b9 f2 	imul   $0xfffffffff2b9d649,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 38 04 00 00    	imul   $0x438,%ecx,%eax
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
     13a:	48 81 ec 08 11 00 00 	sub    $0x1108,%rsp
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
     179:	0f 8e a9 19 00 00    	jle    1b28 <_Z5benchv+0x19f8>
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
     238:	4a 8d 2c 33          	lea    (%rbx,%r14,1),%rbp
     23c:	4e 8d 04 1b          	lea    (%rbx,%r11,1),%r8
     240:	4e 8d 0c 13          	lea    (%rbx,%r10,1),%r9
     244:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
     24b:	00 00 
     24d:	c5 7c 11 8c 24 c0 10 	vmovups %ymm9,0x10c0(%rsp)
     254:	00 00 
     256:	c5 7c 11 94 24 a0 10 	vmovups %ymm10,0x10a0(%rsp)
     25d:	00 00 
     25f:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
     266:	00 00 
     268:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     26e:	c5 fc 10 3c 91       	vmovups (%rcx,%rdx,4),%ymm7
     273:	c5 7c 10 9c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm11
     27a:	00 00 
     27c:	c5 7c 10 04 81       	vmovups (%rcx,%rax,4),%ymm8
     281:	c5 7c 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm9
     286:	c4 21 7c 10 14 81    	vmovups (%rcx,%r8,4),%ymm10
     28c:	c4 a1 7c 10 14 89    	vmovups (%rcx,%r9,4),%ymm2
     292:	c5 7c 10 ac 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm13
     299:	00 00 
     29b:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
     2a2:	00 00 
     2a4:	c5 7c 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm12
     2ab:	00 00 
     2ad:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     2b4:	00 00 
     2b6:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     2bc:	c5 fc 11 bc 24 60 10 	vmovups %ymm7,0x1060(%rsp)
     2c3:	00 00 
     2c5:	c5 7c 11 9c 24 80 0b 	vmovups %ymm11,0xb80(%rsp)
     2cc:	00 00 
     2ce:	c4 21 7c 10 9c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm11
     2d5:	02 00 00 
     2d8:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
     2df:	00 00 
     2e1:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
     2e8:	00 00 
     2ea:	c5 7c 11 8c 24 20 10 	vmovups %ymm9,0x1020(%rsp)
     2f1:	00 00 
     2f3:	c5 7c 11 94 24 00 10 	vmovups %ymm10,0x1000(%rsp)
     2fa:	00 00 
     2fc:	c5 7c 11 b4 24 80 0f 	vmovups %ymm14,0xf80(%rsp)
     303:	00 00 
     305:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
     30c:	00 00 
     30e:	c5 7c 11 ac 24 40 0f 	vmovups %ymm13,0xf40(%rsp)
     315:	00 00 
     317:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     31e:	00 00 
     320:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     326:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
     32d:	00 00 
     32f:	c4 21 7c 10 9c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm11
     336:	02 00 00 
     339:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     340:	00 00 
     342:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     348:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
     34f:	00 00 
     351:	c5 7c 10 9c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm11
     358:	00 00 
     35a:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     361:	00 00 
     363:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     369:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
     370:	00 00 
     372:	c5 7c 10 9c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm11
     379:	00 00 
     37b:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     382:	00 00 
     384:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     38a:	c5 7c 11 9c 24 60 0c 	vmovups %ymm11,0xc60(%rsp)
     391:	00 00 
     393:	c5 7c 10 9c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm11
     39a:	00 00 
     39c:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     3a3:	00 00 
     3a5:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
     3aa:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
     3b1:	00 00 
     3b3:	c4 21 7c 10 9c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm11
     3ba:	02 00 00 
     3bd:	c4 c2 45 b8 c7       	vfmadd231ps %ymm15,%ymm7,%ymm0
     3c2:	c5 fc 10 7c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm7
     3c8:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
     3cf:	00 00 
     3d1:	c4 21 7c 10 9c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm11
     3d8:	02 00 00 
     3db:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
     3e0:	c4 21 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm8
     3e7:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     3ee:	00 00 
     3f0:	c4 a1 7c 10 7c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm7
     3f7:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
     3fe:	00 00 
     400:	c5 7c 10 9c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm11
     407:	00 00 
     409:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     40e:	c5 7c 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm9
     414:	c5 7c 11 84 24 20 0f 	vmovups %ymm8,0xf20(%rsp)
     41b:	00 00 
     41d:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
     422:	c4 21 7c 10 54 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm10
     429:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     430:	00 00 
     432:	c4 a1 7c 10 7c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm7
     439:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
     440:	00 00 
     442:	c5 7c 10 9c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm11
     449:	00 00 
     44b:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
     452:	00 00 
     454:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     459:	c5 fc 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm2
     45f:	c5 7c 11 94 24 60 0f 	vmovups %ymm10,0xf60(%rsp)
     466:	00 00 
     468:	c5 fc 11 bc 24 c0 0e 	vmovups %ymm7,0xec0(%rsp)
     46f:	00 00 
     471:	c5 fc 10 bc a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm7
     478:	00 00 
     47a:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
     481:	00 00 
     483:	c5 7c 10 9c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm11
     48a:	00 00 
     48c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     492:	c4 a1 7c 10 54 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm2
     499:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     4a0:	00 00 
     4a2:	c4 a1 7c 10 bc 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm7
     4a9:	00 00 00 
     4ac:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
     4b3:	00 00 
     4b5:	c4 21 7c 10 9c 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm11
     4bc:	03 00 00 
     4bf:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     4c5:	c4 a1 7c 10 54 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm2
     4cc:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     4d1:	c4 a1 7c 10 bc 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm7
     4d8:	00 00 00 
     4db:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
     4e2:	00 00 
     4e4:	c4 21 7c 10 9c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm11
     4eb:	03 00 00 
     4ee:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
     4f5:	00 00 
     4f7:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     4fd:	c5 fc 10 bc 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm7
     504:	00 00 
     506:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
     50d:	00 00 
     50f:	c5 7c 10 9c 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm11
     516:	00 00 
     518:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     51e:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
     525:	00 00 
     527:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
     52e:	00 00 
     530:	c5 7c 10 9c 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm11
     537:	00 00 
     539:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     540:	00 00 
     542:	c5 fc 10 bc a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm7
     549:	00 00 
     54b:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
     552:	00 00 
     554:	c5 7c 10 9c a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm11
     55b:	00 00 
     55d:	c5 fc 11 bc 24 a0 0e 	vmovups %ymm7,0xea0(%rsp)
     564:	00 00 
     566:	c4 a1 7c 10 bc 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm7
     56d:	00 00 00 
     570:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
     577:	00 00 
     579:	c4 21 7c 10 9c 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm11
     580:	03 00 00 
     583:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     58a:	00 00 
     58c:	c4 a1 7c 10 bc 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm7
     593:	00 00 00 
     596:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
     59d:	00 00 
     59f:	c4 21 7c 10 9c 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm11
     5a6:	03 00 00 
     5a9:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     5b0:	00 00 
     5b2:	c5 fc 10 bc 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm7
     5b9:	00 00 
     5bb:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
     5c2:	00 00 
     5c4:	c5 7c 10 9c 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm11
     5cb:	00 00 
     5cd:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     5d4:	00 00 
     5d6:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
     5dd:	00 00 
     5df:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
     5e6:	00 00 
     5e8:	c5 7c 10 9c 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm11
     5ef:	00 00 
     5f1:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     5f8:	00 00 
     5fa:	c5 fc 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm7
     601:	00 00 
     603:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
     60a:	00 00 
     60c:	c5 7c 10 9c a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm11
     613:	00 00 
     615:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     61c:	00 00 
     61e:	c4 a1 7c 10 bc 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm7
     625:	00 00 00 
     628:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
     62f:	00 00 
     631:	c4 21 7c 10 9c 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm11
     638:	03 00 00 
     63b:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     642:	00 00 
     644:	c4 a1 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm7
     64b:	00 00 00 
     64e:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     654:	c4 21 7c 10 9c 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm11
     65b:	03 00 00 
     65e:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     665:	00 00 
     667:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
     66e:	00 00 
     670:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
     677:	00 00 
     679:	c5 7c 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm11
     680:	00 00 
     682:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     689:	00 00 
     68b:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
     692:	00 00 
     694:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     69b:	00 00 
     69d:	c5 fc 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm7
     6a4:	00 00 
     6a6:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
     6ad:	00 00 
     6af:	c4 a1 7c 10 bc 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm7
     6b6:	00 00 00 
     6b9:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     6c0:	00 00 
     6c2:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
     6c9:	00 00 00 
     6cc:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     6d3:	00 00 
     6d5:	c5 fc 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm7
     6dc:	00 00 
     6de:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
     6e5:	00 00 
     6e7:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
     6ee:	00 00 
     6f0:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
     6f7:	00 00 
     6f9:	c5 fc 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm7
     700:	00 00 
     702:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     708:	c4 a1 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm7
     70f:	01 00 00 
     712:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
     719:	00 00 
     71b:	c4 a1 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm7
     722:	01 00 00 
     725:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
     72c:	00 00 
     72e:	c5 fc 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm7
     735:	00 00 
     737:	c5 fc 11 bc 24 c0 03 	vmovups %ymm7,0x3c0(%rsp)
     73e:	00 00 
     740:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
     747:	00 00 
     749:	c5 fc 11 bc 24 e0 03 	vmovups %ymm7,0x3e0(%rsp)
     750:	00 00 
     752:	c5 fc 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm7
     759:	00 00 
     75b:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
     762:	00 00 
     764:	c4 a1 7c 10 bc 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm7
     76b:	01 00 00 
     76e:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
     775:	00 00 
     777:	c4 a1 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm7
     77e:	01 00 00 
     781:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
     788:	00 00 
     78a:	c5 fc 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm7
     791:	00 00 
     793:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
     79a:	00 00 
     79c:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
     7a3:	00 00 
     7a5:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
     7ac:	00 00 
     7ae:	c5 fc 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm7
     7b5:	00 00 
     7b7:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
     7be:	00 00 
     7c0:	c4 a1 7c 10 bc 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm7
     7c7:	01 00 00 
     7ca:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
     7d1:	00 00 
     7d3:	c4 a1 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm7
     7da:	01 00 00 
     7dd:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
     7e4:	00 00 
     7e6:	c5 fc 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm7
     7ed:	00 00 
     7ef:	c5 fc 11 bc 24 00 05 	vmovups %ymm7,0x500(%rsp)
     7f6:	00 00 
     7f8:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
     7ff:	00 00 
     801:	c5 fc 11 bc 24 20 05 	vmovups %ymm7,0x520(%rsp)
     808:	00 00 
     80a:	c5 fc 10 bc a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm7
     811:	00 00 
     813:	c5 fc 11 bc 24 40 05 	vmovups %ymm7,0x540(%rsp)
     81a:	00 00 
     81c:	c4 a1 7c 10 bc 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm7
     823:	01 00 00 
     826:	c5 fc 11 bc 24 60 05 	vmovups %ymm7,0x560(%rsp)
     82d:	00 00 
     82f:	c4 a1 7c 10 bc 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm7
     836:	01 00 00 
     839:	c5 fc 11 bc 24 80 05 	vmovups %ymm7,0x580(%rsp)
     840:	00 00 
     842:	c5 fc 10 bc 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm7
     849:	00 00 
     84b:	c5 fc 11 bc 24 a0 05 	vmovups %ymm7,0x5a0(%rsp)
     852:	00 00 
     854:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
     85b:	00 00 
     85d:	c5 fc 11 bc 24 c0 05 	vmovups %ymm7,0x5c0(%rsp)
     864:	00 00 
     866:	c5 fc 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm7
     86d:	00 00 
     86f:	c5 fc 11 bc 24 e0 05 	vmovups %ymm7,0x5e0(%rsp)
     876:	00 00 
     878:	c4 a1 7c 10 bc 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm7
     87f:	01 00 00 
     882:	c5 fc 11 bc 24 00 06 	vmovups %ymm7,0x600(%rsp)
     889:	00 00 
     88b:	c4 a1 7c 10 bc 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm7
     892:	01 00 00 
     895:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     89c:	00 00 
     89e:	c5 fc 10 bc 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm7
     8a5:	00 00 
     8a7:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     8ae:	00 00 
     8b0:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
     8b7:	00 00 
     8b9:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     8c0:	00 00 
     8c2:	c5 fc 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm7
     8c9:	00 00 
     8cb:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     8d2:	00 00 
     8d4:	c4 a1 7c 10 bc 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm7
     8db:	01 00 00 
     8de:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     8e5:	00 00 
     8e7:	c4 a1 7c 10 bc 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm7
     8ee:	01 00 00 
     8f1:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
     8f8:	00 00 
     8fa:	c5 fc 10 bc 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm7
     901:	00 00 
     903:	c5 fc 11 bc 24 20 06 	vmovups %ymm7,0x620(%rsp)
     90a:	00 00 
     90c:	c5 fc 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm7
     913:	00 00 
     915:	c5 fc 11 bc 24 40 06 	vmovups %ymm7,0x640(%rsp)
     91c:	00 00 
     91e:	c4 a1 7c 10 bc 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm7
     925:	01 00 00 
     928:	c5 fc 11 bc 24 60 06 	vmovups %ymm7,0x660(%rsp)
     92f:	00 00 
     931:	c4 a1 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm7
     938:	01 00 00 
     93b:	c5 fc 11 bc 24 80 06 	vmovups %ymm7,0x680(%rsp)
     942:	00 00 
     944:	c5 fc 10 bc 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm7
     94b:	00 00 
     94d:	c5 fc 11 bc 24 a0 06 	vmovups %ymm7,0x6a0(%rsp)
     954:	00 00 
     956:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
     95d:	00 00 
     95f:	c5 fc 11 bc 24 20 07 	vmovups %ymm7,0x720(%rsp)
     966:	00 00 
     968:	c5 fc 10 bc a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm7
     96f:	00 00 
     971:	c5 fc 11 bc 24 c0 06 	vmovups %ymm7,0x6c0(%rsp)
     978:	00 00 
     97a:	c4 a1 7c 10 bc 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm7
     981:	01 00 00 
     984:	c5 fc 11 bc 24 e0 06 	vmovups %ymm7,0x6e0(%rsp)
     98b:	00 00 
     98d:	c4 a1 7c 10 bc 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm7
     994:	01 00 00 
     997:	c5 fc 11 bc 24 00 07 	vmovups %ymm7,0x700(%rsp)
     99e:	00 00 
     9a0:	c5 fc 10 bc 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm7
     9a7:	00 00 
     9a9:	c5 fc 11 bc 24 40 07 	vmovups %ymm7,0x740(%rsp)
     9b0:	00 00 
     9b2:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
     9b9:	00 00 
     9bb:	c5 fc 11 bc 24 c0 07 	vmovups %ymm7,0x7c0(%rsp)
     9c2:	00 00 
     9c4:	c5 fc 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm7
     9cb:	00 00 
     9cd:	c5 fc 11 bc 24 60 07 	vmovups %ymm7,0x760(%rsp)
     9d4:	00 00 
     9d6:	c4 a1 7c 10 bc 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm7
     9dd:	02 00 00 
     9e0:	c5 fc 11 bc 24 80 07 	vmovups %ymm7,0x780(%rsp)
     9e7:	00 00 
     9e9:	c4 a1 7c 10 bc 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm7
     9f0:	02 00 00 
     9f3:	c5 fc 11 bc 24 a0 07 	vmovups %ymm7,0x7a0(%rsp)
     9fa:	00 00 
     9fc:	c5 fc 10 bc 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm7
     a03:	00 00 
     a05:	c5 fc 11 bc 24 40 08 	vmovups %ymm7,0x840(%rsp)
     a0c:	00 00 
     a0e:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
     a15:	00 00 
     a17:	c5 fc 11 bc 24 60 08 	vmovups %ymm7,0x860(%rsp)
     a1e:	00 00 
     a20:	c5 fc 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm7
     a27:	00 00 
     a29:	c5 fc 11 bc 24 e0 07 	vmovups %ymm7,0x7e0(%rsp)
     a30:	00 00 
     a32:	c4 a1 7c 10 bc 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm7
     a39:	02 00 00 
     a3c:	c5 fc 11 bc 24 00 08 	vmovups %ymm7,0x800(%rsp)
     a43:	00 00 
     a45:	c4 a1 7c 10 bc 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm7
     a4c:	02 00 00 
     a4f:	c5 fc 11 bc 24 20 08 	vmovups %ymm7,0x820(%rsp)
     a56:	00 00 
     a58:	c5 fc 10 bc 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm7
     a5f:	00 00 
     a61:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
     a68:	00 00 
     a6a:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
     a71:	00 00 
     a73:	c5 fc 11 bc 24 00 09 	vmovups %ymm7,0x900(%rsp)
     a7a:	00 00 
     a7c:	c5 fc 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm7
     a83:	00 00 
     a85:	c5 fc 11 bc 24 80 08 	vmovups %ymm7,0x880(%rsp)
     a8c:	00 00 
     a8e:	c4 a1 7c 10 bc 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm7
     a95:	02 00 00 
     a98:	c5 fc 11 bc 24 a0 08 	vmovups %ymm7,0x8a0(%rsp)
     a9f:	00 00 
     aa1:	c4 a1 7c 10 bc 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm7
     aa8:	02 00 00 
     aab:	c5 fc 11 bc 24 c0 08 	vmovups %ymm7,0x8c0(%rsp)
     ab2:	00 00 
     ab4:	c5 fc 10 bc 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm7
     abb:	00 00 
     abd:	c5 fc 11 bc 24 80 09 	vmovups %ymm7,0x980(%rsp)
     ac4:	00 00 
     ac6:	c5 fc 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm7
     acd:	00 00 
     acf:	c5 fc 11 bc 24 a0 09 	vmovups %ymm7,0x9a0(%rsp)
     ad6:	00 00 
     ad8:	c5 fc 10 bc a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm7
     adf:	00 00 
     ae1:	c5 fc 11 bc 24 20 09 	vmovups %ymm7,0x920(%rsp)
     ae8:	00 00 
     aea:	c4 a1 7c 10 bc 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm7
     af1:	02 00 00 
     af4:	c5 fc 11 bc 24 40 09 	vmovups %ymm7,0x940(%rsp)
     afb:	00 00 
     afd:	c4 a1 7c 10 bc 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm7
     b04:	02 00 00 
     b07:	c5 fc 11 bc 24 60 09 	vmovups %ymm7,0x960(%rsp)
     b0e:	00 00 
     b10:	c5 fc 10 bc 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm7
     b17:	00 00 
     b19:	c5 fc 11 bc 24 60 0a 	vmovups %ymm7,0xa60(%rsp)
     b20:	00 00 
     b22:	c5 fc 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm7
     b29:	00 00 
     b2b:	c5 fc 11 bc 24 80 0a 	vmovups %ymm7,0xa80(%rsp)
     b32:	00 00 
     b34:	c5 fc 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm7
     b3b:	00 00 
     b3d:	c5 fc 11 bc 24 c0 09 	vmovups %ymm7,0x9c0(%rsp)
     b44:	00 00 
     b46:	c4 a1 7c 10 bc 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm7
     b4d:	02 00 00 
     b50:	c5 fc 11 bc 24 00 0a 	vmovups %ymm7,0xa00(%rsp)
     b57:	00 00 
     b59:	c4 a1 7c 10 bc 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm7
     b60:	02 00 00 
     b63:	c5 fc 11 bc 24 40 0a 	vmovups %ymm7,0xa40(%rsp)
     b6a:	00 00 
     b6c:	c5 fc 10 bc 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm7
     b73:	00 00 
     b75:	c5 fc 11 bc 24 20 0b 	vmovups %ymm7,0xb20(%rsp)
     b7c:	00 00 
     b7e:	c5 fc 10 bc 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm7
     b85:	00 00 
     b87:	c5 fc 11 bc 24 60 0b 	vmovups %ymm7,0xb60(%rsp)
     b8e:	00 00 
     b90:	c5 fc 10 bc a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm7
     b97:	00 00 
     b99:	c5 fc 11 bc 24 a0 0a 	vmovups %ymm7,0xaa0(%rsp)
     ba0:	00 00 
     ba2:	c4 a1 7c 10 bc 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm7
     ba9:	02 00 00 
     bac:	c5 fc 11 bc 24 c0 0a 	vmovups %ymm7,0xac0(%rsp)
     bb3:	00 00 
     bb5:	c4 a1 7c 10 bc 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm7
     bbc:	02 00 00 
     bbf:	c5 fc 11 bc 24 00 0b 	vmovups %ymm7,0xb00(%rsp)
     bc6:	00 00 
     bc8:	c5 fc 10 bc 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm7
     bcf:	00 00 
     bd1:	c5 fc 11 bc 24 c0 0b 	vmovups %ymm7,0xbc0(%rsp)
     bd8:	00 00 
     bda:	c5 fc 10 bc 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm7
     be1:	00 00 
     be3:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
     be8:	c5 fc 10 44 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm0
     bee:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm0
     bf5:	0a 00 00 
     bf8:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm0
     bff:	09 00 00 
     c02:	c5 fc 11 bc 24 a0 0f 	vmovups %ymm7,0xfa0(%rsp)
     c09:	00 00 
     c0b:	c4 e2 5d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm4,%ymm0
     c12:	c4 e2 55 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm0
     c19:	c4 e2 25 b8 c6       	vfmadd231ps %ymm6,%ymm11,%ymm0
     c1e:	c5 fc 11 44 9f 20    	vmovups %ymm0,0x20(%rdi,%rbx,4)
     c24:	c5 fc 10 44 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm0
     c2a:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm0
     c31:	0b 00 00 
     c34:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm0
     c3b:	0a 00 00 
     c3e:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     c43:	c5 7c 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm9
     c4a:	00 00 
     c4c:	c4 e2 6d b8 c5       	vfmadd231ps %ymm5,%ymm2,%ymm0
     c51:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     c57:	c4 e2 3d b8 c6       	vfmadd231ps %ymm6,%ymm8,%ymm0
     c5c:	c5 7c 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm8
     c63:	00 00 
     c65:	c5 fc 11 44 9f 40    	vmovups %ymm0,0x40(%rdi,%rbx,4)
     c6b:	c5 fc 10 44 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm0
     c71:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm0
     c78:	0b 00 00 
     c7b:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm0
     c82:	0b 00 00 
     c85:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
     c8c:	00 00 00 
     c8f:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm0
     c96:	00 00 00 
     c99:	c4 e2 2d b8 c6       	vfmadd231ps %ymm6,%ymm10,%ymm0
     c9e:	c5 7c 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm10
     ca5:	00 00 
     ca7:	c5 fc 11 44 9f 60    	vmovups %ymm0,0x60(%rdi,%rbx,4)
     cad:	c5 fc 10 84 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm0
     cb4:	00 00 
     cb6:	c4 c2 15 b8 c7       	vfmadd231ps %ymm15,%ymm13,%ymm0
     cbb:	c5 7c 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm13
     cc2:	00 00 
     cc4:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
     cc9:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm0
     cd0:	01 00 00 
     cd3:	c5 7c 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm14
     cda:	00 00 
     cdc:	c4 e2 55 b8 04 24    	vfmadd231ps (%rsp),%ymm5,%ymm0
     ce2:	c4 e2 4d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm0
     ce9:	c5 fc 11 84 9f 80 00 	vmovups %ymm0,0x80(%rdi,%rbx,4)
     cf0:	00 00 
     cf2:	c5 fc 10 84 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm0
     cf9:	00 00 
     cfb:	c4 e2 05 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm15,%ymm0
     d02:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
     d09:	00 00 00 
     d0c:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
     d11:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm0
     d18:	00 00 00 
     d1b:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm0
     d22:	01 00 00 
     d25:	c5 fc 11 84 9f a0 00 	vmovups %ymm0,0xa0(%rdi,%rbx,4)
     d2c:	00 00 
     d2e:	c5 fc 10 84 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm0
     d35:	00 00 
     d37:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm15,%ymm0
     d3e:	01 00 00 
     d41:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
     d48:	01 00 00 
     d4b:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm0
     d52:	02 00 00 
     d55:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm0
     d5c:	02 00 00 
     d5f:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm0
     d66:	01 00 00 
     d69:	c5 fc 11 84 9f c0 00 	vmovups %ymm0,0xc0(%rdi,%rbx,4)
     d70:	00 00 
     d72:	c5 fc 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm0
     d79:	00 00 
     d7b:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm15,%ymm0
     d82:	01 00 00 
     d85:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm0
     d8c:	02 00 00 
     d8f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm0
     d96:	02 00 00 
     d99:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm0
     da0:	01 00 00 
     da3:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm0
     daa:	02 00 00 
     dad:	c5 fc 11 84 9f e0 00 	vmovups %ymm0,0xe0(%rdi,%rbx,4)
     db4:	00 00 
     db6:	c5 fc 10 84 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm0
     dbd:	00 00 
     dbf:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm15,%ymm0
     dc6:	03 00 00 
     dc9:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm0
     dd0:	03 00 00 
     dd3:	c4 e2 5d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm4,%ymm0
     dda:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm0
     de1:	03 00 00 
     de4:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm6,%ymm0
     deb:	03 00 00 
     dee:	c5 fc 11 84 9f 00 01 	vmovups %ymm0,0x100(%rdi,%rbx,4)
     df5:	00 00 
     df7:	c5 fc 10 84 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm0
     dfe:	00 00 
     e00:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm15,%ymm0
     e07:	03 00 00 
     e0a:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
     e11:	03 00 00 
     e14:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm0
     e1b:	04 00 00 
     e1e:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm0
     e25:	04 00 00 
     e28:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm0
     e2f:	04 00 00 
     e32:	c5 fc 11 84 9f 20 01 	vmovups %ymm0,0x120(%rdi,%rbx,4)
     e39:	00 00 
     e3b:	c5 fc 10 84 9f 40 01 	vmovups 0x140(%rdi,%rbx,4),%ymm0
     e42:	00 00 
     e44:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm0
     e4b:	04 00 00 
     e4e:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm0
     e55:	04 00 00 
     e58:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm0
     e5f:	04 00 00 
     e62:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm0
     e69:	04 00 00 
     e6c:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm0
     e73:	04 00 00 
     e76:	c5 fc 11 84 9f 40 01 	vmovups %ymm0,0x140(%rdi,%rbx,4)
     e7d:	00 00 
     e7f:	c5 fc 10 84 9f 60 01 	vmovups 0x160(%rdi,%rbx,4),%ymm0
     e86:	00 00 
     e88:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm0
     e8f:	05 00 00 
     e92:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm0
     e99:	05 00 00 
     e9c:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm0
     ea3:	05 00 00 
     ea6:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm0
     ead:	05 00 00 
     eb0:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm0
     eb7:	05 00 00 
     eba:	c5 fc 11 84 9f 60 01 	vmovups %ymm0,0x160(%rdi,%rbx,4)
     ec1:	00 00 
     ec3:	c5 fc 10 84 9f 80 01 	vmovups 0x180(%rdi,%rbx,4),%ymm0
     eca:	00 00 
     ecc:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm15,%ymm0
     ed3:	05 00 00 
     ed6:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm0
     edd:	05 00 00 
     ee0:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm0
     ee7:	05 00 00 
     eea:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm0
     ef1:	06 00 00 
     ef4:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm0
     efb:	01 00 00 
     efe:	c5 fc 11 84 9f 80 01 	vmovups %ymm0,0x180(%rdi,%rbx,4)
     f05:	00 00 
     f07:	c5 fc 10 84 9f a0 01 	vmovups 0x1a0(%rdi,%rbx,4),%ymm0
     f0e:	00 00 
     f10:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm15,%ymm0
     f17:	02 00 00 
     f1a:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm0
     f21:	02 00 00 
     f24:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm0
     f2b:	02 00 00 
     f2e:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm0
     f35:	03 00 00 
     f38:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm0
     f3f:	03 00 00 
     f42:	c5 fc 11 84 9f a0 01 	vmovups %ymm0,0x1a0(%rdi,%rbx,4)
     f49:	00 00 
     f4b:	c5 fc 10 84 9f c0 01 	vmovups 0x1c0(%rdi,%rbx,4),%ymm0
     f52:	00 00 
     f54:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm0
     f5b:	06 00 00 
     f5e:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
     f63:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm0
     f6a:	06 00 00 
     f6d:	c5 7c 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm12
     f74:	00 00 
     f76:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm0
     f7d:	06 00 00 
     f80:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm0
     f87:	06 00 00 
     f8a:	c5 fc 11 84 9f c0 01 	vmovups %ymm0,0x1c0(%rdi,%rbx,4)
     f91:	00 00 
     f93:	c5 fc 10 84 9f e0 01 	vmovups 0x1e0(%rdi,%rbx,4),%ymm0
     f9a:	00 00 
     f9c:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm0
     fa3:	06 00 00 
     fa6:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm0
     fad:	07 00 00 
     fb0:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm0
     fb7:	06 00 00 
     fba:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm0
     fc1:	06 00 00 
     fc4:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm0
     fcb:	07 00 00 
     fce:	c5 fc 11 84 9f e0 01 	vmovups %ymm0,0x1e0(%rdi,%rbx,4)
     fd5:	00 00 
     fd7:	c5 fc 10 84 9f 00 02 	vmovups 0x200(%rdi,%rbx,4),%ymm0
     fde:	00 00 
     fe0:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm0
     fe7:	07 00 00 
     fea:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm0
     ff1:	07 00 00 
     ff4:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm0
     ffb:	07 00 00 
     ffe:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm0
    1005:	07 00 00 
    1008:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm0
    100f:	07 00 00 
    1012:	c5 fc 11 84 9f 00 02 	vmovups %ymm0,0x200(%rdi,%rbx,4)
    1019:	00 00 
    101b:	c5 fc 10 84 9f 20 02 	vmovups 0x220(%rdi,%rbx,4),%ymm0
    1022:	00 00 
    1024:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm0
    102b:	08 00 00 
    102e:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm0
    1035:	08 00 00 
    1038:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm0
    103f:	07 00 00 
    1042:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm0
    1049:	08 00 00 
    104c:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm0
    1053:	08 00 00 
    1056:	c5 fc 11 84 9f 20 02 	vmovups %ymm0,0x220(%rdi,%rbx,4)
    105d:	00 00 
    105f:	c5 fc 10 84 9f 40 02 	vmovups 0x240(%rdi,%rbx,4),%ymm0
    1066:	00 00 
    1068:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm0
    106f:	08 00 00 
    1072:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm0
    1079:	09 00 00 
    107c:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm0
    1083:	08 00 00 
    1086:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm0
    108d:	08 00 00 
    1090:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm0
    1097:	08 00 00 
    109a:	c5 fc 11 84 9f 40 02 	vmovups %ymm0,0x240(%rdi,%rbx,4)
    10a1:	00 00 
    10a3:	c5 fc 10 84 9f 60 02 	vmovups 0x260(%rdi,%rbx,4),%ymm0
    10aa:	00 00 
    10ac:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm0
    10b3:	09 00 00 
    10b6:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm0
    10bd:	09 00 00 
    10c0:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm0
    10c7:	09 00 00 
    10ca:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm0
    10d1:	09 00 00 
    10d4:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm0
    10db:	09 00 00 
    10de:	c5 fc 11 84 9f 60 02 	vmovups %ymm0,0x260(%rdi,%rbx,4)
    10e5:	00 00 
    10e7:	c5 fc 10 84 9f 80 02 	vmovups 0x280(%rdi,%rbx,4),%ymm0
    10ee:	00 00 
    10f0:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm0
    10f7:	0a 00 00 
    10fa:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm0
    1101:	0a 00 00 
    1104:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm0
    110b:	09 00 00 
    110e:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm0
    1115:	0a 00 00 
    1118:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm6,%ymm0
    111f:	0a 00 00 
    1122:	c5 fc 11 84 9f 80 02 	vmovups %ymm0,0x280(%rdi,%rbx,4)
    1129:	00 00 
    112b:	c5 fc 10 84 9f a0 02 	vmovups 0x2a0(%rdi,%rbx,4),%ymm0
    1132:	00 00 
    1134:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm0
    113b:	0b 00 00 
    113e:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm0
    1145:	0b 00 00 
    1148:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm0
    114f:	0a 00 00 
    1152:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm0
    1159:	0a 00 00 
    115c:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm0
    1163:	0b 00 00 
    1166:	c5 fc 11 84 9f a0 02 	vmovups %ymm0,0x2a0(%rdi,%rbx,4)
    116d:	00 00 
    116f:	c5 fc 10 84 9f c0 02 	vmovups 0x2c0(%rdi,%rbx,4),%ymm0
    1176:	00 00 
    1178:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm0
    117f:	0b 00 00 
    1182:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
    1187:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm0
    118e:	0b 00 00 
    1191:	c5 fc 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm7
    1198:	00 00 
    119a:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm0
    11a1:	0c 00 00 
    11a4:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm0
    11ab:	0c 00 00 
    11ae:	c5 fc 11 84 9f c0 02 	vmovups %ymm0,0x2c0(%rdi,%rbx,4)
    11b5:	00 00 
    11b7:	c5 fc 10 84 9f e0 02 	vmovups 0x2e0(%rdi,%rbx,4),%ymm0
    11be:	00 00 
    11c0:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm0
    11c7:	0c 00 00 
    11ca:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm0
    11d1:	0c 00 00 
    11d4:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm0
    11db:	0c 00 00 
    11de:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm0
    11e5:	0c 00 00 
    11e8:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm0
    11ef:	0c 00 00 
    11f2:	c5 fc 11 84 9f e0 02 	vmovups %ymm0,0x2e0(%rdi,%rbx,4)
    11f9:	00 00 
    11fb:	c5 fc 10 84 9f 00 03 	vmovups 0x300(%rdi,%rbx,4),%ymm0
    1202:	00 00 
    1204:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm0
    120b:	0c 00 00 
    120e:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm0
    1215:	0d 00 00 
    1218:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm0
    121f:	0d 00 00 
    1222:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm0
    1229:	0d 00 00 
    122c:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm0
    1233:	0d 00 00 
    1236:	c5 fc 11 84 9f 00 03 	vmovups %ymm0,0x300(%rdi,%rbx,4)
    123d:	00 00 
    123f:	c5 fc 10 84 9f 20 03 	vmovups 0x320(%rdi,%rbx,4),%ymm0
    1246:	00 00 
    1248:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm0
    124f:	0d 00 00 
    1252:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm0
    1259:	0d 00 00 
    125c:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm0
    1263:	0d 00 00 
    1266:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm0
    126d:	0d 00 00 
    1270:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm0
    1277:	0e 00 00 
    127a:	c5 fc 11 84 9f 20 03 	vmovups %ymm0,0x320(%rdi,%rbx,4)
    1281:	00 00 
    1283:	c5 fc 10 84 9f 40 03 	vmovups 0x340(%rdi,%rbx,4),%ymm0
    128a:	00 00 
    128c:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm0
    1293:	0e 00 00 
    1296:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm0
    129d:	0e 00 00 
    12a0:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm0
    12a7:	0e 00 00 
    12aa:	c4 e2 55 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm0
    12b1:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm0
    12b8:	0e 00 00 
    12bb:	c5 fc 11 84 9f 40 03 	vmovups %ymm0,0x340(%rdi,%rbx,4)
    12c2:	00 00 
    12c4:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
    12c9:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm8
    12d0:	0f 00 00 
    12d3:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm9
    12da:	10 00 00 
    12dd:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm10
    12e4:	10 00 00 
    12e7:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm12
    12ee:	10 00 00 
    12f1:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm1
    12f8:	10 00 00 
    12fb:	c5 fc 10 44 9e 20    	vmovups 0x20(%rsi,%rbx,4),%ymm0
    1301:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1306:	c5 7c 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm8
    130d:	00 00 
    130f:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1314:	c4 e2 25 b8 c8       	vfmadd231ps %ymm0,%ymm11,%ymm1
    1319:	c5 7c 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm12
    1320:	00 00 
    1322:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    1329:	00 00 
    132b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1330:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1336:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    133b:	c5 fc 10 44 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm0
    1341:	c5 7c 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm10
    1348:	00 00 
    134a:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm1
    1351:	0f 00 00 
    1354:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1359:	c5 7c 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm9
    1360:	00 00 
    1362:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    1367:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    136c:	c5 fc 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm7
    1373:	00 00 
    1375:	c5 7c 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm8
    137c:	00 00 
    137e:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1383:	c5 fc 10 44 9e 60    	vmovups 0x60(%rsi,%rbx,4),%ymm0
    1389:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm1
    1390:	0f 00 00 
    1393:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    139a:	00 00 
    139c:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    13a1:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    13a8:	00 00 
    13aa:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    13af:	c5 7c 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm13
    13b6:	00 00 
    13b8:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    13bd:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    13c4:	00 00 
    13c6:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    13cb:	c5 fc 10 84 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm0
    13d2:	00 00 
    13d4:	c5 7c 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm9
    13db:	00 00 
    13dd:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
    13e4:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    13e9:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    13f0:	00 00 
    13f2:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    13f7:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    13fe:	00 00 
    1400:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    1405:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    140a:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    140f:	c5 fc 10 84 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm0
    1416:	00 00 
    1418:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    141e:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
    1425:	01 00 00 
    1428:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    142d:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1434:	00 00 
    1436:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    143b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1442:	00 00 
    1444:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1449:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    144e:	c5 fc 10 84 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm0
    1455:	00 00 
    1457:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    145e:	00 00 
    1460:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
    1467:	01 00 00 
    146a:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    1471:	00 00 
    1473:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1478:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    147f:	00 00 
    1481:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1486:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    148d:	00 00 
    148f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1494:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    149b:	00 00 
    149d:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    14a2:	c5 fc 10 84 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm0
    14a9:	00 00 
    14ab:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
    14b2:	02 00 00 
    14b5:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    14ba:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    14c1:	00 00 
    14c3:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    14c8:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    14cf:	00 00 
    14d1:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    14d6:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    14dd:	00 00 
    14df:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    14e4:	c5 fc 10 84 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm0
    14eb:	00 00 
    14ed:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
    14f4:	03 00 00 
    14f7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    14fc:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1502:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1507:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    150c:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    1513:	00 00 
    1515:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    151a:	c5 fc 10 84 9e 20 01 	vmovups 0x120(%rsi,%rbx,4),%ymm0
    1521:	00 00 
    1523:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    152a:	00 00 
    152c:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm1
    1533:	04 00 00 
    1536:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    153b:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    1542:	00 00 
    1544:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1549:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
    1550:	00 00 
    1552:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1557:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
    155e:	00 00 
    1560:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1565:	c5 fc 10 84 9e 40 01 	vmovups 0x140(%rsi,%rbx,4),%ymm0
    156c:	00 00 
    156e:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
    1575:	00 00 
    1577:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
    157e:	04 00 00 
    1581:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1586:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
    158d:	00 00 
    158f:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    1594:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    159b:	00 00 
    159d:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    15a2:	c5 7c 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm13
    15a9:	00 00 
    15ab:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    15b0:	c5 fc 10 84 9e 60 01 	vmovups 0x160(%rsi,%rbx,4),%ymm0
    15b7:	00 00 
    15b9:	c5 7c 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm12
    15c0:	00 00 
    15c2:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
    15c9:	05 00 00 
    15cc:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    15d1:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
    15d8:	00 00 
    15da:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    15df:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    15e6:	00 00 
    15e8:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    15ed:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
    15f4:	00 00 
    15f6:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    15fb:	c5 fc 10 84 9e 80 01 	vmovups 0x180(%rsi,%rbx,4),%ymm0
    1602:	00 00 
    1604:	c5 7c 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm11
    160b:	00 00 
    160d:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
    1614:	01 00 00 
    1617:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    161c:	c5 7c 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm12
    1623:	00 00 
    1625:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    162a:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
    1631:	00 00 
    1633:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1638:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
    163f:	00 00 
    1641:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1646:	c5 fc 10 84 9e a0 01 	vmovups 0x1a0(%rsi,%rbx,4),%ymm0
    164d:	00 00 
    164f:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1656:	00 00 
    1658:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
    165f:	03 00 00 
    1662:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1667:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    166e:	00 00 
    1670:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1675:	c5 7c 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm11
    167c:	00 00 
    167e:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1683:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    168a:	00 00 
    168c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1691:	c5 fc 10 84 9e c0 01 	vmovups 0x1c0(%rsi,%rbx,4),%ymm0
    1698:	00 00 
    169a:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
    16a1:	00 00 
    16a3:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
    16aa:	06 00 00 
    16ad:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    16b2:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
    16b9:	00 00 
    16bb:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    16c0:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    16c7:	00 00 
    16c9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    16ce:	c5 7c 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm12
    16d5:	00 00 
    16d7:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    16dc:	c5 fc 10 84 9e e0 01 	vmovups 0x1e0(%rsi,%rbx,4),%ymm0
    16e3:	00 00 
    16e5:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
    16ec:	00 00 
    16ee:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm1
    16f5:	07 00 00 
    16f8:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    16fd:	c5 7c 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm9
    1704:	00 00 
    1706:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    170b:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
    1712:	00 00 
    1714:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1719:	c5 7c 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm11
    1720:	00 00 
    1722:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1727:	c5 fc 10 84 9e 00 02 	vmovups 0x200(%rsi,%rbx,4),%ymm0
    172e:	00 00 
    1730:	c5 7c 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm12
    1737:	00 00 
    1739:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm1
    1740:	07 00 00 
    1743:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1748:	c5 7c 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm10
    174f:	00 00 
    1751:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1756:	c5 7c 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm11
    175d:	00 00 
    175f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1764:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
    176b:	00 00 
    176d:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1772:	c5 fc 10 84 9e 20 02 	vmovups 0x220(%rsi,%rbx,4),%ymm0
    1779:	00 00 
    177b:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    1782:	00 00 
    1784:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm1
    178b:	08 00 00 
    178e:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1793:	c5 7c 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm12
    179a:	00 00 
    179c:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    17a1:	c5 7c 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm10
    17a8:	00 00 
    17aa:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    17af:	c5 7c 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm9
    17b6:	00 00 
    17b8:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    17bd:	c5 fc 10 84 9e 40 02 	vmovups 0x240(%rsi,%rbx,4),%ymm0
    17c4:	00 00 
    17c6:	c5 7c 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm13
    17cd:	00 00 
    17cf:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm1
    17d6:	08 00 00 
    17d9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    17de:	c5 7c 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm12
    17e5:	00 00 
    17e7:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    17ec:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    17f3:	00 00 
    17f5:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    17fa:	c5 7c 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm10
    1801:	00 00 
    1803:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1808:	c5 fc 10 84 9e 60 02 	vmovups 0x260(%rsi,%rbx,4),%ymm0
    180f:	00 00 
    1811:	c5 7c 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm9
    1818:	00 00 
    181a:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm1
    1821:	09 00 00 
    1824:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1829:	c5 7c 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm11
    1830:	00 00 
    1832:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1837:	c5 7c 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm13
    183e:	00 00 
    1840:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1845:	c5 7c 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm12
    184c:	00 00 
    184e:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1853:	c5 fc 10 84 9e 80 02 	vmovups 0x280(%rsi,%rbx,4),%ymm0
    185a:	00 00 
    185c:	c5 7c 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm10
    1863:	00 00 
    1865:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
    186c:	0a 00 00 
    186f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1874:	c5 7c 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm9
    187b:	00 00 
    187d:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1882:	c5 7c 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm11
    1889:	00 00 
    188b:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1890:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    1897:	00 00 
    1899:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    189e:	c5 fc 10 84 9e a0 02 	vmovups 0x2a0(%rsi,%rbx,4),%ymm0
    18a5:	00 00 
    18a7:	c5 7c 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm12
    18ae:	00 00 
    18b0:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm1
    18b7:	0b 00 00 
    18ba:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    18bf:	c5 7c 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm10
    18c6:	00 00 
    18c8:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    18cd:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    18d4:	00 00 
    18d6:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    18db:	c5 7c 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm9
    18e2:	00 00 
    18e4:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    18e9:	c5 fc 10 84 9e c0 02 	vmovups 0x2c0(%rsi,%rbx,4),%ymm0
    18f0:	00 00 
    18f2:	c5 7c 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm13
    18f9:	00 00 
    18fb:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm1
    1902:	0c 00 00 
    1905:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    190a:	c5 7c 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm12
    1911:	00 00 
    1913:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1918:	c5 7c 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm10
    191f:	00 00 
    1921:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1926:	c5 7c 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm9
    192d:	00 00 
    192f:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1934:	c5 fc 10 84 9e e0 02 	vmovups 0x2e0(%rsi,%rbx,4),%ymm0
    193b:	00 00 
    193d:	c5 7c 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm11
    1944:	00 00 
    1946:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm1
    194d:	0c 00 00 
    1950:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1955:	c5 7c 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm12
    195c:	00 00 
    195e:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1963:	c5 7c 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm13
    196a:	00 00 
    196c:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1971:	c5 7c 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm10
    1978:	00 00 
    197a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    197f:	c5 fc 10 84 9e 00 03 	vmovups 0x300(%rsi,%rbx,4),%ymm0
    1986:	00 00 
    1988:	c5 7c 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm9
    198f:	00 00 
    1991:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm1
    1998:	0d 00 00 
    199b:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    19a0:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    19a7:	00 00 
    19a9:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    19ae:	c5 7c 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm11
    19b5:	00 00 
    19b7:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    19bc:	c5 7c 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm12
    19c3:	00 00 
    19c5:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    19ca:	c5 fc 10 84 9e 20 03 	vmovups 0x320(%rsi,%rbx,4),%ymm0
    19d1:	00 00 
    19d3:	c5 7c 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm10
    19da:	00 00 
    19dc:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm1
    19e3:	0e 00 00 
    19e6:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    19eb:	c5 7c 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm9
    19f2:	00 00 
    19f4:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    19f9:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    1a00:	00 00 
    1a02:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1a07:	c5 7c 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm13
    1a0e:	00 00 
    1a10:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1a15:	c5 7c 10 a4 9e 40 03 	vmovups 0x340(%rsi,%rbx,4),%ymm12
    1a1c:	00 00 
    1a1e:	c4 e2 1d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm1
    1a25:	0e 00 00 
    1a28:	48 81 c3 d8 00 00 00 	add    $0xd8,%rbx
    1a2f:	c4 c2 1d a8 d2       	vfmadd213ps %ymm10,%ymm12,%ymm2
    1a34:	c5 7c 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm10
    1a3b:	00 00 
    1a3d:	c4 42 1d a8 d1       	vfmadd213ps %ymm9,%ymm12,%ymm10
    1a42:	c5 7c 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm9
    1a49:	00 00 
    1a4b:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    1a50:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1a56:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    1a5b:	4c 39 eb             	cmp    %r13,%rbx
    1a5e:	0f 82 cc e7 ff ff    	jb     230 <_Z5benchv+0x100>
    1a64:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1a6a:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
    1a70:	c4 63 7d 19 cd 01    	vextractf128 $0x1,%ymm9,%xmm5
    1a76:	c4 63 7d 19 df 01    	vextractf128 $0x1,%ymm11,%xmm7
    1a7c:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    1a81:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1a85:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    1a89:	c5 b0 58 ed          	vaddps %xmm5,%xmm9,%xmm5
    1a8d:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    1a91:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1a97:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1a9d:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1aa3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1aa7:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    1aad:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1ab1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1ab5:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1ab9:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    1abd:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1ac1:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1ac5:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1ac9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1acd:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1ad1:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    1ad5:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1ad9:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1adf:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    1ae4:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1ae9:	c5 f8 58 04 97       	vaddps (%rdi,%rdx,4),%xmm0,%xmm0
    1aee:	c5 f8 11 04 97       	vmovups %xmm0,(%rdi,%rdx,4)
    1af3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1af9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1afd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b03:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1b07:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1b0b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1b0f:	c5 fa 58 44 97 10    	vaddss 0x10(%rdi,%rdx,4),%xmm0,%xmm0
    1b15:	c5 fa 11 44 97 10    	vmovss %xmm0,0x10(%rdi,%rdx,4)
    1b1b:	48 83 c2 05          	add    $0x5,%rdx
    1b1f:	4c 39 ea             	cmp    %r13,%rdx
    1b22:	0f 82 88 e6 ff ff    	jb     1b0 <_Z5benchv+0x80>
    1b28:	0f 31                	rdtsc  
    1b2a:	48 c1 e2 20          	shl    $0x20,%rdx
    1b2e:	48 09 c2             	or     %rax,%rdx
    1b31:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1b37 <_Z5benchv+0x1a07>
    1b37:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1b3c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1b44 <_Z5benchv+0x1a14>
    1b43:	00 
    1b44:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1b4c <_Z5benchv+0x1a1c>
    1b4b:	00 
    1b4c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1b4f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1b53:	0f af d1             	imul   %ecx,%edx
    1b56:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b5c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1b60:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    1b66:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    1b6a:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    1b6e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1b72:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1b76:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1b7a:	48 81 c4 08 11 00 00 	add    $0x1108,%rsp
    1b81:	5b                   	pop    %rbx
    1b82:	41 5c                	pop    %r12
    1b84:	41 5d                	pop    %r13
    1b86:	41 5e                	pop    %r14
    1b88:	41 5f                	pop    %r15
    1b8a:	5d                   	pop    %rbp
    1b8b:	c5 f8 77             	vzeroupper 
    1b8e:	c3                   	retq   
    1b8f:	90                   	nop

0000000000001b90 <_Z6enablev>:
    1b90:	31 c0                	xor    %eax,%eax
    1b92:	c3                   	retq   
    1b93:	90                   	nop
    1b94:	90                   	nop
    1b95:	90                   	nop
    1b96:	90                   	nop
    1b97:	90                   	nop
    1b98:	90                   	nop
    1b99:	90                   	nop
    1b9a:	90                   	nop
    1b9b:	90                   	nop
    1b9c:	90                   	nop
    1b9d:	90                   	nop
    1b9e:	90                   	nop
    1b9f:	90                   	nop

0000000000001ba0 <_Z9n_reg_maxv>:
    1ba0:	b8 ac 00 00 00       	mov    $0xac,%eax
    1ba5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui5_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui5_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui5_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui5_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui5_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui5_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui5_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui5_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui5_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui5_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui5_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui5_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
