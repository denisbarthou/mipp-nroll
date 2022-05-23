
axya_ui7_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c8 eb a0 0e ea 	imul   $0xffffffffea0ea0eb,%rax,%rcx
   f:	48 c1 e9 20          	shr    $0x20,%rcx
  13:	01 c1                	add    %eax,%ecx
  15:	89 c8                	mov    %ecx,%eax
  17:	c1 f9 08             	sar    $0x8,%ecx
  1a:	c1 e8 1f             	shr    $0x1f,%eax
  1d:	01 c1                	add    %eax,%ecx
  1f:	69 c1 18 01 00 00    	imul   $0x118,%ecx,%eax
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
 13a:	48 81 ec c8 05 00 00 	sub    $0x5c8,%rsp
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
 179:	0f 8e 94 08 00 00    	jle    a13 <_Z5benchv+0x8e3>
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
 1ca:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
 1ce:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 1d3:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 1d8:	43 8d 0c 5b          	lea    (%r11,%r11,2),%ecx
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
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
 208:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 20d:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 211:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 215:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 21a:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 21f:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 224:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 228:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
 22c:	4d 8d 04 94          	lea    (%r12,%rdx,4),%r8
 230:	49 63 d1             	movslq %r9d,%rdx
 233:	49 8d 2c ac          	lea    (%r12,%rbp,4),%rbp
 237:	4d 8d 0c 94          	lea    (%r12,%rdx,4),%r9
 23b:	49 63 d2             	movslq %r10d,%rdx
 23e:	4d 8d 14 94          	lea    (%r12,%rdx,4),%r10
 242:	49 63 d3             	movslq %r11d,%rdx
 245:	4d 8d 1c 94          	lea    (%r12,%rdx,4),%r11
 249:	48 63 d3             	movslq %ebx,%rdx
 24c:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 251:	4d 8d 34 94          	lea    (%r12,%rdx,4),%r14
 255:	49 63 d7             	movslq %r15d,%rdx
 258:	4d 8d 3c 94          	lea    (%r12,%rdx,4),%r15
 25c:	48 89 c2             	mov    %rax,%rdx
 25f:	41 bc 00 00 00 00    	mov    $0x0,%r12d
 265:	c4 e2 7d 18 5c 83 04 	vbroadcastss 0x4(%rbx,%rax,4),%ymm3
 26c:	c4 e2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm2
 273:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
 279:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
 280:	00 00 
 282:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
 289:	00 00 
 28b:	c4 e2 7d 18 5c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm3
 292:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
 299:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 2a0:	00 00 
 2a2:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
 2a9:	00 00 
 2ab:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
 2b2:	00 00 
 2b4:	c4 e2 7d 18 5c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm3
 2bb:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
 2c2:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
 2c9:	00 00 
 2cb:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
 2d2:	00 00 
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
 2e0:	c4 81 7c 10 44 a7 a0 	vmovups -0x60(%r15,%r12,4),%ymm0
 2e7:	c4 81 7c 10 5c a7 80 	vmovups -0x80(%r15,%r12,4),%ymm3
 2ee:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
 2f5:	00 00 
 2f7:	c4 81 7c 10 64 a6 80 	vmovups -0x80(%r14,%r12,4),%ymm4
 2fe:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
 305:	00 00 
 307:	c5 7c 11 ac 24 e0 03 	vmovups %ymm13,0x3e0(%rsp)
 30e:	00 00 
 310:	c4 81 7c 10 6c a3 80 	vmovups -0x80(%r11,%r12,4),%ymm5
 317:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
 31e:	00 00 
 320:	c5 fc 11 b4 24 80 05 	vmovups %ymm6,0x580(%rsp)
 327:	00 00 
 329:	c4 81 7c 10 74 a2 80 	vmovups -0x80(%r10,%r12,4),%ymm6
 330:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
 337:	00 00 
 339:	c5 fc 11 bc 24 60 05 	vmovups %ymm7,0x560(%rsp)
 340:	00 00 
 342:	c4 81 7c 10 7c a1 80 	vmovups -0x80(%r9,%r12,4),%ymm7
 349:	c5 7c 11 84 24 40 05 	vmovups %ymm8,0x540(%rsp)
 350:	00 00 
 352:	c4 01 7c 10 44 a0 80 	vmovups -0x80(%r8,%r12,4),%ymm8
 359:	c4 a1 7c 10 54 a5 80 	vmovups -0x80(%rbp,%r12,4),%ymm2
 360:	c4 21 7c 10 7c a5 e0 	vmovups -0x20(%rbp,%r12,4),%ymm15
 367:	c5 7c 11 94 24 a0 05 	vmovups %ymm10,0x5a0(%rsp)
 36e:	00 00 
 370:	c4 01 7c 10 54 a7 e0 	vmovups -0x20(%r15,%r12,4),%ymm10
 377:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
 37e:	00 00 
 380:	c4 01 7c 10 4c a1 e0 	vmovups -0x20(%r9,%r12,4),%ymm9
 387:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 38e:	00 00 
 390:	c4 81 7c 10 44 a7 c0 	vmovups -0x40(%r15,%r12,4),%ymm0
 397:	c5 fc 11 b4 24 a0 04 	vmovups %ymm6,0x4a0(%rsp)
 39e:	00 00 
 3a0:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
 3a7:	00 00 
 3a9:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
 3b0:	00 00 
 3b2:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 3b9:	00 00 
 3bb:	c4 01 7c 10 3c a7    	vmovups (%r15,%r12,4),%ymm15
 3c1:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
 3c8:	00 00 
 3ca:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 3d1:	00 00 
 3d3:	c4 01 7c 10 54 a6 e0 	vmovups -0x20(%r14,%r12,4),%ymm10
 3da:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 3e1:	00 00 
 3e3:	c4 01 7c 10 4c a0 e0 	vmovups -0x20(%r8,%r12,4),%ymm9
 3ea:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
 3f1:	00 00 
 3f3:	c5 fc 11 a4 24 e0 04 	vmovups %ymm4,0x4e0(%rsp)
 3fa:	00 00 
 3fc:	c5 fc 11 ac 24 c0 04 	vmovups %ymm5,0x4c0(%rsp)
 403:	00 00 
 405:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 40c:	00 00 
 40e:	c4 a1 7c 10 04 a7    	vmovups (%rdi,%r12,4),%ymm0
 414:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 41b:	00 00 
 41d:	c4 01 7c 10 3c a6    	vmovups (%r14,%r12,4),%ymm15
 423:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 42a:	00 00 
 42c:	c4 01 7c 10 54 a3 e0 	vmovups -0x20(%r11,%r12,4),%ymm10
 433:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 43a:	00 00 
 43c:	c4 21 7c 10 4c a5 c0 	vmovups -0x40(%rbp,%r12,4),%ymm9
 443:	c4 c2 65 b8 c3       	vfmadd231ps %ymm11,%ymm3,%ymm0
 448:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 44f:	00 00 
 451:	c4 01 7c 10 3c a3    	vmovups (%r11,%r12,4),%ymm15
 457:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 45e:	00 00 
 460:	c4 01 7c 10 54 a2 e0 	vmovups -0x20(%r10,%r12,4),%ymm10
 467:	c4 81 7c 10 5c a0 a0 	vmovups -0x60(%r8,%r12,4),%ymm3
 46e:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
 475:	00 00 
 477:	c4 c2 5d b8 c4       	vfmadd231ps %ymm12,%ymm4,%ymm0
 47c:	c4 81 7c 10 64 a1 a0 	vmovups -0x60(%r9,%r12,4),%ymm4
 483:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 48a:	00 00 
 48c:	c4 01 7c 10 3c a2    	vmovups (%r10,%r12,4),%ymm15
 492:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
 498:	c4 01 7c 10 54 a0 c0 	vmovups -0x40(%r8,%r12,4),%ymm10
 49f:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
 4a6:	00 00 
 4a8:	c4 c2 55 b8 c5       	vfmadd231ps %ymm13,%ymm5,%ymm0
 4ad:	c4 81 7c 10 6c a2 a0 	vmovups -0x60(%r10,%r12,4),%ymm5
 4b4:	c5 fc 11 a4 24 80 03 	vmovups %ymm4,0x380(%rsp)
 4bb:	00 00 
 4bd:	c4 c2 4d b8 c6       	vfmadd231ps %ymm14,%ymm6,%ymm0
 4c2:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
 4c9:	00 00 
 4cb:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 4d2:	00 00 
 4d4:	c4 01 7c 10 3c a1    	vmovups (%r9,%r12,4),%ymm15
 4da:	c5 7c 11 94 24 00 04 	vmovups %ymm10,0x400(%rsp)
 4e1:	00 00 
 4e3:	c5 fc 11 ac 24 60 03 	vmovups %ymm5,0x360(%rsp)
 4ea:	00 00 
 4ec:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
 4f1:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
 4f8:	00 00 
 4fa:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 501:	00 00 
 503:	c4 01 7c 10 3c a0    	vmovups (%r8,%r12,4),%ymm15
 509:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
 50e:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
 515:	00 00 
 517:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
 51e:	00 00 
 520:	c4 21 7c 10 7c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm15
 527:	c4 c2 6d b8 c0       	vfmadd231ps %ymm8,%ymm2,%ymm0
 52c:	c4 81 7c 10 54 a6 a0 	vmovups -0x60(%r14,%r12,4),%ymm2
 533:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 53a:	00 00 
 53c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 542:	c4 81 7c 10 54 a6 c0 	vmovups -0x40(%r14,%r12,4),%ymm2
 549:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 54f:	c4 81 7c 10 54 a3 a0 	vmovups -0x60(%r11,%r12,4),%ymm2
 556:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
 55d:	00 00 
 55f:	c4 81 7c 10 54 a3 c0 	vmovups -0x40(%r11,%r12,4),%ymm2
 566:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
 56d:	00 00 
 56f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 575:	c4 81 7c 10 54 a2 c0 	vmovups -0x40(%r10,%r12,4),%ymm2
 57c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 581:	c4 81 7c 10 54 a1 c0 	vmovups -0x40(%r9,%r12,4),%ymm2
 588:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 58e:	c4 a1 7c 10 54 a5 a0 	vmovups -0x60(%rbp,%r12,4),%ymm2
 595:	c4 a1 7c 11 04 a7    	vmovups %ymm0,(%rdi,%r12,4)
 59b:	c4 a1 7c 10 44 a7 20 	vmovups 0x20(%rdi,%r12,4),%ymm0
 5a2:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm11,%ymm0
 5a9:	02 00 00 
 5ac:	c4 e2 1d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm12,%ymm0
 5b3:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
 5ba:	00 00 
 5bc:	c4 c2 05 b8 c5       	vfmadd231ps %ymm13,%ymm15,%ymm0
 5c1:	c4 c2 55 b8 c6       	vfmadd231ps %ymm14,%ymm5,%ymm0
 5c6:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
 5cd:	00 00 
 5cf:	c4 e2 5d b8 c6       	vfmadd231ps %ymm6,%ymm4,%ymm0
 5d4:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
 5db:	00 00 
 5dd:	c4 e2 65 b8 c7       	vfmadd231ps %ymm7,%ymm3,%ymm0
 5e2:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 5e9:	00 00 
 5eb:	c4 c2 6d b8 c0       	vfmadd231ps %ymm8,%ymm2,%ymm0
 5f0:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
 5f7:	00 00 
 5f9:	c4 a1 7c 11 44 a7 20 	vmovups %ymm0,0x20(%rdi,%r12,4)
 600:	c4 a1 7c 10 44 a7 40 	vmovups 0x40(%rdi,%r12,4),%ymm0
 607:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm0
 60e:	02 00 00 
 611:	c4 e2 1d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm12,%ymm0
 618:	c4 e2 15 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm13,%ymm0
 61f:	c4 e2 0d b8 04 24    	vfmadd231ps (%rsp),%ymm14,%ymm0
 625:	c4 e2 4d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm0
 62c:	c4 e2 2d b8 c7       	vfmadd231ps %ymm7,%ymm10,%ymm0
 631:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
 638:	00 00 
 63a:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
 63f:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
 646:	00 00 
 648:	c4 a1 7c 11 44 a7 40 	vmovups %ymm0,0x40(%rdi,%r12,4)
 64f:	c4 a1 7c 10 44 a7 60 	vmovups 0x60(%rdi,%r12,4),%ymm0
 656:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm0
 65d:	00 00 00 
 660:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm12,%ymm0
 667:	00 00 00 
 66a:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm13,%ymm0
 671:	00 00 00 
 674:	c4 e2 0d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm14,%ymm0
 67b:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm0
 682:	01 00 00 
 685:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm7,%ymm0
 68c:	01 00 00 
 68f:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm8,%ymm0
 696:	00 00 00 
 699:	c4 a1 7c 11 44 a7 60 	vmovups %ymm0,0x60(%rdi,%r12,4)
 6a0:	c4 a1 7c 10 84 a7 80 	vmovups 0x80(%rdi,%r12,4),%ymm0
 6a7:	00 00 00 
 6aa:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm0
 6b1:	01 00 00 
 6b4:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 6b9:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm12,%ymm0
 6c0:	01 00 00 
 6c3:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 6c9:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm13,%ymm0
 6d0:	01 00 00 
 6d3:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
 6da:	00 00 
 6dc:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm14,%ymm0
 6e3:	01 00 00 
 6e6:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 6ec:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm0
 6f3:	01 00 00 
 6f6:	c5 fc 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm6
 6fd:	00 00 
 6ff:	c4 e2 15 b8 c7       	vfmadd231ps %ymm7,%ymm13,%ymm0
 704:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm0
 70b:	01 00 00 
 70e:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
 715:	00 00 
 717:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
 71e:	00 00 
 720:	c4 a1 7c 11 84 a7 80 	vmovups %ymm0,0x80(%rdi,%r12,4)
 727:	00 00 00 
 72a:	c4 a1 7c 10 04 a6    	vmovups (%rsi,%r12,4),%ymm0
 730:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm6
 737:	05 00 00 
 73a:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm7
 741:	04 00 00 
 744:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
 74b:	05 00 00 
 74e:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm4
 755:	05 00 00 
 758:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm5
 75f:	05 00 00 
 762:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm8
 769:	03 00 00 
 76c:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
 773:	05 00 00 
 776:	c4 a1 7c 10 44 a6 20 	vmovups 0x20(%rsi,%r12,4),%ymm0
 77d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
 784:	03 00 00 
 787:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
 78c:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
 793:	00 00 
 795:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
 79a:	c4 a1 7c 10 7c a6 40 	vmovups 0x40(%rsi,%r12,4),%ymm7
 7a1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 7a6:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 7ad:	00 00 
 7af:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
 7b4:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
 7b9:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 7bf:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 7c5:	c4 e2 45 b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm1
 7cc:	04 00 00 
 7cf:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
 7d4:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
 7db:	00 00 
 7dd:	c4 42 45 a8 d9       	vfmadd213ps %ymm9,%ymm7,%ymm11
 7e2:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 7e8:	c4 c2 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm5
 7ed:	c4 c2 45 a8 e7       	vfmadd213ps %ymm15,%ymm7,%ymm4
 7f2:	c4 21 7c 10 7c a6 60 	vmovups 0x60(%rsi,%r12,4),%ymm15
 7f9:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
 7fe:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 805:	00 00 
 807:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm15,%ymm1
 80e:	00 00 00 
 811:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
 816:	c4 62 45 a8 c6       	vfmadd213ps %ymm6,%ymm7,%ymm8
 81b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 822:	00 00 
 824:	c4 42 05 a8 f3       	vfmadd213ps %ymm11,%ymm15,%ymm14
 829:	c4 21 7c 10 9c a6 80 	vmovups 0x80(%rsi,%r12,4),%ymm11
 830:	00 00 00 
 833:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 83a:	00 00 
 83c:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 843:	00 00 
 845:	c4 e2 25 b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm11,%ymm1
 84c:	01 00 00 
 84f:	49 83 c4 28          	add    $0x28,%r12
 853:	c4 42 05 a8 e1       	vfmadd213ps %ymm9,%ymm15,%ymm12
 858:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 85f:	00 00 
 861:	c4 e2 05 a8 fa       	vfmadd213ps %ymm2,%ymm15,%ymm7
 866:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 86d:	00 00 
 86f:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
 874:	c4 62 05 a8 d4       	vfmadd213ps %ymm4,%ymm15,%ymm10
 879:	c4 42 25 a8 cc       	vfmadd213ps %ymm12,%ymm11,%ymm9
 87e:	c4 c2 05 a8 d0       	vfmadd213ps %ymm8,%ymm15,%ymm2
 883:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 88a:	00 00 
 88c:	c4 62 25 a8 ea       	vfmadd213ps %ymm2,%ymm11,%ymm13
 891:	c4 62 25 a8 c7       	vfmadd213ps %ymm7,%ymm11,%ymm8
 896:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 89d:	00 00 
 89f:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
 8a4:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 8ab:	00 00 
 8ad:	c4 c2 25 a8 f2       	vfmadd213ps %ymm10,%ymm11,%ymm6
 8b2:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 8b9:	00 00 
 8bb:	c4 42 25 a8 d6       	vfmadd213ps %ymm14,%ymm11,%ymm10
 8c0:	4d 39 ec             	cmp    %r13,%r12
 8c3:	0f 82 17 fa ff ff    	jb     2e0 <_Z5benchv+0x1b0>
 8c9:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 8cf:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
 8d5:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
 8db:	8b 4c 24 94          	mov    -0x6c(%rsp),%ecx
 8df:	8b 6c 24 80          	mov    -0x80(%rsp),%ebp
 8e3:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
 8e8:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
 8ed:	44 8b 44 24 90       	mov    -0x70(%rsp),%r8d
 8f2:	44 8b 4c 24 8c       	mov    -0x74(%rsp),%r9d
 8f7:	44 8b 54 24 88       	mov    -0x78(%rsp),%r10d
 8fc:	8b 5c 24 84          	mov    -0x7c(%rsp),%ebx
 900:	48 89 d0             	mov    %rdx,%rax
 903:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
 907:	c4 63 7d 19 d7 01    	vextractf128 $0x1,%ymm10,%xmm7
 90d:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 911:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
 915:	48 83 c0 07          	add    $0x7,%rax
 919:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
 91d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 923:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 929:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 92f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 933:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
 939:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 93d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 941:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 945:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
 949:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 94d:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 951:	01 e9                	add    %ebp,%ecx
 953:	41 01 e8             	add    %ebp,%r8d
 956:	41 01 e9             	add    %ebp,%r9d
 959:	41 01 ea             	add    %ebp,%r10d
 95c:	41 01 eb             	add    %ebp,%r11d
 95f:	01 eb                	add    %ebp,%ebx
 961:	41 01 ef             	add    %ebp,%r15d
 964:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
 968:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 96c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 970:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 974:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 978:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 97e:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
 983:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 988:	c5 f8 58 04 97       	vaddps (%rdi,%rdx,4),%xmm0,%xmm0
 98d:	c5 f8 11 04 97       	vmovups %xmm0,(%rdi,%rdx,4)
 992:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 998:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
 99c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 9a2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 9a6:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 9aa:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 9ae:	c5 fa 58 44 97 10    	vaddss 0x10(%rdi,%rdx,4),%xmm0,%xmm0
 9b4:	c5 fa 11 44 97 10    	vmovss %xmm0,0x10(%rdi,%rdx,4)
 9ba:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
 9c0:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
 9c4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 9ca:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 9ce:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 9d2:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 9d6:	c5 fa 58 44 97 14    	vaddss 0x14(%rdi,%rdx,4),%xmm0,%xmm0
 9dc:	c5 fa 11 44 97 14    	vmovss %xmm0,0x14(%rdi,%rdx,4)
 9e2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 9e8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 9ec:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9f2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 9f6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 9fa:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 9fe:	c5 fa 58 44 97 18    	vaddss 0x18(%rdi,%rdx,4),%xmm0,%xmm0
 a04:	c5 fa 11 44 97 18    	vmovss %xmm0,0x18(%rdi,%rdx,4)
 a0a:	4c 39 e8             	cmp    %r13,%rax
 a0d:	0f 82 cd f7 ff ff    	jb     1e0 <_Z5benchv+0xb0>
 a13:	0f 31                	rdtsc  
 a15:	48 c1 e2 20          	shl    $0x20,%rdx
 a19:	48 09 c2             	or     %rax,%rdx
 a1c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a22 <_Z5benchv+0x8f2>
 a22:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a27:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a2f <_Z5benchv+0x8ff>
 a2e:	00 
 a2f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a37 <_Z5benchv+0x907>
 a36:	00 
 a37:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 a3a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 a3e:	0f af d1             	imul   %ecx,%edx
 a41:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a47:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a4b:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 a51:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 a56:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
 a5a:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 a5f:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
 a63:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a67:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 a6b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a6f:	48 81 c4 c8 05 00 00 	add    $0x5c8,%rsp
 a76:	5b                   	pop    %rbx
 a77:	41 5c                	pop    %r12
 a79:	41 5d                	pop    %r13
 a7b:	41 5e                	pop    %r14
 a7d:	41 5f                	pop    %r15
 a7f:	5d                   	pop    %rbp
 a80:	c5 f8 77             	vzeroupper 
 a83:	c3                   	retq   
 a84:	90                   	nop
 a85:	90                   	nop
 a86:	90                   	nop
 a87:	90                   	nop
 a88:	90                   	nop
 a89:	90                   	nop
 a8a:	90                   	nop
 a8b:	90                   	nop
 a8c:	90                   	nop
 a8d:	90                   	nop
 a8e:	90                   	nop
 a8f:	90                   	nop

0000000000000a90 <_Z6enablev>:
 a90:	31 c0                	xor    %eax,%eax
 a92:	c3                   	retq   
 a93:	90                   	nop
 a94:	90                   	nop
 a95:	90                   	nop
 a96:	90                   	nop
 a97:	90                   	nop
 a98:	90                   	nop
 a99:	90                   	nop
 a9a:	90                   	nop
 a9b:	90                   	nop
 a9c:	90                   	nop
 a9d:	90                   	nop
 a9e:	90                   	nop
 a9f:	90                   	nop

0000000000000aa0 <_Z9n_reg_maxv>:
 aa0:	b8 36 00 00 00       	mov    $0x36,%eax
 aa5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui7_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui7_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui7_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui7_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui7_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui7_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui7_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui7_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui7_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui7_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui7_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui7_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
