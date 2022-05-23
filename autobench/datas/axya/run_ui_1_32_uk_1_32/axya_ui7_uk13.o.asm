
axya_ui7_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b5 40 0b b4 	imul   $0xffffffffb40b40b5,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 d8 02 00 00    	imul   $0x2d8,%ecx,%eax
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
     13a:	48 81 ec c8 0c 00 00 	sub    $0xcc8,%rsp
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
     179:	0f 8e cf 12 00 00    	jle    144e <_Z5benchv+0x131e>
     17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
     186:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
     194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
     19b:	42 8d 2c ed 00 00 00 	lea    0x0(,%r13,8),%ebp
     1a2:	00 
     1a3:	47 8d 5c 2d 00       	lea    0x0(%r13,%r13,1),%r11d
     1a8:	46 8d 0c ad 00 00 00 	lea    0x0(,%r13,4),%r9d
     1af:	00 
     1b0:	47 8d 54 6d 00       	lea    0x0(%r13,%r13,2),%r10d
     1b5:	45 31 ff             	xor    %r15d,%r15d
     1b8:	31 c0                	xor    %eax,%eax
     1ba:	44 29 ed             	sub    %r13d,%ebp
     1bd:	43 8d 1c 5b          	lea    (%r11,%r11,2),%ebx
     1c1:	89 6c 24 80          	mov    %ebp,-0x80(%rsp)
     1c5:	48 81 c1 80 01 00 00 	add    $0x180,%rcx
     1cc:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     1d1:	43 8d 54 ad 00       	lea    0x0(%r13,%r13,4),%edx
     1d6:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     1db:	44 89 e9             	mov    %r13d,%ecx
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	89 5c 24 94          	mov    %ebx,-0x6c(%rsp)
     1e4:	48 63 eb             	movslq %ebx,%rbp
     1e7:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     1ec:	4c 8b 64 24 a8       	mov    -0x58(%rsp),%r12
     1f1:	89 54 24 90          	mov    %edx,-0x70(%rsp)
     1f5:	48 63 d2             	movslq %edx,%rdx
     1f8:	44 89 4c 24 8c       	mov    %r9d,-0x74(%rsp)
     1fd:	44 89 54 24 88       	mov    %r10d,-0x78(%rsp)
     202:	4c 89 5c 24 b8       	mov    %r11,-0x48(%rsp)
     207:	89 4c 24 84          	mov    %ecx,-0x7c(%rsp)
     20b:	4c 89 7c 24 b0       	mov    %r15,-0x50(%rsp)
     210:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     214:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     218:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     21c:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     221:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     226:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     22b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     22f:	c4 e2 7d 18 6c 83 04 	vbroadcastss 0x4(%rbx,%rax,4),%ymm5
     236:	c4 e2 7d 18 5c 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm3
     23d:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     243:	4d 8d 04 94          	lea    (%r12,%rdx,4),%r8
     247:	49 63 d1             	movslq %r9d,%rdx
     24a:	49 8d 2c ac          	lea    (%r12,%rbp,4),%rbp
     24e:	4d 8d 0c 94          	lea    (%r12,%rdx,4),%r9
     252:	49 63 d2             	movslq %r10d,%rdx
     255:	4d 8d 14 94          	lea    (%r12,%rdx,4),%r10
     259:	49 63 d3             	movslq %r11d,%rdx
     25c:	4d 8d 1c 94          	lea    (%r12,%rdx,4),%r11
     260:	48 63 d1             	movslq %ecx,%rdx
     263:	48 89 c1             	mov    %rax,%rcx
     266:	4d 8d 34 94          	lea    (%r12,%rdx,4),%r14
     26a:	49 63 d7             	movslq %r15d,%rdx
     26d:	4d 8d 3c 94          	lea    (%r12,%rdx,4),%r15
     271:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     277:	c5 fc 11 ac 24 00 0a 	vmovups %ymm5,0xa00(%rsp)
     27e:	00 00 
     280:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
     287:	00 00 
     289:	c4 e2 7d 18 6c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm5
     290:	c4 e2 7d 18 5c 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm3
     297:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     29e:	00 00 
     2a0:	c5 fc 11 ac 24 c0 09 	vmovups %ymm5,0x9c0(%rsp)
     2a7:	00 00 
     2a9:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
     2b0:	00 00 
     2b2:	c4 e2 7d 18 6c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm5
     2b9:	c4 e2 7d 18 5c 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm3
     2c0:	c5 fc 11 ac 24 80 09 	vmovups %ymm5,0x980(%rsp)
     2c7:	00 00 
     2c9:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
     2d0:	00 00 
     2d2:	90                   	nop
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
     2e0:	c4 81 7c 10 84 a7 a0 	vmovups -0x160(%r15,%r12,4),%ymm0
     2e7:	fe ff ff 
     2ea:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
     2f1:	00 00 
     2f3:	c4 81 7c 10 9c a7 80 	vmovups -0x180(%r15,%r12,4),%ymm3
     2fa:	fe ff ff 
     2fd:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
     304:	00 00 
     306:	c4 81 7c 10 ac a6 80 	vmovups -0x180(%r14,%r12,4),%ymm5
     30d:	fe ff ff 
     310:	c5 fc 11 a4 24 60 0c 	vmovups %ymm4,0xc60(%rsp)
     317:	00 00 
     319:	c4 81 7c 10 a4 a3 80 	vmovups -0x180(%r11,%r12,4),%ymm4
     320:	fe ff ff 
     323:	c5 fc 11 b4 24 80 0c 	vmovups %ymm6,0xc80(%rsp)
     32a:	00 00 
     32c:	c4 81 7c 10 b4 a2 80 	vmovups -0x180(%r10,%r12,4),%ymm6
     333:	fe ff ff 
     336:	c4 81 7c 10 bc a1 80 	vmovups -0x180(%r9,%r12,4),%ymm7
     33d:	fe ff ff 
     340:	c4 01 7c 10 84 a0 80 	vmovups -0x180(%r8,%r12,4),%ymm8
     347:	fe ff ff 
     34a:	c5 7c 11 8c 24 a0 0c 	vmovups %ymm9,0xca0(%rsp)
     351:	00 00 
     353:	c4 21 7c 10 8c a5 80 	vmovups -0x180(%rbp,%r12,4),%ymm9
     35a:	fe ff ff 
     35d:	c4 01 7c 10 7c a1 80 	vmovups -0x80(%r9,%r12,4),%ymm15
     364:	c5 7c 11 94 24 c0 0a 	vmovups %ymm10,0xac0(%rsp)
     36b:	00 00 
     36d:	c5 7c 11 9c 24 e0 0a 	vmovups %ymm11,0xae0(%rsp)
     374:	00 00 
     376:	c4 01 7c 10 b4 a1 a0 	vmovups -0x160(%r9,%r12,4),%ymm14
     37d:	fe ff ff 
     380:	c4 01 7c 10 ac a0 a0 	vmovups -0x160(%r8,%r12,4),%ymm13
     387:	fe ff ff 
     38a:	c4 21 7c 10 a4 a5 a0 	vmovups -0x160(%rbp,%r12,4),%ymm12
     391:	fe ff ff 
     394:	c4 01 7c 10 9c a3 60 	vmovups -0xa0(%r11,%r12,4),%ymm11
     39b:	ff ff ff 
     39e:	c4 01 7c 10 54 a6 80 	vmovups -0x80(%r14,%r12,4),%ymm10
     3a5:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     3ac:	00 00 
     3ae:	c4 81 7c 10 84 a7 c0 	vmovups -0x140(%r15,%r12,4),%ymm0
     3b5:	fe ff ff 
     3b8:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
     3bf:	00 00 
     3c1:	c5 fc 11 ac 24 e0 0b 	vmovups %ymm5,0xbe0(%rsp)
     3c8:	00 00 
     3ca:	c5 fc 11 a4 24 c0 0b 	vmovups %ymm4,0xbc0(%rsp)
     3d1:	00 00 
     3d3:	c5 fc 11 b4 24 a0 0b 	vmovups %ymm6,0xba0(%rsp)
     3da:	00 00 
     3dc:	c5 fc 11 bc 24 80 0b 	vmovups %ymm7,0xb80(%rsp)
     3e3:	00 00 
     3e5:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
     3ec:	00 00 
     3ee:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
     3f5:	00 00 
     3f7:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
     3fe:	00 00 
     400:	c4 01 7c 10 7c a0 80 	vmovups -0x80(%r8,%r12,4),%ymm15
     407:	c5 7c 11 b4 24 60 0a 	vmovups %ymm14,0xa60(%rsp)
     40e:	00 00 
     410:	c5 7c 11 ac 24 80 0a 	vmovups %ymm13,0xa80(%rsp)
     417:	00 00 
     419:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
     420:	00 00 
     422:	c5 7c 11 9c 24 00 0b 	vmovups %ymm11,0xb00(%rsp)
     429:	00 00 
     42b:	c5 7c 11 94 24 20 0b 	vmovups %ymm10,0xb20(%rsp)
     432:	00 00 
     434:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     43b:	00 00 
     43d:	c4 a1 7c 10 04 a7    	vmovups (%rdi,%r12,4),%ymm0
     443:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
     44a:	00 00 
     44c:	c4 21 7c 10 7c a5 80 	vmovups -0x80(%rbp,%r12,4),%ymm15
     453:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     458:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
     45f:	00 00 
     461:	c5 7c 11 bc 24 a0 05 	vmovups %ymm15,0x5a0(%rsp)
     468:	00 00 
     46a:	c4 01 7c 10 7c a7 a0 	vmovups -0x60(%r15,%r12,4),%ymm15
     471:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
     476:	c5 fc 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm5
     47d:	00 00 
     47f:	c5 7c 11 bc 24 c0 05 	vmovups %ymm15,0x5c0(%rsp)
     486:	00 00 
     488:	c4 01 7c 10 7c a6 a0 	vmovups -0x60(%r14,%r12,4),%ymm15
     48f:	c4 e2 5d b8 c5       	vfmadd231ps %ymm5,%ymm4,%ymm0
     494:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
     49b:	00 00 
     49d:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
     4a4:	00 00 
     4a6:	c4 01 7c 10 7c a3 a0 	vmovups -0x60(%r11,%r12,4),%ymm15
     4ad:	c4 e2 4d b8 c4       	vfmadd231ps %ymm4,%ymm6,%ymm0
     4b2:	c5 fc 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm6
     4b9:	00 00 
     4bb:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
     4c2:	00 00 
     4c4:	c4 01 7c 10 7c a2 a0 	vmovups -0x60(%r10,%r12,4),%ymm15
     4cb:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     4d0:	c5 fc 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm7
     4d7:	00 00 
     4d9:	c5 7c 11 bc 24 20 06 	vmovups %ymm15,0x620(%rsp)
     4e0:	00 00 
     4e2:	c4 01 7c 10 7c a1 a0 	vmovups -0x60(%r9,%r12,4),%ymm15
     4e9:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     4ee:	c5 7c 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm8
     4f5:	00 00 
     4f7:	c5 7c 11 bc 24 40 06 	vmovups %ymm15,0x640(%rsp)
     4fe:	00 00 
     500:	c4 01 7c 10 7c a0 a0 	vmovups -0x60(%r8,%r12,4),%ymm15
     507:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
     50c:	c4 01 7c 10 8c a7 e0 	vmovups -0x120(%r15,%r12,4),%ymm9
     513:	fe ff ff 
     516:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
     51d:	00 00 
     51f:	c4 21 7c 10 7c a5 a0 	vmovups -0x60(%rbp,%r12,4),%ymm15
     526:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     52d:	00 00 
     52f:	c4 01 7c 10 8c a6 a0 	vmovups -0x160(%r14,%r12,4),%ymm9
     536:	fe ff ff 
     539:	c5 7c 11 bc 24 80 06 	vmovups %ymm15,0x680(%rsp)
     540:	00 00 
     542:	c4 01 7c 10 7c a7 c0 	vmovups -0x40(%r15,%r12,4),%ymm15
     549:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     54f:	c4 01 7c 10 8c a6 c0 	vmovups -0x140(%r14,%r12,4),%ymm9
     556:	fe ff ff 
     559:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     560:	00 00 
     562:	c4 01 7c 10 7c a6 c0 	vmovups -0x40(%r14,%r12,4),%ymm15
     569:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     570:	00 00 
     572:	c4 01 7c 10 8c a6 e0 	vmovups -0x120(%r14,%r12,4),%ymm9
     579:	fe ff ff 
     57c:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
     583:	00 00 
     585:	c4 01 7c 10 7c a3 c0 	vmovups -0x40(%r11,%r12,4),%ymm15
     58c:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     591:	c4 01 7c 10 8c a3 a0 	vmovups -0x160(%r11,%r12,4),%ymm9
     598:	fe ff ff 
     59b:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
     5a2:	00 00 
     5a4:	c4 01 7c 10 7c a2 c0 	vmovups -0x40(%r10,%r12,4),%ymm15
     5ab:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     5b1:	c4 01 7c 10 8c a3 c0 	vmovups -0x140(%r11,%r12,4),%ymm9
     5b8:	fe ff ff 
     5bb:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
     5c2:	00 00 
     5c4:	c4 01 7c 10 7c a1 c0 	vmovups -0x40(%r9,%r12,4),%ymm15
     5cb:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     5d2:	00 00 
     5d4:	c4 01 7c 10 8c a3 e0 	vmovups -0x120(%r11,%r12,4),%ymm9
     5db:	fe ff ff 
     5de:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
     5e5:	00 00 
     5e7:	c4 01 7c 10 7c a0 c0 	vmovups -0x40(%r8,%r12,4),%ymm15
     5ee:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     5f5:	00 00 
     5f7:	c4 01 7c 10 8c a2 a0 	vmovups -0x160(%r10,%r12,4),%ymm9
     5fe:	fe ff ff 
     601:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
     608:	00 00 
     60a:	c4 21 7c 10 7c a5 c0 	vmovups -0x40(%rbp,%r12,4),%ymm15
     611:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
     618:	00 00 
     61a:	c4 01 7c 10 8c a2 c0 	vmovups -0x140(%r10,%r12,4),%ymm9
     621:	fe ff ff 
     624:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
     62b:	00 00 
     62d:	c4 01 7c 10 7c a7 e0 	vmovups -0x20(%r15,%r12,4),%ymm15
     634:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     63b:	00 00 
     63d:	c4 01 7c 10 8c a2 e0 	vmovups -0x120(%r10,%r12,4),%ymm9
     644:	fe ff ff 
     647:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
     64e:	00 00 
     650:	c4 01 7c 10 7c a6 e0 	vmovups -0x20(%r14,%r12,4),%ymm15
     657:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     65e:	00 00 
     660:	c4 01 7c 10 8c a1 c0 	vmovups -0x140(%r9,%r12,4),%ymm9
     667:	fe ff ff 
     66a:	c5 7c 11 bc 24 c0 07 	vmovups %ymm15,0x7c0(%rsp)
     671:	00 00 
     673:	c4 01 7c 10 7c a3 e0 	vmovups -0x20(%r11,%r12,4),%ymm15
     67a:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     680:	c4 01 7c 10 8c a1 e0 	vmovups -0x120(%r9,%r12,4),%ymm9
     687:	fe ff ff 
     68a:	c5 7c 11 bc 24 e0 07 	vmovups %ymm15,0x7e0(%rsp)
     691:	00 00 
     693:	c4 01 7c 10 7c a2 e0 	vmovups -0x20(%r10,%r12,4),%ymm15
     69a:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     6a1:	00 00 
     6a3:	c4 01 7c 10 8c a0 c0 	vmovups -0x140(%r8,%r12,4),%ymm9
     6aa:	fe ff ff 
     6ad:	c5 7c 11 bc 24 00 08 	vmovups %ymm15,0x800(%rsp)
     6b4:	00 00 
     6b6:	c4 01 7c 10 7c a1 e0 	vmovups -0x20(%r9,%r12,4),%ymm15
     6bd:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     6c3:	c4 01 7c 10 8c a0 e0 	vmovups -0x120(%r8,%r12,4),%ymm9
     6ca:	fe ff ff 
     6cd:	c5 7c 11 bc 24 20 08 	vmovups %ymm15,0x820(%rsp)
     6d4:	00 00 
     6d6:	c4 01 7c 10 7c a0 e0 	vmovups -0x20(%r8,%r12,4),%ymm15
     6dd:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     6e4:	00 00 
     6e6:	c4 21 7c 10 8c a5 c0 	vmovups -0x140(%rbp,%r12,4),%ymm9
     6ed:	fe ff ff 
     6f0:	c5 7c 11 bc 24 40 08 	vmovups %ymm15,0x840(%rsp)
     6f7:	00 00 
     6f9:	c4 21 7c 10 7c a5 e0 	vmovups -0x20(%rbp,%r12,4),%ymm15
     700:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     706:	c4 21 7c 10 8c a5 e0 	vmovups -0x120(%rbp,%r12,4),%ymm9
     70d:	fe ff ff 
     710:	c5 7c 11 bc 24 60 08 	vmovups %ymm15,0x860(%rsp)
     717:	00 00 
     719:	c4 01 7c 10 3c a7    	vmovups (%r15,%r12,4),%ymm15
     71f:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     726:	00 00 
     728:	c4 01 7c 10 8c a7 00 	vmovups -0x100(%r15,%r12,4),%ymm9
     72f:	ff ff ff 
     732:	c5 7c 11 bc 24 80 08 	vmovups %ymm15,0x880(%rsp)
     739:	00 00 
     73b:	c4 01 7c 10 3c a6    	vmovups (%r14,%r12,4),%ymm15
     741:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     748:	00 00 
     74a:	c4 01 7c 10 8c a6 00 	vmovups -0x100(%r14,%r12,4),%ymm9
     751:	ff ff ff 
     754:	c5 7c 11 bc 24 a0 08 	vmovups %ymm15,0x8a0(%rsp)
     75b:	00 00 
     75d:	c4 01 7c 10 3c a3    	vmovups (%r11,%r12,4),%ymm15
     763:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     76a:	00 00 
     76c:	c4 01 7c 10 8c a3 00 	vmovups -0x100(%r11,%r12,4),%ymm9
     773:	ff ff ff 
     776:	c5 7c 11 bc 24 c0 08 	vmovups %ymm15,0x8c0(%rsp)
     77d:	00 00 
     77f:	c4 01 7c 10 3c a2    	vmovups (%r10,%r12,4),%ymm15
     785:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     78c:	00 00 
     78e:	c4 01 7c 10 8c a2 00 	vmovups -0x100(%r10,%r12,4),%ymm9
     795:	ff ff ff 
     798:	c5 7c 11 bc 24 e0 08 	vmovups %ymm15,0x8e0(%rsp)
     79f:	00 00 
     7a1:	c4 01 7c 10 3c a1    	vmovups (%r9,%r12,4),%ymm15
     7a7:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     7ae:	00 00 
     7b0:	c4 01 7c 10 8c a1 00 	vmovups -0x100(%r9,%r12,4),%ymm9
     7b7:	ff ff ff 
     7ba:	c5 7c 11 bc 24 00 09 	vmovups %ymm15,0x900(%rsp)
     7c1:	00 00 
     7c3:	c4 01 7c 10 3c a0    	vmovups (%r8,%r12,4),%ymm15
     7c9:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     7d0:	00 00 
     7d2:	c4 01 7c 10 8c a0 00 	vmovups -0x100(%r8,%r12,4),%ymm9
     7d9:	ff ff ff 
     7dc:	c5 7c 11 bc 24 20 09 	vmovups %ymm15,0x920(%rsp)
     7e3:	00 00 
     7e5:	c4 21 7c 10 7c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm15
     7ec:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     7f3:	00 00 
     7f5:	c4 21 7c 10 8c a5 00 	vmovups -0x100(%rbp,%r12,4),%ymm9
     7fc:	ff ff ff 
     7ff:	c5 7c 11 bc 24 40 09 	vmovups %ymm15,0x940(%rsp)
     806:	00 00 
     808:	c5 7c 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm15
     80f:	00 00 
     811:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     818:	00 00 
     81a:	c4 01 7c 10 8c a7 20 	vmovups -0xe0(%r15,%r12,4),%ymm9
     821:	ff ff ff 
     824:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     82b:	00 00 
     82d:	c4 01 7c 10 8c a6 20 	vmovups -0xe0(%r14,%r12,4),%ymm9
     834:	ff ff ff 
     837:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     83e:	00 00 
     840:	c4 01 7c 10 8c a3 20 	vmovups -0xe0(%r11,%r12,4),%ymm9
     847:	ff ff ff 
     84a:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     851:	00 00 
     853:	c4 01 7c 10 8c a2 20 	vmovups -0xe0(%r10,%r12,4),%ymm9
     85a:	ff ff ff 
     85d:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     864:	00 00 
     866:	c4 01 7c 10 8c a1 20 	vmovups -0xe0(%r9,%r12,4),%ymm9
     86d:	ff ff ff 
     870:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
     877:	00 00 
     879:	c4 01 7c 10 8c a0 20 	vmovups -0xe0(%r8,%r12,4),%ymm9
     880:	ff ff ff 
     883:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     88a:	00 00 
     88c:	c4 21 7c 10 8c a5 20 	vmovups -0xe0(%rbp,%r12,4),%ymm9
     893:	ff ff ff 
     896:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     89d:	00 00 
     89f:	c4 01 7c 10 8c a7 40 	vmovups -0xc0(%r15,%r12,4),%ymm9
     8a6:	ff ff ff 
     8a9:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
     8b0:	00 00 
     8b2:	c4 01 7c 10 8c a6 40 	vmovups -0xc0(%r14,%r12,4),%ymm9
     8b9:	ff ff ff 
     8bc:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
     8c3:	00 00 
     8c5:	c4 01 7c 10 8c a3 40 	vmovups -0xc0(%r11,%r12,4),%ymm9
     8cc:	ff ff ff 
     8cf:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
     8d6:	00 00 
     8d8:	c4 01 7c 10 8c a2 40 	vmovups -0xc0(%r10,%r12,4),%ymm9
     8df:	ff ff ff 
     8e2:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
     8e9:	00 00 
     8eb:	c4 01 7c 10 8c a1 40 	vmovups -0xc0(%r9,%r12,4),%ymm9
     8f2:	ff ff ff 
     8f5:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
     8fc:	00 00 
     8fe:	c4 01 7c 10 8c a0 40 	vmovups -0xc0(%r8,%r12,4),%ymm9
     905:	ff ff ff 
     908:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
     90f:	00 00 
     911:	c4 21 7c 10 8c a5 40 	vmovups -0xc0(%rbp,%r12,4),%ymm9
     918:	ff ff ff 
     91b:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
     922:	00 00 
     924:	c4 01 7c 10 8c a7 60 	vmovups -0xa0(%r15,%r12,4),%ymm9
     92b:	ff ff ff 
     92e:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
     935:	00 00 
     937:	c4 01 7c 10 8c a6 60 	vmovups -0xa0(%r14,%r12,4),%ymm9
     93e:	ff ff ff 
     941:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
     948:	00 00 
     94a:	c4 01 7c 10 8c a2 60 	vmovups -0xa0(%r10,%r12,4),%ymm9
     951:	ff ff ff 
     954:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
     95b:	00 00 
     95d:	c4 01 7c 10 8c a1 60 	vmovups -0xa0(%r9,%r12,4),%ymm9
     964:	ff ff ff 
     967:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
     96e:	00 00 
     970:	c4 01 7c 10 8c a0 60 	vmovups -0xa0(%r8,%r12,4),%ymm9
     977:	ff ff ff 
     97a:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
     981:	00 00 
     983:	c4 21 7c 10 8c a5 60 	vmovups -0xa0(%rbp,%r12,4),%ymm9
     98a:	ff ff ff 
     98d:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
     994:	00 00 
     996:	c4 01 7c 10 4c a7 80 	vmovups -0x80(%r15,%r12,4),%ymm9
     99d:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
     9a4:	00 00 
     9a6:	c4 01 7c 10 4c a3 80 	vmovups -0x80(%r11,%r12,4),%ymm9
     9ad:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
     9b4:	00 00 
     9b6:	c4 01 7c 10 4c a2 80 	vmovups -0x80(%r10,%r12,4),%ymm9
     9bd:	c4 a1 7c 11 04 a7    	vmovups %ymm0,(%rdi,%r12,4)
     9c3:	c4 a1 7c 10 44 a7 20 	vmovups 0x20(%rdi,%r12,4),%ymm0
     9ca:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm0
     9d1:	07 00 00 
     9d4:	c4 e2 65 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm3,%ymm0
     9db:	c5 7c 11 8c 24 40 0b 	vmovups %ymm9,0xb40(%rsp)
     9e2:	00 00 
     9e4:	c4 e2 55 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm0
     9eb:	c4 e2 05 b8 c4       	vfmadd231ps %ymm4,%ymm15,%ymm0
     9f0:	c4 e2 0d b8 c6       	vfmadd231ps %ymm6,%ymm14,%ymm0
     9f5:	c5 7c 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm14
     9fc:	00 00 
     9fe:	c4 e2 15 b8 c7       	vfmadd231ps %ymm7,%ymm13,%ymm0
     a03:	c5 7c 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm13
     a0a:	00 00 
     a0c:	c4 c2 1d b8 c0       	vfmadd231ps %ymm8,%ymm12,%ymm0
     a11:	c5 7c 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm12
     a18:	00 00 
     a1a:	c4 a1 7c 11 44 a7 20 	vmovups %ymm0,0x20(%rdi,%r12,4)
     a21:	c4 a1 7c 10 44 a7 40 	vmovups 0x40(%rdi,%r12,4),%ymm0
     a28:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm0
     a2f:	02 00 00 
     a32:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
     a39:	00 00 00 
     a3c:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm0
     a43:	00 00 00 
     a46:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm0
     a4d:	00 00 00 
     a50:	c4 e2 4d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm0
     a57:	c4 e2 45 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm0
     a5e:	c4 e2 3d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm0
     a65:	c4 a1 7c 11 44 a7 40 	vmovups %ymm0,0x40(%rdi,%r12,4)
     a6c:	c4 a1 7c 10 44 a7 60 	vmovups 0x60(%rdi,%r12,4),%ymm0
     a73:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
     a7a:	01 00 00 
     a7d:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
     a83:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm0
     a8a:	01 00 00 
     a8d:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm0
     a94:	01 00 00 
     a97:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm0
     a9e:	01 00 00 
     aa1:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm0
     aa8:	01 00 00 
     aab:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm8,%ymm0
     ab2:	00 00 00 
     ab5:	c4 a1 7c 11 44 a7 60 	vmovups %ymm0,0x60(%rdi,%r12,4)
     abc:	c4 a1 7c 10 84 a7 80 	vmovups 0x80(%rdi,%r12,4),%ymm0
     ac3:	00 00 00 
     ac6:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
     acd:	02 00 00 
     ad0:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm0
     ad7:	02 00 00 
     ada:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm0
     ae1:	01 00 00 
     ae4:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm0
     aeb:	01 00 00 
     aee:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm0
     af5:	02 00 00 
     af8:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm7,%ymm0
     aff:	01 00 00 
     b02:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm8,%ymm0
     b09:	02 00 00 
     b0c:	c4 a1 7c 11 84 a7 80 	vmovups %ymm0,0x80(%rdi,%r12,4)
     b13:	00 00 00 
     b16:	c4 a1 7c 10 84 a7 a0 	vmovups 0xa0(%rdi,%r12,4),%ymm0
     b1d:	00 00 00 
     b20:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
     b27:	02 00 00 
     b2a:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm0
     b31:	03 00 00 
     b34:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm0
     b3b:	02 00 00 
     b3e:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
     b45:	03 00 00 
     b48:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm0
     b4f:	03 00 00 
     b52:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm0
     b59:	02 00 00 
     b5c:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm8,%ymm0
     b63:	03 00 00 
     b66:	c4 a1 7c 11 84 a7 a0 	vmovups %ymm0,0xa0(%rdi,%r12,4)
     b6d:	00 00 00 
     b70:	c4 a1 7c 10 84 a7 c0 	vmovups 0xc0(%rdi,%r12,4),%ymm0
     b77:	00 00 00 
     b7a:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm0
     b81:	03 00 00 
     b84:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm0
     b8b:	03 00 00 
     b8e:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm0
     b95:	03 00 00 
     b98:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm0
     b9f:	03 00 00 
     ba2:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm0
     ba9:	04 00 00 
     bac:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm7,%ymm0
     bb3:	04 00 00 
     bb6:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm0
     bbd:	04 00 00 
     bc0:	c4 a1 7c 11 84 a7 c0 	vmovups %ymm0,0xc0(%rdi,%r12,4)
     bc7:	00 00 00 
     bca:	c4 a1 7c 10 84 a7 e0 	vmovups 0xe0(%rdi,%r12,4),%ymm0
     bd1:	00 00 00 
     bd4:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm0
     bdb:	04 00 00 
     bde:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm0
     be5:	04 00 00 
     be8:	c4 e2 25 b8 c5       	vfmadd231ps %ymm5,%ymm11,%ymm0
     bed:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm0
     bf4:	04 00 00 
     bf7:	c5 7c 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm11
     bfe:	00 00 
     c00:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm0
     c07:	04 00 00 
     c0a:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm0
     c11:	04 00 00 
     c14:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm0
     c1b:	05 00 00 
     c1e:	c4 a1 7c 11 84 a7 e0 	vmovups %ymm0,0xe0(%rdi,%r12,4)
     c25:	00 00 00 
     c28:	c4 a1 7c 10 84 a7 00 	vmovups 0x100(%rdi,%r12,4),%ymm0
     c2f:	01 00 00 
     c32:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
     c39:	05 00 00 
     c3c:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
     c41:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm0
     c48:	05 00 00 
     c4b:	c5 7c 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm10
     c52:	00 00 
     c54:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     c59:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm0
     c60:	05 00 00 
     c63:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     c6a:	00 00 
     c6c:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm0
     c73:	05 00 00 
     c76:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm0
     c7d:	05 00 00 
     c80:	c4 a1 7c 11 84 a7 00 	vmovups %ymm0,0x100(%rdi,%r12,4)
     c87:	01 00 00 
     c8a:	c4 a1 7c 10 84 a7 20 	vmovups 0x120(%rdi,%r12,4),%ymm0
     c91:	01 00 00 
     c94:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm0
     c9b:	05 00 00 
     c9e:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm0
     ca5:	05 00 00 
     ca8:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm0
     caf:	06 00 00 
     cb2:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm0
     cb9:	06 00 00 
     cbc:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm0
     cc3:	06 00 00 
     cc6:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm0
     ccd:	06 00 00 
     cd0:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm0
     cd7:	06 00 00 
     cda:	c4 a1 7c 11 84 a7 20 	vmovups %ymm0,0x120(%rdi,%r12,4)
     ce1:	01 00 00 
     ce4:	c4 a1 7c 10 84 a7 40 	vmovups 0x140(%rdi,%r12,4),%ymm0
     ceb:	01 00 00 
     cee:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm0
     cf5:	06 00 00 
     cf8:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm0
     cff:	06 00 00 
     d02:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm0
     d09:	06 00 00 
     d0c:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm0
     d13:	07 00 00 
     d16:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm0
     d1d:	07 00 00 
     d20:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm0
     d27:	07 00 00 
     d2a:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm0
     d31:	07 00 00 
     d34:	c4 a1 7c 11 84 a7 40 	vmovups %ymm0,0x140(%rdi,%r12,4)
     d3b:	01 00 00 
     d3e:	c4 a1 7c 10 84 a7 60 	vmovups 0x160(%rdi,%r12,4),%ymm0
     d45:	01 00 00 
     d48:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm0
     d4f:	07 00 00 
     d52:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm0
     d59:	07 00 00 
     d5c:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm0
     d63:	07 00 00 
     d66:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm0
     d6d:	08 00 00 
     d70:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm0
     d77:	08 00 00 
     d7a:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm0
     d81:	08 00 00 
     d84:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm0
     d8b:	08 00 00 
     d8e:	c4 a1 7c 11 84 a7 60 	vmovups %ymm0,0x160(%rdi,%r12,4)
     d95:	01 00 00 
     d98:	c4 a1 7c 10 84 a7 80 	vmovups 0x180(%rdi,%r12,4),%ymm0
     d9f:	01 00 00 
     da2:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm0
     da9:	08 00 00 
     dac:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
     db3:	00 00 
     db5:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm0
     dbc:	08 00 00 
     dbf:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
     dc6:	00 00 
     dc8:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm0
     dcf:	08 00 00 
     dd2:	c5 fc 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm5
     dd9:	00 00 
     ddb:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm0
     de2:	08 00 00 
     de5:	c5 fc 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm4
     dec:	00 00 
     dee:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm6,%ymm0
     df5:	09 00 00 
     df8:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     dfe:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm0
     e05:	09 00 00 
     e08:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     e0e:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm0
     e15:	09 00 00 
     e18:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     e1f:	00 00 
     e21:	c4 a1 7c 11 84 a7 80 	vmovups %ymm0,0x180(%rdi,%r12,4)
     e28:	01 00 00 
     e2b:	c4 a1 7c 10 04 a6    	vmovups (%rsi,%r12,4),%ymm0
     e31:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
     e38:	0c 00 00 
     e3b:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm14
     e42:	0c 00 00 
     e45:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm13
     e4c:	0c 00 00 
     e4f:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm12
     e56:	0a 00 00 
     e59:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm11
     e60:	0a 00 00 
     e63:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm3
     e6a:	0c 00 00 
     e6d:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm1
     e74:	0c 00 00 
     e77:	c4 a1 7c 10 44 a6 20 	vmovups 0x20(%rsi,%r12,4),%ymm0
     e7e:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm1
     e85:	0a 00 00 
     e88:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
     e8d:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
     e92:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
     e97:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
     e9c:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
     ea1:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     ea6:	c4 a1 7c 10 44 a6 40 	vmovups 0x40(%rsi,%r12,4),%ymm0
     ead:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     eb4:	00 00 
     eb6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     ebc:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     ec2:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
     ec9:	c5 7c 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm13
     ed0:	00 00 
     ed2:	c5 7c 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm12
     ed9:	00 00 
     edb:	c5 7c 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm14
     ee2:	00 00 
     ee4:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
     ee9:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     ef0:	00 00 
     ef2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
     ef7:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
     efc:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
     f01:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     f06:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     f0d:	00 00 
     f0f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     f14:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     f1b:	00 00 
     f1d:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
     f22:	c4 a1 7c 10 44 a6 60 	vmovups 0x60(%rsi,%r12,4),%ymm0
     f29:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
     f30:	00 00 00 
     f33:	c5 7c 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm15
     f3a:	00 00 
     f3c:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
     f41:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     f48:	00 00 
     f4a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
     f4f:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
     f54:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     f5b:	00 00 
     f5d:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
     f62:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     f69:	00 00 
     f6b:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
     f70:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     f77:	00 00 
     f79:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
     f7e:	c4 a1 7c 10 84 a6 80 	vmovups 0x80(%rsi,%r12,4),%ymm0
     f85:	00 00 00 
     f88:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     f8f:	00 00 
     f91:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
     f98:	02 00 00 
     f9b:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
     fa0:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     fa7:	00 00 
     fa9:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
     fae:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
     fb5:	00 00 
     fb7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     fbc:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     fc3:	00 00 
     fc5:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
     fca:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     fd1:	00 00 
     fd3:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
     fd8:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     fdf:	00 00 
     fe1:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
     fe6:	c4 a1 7c 10 84 a6 a0 	vmovups 0xa0(%rsi,%r12,4),%ymm0
     fed:	00 00 00 
     ff0:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     ff7:	00 00 
     ff9:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
    1000:	03 00 00 
    1003:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1008:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    100f:	00 00 
    1011:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1016:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
    101d:	00 00 
    101f:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1024:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    102b:	00 00 
    102d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1032:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    1039:	00 00 
    103b:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    1040:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    1047:	00 00 
    1049:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    104e:	c4 a1 7c 10 84 a6 c0 	vmovups 0xc0(%rsi,%r12,4),%ymm0
    1055:	00 00 00 
    1058:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    105f:	00 00 
    1061:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm1
    1068:	04 00 00 
    106b:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    1070:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1077:	00 00 
    1079:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    107e:	c5 7c 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm11
    1085:	00 00 
    1087:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    108c:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    1093:	00 00 
    1095:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    109a:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    10a1:	00 00 
    10a3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    10a8:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    10af:	00 00 
    10b1:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    10b6:	c4 a1 7c 10 84 a6 e0 	vmovups 0xe0(%rsi,%r12,4),%ymm0
    10bd:	00 00 00 
    10c0:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    10c7:	00 00 
    10c9:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm1
    10d0:	05 00 00 
    10d3:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    10d8:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
    10df:	00 00 
    10e1:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    10e6:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    10ed:	00 00 
    10ef:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    10f4:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    10fb:	00 00 
    10fd:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1102:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
    1109:	00 00 
    110b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1110:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
    1117:	00 00 
    1119:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    111e:	c4 a1 7c 10 84 a6 00 	vmovups 0x100(%rsi,%r12,4),%ymm0
    1125:	01 00 00 
    1128:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
    112f:	00 00 
    1131:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
    1138:	05 00 00 
    113b:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    1140:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    1147:	00 00 
    1149:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    114e:	c5 7c 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm9
    1155:	00 00 
    1157:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
    115c:	c5 fc 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm4
    1163:	00 00 
    1165:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    116a:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    1171:	00 00 
    1173:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1178:	c5 fc 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm6
    117f:	00 00 
    1181:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1186:	c4 a1 7c 10 84 a6 20 	vmovups 0x120(%rsi,%r12,4),%ymm0
    118d:	01 00 00 
    1190:	c5 fc 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm5
    1197:	00 00 
    1199:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
    11a0:	06 00 00 
    11a3:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    11a8:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
    11af:	00 00 
    11b1:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    11b6:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    11bd:	00 00 
    11bf:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    11c4:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    11c9:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
    11d0:	00 00 
    11d2:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    11d7:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    11de:	00 00 
    11e0:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    11e5:	c4 a1 7c 10 84 a6 40 	vmovups 0x140(%rsi,%r12,4),%ymm0
    11ec:	01 00 00 
    11ef:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
    11f6:	07 00 00 
    11f9:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    11fe:	c5 7c 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm11
    1205:	00 00 
    1207:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    120c:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    1213:	00 00 
    1215:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    121a:	c5 7c 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm10
    1221:	00 00 
    1223:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    1228:	c5 fc 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm5
    122f:	00 00 
    1231:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1236:	c5 7c 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm9
    123d:	00 00 
    123f:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    1244:	c4 a1 7c 10 84 a6 60 	vmovups 0x160(%rsi,%r12,4),%ymm0
    124b:	01 00 00 
    124e:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    1255:	08 00 00 
    1258:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    125d:	c4 a1 7c 10 9c a6 80 	vmovups 0x180(%rsi,%r12,4),%ymm3
    1264:	01 00 00 
    1267:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    126c:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    1273:	00 00 
    1275:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    127a:	c5 7c 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm11
    1281:	00 00 
    1283:	c4 e2 65 b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm1
    128a:	09 00 00 
    128d:	49 83 c4 68          	add    $0x68,%r12
    1291:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    1296:	c5 fc 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm4
    129d:	00 00 
    129f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    12a4:	c5 7c 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm10
    12ab:	00 00 
    12ad:	c4 e2 65 a8 e6       	vfmadd213ps %ymm6,%ymm3,%ymm4
    12b2:	c5 fc 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm6
    12b9:	00 00 
    12bb:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    12c0:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
    12c7:	00 00 
    12c9:	c4 c2 65 a8 f3       	vfmadd213ps %ymm11,%ymm3,%ymm6
    12ce:	c5 7c 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm11
    12d5:	00 00 
    12d7:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    12dc:	c4 42 65 a8 da       	vfmadd213ps %ymm10,%ymm3,%ymm11
    12e1:	c5 7c 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm10
    12e8:	00 00 
    12ea:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    12ef:	c5 7c 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm9
    12f6:	00 00 
    12f8:	c4 62 65 a8 cd       	vfmadd213ps %ymm5,%ymm3,%ymm9
    12fd:	4d 39 ec             	cmp    %r13,%r12
    1300:	0f 82 da ef ff ff    	jb     2e0 <_Z5benchv+0x1b0>
    1306:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    130c:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    1312:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
    1318:	c4 63 7d 19 df 01    	vextractf128 $0x1,%ymm11,%xmm7
    131e:	48 89 c8             	mov    %rcx,%rax
    1321:	8b 5c 24 94          	mov    -0x6c(%rsp),%ebx
    1325:	8b 6c 24 80          	mov    -0x80(%rsp),%ebp
    1329:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
    132e:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
    1333:	8b 54 24 90          	mov    -0x70(%rsp),%edx
    1337:	44 8b 4c 24 8c       	mov    -0x74(%rsp),%r9d
    133c:	44 8b 54 24 88       	mov    -0x78(%rsp),%r10d
    1341:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1345:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1349:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    134d:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    1351:	48 83 c0 07          	add    $0x7,%rax
    1355:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    135b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1361:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1367:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    136b:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    1371:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1375:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1379:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    137d:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    1381:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1385:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1389:	01 eb                	add    %ebp,%ebx
    138b:	01 ea                	add    %ebp,%edx
    138d:	41 01 e9             	add    %ebp,%r9d
    1390:	41 01 ea             	add    %ebp,%r10d
    1393:	41 01 eb             	add    %ebp,%r11d
    1396:	41 01 ef             	add    %ebp,%r15d
    1399:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    139d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    13a1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    13a5:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    13a9:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    13ad:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    13b3:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    13b8:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    13bd:	c5 f8 58 04 8f       	vaddps (%rdi,%rcx,4),%xmm0,%xmm0
    13c2:	c5 f8 11 04 8f       	vmovups %xmm0,(%rdi,%rcx,4)
    13c7:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    13cd:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    13d1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    13d7:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    13db:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    13df:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    13e3:	c5 fa 58 44 8f 10    	vaddss 0x10(%rdi,%rcx,4),%xmm0,%xmm0
    13e9:	c5 fa 11 44 8f 10    	vmovss %xmm0,0x10(%rdi,%rcx,4)
    13ef:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    13f5:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    13f9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    13ff:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1403:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1407:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    140b:	c5 fa 58 44 8f 14    	vaddss 0x14(%rdi,%rcx,4),%xmm0,%xmm0
    1411:	c5 fa 11 44 8f 14    	vmovss %xmm0,0x14(%rdi,%rcx,4)
    1417:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    141d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1421:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1427:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    142b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    142f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1433:	c5 fa 58 44 8f 18    	vaddss 0x18(%rdi,%rcx,4),%xmm0,%xmm0
    1439:	c5 fa 11 44 8f 18    	vmovss %xmm0,0x18(%rdi,%rcx,4)
    143f:	8b 4c 24 84          	mov    -0x7c(%rsp),%ecx
    1443:	01 e9                	add    %ebp,%ecx
    1445:	4c 39 e8             	cmp    %r13,%rax
    1448:	0f 82 92 ed ff ff    	jb     1e0 <_Z5benchv+0xb0>
    144e:	0f 31                	rdtsc  
    1450:	48 c1 e2 20          	shl    $0x20,%rdx
    1454:	48 09 c2             	or     %rax,%rdx
    1457:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 145d <_Z5benchv+0x132d>
    145d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1462:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 146a <_Z5benchv+0x133a>
    1469:	00 
    146a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1472 <_Z5benchv+0x1342>
    1471:	00 
    1472:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1475:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1479:	0f af d1             	imul   %ecx,%edx
    147c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1482:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1486:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    148c:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    1490:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    1494:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1498:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    149c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    14a0:	48 81 c4 c8 0c 00 00 	add    $0xcc8,%rsp
    14a7:	5b                   	pop    %rbx
    14a8:	41 5c                	pop    %r12
    14aa:	41 5d                	pop    %r13
    14ac:	41 5e                	pop    %r14
    14ae:	41 5f                	pop    %r15
    14b0:	5d                   	pop    %rbp
    14b1:	c5 f8 77             	vzeroupper 
    14b4:	c3                   	retq   
    14b5:	90                   	nop
    14b6:	90                   	nop
    14b7:	90                   	nop
    14b8:	90                   	nop
    14b9:	90                   	nop
    14ba:	90                   	nop
    14bb:	90                   	nop
    14bc:	90                   	nop
    14bd:	90                   	nop
    14be:	90                   	nop
    14bf:	90                   	nop

00000000000014c0 <_Z6enablev>:
    14c0:	31 c0                	xor    %eax,%eax
    14c2:	c3                   	retq   
    14c3:	90                   	nop
    14c4:	90                   	nop
    14c5:	90                   	nop
    14c6:	90                   	nop
    14c7:	90                   	nop
    14c8:	90                   	nop
    14c9:	90                   	nop
    14ca:	90                   	nop
    14cb:	90                   	nop
    14cc:	90                   	nop
    14cd:	90                   	nop
    14ce:	90                   	nop
    14cf:	90                   	nop

00000000000014d0 <_Z9n_reg_maxv>:
    14d0:	b8 76 00 00 00       	mov    $0x76,%eax
    14d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui7_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui7_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui7_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui7_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui7_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui7_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui7_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui7_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui7_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui7_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui7_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui7_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
