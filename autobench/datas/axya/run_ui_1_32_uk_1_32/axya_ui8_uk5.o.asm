
axya_ui8_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 27          	sar    $0x27,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	c1 e0 06             	shl    $0x6,%eax
  1f:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 13a:	48 81 ec c8 06 00 00 	sub    $0x6c8,%rsp
 141:	0f 31                	rdtsc  
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
 164:	00 
 165:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 174:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 17a:	85 c0                	test   %eax,%eax
 17c:	0f 8e 29 0a 00 00    	jle    bab <_Z5benchv+0xa7b>
 182:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 189 <_Z5benchv+0x59>
 189:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
 195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
 19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
 1a3:	31 c0                	xor    %eax,%eax
 1a5:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
 1a9:	44 8d 44 2d 00       	lea    0x0(%rbp,%rbp,1),%r8d
 1ae:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 1b3:	44 8d 74 ad 00       	lea    0x0(%rbp,%rbp,4),%r14d
 1b8:	44 8d 3c ad 00 00 00 	lea    0x0(,%rbp,4),%r15d
 1bf:	00 
 1c0:	44 8d 64 6d 00       	lea    0x0(%rbp,%rbp,2),%r12d
 1c5:	89 ea                	mov    %ebp,%edx
 1c7:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 1cc:	8d 0c ed 00 00 00 00 	lea    0x0(,%rbp,8),%ecx
 1d3:	47 8d 0c 40          	lea    (%r8,%r8,2),%r9d
 1d7:	89 cb                	mov    %ecx,%ebx
 1d9:	89 4c 24 9c          	mov    %ecx,-0x64(%rsp)
 1dd:	31 c9                	xor    %ecx,%ecx
 1df:	29 eb                	sub    %ebp,%ebx
 1e1:	90                   	nop
 1e2:	90                   	nop
 1e3:	90                   	nop
 1e4:	90                   	nop
 1e5:	90                   	nop
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
 1f0:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 1f5:	89 5c 24 b4          	mov    %ebx,-0x4c(%rsp)
 1f9:	48 63 db             	movslq %ebx,%rbx
 1fc:	44 89 74 24 ac       	mov    %r14d,-0x54(%rsp)
 201:	44 89 4c 24 b0       	mov    %r9d,-0x50(%rsp)
 206:	44 89 7c 24 a8       	mov    %r15d,-0x58(%rsp)
 20b:	44 89 64 24 a4       	mov    %r12d,-0x5c(%rsp)
 210:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 215:	89 54 24 a0          	mov    %edx,-0x60(%rsp)
 219:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 21e:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 223:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 227:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 22b:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 22f:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 233:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 238:	4c 8d 54 9d 00       	lea    0x0(%rbp,%rbx,4),%r10
 23d:	49 63 d9             	movslq %r9d,%rbx
 240:	4c 8d 5c 9d 00       	lea    0x0(%rbp,%rbx,4),%r11
 245:	49 63 de             	movslq %r14d,%rbx
 248:	4c 8d 74 9d 00       	lea    0x0(%rbp,%rbx,4),%r14
 24d:	49 63 df             	movslq %r15d,%rbx
 250:	4c 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%r9
 255:	49 63 dc             	movslq %r12d,%rbx
 258:	4c 8d 7c 9d 00       	lea    0x0(%rbp,%rbx,4),%r15
 25d:	49 63 d8             	movslq %r8d,%rbx
 260:	49 89 c0             	mov    %rax,%r8
 263:	4c 8d 64 9d 00       	lea    0x0(%rbp,%rbx,4),%r12
 268:	48 63 da             	movslq %edx,%rbx
 26b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 272:	00 
 273:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 278:	4c 8d 6c 9d 00       	lea    0x0(%rbp,%rbx,4),%r13
 27d:	48 89 cb             	mov    %rcx,%rbx
 280:	48 89 d1             	mov    %rdx,%rcx
 283:	48 83 c9 04          	or     $0x4,%rcx
 287:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 28c:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 292:	48 89 d1             	mov    %rdx,%rcx
 295:	48 83 c9 08          	or     $0x8,%rcx
 299:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
 2a0:	00 00 
 2a2:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 2a8:	48 89 d1             	mov    %rdx,%rcx
 2ab:	48 83 c9 0c          	or     $0xc,%rcx
 2af:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
 2b6:	00 00 
 2b8:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 2be:	48 89 d1             	mov    %rdx,%rcx
 2c1:	48 83 c9 10          	or     $0x10,%rcx
 2c5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 2cb:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 2d1:	48 89 d1             	mov    %rdx,%rcx
 2d4:	48 83 c9 14          	or     $0x14,%rcx
 2d8:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
 2df:	00 00 
 2e1:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 2e7:	48 89 d1             	mov    %rdx,%rcx
 2ea:	48 83 ca 1c          	or     $0x1c,%rdx
 2ee:	48 83 c9 18          	or     $0x18,%rcx
 2f2:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 2f9:	00 00 
 2fb:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 301:	48 63 cb             	movslq %ebx,%rcx
 304:	48 8d 5c 8d 00       	lea    0x0(%rbp,%rcx,4),%rbx
 309:	4c 89 c1             	mov    %r8,%rcx
 30c:	4c 89 c5             	mov    %r8,%rbp
 30f:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 316:	00 00 
 318:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
 31e:	45 31 c0             	xor    %r8d,%r8d
 321:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 328:	00 00 
 32a:	c4 e2 7d 18 04 10    	vbroadcastss (%rax,%rdx,1),%ymm0
 330:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 336:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 33a:	90                   	nop
 33b:	90                   	nop
 33c:	90                   	nop
 33d:	90                   	nop
 33e:	90                   	nop
 33f:	90                   	nop
 340:	c5 fc 11 b4 24 40 06 	vmovups %ymm6,0x640(%rsp)
 347:	00 00 
 349:	c4 a1 7c 10 74 83 80 	vmovups -0x80(%rbx,%r8,4),%ymm6
 350:	c4 21 7c 10 14 87    	vmovups (%rdi,%r8,4),%ymm10
 356:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
 35d:	00 00 
 35f:	c5 7c 11 8c 24 20 06 	vmovups %ymm9,0x620(%rsp)
 366:	00 00 
 368:	c5 fd 11 8c 24 80 06 	vmovupd %ymm1,0x680(%rsp)
 36f:	00 00 
 371:	c4 81 7c 10 4c 85 80 	vmovups -0x80(%r13,%r8,4),%ymm1
 378:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
 37f:	00 00 
 381:	c5 7c 11 84 24 a0 06 	vmovups %ymm8,0x6a0(%rsp)
 388:	00 00 
 38a:	c4 81 7c 10 6c 84 80 	vmovups -0x80(%r12,%r8,4),%ymm5
 391:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
 398:	00 00 
 39a:	c4 01 7c 10 5c 87 80 	vmovups -0x80(%r15,%r8,4),%ymm11
 3a1:	c4 01 7c 10 64 81 80 	vmovups -0x80(%r9,%r8,4),%ymm12
 3a8:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
 3af:	00 00 
 3b1:	c4 81 7c 10 54 86 80 	vmovups -0x80(%r14,%r8,4),%ymm2
 3b8:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
 3bf:	00 00 
 3c1:	c4 81 7c 10 44 84 a0 	vmovups -0x60(%r12,%r8,4),%ymm0
 3c8:	c4 81 7c 10 5c 83 80 	vmovups -0x80(%r11,%r8,4),%ymm3
 3cf:	c5 fc 11 a4 24 60 06 	vmovups %ymm4,0x660(%rsp)
 3d6:	00 00 
 3d8:	c4 81 7c 10 64 82 80 	vmovups -0x80(%r10,%r8,4),%ymm4
 3df:	c5 fc 11 bc 24 00 05 	vmovups %ymm7,0x500(%rsp)
 3e6:	00 00 
 3e8:	c4 81 7c 10 7c 87 a0 	vmovups -0x60(%r15,%r8,4),%ymm7
 3ef:	c4 42 4d b8 d6       	vfmadd231ps %ymm14,%ymm6,%ymm10
 3f4:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
 3fb:	00 00 
 3fd:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
 404:	00 00 
 406:	c5 fc 11 ac 24 a0 05 	vmovups %ymm5,0x5a0(%rsp)
 40d:	00 00 
 40f:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
 416:	00 00 
 418:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
 41f:	00 00 
 421:	c4 81 7c 10 44 86 c0 	vmovups -0x40(%r14,%r8,4),%ymm0
 428:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
 42f:	00 00 
 431:	c5 fc 11 b4 24 e0 05 	vmovups %ymm6,0x5e0(%rsp)
 438:	00 00 
 43a:	c4 81 7c 10 74 81 a0 	vmovups -0x60(%r9,%r8,4),%ymm6
 441:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
 448:	00 00 
 44a:	c5 fc 11 a4 24 00 06 	vmovups %ymm4,0x600(%rsp)
 451:	00 00 
 453:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
 45a:	00 00 
 45c:	c4 42 75 b8 d1       	vfmadd231ps %ymm9,%ymm1,%ymm10
 461:	c4 a1 7c 10 4c 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm1
 468:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 46f:	00 00 
 471:	c4 81 7c 10 44 83 c0 	vmovups -0x40(%r11,%r8,4),%ymm0
 478:	c5 fc 11 b4 24 60 04 	vmovups %ymm6,0x460(%rsp)
 47f:	00 00 
 481:	c4 42 55 b8 d0       	vfmadd231ps %ymm8,%ymm5,%ymm10
 486:	c4 62 25 b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm11,%ymm10
 48d:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
 494:	00 00 
 496:	c4 81 7c 10 2c 87    	vmovups (%r15,%r8,4),%ymm5
 49c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 4a2:	c4 81 7c 10 4c 85 a0 	vmovups -0x60(%r13,%r8,4),%ymm1
 4a9:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 4b0:	00 00 
 4b2:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
 4b8:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
 4bf:	00 00 
 4c1:	c4 81 7c 10 2c 81    	vmovups (%r9,%r8,4),%ymm5
 4c7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 4ce:	00 00 
 4d0:	c4 81 7c 10 4c 82 a0 	vmovups -0x60(%r10,%r8,4),%ymm1
 4d7:	c4 42 1d b8 d7       	vfmadd231ps %ymm15,%ymm12,%ymm10
 4dc:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
 4e3:	00 00 
 4e5:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
 4ec:	00 00 
 4ee:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 4f4:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 4fa:	c4 81 7c 10 2c 86    	vmovups (%r14,%r8,4),%ymm5
 500:	c4 42 6d b8 d3       	vfmadd231ps %ymm11,%ymm2,%ymm10
 505:	c4 a1 7c 10 54 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm2
 50c:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
 513:	00 00 
 515:	c4 42 65 b8 d4       	vfmadd231ps %ymm12,%ymm3,%ymm10
 51a:	c4 62 5d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm10
 521:	c4 81 7c 10 64 86 a0 	vmovups -0x60(%r14,%r8,4),%ymm4
 528:	c4 81 7c 10 5c 83 a0 	vmovups -0x60(%r11,%r8,4),%ymm3
 52f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 534:	c4 81 7c 10 2c 82    	vmovups (%r10,%r8,4),%ymm5
 53a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 541:	00 00 
 543:	c4 a1 7c 10 54 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm2
 54a:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
 551:	00 00 
 553:	c5 fc 11 a4 24 80 04 	vmovups %ymm4,0x480(%rsp)
 55a:	00 00 
 55c:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 563:	00 00 
 565:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
 56c:	00 00 
 56e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 575:	00 00 
 577:	c4 81 7c 10 54 85 c0 	vmovups -0x40(%r13,%r8,4),%ymm2
 57e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 585:	00 00 
 587:	c4 81 7c 10 54 85 e0 	vmovups -0x20(%r13,%r8,4),%ymm2
 58e:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 595:	00 00 
 597:	c4 81 7c 10 54 84 c0 	vmovups -0x40(%r12,%r8,4),%ymm2
 59e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 5a5:	00 00 
 5a7:	c4 81 7c 10 54 84 e0 	vmovups -0x20(%r12,%r8,4),%ymm2
 5ae:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 5b5:	00 00 
 5b7:	c4 81 7c 10 54 87 c0 	vmovups -0x40(%r15,%r8,4),%ymm2
 5be:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 5c5:	00 00 
 5c7:	c4 81 7c 10 54 87 e0 	vmovups -0x20(%r15,%r8,4),%ymm2
 5ce:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
 5d5:	00 00 
 5d7:	c4 81 7c 10 54 81 c0 	vmovups -0x40(%r9,%r8,4),%ymm2
 5de:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 5e5:	00 00 
 5e7:	c4 81 7c 10 54 81 e0 	vmovups -0x20(%r9,%r8,4),%ymm2
 5ee:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
 5f5:	00 00 
 5f7:	c4 81 7c 10 54 86 e0 	vmovups -0x20(%r14,%r8,4),%ymm2
 5fe:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
 605:	00 00 
 607:	c4 81 7c 10 54 83 e0 	vmovups -0x20(%r11,%r8,4),%ymm2
 60e:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
 615:	00 00 
 617:	c4 81 7c 10 54 82 c0 	vmovups -0x40(%r10,%r8,4),%ymm2
 61e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 625:	00 00 
 627:	c4 81 7c 10 54 82 e0 	vmovups -0x20(%r10,%r8,4),%ymm2
 62e:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 635:	00 00 
 637:	c4 a1 7c 10 14 83    	vmovups (%rbx,%r8,4),%ymm2
 63d:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
 644:	00 00 
 646:	c4 81 7c 10 54 85 00 	vmovups 0x0(%r13,%r8,4),%ymm2
 64d:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
 654:	00 00 
 656:	c4 81 7c 10 14 84    	vmovups (%r12,%r8,4),%ymm2
 65c:	c4 21 7c 11 14 87    	vmovups %ymm10,(%rdi,%r8,4)
 662:	c4 21 7c 10 54 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm10
 669:	c4 62 0d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm14,%ymm10
 670:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm10
 677:	00 00 00 
 67a:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
 681:	00 00 
 683:	c4 42 55 b8 d0       	vfmadd231ps %ymm8,%ymm5,%ymm10
 688:	c4 62 45 b8 d0       	vfmadd231ps %ymm0,%ymm7,%ymm10
 68d:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
 694:	00 00 
 696:	c4 42 4d b8 d7       	vfmadd231ps %ymm15,%ymm6,%ymm10
 69b:	c5 fc 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm6
 6a2:	00 00 
 6a4:	c4 42 5d b8 d3       	vfmadd231ps %ymm11,%ymm4,%ymm10
 6a9:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
 6b0:	00 00 
 6b2:	c4 42 65 b8 d4       	vfmadd231ps %ymm12,%ymm3,%ymm10
 6b7:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 6bd:	c4 62 75 b8 d3       	vfmadd231ps %ymm3,%ymm1,%ymm10
 6c2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 6c8:	c4 21 7c 11 54 87 20 	vmovups %ymm10,0x20(%rdi,%r8,4)
 6cf:	c4 21 7c 10 54 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm10
 6d6:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm14,%ymm10
 6dd:	01 00 00 
 6e0:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm9,%ymm10
 6e7:	01 00 00 
 6ea:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm8,%ymm10
 6f1:	01 00 00 
 6f4:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm10
 6fb:	01 00 00 
 6fe:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm15,%ymm10
 705:	01 00 00 
 708:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm10
 70f:	00 00 00 
 712:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm12,%ymm10
 719:	00 00 00 
 71c:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm10
 723:	00 00 00 
 726:	c4 21 7c 11 54 87 40 	vmovups %ymm10,0x40(%rdi,%r8,4)
 72d:	c4 21 7c 10 54 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm10
 734:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm14,%ymm10
 73b:	01 00 00 
 73e:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm9,%ymm10
 745:	01 00 00 
 748:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm8,%ymm10
 74f:	02 00 00 
 752:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm10
 759:	02 00 00 
 75c:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm15,%ymm10
 763:	02 00 00 
 766:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm11,%ymm10
 76d:	02 00 00 
 770:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm12,%ymm10
 777:	02 00 00 
 77a:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm10
 781:	02 00 00 
 784:	c4 21 7c 11 54 87 60 	vmovups %ymm10,0x60(%rdi,%r8,4)
 78b:	c4 21 7c 10 94 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm10
 792:	00 00 00 
 795:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm14,%ymm10
 79c:	02 00 00 
 79f:	c5 7c 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm14
 7a6:	00 00 
 7a8:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm10
 7af:	03 00 00 
 7b2:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
 7b9:	00 00 
 7bb:	c4 42 6d b8 d0       	vfmadd231ps %ymm8,%ymm2,%ymm10
 7c0:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm10
 7c7:	02 00 00 
 7ca:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
 7d1:	00 00 
 7d3:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
 7da:	00 00 
 7dc:	c4 62 05 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm15,%ymm10
 7e3:	c5 7c 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm15
 7ea:	00 00 
 7ec:	c4 62 25 b8 14 24    	vfmadd231ps (%rsp),%ymm11,%ymm10
 7f2:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
 7f9:	00 00 
 7fb:	c4 42 25 b8 d4       	vfmadd231ps %ymm12,%ymm11,%ymm10
 800:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm10
 807:	01 00 00 
 80a:	c5 7c 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm12
 811:	00 00 
 813:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
 81a:	00 00 
 81c:	c4 21 7c 11 94 87 80 	vmovups %ymm10,0x80(%rdi,%r8,4)
 823:	00 00 00 
 826:	c4 21 7c 10 14 86    	vmovups (%rsi,%r8,4),%ymm10
 82c:	c4 e2 2d a8 a4 24 20 	vfmadd213ps 0x420(%rsp),%ymm10,%ymm4
 833:	04 00 00 
 836:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
 83d:	c4 e2 2d a8 bc 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm10,%ymm7
 844:	06 00 00 
 847:	c4 62 2d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm10,%ymm9
 84e:	06 00 00 
 851:	c4 62 2d a8 a4 24 40 	vfmadd213ps 0x640(%rsp),%ymm10,%ymm12
 858:	06 00 00 
 85b:	c4 62 2d a8 b4 24 60 	vfmadd213ps 0x660(%rsp),%ymm10,%ymm14
 862:	06 00 00 
 865:	c4 e2 2d a8 b4 24 20 	vfmadd213ps 0x620(%rsp),%ymm10,%ymm6
 86c:	06 00 00 
 86f:	c4 62 2d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm10,%ymm8
 876:	05 00 00 
 879:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm13
 880:	06 00 00 
 883:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 88a:	00 00 
 88c:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm13
 893:	04 00 00 
 896:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
 89b:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
 8a2:	00 00 
 8a4:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
 8a9:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 8ae:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
 8b3:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
 8b8:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
 8bd:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 8c4:	00 00 
 8c6:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 8cd:	00 00 
 8cf:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 8d6:	00 00 
 8d8:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
 8df:	00 00 
 8e1:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
 8e6:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
 8ed:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 8f4:	00 00 
 8f6:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm13
 8fd:	00 00 00 
 900:	c4 62 7d a8 c1       	vfmadd213ps %ymm1,%ymm0,%ymm8
 905:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 90c:	00 00 
 90e:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
 913:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 91a:	00 00 
 91c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 921:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
 926:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 92d:	00 00 
 92f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
 934:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 93b:	00 00 
 93d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
 942:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
 947:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
 94e:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm13
 955:	02 00 00 
 958:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
 95d:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
 964:	00 00 
 966:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
 96b:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
 972:	00 00 
 974:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 979:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 980:	00 00 
 982:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
 987:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 98d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 992:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 999:	00 00 
 99b:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
 9a0:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
 9a7:	00 00 
 9a9:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
 9ae:	c4 a1 7c 10 94 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm2
 9b5:	00 00 00 
 9b8:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
 9bf:	00 00 
 9c1:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm13
 9c8:	01 00 00 
 9cb:	49 83 c0 28          	add    $0x28,%r8
 9cf:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
 9d4:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
 9db:	00 00 
 9dd:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
 9e2:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
 9e7:	c5 7c 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm8
 9ee:	00 00 
 9f0:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
 9f5:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
 9fc:	00 00 
 9fe:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
 a03:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 a08:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
 a0d:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
 a11:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
 a16:	4c 3b 44 24 90       	cmp    -0x70(%rsp),%r8
 a1b:	0f 82 1f f9 ff ff    	jb     340 <_Z5benchv+0x210>
 a21:	c4 63 fd 01 d1 4e    	vpermpd $0x4e,%ymm1,%ymm10
 a27:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
 a2d:	44 8b 54 24 9c       	mov    -0x64(%rsp),%r10d
 a32:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 a37:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
 a3c:	8b 5c 24 b4          	mov    -0x4c(%rsp),%ebx
 a40:	44 8b 4c 24 b0       	mov    -0x50(%rsp),%r9d
 a45:	44 8b 74 24 ac       	mov    -0x54(%rsp),%r14d
 a4a:	44 8b 7c 24 a8       	mov    -0x58(%rsp),%r15d
 a4f:	44 8b 64 24 a4       	mov    -0x5c(%rsp),%r12d
 a54:	8b 54 24 a0          	mov    -0x60(%rsp),%edx
 a58:	48 89 e8             	mov    %rbp,%rax
 a5b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 a5f:	48 83 c0 08          	add    $0x8,%rax
 a63:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 a69:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 a6d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 a71:	44 01 d3             	add    %r10d,%ebx
 a74:	45 01 d1             	add    %r10d,%r9d
 a77:	45 01 d6             	add    %r10d,%r14d
 a7a:	45 01 d7             	add    %r10d,%r15d
 a7d:	45 01 d4             	add    %r10d,%r12d
 a80:	45 01 d0             	add    %r10d,%r8d
 a83:	44 01 d2             	add    %r10d,%edx
 a86:	44 01 d1             	add    %r10d,%ecx
 a89:	c5 f8 29 14 24       	vmovaps %xmm2,(%rsp)
 a8e:	c4 63 7d 19 ca 01    	vextractf128 $0x1,%ymm9,%xmm2
 a94:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
 a98:	c5 f8 58 04 24       	vaddps (%rsp),%xmm0,%xmm0
 a9d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 aa3:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
 aa7:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
 aab:	c5 f8 29 54 24 e0    	vmovaps %xmm2,-0x20(%rsp)
 ab1:	c4 63 7d 19 c2 01    	vextractf128 $0x1,%ymm8,%xmm2
 ab7:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
 abb:	c5 e0 58 5c 24 e0    	vaddps -0x20(%rsp),%xmm3,%xmm3
 ac1:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
 ac7:	c5 68 58 c5          	vaddps %xmm5,%xmm2,%xmm8
 acb:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
 ad1:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 ad5:	c4 41 7a 16 f8       	vmovshdup %xmm8,%xmm15
 ada:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
 ae0:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
 ae4:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 aea:	c4 c1 38 58 df       	vaddps %xmm15,%xmm8,%xmm3
 aef:	c5 7a 16 f7          	vmovshdup %xmm7,%xmm14
 af3:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
 af7:	c5 88 58 df          	vaddps %xmm7,%xmm14,%xmm3
 afb:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
 b01:	c5 2c 58 d1          	vaddps %ymm1,%ymm10,%ymm10
 b05:	c4 43 7d 05 e2 05    	vpermilpd $0x5,%ymm10,%ymm12
 b0b:	c4 c1 28 58 ec       	vaddps %xmm12,%xmm10,%xmm5
 b10:	c4 63 fd 01 d6 4e    	vpermpd $0x4e,%ymm6,%ymm10
 b16:	c5 7a 16 e5          	vmovshdup %xmm5,%xmm12
 b1a:	c5 98 58 dd          	vaddps %xmm5,%xmm12,%xmm3
 b1e:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
 b24:	c5 2c 58 d6          	vaddps %ymm6,%ymm10,%ymm10
 b28:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
 b2e:	c4 c1 28 58 d3       	vaddps %xmm11,%xmm10,%xmm2
 b33:	c4 63 fd 01 d4 4e    	vpermpd $0x4e,%ymm4,%ymm10
 b39:	c5 7a 16 da          	vmovshdup %xmm2,%xmm11
 b3d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
 b41:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 b46:	c5 2c 58 cc          	vaddps %ymm4,%ymm10,%ymm9
 b4a:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
 b50:	c4 c1 30 58 f2       	vaddps %xmm10,%xmm9,%xmm6
 b55:	c4 43 fd 01 d5 4e    	vpermpd $0x4e,%ymm13,%ymm10
 b5b:	c5 7a 16 ce          	vmovshdup %xmm6,%xmm9
 b5f:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
 b65:	c5 b0 58 d6          	vaddps %xmm6,%xmm9,%xmm2
 b69:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
 b6f:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
 b74:	c4 c1 14 58 ca       	vaddps %ymm10,%ymm13,%ymm1
 b79:	c4 63 7d 05 d1 05    	vpermilpd $0x5,%ymm1,%ymm10
 b7f:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
 b83:	c5 7a 16 d1          	vmovshdup %xmm1,%xmm10
 b87:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
 b8b:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 b90:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 b96:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
 b9b:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
 ba0:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
 ba5:	0f 82 45 f6 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 bab:	0f 31                	rdtsc  
 bad:	48 c1 e2 20          	shl    $0x20,%rdx
 bb1:	48 09 c2             	or     %rax,%rdx
 bb4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # bba <_Z5benchv+0xa8a>
 bba:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 bbf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # bc7 <_Z5benchv+0xa97>
 bc6:	00 
 bc7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # bcf <_Z5benchv+0xa9f>
 bce:	00 
 bcf:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 bd2:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 bd6:	0f af d1             	imul   %ecx,%edx
 bd9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 bdf:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 be3:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 be9:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 bee:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
 bf2:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 bf7:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
 bfb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 bff:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 c03:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c07:	48 81 c4 c8 06 00 00 	add    $0x6c8,%rsp
 c0e:	5b                   	pop    %rbx
 c0f:	41 5c                	pop    %r12
 c11:	41 5d                	pop    %r13
 c13:	41 5e                	pop    %r14
 c15:	41 5f                	pop    %r15
 c17:	5d                   	pop    %rbp
 c18:	c5 f8 77             	vzeroupper 
 c1b:	c3                   	retq   
 c1c:	90                   	nop
 c1d:	90                   	nop
 c1e:	90                   	nop
 c1f:	90                   	nop

0000000000000c20 <_Z6enablev>:
 c20:	31 c0                	xor    %eax,%eax
 c22:	c3                   	retq   
 c23:	90                   	nop
 c24:	90                   	nop
 c25:	90                   	nop
 c26:	90                   	nop
 c27:	90                   	nop
 c28:	90                   	nop
 c29:	90                   	nop
 c2a:	90                   	nop
 c2b:	90                   	nop
 c2c:	90                   	nop
 c2d:	90                   	nop
 c2e:	90                   	nop
 c2f:	90                   	nop

0000000000000c30 <_Z9n_reg_maxv>:
 c30:	b8 3d 00 00 00       	mov    $0x3d,%eax
 c35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui8_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui8_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui8_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui8_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui8_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui8_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui8_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui8_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui8_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui8_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui8_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui8_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
