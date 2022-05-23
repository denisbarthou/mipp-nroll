
axya_ui7_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 9d 82 97 53 	imul   $0x5397829d,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 27          	sar    $0x27,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	69 c0 88 01 00 00    	imul   $0x188,%eax,%eax
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
 13a:	48 81 ec 68 07 00 00 	sub    $0x768,%rsp
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
 179:	0f 8e 1c 0b 00 00    	jle    c9b <_Z5benchv+0xb6b>
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
 1ca:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
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
 208:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 20d:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 212:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 217:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 21c:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 221:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 226:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 22a:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
 22e:	4d 8d 04 94          	lea    (%r12,%rdx,4),%r8
 232:	49 63 d1             	movslq %r9d,%rdx
 235:	49 8d 2c ac          	lea    (%r12,%rbp,4),%rbp
 239:	4d 8d 0c 94          	lea    (%r12,%rdx,4),%r9
 23d:	49 63 d2             	movslq %r10d,%rdx
 240:	4d 8d 14 94          	lea    (%r12,%rdx,4),%r10
 244:	49 63 d3             	movslq %r11d,%rdx
 247:	4d 8d 1c 94          	lea    (%r12,%rdx,4),%r11
 24b:	48 63 d3             	movslq %ebx,%rdx
 24e:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 253:	4d 8d 34 94          	lea    (%r12,%rdx,4),%r14
 257:	49 63 d7             	movslq %r15d,%rdx
 25a:	4d 8d 3c 94          	lea    (%r12,%rdx,4),%r15
 25e:	48 89 c2             	mov    %rax,%rdx
 261:	41 bc 00 00 00 00    	mov    $0x0,%r12d
 267:	c4 e2 7d 18 5c 83 04 	vbroadcastss 0x4(%rbx,%rax,4),%ymm3
 26e:	c4 e2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm2
 275:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
 27b:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
 282:	00 00 
 284:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
 28b:	00 00 
 28d:	c4 e2 7d 18 5c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm3
 294:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
 29b:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
 2a2:	00 00 
 2a4:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
 2ab:	00 00 
 2ad:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
 2b4:	00 00 
 2b6:	c4 e2 7d 18 5c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm3
 2bd:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
 2c4:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
 2cb:	00 00 
 2cd:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
 2d4:	00 00 
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
 2e0:	c4 81 7c 10 84 a7 60 	vmovups -0xa0(%r15,%r12,4),%ymm0
 2e7:	ff ff ff 
 2ea:	c4 81 7c 10 9c a7 40 	vmovups -0xc0(%r15,%r12,4),%ymm3
 2f1:	ff ff ff 
 2f4:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
 2fb:	00 00 
 2fd:	c4 81 7c 10 a4 a6 40 	vmovups -0xc0(%r14,%r12,4),%ymm4
 304:	ff ff ff 
 307:	c4 81 7c 10 ac a3 40 	vmovups -0xc0(%r11,%r12,4),%ymm5
 30e:	ff ff ff 
 311:	c4 81 7c 10 b4 a2 40 	vmovups -0xc0(%r10,%r12,4),%ymm6
 318:	ff ff ff 
 31b:	c4 81 7c 10 bc a1 40 	vmovups -0xc0(%r9,%r12,4),%ymm7
 322:	ff ff ff 
 325:	c4 01 7c 10 84 a0 40 	vmovups -0xc0(%r8,%r12,4),%ymm8
 32c:	ff ff ff 
 32f:	c4 21 7c 10 bc a5 40 	vmovups -0xc0(%rbp,%r12,4),%ymm15
 336:	ff ff ff 
 339:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
 340:	00 00 
 342:	c4 01 7c 10 8c a2 60 	vmovups -0xa0(%r10,%r12,4),%ymm9
 349:	ff ff ff 
 34c:	c5 7c 11 b4 24 20 05 	vmovups %ymm14,0x520(%rsp)
 353:	00 00 
 355:	c5 7c 11 ac 24 40 05 	vmovups %ymm13,0x540(%rsp)
 35c:	00 00 
 35e:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
 365:	00 00 
 367:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
 36e:	00 00 
 370:	c5 7c 11 94 24 a0 05 	vmovups %ymm10,0x5a0(%rsp)
 377:	00 00 
 379:	c4 01 7c 10 74 a7 c0 	vmovups -0x40(%r15,%r12,4),%ymm14
 380:	c4 01 7c 10 6c a6 c0 	vmovups -0x40(%r14,%r12,4),%ymm13
 387:	c4 01 7c 10 64 a3 c0 	vmovups -0x40(%r11,%r12,4),%ymm12
 38e:	c4 01 7c 10 5c a2 c0 	vmovups -0x40(%r10,%r12,4),%ymm11
 395:	c4 01 7c 10 54 a0 c0 	vmovups -0x40(%r8,%r12,4),%ymm10
 39c:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
 3a3:	00 00 
 3a5:	c4 81 7c 10 44 a7 80 	vmovups -0x80(%r15,%r12,4),%ymm0
 3ac:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
 3b3:	00 00 
 3b5:	c5 fc 11 a4 24 00 07 	vmovups %ymm4,0x700(%rsp)
 3bc:	00 00 
 3be:	c5 fc 11 ac 24 e0 06 	vmovups %ymm5,0x6e0(%rsp)
 3c5:	00 00 
 3c7:	c5 fc 11 b4 24 c0 06 	vmovups %ymm6,0x6c0(%rsp)
 3ce:	00 00 
 3d0:	c5 fc 11 bc 24 a0 06 	vmovups %ymm7,0x6a0(%rsp)
 3d7:	00 00 
 3d9:	c5 7c 11 84 24 80 06 	vmovups %ymm8,0x680(%rsp)
 3e0:	00 00 
 3e2:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
 3e9:	00 00 
 3eb:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
 3f2:	00 00 
 3f4:	c4 21 7c 10 4c a5 c0 	vmovups -0x40(%rbp,%r12,4),%ymm9
 3fb:	c5 7c 11 ac 24 00 06 	vmovups %ymm13,0x600(%rsp)
 402:	00 00 
 404:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
 40b:	00 00 
 40d:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
 414:	00 00 
 416:	c5 7c 11 94 24 60 06 	vmovups %ymm10,0x660(%rsp)
 41d:	00 00 
 41f:	c5 7c 11 b4 24 e0 05 	vmovups %ymm14,0x5e0(%rsp)
 426:	00 00 
 428:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
 42f:	00 00 
 431:	c4 a1 7c 10 04 a7    	vmovups (%rdi,%r12,4),%ymm0
 437:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
 43c:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
 443:	00 00 
 445:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 44a:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
 451:	00 00 
 453:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
 458:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
 45f:	00 00 
 461:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
 466:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
 46d:	00 00 
 46f:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
 474:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
 47b:	00 00 
 47d:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
 482:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
 489:	00 00 
 48b:	c4 c2 05 b8 c0       	vfmadd231ps %ymm8,%ymm15,%ymm0
 490:	c4 01 7c 10 7c a7 a0 	vmovups -0x60(%r15,%r12,4),%ymm15
 497:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 49e:	00 00 
 4a0:	c4 01 7c 10 bc a6 60 	vmovups -0xa0(%r14,%r12,4),%ymm15
 4a7:	ff ff ff 
 4aa:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 4b0:	c4 01 7c 10 7c a6 80 	vmovups -0x80(%r14,%r12,4),%ymm15
 4b7:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 4be:	00 00 
 4c0:	c4 01 7c 10 7c a6 a0 	vmovups -0x60(%r14,%r12,4),%ymm15
 4c7:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 4ce:	00 00 
 4d0:	c4 01 7c 10 bc a3 60 	vmovups -0xa0(%r11,%r12,4),%ymm15
 4d7:	ff ff ff 
 4da:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 4e0:	c4 01 7c 10 7c a3 80 	vmovups -0x80(%r11,%r12,4),%ymm15
 4e7:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 4ec:	c4 01 7c 10 7c a3 a0 	vmovups -0x60(%r11,%r12,4),%ymm15
 4f3:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 4fa:	00 00 
 4fc:	c4 01 7c 10 7c a2 80 	vmovups -0x80(%r10,%r12,4),%ymm15
 503:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 50a:	00 00 
 50c:	c4 01 7c 10 7c a2 a0 	vmovups -0x60(%r10,%r12,4),%ymm15
 513:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 51a:	00 00 
 51c:	c4 01 7c 10 bc a1 60 	vmovups -0xa0(%r9,%r12,4),%ymm15
 523:	ff ff ff 
 526:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 52c:	c4 01 7c 10 7c a1 80 	vmovups -0x80(%r9,%r12,4),%ymm15
 533:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 53a:	00 00 
 53c:	c4 01 7c 10 7c a1 a0 	vmovups -0x60(%r9,%r12,4),%ymm15
 543:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 54a:	00 00 
 54c:	c4 01 7c 10 bc a0 60 	vmovups -0xa0(%r8,%r12,4),%ymm15
 553:	ff ff ff 
 556:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 55c:	c4 01 7c 10 7c a0 80 	vmovups -0x80(%r8,%r12,4),%ymm15
 563:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 56a:	00 00 
 56c:	c4 01 7c 10 7c a0 a0 	vmovups -0x60(%r8,%r12,4),%ymm15
 573:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 57a:	00 00 
 57c:	c4 21 7c 10 bc a5 60 	vmovups -0xa0(%rbp,%r12,4),%ymm15
 583:	ff ff ff 
 586:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 58c:	c4 21 7c 10 7c a5 80 	vmovups -0x80(%rbp,%r12,4),%ymm15
 593:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 59a:	00 00 
 59c:	c4 21 7c 10 7c a5 a0 	vmovups -0x60(%rbp,%r12,4),%ymm15
 5a3:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 5aa:	00 00 
 5ac:	c4 01 7c 10 7c a1 c0 	vmovups -0x40(%r9,%r12,4),%ymm15
 5b3:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 5ba:	00 00 
 5bc:	c4 01 7c 10 7c a7 e0 	vmovups -0x20(%r15,%r12,4),%ymm15
 5c3:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
 5ca:	00 00 
 5cc:	c4 01 7c 10 7c a6 e0 	vmovups -0x20(%r14,%r12,4),%ymm15
 5d3:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
 5da:	00 00 
 5dc:	c4 01 7c 10 7c a3 e0 	vmovups -0x20(%r11,%r12,4),%ymm15
 5e3:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 5ea:	00 00 
 5ec:	c4 01 7c 10 7c a2 e0 	vmovups -0x20(%r10,%r12,4),%ymm15
 5f3:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
 5fa:	00 00 
 5fc:	c4 01 7c 10 7c a1 e0 	vmovups -0x20(%r9,%r12,4),%ymm15
 603:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
 60a:	00 00 
 60c:	c4 01 7c 10 7c a0 e0 	vmovups -0x20(%r8,%r12,4),%ymm15
 613:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
 61a:	00 00 
 61c:	c4 21 7c 10 7c a5 e0 	vmovups -0x20(%rbp,%r12,4),%ymm15
 623:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
 62a:	00 00 
 62c:	c4 01 7c 10 3c a7    	vmovups (%r15,%r12,4),%ymm15
 632:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 639:	00 00 
 63b:	c4 01 7c 10 3c a6    	vmovups (%r14,%r12,4),%ymm15
 641:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
 648:	00 00 
 64a:	c4 01 7c 10 3c a3    	vmovups (%r11,%r12,4),%ymm15
 650:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
 657:	00 00 
 659:	c4 01 7c 10 3c a2    	vmovups (%r10,%r12,4),%ymm15
 65f:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
 666:	00 00 
 668:	c4 01 7c 10 3c a1    	vmovups (%r9,%r12,4),%ymm15
 66e:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
 675:	00 00 
 677:	c4 01 7c 10 3c a0    	vmovups (%r8,%r12,4),%ymm15
 67d:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
 684:	00 00 
 686:	c4 21 7c 10 7c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm15
 68d:	c4 a1 7c 11 04 a7    	vmovups %ymm0,(%rdi,%r12,4)
 693:	c4 a1 7c 10 44 a7 20 	vmovups 0x20(%rdi,%r12,4),%ymm0
 69a:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm0
 6a1:	03 00 00 
 6a4:	c4 e2 65 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm3,%ymm0
 6ab:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 6b2:	00 00 
 6b4:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
 6bb:	00 00 
 6bd:	c4 e2 5d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm4,%ymm0
 6c4:	c4 e2 05 b8 c5       	vfmadd231ps %ymm5,%ymm15,%ymm0
 6c9:	c4 e2 4d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm0
 6d0:	c4 e2 45 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm0
 6d7:	c4 e2 3d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm8,%ymm0
 6de:	c4 a1 7c 11 44 a7 20 	vmovups %ymm0,0x20(%rdi,%r12,4)
 6e5:	c4 a1 7c 10 44 a7 40 	vmovups 0x40(%rdi,%r12,4),%ymm0
 6ec:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm0
 6f3:	03 00 00 
 6f6:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
 6fd:	00 00 00 
 700:	c4 e2 5d b8 04 24    	vfmadd231ps (%rsp),%ymm4,%ymm0
 706:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm0
 70d:	00 00 00 
 710:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm0
 717:	00 00 00 
 71a:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm7,%ymm0
 721:	01 00 00 
 724:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm8,%ymm0
 72b:	01 00 00 
 72e:	c4 a1 7c 11 44 a7 40 	vmovups %ymm0,0x40(%rdi,%r12,4)
 735:	c4 a1 7c 10 44 a7 60 	vmovups 0x60(%rdi,%r12,4),%ymm0
 73c:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
 743:	01 00 00 
 746:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
 74d:	00 00 00 
 750:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm0
 757:	01 00 00 
 75a:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm0
 761:	01 00 00 
 764:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm0
 76b:	01 00 00 
 76e:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm0
 775:	01 00 00 
 778:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm0
 77f:	02 00 00 
 782:	c4 a1 7c 11 44 a7 60 	vmovups %ymm0,0x60(%rdi,%r12,4)
 789:	c4 a1 7c 10 84 a7 80 	vmovups 0x80(%rdi,%r12,4),%ymm0
 790:	00 00 00 
 793:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 798:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
 79d:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
 7a2:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 7a8:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
 7ad:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 7b3:	c4 e2 25 b8 c5       	vfmadd231ps %ymm5,%ymm11,%ymm0
 7b8:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm0
 7bf:	02 00 00 
 7c2:	c5 7c 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm11
 7c9:	00 00 
 7cb:	c4 e2 2d b8 c7       	vfmadd231ps %ymm7,%ymm10,%ymm0
 7d0:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
 7d7:	00 00 
 7d9:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
 7de:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 7e5:	00 00 
 7e7:	c4 a1 7c 11 84 a7 80 	vmovups %ymm0,0x80(%rdi,%r12,4)
 7ee:	00 00 00 
 7f1:	c4 a1 7c 10 84 a7 a0 	vmovups 0xa0(%rdi,%r12,4),%ymm0
 7f8:	00 00 00 
 7fb:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm0
 802:	02 00 00 
 805:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm0
 80c:	02 00 00 
 80f:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm0
 816:	02 00 00 
 819:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm0
 820:	02 00 00 
 823:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm6,%ymm0
 82a:	02 00 00 
 82d:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm0
 834:	02 00 00 
 837:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm8,%ymm0
 83e:	03 00 00 
 841:	c4 a1 7c 11 84 a7 a0 	vmovups %ymm0,0xa0(%rdi,%r12,4)
 848:	00 00 00 
 84b:	c4 a1 7c 10 84 a7 c0 	vmovups 0xc0(%rdi,%r12,4),%ymm0
 852:	00 00 00 
 855:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm0
 85c:	03 00 00 
 85f:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
 866:	00 00 
 868:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm0
 86f:	03 00 00 
 872:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
 879:	00 00 
 87b:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
 882:	03 00 00 
 885:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
 88c:	00 00 
 88e:	c4 e2 5d b8 c5       	vfmadd231ps %ymm5,%ymm4,%ymm0
 893:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm0
 89a:	03 00 00 
 89d:	c5 fc 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm6
 8a4:	00 00 
 8a6:	c5 fc 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm5
 8ad:	00 00 
 8af:	c4 e2 4d b8 c7       	vfmadd231ps %ymm7,%ymm6,%ymm0
 8b4:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm0
 8bb:	01 00 00 
 8be:	c5 fc 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm7
 8c5:	00 00 
 8c7:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
 8ce:	00 00 
 8d0:	c4 a1 7c 11 84 a7 c0 	vmovups %ymm0,0xc0(%rdi,%r12,4)
 8d7:	00 00 00 
 8da:	c4 a1 7c 10 04 a6    	vmovups (%rsi,%r12,4),%ymm0
 8e0:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm5
 8e7:	05 00 00 
 8ea:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm7
 8f1:	05 00 00 
 8f4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
 8fb:	05 00 00 
 8fe:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm8
 905:	05 00 00 
 908:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm11
 90f:	05 00 00 
 912:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm10
 919:	05 00 00 
 91c:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm1
 923:	07 00 00 
 926:	c4 a1 7c 10 44 a6 20 	vmovups 0x20(%rsi,%r12,4),%ymm0
 92d:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
 934:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
 939:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 93f:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
 944:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 94a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 94f:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
 954:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
 95b:	00 00 
 95d:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 964:	00 00 
 966:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
 96b:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
 970:	c4 a1 7c 10 44 a6 40 	vmovups 0x40(%rsi,%r12,4),%ymm0
 977:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 97c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 983:	00 00 
 985:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
 98c:	01 00 00 
 98f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
 994:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 99b:	00 00 
 99d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
 9a2:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
 9a7:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
 9ac:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
 9b1:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 9b8:	00 00 
 9ba:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 9c1:	00 00 
 9c3:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
 9ca:	00 00 
 9cc:	c4 21 7c 10 bc a6 c0 	vmovups 0xc0(%rsi,%r12,4),%ymm15
 9d3:	00 00 00 
 9d6:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
 9db:	c4 a1 7c 10 44 a6 60 	vmovups 0x60(%rsi,%r12,4),%ymm0
 9e2:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
 9e9:	02 00 00 
 9ec:	c5 7c 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm13
 9f3:	00 00 
 9f5:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
 9fa:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 a01:	00 00 
 a03:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
 a08:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 a0f:	00 00 
 a11:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
 a16:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 a1d:	00 00 
 a1f:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
 a24:	c5 7c 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm11
 a2b:	00 00 
 a2d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
 a32:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 a39:	00 00 
 a3b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
 a40:	c4 a1 7c 10 84 a6 80 	vmovups 0x80(%rsi,%r12,4),%ymm0
 a47:	00 00 00 
 a4a:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
 a4f:	c5 fc 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm5
 a56:	00 00 
 a58:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
 a5d:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
 a62:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
 a69:	00 00 
 a6b:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
 a70:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
 a77:	00 00 
 a79:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 a7e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 a85:	00 00 
 a87:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
 a8c:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
 a93:	00 00 
 a95:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
 a9a:	c4 a1 7c 10 84 a6 a0 	vmovups 0xa0(%rsi,%r12,4),%ymm0
 aa1:	00 00 00 
 aa4:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
 aab:	00 00 
 aad:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
 ab4:	03 00 00 
 ab7:	49 83 c4 38          	add    $0x38,%r12
 abb:	c4 e2 05 b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm15,%ymm1
 ac2:	01 00 00 
 ac5:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
 aca:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
 ad1:	00 00 
 ad3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
 ad8:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
 adf:	00 00 
 ae1:	c4 42 05 a8 f1       	vfmadd213ps %ymm9,%ymm15,%ymm14
 ae6:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
 aea:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
 aef:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
 af6:	00 00 
 af8:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
 afd:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
 b04:	00 00 
 b06:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
 b0b:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
 b12:	00 00 
 b14:	c4 42 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm12
 b19:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
 b1d:	c4 62 05 a8 dd       	vfmadd213ps %ymm5,%ymm15,%ymm11
 b22:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 b27:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
 b2e:	00 00 
 b30:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
 b35:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
 b3c:	00 00 
 b3e:	c4 62 05 a8 ca       	vfmadd213ps %ymm2,%ymm15,%ymm9
 b43:	c4 62 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm10
 b48:	4d 39 ec             	cmp    %r13,%r12
 b4b:	0f 82 8f f7 ff ff    	jb     2e0 <_Z5benchv+0x1b0>
 b51:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
 b57:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
 b5d:	c4 63 7d 19 e5 01    	vextractf128 $0x1,%ymm12,%xmm5
 b63:	c4 63 7d 19 df 01    	vextractf128 $0x1,%ymm11,%xmm7
 b69:	8b 4c 24 94          	mov    -0x6c(%rsp),%ecx
 b6d:	8b 6c 24 80          	mov    -0x80(%rsp),%ebp
 b71:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
 b76:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
 b7b:	44 8b 44 24 90       	mov    -0x70(%rsp),%r8d
 b80:	44 8b 4c 24 8c       	mov    -0x74(%rsp),%r9d
 b85:	44 8b 54 24 88       	mov    -0x78(%rsp),%r10d
 b8a:	8b 5c 24 84          	mov    -0x7c(%rsp),%ebx
 b8e:	48 89 d0             	mov    %rdx,%rax
 b91:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
 b95:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
 b99:	c5 98 58 ed          	vaddps %xmm5,%xmm12,%xmm5
 b9d:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
 ba1:	48 83 c0 07          	add    $0x7,%rax
 ba5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 bab:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 bb1:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 bb7:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 bbb:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
 bc1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 bc5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 bc9:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 bcd:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
 bd1:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 bd5:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 bd9:	01 e9                	add    %ebp,%ecx
 bdb:	41 01 e8             	add    %ebp,%r8d
 bde:	41 01 e9             	add    %ebp,%r9d
 be1:	41 01 ea             	add    %ebp,%r10d
 be4:	41 01 eb             	add    %ebp,%r11d
 be7:	01 eb                	add    %ebp,%ebx
 be9:	41 01 ef             	add    %ebp,%r15d
 bec:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
 bf0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 bf4:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 bf8:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 bfc:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 c00:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 c06:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
 c0b:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 c10:	c5 f8 58 04 97       	vaddps (%rdi,%rdx,4),%xmm0,%xmm0
 c15:	c5 f8 11 04 97       	vmovups %xmm0,(%rdi,%rdx,4)
 c1a:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 c20:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 c24:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 c2a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 c2e:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 c32:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 c36:	c5 fa 58 44 97 10    	vaddss 0x10(%rdi,%rdx,4),%xmm0,%xmm0
 c3c:	c5 fa 11 44 97 10    	vmovss %xmm0,0x10(%rdi,%rdx,4)
 c42:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 c48:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
 c4c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 c52:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 c56:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 c5a:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 c5e:	c5 fa 58 44 97 14    	vaddss 0x14(%rdi,%rdx,4),%xmm0,%xmm0
 c64:	c5 fa 11 44 97 14    	vmovss %xmm0,0x14(%rdi,%rdx,4)
 c6a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 c70:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 c74:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c7a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 c7e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 c82:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 c86:	c5 fa 58 44 97 18    	vaddss 0x18(%rdi,%rdx,4),%xmm0,%xmm0
 c8c:	c5 fa 11 44 97 18    	vmovss %xmm0,0x18(%rdi,%rdx,4)
 c92:	4c 39 e8             	cmp    %r13,%rax
 c95:	0f 82 45 f5 ff ff    	jb     1e0 <_Z5benchv+0xb0>
 c9b:	0f 31                	rdtsc  
 c9d:	48 c1 e2 20          	shl    $0x20,%rdx
 ca1:	48 09 c2             	or     %rax,%rdx
 ca4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # caa <_Z5benchv+0xb7a>
 caa:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 caf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # cb7 <_Z5benchv+0xb87>
 cb6:	00 
 cb7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # cbf <_Z5benchv+0xb8f>
 cbe:	00 
 cbf:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 cc2:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 cc6:	0f af d1             	imul   %ecx,%edx
 cc9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ccf:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 cd3:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 cd9:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
 cdd:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
 ce1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ce5:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 ce9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ced:	48 81 c4 68 07 00 00 	add    $0x768,%rsp
 cf4:	5b                   	pop    %rbx
 cf5:	41 5c                	pop    %r12
 cf7:	41 5d                	pop    %r13
 cf9:	41 5e                	pop    %r14
 cfb:	41 5f                	pop    %r15
 cfd:	5d                   	pop    %rbp
 cfe:	c5 f8 77             	vzeroupper 
 d01:	c3                   	retq   
 d02:	90                   	nop
 d03:	90                   	nop
 d04:	90                   	nop
 d05:	90                   	nop
 d06:	90                   	nop
 d07:	90                   	nop
 d08:	90                   	nop
 d09:	90                   	nop
 d0a:	90                   	nop
 d0b:	90                   	nop
 d0c:	90                   	nop
 d0d:	90                   	nop
 d0e:	90                   	nop
 d0f:	90                   	nop

0000000000000d10 <_Z6enablev>:
 d10:	31 c0                	xor    %eax,%eax
 d12:	c3                   	retq   
 d13:	90                   	nop
 d14:	90                   	nop
 d15:	90                   	nop
 d16:	90                   	nop
 d17:	90                   	nop
 d18:	90                   	nop
 d19:	90                   	nop
 d1a:	90                   	nop
 d1b:	90                   	nop
 d1c:	90                   	nop
 d1d:	90                   	nop
 d1e:	90                   	nop
 d1f:	90                   	nop

0000000000000d20 <_Z9n_reg_maxv>:
 d20:	b8 46 00 00 00       	mov    $0x46,%eax
 d25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui7_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui7_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui7_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui7_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui7_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui7_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui7_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui7_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui7_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui7_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui7_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui7_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
