
axya_ui9_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 06             	shl    $0x6,%eax
      1f:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
     13a:	48 81 ec e8 0a 00 00 	sub    $0xae8,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e ac 0f 00 00    	jle    112e <_Z5benchv+0xffe>
     182:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 189 <_Z5benchv+0x59>
     189:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 190 <_Z5benchv+0x60>
     190:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 197 <_Z5benchv+0x67>
     197:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19e <_Z5benchv+0x6e>
     19e:	31 c0                	xor    %eax,%eax
     1a0:	48 81 c1 e0 00 00 00 	add    $0xe0,%rcx
     1a7:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     1ac:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     1b1:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     1b6:	44 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%r8d
     1bd:	00 
     1be:	8d 14 c9             	lea    (%rcx,%rcx,8),%edx
     1c1:	44 8d 14 09          	lea    (%rcx,%rcx,1),%r10d
     1c5:	44 8d 24 89          	lea    (%rcx,%rcx,4),%r12d
     1c9:	44 8d 2c 8d 00 00 00 	lea    0x0(,%rcx,4),%r13d
     1d0:	00 
     1d1:	8d 1c 49             	lea    (%rcx,%rcx,2),%ebx
     1d4:	89 cd                	mov    %ecx,%ebp
     1d6:	45 89 c1             	mov    %r8d,%r9d
     1d9:	89 54 24 90          	mov    %edx,-0x70(%rsp)
     1dd:	47 8d 3c 52          	lea    (%r10,%r10,2),%r15d
     1e1:	31 d2                	xor    %edx,%edx
     1e3:	41 29 c9             	sub    %ecx,%r9d
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
     1f0:	44 89 c1             	mov    %r8d,%ecx
     1f3:	44 89 44 24 ac       	mov    %r8d,-0x54(%rsp)
     1f8:	49 63 c8             	movslq %r8d,%rcx
     1fb:	49 89 d0             	mov    %rdx,%r8
     1fe:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     203:	44 89 7c 24 a4       	mov    %r15d,-0x5c(%rsp)
     208:	44 89 64 24 a0       	mov    %r12d,-0x60(%rsp)
     20d:	44 89 6c 24 9c       	mov    %r13d,-0x64(%rsp)
     212:	89 5c 24 98          	mov    %ebx,-0x68(%rsp)
     216:	4c 89 54 24 d8       	mov    %r10,-0x28(%rsp)
     21b:	89 6c 24 94          	mov    %ebp,-0x6c(%rsp)
     21f:	44 89 4c 24 a8       	mov    %r9d,-0x58(%rsp)
     224:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     228:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     22c:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     230:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     234:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     238:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     23d:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     242:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     246:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
     24b:	4c 8d 34 8a          	lea    (%rdx,%rcx,4),%r14
     24f:	49 63 c9             	movslq %r9d,%rcx
     252:	4c 8d 1c 8a          	lea    (%rdx,%rcx,4),%r11
     256:	49 63 cf             	movslq %r15d,%rcx
     259:	4c 8d 3c 8a          	lea    (%rdx,%rcx,4),%r15
     25d:	49 63 cc             	movslq %r12d,%rcx
     260:	4c 8d 24 8a          	lea    (%rdx,%rcx,4),%r12
     264:	49 63 cd             	movslq %r13d,%rcx
     267:	4c 8d 2c 8a          	lea    (%rdx,%rcx,4),%r13
     26b:	48 63 cb             	movslq %ebx,%rcx
     26e:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
     272:	49 63 ca             	movslq %r10d,%rcx
     275:	4c 8d 14 8a          	lea    (%rdx,%rcx,4),%r10
     279:	48 63 cd             	movslq %ebp,%rcx
     27c:	48 8d 2c 8a          	lea    (%rdx,%rcx,4),%rbp
     280:	49 63 c8             	movslq %r8d,%rcx
     283:	4c 8d 0c 8a          	lea    (%rdx,%rcx,4),%r9
     287:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     28c:	b9 00 00 00 00       	mov    $0x0,%ecx
     291:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     297:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     29e:	00 00 
     2a0:	c4 e2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm0
     2a7:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     2ae:	00 00 
     2b0:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     2b7:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     2be:	00 00 
     2c0:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     2c7:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     2ce:	00 00 
     2d0:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     2d7:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     2de:	00 00 
     2e0:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
     2e7:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     2ee:	00 00 
     2f0:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
     2f7:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     2fe:	00 00 
     300:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
     307:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     30e:	00 00 
     310:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
     317:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     31c:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     323:	00 00 
     325:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     329:	90                   	nop
     32a:	90                   	nop
     32b:	90                   	nop
     32c:	90                   	nop
     32d:	90                   	nop
     32e:	90                   	nop
     32f:	90                   	nop
     330:	c4 c1 7c 10 a4 89 20 	vmovups -0xe0(%r9,%rcx,4),%ymm4
     337:	ff ff ff 
     33a:	c5 7c 10 1c 8f       	vmovups (%rdi,%rcx,4),%ymm11
     33f:	c5 7c 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm10
     346:	00 00 
     348:	c5 fc 11 bc 24 40 0a 	vmovups %ymm7,0xa40(%rsp)
     34f:	00 00 
     351:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
     358:	00 00 
     35a:	c5 fc 10 bc 8d 20 ff 	vmovups -0xe0(%rbp,%rcx,4),%ymm7
     361:	ff ff 
     363:	c5 7c 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm9
     36a:	00 00 
     36c:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
     373:	00 00 
     375:	c4 41 7c 10 84 8a 20 	vmovups -0xe0(%r10,%rcx,4),%ymm8
     37c:	ff ff ff 
     37f:	c5 7c 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm12
     386:	00 00 
     388:	c5 7c 10 ac 8b 20 ff 	vmovups -0xe0(%rbx,%rcx,4),%ymm13
     38f:	ff ff 
     391:	c4 41 7c 10 b4 8d 20 	vmovups -0xe0(%r13,%rcx,4),%ymm14
     398:	ff ff ff 
     39b:	c5 fc 11 ac 24 c0 0a 	vmovups %ymm5,0xac0(%rsp)
     3a2:	00 00 
     3a4:	c4 c1 7c 10 ac 8c 20 	vmovups -0xe0(%r12,%rcx,4),%ymm5
     3ab:	ff ff ff 
     3ae:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     3b5:	00 00 
     3b7:	c4 c1 7c 10 84 8f 20 	vmovups -0xe0(%r15,%rcx,4),%ymm0
     3be:	ff ff ff 
     3c1:	c5 fc 11 b4 24 00 09 	vmovups %ymm6,0x900(%rsp)
     3c8:	00 00 
     3ca:	c5 fc 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm6
     3d1:	00 00 
     3d3:	c5 7c 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm15
     3da:	00 00 
     3dc:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
     3e3:	00 00 
     3e5:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
     3ec:	00 00 
     3ee:	c5 fc 10 5c 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm3
     3f4:	c4 c1 7c 10 54 8a c0 	vmovups -0x40(%r10,%rcx,4),%ymm2
     3fb:	c4 42 5d b8 da       	vfmadd231ps %ymm10,%ymm4,%ymm11
     400:	c5 7c 11 84 24 80 09 	vmovups %ymm8,0x980(%rsp)
     407:	00 00 
     409:	c5 7c 11 ac 24 60 09 	vmovups %ymm13,0x960(%rsp)
     410:	00 00 
     412:	c5 fc 11 bc 24 a0 09 	vmovups %ymm7,0x9a0(%rsp)
     419:	00 00 
     41b:	c5 7c 11 b4 24 40 09 	vmovups %ymm14,0x940(%rsp)
     422:	00 00 
     424:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     42b:	00 00 
     42d:	c5 fc 11 a4 24 c0 09 	vmovups %ymm4,0x9c0(%rsp)
     434:	00 00 
     436:	c4 c1 7c 10 64 8c c0 	vmovups -0x40(%r12,%rcx,4),%ymm4
     43d:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
     444:	00 00 
     446:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
     44d:	00 00 
     44f:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
     456:	00 00 
     458:	c4 42 45 b8 d9       	vfmadd231ps %ymm9,%ymm7,%ymm11
     45d:	c5 fc 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm7
     464:	00 00 
     466:	c5 fc 11 a4 24 60 04 	vmovups %ymm4,0x460(%rsp)
     46d:	00 00 
     46f:	c4 c1 7c 10 64 8f c0 	vmovups -0x40(%r15,%rcx,4),%ymm4
     476:	c4 42 3d b8 dc       	vfmadd231ps %ymm12,%ymm8,%ymm11
     47b:	c5 7c 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm8
     482:	00 00 
     484:	c5 fc 11 a4 24 a0 04 	vmovups %ymm4,0x4a0(%rsp)
     48b:	00 00 
     48d:	c4 c1 7c 10 64 8b c0 	vmovups -0x40(%r11,%rcx,4),%ymm4
     494:	c4 42 15 b8 d8       	vfmadd231ps %ymm8,%ymm13,%ymm11
     499:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
     4a0:	00 00 
     4a2:	c5 fc 11 a4 24 c0 04 	vmovups %ymm4,0x4c0(%rsp)
     4a9:	00 00 
     4ab:	c4 c1 7c 10 64 8e c0 	vmovups -0x40(%r14,%rcx,4),%ymm4
     4b2:	c4 42 0d b8 dd       	vfmadd231ps %ymm13,%ymm14,%ymm11
     4b7:	c5 7c 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm14
     4be:	00 00 
     4c0:	c4 62 55 b8 df       	vfmadd231ps %ymm7,%ymm5,%ymm11
     4c5:	c4 c1 7c 10 ac 8e 40 	vmovups -0xc0(%r14,%rcx,4),%ymm5
     4cc:	ff ff ff 
     4cf:	c5 fc 11 a4 24 e0 04 	vmovups %ymm4,0x4e0(%rsp)
     4d6:	00 00 
     4d8:	c4 c1 7c 10 64 89 e0 	vmovups -0x20(%r9,%rcx,4),%ymm4
     4df:	c4 42 7d b8 de       	vfmadd231ps %ymm14,%ymm0,%ymm11
     4e4:	c4 c1 7c 10 84 8b 20 	vmovups -0xe0(%r11,%rcx,4),%ymm0
     4eb:	ff ff ff 
     4ee:	c5 fc 11 ac 24 40 08 	vmovups %ymm5,0x840(%rsp)
     4f5:	00 00 
     4f7:	c5 fc 11 a4 24 00 05 	vmovups %ymm4,0x500(%rsp)
     4fe:	00 00 
     500:	c5 fc 10 64 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm4
     506:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     50d:	00 00 
     50f:	c4 62 7d b8 de       	vfmadd231ps %ymm6,%ymm0,%ymm11
     514:	c4 c1 7c 10 84 8e 20 	vmovups -0xe0(%r14,%rcx,4),%ymm0
     51b:	ff ff ff 
     51e:	c5 fc 11 a4 24 20 05 	vmovups %ymm4,0x520(%rsp)
     525:	00 00 
     527:	c4 c1 7c 10 64 8a e0 	vmovups -0x20(%r10,%rcx,4),%ymm4
     52e:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     535:	00 00 
     537:	c4 42 7d b8 df       	vfmadd231ps %ymm15,%ymm0,%ymm11
     53c:	c4 c1 7c 10 84 89 40 	vmovups -0xc0(%r9,%rcx,4),%ymm0
     543:	ff ff ff 
     546:	c5 fc 11 a4 24 40 05 	vmovups %ymm4,0x540(%rsp)
     54d:	00 00 
     54f:	c5 fc 10 64 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm4
     555:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     55b:	c4 c1 7c 10 84 89 60 	vmovups -0xa0(%r9,%rcx,4),%ymm0
     562:	ff ff ff 
     565:	c5 fc 11 a4 24 60 05 	vmovups %ymm4,0x560(%rsp)
     56c:	00 00 
     56e:	c4 c1 7c 10 64 8d e0 	vmovups -0x20(%r13,%rcx,4),%ymm4
     575:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     57c:	00 00 
     57e:	c4 c1 7c 10 44 89 80 	vmovups -0x80(%r9,%rcx,4),%ymm0
     585:	c5 fc 11 a4 24 80 05 	vmovups %ymm4,0x580(%rsp)
     58c:	00 00 
     58e:	c4 c1 7c 10 64 8c e0 	vmovups -0x20(%r12,%rcx,4),%ymm4
     595:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     59c:	00 00 
     59e:	c5 fc 10 84 8d 40 ff 	vmovups -0xc0(%rbp,%rcx,4),%ymm0
     5a5:	ff ff 
     5a7:	c5 fc 11 a4 24 a0 05 	vmovups %ymm4,0x5a0(%rsp)
     5ae:	00 00 
     5b0:	c4 c1 7c 10 64 8f e0 	vmovups -0x20(%r15,%rcx,4),%ymm4
     5b7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5bc:	c5 fc 10 84 8d 60 ff 	vmovups -0xa0(%rbp,%rcx,4),%ymm0
     5c3:	ff ff 
     5c5:	c5 fc 11 a4 24 c0 05 	vmovups %ymm4,0x5c0(%rsp)
     5cc:	00 00 
     5ce:	c4 c1 7c 10 64 8b e0 	vmovups -0x20(%r11,%rcx,4),%ymm4
     5d5:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5dc:	00 00 
     5de:	c5 fc 10 44 8d 80    	vmovups -0x80(%rbp,%rcx,4),%ymm0
     5e4:	c5 fc 11 a4 24 e0 05 	vmovups %ymm4,0x5e0(%rsp)
     5eb:	00 00 
     5ed:	c4 c1 7c 10 64 8e e0 	vmovups -0x20(%r14,%rcx,4),%ymm4
     5f4:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     5fb:	00 00 
     5fd:	c4 c1 7c 10 84 8a 40 	vmovups -0xc0(%r10,%rcx,4),%ymm0
     604:	ff ff ff 
     607:	c5 fc 11 a4 24 00 06 	vmovups %ymm4,0x600(%rsp)
     60e:	00 00 
     610:	c4 c1 7c 10 24 89    	vmovups (%r9,%rcx,4),%ymm4
     616:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     61c:	c4 c1 7c 10 84 8a 60 	vmovups -0xa0(%r10,%rcx,4),%ymm0
     623:	ff ff ff 
     626:	c5 fc 11 a4 24 20 06 	vmovups %ymm4,0x620(%rsp)
     62d:	00 00 
     62f:	c5 fc 10 64 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm4
     635:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     63c:	00 00 
     63e:	c4 c1 7c 10 44 8a 80 	vmovups -0x80(%r10,%rcx,4),%ymm0
     645:	c5 fc 11 a4 24 40 06 	vmovups %ymm4,0x640(%rsp)
     64c:	00 00 
     64e:	c4 c1 7c 10 24 8a    	vmovups (%r10,%rcx,4),%ymm4
     654:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     65b:	00 00 
     65d:	c5 fc 10 84 8b 40 ff 	vmovups -0xc0(%rbx,%rcx,4),%ymm0
     664:	ff ff 
     666:	c5 fc 11 a4 24 60 06 	vmovups %ymm4,0x660(%rsp)
     66d:	00 00 
     66f:	c5 fc 10 24 8b       	vmovups (%rbx,%rcx,4),%ymm4
     674:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     67a:	c5 fc 10 84 8b 60 ff 	vmovups -0xa0(%rbx,%rcx,4),%ymm0
     681:	ff ff 
     683:	c5 fc 11 a4 24 80 06 	vmovups %ymm4,0x680(%rsp)
     68a:	00 00 
     68c:	c4 c1 7c 10 64 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm4
     693:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     69a:	00 00 
     69c:	c5 fc 10 44 8b 80    	vmovups -0x80(%rbx,%rcx,4),%ymm0
     6a2:	c5 fc 11 a4 24 a0 06 	vmovups %ymm4,0x6a0(%rsp)
     6a9:	00 00 
     6ab:	c4 c1 7c 10 24 8c    	vmovups (%r12,%rcx,4),%ymm4
     6b1:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     6b8:	00 00 
     6ba:	c4 c1 7c 10 84 8d 40 	vmovups -0xc0(%r13,%rcx,4),%ymm0
     6c1:	ff ff ff 
     6c4:	c5 fc 11 a4 24 c0 06 	vmovups %ymm4,0x6c0(%rsp)
     6cb:	00 00 
     6cd:	c4 c1 7c 10 24 8f    	vmovups (%r15,%rcx,4),%ymm4
     6d3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6d9:	c4 c1 7c 10 84 8d 60 	vmovups -0xa0(%r13,%rcx,4),%ymm0
     6e0:	ff ff ff 
     6e3:	c5 fc 11 a4 24 e0 06 	vmovups %ymm4,0x6e0(%rsp)
     6ea:	00 00 
     6ec:	c4 c1 7c 10 24 8b    	vmovups (%r11,%rcx,4),%ymm4
     6f2:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     6f9:	00 00 
     6fb:	c4 c1 7c 10 44 8d 80 	vmovups -0x80(%r13,%rcx,4),%ymm0
     702:	c5 fc 11 a4 24 20 08 	vmovups %ymm4,0x820(%rsp)
     709:	00 00 
     70b:	c4 c1 7c 10 24 8e    	vmovups (%r14,%rcx,4),%ymm4
     711:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     718:	00 00 
     71a:	c4 c1 7c 10 84 8c 40 	vmovups -0xc0(%r12,%rcx,4),%ymm0
     721:	ff ff ff 
     724:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     72b:	00 00 
     72d:	c4 c1 7c 10 84 8c 60 	vmovups -0xa0(%r12,%rcx,4),%ymm0
     734:	ff ff ff 
     737:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     73e:	00 00 
     740:	c4 c1 7c 10 44 8c 80 	vmovups -0x80(%r12,%rcx,4),%ymm0
     747:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     74e:	00 00 
     750:	c4 c1 7c 10 84 8f 40 	vmovups -0xc0(%r15,%rcx,4),%ymm0
     757:	ff ff ff 
     75a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     761:	00 00 
     763:	c4 c1 7c 10 84 8f 60 	vmovups -0xa0(%r15,%rcx,4),%ymm0
     76a:	ff ff ff 
     76d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     774:	00 00 
     776:	c4 c1 7c 10 44 8f 80 	vmovups -0x80(%r15,%rcx,4),%ymm0
     77d:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     784:	00 00 
     786:	c4 c1 7c 10 84 8b 40 	vmovups -0xc0(%r11,%rcx,4),%ymm0
     78d:	ff ff ff 
     790:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     797:	00 00 
     799:	c4 c1 7c 10 84 8b 60 	vmovups -0xa0(%r11,%rcx,4),%ymm0
     7a0:	ff ff ff 
     7a3:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     7aa:	00 00 
     7ac:	c4 c1 7c 10 44 8b 80 	vmovups -0x80(%r11,%rcx,4),%ymm0
     7b3:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     7ba:	00 00 
     7bc:	c4 c1 7c 10 84 8e 60 	vmovups -0xa0(%r14,%rcx,4),%ymm0
     7c3:	ff ff ff 
     7c6:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     7cd:	00 00 
     7cf:	c4 c1 7c 10 44 8e 80 	vmovups -0x80(%r14,%rcx,4),%ymm0
     7d6:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     7dd:	00 00 
     7df:	c4 c1 7c 10 44 89 a0 	vmovups -0x60(%r9,%rcx,4),%ymm0
     7e6:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     7ed:	00 00 
     7ef:	c5 fc 10 44 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm0
     7f5:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     7fc:	00 00 
     7fe:	c4 c1 7c 10 44 8a a0 	vmovups -0x60(%r10,%rcx,4),%ymm0
     805:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     80c:	00 00 
     80e:	c5 fc 10 44 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm0
     814:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     81b:	00 00 
     81d:	c4 c1 7c 10 44 8d a0 	vmovups -0x60(%r13,%rcx,4),%ymm0
     824:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     82b:	00 00 
     82d:	c4 c1 7c 10 44 8c a0 	vmovups -0x60(%r12,%rcx,4),%ymm0
     834:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     83b:	00 00 
     83d:	c4 c1 7c 10 44 8f a0 	vmovups -0x60(%r15,%rcx,4),%ymm0
     844:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     84b:	00 00 
     84d:	c4 c1 7c 10 44 8b a0 	vmovups -0x60(%r11,%rcx,4),%ymm0
     854:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     85b:	00 00 
     85d:	c4 c1 7c 10 44 8e a0 	vmovups -0x60(%r14,%rcx,4),%ymm0
     864:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     86b:	00 00 
     86d:	c4 c1 7c 10 44 89 c0 	vmovups -0x40(%r9,%rcx,4),%ymm0
     874:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     87b:	00 00 
     87d:	c5 fc 10 44 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm0
     883:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     88a:	00 00 
     88c:	c4 c1 7c 10 44 8d c0 	vmovups -0x40(%r13,%rcx,4),%ymm0
     893:	c5 7c 11 1c 8f       	vmovups %ymm11,(%rdi,%rcx,4)
     898:	c5 7c 10 5c 8f 20    	vmovups 0x20(%rdi,%rcx,4),%ymm11
     89e:	c4 62 2d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm10,%ymm11
     8a5:	c4 62 35 b8 1c 24    	vfmadd231ps (%rsp),%ymm9,%ymm11
     8ab:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     8b2:	00 00 
     8b4:	c4 62 1d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm12,%ymm11
     8bb:	c4 62 3d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm11
     8c2:	c4 62 15 b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm11
     8c9:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm11
     8d0:	00 00 00 
     8d3:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm11
     8da:	00 00 00 
     8dd:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm6,%ymm11
     8e4:	00 00 00 
     8e7:	c4 42 55 b8 df       	vfmadd231ps %ymm15,%ymm5,%ymm11
     8ec:	c5 fc 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm5
     8f3:	00 00 
     8f5:	c5 7c 11 5c 8f 20    	vmovups %ymm11,0x20(%rdi,%rcx,4)
     8fb:	c5 7c 10 5c 8f 40    	vmovups 0x40(%rdi,%rcx,4),%ymm11
     901:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm10,%ymm11
     908:	01 00 00 
     90b:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm11
     912:	01 00 00 
     915:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm12,%ymm11
     91c:	01 00 00 
     91f:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm11
     926:	01 00 00 
     929:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm13,%ymm11
     930:	01 00 00 
     933:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm11
     93a:	01 00 00 
     93d:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm11
     944:	01 00 00 
     947:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm11
     94e:	01 00 00 
     951:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm15,%ymm11
     958:	00 00 00 
     95b:	c5 7c 11 5c 8f 40    	vmovups %ymm11,0x40(%rdi,%rcx,4)
     961:	c5 7c 10 5c 8f 60    	vmovups 0x60(%rdi,%rcx,4),%ymm11
     967:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm10,%ymm11
     96e:	02 00 00 
     971:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm9,%ymm11
     978:	02 00 00 
     97b:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm12,%ymm11
     982:	02 00 00 
     985:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm8,%ymm11
     98c:	02 00 00 
     98f:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm13,%ymm11
     996:	02 00 00 
     999:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm11
     9a0:	02 00 00 
     9a3:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm14,%ymm11
     9aa:	02 00 00 
     9ad:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm11
     9b4:	03 00 00 
     9b7:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm15,%ymm11
     9be:	03 00 00 
     9c1:	c5 7c 11 5c 8f 60    	vmovups %ymm11,0x60(%rdi,%rcx,4)
     9c7:	c5 7c 10 9c 8f 80 00 	vmovups 0x80(%rdi,%rcx,4),%ymm11
     9ce:	00 00 
     9d0:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm11
     9d7:	03 00 00 
     9da:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm11
     9e1:	03 00 00 
     9e4:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm11
     9eb:	03 00 00 
     9ee:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm11
     9f5:	03 00 00 
     9f8:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm11
     9ff:	03 00 00 
     a02:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm7,%ymm11
     a09:	03 00 00 
     a0c:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm11
     a13:	04 00 00 
     a16:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm11
     a1d:	04 00 00 
     a20:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm15,%ymm11
     a27:	02 00 00 
     a2a:	c5 7c 11 9c 8f 80 00 	vmovups %ymm11,0x80(%rdi,%rcx,4)
     a31:	00 00 
     a33:	c5 7c 10 9c 8f a0 00 	vmovups 0xa0(%rdi,%rcx,4),%ymm11
     a3a:	00 00 
     a3c:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm11
     a43:	04 00 00 
     a46:	c4 42 65 b8 d9       	vfmadd231ps %ymm9,%ymm3,%ymm11
     a4b:	c5 fc 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm3
     a52:	00 00 
     a54:	c4 42 6d b8 dc       	vfmadd231ps %ymm12,%ymm2,%ymm11
     a59:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm11
     a60:	04 00 00 
     a63:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
     a6a:	00 00 
     a6c:	c4 42 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm11
     a71:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm7,%ymm11
     a78:	04 00 00 
     a7b:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm11
     a82:	04 00 00 
     a85:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm11
     a8c:	04 00 00 
     a8f:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm15,%ymm11
     a96:	04 00 00 
     a99:	c5 7c 11 9c 8f a0 00 	vmovups %ymm11,0xa0(%rdi,%rcx,4)
     aa0:	00 00 
     aa2:	c5 7c 10 9c 8f c0 00 	vmovups 0xc0(%rdi,%rcx,4),%ymm11
     aa9:	00 00 
     aab:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm11
     ab2:	05 00 00 
     ab5:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm11
     abc:	05 00 00 
     abf:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm12,%ymm11
     ac6:	05 00 00 
     ac9:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm8,%ymm11
     ad0:	05 00 00 
     ad3:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm11
     ada:	05 00 00 
     add:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm11
     ae4:	05 00 00 
     ae7:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm11
     aee:	05 00 00 
     af1:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm11
     af8:	05 00 00 
     afb:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm15,%ymm11
     b02:	06 00 00 
     b05:	c5 7c 11 9c 8f c0 00 	vmovups %ymm11,0xc0(%rdi,%rcx,4)
     b0c:	00 00 
     b0e:	c5 7c 10 9c 8f e0 00 	vmovups 0xe0(%rdi,%rcx,4),%ymm11
     b15:	00 00 
     b17:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm11
     b1e:	06 00 00 
     b21:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     b28:	00 00 
     b2a:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm11
     b31:	06 00 00 
     b34:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     b39:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm11
     b40:	06 00 00 
     b43:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     b47:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm11
     b4e:	06 00 00 
     b51:	c5 7c 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm8
     b58:	00 00 
     b5a:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm11
     b61:	06 00 00 
     b64:	c5 7c 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm13
     b6b:	00 00 
     b6d:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm11
     b74:	06 00 00 
     b77:	c5 fc 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm7
     b7e:	00 00 
     b80:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm11
     b87:	06 00 00 
     b8a:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     b90:	c4 62 15 b8 de       	vfmadd231ps %ymm6,%ymm13,%ymm11
     b95:	c5 fc 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm6
     b9c:	00 00 
     b9e:	c4 42 5d b8 df       	vfmadd231ps %ymm15,%ymm4,%ymm11
     ba3:	c5 fc 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm4
     baa:	00 00 
     bac:	c5 7c 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm15
     bb3:	00 00 
     bb5:	c5 7c 11 9c 8f e0 00 	vmovups %ymm11,0xe0(%rdi,%rcx,4)
     bbc:	00 00 
     bbe:	c5 7c 10 1c 8e       	vmovups (%rsi,%rcx,4),%ymm11
     bc3:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm11,%ymm2
     bca:	0a 00 00 
     bcd:	c4 e2 25 a8 b4 24 60 	vfmadd213ps 0x860(%rsp),%ymm11,%ymm6
     bd4:	08 00 00 
     bd7:	c5 fc 10 44 8e 20    	vmovups 0x20(%rsi,%rcx,4),%ymm0
     bdd:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm1
     be4:	0a 00 00 
     be7:	c4 e2 25 a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm11,%ymm3
     bee:	08 00 00 
     bf1:	c4 e2 25 a8 bc 24 40 	vfmadd213ps 0xa40(%rsp),%ymm11,%ymm7
     bf8:	0a 00 00 
     bfb:	c4 e2 25 a8 a4 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm11,%ymm4
     c02:	0a 00 00 
     c05:	c4 e2 25 a8 ac 24 00 	vfmadd213ps 0x900(%rsp),%ymm11,%ymm5
     c0c:	09 00 00 
     c0f:	c4 62 25 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm11,%ymm8
     c16:	0a 00 00 
     c19:	c4 62 25 a8 bc 24 80 	vfmadd213ps 0xa80(%rsp),%ymm11,%ymm15
     c20:	0a 00 00 
     c23:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     c29:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm1
     c30:	08 00 00 
     c33:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
     c38:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     c3e:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
     c43:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     c4a:	00 00 
     c4c:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
     c51:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     c57:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
     c5c:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     c63:	00 00 
     c65:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
     c6a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     c71:	00 00 
     c73:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
     c78:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
     c7d:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     c84:	00 00 
     c86:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
     c8b:	c5 fc 10 44 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm0
     c91:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     c98:	00 00 
     c9a:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
     ca1:	00 00 00 
     ca4:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     ca9:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     cb0:	00 00 
     cb2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     cb7:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     cbe:	00 00 
     cc0:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
     cc5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     cca:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     cd1:	00 00 
     cd3:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
     cd8:	c5 7c 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm11
     cdf:	00 00 
     ce1:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     ce6:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     ced:	00 00 
     cef:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
     cf4:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     cfb:	00 00 
     cfd:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     d02:	c5 fc 10 44 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm0
     d08:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     d0f:	00 00 
     d11:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
     d18:	03 00 00 
     d1b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     d20:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     d27:	00 00 
     d29:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     d2e:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     d35:	00 00 
     d37:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     d3c:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     d43:	00 00 
     d45:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
     d4a:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     d51:	00 00 
     d53:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     d58:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     d5f:	00 00 
     d61:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     d66:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     d6d:	00 00 
     d6f:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     d74:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     d7b:	00 00 
     d7d:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
     d82:	c5 fc 10 84 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm0
     d89:	00 00 
     d8b:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
     d92:	00 00 
     d94:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
     d9b:	02 00 00 
     d9e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     da3:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
     daa:	00 00 
     dac:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     db1:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
     db8:	00 00 
     dba:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     dbf:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
     dc6:	00 00 
     dc8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     dcd:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
     dd4:	00 00 
     dd6:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
     ddb:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
     de2:	00 00 
     de4:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     de9:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
     df0:	00 00 
     df2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     df7:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
     dfe:	00 00 
     e00:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     e05:	c5 fc 10 84 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm0
     e0c:	00 00 
     e0e:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
     e15:	00 00 
     e17:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
     e1e:	04 00 00 
     e21:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
     e26:	c5 fc 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm5
     e2d:	00 00 
     e2f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     e34:	c5 fc 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm6
     e3b:	00 00 
     e3d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     e42:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
     e49:	00 00 
     e4b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     e50:	c5 7c 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm8
     e57:	00 00 
     e59:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     e5e:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
     e65:	00 00 
     e67:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
     e6c:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
     e73:	00 00 
     e75:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     e7a:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
     e81:	00 00 
     e83:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     e88:	c5 fc 10 84 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm0
     e8f:	00 00 
     e91:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
     e98:	00 00 
     e9a:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
     ea1:	06 00 00 
     ea4:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
     ea9:	c5 fc 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm5
     eb0:	00 00 
     eb2:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     eb7:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
     ebe:	00 00 
     ec0:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     ec5:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
     ecc:	00 00 
     ece:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
     ed3:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
     eda:	00 00 
     edc:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     ee1:	c5 fc 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm7
     ee8:	00 00 
     eea:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     eef:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
     ef6:	00 00 
     ef8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     efd:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
     f04:	00 00 
     f06:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
     f0b:	c5 fc 10 a4 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm4
     f12:	00 00 
     f14:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     f1b:	00 00 
     f1d:	48 83 c1 40          	add    $0x40,%rcx
     f21:	c4 e2 5d a8 c5       	vfmadd213ps %ymm5,%ymm4,%ymm0
     f26:	c5 fc 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm5
     f2d:	00 00 
     f2f:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
     f34:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
     f3b:	00 00 
     f3d:	c4 e2 1d b8 cc       	vfmadd231ps %ymm4,%ymm12,%ymm1
     f42:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
     f47:	c5 fc 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm6
     f4e:	00 00 
     f50:	c4 c2 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm2
     f55:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
     f5a:	c5 fc 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm7
     f61:	00 00 
     f63:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
     f68:	c5 7c 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm8
     f6f:	00 00 
     f71:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
     f76:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     f7b:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
     f80:	48 39 d1             	cmp    %rdx,%rcx
     f83:	0f 82 a7 f3 ff ff    	jb     330 <_Z5benchv+0x200>
     f89:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
     f8f:	49 89 d3             	mov    %rdx,%r11
     f92:	44 8b 44 24 ac       	mov    -0x54(%rsp),%r8d
     f97:	8b 4c 24 90          	mov    -0x70(%rsp),%ecx
     f9b:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
     fa0:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     fa5:	44 8b 4c 24 a8       	mov    -0x58(%rsp),%r9d
     faa:	44 8b 7c 24 a4       	mov    -0x5c(%rsp),%r15d
     faf:	44 8b 64 24 a0       	mov    -0x60(%rsp),%r12d
     fb4:	44 8b 6c 24 9c       	mov    -0x64(%rsp),%r13d
     fb9:	8b 5c 24 98          	mov    -0x68(%rsp),%ebx
     fbd:	8b 6c 24 94          	mov    -0x6c(%rsp),%ebp
     fc1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
     fc5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
     fcb:	c5 60 58 d4          	vaddps %xmm4,%xmm3,%xmm10
     fcf:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
     fd5:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
     fd9:	41 01 c8             	add    %ecx,%r8d
     fdc:	41 01 c9             	add    %ecx,%r9d
     fdf:	41 01 cf             	add    %ecx,%r15d
     fe2:	41 01 cc             	add    %ecx,%r12d
     fe5:	41 01 cd             	add    %ecx,%r13d
     fe8:	01 cb                	add    %ecx,%ebx
     fea:	41 01 ca             	add    %ecx,%r10d
     fed:	01 cd                	add    %ecx,%ebp
     fef:	01 ca                	add    %ecx,%edx
     ff1:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
     ff7:	c5 68 58 e4          	vaddps %xmm4,%xmm2,%xmm12
     ffb:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1001:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1005:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    100a:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    1010:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    1014:	c5 78 58 dc          	vaddps %xmm4,%xmm0,%xmm11
    1018:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    101e:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    1023:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    1027:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    102b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1031:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    1037:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    103c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1040:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    1046:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    104a:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    104e:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    1052:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    1056:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    105c:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    1060:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1066:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    106a:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    1070:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    1074:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    1078:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    107e:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    1082:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1088:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    108c:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    1092:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    1096:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    109a:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    109f:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    10a3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    10a9:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    10ad:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    10b3:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    10b9:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    10bd:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    10c1:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    10c7:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    10cc:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    10d1:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    10d7:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
    10dc:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    10e0:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    10e4:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    10e9:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    10ef:	c5 fc 58 04 87       	vaddps (%rdi,%rax,4),%ymm0,%ymm0
    10f4:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
    10f9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    10ff:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1103:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1109:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    110d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1111:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1115:	c5 fa 58 44 87 20    	vaddss 0x20(%rdi,%rax,4),%xmm0,%xmm0
    111b:	c5 fa 11 44 87 20    	vmovss %xmm0,0x20(%rdi,%rax,4)
    1121:	48 83 c0 09          	add    $0x9,%rax
    1125:	4c 39 d8             	cmp    %r11,%rax
    1128:	0f 82 c2 f0 ff ff    	jb     1f0 <_Z5benchv+0xc0>
    112e:	0f 31                	rdtsc  
    1130:	48 c1 e2 20          	shl    $0x20,%rdx
    1134:	48 09 c2             	or     %rax,%rdx
    1137:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 113d <_Z5benchv+0x100d>
    113d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1142:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 114a <_Z5benchv+0x101a>
    1149:	00 
    114a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1152 <_Z5benchv+0x1022>
    1151:	00 
    1152:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1155:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1159:	0f af d1             	imul   %ecx,%edx
    115c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1162:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1166:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
    116c:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    1170:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    1174:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1178:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    117c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1180:	48 81 c4 e8 0a 00 00 	add    $0xae8,%rsp
    1187:	5b                   	pop    %rbx
    1188:	41 5c                	pop    %r12
    118a:	41 5d                	pop    %r13
    118c:	41 5e                	pop    %r14
    118e:	41 5f                	pop    %r15
    1190:	5d                   	pop    %rbp
    1191:	c5 f8 77             	vzeroupper 
    1194:	c3                   	retq   
    1195:	90                   	nop
    1196:	90                   	nop
    1197:	90                   	nop
    1198:	90                   	nop
    1199:	90                   	nop
    119a:	90                   	nop
    119b:	90                   	nop
    119c:	90                   	nop
    119d:	90                   	nop
    119e:	90                   	nop
    119f:	90                   	nop

00000000000011a0 <_Z6enablev>:
    11a0:	31 c0                	xor    %eax,%eax
    11a2:	c3                   	retq   
    11a3:	90                   	nop
    11a4:	90                   	nop
    11a5:	90                   	nop
    11a6:	90                   	nop
    11a7:	90                   	nop
    11a8:	90                   	nop
    11a9:	90                   	nop
    11aa:	90                   	nop
    11ab:	90                   	nop
    11ac:	90                   	nop
    11ad:	90                   	nop
    11ae:	90                   	nop
    11af:	90                   	nop

00000000000011b0 <_Z9n_reg_maxv>:
    11b0:	b8 62 00 00 00       	mov    $0x62,%eax
    11b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
