
axya_ui7_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 c1 de 31 35 	imul   $0x3531dec1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 68 02 00 00    	imul   $0x268,%eax,%eax
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
     13a:	48 81 ec 08 0b 00 00 	sub    $0xb08,%rsp
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
     179:	0f 8e 43 10 00 00    	jle    11c2 <_Z5benchv+0x1092>
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
     1ca:	48 81 c1 40 01 00 00 	add    $0x140,%rcx
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
     278:	c5 fc 11 ac 24 40 08 	vmovups %ymm5,0x840(%rsp)
     27f:	00 00 
     281:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
     288:	00 00 
     28a:	c4 e2 7d 18 6c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm5
     291:	c4 e2 7d 18 5c 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm3
     298:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     29f:	00 00 
     2a1:	c5 fc 11 ac 24 00 08 	vmovups %ymm5,0x800(%rsp)
     2a8:	00 00 
     2aa:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
     2b1:	00 00 
     2b3:	c4 e2 7d 18 6c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm5
     2ba:	c4 e2 7d 18 5c 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm3
     2c1:	c5 fc 11 ac 24 c0 07 	vmovups %ymm5,0x7c0(%rsp)
     2c8:	00 00 
     2ca:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
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
     2e0:	c4 81 7c 10 84 a7 e0 	vmovups -0x120(%r15,%r12,4),%ymm0
     2e7:	fe ff ff 
     2ea:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
     2f1:	00 00 
     2f3:	c4 81 7c 10 9c a7 c0 	vmovups -0x140(%r15,%r12,4),%ymm3
     2fa:	fe ff ff 
     2fd:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
     304:	00 00 
     306:	c5 fc 11 a4 24 a0 0a 	vmovups %ymm4,0xaa0(%rsp)
     30d:	00 00 
     30f:	c4 81 7c 10 ac a6 c0 	vmovups -0x140(%r14,%r12,4),%ymm5
     316:	fe ff ff 
     319:	c5 fc 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm4
     320:	00 00 
     322:	c5 fc 11 b4 24 c0 0a 	vmovups %ymm6,0xac0(%rsp)
     329:	00 00 
     32b:	c4 81 7c 10 b4 a3 c0 	vmovups -0x140(%r11,%r12,4),%ymm6
     332:	fe ff ff 
     335:	c4 81 7c 10 bc a2 c0 	vmovups -0x140(%r10,%r12,4),%ymm7
     33c:	fe ff ff 
     33f:	c4 01 7c 10 84 a1 c0 	vmovups -0x140(%r9,%r12,4),%ymm8
     346:	fe ff ff 
     349:	c4 01 7c 10 a4 a0 c0 	vmovups -0x140(%r8,%r12,4),%ymm12
     350:	fe ff ff 
     353:	c5 7c 11 8c 24 e0 0a 	vmovups %ymm9,0xae0(%rsp)
     35a:	00 00 
     35c:	c4 21 7c 10 8c a5 c0 	vmovups -0x140(%rbp,%r12,4),%ymm9
     363:	fe ff ff 
     366:	c4 01 7c 10 7c a6 a0 	vmovups -0x60(%r14,%r12,4),%ymm15
     36d:	c5 7c 11 9c 24 00 09 	vmovups %ymm11,0x900(%rsp)
     374:	00 00 
     376:	c5 7c 11 94 24 20 09 	vmovups %ymm10,0x920(%rsp)
     37d:	00 00 
     37f:	c4 01 7c 10 b4 a1 e0 	vmovups -0x120(%r9,%r12,4),%ymm14
     386:	fe ff ff 
     389:	c4 01 7c 10 ac a0 e0 	vmovups -0x120(%r8,%r12,4),%ymm13
     390:	fe ff ff 
     393:	c4 01 7c 10 5c a0 80 	vmovups -0x80(%r8,%r12,4),%ymm11
     39a:	c4 01 7c 10 54 a7 a0 	vmovups -0x60(%r15,%r12,4),%ymm10
     3a1:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     3a8:	00 00 
     3aa:	c4 81 7c 10 84 a7 00 	vmovups -0x100(%r15,%r12,4),%ymm0
     3b1:	ff ff ff 
     3b4:	c5 fc 11 ac 24 20 0a 	vmovups %ymm5,0xa20(%rsp)
     3bb:	00 00 
     3bd:	c5 fc 11 b4 24 00 0a 	vmovups %ymm6,0xa00(%rsp)
     3c4:	00 00 
     3c6:	c5 fc 11 bc 24 e0 09 	vmovups %ymm7,0x9e0(%rsp)
     3cd:	00 00 
     3cf:	c5 7c 11 84 24 c0 09 	vmovups %ymm8,0x9c0(%rsp)
     3d6:	00 00 
     3d8:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
     3df:	00 00 
     3e1:	c5 7c 11 8c 24 60 0a 	vmovups %ymm9,0xa60(%rsp)
     3e8:	00 00 
     3ea:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
     3f1:	00 00 
     3f3:	c4 01 7c 10 7c a3 a0 	vmovups -0x60(%r11,%r12,4),%ymm15
     3fa:	c5 7c 11 a4 24 a0 09 	vmovups %ymm12,0x9a0(%rsp)
     401:	00 00 
     403:	c5 7c 11 b4 24 a0 08 	vmovups %ymm14,0x8a0(%rsp)
     40a:	00 00 
     40c:	c5 7c 11 ac 24 c0 08 	vmovups %ymm13,0x8c0(%rsp)
     413:	00 00 
     415:	c5 7c 11 94 24 40 09 	vmovups %ymm10,0x940(%rsp)
     41c:	00 00 
     41e:	c5 7c 11 9c 24 60 09 	vmovups %ymm11,0x960(%rsp)
     425:	00 00 
     427:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     42e:	00 00 
     430:	c4 a1 7c 10 04 a7    	vmovups (%rdi,%r12,4),%ymm0
     436:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
     43d:	00 00 
     43f:	c4 01 7c 10 7c a2 a0 	vmovups -0x60(%r10,%r12,4),%ymm15
     446:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     44b:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
     452:	00 00 
     454:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
     45b:	00 00 
     45d:	c4 01 7c 10 7c a1 a0 	vmovups -0x60(%r9,%r12,4),%ymm15
     464:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     469:	c5 fc 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm5
     470:	00 00 
     472:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
     479:	00 00 
     47b:	c4 01 7c 10 7c a0 a0 	vmovups -0x60(%r8,%r12,4),%ymm15
     482:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     487:	c5 fc 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm6
     48e:	00 00 
     490:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
     497:	00 00 
     499:	c4 21 7c 10 7c a5 a0 	vmovups -0x60(%rbp,%r12,4),%ymm15
     4a0:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     4a5:	c5 fc 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm7
     4ac:	00 00 
     4ae:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
     4b5:	00 00 
     4b7:	c4 01 7c 10 7c a7 c0 	vmovups -0x40(%r15,%r12,4),%ymm15
     4be:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     4c3:	c5 7c 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm8
     4ca:	00 00 
     4cc:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
     4d3:	00 00 
     4d5:	c4 01 7c 10 7c a6 c0 	vmovups -0x40(%r14,%r12,4),%ymm15
     4dc:	c4 c2 1d b8 c0       	vfmadd231ps %ymm8,%ymm12,%ymm0
     4e1:	c4 21 7c 10 a4 a5 e0 	vmovups -0x120(%rbp,%r12,4),%ymm12
     4e8:	fe ff ff 
     4eb:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
     4f2:	00 00 
     4f4:	c4 01 7c 10 7c a3 c0 	vmovups -0x40(%r11,%r12,4),%ymm15
     4fb:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
     500:	c4 01 7c 10 8c a7 20 	vmovups -0xe0(%r15,%r12,4),%ymm9
     507:	ff ff ff 
     50a:	c5 7c 11 a4 24 e0 08 	vmovups %ymm12,0x8e0(%rsp)
     511:	00 00 
     513:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
     51a:	00 00 
     51c:	c4 01 7c 10 7c a2 c0 	vmovups -0x40(%r10,%r12,4),%ymm15
     523:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     52a:	00 00 
     52c:	c4 01 7c 10 8c a6 e0 	vmovups -0x120(%r14,%r12,4),%ymm9
     533:	fe ff ff 
     536:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
     53d:	00 00 
     53f:	c4 01 7c 10 7c a1 c0 	vmovups -0x40(%r9,%r12,4),%ymm15
     546:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     54c:	c4 01 7c 10 8c a6 00 	vmovups -0x100(%r14,%r12,4),%ymm9
     553:	ff ff ff 
     556:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
     55d:	00 00 
     55f:	c4 01 7c 10 7c a0 c0 	vmovups -0x40(%r8,%r12,4),%ymm15
     566:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     56d:	00 00 
     56f:	c4 01 7c 10 8c a6 20 	vmovups -0xe0(%r14,%r12,4),%ymm9
     576:	ff ff ff 
     579:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
     580:	00 00 
     582:	c4 21 7c 10 7c a5 c0 	vmovups -0x40(%rbp,%r12,4),%ymm15
     589:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     590:	00 00 
     592:	c4 01 7c 10 8c a3 e0 	vmovups -0x120(%r11,%r12,4),%ymm9
     599:	fe ff ff 
     59c:	c5 7c 11 bc 24 a0 05 	vmovups %ymm15,0x5a0(%rsp)
     5a3:	00 00 
     5a5:	c4 01 7c 10 7c a7 e0 	vmovups -0x20(%r15,%r12,4),%ymm15
     5ac:	c5 7c 11 8c 24 80 08 	vmovups %ymm9,0x880(%rsp)
     5b3:	00 00 
     5b5:	c4 01 7c 10 8c a3 00 	vmovups -0x100(%r11,%r12,4),%ymm9
     5bc:	ff ff ff 
     5bf:	c5 7c 11 bc 24 c0 05 	vmovups %ymm15,0x5c0(%rsp)
     5c6:	00 00 
     5c8:	c4 01 7c 10 7c a6 e0 	vmovups -0x20(%r14,%r12,4),%ymm15
     5cf:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     5d6:	00 00 
     5d8:	c4 01 7c 10 8c a3 20 	vmovups -0xe0(%r11,%r12,4),%ymm9
     5df:	ff ff ff 
     5e2:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
     5e9:	00 00 
     5eb:	c4 01 7c 10 7c a3 e0 	vmovups -0x20(%r11,%r12,4),%ymm15
     5f2:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     5f9:	00 00 
     5fb:	c4 01 7c 10 8c a2 e0 	vmovups -0x120(%r10,%r12,4),%ymm9
     602:	fe ff ff 
     605:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
     60c:	00 00 
     60e:	c4 01 7c 10 7c a2 e0 	vmovups -0x20(%r10,%r12,4),%ymm15
     615:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     61a:	c4 01 7c 10 8c a2 00 	vmovups -0x100(%r10,%r12,4),%ymm9
     621:	ff ff ff 
     624:	c5 7c 11 bc 24 20 06 	vmovups %ymm15,0x620(%rsp)
     62b:	00 00 
     62d:	c4 01 7c 10 7c a1 e0 	vmovups -0x20(%r9,%r12,4),%ymm15
     634:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     63a:	c4 01 7c 10 8c a2 20 	vmovups -0xe0(%r10,%r12,4),%ymm9
     641:	ff ff ff 
     644:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
     64b:	00 00 
     64d:	c4 01 7c 10 7c a0 e0 	vmovups -0x20(%r8,%r12,4),%ymm15
     654:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     65b:	00 00 
     65d:	c4 01 7c 10 8c a1 00 	vmovups -0x100(%r9,%r12,4),%ymm9
     664:	ff ff ff 
     667:	c5 7c 11 bc 24 80 06 	vmovups %ymm15,0x680(%rsp)
     66e:	00 00 
     670:	c4 21 7c 10 7c a5 e0 	vmovups -0x20(%rbp,%r12,4),%ymm15
     677:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     67d:	c4 01 7c 10 8c a1 20 	vmovups -0xe0(%r9,%r12,4),%ymm9
     684:	ff ff ff 
     687:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     68e:	00 00 
     690:	c4 01 7c 10 3c a7    	vmovups (%r15,%r12,4),%ymm15
     696:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     69d:	00 00 
     69f:	c4 01 7c 10 8c a0 00 	vmovups -0x100(%r8,%r12,4),%ymm9
     6a6:	ff ff ff 
     6a9:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
     6b0:	00 00 
     6b2:	c4 01 7c 10 3c a6    	vmovups (%r14,%r12,4),%ymm15
     6b8:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     6be:	c4 01 7c 10 8c a0 20 	vmovups -0xe0(%r8,%r12,4),%ymm9
     6c5:	ff ff ff 
     6c8:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
     6cf:	00 00 
     6d1:	c4 01 7c 10 3c a3    	vmovups (%r11,%r12,4),%ymm15
     6d7:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     6de:	00 00 
     6e0:	c4 21 7c 10 8c a5 00 	vmovups -0x100(%rbp,%r12,4),%ymm9
     6e7:	ff ff ff 
     6ea:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
     6f1:	00 00 
     6f3:	c4 01 7c 10 3c a2    	vmovups (%r10,%r12,4),%ymm15
     6f9:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     6ff:	c4 21 7c 10 8c a5 20 	vmovups -0xe0(%rbp,%r12,4),%ymm9
     706:	ff ff ff 
     709:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
     710:	00 00 
     712:	c4 01 7c 10 3c a1    	vmovups (%r9,%r12,4),%ymm15
     718:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     71f:	00 00 
     721:	c4 01 7c 10 8c a7 40 	vmovups -0xc0(%r15,%r12,4),%ymm9
     728:	ff ff ff 
     72b:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
     732:	00 00 
     734:	c4 01 7c 10 3c a0    	vmovups (%r8,%r12,4),%ymm15
     73a:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     741:	00 00 
     743:	c4 01 7c 10 8c a6 40 	vmovups -0xc0(%r14,%r12,4),%ymm9
     74a:	ff ff ff 
     74d:	c5 7c 11 bc 24 60 07 	vmovups %ymm15,0x760(%rsp)
     754:	00 00 
     756:	c4 21 7c 10 7c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm15
     75d:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     764:	00 00 
     766:	c4 01 7c 10 8c a3 40 	vmovups -0xc0(%r11,%r12,4),%ymm9
     76d:	ff ff ff 
     770:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
     777:	00 00 
     779:	c5 7c 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm15
     780:	00 00 
     782:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     789:	00 00 
     78b:	c4 01 7c 10 8c a2 40 	vmovups -0xc0(%r10,%r12,4),%ymm9
     792:	ff ff ff 
     795:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     79c:	00 00 
     79e:	c4 01 7c 10 8c a1 40 	vmovups -0xc0(%r9,%r12,4),%ymm9
     7a5:	ff ff ff 
     7a8:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     7af:	00 00 
     7b1:	c4 01 7c 10 8c a0 40 	vmovups -0xc0(%r8,%r12,4),%ymm9
     7b8:	ff ff ff 
     7bb:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     7c2:	00 00 
     7c4:	c4 21 7c 10 8c a5 40 	vmovups -0xc0(%rbp,%r12,4),%ymm9
     7cb:	ff ff ff 
     7ce:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     7d5:	00 00 
     7d7:	c4 01 7c 10 8c a7 60 	vmovups -0xa0(%r15,%r12,4),%ymm9
     7de:	ff ff ff 
     7e1:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     7e8:	00 00 
     7ea:	c4 01 7c 10 8c a6 60 	vmovups -0xa0(%r14,%r12,4),%ymm9
     7f1:	ff ff ff 
     7f4:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     7fb:	00 00 
     7fd:	c4 01 7c 10 8c a3 60 	vmovups -0xa0(%r11,%r12,4),%ymm9
     804:	ff ff ff 
     807:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
     80e:	00 00 
     810:	c4 01 7c 10 8c a2 60 	vmovups -0xa0(%r10,%r12,4),%ymm9
     817:	ff ff ff 
     81a:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     821:	00 00 
     823:	c4 01 7c 10 8c a1 60 	vmovups -0xa0(%r9,%r12,4),%ymm9
     82a:	ff ff ff 
     82d:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     834:	00 00 
     836:	c4 01 7c 10 8c a0 60 	vmovups -0xa0(%r8,%r12,4),%ymm9
     83d:	ff ff ff 
     840:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     847:	00 00 
     849:	c4 21 7c 10 8c a5 60 	vmovups -0xa0(%rbp,%r12,4),%ymm9
     850:	ff ff ff 
     853:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     85a:	00 00 
     85c:	c4 01 7c 10 4c a7 80 	vmovups -0x80(%r15,%r12,4),%ymm9
     863:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
     86a:	00 00 
     86c:	c4 01 7c 10 4c a6 80 	vmovups -0x80(%r14,%r12,4),%ymm9
     873:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
     87a:	00 00 
     87c:	c4 01 7c 10 4c a3 80 	vmovups -0x80(%r11,%r12,4),%ymm9
     883:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
     88a:	00 00 
     88c:	c4 01 7c 10 4c a2 80 	vmovups -0x80(%r10,%r12,4),%ymm9
     893:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
     89a:	00 00 
     89c:	c4 01 7c 10 4c a1 80 	vmovups -0x80(%r9,%r12,4),%ymm9
     8a3:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
     8aa:	00 00 
     8ac:	c4 21 7c 10 4c a5 80 	vmovups -0x80(%rbp,%r12,4),%ymm9
     8b3:	c4 a1 7c 11 04 a7    	vmovups %ymm0,(%rdi,%r12,4)
     8b9:	c4 a1 7c 10 44 a7 20 	vmovups 0x20(%rdi,%r12,4),%ymm0
     8c0:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm0
     8c7:	06 00 00 
     8ca:	c4 e2 5d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm0
     8d1:	c5 7c 11 8c 24 80 09 	vmovups %ymm9,0x980(%rsp)
     8d8:	00 00 
     8da:	c4 e2 05 b8 c5       	vfmadd231ps %ymm5,%ymm15,%ymm0
     8df:	c4 e2 4d b8 04 24    	vfmadd231ps (%rsp),%ymm6,%ymm0
     8e5:	c4 e2 0d b8 c7       	vfmadd231ps %ymm7,%ymm14,%ymm0
     8ea:	c5 7c 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm14
     8f1:	00 00 
     8f3:	c4 c2 15 b8 c0       	vfmadd231ps %ymm8,%ymm13,%ymm0
     8f8:	c5 7c 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm13
     8ff:	00 00 
     901:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
     906:	c5 7c 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm12
     90d:	00 00 
     90f:	c4 a1 7c 11 44 a7 20 	vmovups %ymm0,0x20(%rdi,%r12,4)
     916:	c4 a1 7c 10 44 a7 40 	vmovups 0x40(%rdi,%r12,4),%ymm0
     91d:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
     924:	01 00 00 
     927:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
     92e:	00 00 00 
     931:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm0
     938:	00 00 00 
     93b:	c4 e2 4d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm0
     942:	c4 e2 45 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm7,%ymm0
     949:	c4 e2 3d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm0
     950:	c4 e2 65 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm0
     957:	c4 a1 7c 11 44 a7 40 	vmovups %ymm0,0x40(%rdi,%r12,4)
     95e:	c4 a1 7c 10 44 a7 60 	vmovups 0x60(%rdi,%r12,4),%ymm0
     965:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
     96c:	01 00 00 
     96f:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
     976:	01 00 00 
     979:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm0
     980:	01 00 00 
     983:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm0
     98a:	01 00 00 
     98d:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm7,%ymm0
     994:	00 00 00 
     997:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm0
     99e:	01 00 00 
     9a1:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
     9a8:	00 00 00 
     9ab:	c4 a1 7c 11 44 a7 60 	vmovups %ymm0,0x60(%rdi,%r12,4)
     9b2:	c4 a1 7c 10 84 a7 80 	vmovups 0x80(%rdi,%r12,4),%ymm0
     9b9:	00 00 00 
     9bc:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
     9c3:	02 00 00 
     9c6:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm0
     9cd:	02 00 00 
     9d0:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm0
     9d7:	02 00 00 
     9da:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm0
     9e1:	02 00 00 
     9e4:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm7,%ymm0
     9eb:	01 00 00 
     9ee:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm8,%ymm0
     9f5:	01 00 00 
     9f8:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
     9ff:	02 00 00 
     a02:	c4 a1 7c 11 84 a7 80 	vmovups %ymm0,0x80(%rdi,%r12,4)
     a09:	00 00 00 
     a0c:	c4 a1 7c 10 84 a7 a0 	vmovups 0xa0(%rdi,%r12,4),%ymm0
     a13:	00 00 00 
     a16:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
     a1d:	02 00 00 
     a20:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm0
     a27:	03 00 00 
     a2a:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm0
     a31:	03 00 00 
     a34:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm0
     a3b:	02 00 00 
     a3e:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm0
     a45:	02 00 00 
     a48:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm0
     a4f:	03 00 00 
     a52:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm0
     a59:	03 00 00 
     a5c:	c4 a1 7c 11 84 a7 a0 	vmovups %ymm0,0xa0(%rdi,%r12,4)
     a63:	00 00 00 
     a66:	c4 a1 7c 10 84 a7 c0 	vmovups 0xc0(%rdi,%r12,4),%ymm0
     a6d:	00 00 00 
     a70:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm0
     a77:	03 00 00 
     a7a:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm0
     a81:	03 00 00 
     a84:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm0
     a8b:	03 00 00 
     a8e:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm0
     a95:	03 00 00 
     a98:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm0
     a9f:	04 00 00 
     aa2:	c4 c2 25 b8 c0       	vfmadd231ps %ymm8,%ymm11,%ymm0
     aa7:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     aac:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
     ab1:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     ab8:	00 00 
     aba:	c4 a1 7c 11 84 a7 c0 	vmovups %ymm0,0xc0(%rdi,%r12,4)
     ac1:	00 00 00 
     ac4:	c4 a1 7c 10 84 a7 e0 	vmovups 0xe0(%rdi,%r12,4),%ymm0
     acb:	00 00 00 
     ace:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
     ad3:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm0
     ada:	04 00 00 
     add:	c5 7c 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm10
     ae4:	00 00 
     ae6:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm0
     aed:	04 00 00 
     af0:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm0
     af7:	04 00 00 
     afa:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm0
     b01:	04 00 00 
     b04:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm0
     b0b:	04 00 00 
     b0e:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm0
     b15:	04 00 00 
     b18:	c4 a1 7c 11 84 a7 e0 	vmovups %ymm0,0xe0(%rdi,%r12,4)
     b1f:	00 00 00 
     b22:	c4 a1 7c 10 84 a7 00 	vmovups 0x100(%rdi,%r12,4),%ymm0
     b29:	01 00 00 
     b2c:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm0
     b33:	04 00 00 
     b36:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm0
     b3d:	05 00 00 
     b40:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm0
     b47:	05 00 00 
     b4a:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm0
     b51:	05 00 00 
     b54:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm0
     b5b:	05 00 00 
     b5e:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm0
     b65:	05 00 00 
     b68:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm0
     b6f:	05 00 00 
     b72:	c4 a1 7c 11 84 a7 00 	vmovups %ymm0,0x100(%rdi,%r12,4)
     b79:	01 00 00 
     b7c:	c4 a1 7c 10 84 a7 20 	vmovups 0x120(%rdi,%r12,4),%ymm0
     b83:	01 00 00 
     b86:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm0
     b8d:	05 00 00 
     b90:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm0
     b97:	05 00 00 
     b9a:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm0
     ba1:	06 00 00 
     ba4:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm0
     bab:	06 00 00 
     bae:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm0
     bb5:	06 00 00 
     bb8:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm0
     bbf:	06 00 00 
     bc2:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm0
     bc9:	06 00 00 
     bcc:	c4 a1 7c 11 84 a7 20 	vmovups %ymm0,0x120(%rdi,%r12,4)
     bd3:	01 00 00 
     bd6:	c4 a1 7c 10 84 a7 40 	vmovups 0x140(%rdi,%r12,4),%ymm0
     bdd:	01 00 00 
     be0:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm0
     be7:	06 00 00 
     bea:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
     bf1:	00 00 
     bf3:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm0
     bfa:	06 00 00 
     bfd:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
     c04:	00 00 
     c06:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm0
     c0d:	07 00 00 
     c10:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c16:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm0
     c1d:	07 00 00 
     c20:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     c27:	00 00 
     c29:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm0
     c30:	07 00 00 
     c33:	c5 fc 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm7
     c3a:	00 00 
     c3c:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm0
     c43:	07 00 00 
     c46:	c5 7c 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm8
     c4d:	00 00 
     c4f:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm0
     c56:	07 00 00 
     c59:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
     c60:	00 00 
     c62:	c4 a1 7c 11 84 a7 40 	vmovups %ymm0,0x140(%rdi,%r12,4)
     c69:	01 00 00 
     c6c:	c4 a1 7c 10 04 a6    	vmovups (%rsi,%r12,4),%ymm0
     c72:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
     c79:	0a 00 00 
     c7c:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm14
     c83:	0a 00 00 
     c86:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm13
     c8d:	0a 00 00 
     c90:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm12
     c97:	09 00 00 
     c9a:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm3
     ca1:	09 00 00 
     ca4:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm4
     cab:	0a 00 00 
     cae:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm1
     cb5:	0a 00 00 
     cb8:	c4 a1 7c 10 44 a6 20 	vmovups 0x20(%rsi,%r12,4),%ymm0
     cbf:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm1
     cc6:	08 00 00 
     cc9:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
     cce:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     cd4:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
     cd9:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
     cde:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
     ce3:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
     ce8:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     cee:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     cf4:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
     cfb:	00 00 
     cfd:	c5 7c 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm13
     d04:	00 00 
     d06:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
     d0b:	c4 a1 7c 10 44 a6 40 	vmovups 0x40(%rsi,%r12,4),%ymm0
     d12:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
     d19:	c5 7c 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm14
     d20:	00 00 
     d22:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
     d27:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     d2e:	00 00 
     d30:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
     d35:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
     d3a:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
     d3f:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
     d44:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     d4b:	00 00 
     d4d:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     d54:	00 00 
     d56:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     d5d:	00 00 
     d5f:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     d66:	00 00 
     d68:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
     d6d:	c4 a1 7c 10 44 a6 60 	vmovups 0x60(%rsi,%r12,4),%ymm0
     d74:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
     d7b:	00 00 00 
     d7e:	c5 7c 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm15
     d85:	00 00 
     d87:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     d8c:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     d93:	00 00 
     d95:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     d9a:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
     da1:	00 00 
     da3:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
     da8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     daf:	00 00 
     db1:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
     db6:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     dbd:	00 00 
     dbf:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     dc4:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     dcb:	00 00 
     dcd:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     dd2:	c4 a1 7c 10 84 a6 80 	vmovups 0x80(%rsi,%r12,4),%ymm0
     dd9:	00 00 00 
     ddc:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     de3:	00 00 
     de5:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
     dec:	02 00 00 
     def:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
     df4:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     dfb:	00 00 
     dfd:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
     e02:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
     e07:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
     e0c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     e13:	00 00 
     e15:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
     e1a:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     e21:	00 00 
     e23:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     e28:	c4 a1 7c 10 84 a6 a0 	vmovups 0xa0(%rsi,%r12,4),%ymm0
     e2f:	00 00 00 
     e32:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
     e39:	00 00 
     e3b:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
     e42:	03 00 00 
     e45:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     e4a:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
     e51:	00 00 
     e53:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
     e58:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
     e5f:	00 00 
     e61:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
     e66:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     e6d:	00 00 
     e6f:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
     e74:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     e7b:	00 00 
     e7d:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
     e82:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
     e89:	00 00 
     e8b:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
     e90:	c4 a1 7c 10 84 a6 c0 	vmovups 0xc0(%rsi,%r12,4),%ymm0
     e97:	00 00 00 
     e9a:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
     ea1:	00 00 
     ea3:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm1
     eaa:	09 00 00 
     ead:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     eb2:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
     eb9:	00 00 
     ebb:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
     ec0:	c5 7c 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm11
     ec7:	00 00 
     ec9:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     ece:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
     ed5:	00 00 
     ed7:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
     edc:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
     ee3:	00 00 
     ee5:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
     eea:	c5 fc 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm6
     ef1:	00 00 
     ef3:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
     ef8:	c4 a1 7c 10 84 a6 e0 	vmovups 0xe0(%rsi,%r12,4),%ymm0
     eff:	00 00 00 
     f02:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
     f09:	00 00 
     f0b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
     f12:	04 00 00 
     f15:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
     f1a:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
     f21:	00 00 
     f23:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
     f28:	c4 a1 7c 10 b4 a6 00 	vmovups 0x100(%rsi,%r12,4),%ymm6
     f2f:	01 00 00 
     f32:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
     f37:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
     f3e:	00 00 
     f40:	c4 e2 4d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm1
     f47:	05 00 00 
     f4a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     f4f:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
     f56:	00 00 
     f58:	c4 42 4d a8 fd       	vfmadd213ps %ymm13,%ymm6,%ymm15
     f5d:	c5 7c 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm13
     f64:	00 00 
     f66:	c4 62 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm11
     f6b:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
     f72:	00 00 
     f74:	c4 42 4d a8 f4       	vfmadd213ps %ymm12,%ymm6,%ymm14
     f79:	c5 7c 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm12
     f80:	00 00 
     f82:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     f87:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
     f8e:	00 00 
     f90:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
     f95:	c5 fc 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm5
     f9c:	00 00 
     f9e:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
     fa3:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
     faa:	00 00 
     fac:	c4 62 4d a8 cb       	vfmadd213ps %ymm3,%ymm6,%ymm9
     fb1:	c4 a1 7c 10 9c a6 40 	vmovups 0x140(%rsi,%r12,4),%ymm3
     fb8:	01 00 00 
     fbb:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
     fc0:	c4 a1 7c 10 a4 a6 20 	vmovups 0x120(%rsi,%r12,4),%ymm4
     fc7:	01 00 00 
     fca:	c5 fc 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm6
     fd1:	00 00 
     fd3:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm1
     fda:	06 00 00 
     fdd:	49 83 c4 58          	add    $0x58,%r12
     fe1:	c4 e2 65 b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm1
     fe8:	07 00 00 
     feb:	c4 42 5d a8 eb       	vfmadd213ps %ymm11,%ymm4,%ymm13
     ff0:	c5 7c 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm11
     ff7:	00 00 
     ff9:	c4 62 5d a8 e2       	vfmadd213ps %ymm2,%ymm4,%ymm12
     ffe:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    1005:	00 00 
    1007:	c4 c2 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm5
    100c:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    1011:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
    1018:	00 00 
    101a:	c4 c2 65 a8 d5       	vfmadd213ps %ymm13,%ymm3,%ymm2
    101f:	c4 c2 65 a8 f3       	vfmadd213ps %ymm11,%ymm3,%ymm6
    1024:	c5 7c 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm11
    102b:	00 00 
    102d:	c4 42 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm10
    1032:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
    1039:	00 00 
    103b:	c4 42 65 a8 da       	vfmadd213ps %ymm10,%ymm3,%ymm11
    1040:	c5 7c 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm10
    1047:	00 00 
    1049:	c4 42 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm9
    104e:	c5 fc 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm4
    1055:	00 00 
    1057:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    105c:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
    1063:	00 00 
    1065:	c4 c2 65 a8 e4       	vfmadd213ps %ymm12,%ymm3,%ymm4
    106a:	c4 62 65 a8 cd       	vfmadd213ps %ymm5,%ymm3,%ymm9
    106f:	4d 39 ec             	cmp    %r13,%r12
    1072:	0f 82 68 f2 ff ff    	jb     2e0 <_Z5benchv+0x1b0>
    1078:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    107e:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    1084:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
    108a:	c4 63 7d 19 df 01    	vextractf128 $0x1,%ymm11,%xmm7
    1090:	8b 4c 24 94          	mov    -0x6c(%rsp),%ecx
    1094:	8b 6c 24 80          	mov    -0x80(%rsp),%ebp
    1098:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
    109d:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
    10a2:	44 8b 44 24 90       	mov    -0x70(%rsp),%r8d
    10a7:	44 8b 4c 24 8c       	mov    -0x74(%rsp),%r9d
    10ac:	44 8b 54 24 88       	mov    -0x78(%rsp),%r10d
    10b1:	8b 5c 24 84          	mov    -0x7c(%rsp),%ebx
    10b5:	48 89 d0             	mov    %rdx,%rax
    10b8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    10bc:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    10c0:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    10c4:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    10c8:	48 83 c0 07          	add    $0x7,%rax
    10cc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    10d2:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    10d8:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    10de:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    10e2:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    10e8:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    10ec:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    10f0:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    10f4:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    10f8:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    10fc:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1100:	01 e9                	add    %ebp,%ecx
    1102:	41 01 e8             	add    %ebp,%r8d
    1105:	41 01 e9             	add    %ebp,%r9d
    1108:	41 01 ea             	add    %ebp,%r10d
    110b:	41 01 eb             	add    %ebp,%r11d
    110e:	01 eb                	add    %ebp,%ebx
    1110:	41 01 ef             	add    %ebp,%r15d
    1113:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1117:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    111b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    111f:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    1123:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1127:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    112d:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    1132:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1137:	c5 f8 58 04 97       	vaddps (%rdi,%rdx,4),%xmm0,%xmm0
    113c:	c5 f8 11 04 97       	vmovups %xmm0,(%rdi,%rdx,4)
    1141:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    1147:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    114b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1151:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1155:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1159:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    115d:	c5 fa 58 44 97 10    	vaddss 0x10(%rdi,%rdx,4),%xmm0,%xmm0
    1163:	c5 fa 11 44 97 10    	vmovss %xmm0,0x10(%rdi,%rdx,4)
    1169:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    116f:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    1173:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1179:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    117d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1181:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1185:	c5 fa 58 44 97 14    	vaddss 0x14(%rdi,%rdx,4),%xmm0,%xmm0
    118b:	c5 fa 11 44 97 14    	vmovss %xmm0,0x14(%rdi,%rdx,4)
    1191:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1197:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    119b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    11a1:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    11a5:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    11a9:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    11ad:	c5 fa 58 44 97 18    	vaddss 0x18(%rdi,%rdx,4),%xmm0,%xmm0
    11b3:	c5 fa 11 44 97 18    	vmovss %xmm0,0x18(%rdi,%rdx,4)
    11b9:	4c 39 e8             	cmp    %r13,%rax
    11bc:	0f 82 1e f0 ff ff    	jb     1e0 <_Z5benchv+0xb0>
    11c2:	0f 31                	rdtsc  
    11c4:	48 c1 e2 20          	shl    $0x20,%rdx
    11c8:	48 09 c2             	or     %rax,%rdx
    11cb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 11d1 <_Z5benchv+0x10a1>
    11d1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    11d6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 11de <_Z5benchv+0x10ae>
    11dd:	00 
    11de:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 11e6 <_Z5benchv+0x10b6>
    11e5:	00 
    11e6:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    11e9:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    11ed:	0f af d1             	imul   %ecx,%edx
    11f0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    11f6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    11fa:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    1200:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    1205:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    1209:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    120d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1211:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1215:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1219:	48 81 c4 08 0b 00 00 	add    $0xb08,%rsp
    1220:	5b                   	pop    %rbx
    1221:	41 5c                	pop    %r12
    1223:	41 5d                	pop    %r13
    1225:	41 5e                	pop    %r14
    1227:	41 5f                	pop    %r15
    1229:	5d                   	pop    %rbp
    122a:	c5 f8 77             	vzeroupper 
    122d:	c3                   	retq   
    122e:	90                   	nop
    122f:	90                   	nop

0000000000001230 <_Z6enablev>:
    1230:	31 c0                	xor    %eax,%eax
    1232:	c3                   	retq   
    1233:	90                   	nop
    1234:	90                   	nop
    1235:	90                   	nop
    1236:	90                   	nop
    1237:	90                   	nop
    1238:	90                   	nop
    1239:	90                   	nop
    123a:	90                   	nop
    123b:	90                   	nop
    123c:	90                   	nop
    123d:	90                   	nop
    123e:	90                   	nop
    123f:	90                   	nop

0000000000001240 <_Z9n_reg_maxv>:
    1240:	b8 66 00 00 00       	mov    $0x66,%eax
    1245:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui7_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui7_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui7_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui7_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui7_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui7_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui7_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui7_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui7_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui7_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui7_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui7_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
