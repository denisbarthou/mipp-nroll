
axya_ui8_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7 <_Z4initv+0x7>
   7:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # e <_Z4initv+0xe>
   e:	8d 48 7f             	lea    0x7f(%rax),%ecx
  11:	85 c0                	test   %eax,%eax
  13:	0f 49 c8             	cmovns %eax,%ecx
  16:	83 e1 80             	and    $0xffffff80,%ecx
  19:	48 63 f9             	movslq %ecx,%rdi
  1c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 22 <_Z4initv+0x22>
  22:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  29:	00 
  2a:	48 0f af fb          	imul   %rbx,%rdi
  2e:	e8 00 00 00 00       	callq  33 <_Z4initv+0x33>
  33:	48 89 df             	mov    %rbx,%rdi
  36:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 3d <_Z4initv+0x3d>
  3d:	e8 00 00 00 00       	callq  42 <_Z4initv+0x42>
  42:	48 89 df             	mov    %rbx,%rdi
  45:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 4c <_Z4initv+0x4c>
  4c:	e8 00 00 00 00       	callq  51 <_Z4initv+0x51>
  51:	48 89 df             	mov    %rbx,%rdi
  54:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5b <_Z4initv+0x5b>
  5b:	e8 00 00 00 00       	callq  60 <_Z4initv+0x60>
  60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
  67:	5b                   	pop    %rbx
  68:	c3                   	retq   
  69:	90                   	nop
  6a:	90                   	nop
  6b:	90                   	nop
  6c:	90                   	nop
  6d:	90                   	nop
  6e:	90                   	nop
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
 12a:	48 81 ec 08 03 00 00 	sub    $0x308,%rsp
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
 16c:	0f 8e d1 05 00 00    	jle    743 <_Z5benchv+0x623>
 172:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 179 <_Z5benchv+0x59>
 179:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 17e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 185 <_Z5benchv+0x65>
 185:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18c <_Z5benchv+0x6c>
 18c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 193 <_Z5benchv+0x73>
 193:	31 c0                	xor    %eax,%eax
 195:	48 83 c1 20          	add    $0x20,%rcx
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
 209:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 20d:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 212:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 217:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 21c:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 221:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 225:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 22a:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
 22f:	4c 8d 54 9d 00       	lea    0x0(%rbp,%rbx,4),%r10
 234:	49 63 d9             	movslq %r9d,%rbx
 237:	4c 8d 5c 9d 00       	lea    0x0(%rbp,%rbx,4),%r11
 23c:	49 63 de             	movslq %r14d,%rbx
 23f:	4c 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%r9
 244:	49 63 df             	movslq %r15d,%rbx
 247:	4c 8d 74 9d 00       	lea    0x0(%rbp,%rbx,4),%r14
 24c:	49 63 dc             	movslq %r12d,%rbx
 24f:	4c 8d 7c 9d 00       	lea    0x0(%rbp,%rbx,4),%r15
 254:	49 63 d8             	movslq %r8d,%rbx
 257:	49 89 c0             	mov    %rax,%r8
 25a:	4c 8d 64 9d 00       	lea    0x0(%rbp,%rbx,4),%r12
 25f:	48 63 da             	movslq %edx,%rbx
 262:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 269:	00 
 26a:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 26f:	4c 8d 6c 9d 00       	lea    0x0(%rbp,%rbx,4),%r13
 274:	48 89 cb             	mov    %rcx,%rbx
 277:	48 89 d1             	mov    %rdx,%rcx
 27a:	48 83 c9 04          	or     $0x4,%rcx
 27e:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 283:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 289:	48 89 d1             	mov    %rdx,%rcx
 28c:	48 83 c9 08          	or     $0x8,%rcx
 290:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 296:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 29c:	48 89 d1             	mov    %rdx,%rcx
 29f:	48 83 c9 0c          	or     $0xc,%rcx
 2a3:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 2aa:	00 00 
 2ac:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 2b2:	48 89 d1             	mov    %rdx,%rcx
 2b5:	48 83 c9 10          	or     $0x10,%rcx
 2b9:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 2c0:	00 00 
 2c2:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 2c8:	48 89 d1             	mov    %rdx,%rcx
 2cb:	48 83 c9 14          	or     $0x14,%rcx
 2cf:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 2d6:	00 00 
 2d8:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 2de:	48 89 d1             	mov    %rdx,%rcx
 2e1:	48 83 ca 1c          	or     $0x1c,%rdx
 2e5:	48 83 c9 18          	or     $0x18,%rcx
 2e9:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 2f0:	00 00 
 2f2:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
 2f8:	48 63 cb             	movslq %ebx,%rcx
 2fb:	48 8d 5c 8d 00       	lea    0x0(%rbp,%rcx,4),%rbx
 300:	4c 89 c1             	mov    %r8,%rcx
 303:	4c 89 c5             	mov    %r8,%rbp
 306:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 30c:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
 312:	45 31 c0             	xor    %r8d,%r8d
 315:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 31b:	c4 e2 7d 18 04 10    	vbroadcastss (%rax,%rdx,1),%ymm0
 321:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 327:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 32b:	90                   	nop
 32c:	90                   	nop
 32d:	90                   	nop
 32e:	90                   	nop
 32f:	90                   	nop
 330:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
 337:	00 00 
 339:	c4 21 7c 10 5c 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm11
 340:	c4 a1 7c 10 1c 87    	vmovups (%rdi,%r8,4),%ymm3
 346:	c4 81 7c 10 64 85 e0 	vmovups -0x20(%r13,%r8,4),%ymm4
 34d:	c4 e2 25 b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm11,%ymm3
 354:	c4 81 7c 10 6c 84 e0 	vmovups -0x20(%r12,%r8,4),%ymm5
 35b:	c4 81 7c 10 7c 87 e0 	vmovups -0x20(%r15,%r8,4),%ymm7
 362:	c4 01 7c 10 44 86 e0 	vmovups -0x20(%r14,%r8,4),%ymm8
 369:	c4 01 7c 10 54 81 e0 	vmovups -0x20(%r9,%r8,4),%ymm10
 370:	c4 81 7c 10 54 83 e0 	vmovups -0x20(%r11,%r8,4),%ymm2
 377:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
 37e:	00 00 
 380:	c4 81 7c 10 4c 82 e0 	vmovups -0x20(%r10,%r8,4),%ymm1
 387:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 38d:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 394:	00 00 
 396:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
 39d:	00 00 
 39f:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
 3a6:	00 00 
 3a8:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
 3af:	00 00 
 3b1:	c4 21 7c 10 3c 83    	vmovups (%rbx,%r8,4),%ymm15
 3b7:	c4 01 7c 10 74 85 00 	vmovups 0x0(%r13,%r8,4),%ymm14
 3be:	c4 01 7c 10 2c 84    	vmovups (%r12,%r8,4),%ymm13
 3c4:	c4 01 7c 10 0c 87    	vmovups (%r15,%r8,4),%ymm9
 3ca:	c4 01 7c 10 24 86    	vmovups (%r14,%r8,4),%ymm12
 3d0:	c4 e2 5d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm4,%ymm3
 3d7:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
 3de:	00 00 
 3e0:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 3e7:	00 00 
 3e9:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
 3f0:	00 00 
 3f2:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
 3f9:	00 00 
 3fb:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
 402:	00 00 
 404:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
 40b:	00 00 
 40d:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
 414:	00 00 
 416:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 41d:	00 00 
 41f:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
 426:	00 00 
 428:	c4 01 7c 10 1c 81    	vmovups (%r9,%r8,4),%ymm11
 42e:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 435:	00 00 
 437:	c4 e2 55 b8 dc       	vfmadd231ps %ymm4,%ymm5,%ymm3
 43c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 443:	00 00 
 445:	c4 e2 45 b8 dd       	vfmadd231ps %ymm5,%ymm7,%ymm3
 44a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 451:	00 00 
 453:	c4 e2 3d b8 df       	vfmadd231ps %ymm7,%ymm8,%ymm3
 458:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 45f:	00 00 
 461:	c4 c2 2d b8 d8       	vfmadd231ps %ymm8,%ymm10,%ymm3
 466:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 46c:	c4 c2 6d b8 da       	vfmadd231ps %ymm10,%ymm2,%ymm3
 471:	c4 81 7c 10 14 83    	vmovups (%r11,%r8,4),%ymm2
 477:	c4 e2 75 b8 de       	vfmadd231ps %ymm6,%ymm1,%ymm3
 47c:	c4 81 7c 10 0c 82    	vmovups (%r10,%r8,4),%ymm1
 482:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 489:	00 00 
 48b:	c4 a1 7c 11 1c 87    	vmovups %ymm3,(%rdi,%r8,4)
 491:	c4 a1 7c 10 5c 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm3
 498:	c4 e2 05 b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm15,%ymm3
 49f:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
 4a3:	c4 e2 0d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm14,%ymm3
 4aa:	c4 e2 15 b8 dc       	vfmadd231ps %ymm4,%ymm13,%ymm3
 4af:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
 4b6:	00 00 
 4b8:	c4 e2 35 b8 dd       	vfmadd231ps %ymm5,%ymm9,%ymm3
 4bd:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
 4c4:	00 00 
 4c6:	c4 e2 1d b8 df       	vfmadd231ps %ymm7,%ymm12,%ymm3
 4cb:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 4d2:	00 00 
 4d4:	c4 c2 25 b8 d8       	vfmadd231ps %ymm8,%ymm11,%ymm3
 4d9:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
 4e0:	00 00 
 4e2:	c4 c2 6d b8 da       	vfmadd231ps %ymm10,%ymm2,%ymm3
 4e7:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 4ee:	00 00 
 4f0:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 4f7:	00 00 
 4f9:	c4 e2 75 b8 de       	vfmadd231ps %ymm6,%ymm1,%ymm3
 4fe:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 505:	00 00 
 507:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 50c:	c4 a1 7c 11 5c 87 20 	vmovups %ymm3,0x20(%rdi,%r8,4)
 513:	c4 a1 7c 10 1c 86    	vmovups (%rsi,%r8,4),%ymm3
 519:	c4 e2 65 a8 b4 24 40 	vfmadd213ps 0x140(%rsp),%ymm3,%ymm6
 520:	01 00 00 
 523:	c4 e2 65 a8 a4 24 00 	vfmadd213ps 0x100(%rsp),%ymm3,%ymm4
 52a:	01 00 00 
 52d:	c4 e2 65 a8 ac 24 20 	vfmadd213ps 0x120(%rsp),%ymm3,%ymm5
 534:	01 00 00 
 537:	c4 e2 65 a8 bc 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm3,%ymm7
 53e:	02 00 00 
 541:	c4 62 65 a8 84 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm3,%ymm8
 548:	01 00 00 
 54b:	c4 62 65 a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm3,%ymm10
 552:	02 00 00 
 555:	c4 e2 65 b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm1
 55c:	02 00 00 
 55f:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
 564:	c4 a1 7c 10 5c 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm3
 56b:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 572:	00 00 
 574:	49 83 c0 10          	add    $0x10,%r8
 578:	c4 62 65 a8 ce       	vfmadd213ps %ymm6,%ymm3,%ymm9
 57d:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
 581:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 588:	00 00 
 58a:	c4 e2 05 b8 cb       	vfmadd231ps %ymm3,%ymm15,%ymm1
 58f:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
 594:	c4 62 65 a8 f4       	vfmadd213ps %ymm4,%ymm3,%ymm14
 599:	c4 62 65 a8 ed       	vfmadd213ps %ymm5,%ymm3,%ymm13
 59e:	c4 62 65 a8 e7       	vfmadd213ps %ymm7,%ymm3,%ymm12
 5a3:	c4 c2 65 a8 f0       	vfmadd213ps %ymm8,%ymm3,%ymm6
 5a8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 5ad:	c4 42 65 a8 da       	vfmadd213ps %ymm10,%ymm3,%ymm11
 5b2:	4c 3b 44 24 90       	cmp    -0x70(%rsp),%r8
 5b7:	0f 82 73 fd ff ff    	jb     330 <_Z5benchv+0x210>
 5bd:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
 5c3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 5c8:	44 8b 54 24 9c       	mov    -0x64(%rsp),%r10d
 5cd:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 5d2:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
 5d7:	8b 5c 24 b4          	mov    -0x4c(%rsp),%ebx
 5db:	44 8b 4c 24 b0       	mov    -0x50(%rsp),%r9d
 5e0:	44 8b 74 24 ac       	mov    -0x54(%rsp),%r14d
 5e5:	44 8b 7c 24 a8       	mov    -0x58(%rsp),%r15d
 5ea:	44 8b 64 24 a4       	mov    -0x5c(%rsp),%r12d
 5ef:	8b 54 24 a0          	mov    -0x60(%rsp),%edx
 5f3:	48 89 e8             	mov    %rbp,%rax
 5f6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 5fa:	48 83 c0 08          	add    $0x8,%rax
 5fe:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 604:	c5 78 58 c2          	vaddps %xmm2,%xmm0,%xmm8
 608:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
 60e:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
 612:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 617:	44 01 d3             	add    %r10d,%ebx
 61a:	45 01 d1             	add    %r10d,%r9d
 61d:	45 01 d6             	add    %r10d,%r14d
 620:	45 01 d7             	add    %r10d,%r15d
 623:	45 01 d4             	add    %r10d,%r12d
 626:	45 01 d0             	add    %r10d,%r8d
 629:	44 01 d2             	add    %r10d,%edx
 62c:	44 01 d1             	add    %r10d,%ecx
 62f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 635:	c5 f8 29 44 24 e0    	vmovaps %xmm0,-0x20(%rsp)
 63b:	c5 e8 58 c3          	vaddps %xmm3,%xmm2,%xmm0
 63f:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
 645:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
 649:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 64d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 653:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
 657:	c5 b8 58 44 24 e0    	vaddps -0x20(%rsp),%xmm8,%xmm0
 65d:	c5 e8 58 eb          	vaddps %xmm3,%xmm2,%xmm5
 661:	c4 63 7d 19 ca 01    	vextractf128 $0x1,%ymm9,%xmm2
 667:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
 66b:	c5 7a 16 d5          	vmovshdup %xmm5,%xmm10
 66f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 675:	c5 e8 58 fb          	vaddps %xmm3,%xmm2,%xmm7
 679:	c4 c3 fd 01 dc 4e    	vpermpd $0x4e,%ymm12,%ymm3
 67f:	c5 7a 16 ef          	vmovshdup %xmm7,%xmm13
 683:	c4 e3 79 21 c4 1c    	vinsertps $0x1c,%xmm4,%xmm0,%xmm0
 689:	c5 a8 58 e5          	vaddps %xmm5,%xmm10,%xmm4
 68d:	c5 f8 16 c4          	vmovlhps %xmm4,%xmm0,%xmm0
 691:	c5 90 58 e7          	vaddps %xmm7,%xmm13,%xmm4
 695:	c4 e3 79 21 c4 30    	vinsertps $0x30,%xmm4,%xmm0,%xmm0
 69b:	c5 9c 58 db          	vaddps %ymm3,%ymm12,%ymm3
 69f:	c4 63 7d 05 cb 05    	vpermilpd $0x5,%ymm3,%ymm9
 6a5:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
 6a9:	c4 63 fd 01 ce 4e    	vpermpd $0x4e,%ymm6,%ymm9
 6af:	c5 7a 16 f3          	vmovshdup %xmm3,%xmm14
 6b3:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
 6b7:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
 6bd:	c5 b4 58 f6          	vaddps %ymm6,%ymm9,%ymm6
 6c1:	c4 63 7d 05 ce 05    	vpermilpd $0x5,%ymm6,%ymm9
 6c7:	c5 b0 58 f6          	vaddps %xmm6,%xmm9,%xmm6
 6cb:	c4 43 fd 01 cb 4e    	vpermpd $0x4e,%ymm11,%ymm9
 6d1:	c5 7a 16 fe          	vmovshdup %xmm6,%xmm15
 6d5:	c5 80 58 de          	vaddps %xmm6,%xmm15,%xmm3
 6d9:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
 6de:	c4 41 24 58 c9       	vaddps %ymm9,%ymm11,%ymm9
 6e3:	c4 43 7d 05 e1 05    	vpermilpd $0x5,%ymm9,%ymm12
 6e9:	c4 c1 30 58 d4       	vaddps %xmm12,%xmm9,%xmm2
 6ee:	c4 63 fd 01 e1 4e    	vpermpd $0x4e,%ymm1,%ymm12
 6f4:	c5 7a 16 ca          	vmovshdup %xmm2,%xmm9
 6f8:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
 6fe:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
 702:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
 708:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
 70d:	c5 9c 58 c9          	vaddps %ymm1,%ymm12,%ymm1
 711:	c4 63 7d 05 e1 05    	vpermilpd $0x5,%ymm1,%ymm12
 717:	c5 98 58 c9          	vaddps %xmm1,%xmm12,%xmm1
 71b:	c5 7a 16 e1          	vmovshdup %xmm1,%xmm12
 71f:	c5 98 58 c9          	vaddps %xmm1,%xmm12,%xmm1
 723:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 728:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 72e:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
 733:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
 738:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
 73d:	0f 82 9d fa ff ff    	jb     1e0 <_Z5benchv+0xc0>
 743:	0f 31                	rdtsc  
 745:	48 c1 e2 20          	shl    $0x20,%rdx
 749:	48 09 c2             	or     %rax,%rdx
 74c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 752 <_Z5benchv+0x632>
 752:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 757:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 75f <_Z5benchv+0x63f>
 75e:	00 
 75f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 767 <_Z5benchv+0x647>
 766:	00 
 767:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 76a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 76e:	0f af d1             	imul   %ecx,%edx
 771:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 777:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 77b:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 781:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 786:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
 78a:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 78f:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
 793:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 797:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 79b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 79f:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
 7a6:	5b                   	pop    %rbx
 7a7:	41 5c                	pop    %r12
 7a9:	41 5d                	pop    %r13
 7ab:	41 5e                	pop    %r14
 7ad:	41 5f                	pop    %r15
 7af:	5d                   	pop    %rbp
 7b0:	c5 f8 77             	vzeroupper 
 7b3:	c3                   	retq   
 7b4:	90                   	nop
 7b5:	90                   	nop
 7b6:	90                   	nop
 7b7:	90                   	nop
 7b8:	90                   	nop
 7b9:	90                   	nop
 7ba:	90                   	nop
 7bb:	90                   	nop
 7bc:	90                   	nop
 7bd:	90                   	nop
 7be:	90                   	nop
 7bf:	90                   	nop

00000000000007c0 <_Z6enablev>:
 7c0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7c6 <_Z6enablev+0x6>
 7c6:	83 f8 08             	cmp    $0x8,%eax
 7c9:	7d 03                	jge    7ce <_Z6enablev+0xe>
 7cb:	31 c0                	xor    %eax,%eax
 7cd:	c3                   	retq   
 7ce:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 7d5 <_Z6enablev+0x15>
 7d5:	b9 10 00 00 00       	mov    $0x10,%ecx
 7da:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
 7df:	0f 45 d1             	cmovne %ecx,%edx
 7e2:	39 c2                	cmp    %eax,%edx
 7e4:	0f 9e c0             	setle  %al
 7e7:	c3                   	retq   
 7e8:	90                   	nop
 7e9:	90                   	nop
 7ea:	90                   	nop
 7eb:	90                   	nop
 7ec:	90                   	nop
 7ed:	90                   	nop
 7ee:	90                   	nop
 7ef:	90                   	nop

00000000000007f0 <_Z9n_reg_maxv>:
 7f0:	b8 22 00 00 00       	mov    $0x22,%eax
 7f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui8_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui8_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui8_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui8_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui8_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui8_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui8_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui8_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui8_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui8_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui8_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui8_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
