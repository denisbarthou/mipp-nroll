
axya_ui9_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b7 60 0b b6 	imul   $0xffffffffb60b60b7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 d0 02 00 00    	imul   $0x2d0,%ecx,%eax
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
     13a:	48 81 ec 48 0d 00 00 	sub    $0xd48,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 35 00 00 00 00 	mov    0x0(%rip),%r14d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
     176:	45 85 f6             	test   %r14d,%r14d
     179:	0f 8e eb 12 00 00    	jle    146a <_Z5benchv+0x133a>
     17f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
     194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
     19b:	46 8d 1c f5 00 00 00 	lea    0x0(,%r14,8),%r11d
     1a2:	00 
     1a3:	47 8d 0c 36          	lea    (%r14,%r14,1),%r9d
     1a7:	47 8d 24 b6          	lea    (%r14,%r14,4),%r12d
     1ab:	46 8d 2c b5 00 00 00 	lea    0x0(,%r14,4),%r13d
     1b2:	00 
     1b3:	43 8d 1c 76          	lea    (%r14,%r14,2),%ebx
     1b7:	44 89 f5             	mov    %r14d,%ebp
     1ba:	31 c0                	xor    %eax,%eax
     1bc:	4c 89 74 24 b8       	mov    %r14,-0x48(%rsp)
     1c1:	45 89 d8             	mov    %r11d,%r8d
     1c4:	47 8d 14 49          	lea    (%r9,%r9,2),%r10d
     1c8:	45 29 f0             	sub    %r14d,%r8d
     1cb:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     1d0:	43 8d 14 f6          	lea    (%r14,%r14,8),%edx
     1d4:	48 81 c1 20 01 00 00 	add    $0x120,%rcx
     1db:	89 54 24 90          	mov    %edx,-0x70(%rsp)
     1df:	31 d2                	xor    %edx,%edx
     1e1:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     1e6:	90                   	nop
     1e7:	90                   	nop
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	49 89 d6             	mov    %rdx,%r14
     1f3:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     1f8:	44 89 d9             	mov    %r11d,%ecx
     1fb:	49 63 cb             	movslq %r11d,%rcx
     1fe:	44 89 5c 24 ac       	mov    %r11d,-0x54(%rsp)
     203:	44 89 44 24 a8       	mov    %r8d,-0x58(%rsp)
     208:	44 89 64 24 a0       	mov    %r12d,-0x60(%rsp)
     20d:	44 89 6c 24 9c       	mov    %r13d,-0x64(%rsp)
     212:	89 5c 24 98          	mov    %ebx,-0x68(%rsp)
     216:	44 89 54 24 a4       	mov    %r10d,-0x5c(%rsp)
     21b:	89 6c 24 94          	mov    %ebp,-0x6c(%rsp)
     21f:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
     224:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     228:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     22c:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     230:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     234:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     238:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     23d:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     242:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     246:	4c 89 74 24 d0       	mov    %r14,-0x30(%rsp)
     24b:	4c 8d 3c 8a          	lea    (%rdx,%rcx,4),%r15
     24f:	49 63 c8             	movslq %r8d,%rcx
     252:	4c 8d 1c 8a          	lea    (%rdx,%rcx,4),%r11
     256:	49 63 ca             	movslq %r10d,%rcx
     259:	4c 8d 04 8a          	lea    (%rdx,%rcx,4),%r8
     25d:	49 63 cc             	movslq %r12d,%rcx
     260:	4c 8d 24 8a          	lea    (%rdx,%rcx,4),%r12
     264:	49 63 cd             	movslq %r13d,%rcx
     267:	4c 8d 2c 8a          	lea    (%rdx,%rcx,4),%r13
     26b:	48 63 cb             	movslq %ebx,%rcx
     26e:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
     272:	49 63 c9             	movslq %r9d,%rcx
     275:	4c 8d 14 8a          	lea    (%rdx,%rcx,4),%r10
     279:	48 63 cd             	movslq %ebp,%rcx
     27c:	48 8d 2c 8a          	lea    (%rdx,%rcx,4),%rbp
     280:	49 63 ce             	movslq %r14d,%rcx
     283:	4c 8b 74 24 b8       	mov    -0x48(%rsp),%r14
     288:	4c 8d 0c 8a          	lea    (%rdx,%rcx,4),%r9
     28c:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     291:	b9 00 00 00 00       	mov    $0x0,%ecx
     296:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     29c:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     2a3:	00 00 
     2a5:	c4 e2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm0
     2ac:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     2b3:	00 00 
     2b5:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     2bc:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     2c3:	00 00 
     2c5:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     2cc:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     2d3:	00 00 
     2d5:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     2dc:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     2e3:	00 00 
     2e5:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
     2ec:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     2f3:	00 00 
     2f5:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
     2fc:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     303:	00 00 
     305:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
     30c:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     313:	00 00 
     315:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
     31c:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     323:	00 00 
     325:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     329:	90                   	nop
     32a:	90                   	nop
     32b:	90                   	nop
     32c:	90                   	nop
     32d:	90                   	nop
     32e:	90                   	nop
     32f:	90                   	nop
     330:	c5 fc 11 bc 24 c0 0c 	vmovups %ymm7,0xcc0(%rsp)
     337:	00 00 
     339:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
     340:	00 00 
     342:	c4 c1 7c 10 bc 89 e0 	vmovups -0x120(%r9,%rcx,4),%ymm7
     349:	fe ff ff 
     34c:	c5 7c 10 1c 8f       	vmovups (%rdi,%rcx,4),%ymm11
     351:	c5 7c 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm9
     358:	00 00 
     35a:	c5 7c 11 84 24 e0 0c 	vmovups %ymm8,0xce0(%rsp)
     361:	00 00 
     363:	c5 7c 10 84 8d e0 fe 	vmovups -0x120(%rbp,%rcx,4),%ymm8
     36a:	ff ff 
     36c:	c5 7c 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm10
     373:	00 00 
     375:	c4 41 7c 10 ac 8a e0 	vmovups -0x120(%r10,%rcx,4),%ymm13
     37c:	fe ff ff 
     37f:	c5 7c 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm12
     386:	00 00 
     388:	c5 7c 10 b4 8b e0 fe 	vmovups -0x120(%rbx,%rcx,4),%ymm14
     38f:	ff ff 
     391:	c4 41 7c 10 bc 8d e0 	vmovups -0x120(%r13,%rcx,4),%ymm15
     398:	fe ff ff 
     39b:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
     3a2:	00 00 
     3a4:	c4 c1 7c 10 ac 8c e0 	vmovups -0x120(%r12,%rcx,4),%ymm5
     3ab:	fe ff ff 
     3ae:	c4 c1 7c 10 a4 88 e0 	vmovups -0x120(%r8,%rcx,4),%ymm4
     3b5:	fe ff ff 
     3b8:	c5 fc 11 b4 24 80 0b 	vmovups %ymm6,0xb80(%rsp)
     3bf:	00 00 
     3c1:	c5 fc 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm6
     3c8:	00 00 
     3ca:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
     3d1:	00 00 
     3d3:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
     3da:	00 00 
     3dc:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     3e3:	00 00 
     3e5:	c5 fc 10 5c 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm3
     3eb:	c4 c1 7c 10 54 8d a0 	vmovups -0x60(%r13,%rcx,4),%ymm2
     3f2:	c4 c1 7c 10 44 8c a0 	vmovups -0x60(%r12,%rcx,4),%ymm0
     3f9:	c4 42 45 b8 d9       	vfmadd231ps %ymm9,%ymm7,%ymm11
     3fe:	c5 7c 11 84 24 20 0c 	vmovups %ymm8,0xc20(%rsp)
     405:	00 00 
     407:	c5 7c 11 ac 24 00 0c 	vmovups %ymm13,0xc00(%rsp)
     40e:	00 00 
     410:	c5 fc 11 bc 24 40 0c 	vmovups %ymm7,0xc40(%rsp)
     417:	00 00 
     419:	c5 fc 10 bc 24 c0 09 	vmovups 0x9c0(%rsp),%ymm7
     420:	00 00 
     422:	c5 7c 11 b4 24 e0 0b 	vmovups %ymm14,0xbe0(%rsp)
     429:	00 00 
     42b:	c5 fc 11 a4 24 80 0c 	vmovups %ymm4,0xc80(%rsp)
     432:	00 00 
     434:	c5 7c 11 bc 24 c0 0b 	vmovups %ymm15,0xbc0(%rsp)
     43b:	00 00 
     43d:	c5 fc 11 ac 24 a0 0b 	vmovups %ymm5,0xba0(%rsp)
     444:	00 00 
     446:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     44d:	00 00 
     44f:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
     456:	00 00 
     458:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
     45f:	00 00 
     461:	c4 42 3d b8 da       	vfmadd231ps %ymm10,%ymm8,%ymm11
     466:	c5 7c 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm8
     46d:	00 00 
     46f:	c4 42 15 b8 dc       	vfmadd231ps %ymm12,%ymm13,%ymm11
     474:	c5 7c 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm13
     47b:	00 00 
     47d:	c4 42 0d b8 d8       	vfmadd231ps %ymm8,%ymm14,%ymm11
     482:	c5 7c 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm14
     489:	00 00 
     48b:	c4 42 05 b8 dd       	vfmadd231ps %ymm13,%ymm15,%ymm11
     490:	c5 7c 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm15
     497:	00 00 
     499:	c4 62 55 b8 df       	vfmadd231ps %ymm7,%ymm5,%ymm11
     49e:	c4 c1 7c 10 ac 8f 00 	vmovups -0x100(%r15,%rcx,4),%ymm5
     4a5:	ff ff ff 
     4a8:	c4 42 5d b8 de       	vfmadd231ps %ymm14,%ymm4,%ymm11
     4ad:	c4 c1 7c 10 a4 8b e0 	vmovups -0x120(%r11,%rcx,4),%ymm4
     4b4:	fe ff ff 
     4b7:	c5 fc 11 ac 24 a0 0a 	vmovups %ymm5,0xaa0(%rsp)
     4be:	00 00 
     4c0:	c5 fc 11 a4 24 60 0c 	vmovups %ymm4,0xc60(%rsp)
     4c7:	00 00 
     4c9:	c4 62 5d b8 de       	vfmadd231ps %ymm6,%ymm4,%ymm11
     4ce:	c4 c1 7c 10 a4 8f e0 	vmovups -0x120(%r15,%rcx,4),%ymm4
     4d5:	fe ff ff 
     4d8:	c5 fc 11 a4 24 a0 0c 	vmovups %ymm4,0xca0(%rsp)
     4df:	00 00 
     4e1:	c4 42 5d b8 df       	vfmadd231ps %ymm15,%ymm4,%ymm11
     4e6:	c4 c1 7c 10 a4 89 00 	vmovups -0x100(%r9,%rcx,4),%ymm4
     4ed:	ff ff ff 
     4f0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     4f6:	c4 c1 7c 10 a4 89 20 	vmovups -0xe0(%r9,%rcx,4),%ymm4
     4fd:	ff ff ff 
     500:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     507:	00 00 
     509:	c4 c1 7c 10 a4 89 40 	vmovups -0xc0(%r9,%rcx,4),%ymm4
     510:	ff ff ff 
     513:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     51a:	00 00 
     51c:	c5 fc 10 a4 8d 00 ff 	vmovups -0x100(%rbp,%rcx,4),%ymm4
     523:	ff ff 
     525:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     52a:	c5 fc 10 a4 8d 20 ff 	vmovups -0xe0(%rbp,%rcx,4),%ymm4
     531:	ff ff 
     533:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     53a:	00 00 
     53c:	c5 fc 10 a4 8d 40 ff 	vmovups -0xc0(%rbp,%rcx,4),%ymm4
     543:	ff ff 
     545:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     54c:	00 00 
     54e:	c4 c1 7c 10 a4 8a 00 	vmovups -0x100(%r10,%rcx,4),%ymm4
     555:	ff ff ff 
     558:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     55e:	c4 c1 7c 10 a4 8a 20 	vmovups -0xe0(%r10,%rcx,4),%ymm4
     565:	ff ff ff 
     568:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     56f:	00 00 
     571:	c4 c1 7c 10 a4 8a 40 	vmovups -0xc0(%r10,%rcx,4),%ymm4
     578:	ff ff ff 
     57b:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     582:	00 00 
     584:	c5 fc 10 a4 8b 00 ff 	vmovups -0x100(%rbx,%rcx,4),%ymm4
     58b:	ff ff 
     58d:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     593:	c5 fc 10 a4 8b 20 ff 	vmovups -0xe0(%rbx,%rcx,4),%ymm4
     59a:	ff ff 
     59c:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     5a3:	00 00 
     5a5:	c5 fc 10 a4 8b 40 ff 	vmovups -0xc0(%rbx,%rcx,4),%ymm4
     5ac:	ff ff 
     5ae:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     5b5:	00 00 
     5b7:	c4 c1 7c 10 a4 8d 00 	vmovups -0x100(%r13,%rcx,4),%ymm4
     5be:	ff ff ff 
     5c1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     5c7:	c4 c1 7c 10 a4 8d 20 	vmovups -0xe0(%r13,%rcx,4),%ymm4
     5ce:	ff ff ff 
     5d1:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     5d8:	00 00 
     5da:	c4 c1 7c 10 a4 8d 40 	vmovups -0xc0(%r13,%rcx,4),%ymm4
     5e1:	ff ff ff 
     5e4:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
     5eb:	00 00 
     5ed:	c4 c1 7c 10 a4 8c 00 	vmovups -0x100(%r12,%rcx,4),%ymm4
     5f4:	ff ff ff 
     5f7:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     5fe:	00 00 
     600:	c4 c1 7c 10 a4 8c 20 	vmovups -0xe0(%r12,%rcx,4),%ymm4
     607:	ff ff ff 
     60a:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     611:	00 00 
     613:	c4 c1 7c 10 a4 8c 40 	vmovups -0xc0(%r12,%rcx,4),%ymm4
     61a:	ff ff ff 
     61d:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
     624:	00 00 
     626:	c4 c1 7c 10 a4 88 00 	vmovups -0x100(%r8,%rcx,4),%ymm4
     62d:	ff ff ff 
     630:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     637:	00 00 
     639:	c4 c1 7c 10 a4 88 20 	vmovups -0xe0(%r8,%rcx,4),%ymm4
     640:	ff ff ff 
     643:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     64a:	00 00 
     64c:	c4 c1 7c 10 a4 88 40 	vmovups -0xc0(%r8,%rcx,4),%ymm4
     653:	ff ff ff 
     656:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
     65d:	00 00 
     65f:	c4 c1 7c 10 a4 8b 00 	vmovups -0x100(%r11,%rcx,4),%ymm4
     666:	ff ff ff 
     669:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     670:	00 00 
     672:	c4 c1 7c 10 a4 8b 20 	vmovups -0xe0(%r11,%rcx,4),%ymm4
     679:	ff ff ff 
     67c:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     683:	00 00 
     685:	c4 c1 7c 10 a4 8b 40 	vmovups -0xc0(%r11,%rcx,4),%ymm4
     68c:	ff ff ff 
     68f:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
     696:	00 00 
     698:	c4 c1 7c 10 a4 8f 20 	vmovups -0xe0(%r15,%rcx,4),%ymm4
     69f:	ff ff ff 
     6a2:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     6a9:	00 00 
     6ab:	c4 c1 7c 10 a4 8f 40 	vmovups -0xc0(%r15,%rcx,4),%ymm4
     6b2:	ff ff ff 
     6b5:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     6bc:	00 00 
     6be:	c4 c1 7c 10 a4 89 60 	vmovups -0xa0(%r9,%rcx,4),%ymm4
     6c5:	ff ff ff 
     6c8:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
     6cf:	00 00 
     6d1:	c5 fc 10 a4 8d 60 ff 	vmovups -0xa0(%rbp,%rcx,4),%ymm4
     6d8:	ff ff 
     6da:	c5 fc 11 a4 24 80 03 	vmovups %ymm4,0x380(%rsp)
     6e1:	00 00 
     6e3:	c4 c1 7c 10 a4 8a 60 	vmovups -0xa0(%r10,%rcx,4),%ymm4
     6ea:	ff ff ff 
     6ed:	c5 fc 11 a4 24 a0 03 	vmovups %ymm4,0x3a0(%rsp)
     6f4:	00 00 
     6f6:	c5 fc 10 a4 8b 60 ff 	vmovups -0xa0(%rbx,%rcx,4),%ymm4
     6fd:	ff ff 
     6ff:	c5 fc 11 a4 24 c0 03 	vmovups %ymm4,0x3c0(%rsp)
     706:	00 00 
     708:	c4 c1 7c 10 a4 8d 60 	vmovups -0xa0(%r13,%rcx,4),%ymm4
     70f:	ff ff ff 
     712:	c5 fc 11 a4 24 e0 03 	vmovups %ymm4,0x3e0(%rsp)
     719:	00 00 
     71b:	c4 c1 7c 10 a4 8c 60 	vmovups -0xa0(%r12,%rcx,4),%ymm4
     722:	ff ff ff 
     725:	c5 fc 11 a4 24 00 04 	vmovups %ymm4,0x400(%rsp)
     72c:	00 00 
     72e:	c4 c1 7c 10 a4 88 60 	vmovups -0xa0(%r8,%rcx,4),%ymm4
     735:	ff ff ff 
     738:	c5 fc 11 a4 24 20 04 	vmovups %ymm4,0x420(%rsp)
     73f:	00 00 
     741:	c4 c1 7c 10 a4 8b 60 	vmovups -0xa0(%r11,%rcx,4),%ymm4
     748:	ff ff ff 
     74b:	c5 fc 11 a4 24 40 04 	vmovups %ymm4,0x440(%rsp)
     752:	00 00 
     754:	c4 c1 7c 10 a4 8f 60 	vmovups -0xa0(%r15,%rcx,4),%ymm4
     75b:	ff ff ff 
     75e:	c5 fc 11 a4 24 60 04 	vmovups %ymm4,0x460(%rsp)
     765:	00 00 
     767:	c4 c1 7c 10 64 89 80 	vmovups -0x80(%r9,%rcx,4),%ymm4
     76e:	c5 fc 11 a4 24 80 04 	vmovups %ymm4,0x480(%rsp)
     775:	00 00 
     777:	c5 fc 10 64 8d 80    	vmovups -0x80(%rbp,%rcx,4),%ymm4
     77d:	c5 fc 11 a4 24 a0 04 	vmovups %ymm4,0x4a0(%rsp)
     784:	00 00 
     786:	c4 c1 7c 10 64 8a 80 	vmovups -0x80(%r10,%rcx,4),%ymm4
     78d:	c5 fc 11 a4 24 c0 04 	vmovups %ymm4,0x4c0(%rsp)
     794:	00 00 
     796:	c5 fc 10 64 8b 80    	vmovups -0x80(%rbx,%rcx,4),%ymm4
     79c:	c5 fc 11 a4 24 e0 04 	vmovups %ymm4,0x4e0(%rsp)
     7a3:	00 00 
     7a5:	c4 c1 7c 10 64 8d 80 	vmovups -0x80(%r13,%rcx,4),%ymm4
     7ac:	c5 fc 11 a4 24 00 05 	vmovups %ymm4,0x500(%rsp)
     7b3:	00 00 
     7b5:	c4 c1 7c 10 64 8c 80 	vmovups -0x80(%r12,%rcx,4),%ymm4
     7bc:	c5 fc 11 a4 24 20 05 	vmovups %ymm4,0x520(%rsp)
     7c3:	00 00 
     7c5:	c4 c1 7c 10 64 88 80 	vmovups -0x80(%r8,%rcx,4),%ymm4
     7cc:	c5 fc 11 a4 24 40 05 	vmovups %ymm4,0x540(%rsp)
     7d3:	00 00 
     7d5:	c4 c1 7c 10 64 8b 80 	vmovups -0x80(%r11,%rcx,4),%ymm4
     7dc:	c5 fc 11 a4 24 60 05 	vmovups %ymm4,0x560(%rsp)
     7e3:	00 00 
     7e5:	c4 c1 7c 10 64 8f 80 	vmovups -0x80(%r15,%rcx,4),%ymm4
     7ec:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
     7f3:	00 00 
     7f5:	c4 c1 7c 10 64 89 a0 	vmovups -0x60(%r9,%rcx,4),%ymm4
     7fc:	c5 fc 11 a4 24 a0 05 	vmovups %ymm4,0x5a0(%rsp)
     803:	00 00 
     805:	c5 fc 10 64 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm4
     80b:	c5 fc 11 a4 24 c0 05 	vmovups %ymm4,0x5c0(%rsp)
     812:	00 00 
     814:	c4 c1 7c 10 64 8a a0 	vmovups -0x60(%r10,%rcx,4),%ymm4
     81b:	c5 fc 11 a4 24 80 05 	vmovups %ymm4,0x580(%rsp)
     822:	00 00 
     824:	c4 c1 7c 10 64 88 a0 	vmovups -0x60(%r8,%rcx,4),%ymm4
     82b:	c5 fc 11 a4 24 00 06 	vmovups %ymm4,0x600(%rsp)
     832:	00 00 
     834:	c4 c1 7c 10 64 8b a0 	vmovups -0x60(%r11,%rcx,4),%ymm4
     83b:	c5 fc 11 a4 24 20 06 	vmovups %ymm4,0x620(%rsp)
     842:	00 00 
     844:	c4 c1 7c 10 64 8f a0 	vmovups -0x60(%r15,%rcx,4),%ymm4
     84b:	c5 fc 11 a4 24 e0 05 	vmovups %ymm4,0x5e0(%rsp)
     852:	00 00 
     854:	c4 c1 7c 10 64 89 c0 	vmovups -0x40(%r9,%rcx,4),%ymm4
     85b:	c5 fc 11 a4 24 40 06 	vmovups %ymm4,0x640(%rsp)
     862:	00 00 
     864:	c5 fc 10 64 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm4
     86a:	c5 fc 11 a4 24 60 06 	vmovups %ymm4,0x660(%rsp)
     871:	00 00 
     873:	c4 c1 7c 10 64 8a c0 	vmovups -0x40(%r10,%rcx,4),%ymm4
     87a:	c5 fc 11 a4 24 80 06 	vmovups %ymm4,0x680(%rsp)
     881:	00 00 
     883:	c5 fc 10 64 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm4
     889:	c5 fc 11 a4 24 a0 06 	vmovups %ymm4,0x6a0(%rsp)
     890:	00 00 
     892:	c4 c1 7c 10 64 8d c0 	vmovups -0x40(%r13,%rcx,4),%ymm4
     899:	c5 fc 11 a4 24 c0 06 	vmovups %ymm4,0x6c0(%rsp)
     8a0:	00 00 
     8a2:	c4 c1 7c 10 64 8c c0 	vmovups -0x40(%r12,%rcx,4),%ymm4
     8a9:	c5 fc 11 a4 24 e0 06 	vmovups %ymm4,0x6e0(%rsp)
     8b0:	00 00 
     8b2:	c4 c1 7c 10 64 88 c0 	vmovups -0x40(%r8,%rcx,4),%ymm4
     8b9:	c5 fc 11 a4 24 00 07 	vmovups %ymm4,0x700(%rsp)
     8c0:	00 00 
     8c2:	c4 c1 7c 10 64 8b c0 	vmovups -0x40(%r11,%rcx,4),%ymm4
     8c9:	c5 fc 11 a4 24 20 07 	vmovups %ymm4,0x720(%rsp)
     8d0:	00 00 
     8d2:	c4 c1 7c 10 64 8f c0 	vmovups -0x40(%r15,%rcx,4),%ymm4
     8d9:	c5 fc 11 a4 24 40 07 	vmovups %ymm4,0x740(%rsp)
     8e0:	00 00 
     8e2:	c4 c1 7c 10 64 89 e0 	vmovups -0x20(%r9,%rcx,4),%ymm4
     8e9:	c5 fc 11 a4 24 60 07 	vmovups %ymm4,0x760(%rsp)
     8f0:	00 00 
     8f2:	c5 fc 10 64 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm4
     8f8:	c5 fc 11 a4 24 80 07 	vmovups %ymm4,0x780(%rsp)
     8ff:	00 00 
     901:	c4 c1 7c 10 64 8a e0 	vmovups -0x20(%r10,%rcx,4),%ymm4
     908:	c5 fc 11 a4 24 a0 07 	vmovups %ymm4,0x7a0(%rsp)
     90f:	00 00 
     911:	c5 fc 10 64 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm4
     917:	c5 fc 11 a4 24 c0 07 	vmovups %ymm4,0x7c0(%rsp)
     91e:	00 00 
     920:	c4 c1 7c 10 64 8d e0 	vmovups -0x20(%r13,%rcx,4),%ymm4
     927:	c5 fc 11 a4 24 e0 07 	vmovups %ymm4,0x7e0(%rsp)
     92e:	00 00 
     930:	c4 c1 7c 10 64 8c e0 	vmovups -0x20(%r12,%rcx,4),%ymm4
     937:	c5 fc 11 a4 24 00 08 	vmovups %ymm4,0x800(%rsp)
     93e:	00 00 
     940:	c4 c1 7c 10 64 88 e0 	vmovups -0x20(%r8,%rcx,4),%ymm4
     947:	c5 fc 11 a4 24 20 08 	vmovups %ymm4,0x820(%rsp)
     94e:	00 00 
     950:	c4 c1 7c 10 64 8b e0 	vmovups -0x20(%r11,%rcx,4),%ymm4
     957:	c5 fc 11 a4 24 40 08 	vmovups %ymm4,0x840(%rsp)
     95e:	00 00 
     960:	c4 c1 7c 10 64 8f e0 	vmovups -0x20(%r15,%rcx,4),%ymm4
     967:	c5 fc 11 a4 24 60 08 	vmovups %ymm4,0x860(%rsp)
     96e:	00 00 
     970:	c4 c1 7c 10 24 89    	vmovups (%r9,%rcx,4),%ymm4
     976:	c5 fc 11 a4 24 80 08 	vmovups %ymm4,0x880(%rsp)
     97d:	00 00 
     97f:	c5 fc 10 64 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm4
     985:	c5 fc 11 a4 24 a0 08 	vmovups %ymm4,0x8a0(%rsp)
     98c:	00 00 
     98e:	c4 c1 7c 10 24 8a    	vmovups (%r10,%rcx,4),%ymm4
     994:	c5 fc 11 a4 24 c0 08 	vmovups %ymm4,0x8c0(%rsp)
     99b:	00 00 
     99d:	c5 fc 10 24 8b       	vmovups (%rbx,%rcx,4),%ymm4
     9a2:	c5 fc 11 a4 24 e0 08 	vmovups %ymm4,0x8e0(%rsp)
     9a9:	00 00 
     9ab:	c4 c1 7c 10 64 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm4
     9b2:	c5 fc 11 a4 24 00 09 	vmovups %ymm4,0x900(%rsp)
     9b9:	00 00 
     9bb:	c4 c1 7c 10 24 8c    	vmovups (%r12,%rcx,4),%ymm4
     9c1:	c5 fc 11 a4 24 20 09 	vmovups %ymm4,0x920(%rsp)
     9c8:	00 00 
     9ca:	c4 c1 7c 10 24 88    	vmovups (%r8,%rcx,4),%ymm4
     9d0:	c5 fc 11 a4 24 40 09 	vmovups %ymm4,0x940(%rsp)
     9d7:	00 00 
     9d9:	c4 c1 7c 10 24 8b    	vmovups (%r11,%rcx,4),%ymm4
     9df:	c5 fc 11 a4 24 80 0a 	vmovups %ymm4,0xa80(%rsp)
     9e6:	00 00 
     9e8:	c4 c1 7c 10 24 8f    	vmovups (%r15,%rcx,4),%ymm4
     9ee:	c5 7c 11 1c 8f       	vmovups %ymm11,(%rdi,%rcx,4)
     9f3:	c5 7c 10 5c 8f 20    	vmovups 0x20(%rdi,%rcx,4),%ymm11
     9f9:	c4 62 35 b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm9,%ymm11
     a00:	c4 62 2d b8 1c 24    	vfmadd231ps (%rsp),%ymm10,%ymm11
     a06:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     a0d:	00 00 
     a0f:	c5 fc 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm4
     a16:	00 00 
     a18:	c4 62 1d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm12,%ymm11
     a1f:	c4 62 3d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm11
     a26:	c4 62 15 b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm11
     a2d:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm11
     a34:	00 00 00 
     a37:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm11
     a3e:	00 00 00 
     a41:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm6,%ymm11
     a48:	00 00 00 
     a4b:	c4 42 55 b8 df       	vfmadd231ps %ymm15,%ymm5,%ymm11
     a50:	c5 fc 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm5
     a57:	00 00 
     a59:	c5 7c 11 5c 8f 20    	vmovups %ymm11,0x20(%rdi,%rcx,4)
     a5f:	c5 7c 10 5c 8f 40    	vmovups 0x40(%rdi,%rcx,4),%ymm11
     a65:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm11
     a6c:	01 00 00 
     a6f:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm11
     a76:	01 00 00 
     a79:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm12,%ymm11
     a80:	01 00 00 
     a83:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm8,%ymm11
     a8a:	01 00 00 
     a8d:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm11
     a94:	01 00 00 
     a97:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm11
     a9e:	01 00 00 
     aa1:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm14,%ymm11
     aa8:	01 00 00 
     aab:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm11
     ab2:	02 00 00 
     ab5:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm15,%ymm11
     abc:	00 00 00 
     abf:	c5 7c 11 5c 8f 40    	vmovups %ymm11,0x40(%rdi,%rcx,4)
     ac5:	c5 7c 10 5c 8f 60    	vmovups 0x60(%rdi,%rcx,4),%ymm11
     acb:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm9,%ymm11
     ad2:	02 00 00 
     ad5:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm11
     adc:	02 00 00 
     adf:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm12,%ymm11
     ae6:	02 00 00 
     ae9:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm8,%ymm11
     af0:	02 00 00 
     af3:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm13,%ymm11
     afa:	02 00 00 
     afd:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm11
     b04:	02 00 00 
     b07:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm14,%ymm11
     b0e:	03 00 00 
     b11:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm11
     b18:	03 00 00 
     b1b:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm15,%ymm11
     b22:	02 00 00 
     b25:	c5 7c 11 5c 8f 60    	vmovups %ymm11,0x60(%rdi,%rcx,4)
     b2b:	c5 7c 10 9c 8f 80 00 	vmovups 0x80(%rdi,%rcx,4),%ymm11
     b32:	00 00 
     b34:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm11
     b3b:	03 00 00 
     b3e:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm10,%ymm11
     b45:	03 00 00 
     b48:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm12,%ymm11
     b4f:	03 00 00 
     b52:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm11
     b59:	03 00 00 
     b5c:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm11
     b63:	03 00 00 
     b66:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm11
     b6d:	04 00 00 
     b70:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm14,%ymm11
     b77:	04 00 00 
     b7a:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm11
     b81:	04 00 00 
     b84:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm11
     b8b:	04 00 00 
     b8e:	c5 7c 11 9c 8f 80 00 	vmovups %ymm11,0x80(%rdi,%rcx,4)
     b95:	00 00 
     b97:	c5 7c 10 9c 8f a0 00 	vmovups 0xa0(%rdi,%rcx,4),%ymm11
     b9e:	00 00 
     ba0:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm11
     ba7:	04 00 00 
     baa:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm11
     bb1:	04 00 00 
     bb4:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm11
     bbb:	04 00 00 
     bbe:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm11
     bc5:	04 00 00 
     bc8:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm13,%ymm11
     bcf:	05 00 00 
     bd2:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm11
     bd9:	05 00 00 
     bdc:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm11
     be3:	05 00 00 
     be6:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm11
     bed:	05 00 00 
     bf0:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm15,%ymm11
     bf7:	03 00 00 
     bfa:	c5 7c 11 9c 8f a0 00 	vmovups %ymm11,0xa0(%rdi,%rcx,4)
     c01:	00 00 
     c03:	c5 7c 10 9c 8f c0 00 	vmovups 0xc0(%rdi,%rcx,4),%ymm11
     c0a:	00 00 
     c0c:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm11
     c13:	05 00 00 
     c16:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm11
     c1d:	05 00 00 
     c20:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm12,%ymm11
     c27:	05 00 00 
     c2a:	c4 42 65 b8 d8       	vfmadd231ps %ymm8,%ymm3,%ymm11
     c2f:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
     c36:	00 00 
     c38:	c4 42 6d b8 dd       	vfmadd231ps %ymm13,%ymm2,%ymm11
     c3d:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
     c44:	00 00 
     c46:	c4 62 7d b8 df       	vfmadd231ps %ymm7,%ymm0,%ymm11
     c4b:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm11
     c52:	06 00 00 
     c55:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm11
     c5c:	06 00 00 
     c5f:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm11
     c66:	05 00 00 
     c69:	c5 7c 11 9c 8f c0 00 	vmovups %ymm11,0xc0(%rdi,%rcx,4)
     c70:	00 00 
     c72:	c5 7c 10 9c 8f e0 00 	vmovups 0xe0(%rdi,%rcx,4),%ymm11
     c79:	00 00 
     c7b:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm11
     c82:	06 00 00 
     c85:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm11
     c8c:	06 00 00 
     c8f:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm11
     c96:	06 00 00 
     c99:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm11
     ca0:	06 00 00 
     ca3:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm11
     caa:	06 00 00 
     cad:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm11
     cb4:	06 00 00 
     cb7:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm11
     cbe:	07 00 00 
     cc1:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm11
     cc8:	07 00 00 
     ccb:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm11
     cd2:	07 00 00 
     cd5:	c5 7c 11 9c 8f e0 00 	vmovups %ymm11,0xe0(%rdi,%rcx,4)
     cdc:	00 00 
     cde:	c5 7c 10 9c 8f 00 01 	vmovups 0x100(%rdi,%rcx,4),%ymm11
     ce5:	00 00 
     ce7:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm11
     cee:	07 00 00 
     cf1:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm10,%ymm11
     cf8:	07 00 00 
     cfb:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm11
     d02:	07 00 00 
     d05:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm8,%ymm11
     d0c:	07 00 00 
     d0f:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm11
     d16:	07 00 00 
     d19:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm11
     d20:	08 00 00 
     d23:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm11
     d2a:	08 00 00 
     d2d:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm11
     d34:	08 00 00 
     d37:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm11
     d3e:	08 00 00 
     d41:	c5 7c 11 9c 8f 00 01 	vmovups %ymm11,0x100(%rdi,%rcx,4)
     d48:	00 00 
     d4a:	c5 7c 10 9c 8f 20 01 	vmovups 0x120(%rdi,%rcx,4),%ymm11
     d51:	00 00 
     d53:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm9,%ymm11
     d5a:	08 00 00 
     d5d:	c5 7c 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm9
     d64:	00 00 
     d66:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm11
     d6d:	08 00 00 
     d70:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     d76:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm12,%ymm11
     d7d:	08 00 00 
     d80:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     d86:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm11
     d8d:	08 00 00 
     d90:	c5 7c 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm8
     d97:	00 00 
     d99:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm11
     da0:	09 00 00 
     da3:	c5 7c 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm13
     daa:	00 00 
     dac:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm11
     db3:	09 00 00 
     db6:	c5 fc 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm7
     dbd:	00 00 
     dbf:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm11
     dc6:	09 00 00 
     dc9:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     dcf:	c4 62 15 b8 de       	vfmadd231ps %ymm6,%ymm13,%ymm11
     dd4:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm15,%ymm11
     ddb:	01 00 00 
     dde:	c5 fc 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm6
     de5:	00 00 
     de7:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     dec:	c5 7c 11 9c 8f 20 01 	vmovups %ymm11,0x120(%rdi,%rcx,4)
     df3:	00 00 
     df5:	c5 7c 10 1c 8e       	vmovups (%rsi,%rcx,4),%ymm11
     dfa:	c4 e2 25 a8 b4 24 20 	vfmadd213ps 0xd20(%rsp),%ymm11,%ymm6
     e01:	0d 00 00 
     e04:	c5 fc 10 44 8e 20    	vmovups 0x20(%rsi,%rcx,4),%ymm0
     e0a:	c4 e2 25 a8 bc 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm11,%ymm7
     e11:	0c 00 00 
     e14:	c4 62 25 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm11,%ymm8
     e1b:	0c 00 00 
     e1e:	c4 e2 25 a8 a4 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm11,%ymm4
     e25:	0a 00 00 
     e28:	c4 e2 25 a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm11,%ymm3
     e2f:	0a 00 00 
     e32:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm11,%ymm2
     e39:	0b 00 00 
     e3c:	c4 e2 25 a8 ac 24 80 	vfmadd213ps 0xb80(%rsp),%ymm11,%ymm5
     e43:	0b 00 00 
     e46:	c4 62 25 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm11,%ymm9
     e4d:	0d 00 00 
     e50:	c4 e2 25 b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm1
     e57:	0c 00 00 
     e5a:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     e60:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm1
     e67:	0a 00 00 
     e6a:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
     e6f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     e76:	00 00 
     e78:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
     e7d:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
     e82:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
     e87:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
     e8c:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     e93:	00 00 
     e95:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     e9c:	00 00 
     e9e:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     ea5:	00 00 
     ea7:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     eae:	00 00 
     eb0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     eb5:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     ebc:	00 00 
     ebe:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     ec3:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     eca:	00 00 
     ecc:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     ed1:	c5 fc 10 44 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm0
     ed7:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     ede:	00 00 
     ee0:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
     ee7:	00 00 00 
     eea:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     eef:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     ef6:	00 00 
     ef8:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     efd:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     f04:	00 00 
     f06:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
     f0b:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
     f10:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
     f15:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     f1a:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     f21:	00 00 
     f23:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
     f28:	c5 7c 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm11
     f2f:	00 00 
     f31:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     f36:	c5 fc 10 44 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm0
     f3c:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     f43:	00 00 
     f45:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
     f4c:	02 00 00 
     f4f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     f54:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     f5b:	00 00 
     f5d:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
     f62:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     f69:	00 00 
     f6b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     f70:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     f77:	00 00 
     f79:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     f7e:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     f85:	00 00 
     f87:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     f8c:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
     f93:	00 00 
     f95:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
     f9a:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
     fa1:	00 00 
     fa3:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     fa8:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
     faf:	00 00 
     fb1:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     fb6:	c5 fc 10 84 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm0
     fbd:	00 00 
     fbf:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
     fc6:	00 00 
     fc8:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm1
     fcf:	04 00 00 
     fd2:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     fd7:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
     fde:	00 00 
     fe0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     fe5:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
     fec:	00 00 
     fee:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
     ff3:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
     ffa:	00 00 
     ffc:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1001:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    1008:	00 00 
    100a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    100f:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    1016:	00 00 
    1018:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    101d:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
    1024:	00 00 
    1026:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    102b:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    1032:	00 00 
    1034:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1039:	c5 fc 10 84 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm0
    1040:	00 00 
    1042:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
    1049:	00 00 
    104b:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm1
    1052:	03 00 00 
    1055:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    105a:	c5 fc 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm7
    1061:	00 00 
    1063:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1068:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
    106f:	00 00 
    1071:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1076:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
    107d:	00 00 
    107f:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1084:	c5 fc 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm4
    108b:	00 00 
    108d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1092:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    1099:	00 00 
    109b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    10a0:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    10a7:	00 00 
    10a9:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    10ae:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
    10b5:	00 00 
    10b7:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    10bc:	c5 fc 10 84 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm0
    10c3:	00 00 
    10c5:	c5 fc 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm5
    10cc:	00 00 
    10ce:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
    10d5:	05 00 00 
    10d8:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    10dd:	c5 fc 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm6
    10e4:	00 00 
    10e6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    10eb:	c5 fc 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm7
    10f2:	00 00 
    10f4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    10f9:	c5 7c 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm8
    1100:	00 00 
    1102:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1107:	c5 7c 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm9
    110e:	00 00 
    1110:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1115:	c5 fc 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm4
    111c:	00 00 
    111e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1123:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    112a:	00 00 
    112c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1131:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    1138:	00 00 
    113a:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    113f:	c5 fc 10 84 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm0
    1146:	00 00 
    1148:	c5 7c 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm10
    114f:	00 00 
    1151:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm1
    1158:	07 00 00 
    115b:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1160:	c5 fc 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm5
    1167:	00 00 
    1169:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    116e:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
    1175:	00 00 
    1177:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    117c:	c5 fc 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm7
    1183:	00 00 
    1185:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    118a:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
    1191:	00 00 
    1193:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1198:	c5 7c 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm9
    119f:	00 00 
    11a1:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    11a6:	c5 fc 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm4
    11ad:	00 00 
    11af:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    11b4:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    11bb:	00 00 
    11bd:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    11c2:	c5 fc 10 84 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm0
    11c9:	00 00 
    11cb:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    11d2:	00 00 
    11d4:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    11db:	08 00 00 
    11de:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    11e3:	c5 fc 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm5
    11ea:	00 00 
    11ec:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    11f1:	c5 7c 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm10
    11f8:	00 00 
    11fa:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    11ff:	c5 fc 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm6
    1206:	00 00 
    1208:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    120d:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    1214:	00 00 
    1216:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    121b:	c5 fc 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm7
    1222:	00 00 
    1224:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1229:	c5 7c 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm8
    1230:	00 00 
    1232:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1237:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
    123e:	00 00 
    1240:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1245:	c5 fc 10 a4 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm4
    124c:	00 00 
    124e:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    1255:	00 00 
    1257:	c4 e2 5d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm1
    125e:	01 00 00 
    1261:	48 83 c1 50          	add    $0x50,%rcx
    1265:	c4 e2 5d a8 c5       	vfmadd213ps %ymm5,%ymm4,%ymm0
    126a:	c5 fc 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm5
    1271:	00 00 
    1273:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
    1278:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    127f:	00 00 
    1281:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    1286:	c5 fc 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm6
    128d:	00 00 
    128f:	c4 c2 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm2
    1294:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    1299:	c5 fc 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm7
    12a0:	00 00 
    12a2:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    12a7:	c5 7c 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm8
    12ae:	00 00 
    12b0:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    12b5:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    12ba:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    12bf:	4c 39 f1             	cmp    %r14,%rcx
    12c2:	0f 82 68 f0 ff ff    	jb     330 <_Z5benchv+0x200>
    12c8:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
    12ce:	44 8b 5c 24 ac       	mov    -0x54(%rsp),%r11d
    12d3:	8b 4c 24 90          	mov    -0x70(%rsp),%ecx
    12d7:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
    12dc:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
    12e1:	44 8b 44 24 a8       	mov    -0x58(%rsp),%r8d
    12e6:	44 8b 54 24 a4       	mov    -0x5c(%rsp),%r10d
    12eb:	44 8b 64 24 a0       	mov    -0x60(%rsp),%r12d
    12f0:	44 8b 6c 24 9c       	mov    -0x64(%rsp),%r13d
    12f5:	8b 5c 24 98          	mov    -0x68(%rsp),%ebx
    12f9:	8b 6c 24 94          	mov    -0x6c(%rsp),%ebp
    12fd:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1301:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1307:	c5 60 58 d4          	vaddps %xmm4,%xmm3,%xmm10
    130b:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
    1311:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1315:	41 01 cb             	add    %ecx,%r11d
    1318:	41 01 c8             	add    %ecx,%r8d
    131b:	41 01 ca             	add    %ecx,%r10d
    131e:	41 01 cc             	add    %ecx,%r12d
    1321:	41 01 cd             	add    %ecx,%r13d
    1324:	01 cb                	add    %ecx,%ebx
    1326:	41 01 c9             	add    %ecx,%r9d
    1329:	01 cd                	add    %ecx,%ebp
    132b:	01 ca                	add    %ecx,%edx
    132d:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
    1333:	c5 68 58 e4          	vaddps %xmm4,%xmm2,%xmm12
    1337:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    133d:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1341:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    1346:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    134c:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    1350:	c5 78 58 dc          	vaddps %xmm4,%xmm0,%xmm11
    1354:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    135a:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    135f:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    1363:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    1367:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    136d:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    1373:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    1378:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    137c:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    1382:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    1386:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    138a:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    138e:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    1392:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    1398:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    139c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    13a2:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    13a6:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    13ac:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    13b0:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    13b4:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    13ba:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    13be:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    13c4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    13c8:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    13ce:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    13d2:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    13d6:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    13db:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    13df:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    13e5:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    13e9:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    13ef:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    13f5:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    13f9:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    13fd:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1403:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1408:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    140d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1413:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
    1418:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    141c:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1420:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1425:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    142b:	c5 fc 58 04 87       	vaddps (%rdi,%rax,4),%ymm0,%ymm0
    1430:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
    1435:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    143b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    143f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1445:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1449:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    144d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1451:	c5 fa 58 44 87 20    	vaddss 0x20(%rdi,%rax,4),%xmm0,%xmm0
    1457:	c5 fa 11 44 87 20    	vmovss %xmm0,0x20(%rdi,%rax,4)
    145d:	48 83 c0 09          	add    $0x9,%rax
    1461:	4c 39 f0             	cmp    %r14,%rax
    1464:	0f 82 86 ed ff ff    	jb     1f0 <_Z5benchv+0xc0>
    146a:	0f 31                	rdtsc  
    146c:	48 c1 e2 20          	shl    $0x20,%rdx
    1470:	48 09 c2             	or     %rax,%rdx
    1473:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1479 <_Z5benchv+0x1349>
    1479:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    147e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1486 <_Z5benchv+0x1356>
    1485:	00 
    1486:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 148e <_Z5benchv+0x135e>
    148d:	00 
    148e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1491:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1495:	0f af d1             	imul   %ecx,%edx
    1498:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    149e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    14a2:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    14a8:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    14ac:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    14b0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    14b4:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    14b8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    14bc:	48 81 c4 48 0d 00 00 	add    $0xd48,%rsp
    14c3:	5b                   	pop    %rbx
    14c4:	41 5c                	pop    %r12
    14c6:	41 5d                	pop    %r13
    14c8:	41 5e                	pop    %r14
    14ca:	41 5f                	pop    %r15
    14cc:	5d                   	pop    %rbp
    14cd:	c5 f8 77             	vzeroupper 
    14d0:	c3                   	retq   
    14d1:	90                   	nop
    14d2:	90                   	nop
    14d3:	90                   	nop
    14d4:	90                   	nop
    14d5:	90                   	nop
    14d6:	90                   	nop
    14d7:	90                   	nop
    14d8:	90                   	nop
    14d9:	90                   	nop
    14da:	90                   	nop
    14db:	90                   	nop
    14dc:	90                   	nop
    14dd:	90                   	nop
    14de:	90                   	nop
    14df:	90                   	nop

00000000000014e0 <_Z6enablev>:
    14e0:	31 c0                	xor    %eax,%eax
    14e2:	c3                   	retq   
    14e3:	90                   	nop
    14e4:	90                   	nop
    14e5:	90                   	nop
    14e6:	90                   	nop
    14e7:	90                   	nop
    14e8:	90                   	nop
    14e9:	90                   	nop
    14ea:	90                   	nop
    14eb:	90                   	nop
    14ec:	90                   	nop
    14ed:	90                   	nop
    14ee:	90                   	nop
    14ef:	90                   	nop

00000000000014f0 <_Z9n_reg_maxv>:
    14f0:	b8 76 00 00 00       	mov    $0x76,%eax
    14f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
