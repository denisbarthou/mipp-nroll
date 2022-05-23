
axya_ui8_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7 <_Z4initv+0x7>
   7:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # e <_Z4initv+0xe>
   e:	8d 88 ff 00 00 00    	lea    0xff(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	81 e1 00 ff ff ff    	and    $0xffffff00,%ecx
  1f:	48 63 f9             	movslq %ecx,%rdi
  22:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 28 <_Z4initv+0x28>
  28:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  2f:	00 
  30:	48 0f af fb          	imul   %rbx,%rdi
  34:	e8 00 00 00 00       	callq  39 <_Z4initv+0x39>
  39:	48 89 df             	mov    %rbx,%rdi
  3c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 43 <_Z4initv+0x43>
  43:	e8 00 00 00 00       	callq  48 <_Z4initv+0x48>
  48:	48 89 df             	mov    %rbx,%rdi
  4b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 52 <_Z4initv+0x52>
  52:	e8 00 00 00 00       	callq  57 <_Z4initv+0x57>
  57:	48 89 df             	mov    %rbx,%rdi
  5a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 61 <_Z4initv+0x61>
  61:	e8 00 00 00 00       	callq  66 <_Z4initv+0x66>
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	5b                   	pop    %rbx
  6e:	c3                   	retq   
  6f:	90                   	nop

0000000000000070 <_Z10init_benchv>:
  70:	50                   	push   %rax
  71:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 77 <_Z10init_benchv+0x7>
  77:	85 d2                	test   %edx,%edx
  79:	0f 8e 9c 00 00 00    	jle    11b <_Z10init_benchv+0xab>
  7f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 86 <_Z10init_benchv+0x16>
  86:	45 31 c9             	xor    %r9d,%r9d
  89:	31 f6                	xor    %esi,%esi
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop
  90:	49 63 c9             	movslq %r9d,%rcx
  93:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
  97:	31 c9                	xor    %ecx,%ecx
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop
  a0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
  a3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  a7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
  ac:	48 ff c1             	inc    %rcx
  af:	48 39 ca             	cmp    %rcx,%rdx
  b2:	75 ec                	jne    a0 <_Z10init_benchv+0x30>
  b4:	48 ff c6             	inc    %rsi
  b7:	41 01 d1             	add    %edx,%r9d
  ba:	48 39 d6             	cmp    %rdx,%rsi
  bd:	72 d1                	jb     90 <_Z10init_benchv+0x20>
  bf:	85 d2                	test   %edx,%edx
  c1:	7e 58                	jle    11b <_Z10init_benchv+0xab>
  c3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # ca <_Z10init_benchv+0x5a>
  ca:	31 c9                	xor    %ecx,%ecx
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  d4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
  d9:	48 ff c1             	inc    %rcx
  dc:	48 39 ca             	cmp    %rcx,%rdx
  df:	75 ef                	jne    d0 <_Z10init_benchv+0x60>
  e1:	85 d2                	test   %edx,%edx
  e3:	7e 36                	jle    11b <_Z10init_benchv+0xab>
  e5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # ec <_Z10init_benchv+0x7c>
  ec:	31 c9                	xor    %ecx,%ecx
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	89 ce                	mov    %ecx,%esi
  f2:	d1 ee                	shr    %esi
  f4:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
  f8:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
  fd:	48 ff c1             	inc    %rcx
 100:	48 39 ca             	cmp    %rcx,%rdx
 103:	75 eb                	jne    f0 <_Z10init_benchv+0x80>
 105:	85 d2                	test   %edx,%edx
 107:	7e 12                	jle    11b <_Z10init_benchv+0xab>
 109:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 110 <_Z10init_benchv+0xa0>
 110:	48 c1 e2 02          	shl    $0x2,%rdx
 114:	31 f6                	xor    %esi,%esi
 116:	e8 00 00 00 00       	callq  11b <_Z10init_benchv+0xab>
 11b:	58                   	pop    %rax
 11c:	c3                   	retq   
 11d:	90                   	nop
 11e:	90                   	nop
 11f:	90                   	nop

0000000000000120 <_Z5benchv>:
 120:	55                   	push   %rbp
 121:	41 57                	push   %r15
 123:	41 56                	push   %r14
 125:	41 55                	push   %r13
 127:	41 54                	push   %r12
 129:	53                   	push   %rbx
 12a:	48 81 ec c8 05 00 00 	sub    $0x5c8,%rsp
 131:	0f 31                	rdtsc  
 133:	48 c1 e2 20          	shl    $0x20,%rdx
 137:	48 09 c2             	or     %rax,%rdx
 13a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 140 <_Z5benchv+0x20>
 140:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 145:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14d <_Z5benchv+0x2d>
 14c:	00 
 14d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 155 <_Z5benchv+0x35>
 154:	00 
 155:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 15a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 160:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 164:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 16a:	85 c0                	test   %eax,%eax
 16c:	0f 8e d0 08 00 00    	jle    a42 <_Z5benchv+0x922>
 172:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 179 <_Z5benchv+0x59>
 179:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 17e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 185 <_Z5benchv+0x65>
 185:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18c <_Z5benchv+0x6c>
 18c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 193 <_Z5benchv+0x73>
 193:	31 c0                	xor    %eax,%eax
 195:	48 83 c1 60          	add    $0x60,%rcx
 199:	44 8d 44 2d 00       	lea    0x0(%rbp,%rbp,1),%r8d
 19e:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 1a3:	44 8d 74 ad 00       	lea    0x0(%rbp,%rbp,4),%r14d
 1a8:	44 8d 3c ad 00 00 00 	lea    0x0(,%rbp,4),%r15d
 1af:	00 
 1b0:	44 8d 64 6d 00       	lea    0x0(%rbp,%rbp,2),%r12d
 1b5:	89 ea                	mov    %ebp,%edx
 1b7:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 1bc:	8d 0c ed 00 00 00 00 	lea    0x0(,%rbp,8),%ecx
 1c3:	47 8d 0c 40          	lea    (%r8,%r8,2),%r9d
 1c7:	89 cb                	mov    %ecx,%ebx
 1c9:	89 4c 24 9c          	mov    %ecx,-0x64(%rsp)
 1cd:	31 c9                	xor    %ecx,%ecx
 1cf:	29 eb                	sub    %ebp,%ebx
 1d1:	90                   	nop
 1d2:	90                   	nop
 1d3:	90                   	nop
 1d4:	90                   	nop
 1d5:	90                   	nop
 1d6:	90                   	nop
 1d7:	90                   	nop
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 1e5:	89 5c 24 b4          	mov    %ebx,-0x4c(%rsp)
 1e9:	48 63 db             	movslq %ebx,%rbx
 1ec:	44 89 4c 24 b0       	mov    %r9d,-0x50(%rsp)
 1f1:	44 89 74 24 ac       	mov    %r14d,-0x54(%rsp)
 1f6:	44 89 7c 24 a8       	mov    %r15d,-0x58(%rsp)
 1fb:	44 89 64 24 a4       	mov    %r12d,-0x5c(%rsp)
 200:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 205:	89 54 24 a0          	mov    %edx,-0x60(%rsp)
 209:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 20e:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 213:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 217:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 21c:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 220:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 224:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 228:	4c 8d 54 9d 00       	lea    0x0(%rbp,%rbx,4),%r10
 22d:	49 63 d9             	movslq %r9d,%rbx
 230:	4c 8d 5c 9d 00       	lea    0x0(%rbp,%rbx,4),%r11
 235:	49 63 de             	movslq %r14d,%rbx
 238:	4c 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%r9
 23d:	49 63 df             	movslq %r15d,%rbx
 240:	4c 8d 74 9d 00       	lea    0x0(%rbp,%rbx,4),%r14
 245:	49 63 dc             	movslq %r12d,%rbx
 248:	4c 8d 7c 9d 00       	lea    0x0(%rbp,%rbx,4),%r15
 24d:	49 63 d8             	movslq %r8d,%rbx
 250:	49 89 c0             	mov    %rax,%r8
 253:	4c 8d 64 9d 00       	lea    0x0(%rbp,%rbx,4),%r12
 258:	48 63 da             	movslq %edx,%rbx
 25b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 262:	00 
 263:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 268:	4c 8d 6c 9d 00       	lea    0x0(%rbp,%rbx,4),%r13
 26d:	48 89 cb             	mov    %rcx,%rbx
 270:	48 89 d1             	mov    %rdx,%rcx
 273:	48 83 c9 04          	or     $0x4,%rcx
 277:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 27c:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 282:	48 89 d1             	mov    %rdx,%rcx
 285:	48 83 c9 08          	or     $0x8,%rcx
 289:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 290:	00 00 
 292:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 298:	48 89 d1             	mov    %rdx,%rcx
 29b:	48 83 c9 0c          	or     $0xc,%rcx
 29f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 2a6:	00 00 
 2a8:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 2ae:	48 89 d1             	mov    %rdx,%rcx
 2b1:	48 83 c9 10          	or     $0x10,%rcx
 2b5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 2bc:	00 00 
 2be:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 2c4:	48 89 d1             	mov    %rdx,%rcx
 2c7:	48 83 c9 14          	or     $0x14,%rcx
 2cb:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 2d2:	00 00 
 2d4:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 2da:	48 89 d1             	mov    %rdx,%rcx
 2dd:	48 83 ca 1c          	or     $0x1c,%rdx
 2e1:	48 83 c9 18          	or     $0x18,%rcx
 2e5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 2eb:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 2f1:	48 63 cb             	movslq %ebx,%rcx
 2f4:	48 8d 5c 8d 00       	lea    0x0(%rbp,%rcx,4),%rbx
 2f9:	4c 89 c1             	mov    %r8,%rcx
 2fc:	4c 89 c5             	mov    %r8,%rbp
 2ff:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 305:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
 30b:	45 31 c0             	xor    %r8d,%r8d
 30e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 314:	c4 e2 7d 18 04 10    	vbroadcastss (%rax,%rdx,1),%ymm0
 31a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 31f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 323:	90                   	nop
 324:	90                   	nop
 325:	90                   	nop
 326:	90                   	nop
 327:	90                   	nop
 328:	90                   	nop
 329:	90                   	nop
 32a:	90                   	nop
 32b:	90                   	nop
 32c:	90                   	nop
 32d:	90                   	nop
 32e:	90                   	nop
 32f:	90                   	nop
 330:	c5 7c 11 94 24 20 05 	vmovups %ymm10,0x520(%rsp)
 337:	00 00 
 339:	c5 fc 11 b4 24 40 05 	vmovups %ymm6,0x540(%rsp)
 340:	00 00 
 342:	c4 a1 7c 10 74 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm6
 349:	c4 21 7c 10 14 87    	vmovups (%rdi,%r8,4),%ymm10
 34f:	c4 62 4d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm10
 356:	c4 81 7c 10 5c 85 a0 	vmovups -0x60(%r13,%r8,4),%ymm3
 35d:	c4 81 7c 10 6c 84 a0 	vmovups -0x60(%r12,%r8,4),%ymm5
 364:	c5 7c 11 84 24 a0 05 	vmovups %ymm8,0x5a0(%rsp)
 36b:	00 00 
 36d:	c4 01 7c 10 44 87 a0 	vmovups -0x60(%r15,%r8,4),%ymm8
 374:	c4 81 7c 10 54 81 a0 	vmovups -0x60(%r9,%r8,4),%ymm2
 37b:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
 382:	00 00 
 384:	c4 01 7c 10 4c 86 a0 	vmovups -0x60(%r14,%r8,4),%ymm9
 38b:	c4 01 7c 10 5c 83 a0 	vmovups -0x60(%r11,%r8,4),%ymm11
 392:	c5 fc 11 a4 24 60 05 	vmovups %ymm4,0x560(%rsp)
 399:	00 00 
 39b:	c4 81 7c 10 64 82 a0 	vmovups -0x60(%r10,%r8,4),%ymm4
 3a2:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 3a9:	00 00 
 3ab:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
 3b2:	00 00 
 3b4:	c4 81 7c 10 7c 84 c0 	vmovups -0x40(%r12,%r8,4),%ymm7
 3bb:	c4 01 7c 10 7c 84 e0 	vmovups -0x20(%r12,%r8,4),%ymm15
 3c2:	c4 01 7c 10 74 87 e0 	vmovups -0x20(%r15,%r8,4),%ymm14
 3c9:	c4 01 7c 10 64 81 e0 	vmovups -0x20(%r9,%r8,4),%ymm12
 3d0:	c4 01 7c 10 6c 83 e0 	vmovups -0x20(%r11,%r8,4),%ymm13
 3d7:	c4 81 7c 10 44 82 c0 	vmovups -0x40(%r10,%r8,4),%ymm0
 3de:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm10
 3e5:	00 00 00 
 3e8:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm10
 3ef:	00 00 00 
 3f2:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
 3f9:	00 00 
 3fb:	c5 fc 11 ac 24 a0 04 	vmovups %ymm5,0x4a0(%rsp)
 402:	00 00 
 404:	c4 81 7c 10 2c 81    	vmovups (%r9,%r8,4),%ymm5
 40a:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
 411:	00 00 
 413:	c4 81 7c 10 1c 86    	vmovups (%r14,%r8,4),%ymm3
 419:	c5 fc 11 b4 24 e0 04 	vmovups %ymm6,0x4e0(%rsp)
 420:	00 00 
 422:	c4 81 7c 10 74 87 c0 	vmovups -0x40(%r15,%r8,4),%ymm6
 429:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
 430:	00 00 
 432:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
 439:	00 00 
 43b:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
 442:	00 00 
 444:	c5 fc 11 a4 24 00 05 	vmovups %ymm4,0x500(%rsp)
 44b:	00 00 
 44d:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
 454:	00 00 
 456:	c5 7c 11 ac 24 00 04 	vmovups %ymm13,0x400(%rsp)
 45d:	00 00 
 45f:	c5 7c 11 a4 24 e0 03 	vmovups %ymm12,0x3e0(%rsp)
 466:	00 00 
 468:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 46f:	00 00 
 471:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
 478:	00 00 
 47a:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
 481:	00 00 
 483:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm8,%ymm10
 48a:	00 00 00 
 48d:	c4 01 7c 10 44 85 c0 	vmovups -0x40(%r13,%r8,4),%ymm8
 494:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm10
 49b:	00 00 00 
 49e:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
 4a5:	00 00 
 4a7:	c4 81 7c 10 2c 83    	vmovups (%r11,%r8,4),%ymm5
 4ad:	c4 21 7c 10 4c 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm9
 4b4:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
 4bb:	00 00 
 4bd:	c4 81 7c 10 5c 81 c0 	vmovups -0x40(%r9,%r8,4),%ymm3
 4c4:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
 4cb:	00 00 
 4cd:	c4 62 6d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm10
 4d4:	c4 a1 7c 10 54 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm2
 4db:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
 4e2:	00 00 
 4e4:	c4 62 25 b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm11,%ymm10
 4eb:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
 4f2:	00 00 
 4f4:	c4 81 7c 10 6c 82 e0 	vmovups -0x20(%r10,%r8,4),%ymm5
 4fb:	c4 01 7c 10 5c 86 e0 	vmovups -0x20(%r14,%r8,4),%ymm11
 502:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
 509:	00 00 
 50b:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
 512:	00 00 
 514:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 51b:	00 00 
 51d:	c4 a1 7c 10 14 83    	vmovups (%rbx,%r8,4),%ymm2
 523:	c4 62 5d b8 14 24    	vfmadd231ps (%rsp),%ymm4,%ymm10
 529:	c4 81 7c 10 64 86 c0 	vmovups -0x40(%r14,%r8,4),%ymm4
 530:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
 537:	00 00 
 539:	c4 81 7c 10 2c 82    	vmovups (%r10,%r8,4),%ymm5
 53f:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
 546:	00 00 
 548:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 54f:	00 00 
 551:	c4 81 7c 10 54 85 e0 	vmovups -0x20(%r13,%r8,4),%ymm2
 558:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
 55f:	00 00 
 561:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
 568:	00 00 
 56a:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 570:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 577:	00 00 
 579:	c4 81 7c 10 54 85 00 	vmovups 0x0(%r13,%r8,4),%ymm2
 580:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 587:	00 00 
 589:	c4 81 7c 10 14 84    	vmovups (%r12,%r8,4),%ymm2
 58f:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 596:	00 00 
 598:	c4 81 7c 10 14 87    	vmovups (%r15,%r8,4),%ymm2
 59e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 5a4:	c4 81 7c 10 54 83 c0 	vmovups -0x40(%r11,%r8,4),%ymm2
 5ab:	c4 21 7c 11 14 87    	vmovups %ymm10,(%rdi,%r8,4)
 5b1:	c4 21 7c 10 54 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm10
 5b8:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
 5bf:	00 00 
 5c1:	c4 62 35 b8 d5       	vfmadd231ps %ymm5,%ymm9,%ymm10
 5c6:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 5cd:	00 00 
 5cf:	c4 42 3d b8 d1       	vfmadd231ps %ymm9,%ymm8,%ymm10
 5d4:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 5db:	00 00 
 5dd:	c4 42 45 b8 d0       	vfmadd231ps %ymm8,%ymm7,%ymm10
 5e2:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 5e9:	00 00 
 5eb:	c4 62 4d b8 d7       	vfmadd231ps %ymm7,%ymm6,%ymm10
 5f0:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 5f7:	00 00 
 5f9:	c4 62 5d b8 d6       	vfmadd231ps %ymm6,%ymm4,%ymm10
 5fe:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 604:	c4 62 65 b8 d4       	vfmadd231ps %ymm4,%ymm3,%ymm10
 609:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 60f:	c4 62 6d b8 d3       	vfmadd231ps %ymm3,%ymm2,%ymm10
 614:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 619:	c4 62 7d b8 d2       	vfmadd231ps %ymm2,%ymm0,%ymm10
 61e:	c4 21 7c 11 54 87 20 	vmovups %ymm10,0x20(%rdi,%r8,4)
 625:	c4 21 7c 10 54 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm10
 62c:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm5,%ymm10
 633:	01 00 00 
 636:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm10
 63d:	01 00 00 
 640:	c4 42 05 b8 d0       	vfmadd231ps %ymm8,%ymm15,%ymm10
 645:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
 64c:	00 00 
 64e:	c4 62 0d b8 d7       	vfmadd231ps %ymm7,%ymm14,%ymm10
 653:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
 65a:	00 00 
 65c:	c4 62 25 b8 d6       	vfmadd231ps %ymm6,%ymm11,%ymm10
 661:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
 668:	00 00 
 66a:	c4 62 1d b8 d4       	vfmadd231ps %ymm4,%ymm12,%ymm10
 66f:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
 676:	00 00 
 678:	c4 62 15 b8 d3       	vfmadd231ps %ymm3,%ymm13,%ymm10
 67d:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm10
 684:	01 00 00 
 687:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 68e:	00 00 
 690:	c4 21 7c 11 54 87 40 	vmovups %ymm10,0x40(%rdi,%r8,4)
 697:	c4 21 7c 10 54 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm10
 69e:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm10
 6a5:	01 00 00 
 6a8:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
 6af:	00 00 
 6b1:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm10
 6b8:	01 00 00 
 6bb:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
 6c2:	00 00 
 6c4:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm10
 6cb:	02 00 00 
 6ce:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
 6d5:	00 00 
 6d7:	c4 62 45 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm7,%ymm10
 6de:	c5 fc 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm7
 6e5:	00 00 
 6e7:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm10
 6ee:	01 00 00 
 6f1:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
 6f8:	00 00 
 6fa:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm10
 701:	01 00 00 
 704:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
 70b:	00 00 
 70d:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm10
 714:	01 00 00 
 717:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
 71e:	00 00 
 720:	c4 62 15 b8 d2       	vfmadd231ps %ymm2,%ymm13,%ymm10
 725:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
 72c:	00 00 
 72e:	c4 21 7c 11 54 87 60 	vmovups %ymm10,0x60(%rdi,%r8,4)
 735:	c4 21 7c 10 14 86    	vmovups (%rsi,%r8,4),%ymm10
 73b:	c4 e2 2d a8 a4 24 40 	vfmadd213ps 0x240(%rsp),%ymm10,%ymm4
 742:	02 00 00 
 745:	c4 e2 2d a8 b4 24 20 	vfmadd213ps 0x520(%rsp),%ymm10,%ymm6
 74c:	05 00 00 
 74f:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
 756:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm1
 75d:	05 00 00 
 760:	c4 62 2d a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm10,%ymm8
 767:	03 00 00 
 76a:	c4 62 2d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm10,%ymm9
 771:	05 00 00 
 774:	c4 62 2d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm10,%ymm11
 77b:	05 00 00 
 77e:	c4 62 2d a8 a4 24 60 	vfmadd213ps 0x560(%rsp),%ymm10,%ymm12
 785:	05 00 00 
 788:	c4 e2 2d a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm10,%ymm7
 78f:	05 00 00 
 792:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
 799:	00 00 
 79b:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm1
 7a2:	03 00 00 
 7a5:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
 7aa:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
 7b1:	00 00 
 7b3:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 7b8:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
 7bd:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
 7c2:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
 7c7:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
 7cc:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 7d3:	00 00 
 7d5:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 7dc:	00 00 
 7de:	c4 21 7c 10 5c 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm11
 7e5:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
 7ec:	00 00 
 7ee:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
 7f3:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
 7fa:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
 801:	00 00 
 803:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
 80a:	01 00 00 
 80d:	49 83 c0 20          	add    $0x20,%r8
 811:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
 816:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 81d:	00 00 
 81f:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
 824:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
 829:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
 830:	00 00 
 832:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
 839:	00 00 
 83b:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
 840:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
 847:	00 00 
 849:	c4 c2 15 b8 cb       	vfmadd231ps %ymm11,%ymm13,%ymm1
 84e:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
 853:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
 85a:	00 00 
 85c:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
 861:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
 866:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
 86b:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 872:	00 00 
 874:	c4 62 25 a8 c7       	vfmadd213ps %ymm7,%ymm11,%ymm8
 879:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 87f:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
 884:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 88b:	00 00 
 88d:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
 892:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 899:	00 00 
 89b:	c4 62 25 a8 cd       	vfmadd213ps %ymm5,%ymm11,%ymm9
 8a0:	c4 e2 25 a8 f4       	vfmadd213ps %ymm4,%ymm11,%ymm6
 8a5:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
 8ac:	00 00 
 8ae:	c4 e2 25 a8 e3       	vfmadd213ps %ymm3,%ymm11,%ymm4
 8b3:	4c 3b 44 24 90       	cmp    -0x70(%rsp),%r8
 8b8:	0f 82 72 fa ff ff    	jb     330 <_Z5benchv+0x210>
 8be:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
 8c4:	44 8b 54 24 9c       	mov    -0x64(%rsp),%r10d
 8c9:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 8ce:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
 8d3:	8b 5c 24 b4          	mov    -0x4c(%rsp),%ebx
 8d7:	44 8b 4c 24 b0       	mov    -0x50(%rsp),%r9d
 8dc:	44 8b 74 24 ac       	mov    -0x54(%rsp),%r14d
 8e1:	44 8b 7c 24 a8       	mov    -0x58(%rsp),%r15d
 8e6:	44 8b 64 24 a4       	mov    -0x5c(%rsp),%r12d
 8eb:	8b 54 24 a0          	mov    -0x60(%rsp),%edx
 8ef:	48 89 e8             	mov    %rbp,%rax
 8f2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 8f6:	48 83 c0 08          	add    $0x8,%rax
 8fa:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 900:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 904:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 908:	44 01 d3             	add    %r10d,%ebx
 90b:	45 01 d1             	add    %r10d,%r9d
 90e:	45 01 d6             	add    %r10d,%r14d
 911:	45 01 d7             	add    %r10d,%r15d
 914:	45 01 d4             	add    %r10d,%r12d
 917:	45 01 d0             	add    %r10d,%r8d
 91a:	44 01 d2             	add    %r10d,%edx
 91d:	44 01 d1             	add    %r10d,%ecx
 920:	c5 f8 29 54 24 e0    	vmovaps %xmm2,-0x20(%rsp)
 926:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
 92c:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
 930:	c4 43 fd 01 d1 4e    	vpermpd $0x4e,%ymm9,%ymm10
 936:	c5 f8 58 44 24 e0    	vaddps -0x20(%rsp),%xmm0,%xmm0
 93c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 942:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
 946:	c4 63 7d 19 c2 01    	vextractf128 $0x1,%ymm8,%xmm2
 94c:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
 950:	c5 7a 16 fb          	vmovshdup %xmm3,%xmm15
 954:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
 95a:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
 95e:	c5 68 58 c5          	vaddps %xmm5,%xmm2,%xmm8
 962:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
 968:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 96c:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 972:	c4 41 7a 16 f0       	vmovshdup %xmm8,%xmm14
 977:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
 97d:	c4 c1 38 58 de       	vaddps %xmm14,%xmm8,%xmm3
 982:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
 986:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
 98a:	c5 7a 16 ef          	vmovshdup %xmm7,%xmm13
 98e:	c5 90 58 df          	vaddps %xmm7,%xmm13,%xmm3
 992:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
 998:	c4 41 34 58 d2       	vaddps %ymm10,%ymm9,%ymm10
 99d:	c4 43 7d 05 e2 05    	vpermilpd $0x5,%ymm10,%ymm12
 9a3:	c4 c1 28 58 ec       	vaddps %xmm12,%xmm10,%xmm5
 9a8:	c4 63 fd 01 d6 4e    	vpermpd $0x4e,%ymm6,%ymm10
 9ae:	c5 7a 16 e5          	vmovshdup %xmm5,%xmm12
 9b2:	c5 98 58 dd          	vaddps %xmm5,%xmm12,%xmm3
 9b6:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
 9bc:	c5 2c 58 d6          	vaddps %ymm6,%ymm10,%ymm10
 9c0:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
 9c6:	c4 c1 28 58 d3       	vaddps %xmm11,%xmm10,%xmm2
 9cb:	c4 63 fd 01 d4 4e    	vpermpd $0x4e,%ymm4,%ymm10
 9d1:	c5 7a 16 da          	vmovshdup %xmm2,%xmm11
 9d5:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
 9d9:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 9de:	c5 2c 58 cc          	vaddps %ymm4,%ymm10,%ymm9
 9e2:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
 9e8:	c4 c1 30 58 f2       	vaddps %xmm10,%xmm9,%xmm6
 9ed:	c4 63 fd 01 d1 4e    	vpermpd $0x4e,%ymm1,%ymm10
 9f3:	c5 7a 16 ce          	vmovshdup %xmm6,%xmm9
 9f7:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
 9fd:	c5 b0 58 d6          	vaddps %xmm6,%xmm9,%xmm2
 a01:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
 a07:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
 a0c:	c5 ac 58 c9          	vaddps %ymm1,%ymm10,%ymm1
 a10:	c4 63 7d 05 d1 05    	vpermilpd $0x5,%ymm1,%ymm10
 a16:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
 a1a:	c5 7a 16 d1          	vmovshdup %xmm1,%xmm10
 a1e:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
 a22:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 a27:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 a2d:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
 a32:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
 a37:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
 a3c:	0f 82 9e f7 ff ff    	jb     1e0 <_Z5benchv+0xc0>
 a42:	0f 31                	rdtsc  
 a44:	48 c1 e2 20          	shl    $0x20,%rdx
 a48:	48 09 c2             	or     %rax,%rdx
 a4b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a51 <_Z5benchv+0x931>
 a51:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a56:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a5e <_Z5benchv+0x93e>
 a5d:	00 
 a5e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a66 <_Z5benchv+0x946>
 a65:	00 
 a66:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 a69:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 a6d:	0f af d1             	imul   %ecx,%edx
 a70:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a76:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a7a:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 a80:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 a84:	c5 da 2a ca          	vcvtsi2ss %edx,%xmm4,%xmm1
 a88:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 a8c:	c5 da 2a d0          	vcvtsi2ss %eax,%xmm4,%xmm2
 a90:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a94:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 a98:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a9c:	48 81 c4 c8 05 00 00 	add    $0x5c8,%rsp
 aa3:	5b                   	pop    %rbx
 aa4:	41 5c                	pop    %r12
 aa6:	41 5d                	pop    %r13
 aa8:	41 5e                	pop    %r14
 aaa:	41 5f                	pop    %r15
 aac:	5d                   	pop    %rbp
 aad:	c5 f8 77             	vzeroupper 
 ab0:	c3                   	retq   
 ab1:	90                   	nop
 ab2:	90                   	nop
 ab3:	90                   	nop
 ab4:	90                   	nop
 ab5:	90                   	nop
 ab6:	90                   	nop
 ab7:	90                   	nop
 ab8:	90                   	nop
 ab9:	90                   	nop
 aba:	90                   	nop
 abb:	90                   	nop
 abc:	90                   	nop
 abd:	90                   	nop
 abe:	90                   	nop
 abf:	90                   	nop

0000000000000ac0 <_Z6enablev>:
 ac0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ac6 <_Z6enablev+0x6>
 ac6:	83 f8 08             	cmp    $0x8,%eax
 ac9:	7d 03                	jge    ace <_Z6enablev+0xe>
 acb:	31 c0                	xor    %eax,%eax
 acd:	c3                   	retq   
 ace:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # ad5 <_Z6enablev+0x15>
 ad5:	b9 20 00 00 00       	mov    $0x20,%ecx
 ada:	ba fc ff ff ff       	mov    $0xfffffffc,%edx
 adf:	0f 45 d1             	cmovne %ecx,%edx
 ae2:	39 c2                	cmp    %eax,%edx
 ae4:	0f 9e c0             	setle  %al
 ae7:	c3                   	retq   
 ae8:	90                   	nop
 ae9:	90                   	nop
 aea:	90                   	nop
 aeb:	90                   	nop
 aec:	90                   	nop
 aed:	90                   	nop
 aee:	90                   	nop
 aef:	90                   	nop

0000000000000af0 <_Z9n_reg_maxv>:
 af0:	b8 34 00 00 00       	mov    $0x34,%eax
 af5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_ZL2vZ+0x6c>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui8_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui8_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui8_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui8_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui8_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui8_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui8_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui8_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui8_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui8_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui8_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui8_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
