
axya_ui7_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 a0 02 00 00    	imul   $0x2a0,%eax,%eax
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
     13a:	48 81 ec e8 0b 00 00 	sub    $0xbe8,%rsp
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
     170:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     176:	45 85 ed             	test   %r13d,%r13d
     179:	0f 8e 8a 11 00 00    	jle    1309 <_Z5benchv+0x11d9>
     17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
     186:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
     194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
     19b:	46 8d 04 ed 00 00 00 	lea    0x0(,%r13,8),%r8d
     1a2:	00 
     1a3:	47 8d 5c 2d 00       	lea    0x0(%r13,%r13,1),%r11d
     1a8:	46 8d 0c ad 00 00 00 	lea    0x0(,%r13,4),%r9d
     1af:	00 
     1b0:	47 8d 54 6d 00       	lea    0x0(%r13,%r13,2),%r10d
     1b5:	45 31 ff             	xor    %r15d,%r15d
     1b8:	44 89 eb             	mov    %r13d,%ebx
     1bb:	31 c0                	xor    %eax,%eax
     1bd:	45 29 e8             	sub    %r13d,%r8d
     1c0:	44 89 44 24 80       	mov    %r8d,-0x80(%rsp)
     1c5:	47 8d 44 ad 00       	lea    0x0(%r13,%r13,4),%r8d
     1ca:	48 81 c1 60 01 00 00 	add    $0x160,%rcx
     1d1:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     1d6:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     1db:	43 8d 0c 5b          	lea    (%r11,%r11,2),%ecx
     1df:	90                   	nop
     1e0:	4c 8b 64 24 a8       	mov    -0x58(%rsp),%r12
     1e5:	49 63 d0             	movslq %r8d,%rdx
     1e8:	44 89 44 24 90       	mov    %r8d,-0x70(%rsp)
     1ed:	44 89 4c 24 8c       	mov    %r9d,-0x74(%rsp)
     1f2:	44 89 54 24 88       	mov    %r10d,-0x78(%rsp)
     1f7:	4c 89 5c 24 b8       	mov    %r11,-0x48(%rsp)
     1fc:	89 5c 24 84          	mov    %ebx,-0x7c(%rsp)
     200:	48 63 e9             	movslq %ecx,%rbp
     203:	4c 89 7c 24 b0       	mov    %r15,-0x50(%rsp)
     208:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     20c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     210:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     214:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     219:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     21e:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     223:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     227:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
     22b:	4d 8d 04 94          	lea    (%r12,%rdx,4),%r8
     22f:	49 63 d1             	movslq %r9d,%rdx
     232:	49 8d 2c ac          	lea    (%r12,%rbp,4),%rbp
     236:	4d 8d 0c 94          	lea    (%r12,%rdx,4),%r9
     23a:	49 63 d2             	movslq %r10d,%rdx
     23d:	4d 8d 14 94          	lea    (%r12,%rdx,4),%r10
     241:	49 63 d3             	movslq %r11d,%rdx
     244:	4d 8d 1c 94          	lea    (%r12,%rdx,4),%r11
     248:	48 63 d3             	movslq %ebx,%rdx
     24b:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     250:	4d 8d 34 94          	lea    (%r12,%rdx,4),%r14
     254:	49 63 d7             	movslq %r15d,%rdx
     257:	4d 8d 3c 94          	lea    (%r12,%rdx,4),%r15
     25b:	48 89 c2             	mov    %rax,%rdx
     25e:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     264:	c4 e2 7d 18 6c 83 04 	vbroadcastss 0x4(%rbx,%rax,4),%ymm5
     26b:	c4 e2 7d 18 5c 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm3
     272:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     278:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
     27f:	00 00 
     281:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
     288:	00 00 
     28a:	c4 e2 7d 18 6c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm5
     291:	c4 e2 7d 18 5c 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm3
     298:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     29f:	00 00 
     2a1:	c5 fc 11 ac 24 e0 08 	vmovups %ymm5,0x8e0(%rsp)
     2a8:	00 00 
     2aa:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
     2b1:	00 00 
     2b3:	c4 e2 7d 18 6c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm5
     2ba:	c4 e2 7d 18 5c 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm3
     2c1:	c5 fc 11 ac 24 a0 08 	vmovups %ymm5,0x8a0(%rsp)
     2c8:	00 00 
     2ca:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
     2d1:	00 00 
     2d3:	90                   	nop
     2d4:	90                   	nop
     2d5:	90                   	nop
     2d6:	90                   	nop
     2d7:	90                   	nop
     2d8:	90                   	nop
     2d9:	90                   	nop
     2da:	90                   	nop
     2db:	90                   	nop
     2dc:	90                   	nop
     2dd:	90                   	nop
     2de:	90                   	nop
     2df:	90                   	nop
     2e0:	c4 81 7c 10 84 a7 c0 	vmovups -0x140(%r15,%r12,4),%ymm0
     2e7:	fe ff ff 
     2ea:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
     2f1:	00 00 
     2f3:	c4 81 7c 10 9c a7 a0 	vmovups -0x160(%r15,%r12,4),%ymm3
     2fa:	fe ff ff 
     2fd:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
     304:	00 00 
     306:	c4 81 7c 10 ac a6 a0 	vmovups -0x160(%r14,%r12,4),%ymm5
     30d:	fe ff ff 
     310:	c5 fc 11 a4 24 80 0b 	vmovups %ymm4,0xb80(%rsp)
     317:	00 00 
     319:	c4 81 7c 10 a4 a3 a0 	vmovups -0x160(%r11,%r12,4),%ymm4
     320:	fe ff ff 
     323:	c5 fc 11 b4 24 60 0a 	vmovups %ymm6,0xa60(%rsp)
     32a:	00 00 
     32c:	c4 81 7c 10 bc a2 a0 	vmovups -0x160(%r10,%r12,4),%ymm7
     333:	fe ff ff 
     336:	c5 fc 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm6
     33d:	00 00 
     33f:	c4 01 7c 10 84 a1 a0 	vmovups -0x160(%r9,%r12,4),%ymm8
     346:	fe ff ff 
     349:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
     350:	00 00 
     352:	c4 01 7c 10 8c a0 a0 	vmovups -0x160(%r8,%r12,4),%ymm9
     359:	fe ff ff 
     35c:	c4 01 7c 10 7c a6 a0 	vmovups -0x60(%r14,%r12,4),%ymm15
     363:	c5 7c 11 94 24 a0 0b 	vmovups %ymm10,0xba0(%rsp)
     36a:	00 00 
     36c:	c4 21 7c 10 94 a5 a0 	vmovups -0x160(%rbp,%r12,4),%ymm10
     373:	fe ff ff 
     376:	c5 7c 11 9c 24 00 0a 	vmovups %ymm11,0xa00(%rsp)
     37d:	00 00 
     37f:	c4 01 7c 10 b4 a2 c0 	vmovups -0x140(%r10,%r12,4),%ymm14
     386:	fe ff ff 
     389:	c4 01 7c 10 ac a1 c0 	vmovups -0x140(%r9,%r12,4),%ymm13
     390:	fe ff ff 
     393:	c4 01 7c 10 a4 a0 c0 	vmovups -0x140(%r8,%r12,4),%ymm12
     39a:	fe ff ff 
     39d:	c4 01 7c 10 5c a6 80 	vmovups -0x80(%r14,%r12,4),%ymm11
     3a4:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     3ab:	00 00 
     3ad:	c4 81 7c 10 84 a7 e0 	vmovups -0x120(%r15,%r12,4),%ymm0
     3b4:	fe ff ff 
     3b7:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
     3be:	00 00 
     3c0:	c5 fc 11 ac 24 00 0b 	vmovups %ymm5,0xb00(%rsp)
     3c7:	00 00 
     3c9:	c5 fc 11 bc 24 c0 0a 	vmovups %ymm7,0xac0(%rsp)
     3d0:	00 00 
     3d2:	c5 7c 11 84 24 a0 0a 	vmovups %ymm8,0xaa0(%rsp)
     3d9:	00 00 
     3db:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
     3e2:	00 00 
     3e4:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
     3eb:	00 00 
     3ed:	c4 01 7c 10 7c a3 a0 	vmovups -0x60(%r11,%r12,4),%ymm15
     3f4:	c5 fc 11 a4 24 e0 0a 	vmovups %ymm4,0xae0(%rsp)
     3fb:	00 00 
     3fd:	c5 7c 11 94 24 40 0b 	vmovups %ymm10,0xb40(%rsp)
     404:	00 00 
     406:	c5 7c 11 b4 24 80 09 	vmovups %ymm14,0x980(%rsp)
     40d:	00 00 
     40f:	c5 7c 11 ac 24 a0 09 	vmovups %ymm13,0x9a0(%rsp)
     416:	00 00 
     418:	c5 7c 11 a4 24 c0 09 	vmovups %ymm12,0x9c0(%rsp)
     41f:	00 00 
     421:	c5 7c 11 9c 24 40 0a 	vmovups %ymm11,0xa40(%rsp)
     428:	00 00 
     42a:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     431:	00 00 
     433:	c4 a1 7c 10 04 a7    	vmovups (%rdi,%r12,4),%ymm0
     439:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
     440:	00 00 
     442:	c4 01 7c 10 7c a2 a0 	vmovups -0x60(%r10,%r12,4),%ymm15
     449:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     44e:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
     455:	00 00 
     457:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
     45e:	00 00 
     460:	c4 01 7c 10 7c a1 a0 	vmovups -0x60(%r9,%r12,4),%ymm15
     467:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
     46c:	c5 fc 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm5
     473:	00 00 
     475:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
     47c:	00 00 
     47e:	c4 01 7c 10 7c a0 a0 	vmovups -0x60(%r8,%r12,4),%ymm15
     485:	c4 e2 5d b8 c5       	vfmadd231ps %ymm5,%ymm4,%ymm0
     48a:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
     491:	00 00 
     493:	c4 21 7c 10 7c a5 a0 	vmovups -0x60(%rbp,%r12,4),%ymm15
     49a:	c5 fc 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm4
     4a1:	00 00 
     4a3:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     4a8:	c5 fc 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm7
     4af:	00 00 
     4b1:	c5 7c 11 bc 24 a0 05 	vmovups %ymm15,0x5a0(%rsp)
     4b8:	00 00 
     4ba:	c4 01 7c 10 7c a7 c0 	vmovups -0x40(%r15,%r12,4),%ymm15
     4c1:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     4c6:	c5 7c 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm8
     4cd:	00 00 
     4cf:	c5 7c 11 bc 24 c0 05 	vmovups %ymm15,0x5c0(%rsp)
     4d6:	00 00 
     4d8:	c4 01 7c 10 7c a6 c0 	vmovups -0x40(%r14,%r12,4),%ymm15
     4df:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
     4e4:	c4 01 7c 10 8c a7 00 	vmovups -0x100(%r15,%r12,4),%ymm9
     4eb:	ff ff ff 
     4ee:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
     4f5:	00 00 
     4f7:	c4 01 7c 10 7c a3 c0 	vmovups -0x40(%r11,%r12,4),%ymm15
     4fe:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     503:	c4 21 7c 10 94 a5 c0 	vmovups -0x140(%rbp,%r12,4),%ymm10
     50a:	fe ff ff 
     50d:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     514:	00 00 
     516:	c4 01 7c 10 8c a6 c0 	vmovups -0x140(%r14,%r12,4),%ymm9
     51d:	fe ff ff 
     520:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
     527:	00 00 
     529:	c4 01 7c 10 7c a2 c0 	vmovups -0x40(%r10,%r12,4),%ymm15
     530:	c5 7c 11 94 24 e0 09 	vmovups %ymm10,0x9e0(%rsp)
     537:	00 00 
     539:	c5 7c 11 8c 24 60 09 	vmovups %ymm9,0x960(%rsp)
     540:	00 00 
     542:	c4 01 7c 10 8c a6 e0 	vmovups -0x120(%r14,%r12,4),%ymm9
     549:	fe ff ff 
     54c:	c5 7c 11 bc 24 20 06 	vmovups %ymm15,0x620(%rsp)
     553:	00 00 
     555:	c4 01 7c 10 7c a1 c0 	vmovups -0x40(%r9,%r12,4),%ymm15
     55c:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     563:	00 00 
     565:	c4 01 7c 10 8c a6 00 	vmovups -0x100(%r14,%r12,4),%ymm9
     56c:	ff ff ff 
     56f:	c5 7c 11 bc 24 40 06 	vmovups %ymm15,0x640(%rsp)
     576:	00 00 
     578:	c4 01 7c 10 7c a0 c0 	vmovups -0x40(%r8,%r12,4),%ymm15
     57f:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     586:	00 00 
     588:	c4 01 7c 10 8c a3 c0 	vmovups -0x140(%r11,%r12,4),%ymm9
     58f:	fe ff ff 
     592:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
     599:	00 00 
     59b:	c4 21 7c 10 7c a5 c0 	vmovups -0x40(%rbp,%r12,4),%ymm15
     5a2:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     5a8:	c4 01 7c 10 8c a3 e0 	vmovups -0x120(%r11,%r12,4),%ymm9
     5af:	fe ff ff 
     5b2:	c5 7c 11 bc 24 80 06 	vmovups %ymm15,0x680(%rsp)
     5b9:	00 00 
     5bb:	c4 01 7c 10 7c a7 e0 	vmovups -0x20(%r15,%r12,4),%ymm15
     5c2:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     5c8:	c4 01 7c 10 8c a3 00 	vmovups -0x100(%r11,%r12,4),%ymm9
     5cf:	ff ff ff 
     5d2:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     5d9:	00 00 
     5db:	c4 01 7c 10 7c a6 e0 	vmovups -0x20(%r14,%r12,4),%ymm15
     5e2:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     5e9:	00 00 
     5eb:	c4 01 7c 10 8c a2 e0 	vmovups -0x120(%r10,%r12,4),%ymm9
     5f2:	fe ff ff 
     5f5:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
     5fc:	00 00 
     5fe:	c4 01 7c 10 7c a3 e0 	vmovups -0x20(%r11,%r12,4),%ymm15
     605:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     60b:	c4 01 7c 10 8c a2 00 	vmovups -0x100(%r10,%r12,4),%ymm9
     612:	ff ff ff 
     615:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
     61c:	00 00 
     61e:	c4 01 7c 10 7c a2 e0 	vmovups -0x20(%r10,%r12,4),%ymm15
     625:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     62c:	00 00 
     62e:	c4 01 7c 10 8c a1 e0 	vmovups -0x120(%r9,%r12,4),%ymm9
     635:	fe ff ff 
     638:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
     63f:	00 00 
     641:	c4 01 7c 10 7c a1 e0 	vmovups -0x20(%r9,%r12,4),%ymm15
     648:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     64e:	c4 01 7c 10 8c a1 00 	vmovups -0x100(%r9,%r12,4),%ymm9
     655:	ff ff ff 
     658:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
     65f:	00 00 
     661:	c4 01 7c 10 7c a0 e0 	vmovups -0x20(%r8,%r12,4),%ymm15
     668:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     66f:	00 00 
     671:	c4 01 7c 10 8c a0 e0 	vmovups -0x120(%r8,%r12,4),%ymm9
     678:	fe ff ff 
     67b:	c5 7c 11 bc 24 60 07 	vmovups %ymm15,0x760(%rsp)
     682:	00 00 
     684:	c4 21 7c 10 7c a5 e0 	vmovups -0x20(%rbp,%r12,4),%ymm15
     68b:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     691:	c4 01 7c 10 8c a0 00 	vmovups -0x100(%r8,%r12,4),%ymm9
     698:	ff ff ff 
     69b:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
     6a2:	00 00 
     6a4:	c4 01 7c 10 3c a7    	vmovups (%r15,%r12,4),%ymm15
     6aa:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     6b1:	00 00 
     6b3:	c4 21 7c 10 8c a5 e0 	vmovups -0x120(%rbp,%r12,4),%ymm9
     6ba:	fe ff ff 
     6bd:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
     6c4:	00 00 
     6c6:	c4 01 7c 10 3c a6    	vmovups (%r14,%r12,4),%ymm15
     6cc:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     6d1:	c4 21 7c 10 8c a5 00 	vmovups -0x100(%rbp,%r12,4),%ymm9
     6d8:	ff ff ff 
     6db:	c5 7c 11 bc 24 c0 07 	vmovups %ymm15,0x7c0(%rsp)
     6e2:	00 00 
     6e4:	c4 01 7c 10 3c a3    	vmovups (%r11,%r12,4),%ymm15
     6ea:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     6f1:	00 00 
     6f3:	c4 01 7c 10 8c a7 20 	vmovups -0xe0(%r15,%r12,4),%ymm9
     6fa:	ff ff ff 
     6fd:	c5 7c 11 bc 24 e0 07 	vmovups %ymm15,0x7e0(%rsp)
     704:	00 00 
     706:	c4 01 7c 10 3c a2    	vmovups (%r10,%r12,4),%ymm15
     70c:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     713:	00 00 
     715:	c4 01 7c 10 8c a6 20 	vmovups -0xe0(%r14,%r12,4),%ymm9
     71c:	ff ff ff 
     71f:	c5 7c 11 bc 24 00 08 	vmovups %ymm15,0x800(%rsp)
     726:	00 00 
     728:	c4 01 7c 10 3c a1    	vmovups (%r9,%r12,4),%ymm15
     72e:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     735:	00 00 
     737:	c4 01 7c 10 8c a3 20 	vmovups -0xe0(%r11,%r12,4),%ymm9
     73e:	ff ff ff 
     741:	c5 7c 11 bc 24 20 08 	vmovups %ymm15,0x820(%rsp)
     748:	00 00 
     74a:	c4 01 7c 10 3c a0    	vmovups (%r8,%r12,4),%ymm15
     750:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     757:	00 00 
     759:	c4 01 7c 10 8c a2 20 	vmovups -0xe0(%r10,%r12,4),%ymm9
     760:	ff ff ff 
     763:	c5 7c 11 bc 24 40 08 	vmovups %ymm15,0x840(%rsp)
     76a:	00 00 
     76c:	c4 21 7c 10 7c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm15
     773:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     77a:	00 00 
     77c:	c4 01 7c 10 8c a1 20 	vmovups -0xe0(%r9,%r12,4),%ymm9
     783:	ff ff ff 
     786:	c5 7c 11 bc 24 60 08 	vmovups %ymm15,0x860(%rsp)
     78d:	00 00 
     78f:	c5 7c 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm15
     796:	00 00 
     798:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     79f:	00 00 
     7a1:	c4 01 7c 10 8c a0 20 	vmovups -0xe0(%r8,%r12,4),%ymm9
     7a8:	ff ff ff 
     7ab:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     7b2:	00 00 
     7b4:	c4 21 7c 10 8c a5 20 	vmovups -0xe0(%rbp,%r12,4),%ymm9
     7bb:	ff ff ff 
     7be:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     7c5:	00 00 
     7c7:	c4 01 7c 10 8c a7 40 	vmovups -0xc0(%r15,%r12,4),%ymm9
     7ce:	ff ff ff 
     7d1:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     7d8:	00 00 
     7da:	c4 01 7c 10 8c a6 40 	vmovups -0xc0(%r14,%r12,4),%ymm9
     7e1:	ff ff ff 
     7e4:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     7eb:	00 00 
     7ed:	c4 01 7c 10 8c a3 40 	vmovups -0xc0(%r11,%r12,4),%ymm9
     7f4:	ff ff ff 
     7f7:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
     7fe:	00 00 
     800:	c4 01 7c 10 8c a2 40 	vmovups -0xc0(%r10,%r12,4),%ymm9
     807:	ff ff ff 
     80a:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     811:	00 00 
     813:	c4 01 7c 10 8c a1 40 	vmovups -0xc0(%r9,%r12,4),%ymm9
     81a:	ff ff ff 
     81d:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
     824:	00 00 
     826:	c4 01 7c 10 8c a0 40 	vmovups -0xc0(%r8,%r12,4),%ymm9
     82d:	ff ff ff 
     830:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
     837:	00 00 
     839:	c4 21 7c 10 8c a5 40 	vmovups -0xc0(%rbp,%r12,4),%ymm9
     840:	ff ff ff 
     843:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
     84a:	00 00 
     84c:	c4 01 7c 10 8c a7 60 	vmovups -0xa0(%r15,%r12,4),%ymm9
     853:	ff ff ff 
     856:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
     85d:	00 00 
     85f:	c4 01 7c 10 8c a6 60 	vmovups -0xa0(%r14,%r12,4),%ymm9
     866:	ff ff ff 
     869:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
     870:	00 00 
     872:	c4 01 7c 10 8c a3 60 	vmovups -0xa0(%r11,%r12,4),%ymm9
     879:	ff ff ff 
     87c:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
     883:	00 00 
     885:	c4 01 7c 10 8c a2 60 	vmovups -0xa0(%r10,%r12,4),%ymm9
     88c:	ff ff ff 
     88f:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     896:	00 00 
     898:	c4 01 7c 10 8c a1 60 	vmovups -0xa0(%r9,%r12,4),%ymm9
     89f:	ff ff ff 
     8a2:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     8a9:	00 00 
     8ab:	c4 01 7c 10 8c a0 60 	vmovups -0xa0(%r8,%r12,4),%ymm9
     8b2:	ff ff ff 
     8b5:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     8bc:	00 00 
     8be:	c4 21 7c 10 8c a5 60 	vmovups -0xa0(%rbp,%r12,4),%ymm9
     8c5:	ff ff ff 
     8c8:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     8cf:	00 00 
     8d1:	c4 01 7c 10 4c a7 80 	vmovups -0x80(%r15,%r12,4),%ymm9
     8d8:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
     8df:	00 00 
     8e1:	c4 01 7c 10 4c a3 80 	vmovups -0x80(%r11,%r12,4),%ymm9
     8e8:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
     8ef:	00 00 
     8f1:	c4 01 7c 10 4c a2 80 	vmovups -0x80(%r10,%r12,4),%ymm9
     8f8:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
     8ff:	00 00 
     901:	c4 01 7c 10 4c a1 80 	vmovups -0x80(%r9,%r12,4),%ymm9
     908:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
     90f:	00 00 
     911:	c4 01 7c 10 4c a0 80 	vmovups -0x80(%r8,%r12,4),%ymm9
     918:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
     91f:	00 00 
     921:	c4 21 7c 10 4c a5 80 	vmovups -0x80(%rbp,%r12,4),%ymm9
     928:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
     92f:	00 00 
     931:	c4 01 7c 10 4c a7 a0 	vmovups -0x60(%r15,%r12,4),%ymm9
     938:	c4 a1 7c 11 04 a7    	vmovups %ymm0,(%rdi,%r12,4)
     93e:	c4 a1 7c 10 44 a7 20 	vmovups 0x20(%rdi,%r12,4),%ymm0
     945:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm0
     94c:	06 00 00 
     94f:	c5 7c 11 8c 24 20 0a 	vmovups %ymm9,0xa20(%rsp)
     956:	00 00 
     958:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
     95d:	c4 e2 55 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm0
     964:	c4 e2 0d b8 c6       	vfmadd231ps %ymm6,%ymm14,%ymm0
     969:	c5 7c 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm14
     970:	00 00 
     972:	c4 e2 15 b8 c7       	vfmadd231ps %ymm7,%ymm13,%ymm0
     977:	c5 7c 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm13
     97e:	00 00 
     980:	c4 c2 1d b8 c0       	vfmadd231ps %ymm8,%ymm12,%ymm0
     985:	c5 7c 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm12
     98c:	00 00 
     98e:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     993:	c5 7c 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm10
     99a:	00 00 
     99c:	c4 a1 7c 11 44 a7 20 	vmovups %ymm0,0x20(%rdi,%r12,4)
     9a3:	c4 a1 7c 10 44 a7 40 	vmovups 0x40(%rdi,%r12,4),%ymm0
     9aa:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
     9b1:	01 00 00 
     9b4:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
     9bb:	00 00 00 
     9be:	c4 e2 55 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm0
     9c5:	c4 e2 4d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm0
     9cc:	c4 e2 45 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm0
     9d3:	c4 e2 3d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm0
     9da:	c4 e2 5d b8 04 24    	vfmadd231ps (%rsp),%ymm4,%ymm0
     9e0:	c4 a1 7c 11 44 a7 40 	vmovups %ymm0,0x40(%rdi,%r12,4)
     9e7:	c4 a1 7c 10 44 a7 60 	vmovups 0x60(%rdi,%r12,4),%ymm0
     9ee:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
     9f5:	01 00 00 
     9f8:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
     9ff:	01 00 00 
     a02:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm0
     a09:	01 00 00 
     a0c:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm0
     a13:	01 00 00 
     a16:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm7,%ymm0
     a1d:	00 00 00 
     a20:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm0
     a27:	01 00 00 
     a2a:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm0
     a31:	00 00 00 
     a34:	c4 a1 7c 11 44 a7 60 	vmovups %ymm0,0x60(%rdi,%r12,4)
     a3b:	c4 a1 7c 10 84 a7 80 	vmovups 0x80(%rdi,%r12,4),%ymm0
     a42:	00 00 00 
     a45:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
     a4c:	00 00 00 
     a4f:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm0
     a56:	02 00 00 
     a59:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm0
     a60:	01 00 00 
     a63:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm0
     a6a:	02 00 00 
     a6d:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm7,%ymm0
     a74:	02 00 00 
     a77:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm8,%ymm0
     a7e:	02 00 00 
     a81:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm0
     a88:	02 00 00 
     a8b:	c4 a1 7c 11 84 a7 80 	vmovups %ymm0,0x80(%rdi,%r12,4)
     a92:	00 00 00 
     a95:	c4 a1 7c 10 84 a7 a0 	vmovups 0xa0(%rdi,%r12,4),%ymm0
     a9c:	00 00 00 
     a9f:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm0
     aa6:	03 00 00 
     aa9:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm0
     ab0:	03 00 00 
     ab3:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm0
     aba:	03 00 00 
     abd:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm0
     ac4:	03 00 00 
     ac7:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm0
     ace:	03 00 00 
     ad1:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm0
     ad8:	03 00 00 
     adb:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm0
     ae2:	03 00 00 
     ae5:	c4 a1 7c 11 84 a7 a0 	vmovups %ymm0,0xa0(%rdi,%r12,4)
     aec:	00 00 00 
     aef:	c4 a1 7c 10 84 a7 c0 	vmovups 0xc0(%rdi,%r12,4),%ymm0
     af6:	00 00 00 
     af9:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm0
     b00:	03 00 00 
     b03:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm0
     b0a:	04 00 00 
     b0d:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm0
     b14:	04 00 00 
     b17:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm0
     b1e:	01 00 00 
     b21:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm0
     b28:	02 00 00 
     b2b:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm8,%ymm0
     b32:	02 00 00 
     b35:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm0
     b3c:	02 00 00 
     b3f:	c4 a1 7c 11 84 a7 c0 	vmovups %ymm0,0xc0(%rdi,%r12,4)
     b46:	00 00 00 
     b49:	c4 a1 7c 10 84 a7 e0 	vmovups 0xe0(%rdi,%r12,4),%ymm0
     b50:	00 00 00 
     b53:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm0
     b5a:	04 00 00 
     b5d:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
     b62:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm0
     b69:	04 00 00 
     b6c:	c5 7c 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm11
     b73:	00 00 
     b75:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm0
     b7c:	04 00 00 
     b7f:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm0
     b86:	04 00 00 
     b89:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm0
     b90:	04 00 00 
     b93:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm0
     b9a:	04 00 00 
     b9d:	c4 a1 7c 11 84 a7 e0 	vmovups %ymm0,0xe0(%rdi,%r12,4)
     ba4:	00 00 00 
     ba7:	c4 a1 7c 10 84 a7 00 	vmovups 0x100(%rdi,%r12,4),%ymm0
     bae:	01 00 00 
     bb1:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
     bb6:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm0
     bbd:	05 00 00 
     bc0:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     bc7:	00 00 
     bc9:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm0
     bd0:	05 00 00 
     bd3:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm0
     bda:	05 00 00 
     bdd:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm0
     be4:	05 00 00 
     be7:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm0
     bee:	05 00 00 
     bf1:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm0
     bf8:	05 00 00 
     bfb:	c4 a1 7c 11 84 a7 00 	vmovups %ymm0,0x100(%rdi,%r12,4)
     c02:	01 00 00 
     c05:	c4 a1 7c 10 84 a7 20 	vmovups 0x120(%rdi,%r12,4),%ymm0
     c0c:	01 00 00 
     c0f:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm0
     c16:	05 00 00 
     c19:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm0
     c20:	05 00 00 
     c23:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm0
     c2a:	06 00 00 
     c2d:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm0
     c34:	06 00 00 
     c37:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm0
     c3e:	06 00 00 
     c41:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm0
     c48:	06 00 00 
     c4b:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm0
     c52:	06 00 00 
     c55:	c4 a1 7c 11 84 a7 20 	vmovups %ymm0,0x120(%rdi,%r12,4)
     c5c:	01 00 00 
     c5f:	c4 a1 7c 10 84 a7 40 	vmovups 0x140(%rdi,%r12,4),%ymm0
     c66:	01 00 00 
     c69:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm0
     c70:	06 00 00 
     c73:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm0
     c7a:	06 00 00 
     c7d:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm0
     c84:	07 00 00 
     c87:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm0
     c8e:	07 00 00 
     c91:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm0
     c98:	07 00 00 
     c9b:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm0
     ca2:	07 00 00 
     ca5:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm0
     cac:	07 00 00 
     caf:	c4 a1 7c 11 84 a7 40 	vmovups %ymm0,0x140(%rdi,%r12,4)
     cb6:	01 00 00 
     cb9:	c4 a1 7c 10 84 a7 60 	vmovups 0x160(%rdi,%r12,4),%ymm0
     cc0:	01 00 00 
     cc3:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm0
     cca:	07 00 00 
     ccd:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
     cd4:	00 00 
     cd6:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm0
     cdd:	07 00 00 
     ce0:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
     ce7:	00 00 
     ce9:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm0
     cf0:	07 00 00 
     cf3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     cf9:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm6,%ymm0
     d00:	08 00 00 
     d03:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     d09:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm0
     d10:	08 00 00 
     d13:	c5 fc 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm7
     d1a:	00 00 
     d1c:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm0
     d23:	08 00 00 
     d26:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     d2c:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm0
     d33:	08 00 00 
     d36:	c5 fc 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm4
     d3d:	00 00 
     d3f:	c4 a1 7c 11 84 a7 60 	vmovups %ymm0,0x160(%rdi,%r12,4)
     d46:	01 00 00 
     d49:	c4 a1 7c 10 04 a6    	vmovups (%rsi,%r12,4),%ymm0
     d4f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
     d56:	0b 00 00 
     d59:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm14
     d60:	0b 00 00 
     d63:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm13
     d6a:	0a 00 00 
     d6d:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm12
     d74:	0a 00 00 
     d77:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm11
     d7e:	0b 00 00 
     d81:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm3
     d88:	0b 00 00 
     d8b:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm1
     d92:	0b 00 00 
     d95:	c4 a1 7c 10 44 a6 20 	vmovups 0x20(%rsi,%r12,4),%ymm0
     d9c:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm1
     da3:	09 00 00 
     da6:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
     dab:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
     db2:	00 00 
     db4:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
     db9:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
     dbe:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
     dc3:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
     dc8:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     dcf:	00 00 
     dd1:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
     dd8:	00 00 
     dda:	c5 7c 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm13
     de1:	00 00 
     de3:	c5 7c 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm14
     dea:	00 00 
     dec:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
     df1:	c4 a1 7c 10 44 a6 40 	vmovups 0x40(%rsi,%r12,4),%ymm0
     df8:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     dff:	00 00 
     e01:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
     e07:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     e0c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     e12:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
     e17:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
     e1c:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
     e21:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     e28:	00 00 
     e2a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     e31:	00 00 
     e33:	c5 7c 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm15
     e3a:	00 00 
     e3c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     e41:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     e47:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
     e4c:	c4 a1 7c 10 44 a6 60 	vmovups 0x60(%rsi,%r12,4),%ymm0
     e53:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
     e5a:	00 00 00 
     e5d:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
     e62:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     e69:	00 00 
     e6b:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
     e70:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     e77:	00 00 
     e79:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
     e7e:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     e85:	00 00 
     e87:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     e8c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     e93:	00 00 
     e95:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     e9a:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     ea1:	00 00 
     ea3:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
     ea8:	c4 a1 7c 10 84 a6 80 	vmovups 0x80(%rsi,%r12,4),%ymm0
     eaf:	00 00 00 
     eb2:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
     eb9:	02 00 00 
     ebc:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
     ec1:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     ec8:	00 00 
     eca:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
     ecf:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     ed6:	00 00 
     ed8:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
     edd:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     ee4:	00 00 
     ee6:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
     eeb:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
     ef2:	00 00 
     ef4:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     ef9:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     f00:	00 00 
     f02:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     f07:	c4 a1 7c 10 84 a6 a0 	vmovups 0xa0(%rsi,%r12,4),%ymm0
     f0e:	00 00 00 
     f11:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
     f18:	00 00 
     f1a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
     f21:	03 00 00 
     f24:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
     f29:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
     f30:	00 00 
     f32:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
     f37:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
     f3e:	00 00 
     f40:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
     f45:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
     f4c:	00 00 
     f4e:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     f53:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
     f5a:	00 00 
     f5c:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
     f61:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
     f68:	00 00 
     f6a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     f6f:	c4 a1 7c 10 84 a6 c0 	vmovups 0xc0(%rsi,%r12,4),%ymm0
     f76:	00 00 00 
     f79:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
     f80:	00 00 
     f82:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
     f89:	02 00 00 
     f8c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     f91:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
     f98:	00 00 
     f9a:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
     f9f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     fa6:	00 00 
     fa8:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
     fad:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     fb4:	00 00 
     fb6:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
     fbb:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
     fc2:	00 00 
     fc4:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
     fc9:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     fd0:	00 00 
     fd2:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
     fd7:	c4 a1 7c 10 84 a6 e0 	vmovups 0xe0(%rsi,%r12,4),%ymm0
     fde:	00 00 00 
     fe1:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
     fe8:	00 00 
     fea:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
     ff1:	04 00 00 
     ff4:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     ff9:	c5 fc 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm5
    1000:	00 00 
    1002:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    1007:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    100e:	00 00 
    1010:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    1015:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    101c:	00 00 
    101e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1023:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    102a:	00 00 
    102c:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1031:	c5 7c 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm9
    1038:	00 00 
    103a:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    103f:	c4 a1 7c 10 84 a6 00 	vmovups 0x100(%rsi,%r12,4),%ymm0
    1046:	01 00 00 
    1049:	c5 7c 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm10
    1050:	00 00 
    1052:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
    1059:	05 00 00 
    105c:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    1061:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    1068:	00 00 
    106a:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    106f:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1074:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1079:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    107e:	c5 7c 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm12
    1085:	00 00 
    1087:	c5 fc 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm5
    108e:	00 00 
    1090:	c5 fc 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm6
    1097:	00 00 
    1099:	c5 fc 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm4
    10a0:	00 00 
    10a2:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    10a7:	c4 a1 7c 10 84 a6 20 	vmovups 0x120(%rsi,%r12,4),%ymm0
    10ae:	01 00 00 
    10b1:	c5 7c 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm11
    10b8:	00 00 
    10ba:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
    10c1:	06 00 00 
    10c4:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    10c9:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    10d0:	00 00 
    10d2:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    10d7:	c5 7c 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm10
    10de:	00 00 
    10e0:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    10e5:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    10ec:	00 00 
    10ee:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    10f3:	c4 a1 7c 10 94 a6 40 	vmovups 0x140(%rsi,%r12,4),%ymm2
    10fa:	01 00 00 
    10fd:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1102:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
    1109:	00 00 
    110b:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm1
    1112:	07 00 00 
    1115:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    111a:	c4 a1 7c 10 9c a6 60 	vmovups 0x160(%rsi,%r12,4),%ymm3
    1121:	01 00 00 
    1124:	c4 c2 6d a8 f3       	vfmadd213ps %ymm11,%ymm2,%ymm6
    1129:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
    1130:	00 00 
    1132:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    1137:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    113c:	c4 e2 65 b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm1
    1143:	08 00 00 
    1146:	49 83 c4 60          	add    $0x60,%r12
    114a:	c4 e2 65 a8 e6       	vfmadd213ps %ymm6,%ymm3,%ymm4
    114f:	c5 fc 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm6
    1156:	00 00 
    1158:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    115d:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
    1164:	00 00 
    1166:	c4 c2 65 a8 f3       	vfmadd213ps %ymm11,%ymm3,%ymm6
    116b:	c5 7c 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm11
    1172:	00 00 
    1174:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    1179:	c5 7c 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm9
    1180:	00 00 
    1182:	c4 42 65 a8 da       	vfmadd213ps %ymm10,%ymm3,%ymm11
    1187:	c5 7c 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm10
    118e:	00 00 
    1190:	c4 42 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm9
    1195:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    119c:	00 00 
    119e:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    11a3:	c5 7c 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm9
    11aa:	00 00 
    11ac:	c4 c2 65 a8 d5       	vfmadd213ps %ymm13,%ymm3,%ymm2
    11b1:	c4 62 65 a8 cd       	vfmadd213ps %ymm5,%ymm3,%ymm9
    11b6:	4d 39 ec             	cmp    %r13,%r12
    11b9:	0f 82 21 f1 ff ff    	jb     2e0 <_Z5benchv+0x1b0>
    11bf:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    11c5:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    11cb:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
    11d1:	c4 63 7d 19 df 01    	vextractf128 $0x1,%ymm11,%xmm7
    11d7:	8b 4c 24 94          	mov    -0x6c(%rsp),%ecx
    11db:	8b 6c 24 80          	mov    -0x80(%rsp),%ebp
    11df:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
    11e4:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
    11e9:	44 8b 44 24 90       	mov    -0x70(%rsp),%r8d
    11ee:	44 8b 4c 24 8c       	mov    -0x74(%rsp),%r9d
    11f3:	44 8b 54 24 88       	mov    -0x78(%rsp),%r10d
    11f8:	8b 5c 24 84          	mov    -0x7c(%rsp),%ebx
    11fc:	48 89 d0             	mov    %rdx,%rax
    11ff:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1203:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1207:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    120b:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    120f:	48 83 c0 07          	add    $0x7,%rax
    1213:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1219:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    121f:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1225:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1229:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    122f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1233:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1237:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    123b:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    123f:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1243:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1247:	01 e9                	add    %ebp,%ecx
    1249:	41 01 e8             	add    %ebp,%r8d
    124c:	41 01 e9             	add    %ebp,%r9d
    124f:	41 01 ea             	add    %ebp,%r10d
    1252:	41 01 eb             	add    %ebp,%r11d
    1255:	01 eb                	add    %ebp,%ebx
    1257:	41 01 ef             	add    %ebp,%r15d
    125a:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    125e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1262:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1266:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    126a:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    126e:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1274:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    1279:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    127e:	c5 f8 58 04 97       	vaddps (%rdi,%rdx,4),%xmm0,%xmm0
    1283:	c5 f8 11 04 97       	vmovups %xmm0,(%rdi,%rdx,4)
    1288:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    128e:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    1292:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1298:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    129c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    12a0:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    12a4:	c5 fa 58 44 97 10    	vaddss 0x10(%rdi,%rdx,4),%xmm0,%xmm0
    12aa:	c5 fa 11 44 97 10    	vmovss %xmm0,0x10(%rdi,%rdx,4)
    12b0:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    12b6:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    12ba:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    12c0:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    12c4:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    12c8:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    12cc:	c5 fa 58 44 97 14    	vaddss 0x14(%rdi,%rdx,4),%xmm0,%xmm0
    12d2:	c5 fa 11 44 97 14    	vmovss %xmm0,0x14(%rdi,%rdx,4)
    12d8:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    12de:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    12e2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12e8:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    12ec:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    12f0:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    12f4:	c5 fa 58 44 97 18    	vaddss 0x18(%rdi,%rdx,4),%xmm0,%xmm0
    12fa:	c5 fa 11 44 97 18    	vmovss %xmm0,0x18(%rdi,%rdx,4)
    1300:	4c 39 e8             	cmp    %r13,%rax
    1303:	0f 82 d7 ee ff ff    	jb     1e0 <_Z5benchv+0xb0>
    1309:	0f 31                	rdtsc  
    130b:	48 c1 e2 20          	shl    $0x20,%rdx
    130f:	48 09 c2             	or     %rax,%rdx
    1312:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1318 <_Z5benchv+0x11e8>
    1318:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    131d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1325 <_Z5benchv+0x11f5>
    1324:	00 
    1325:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 132d <_Z5benchv+0x11fd>
    132c:	00 
    132d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1330:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1334:	0f af d1             	imul   %ecx,%edx
    1337:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    133d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1341:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    1347:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    134b:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    134f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1353:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1357:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    135b:	48 81 c4 e8 0b 00 00 	add    $0xbe8,%rsp
    1362:	5b                   	pop    %rbx
    1363:	41 5c                	pop    %r12
    1365:	41 5d                	pop    %r13
    1367:	41 5e                	pop    %r14
    1369:	41 5f                	pop    %r15
    136b:	5d                   	pop    %rbp
    136c:	c5 f8 77             	vzeroupper 
    136f:	c3                   	retq   

0000000000001370 <_Z6enablev>:
    1370:	31 c0                	xor    %eax,%eax
    1372:	c3                   	retq   
    1373:	90                   	nop
    1374:	90                   	nop
    1375:	90                   	nop
    1376:	90                   	nop
    1377:	90                   	nop
    1378:	90                   	nop
    1379:	90                   	nop
    137a:	90                   	nop
    137b:	90                   	nop
    137c:	90                   	nop
    137d:	90                   	nop
    137e:	90                   	nop
    137f:	90                   	nop

0000000000001380 <_Z9n_reg_maxv>:
    1380:	b8 6e 00 00 00       	mov    $0x6e,%eax
    1385:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui7_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui7_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui7_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui7_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui7_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui7_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui7_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui7_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui7_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui7_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui7_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui7_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
