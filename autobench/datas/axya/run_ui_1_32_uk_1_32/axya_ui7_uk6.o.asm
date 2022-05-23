
axya_ui7_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 26          	sar    $0x26,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	69 c0 50 01 00 00    	imul   $0x150,%eax,%eax
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
 13a:	48 81 ec a8 06 00 00 	sub    $0x6a8,%rsp
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
 179:	0f 8e d5 09 00 00    	jle    b54 <_Z5benchv+0xa24>
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
 1ca:	48 81 c1 a0 00 00 00 	add    $0xa0,%rcx
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
 208:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 20d:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 212:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 216:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 21b:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 220:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 225:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 229:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
 22d:	4d 8d 04 94          	lea    (%r12,%rdx,4),%r8
 231:	49 63 d1             	movslq %r9d,%rdx
 234:	49 8d 2c ac          	lea    (%r12,%rbp,4),%rbp
 238:	4d 8d 0c 94          	lea    (%r12,%rdx,4),%r9
 23c:	49 63 d2             	movslq %r10d,%rdx
 23f:	4d 8d 14 94          	lea    (%r12,%rdx,4),%r10
 243:	49 63 d3             	movslq %r11d,%rdx
 246:	4d 8d 1c 94          	lea    (%r12,%rdx,4),%r11
 24a:	48 63 d3             	movslq %ebx,%rdx
 24d:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 252:	4d 8d 34 94          	lea    (%r12,%rdx,4),%r14
 256:	49 63 d7             	movslq %r15d,%rdx
 259:	4d 8d 3c 94          	lea    (%r12,%rdx,4),%r15
 25d:	48 89 c2             	mov    %rax,%rdx
 260:	41 bc 00 00 00 00    	mov    $0x0,%r12d
 266:	c4 e2 7d 18 5c 83 04 	vbroadcastss 0x4(%rbx,%rax,4),%ymm3
 26d:	c4 e2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm2
 274:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
 27a:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
 281:	00 00 
 283:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
 28a:	00 00 
 28c:	c4 e2 7d 18 5c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm3
 293:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
 29a:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
 2a1:	00 00 
 2a3:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
 2aa:	00 00 
 2ac:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
 2b3:	00 00 
 2b5:	c4 e2 7d 18 5c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm3
 2bc:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
 2c3:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
 2ca:	00 00 
 2cc:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
 2d3:	00 00 
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
 2e0:	c4 81 7c 10 44 a7 80 	vmovups -0x80(%r15,%r12,4),%ymm0
 2e7:	c4 81 7c 10 9c a7 60 	vmovups -0xa0(%r15,%r12,4),%ymm3
 2ee:	ff ff ff 
 2f1:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
 2f8:	00 00 
 2fa:	c4 81 7c 10 a4 a6 60 	vmovups -0xa0(%r14,%r12,4),%ymm4
 301:	ff ff ff 
 304:	c4 81 7c 10 ac a3 60 	vmovups -0xa0(%r11,%r12,4),%ymm5
 30b:	ff ff ff 
 30e:	c4 81 7c 10 b4 a2 60 	vmovups -0xa0(%r10,%r12,4),%ymm6
 315:	ff ff ff 
 318:	c5 fc 11 bc 24 80 06 	vmovups %ymm7,0x680(%rsp)
 31f:	00 00 
 321:	c4 81 7c 10 bc a1 60 	vmovups -0xa0(%r9,%r12,4),%ymm7
 328:	ff ff ff 
 32b:	c5 7c 11 9c 24 60 06 	vmovups %ymm11,0x660(%rsp)
 332:	00 00 
 334:	c4 01 7c 10 84 a0 60 	vmovups -0xa0(%r8,%r12,4),%ymm8
 33b:	ff ff ff 
 33e:	c4 01 7c 10 5c a7 c0 	vmovups -0x40(%r15,%r12,4),%ymm11
 345:	c4 01 7c 10 7c a3 e0 	vmovups -0x20(%r11,%r12,4),%ymm15
 34c:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
 353:	00 00 
 355:	c4 21 7c 10 8c a5 60 	vmovups -0xa0(%rbp,%r12,4),%ymm9
 35c:	ff ff ff 
 35f:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
 366:	00 00 
 368:	c4 21 7c 10 64 a5 a0 	vmovups -0x60(%rbp,%r12,4),%ymm12
 36f:	c5 7c 11 94 24 e0 04 	vmovups %ymm10,0x4e0(%rsp)
 376:	00 00 
 378:	c4 01 7c 10 54 a7 e0 	vmovups -0x20(%r15,%r12,4),%ymm10
 37f:	c5 7c 11 b4 24 00 05 	vmovups %ymm14,0x500(%rsp)
 386:	00 00 
 388:	c4 01 7c 10 6c a1 80 	vmovups -0x80(%r9,%r12,4),%ymm13
 38f:	c4 01 7c 10 74 a2 e0 	vmovups -0x20(%r10,%r12,4),%ymm14
 396:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 39d:	00 00 
 39f:	c4 81 7c 10 44 a7 a0 	vmovups -0x60(%r15,%r12,4),%ymm0
 3a6:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
 3ad:	00 00 
 3af:	c5 fc 11 a4 24 00 06 	vmovups %ymm4,0x600(%rsp)
 3b6:	00 00 
 3b8:	c5 fc 11 ac 24 e0 05 	vmovups %ymm5,0x5e0(%rsp)
 3bf:	00 00 
 3c1:	c5 fc 11 b4 24 c0 05 	vmovups %ymm6,0x5c0(%rsp)
 3c8:	00 00 
 3ca:	c5 fc 11 bc 24 a0 05 	vmovups %ymm7,0x5a0(%rsp)
 3d1:	00 00 
 3d3:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
 3da:	00 00 
 3dc:	c4 01 7c 10 5c a6 a0 	vmovups -0x60(%r14,%r12,4),%ymm11
 3e3:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 3ea:	00 00 
 3ec:	c4 01 7c 10 7c a1 e0 	vmovups -0x20(%r9,%r12,4),%ymm15
 3f3:	c5 7c 11 84 24 80 05 	vmovups %ymm8,0x580(%rsp)
 3fa:	00 00 
 3fc:	c5 7c 11 8c 24 40 06 	vmovups %ymm9,0x640(%rsp)
 403:	00 00 
 405:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 40b:	c4 21 7c 10 64 a5 c0 	vmovups -0x40(%rbp,%r12,4),%ymm12
 412:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
 419:	00 00 
 41b:	c4 01 7c 10 54 a6 e0 	vmovups -0x20(%r14,%r12,4),%ymm10
 422:	c5 7c 11 ac 24 60 04 	vmovups %ymm13,0x460(%rsp)
 429:	00 00 
 42b:	c5 7c 11 b4 24 60 05 	vmovups %ymm14,0x560(%rsp)
 432:	00 00 
 434:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 43b:	00 00 
 43d:	c4 a1 7c 10 04 a7    	vmovups (%rdi,%r12,4),%ymm0
 443:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 449:	c4 01 7c 10 5c a6 c0 	vmovups -0x40(%r14,%r12,4),%ymm11
 450:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 457:	00 00 
 459:	c4 01 7c 10 7c a0 e0 	vmovups -0x20(%r8,%r12,4),%ymm15
 460:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 466:	c4 01 7c 10 24 a1    	vmovups (%r9,%r12,4),%ymm12
 46c:	c5 7c 11 94 24 40 05 	vmovups %ymm10,0x540(%rsp)
 473:	00 00 
 475:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
 47a:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
 481:	00 00 
 483:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
 48a:	00 00 
 48c:	c4 01 7c 10 5c a3 c0 	vmovups -0x40(%r11,%r12,4),%ymm11
 493:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 49a:	00 00 
 49c:	c4 21 7c 10 7c a5 e0 	vmovups -0x20(%rbp,%r12,4),%ymm15
 4a3:	c5 7c 11 a4 24 20 04 	vmovups %ymm12,0x420(%rsp)
 4aa:	00 00 
 4ac:	c4 21 7c 10 64 a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm12
 4b3:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 4b8:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
 4bf:	00 00 
 4c1:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 4c8:	00 00 
 4ca:	c4 01 7c 10 5c a2 a0 	vmovups -0x60(%r10,%r12,4),%ymm11
 4d1:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 4d8:	00 00 
 4da:	c4 01 7c 10 3c a7    	vmovups (%r15,%r12,4),%ymm15
 4e0:	c5 7c 11 a4 24 40 04 	vmovups %ymm12,0x440(%rsp)
 4e7:	00 00 
 4e9:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
 4ee:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
 4f5:	00 00 
 4f7:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
 4fe:	00 00 
 500:	c4 01 7c 10 5c a2 c0 	vmovups -0x40(%r10,%r12,4),%ymm11
 507:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 50e:	00 00 
 510:	c4 01 7c 10 3c a6    	vmovups (%r14,%r12,4),%ymm15
 516:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
 51b:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
 522:	00 00 
 524:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 52b:	00 00 
 52d:	c4 01 7c 10 5c a1 a0 	vmovups -0x60(%r9,%r12,4),%ymm11
 534:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 53b:	00 00 
 53d:	c4 01 7c 10 3c a3    	vmovups (%r11,%r12,4),%ymm15
 543:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
 548:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
 54f:	00 00 
 551:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 558:	00 00 
 55a:	c4 01 7c 10 5c a1 c0 	vmovups -0x40(%r9,%r12,4),%ymm11
 561:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
 568:	00 00 
 56a:	c4 01 7c 10 3c a2    	vmovups (%r10,%r12,4),%ymm15
 570:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
 575:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
 57c:	00 00 
 57e:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 585:	00 00 
 587:	c4 01 7c 10 5c a0 80 	vmovups -0x80(%r8,%r12,4),%ymm11
 58e:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
 595:	00 00 
 597:	c4 01 7c 10 3c a0    	vmovups (%r8,%r12,4),%ymm15
 59d:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
 5a2:	c4 01 7c 10 4c a6 80 	vmovups -0x80(%r14,%r12,4),%ymm9
 5a9:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 5b0:	00 00 
 5b2:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
 5b9:	00 00 
 5bb:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
 5c2:	00 00 
 5c4:	c4 01 7c 10 4c a3 80 	vmovups -0x80(%r11,%r12,4),%ymm9
 5cb:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
 5d2:	00 00 
 5d4:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 5da:	c4 01 7c 10 4c a3 a0 	vmovups -0x60(%r11,%r12,4),%ymm9
 5e1:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
 5e8:	00 00 
 5ea:	c4 01 7c 10 4c a2 80 	vmovups -0x80(%r10,%r12,4),%ymm9
 5f1:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
 5f8:	00 00 
 5fa:	c4 01 7c 10 4c a0 a0 	vmovups -0x60(%r8,%r12,4),%ymm9
 601:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
 608:	00 00 
 60a:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 60f:	c4 01 7c 10 4c a0 c0 	vmovups -0x40(%r8,%r12,4),%ymm9
 616:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 61c:	c4 21 7c 10 4c a5 80 	vmovups -0x80(%rbp,%r12,4),%ymm9
 623:	c4 a1 7c 11 04 a7    	vmovups %ymm0,(%rdi,%r12,4)
 629:	c4 a1 7c 10 44 a7 20 	vmovups 0x20(%rdi,%r12,4),%ymm0
 630:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm0
 637:	02 00 00 
 63a:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
 641:	00 00 
 643:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 648:	c4 e2 5d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm0
 64f:	c4 e2 05 b8 c5       	vfmadd231ps %ymm5,%ymm15,%ymm0
 654:	c4 e2 15 b8 c6       	vfmadd231ps %ymm6,%ymm13,%ymm0
 659:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
 660:	00 00 
 662:	c4 e2 25 b8 c7       	vfmadd231ps %ymm7,%ymm11,%ymm0
 667:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 66d:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
 672:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 679:	00 00 
 67b:	c4 a1 7c 11 44 a7 20 	vmovups %ymm0,0x20(%rdi,%r12,4)
 682:	c4 a1 7c 10 44 a7 40 	vmovups 0x40(%rdi,%r12,4),%ymm0
 689:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm0
 690:	02 00 00 
 693:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
 69a:	c4 e2 15 b8 c4       	vfmadd231ps %ymm4,%ymm13,%ymm0
 69f:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm0
 6a6:	00 00 00 
 6a9:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm6,%ymm0
 6b0:	00 00 00 
 6b3:	c4 e2 45 b8 04 24    	vfmadd231ps (%rsp),%ymm7,%ymm0
 6b9:	c4 e2 3d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm0
 6c0:	c4 a1 7c 11 44 a7 40 	vmovups %ymm0,0x40(%rdi,%r12,4)
 6c7:	c4 a1 7c 10 44 a7 60 	vmovups 0x60(%rdi,%r12,4),%ymm0
 6ce:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm0
 6d5:	00 00 00 
 6d8:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
 6df:	00 00 00 
 6e2:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm0
 6e9:	01 00 00 
 6ec:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm0
 6f3:	01 00 00 
 6f6:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm0
 6fd:	01 00 00 
 700:	c4 e2 45 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm7,%ymm0
 707:	c4 e2 3d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm0
 70e:	c4 a1 7c 11 44 a7 60 	vmovups %ymm0,0x60(%rdi,%r12,4)
 715:	c4 a1 7c 10 84 a7 80 	vmovups 0x80(%rdi,%r12,4),%ymm0
 71c:	00 00 00 
 71f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
 726:	01 00 00 
 729:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 72e:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm0
 735:	01 00 00 
 738:	c5 7c 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm10
 73f:	00 00 
 741:	c4 e2 0d b8 c5       	vfmadd231ps %ymm5,%ymm14,%ymm0
 746:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm0
 74d:	01 00 00 
 750:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
 757:	00 00 
 759:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm0
 760:	01 00 00 
 763:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm0
 76a:	01 00 00 
 76d:	c4 a1 7c 11 84 a7 80 	vmovups %ymm0,0x80(%rdi,%r12,4)
 774:	00 00 00 
 777:	c4 a1 7c 10 84 a7 a0 	vmovups 0xa0(%rdi,%r12,4),%ymm0
 77e:	00 00 00 
 781:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
 788:	02 00 00 
 78b:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
 792:	00 00 
 794:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
 79b:	02 00 00 
 79e:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
 7a5:	00 00 
 7a7:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm0
 7ae:	02 00 00 
 7b1:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
 7b8:	00 00 
 7ba:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm0
 7c1:	02 00 00 
 7c4:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
 7cb:	00 00 
 7cd:	c4 e2 0d b8 c6       	vfmadd231ps %ymm6,%ymm14,%ymm0
 7d2:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm7,%ymm0
 7d9:	02 00 00 
 7dc:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
 7e3:	00 00 
 7e5:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
 7ec:	00 00 
 7ee:	c4 c2 4d b8 c0       	vfmadd231ps %ymm8,%ymm6,%ymm0
 7f3:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
 7fa:	00 00 
 7fc:	c4 a1 7c 11 84 a7 a0 	vmovups %ymm0,0xa0(%rdi,%r12,4)
 803:	00 00 00 
 806:	c4 a1 7c 10 04 a6    	vmovups (%rsi,%r12,4),%ymm0
 80c:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm5
 813:	06 00 00 
 816:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm7
 81d:	04 00 00 
 820:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
 827:	04 00 00 
 82a:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm4
 831:	06 00 00 
 834:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm8
 83b:	05 00 00 
 83e:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm10
 845:	05 00 00 
 848:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
 84f:	06 00 00 
 852:	c4 a1 7c 10 44 a6 20 	vmovups 0x20(%rsi,%r12,4),%ymm0
 859:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
 860:	04 00 00 
 863:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
 868:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
 86f:	00 00 
 871:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
 876:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
 87d:	00 00 
 87f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 884:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
 889:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
 890:	00 00 
 892:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 898:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 89d:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
 8a2:	c4 a1 7c 10 44 a6 40 	vmovups 0x40(%rsi,%r12,4),%ymm0
 8a9:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 8b0:	00 00 
 8b2:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 8b7:	c4 e2 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm1
 8be:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
 8c3:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
 8c8:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
 8cd:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
 8d2:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
 8d7:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
 8dc:	c4 a1 7c 10 44 a6 60 	vmovups 0x60(%rsi,%r12,4),%ymm0
 8e3:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 8ea:	00 00 
 8ec:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 8f3:	00 00 
 8f5:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 8fc:	00 00 
 8fe:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 905:	00 00 
 907:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
 90e:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 915:	00 00 
 917:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 91e:	00 00 
 920:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 925:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 92c:	00 00 
 92e:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
 933:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 939:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
 93e:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
 943:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 94a:	00 00 
 94c:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
 951:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
 956:	c4 a1 7c 10 84 a6 80 	vmovups 0x80(%rsi,%r12,4),%ymm0
 95d:	00 00 00 
 960:	c4 21 7c 10 ac a6 a0 	vmovups 0xa0(%rsi,%r12,4),%ymm13
 967:	00 00 00 
 96a:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm1
 971:	01 00 00 
 974:	49 83 c4 30          	add    $0x30,%r12
 978:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
 97d:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
 984:	00 00 
 986:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
 98b:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
 992:	00 00 
 994:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
 999:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
 9a0:	00 00 
 9a2:	c4 c2 4d b8 cd       	vfmadd231ps %ymm13,%ymm6,%ymm1
 9a7:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
 9ac:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 9b3:	00 00 
 9b5:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 9ba:	c4 42 15 a8 cf       	vfmadd213ps %ymm15,%ymm13,%ymm9
 9bf:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
 9c4:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 9cb:	00 00 
 9cd:	c4 62 15 a8 f3       	vfmadd213ps %ymm3,%ymm13,%ymm14
 9d2:	c4 42 15 a8 e3       	vfmadd213ps %ymm11,%ymm13,%ymm12
 9d7:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 9de:	00 00 
 9e0:	c4 62 15 a8 df       	vfmadd213ps %ymm7,%ymm13,%ymm11
 9e5:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
 9ec:	00 00 
 9ee:	c4 c2 15 a8 fa       	vfmadd213ps %ymm10,%ymm13,%ymm7
 9f3:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
 9fa:	00 00 
 9fc:	c4 62 15 a8 d4       	vfmadd213ps %ymm4,%ymm13,%ymm10
 a01:	4d 39 ec             	cmp    %r13,%r12
 a04:	0f 82 d6 f8 ff ff    	jb     2e0 <_Z5benchv+0x1b0>
 a0a:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 a10:	c4 e3 7d 19 fd 01    	vextractf128 $0x1,%ymm7,%xmm5
 a16:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
 a1c:	8b 4c 24 94          	mov    -0x6c(%rsp),%ecx
 a20:	8b 6c 24 80          	mov    -0x80(%rsp),%ebp
 a24:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
 a29:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
 a2e:	44 8b 44 24 90       	mov    -0x70(%rsp),%r8d
 a33:	44 8b 4c 24 8c       	mov    -0x74(%rsp),%r9d
 a38:	44 8b 54 24 88       	mov    -0x78(%rsp),%r10d
 a3d:	8b 5c 24 84          	mov    -0x7c(%rsp),%ebx
 a41:	48 89 d0             	mov    %rdx,%rax
 a44:	c5 c0 58 ed          	vaddps %xmm5,%xmm7,%xmm5
 a48:	c4 63 7d 19 d7 01    	vextractf128 $0x1,%ymm10,%xmm7
 a4e:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
 a52:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
 a56:	48 83 c0 07          	add    $0x7,%rax
 a5a:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
 a5e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 a64:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 a6a:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 a70:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 a74:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
 a7a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 a7e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 a82:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 a86:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
 a8a:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 a8e:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 a92:	01 e9                	add    %ebp,%ecx
 a94:	41 01 e8             	add    %ebp,%r8d
 a97:	41 01 e9             	add    %ebp,%r9d
 a9a:	41 01 ea             	add    %ebp,%r10d
 a9d:	41 01 eb             	add    %ebp,%r11d
 aa0:	01 eb                	add    %ebp,%ebx
 aa2:	41 01 ef             	add    %ebp,%r15d
 aa5:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
 aa9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 aad:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 ab1:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 ab5:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 ab9:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 abf:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
 ac4:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 ac9:	c5 f8 58 04 97       	vaddps (%rdi,%rdx,4),%xmm0,%xmm0
 ace:	c5 f8 11 04 97       	vmovups %xmm0,(%rdi,%rdx,4)
 ad3:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
 ad9:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
 add:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 ae3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 ae7:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 aeb:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 aef:	c5 fa 58 44 97 10    	vaddss 0x10(%rdi,%rdx,4),%xmm0,%xmm0
 af5:	c5 fa 11 44 97 10    	vmovss %xmm0,0x10(%rdi,%rdx,4)
 afb:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 b01:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
 b05:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 b0b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 b0f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 b13:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 b17:	c5 fa 58 44 97 14    	vaddss 0x14(%rdi,%rdx,4),%xmm0,%xmm0
 b1d:	c5 fa 11 44 97 14    	vmovss %xmm0,0x14(%rdi,%rdx,4)
 b23:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 b29:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 b2d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b33:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 b37:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 b3b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 b3f:	c5 fa 58 44 97 18    	vaddss 0x18(%rdi,%rdx,4),%xmm0,%xmm0
 b45:	c5 fa 11 44 97 18    	vmovss %xmm0,0x18(%rdi,%rdx,4)
 b4b:	4c 39 e8             	cmp    %r13,%rax
 b4e:	0f 82 8c f6 ff ff    	jb     1e0 <_Z5benchv+0xb0>
 b54:	0f 31                	rdtsc  
 b56:	48 c1 e2 20          	shl    $0x20,%rdx
 b5a:	48 09 c2             	or     %rax,%rdx
 b5d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b63 <_Z5benchv+0xa33>
 b63:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b68:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b70 <_Z5benchv+0xa40>
 b6f:	00 
 b70:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b78 <_Z5benchv+0xa48>
 b77:	00 
 b78:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 b7b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 b7f:	0f af d1             	imul   %ecx,%edx
 b82:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b88:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b8c:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 b92:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 b97:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
 b9b:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 ba0:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
 ba4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ba8:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 bac:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 bb0:	48 81 c4 a8 06 00 00 	add    $0x6a8,%rsp
 bb7:	5b                   	pop    %rbx
 bb8:	41 5c                	pop    %r12
 bba:	41 5d                	pop    %r13
 bbc:	41 5e                	pop    %r14
 bbe:	41 5f                	pop    %r15
 bc0:	5d                   	pop    %rbp
 bc1:	c5 f8 77             	vzeroupper 
 bc4:	c3                   	retq   
 bc5:	90                   	nop
 bc6:	90                   	nop
 bc7:	90                   	nop
 bc8:	90                   	nop
 bc9:	90                   	nop
 bca:	90                   	nop
 bcb:	90                   	nop
 bcc:	90                   	nop
 bcd:	90                   	nop
 bce:	90                   	nop
 bcf:	90                   	nop

0000000000000bd0 <_Z6enablev>:
 bd0:	31 c0                	xor    %eax,%eax
 bd2:	c3                   	retq   
 bd3:	90                   	nop
 bd4:	90                   	nop
 bd5:	90                   	nop
 bd6:	90                   	nop
 bd7:	90                   	nop
 bd8:	90                   	nop
 bd9:	90                   	nop
 bda:	90                   	nop
 bdb:	90                   	nop
 bdc:	90                   	nop
 bdd:	90                   	nop
 bde:	90                   	nop
 bdf:	90                   	nop

0000000000000be0 <_Z9n_reg_maxv>:
 be0:	b8 3e 00 00 00       	mov    $0x3e,%eax
 be5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui7_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui7_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui7_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui7_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui7_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui7_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui7_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui7_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui7_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui7_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui7_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui7_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
