
axya_ui7_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  16:	48 c1 e9 20          	shr    $0x20,%rcx
  1a:	01 c1                	add    %eax,%ecx
  1c:	89 c8                	mov    %ecx,%eax
  1e:	c1 f9 06             	sar    $0x6,%ecx
  21:	c1 e8 1f             	shr    $0x1f,%eax
  24:	01 c1                	add    %eax,%ecx
  26:	6b c1 70             	imul   $0x70,%ecx,%eax
  29:	48 63 f8             	movslq %eax,%rdi
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  39:	00 
  3a:	48 0f af fb          	imul   %rbx,%rdi
  3e:	e8 00 00 00 00       	callq  43 <_Z4initv+0x43>
  43:	48 89 df             	mov    %rbx,%rdi
  46:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 4d <_Z4initv+0x4d>
  4d:	e8 00 00 00 00       	callq  52 <_Z4initv+0x52>
  52:	48 89 df             	mov    %rbx,%rdi
  55:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	e8 00 00 00 00       	callq  61 <_Z4initv+0x61>
  61:	48 89 df             	mov    %rbx,%rdi
  64:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6b <_Z4initv+0x6b>
  6b:	e8 00 00 00 00       	callq  70 <_Z4initv+0x70>
  70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
  77:	5b                   	pop    %rbx
  78:	c3                   	retq   
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
 13a:	48 81 ec 48 02 00 00 	sub    $0x248,%rsp
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
 179:	0f 8e e9 04 00 00    	jle    668 <_Z5benchv+0x538>
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
 1ca:	48 83 c1 20          	add    $0x20,%rcx
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
 208:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 20d:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 212:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 217:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 21c:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 220:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 225:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
 229:	4d 8d 04 94          	lea    (%r12,%rdx,4),%r8
 22d:	49 63 d1             	movslq %r9d,%rdx
 230:	49 8d 2c ac          	lea    (%r12,%rbp,4),%rbp
 234:	4d 8d 0c 94          	lea    (%r12,%rdx,4),%r9
 238:	49 63 d2             	movslq %r10d,%rdx
 23b:	4d 8d 14 94          	lea    (%r12,%rdx,4),%r10
 23f:	49 63 d3             	movslq %r11d,%rdx
 242:	4d 8d 1c 94          	lea    (%r12,%rdx,4),%r11
 246:	48 63 d3             	movslq %ebx,%rdx
 249:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 24e:	4d 8d 34 94          	lea    (%r12,%rdx,4),%r14
 252:	49 63 d7             	movslq %r15d,%rdx
 255:	4d 8d 3c 94          	lea    (%r12,%rdx,4),%r15
 259:	48 89 c2             	mov    %rax,%rdx
 25c:	41 bc 00 00 00 00    	mov    $0x0,%r12d
 262:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
 268:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 26d:	c4 e2 7d 18 44 83 04 	vbroadcastss 0x4(%rbx,%rax,4),%ymm0
 274:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 27b:	00 00 
 27d:	c4 e2 7d 18 44 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm0
 284:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 28b:	00 00 
 28d:	c4 e2 7d 18 44 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm0
 294:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 29b:	00 00 
 29d:	c4 e2 7d 18 44 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm0
 2a4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 2ab:	00 00 
 2ad:	c4 e2 7d 18 44 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm0
 2b4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 2ba:	c4 e2 7d 18 44 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm0
 2c1:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 2c8:	00 00 
 2ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 2ce:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
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
 2e0:	c4 81 7c 10 04 a7    	vmovups (%r15,%r12,4),%ymm0
 2e6:	c4 81 7c 10 54 a7 e0 	vmovups -0x20(%r15,%r12,4),%ymm2
 2ed:	c4 81 7c 10 64 a6 e0 	vmovups -0x20(%r14,%r12,4),%ymm4
 2f4:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 2fb:	00 00 
 2fd:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
 304:	00 00 
 306:	c4 01 7c 10 44 a3 e0 	vmovups -0x20(%r11,%r12,4),%ymm8
 30d:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 314:	00 00 
 316:	c4 81 7c 10 6c a2 e0 	vmovups -0x20(%r10,%r12,4),%ymm5
 31d:	c4 81 7c 10 74 a1 e0 	vmovups -0x20(%r9,%r12,4),%ymm6
 324:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 32b:	00 00 
 32d:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
 334:	00 00 
 336:	c4 a1 7c 10 4c a5 e0 	vmovups -0x20(%rbp,%r12,4),%ymm1
 33d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 344:	00 00 
 346:	c4 01 7c 10 0c a3    	vmovups (%r11,%r12,4),%ymm9
 34c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 352:	c4 81 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm0
 358:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
 35f:	00 00 
 361:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 368:	00 00 
 36a:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 371:	00 00 
 373:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 37a:	00 00 
 37c:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 383:	00 00 
 385:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 38c:	00 00 
 38e:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 395:	00 00 
 397:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 39d:	c4 81 7c 10 44 a0 e0 	vmovups -0x20(%r8,%r12,4),%ymm0
 3a4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 3aa:	c4 a1 7c 10 04 a7    	vmovups (%rdi,%r12,4),%ymm0
 3b0:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
 3b6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 3bc:	c4 c2 5d b8 c3       	vfmadd231ps %ymm11,%ymm4,%ymm0
 3c1:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 3c8:	00 00 
 3ca:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
 3cf:	c4 01 7c 10 04 a0    	vmovups (%r8,%r12,4),%ymm8
 3d5:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
 3da:	c4 81 7c 10 2c a1    	vmovups (%r9,%r12,4),%ymm5
 3e0:	c4 c2 4d b8 c7       	vfmadd231ps %ymm15,%ymm6,%ymm0
 3e5:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
 3ec:	c4 81 7c 10 34 a2    	vmovups (%r10,%r12,4),%ymm6
 3f2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 3f7:	c4 e2 75 b8 c3       	vfmadd231ps %ymm3,%ymm1,%ymm0
 3fc:	c4 a1 7c 10 4c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm1
 403:	c4 a1 7c 11 04 a7    	vmovups %ymm0,(%rdi,%r12,4)
 409:	c4 a1 7c 10 44 a7 20 	vmovups 0x20(%rdi,%r12,4),%ymm0
 410:	c4 e2 6d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm0
 417:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 41e:	00 00 
 420:	c4 e2 25 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm11,%ymm0
 427:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
 42b:	c4 e2 35 b8 c7       	vfmadd231ps %ymm7,%ymm9,%ymm0
 430:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
 434:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 43a:	c4 e2 4d b8 c4       	vfmadd231ps %ymm4,%ymm6,%ymm0
 43f:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
 446:	00 00 
 448:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 44f:	00 00 
 451:	c4 c2 55 b8 c7       	vfmadd231ps %ymm15,%ymm5,%ymm0
 456:	c4 e2 3d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm0
 45d:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 464:	00 00 
 466:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
 46a:	c4 e2 75 b8 c3       	vfmadd231ps %ymm3,%ymm1,%ymm0
 46f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
 476:	00 00 
 478:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 47e:	c4 a1 7c 11 44 a7 20 	vmovups %ymm0,0x20(%rdi,%r12,4)
 485:	c4 a1 7c 10 04 a6    	vmovups (%rsi,%r12,4),%ymm0
 48b:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm6
 492:	01 00 00 
 495:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm7
 49c:	02 00 00 
 49f:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
 4a6:	02 00 00 
 4a9:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
 4ae:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
 4b3:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
 4b8:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
 4bd:	c4 a1 7c 10 44 a6 20 	vmovups 0x20(%rsi,%r12,4),%ymm0
 4c4:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 4ca:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 4d0:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 4d7:	00 00 
 4d9:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
 4de:	49 83 c4 10          	add    $0x10,%r12
 4e2:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
 4e7:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
 4eb:	c4 e2 05 b8 c8       	vfmadd231ps %ymm0,%ymm15,%ymm1
 4f0:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
 4f5:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
 4fa:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
 4ff:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 504:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
 509:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 50f:	4d 39 ec             	cmp    %r13,%r12
 512:	0f 82 c8 fd ff ff    	jb     2e0 <_Z5benchv+0x1b0>
 518:	c4 63 7d 19 ed 01    	vextractf128 $0x1,%ymm13,%xmm5
 51e:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
 524:	c4 63 7d 19 e7 01    	vextractf128 $0x1,%ymm12,%xmm7
 52a:	8b 4c 24 94          	mov    -0x6c(%rsp),%ecx
 52e:	8b 6c 24 80          	mov    -0x80(%rsp),%ebp
 532:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
 537:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
 53c:	44 8b 44 24 90       	mov    -0x70(%rsp),%r8d
 541:	44 8b 4c 24 8c       	mov    -0x74(%rsp),%r9d
 546:	44 8b 54 24 88       	mov    -0x78(%rsp),%r10d
 54b:	8b 5c 24 84          	mov    -0x7c(%rsp),%ebx
 54f:	48 89 d0             	mov    %rdx,%rax
 552:	c5 90 58 ed          	vaddps %xmm5,%xmm13,%xmm5
 556:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
 55a:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
 55e:	48 83 c0 07          	add    $0x7,%rax
 562:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 568:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
 56e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 572:	c4 63 7d 19 d6 01    	vextractf128 $0x1,%ymm10,%xmm6
 578:	c5 f8 58 d4          	vaddps %xmm4,%xmm0,%xmm2
 57c:	c4 e3 79 05 e7 01    	vpermilpd $0x1,%xmm7,%xmm4
 582:	c5 a8 58 f6          	vaddps %xmm6,%xmm10,%xmm6
 586:	c5 c0 58 e4          	vaddps %xmm4,%xmm7,%xmm4
 58a:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
 58e:	c5 7a 16 dd          	vmovshdup %xmm5,%xmm11
 592:	01 e9                	add    %ebp,%ecx
 594:	41 01 e8             	add    %ebp,%r8d
 597:	41 01 e9             	add    %ebp,%r9d
 59a:	41 01 ea             	add    %ebp,%r10d
 59d:	41 01 eb             	add    %ebp,%r11d
 5a0:	01 eb                	add    %ebp,%ebx
 5a2:	41 01 ef             	add    %ebp,%r15d
 5a5:	c4 e3 79 05 c6 01    	vpermilpd $0x1,%xmm6,%xmm0
 5ab:	c5 fa 16 fc          	vmovshdup %xmm4,%xmm7
 5af:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 5b3:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 5b7:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
 5bb:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 5bf:	c5 e8 58 f1          	vaddps %xmm1,%xmm2,%xmm6
 5c3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 5c9:	c5 f8 c6 c4 00       	vshufps $0x0,%xmm4,%xmm0,%xmm0
 5ce:	c5 a0 58 e5          	vaddps %xmm5,%xmm11,%xmm4
 5d2:	c4 e3 49 21 e4 1c    	vinsertps $0x1c,%xmm4,%xmm6,%xmm4
 5d8:	c5 d8 c6 c0 24       	vshufps $0x24,%xmm0,%xmm4,%xmm0
 5dd:	c5 f8 58 04 97       	vaddps (%rdi,%rdx,4),%xmm0,%xmm0
 5e2:	c5 f8 11 04 97       	vmovups %xmm0,(%rdi,%rdx,4)
 5e7:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
 5ed:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
 5f1:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 5f7:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 5fb:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 5ff:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
 603:	c5 fa 58 44 97 10    	vaddss 0x10(%rdi,%rdx,4),%xmm0,%xmm0
 609:	c5 fa 11 44 97 10    	vmovss %xmm0,0x10(%rdi,%rdx,4)
 60f:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 615:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 619:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 61f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 623:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 627:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 62b:	c5 fa 58 44 97 14    	vaddss 0x14(%rdi,%rdx,4),%xmm0,%xmm0
 631:	c5 fa 11 44 97 14    	vmovss %xmm0,0x14(%rdi,%rdx,4)
 637:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 63d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 641:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 647:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 64b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 64f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 653:	c5 fa 58 44 97 18    	vaddss 0x18(%rdi,%rdx,4),%xmm0,%xmm0
 659:	c5 fa 11 44 97 18    	vmovss %xmm0,0x18(%rdi,%rdx,4)
 65f:	4c 39 e8             	cmp    %r13,%rax
 662:	0f 82 78 fb ff ff    	jb     1e0 <_Z5benchv+0xb0>
 668:	0f 31                	rdtsc  
 66a:	48 c1 e2 20          	shl    $0x20,%rdx
 66e:	48 09 c2             	or     %rax,%rdx
 671:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 677 <_Z5benchv+0x547>
 677:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 67c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 684 <_Z5benchv+0x554>
 683:	00 
 684:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 68c <_Z5benchv+0x55c>
 68b:	00 
 68c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 68f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 693:	0f af d1             	imul   %ecx,%edx
 696:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 69c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 6a0:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 6a6:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 6ab:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
 6af:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 6b4:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
 6b8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6bc:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 6c0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6c4:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
 6cb:	5b                   	pop    %rbx
 6cc:	41 5c                	pop    %r12
 6ce:	41 5d                	pop    %r13
 6d0:	41 5e                	pop    %r14
 6d2:	41 5f                	pop    %r15
 6d4:	5d                   	pop    %rbp
 6d5:	c5 f8 77             	vzeroupper 
 6d8:	c3                   	retq   
 6d9:	90                   	nop
 6da:	90                   	nop
 6db:	90                   	nop
 6dc:	90                   	nop
 6dd:	90                   	nop
 6de:	90                   	nop
 6df:	90                   	nop

00000000000006e0 <_Z6enablev>:
 6e0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6e6 <_Z6enablev+0x6>
 6e6:	83 f8 07             	cmp    $0x7,%eax
 6e9:	7d 03                	jge    6ee <_Z6enablev+0xe>
 6eb:	31 c0                	xor    %eax,%eax
 6ed:	c3                   	retq   
 6ee:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 6f5 <_Z6enablev+0x15>
 6f5:	b9 10 00 00 00       	mov    $0x10,%ecx
 6fa:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
 6ff:	0f 45 d1             	cmovne %ecx,%edx
 702:	39 c2                	cmp    %eax,%edx
 704:	0f 9e c0             	setle  %al
 707:	c3                   	retq   
 708:	90                   	nop
 709:	90                   	nop
 70a:	90                   	nop
 70b:	90                   	nop
 70c:	90                   	nop
 70d:	90                   	nop
 70e:	90                   	nop
 70f:	90                   	nop

0000000000000710 <_Z9n_reg_maxv>:
 710:	b8 1e 00 00 00       	mov    $0x1e,%eax
 715:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui7_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui7_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui7_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui7_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui7_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui7_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui7_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui7_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui7_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui7_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui7_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui7_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
