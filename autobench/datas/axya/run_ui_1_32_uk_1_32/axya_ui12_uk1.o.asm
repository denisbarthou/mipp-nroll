
axya_ui12_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 e8 24          	shr    $0x24,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	c1 e0 05             	shl    $0x5,%eax
  26:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
 13a:	48 81 ec c8 02 00 00 	sub    $0x2c8,%rsp
 141:	0f 31                	rdtsc  
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
 164:	00 
 165:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 174:	c5 fb 11 44 24 d0    	vmovsd %xmm0,-0x30(%rsp)
 17a:	85 c0                	test   %eax,%eax
 17c:	0f 8e 03 06 00 00    	jle    785 <_Z5benchv+0x655>
 182:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 189 <_Z5benchv+0x59>
 189:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 190 <_Z5benchv+0x60>
 190:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 197 <_Z5benchv+0x67>
 197:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 19e <_Z5benchv+0x6e>
 19e:	31 d2                	xor    %edx,%edx
 1a0:	31 f6                	xor    %esi,%esi
 1a2:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 1a7:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 1ac:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 1b1:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 1b6:	44 8d 1c c5 00 00 00 	lea    0x0(,%rax,8),%r11d
 1bd:	00 
 1be:	44 8d 34 00          	lea    (%rax,%rax,1),%r14d
 1c2:	44 8d 24 80          	lea    (%rax,%rax,4),%r12d
 1c6:	8d 3c 85 00 00 00 00 	lea    0x0(,%rax,4),%edi
 1cd:	44 8d 2c c0          	lea    (%rax,%rax,8),%r13d
 1d1:	8d 1c 40             	lea    (%rax,%rax,2),%ebx
 1d4:	45 89 da             	mov    %r11d,%r10d
 1d7:	8d 2c 7f             	lea    (%rdi,%rdi,2),%ebp
 1da:	42 8d 0c 60          	lea    (%rax,%r12,2),%ecx
 1de:	47 8d 04 b6          	lea    (%r14,%r14,4),%r8d
 1e2:	47 8d 0c 76          	lea    (%r14,%r14,2),%r9d
 1e6:	41 29 c2             	sub    %eax,%r10d
 1e9:	89 6c 24 a0          	mov    %ebp,-0x60(%rsp)
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
 1f5:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
 1fa:	89 4c 24 bc          	mov    %ecx,-0x44(%rsp)
 1fe:	48 63 c9             	movslq %ecx,%rcx
 201:	89 44 24 94          	mov    %eax,-0x6c(%rsp)
 205:	44 89 44 24 b8       	mov    %r8d,-0x48(%rsp)
 20a:	44 89 6c 24 b4       	mov    %r13d,-0x4c(%rsp)
 20f:	4c 89 64 24 10       	mov    %r12,0x10(%rsp)
 214:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 219:	44 89 54 24 ac       	mov    %r10d,-0x54(%rsp)
 21e:	89 da                	mov    %ebx,%edx
 220:	89 5c 24 a4          	mov    %ebx,-0x5c(%rsp)
 224:	48 89 f5             	mov    %rsi,%rbp
 227:	44 89 5c 24 b0       	mov    %r11d,-0x50(%rsp)
 22c:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)
 231:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 235:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 23a:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 23f:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 244:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 249:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 24e:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 253:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 257:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 25b:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 25f:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 263:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 267:	48 89 2c 24          	mov    %rbp,(%rsp)
 26b:	48 8d 0c 8f          	lea    (%rdi,%rcx,4),%rcx
 26f:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 274:	49 63 c8             	movslq %r8d,%rcx
 277:	48 8d 04 8f          	lea    (%rdi,%rcx,4),%rax
 27b:	49 63 cd             	movslq %r13d,%rcx
 27e:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 283:	48 8d 04 8f          	lea    (%rdi,%rcx,4),%rax
 287:	49 63 cb             	movslq %r11d,%rcx
 28a:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 28f:	44 89 c8             	mov    %r9d,%eax
 292:	4c 8d 04 8f          	lea    (%rdi,%rcx,4),%r8
 296:	49 63 ca             	movslq %r10d,%rcx
 299:	4c 8d 0c 8f          	lea    (%rdi,%rcx,4),%r9
 29d:	48 63 c8             	movslq %eax,%rcx
 2a0:	89 44 24 a8          	mov    %eax,-0x58(%rsp)
 2a4:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 2a9:	4c 8d 2c 8f          	lea    (%rdi,%rcx,4),%r13
 2ad:	49 63 cc             	movslq %r12d,%rcx
 2b0:	4c 8d 24 8f          	lea    (%rdi,%rcx,4),%r12
 2b4:	48 63 4c 24 c8       	movslq -0x38(%rsp),%rcx
 2b9:	4c 8d 14 8f          	lea    (%rdi,%rcx,4),%r10
 2bd:	48 63 cb             	movslq %ebx,%rcx
 2c0:	48 8d 1c b5 00 00 00 	lea    0x0(,%rsi,4),%rbx
 2c7:	00 
 2c8:	48 89 de             	mov    %rbx,%rsi
 2cb:	c4 62 7d 18 0c a8    	vbroadcastss (%rax,%rbp,4),%ymm9
 2d1:	4c 8d 1c 8f          	lea    (%rdi,%rcx,4),%r11
 2d5:	49 63 ce             	movslq %r14d,%rcx
 2d8:	48 83 ce 04          	or     $0x4,%rsi
 2dc:	48 8d 14 8f          	lea    (%rdi,%rcx,4),%rdx
 2e0:	48 63 4c 24 94       	movslq -0x6c(%rsp),%rcx
 2e5:	c4 e2 7d 18 04 30    	vbroadcastss (%rax,%rsi,1),%ymm0
 2eb:	48 89 de             	mov    %rbx,%rsi
 2ee:	48 83 cb 0c          	or     $0xc,%rbx
 2f2:	48 83 ce 08          	or     $0x8,%rsi
 2f6:	c4 e2 7d 18 0c 30    	vbroadcastss (%rax,%rsi,1),%ymm1
 2fc:	48 63 74 24 c0       	movslq -0x40(%rsp),%rsi
 301:	48 8d 0c 8f          	lea    (%rdi,%rcx,4),%rcx
 305:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
 30c:	00 00 
 30e:	c4 62 7d 18 4c a8 10 	vbroadcastss 0x10(%rax,%rbp,4),%ymm9
 315:	4c 8d 34 b7          	lea    (%rdi,%rsi,4),%r14
 319:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
 31e:	be 00 00 00 00       	mov    $0x0,%esi
 323:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 32a:	00 00 
 32c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 333:	00 00 
 335:	c4 e2 7d 18 0c 18    	vbroadcastss (%rax,%rbx,1),%ymm1
 33b:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
 340:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 347:	00 00 
 349:	c4 62 7d 18 4c a8 18 	vbroadcastss 0x18(%rax,%rbp,4),%ymm9
 350:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 357:	00 00 
 359:	c4 e2 7d 18 4c a8 14 	vbroadcastss 0x14(%rax,%rbp,4),%ymm1
 360:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
 367:	00 00 
 369:	c4 62 7d 18 4c a8 20 	vbroadcastss 0x20(%rax,%rbp,4),%ymm9
 370:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 377:	00 00 
 379:	c4 e2 7d 18 4c a8 1c 	vbroadcastss 0x1c(%rax,%rbp,4),%ymm1
 380:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 387:	00 00 
 389:	c4 62 7d 18 4c a8 28 	vbroadcastss 0x28(%rax,%rbp,4),%ymm9
 390:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 397:	00 00 
 399:	c4 e2 7d 18 4c a8 24 	vbroadcastss 0x24(%rax,%rbp,4),%ymm1
 3a0:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
 3a6:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 3ac:	c4 e2 7d 18 4c a8 2c 	vbroadcastss 0x2c(%rax,%rbp,4),%ymm1
 3b3:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 3b8:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 3be:	90                   	nop
 3bf:	90                   	nop
 3c0:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
 3c4:	c4 c1 7c 10 3c b6    	vmovups (%r14,%rsi,4),%ymm7
 3ca:	c4 41 7c 10 3c b7    	vmovups (%r15,%rsi,4),%ymm15
 3d0:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm7,%ymm15
 3d7:	01 00 00 
 3da:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
 3de:	c5 7c 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm8
 3e3:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
 3ea:	00 00 
 3ec:	c5 7c 10 34 b2       	vmovups (%rdx,%rsi,4),%ymm14
 3f1:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 3f8:	00 00 
 3fa:	c4 41 7c 10 14 b3    	vmovups (%r11,%rsi,4),%ymm10
 400:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
 407:	00 00 
 409:	c4 41 7c 10 2c b2    	vmovups (%r10,%rsi,4),%ymm13
 40f:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 416:	00 00 
 418:	c4 41 7c 10 24 b4    	vmovups (%r12,%rsi,4),%ymm12
 41e:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 425:	00 00 
 427:	c4 41 7c 10 5c b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm11
 42e:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
 435:	00 00 
 437:	c4 c1 7c 10 34 b1    	vmovups (%r9,%rsi,4),%ymm6
 43d:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
 444:	00 00 
 446:	c4 c1 7c 10 24 b0    	vmovups (%r8,%rsi,4),%ymm4
 44c:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
 453:	00 00 
 455:	c5 fc 10 5c b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm3
 45b:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
 462:	00 00 
 464:	c5 fc 10 14 b3       	vmovups (%rbx,%rsi,4),%ymm2
 469:	c5 7c 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm9
 46e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 473:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm8,%ymm15
 47a:	01 00 00 
 47d:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm15
 484:	01 00 00 
 487:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm15
 48e:	01 00 00 
 491:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm15
 498:	01 00 00 
 49b:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm12,%ymm15
 4a2:	00 00 00 
 4a5:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm11,%ymm15
 4ac:	00 00 00 
 4af:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm6,%ymm15
 4b6:	00 00 00 
 4b9:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm15
 4c0:	00 00 00 
 4c3:	c4 62 65 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm15
 4ca:	c4 62 6d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm15
 4d1:	c4 62 35 b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm15
 4d8:	c4 41 7c 11 3c b7    	vmovups %ymm15,(%r15,%rsi,4)
 4de:	c5 7c 10 3c b0       	vmovups (%rax,%rsi,4),%ymm15
 4e3:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm15,%ymm14
 4ea:	01 00 00 
 4ed:	c4 62 05 a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm15,%ymm10
 4f4:	01 00 00 
 4f7:	c4 62 05 a8 ac 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm15,%ymm13
 4fe:	01 00 00 
 501:	c4 62 05 a8 a4 24 00 	vfmadd213ps 0x200(%rsp),%ymm15,%ymm12
 508:	02 00 00 
 50b:	c4 62 05 a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm15,%ymm11
 512:	02 00 00 
 515:	c4 e2 05 a8 b4 24 40 	vfmadd213ps 0x240(%rsp),%ymm15,%ymm6
 51c:	02 00 00 
 51f:	c4 e2 05 a8 a4 24 60 	vfmadd213ps 0x260(%rsp),%ymm15,%ymm4
 526:	02 00 00 
 529:	c4 e2 05 a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm15,%ymm3
 530:	02 00 00 
 533:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm15,%ymm2
 53a:	02 00 00 
 53d:	48 83 c6 08          	add    $0x8,%rsi
 541:	c4 e2 05 a8 f9       	vfmadd213ps %ymm1,%ymm15,%ymm7
 546:	c4 62 05 a8 c0       	vfmadd213ps %ymm0,%ymm15,%ymm8
 54b:	c4 c2 35 b8 ef       	vfmadd231ps %ymm15,%ymm9,%ymm5
 550:	48 3b 74 24 98       	cmp    -0x68(%rsp),%rsi
 555:	0f 82 65 fe ff ff    	jb     3c0 <_Z5benchv+0x290>
 55b:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 561:	48 8b 34 24          	mov    (%rsp),%rsi
 565:	8b 4c 24 bc          	mov    -0x44(%rsp),%ecx
 569:	8b 6c 24 a0          	mov    -0x60(%rsp),%ebp
 56d:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
 572:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
 577:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
 57c:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 581:	44 8b 44 24 b8       	mov    -0x48(%rsp),%r8d
 586:	44 8b 6c 24 b4       	mov    -0x4c(%rsp),%r13d
 58b:	44 8b 5c 24 b0       	mov    -0x50(%rsp),%r11d
 590:	44 8b 54 24 ac       	mov    -0x54(%rsp),%r10d
 595:	44 8b 4c 24 a8       	mov    -0x58(%rsp),%r9d
 59a:	8b 5c 24 a4          	mov    -0x5c(%rsp),%ebx
 59e:	8b 44 24 94          	mov    -0x6c(%rsp),%eax
 5a2:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 5a6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 5ac:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
 5b0:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 5b6:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 5ba:	01 e9                	add    %ebp,%ecx
 5bc:	41 01 e8             	add    %ebp,%r8d
 5bf:	41 01 ed             	add    %ebp,%r13d
 5c2:	41 01 eb             	add    %ebp,%r11d
 5c5:	41 01 ea             	add    %ebp,%r10d
 5c8:	41 01 e9             	add    %ebp,%r9d
 5cb:	41 01 ec             	add    %ebp,%r12d
 5ce:	01 ef                	add    %ebp,%edi
 5d0:	01 eb                	add    %ebp,%ebx
 5d2:	41 01 ee             	add    %ebp,%r14d
 5d5:	01 e8                	add    %ebp,%eax
 5d7:	01 ea                	add    %ebp,%edx
 5d9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 5df:	c5 78 58 c1          	vaddps %xmm1,%xmm0,%xmm8
 5e3:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
 5e9:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
 5ed:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 5f3:	c5 78 58 f7          	vaddps %xmm7,%xmm0,%xmm14
 5f7:	c4 63 7d 19 d7 01    	vextractf128 $0x1,%ymm10,%xmm7
 5fd:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 602:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
 606:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
 60a:	c4 e3 79 05 cf 01    	vpermilpd $0x1,%xmm7,%xmm1
 610:	c5 40 58 f9          	vaddps %xmm1,%xmm7,%xmm15
 614:	c4 c3 fd 01 cd 4e    	vpermpd $0x4e,%ymm13,%ymm1
 61a:	c5 94 58 c9          	vaddps %ymm1,%ymm13,%ymm1
 61e:	c4 63 7d 05 d1 05    	vpermilpd $0x5,%ymm1,%ymm10
 624:	c5 28 58 e9          	vaddps %xmm1,%xmm10,%xmm13
 628:	c4 43 fd 01 d4 4e    	vpermpd $0x4e,%ymm12,%ymm10
 62e:	c4 c1 7a 16 c8       	vmovshdup %xmm8,%xmm1
 633:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
 637:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
 63d:	c4 c1 7a 16 ce       	vmovshdup %xmm14,%xmm1
 642:	c5 88 58 c9          	vaddps %xmm1,%xmm14,%xmm1
 646:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
 64a:	c4 c1 7a 16 cf       	vmovshdup %xmm15,%xmm1
 64f:	c5 80 58 c9          	vaddps %xmm1,%xmm15,%xmm1
 653:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
 659:	c4 c1 7a 16 cd       	vmovshdup %xmm13,%xmm1
 65e:	c5 90 58 c9          	vaddps %xmm1,%xmm13,%xmm1
 662:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
 668:	c4 41 1c 58 d2       	vaddps %ymm10,%ymm12,%ymm10
 66d:	c4 43 7d 05 e2 05    	vpermilpd $0x5,%ymm10,%ymm12
 673:	c4 41 28 58 e4       	vaddps %xmm12,%xmm10,%xmm12
 678:	c4 43 fd 01 d3 4e    	vpermpd $0x4e,%ymm11,%ymm10
 67e:	c4 c1 7a 16 cc       	vmovshdup %xmm12,%xmm1
 683:	c5 98 58 c9          	vaddps %xmm1,%xmm12,%xmm1
 687:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 68c:	c4 41 24 58 d2       	vaddps %ymm10,%ymm11,%ymm10
 691:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
 697:	c4 c1 28 58 fb       	vaddps %xmm11,%xmm10,%xmm7
 69c:	c4 63 fd 01 d6 4e    	vpermpd $0x4e,%ymm6,%ymm10
 6a2:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
 6a8:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
 6ac:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
 6b0:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 6b6:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
 6bb:	c5 ac 58 f6          	vaddps %ymm6,%ymm10,%ymm6
 6bf:	c4 63 7d 05 d6 05    	vpermilpd $0x5,%ymm6,%ymm10
 6c5:	c5 a8 58 f6          	vaddps %xmm6,%xmm10,%xmm6
 6c9:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
 6cd:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
 6d1:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 6d6:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 6dc:	c4 c1 7c 58 04 b7    	vaddps (%r15,%rsi,4),%ymm0,%ymm0
 6e2:	c4 c1 7c 11 04 b7    	vmovups %ymm0,(%r15,%rsi,4)
 6e8:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 6ee:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 6f2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 6f8:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 6fc:	c4 e3 7d 19 d9 01    	vextractf128 $0x1,%ymm3,%xmm1
 702:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
 706:	c4 e3 79 05 d9 01    	vpermilpd $0x1,%xmm1,%xmm3
 70c:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 710:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
 716:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 71a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 720:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 724:	c4 e3 7d 19 eb 01    	vextractf128 $0x1,%ymm5,%xmm3
 72a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
 72e:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
 732:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 736:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 73c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 740:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 744:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 748:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 74c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 750:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 754:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 758:	c5 e0 c6 d2 00       	vshufps $0x0,%xmm2,%xmm3,%xmm2
 75d:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
 763:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 768:	c4 c1 78 58 44 b7 20 	vaddps 0x20(%r15,%rsi,4),%xmm0,%xmm0
 76f:	c4 c1 78 11 44 b7 20 	vmovups %xmm0,0x20(%r15,%rsi,4)
 776:	48 83 c6 0c          	add    $0xc,%rsi
 77a:	48 3b 74 24 98       	cmp    -0x68(%rsp),%rsi
 77f:	0f 82 6b fa ff ff    	jb     1f0 <_Z5benchv+0xc0>
 785:	0f 31                	rdtsc  
 787:	48 c1 e2 20          	shl    $0x20,%rdx
 78b:	48 09 c2             	or     %rax,%rdx
 78e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 794 <_Z5benchv+0x664>
 794:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 799:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7a1 <_Z5benchv+0x671>
 7a0:	00 
 7a1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7a9 <_Z5benchv+0x679>
 7a8:	00 
 7a9:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 7ac:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 7b0:	0f af d1             	imul   %ecx,%edx
 7b3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 7b9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 7bd:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
 7c3:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 7c8:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
 7cc:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 7d1:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
 7d5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 7d9:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 7dd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 7e1:	48 81 c4 c8 02 00 00 	add    $0x2c8,%rsp
 7e8:	5b                   	pop    %rbx
 7e9:	41 5c                	pop    %r12
 7eb:	41 5d                	pop    %r13
 7ed:	41 5e                	pop    %r14
 7ef:	41 5f                	pop    %r15
 7f1:	5d                   	pop    %rbp
 7f2:	c5 f8 77             	vzeroupper 
 7f5:	c3                   	retq   
 7f6:	90                   	nop
 7f7:	90                   	nop
 7f8:	90                   	nop
 7f9:	90                   	nop
 7fa:	90                   	nop
 7fb:	90                   	nop
 7fc:	90                   	nop
 7fd:	90                   	nop
 7fe:	90                   	nop
 7ff:	90                   	nop

0000000000000800 <_Z6enablev>:
 800:	0f b6 15 00 00 00 00 	movzbl 0x0(%rip),%edx        # 807 <_Z6enablev+0x7>
 807:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 80d <_Z6enablev+0xd>
 80d:	83 f8 0b             	cmp    $0xb,%eax
 810:	8d 54 d2 ff          	lea    -0x1(%rdx,%rdx,8),%edx
 814:	0f 9f c1             	setg   %cl
 817:	39 c2                	cmp    %eax,%edx
 819:	0f 9e c0             	setle  %al
 81c:	20 c8                	and    %cl,%al
 81e:	c3                   	retq   
 81f:	90                   	nop

0000000000000820 <_Z9n_reg_maxv>:
 820:	b8 25 00 00 00       	mov    $0x25,%eax
 825:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
