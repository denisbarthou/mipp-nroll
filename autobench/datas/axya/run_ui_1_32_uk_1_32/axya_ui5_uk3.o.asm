
axya_ui5_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  16:	48 c1 e9 20          	shr    $0x20,%rcx
  1a:	01 c1                	add    %eax,%ecx
  1c:	89 c8                	mov    %ecx,%eax
  1e:	c1 f9 06             	sar    $0x6,%ecx
  21:	c1 e8 1f             	shr    $0x1f,%eax
  24:	01 c1                	add    %eax,%ecx
  26:	6b c1 78             	imul   $0x78,%ecx,%eax
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
 13a:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
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
 170:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
 176:	45 85 f6             	test   %r14d,%r14d
 179:	0f 8e ea 03 00 00    	jle    569 <_Z5benchv+0x439>
 17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
 186:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 18d <_Z5benchv+0x5d>
 18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
 194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
 19b:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
 19f:	43 8d 2c 76          	lea    (%r14,%r14,2),%ebp
 1a3:	47 8d 3c 36          	lea    (%r14,%r14,1),%r15d
 1a7:	45 31 e4             	xor    %r12d,%r12d
 1aa:	45 89 f5             	mov    %r14d,%r13d
 1ad:	45 31 db             	xor    %r11d,%r11d
 1b0:	89 54 24 9c          	mov    %edx,-0x64(%rsp)
 1b4:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 1b9:	48 83 c1 40          	add    $0x40,%rcx
 1bd:	42 8d 04 b5 00 00 00 	lea    0x0(,%r14,4),%eax
 1c4:	00 
 1c5:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 1d5:	89 6c 24 a0          	mov    %ebp,-0x60(%rsp)
 1d9:	48 63 ed             	movslq %ebp,%rbp
 1dc:	49 63 cd             	movslq %r13d,%rcx
 1df:	48 63 d0             	movslq %eax,%rdx
 1e2:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 1e7:	41 ba 00 00 00 00    	mov    $0x0,%r10d
 1ed:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 1f2:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 1f7:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1fb:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1ff:	89 44 24 a4          	mov    %eax,-0x5c(%rsp)
 203:	49 8d 1c a9          	lea    (%r9,%rbp,4),%rbx
 207:	49 63 ef             	movslq %r15d,%rbp
 20a:	4d 8d 04 89          	lea    (%r9,%rcx,4),%r8
 20e:	49 63 cc             	movslq %r12d,%rcx
 211:	49 8d 14 91          	lea    (%r9,%rdx,4),%rdx
 215:	49 8d 2c a9          	lea    (%r9,%rbp,4),%rbp
 219:	4d 8d 0c 89          	lea    (%r9,%rcx,4),%r9
 21d:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 222:	c4 a2 7d 18 5c 99 04 	vbroadcastss 0x4(%rcx,%r11,4),%ymm3
 229:	c4 a2 7d 18 54 99 08 	vbroadcastss 0x8(%rcx,%r11,4),%ymm2
 230:	c4 a2 7d 18 04 99    	vbroadcastss (%rcx,%r11,4),%ymm0
 236:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
 23d:	00 00 
 23f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 246:	00 00 
 248:	c4 a2 7d 18 5c 99 0c 	vbroadcastss 0xc(%rcx,%r11,4),%ymm3
 24f:	c4 a2 7d 18 54 99 10 	vbroadcastss 0x10(%rcx,%r11,4),%ymm2
 256:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 25d:	00 00 
 25f:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 266:	00 00 
 268:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 26e:	90                   	nop
 26f:	90                   	nop
 270:	c4 81 7c 10 44 91 e0 	vmovups -0x20(%r9,%r10,4),%ymm0
 277:	c4 81 7c 10 5c 91 c0 	vmovups -0x40(%r9,%r10,4),%ymm3
 27e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 285:	00 00 
 287:	c4 81 7c 10 64 90 c0 	vmovups -0x40(%r8,%r10,4),%ymm4
 28e:	c4 a1 7c 10 6c 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm5
 295:	c4 a1 7c 10 74 93 c0 	vmovups -0x40(%rbx,%r10,4),%ymm6
 29c:	c4 21 7c 10 5c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm11
 2a3:	c4 21 7c 10 3c 92    	vmovups (%rdx,%r10,4),%ymm15
 2a9:	c4 21 7c 10 74 95 e0 	vmovups -0x20(%rbp,%r10,4),%ymm14
 2b0:	c4 21 7c 10 24 93    	vmovups (%rbx,%r10,4),%ymm12
 2b6:	c4 21 7c 10 6c 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm13
 2bd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 2c3:	c4 81 7c 10 04 91    	vmovups (%r9,%r10,4),%ymm0
 2c9:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
 2d0:	00 00 
 2d2:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
 2d9:	00 00 
 2db:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 2e2:	00 00 
 2e4:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 2eb:	00 00 
 2ed:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 2f4:	00 00 
 2f6:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 2fd:	00 00 
 2ff:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 306:	00 00 
 308:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 30e:	c4 81 7c 10 44 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm0
 315:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 31b:	c4 81 7c 10 04 90    	vmovups (%r8,%r10,4),%ymm0
 321:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 327:	c4 a1 7c 10 44 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm0
 32e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 333:	c4 a1 7c 10 04 97    	vmovups (%rdi,%r10,4),%ymm0
 339:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
 33e:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 345:	00 00 
 347:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 34c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 353:	00 00 
 355:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
 35a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 361:	00 00 
 363:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
 368:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 36e:	c4 e2 25 b8 c6       	vfmadd231ps %ymm6,%ymm11,%ymm0
 373:	c4 21 7c 10 5c 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm11
 37a:	c4 a1 7c 11 04 97    	vmovups %ymm0,(%rdi,%r10,4)
 380:	c4 a1 7c 10 44 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm0
 387:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
 38e:	c4 e2 65 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm3,%ymm0
 395:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
 39a:	c4 e2 25 b8 c5       	vfmadd231ps %ymm5,%ymm11,%ymm0
 39f:	c4 e2 15 b8 c6       	vfmadd231ps %ymm6,%ymm13,%ymm0
 3a4:	c4 a1 7c 11 44 97 20 	vmovups %ymm0,0x20(%rdi,%r10,4)
 3ab:	c4 a1 7c 10 44 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm0
 3b2:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
 3b9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 3bf:	c4 e2 65 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm0
 3c6:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 3cd:	00 00 
 3cf:	c4 e2 5d b8 04 24    	vfmadd231ps (%rsp),%ymm4,%ymm0
 3d5:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
 3dc:	00 00 
 3de:	c4 e2 1d b8 c5       	vfmadd231ps %ymm5,%ymm12,%ymm0
 3e3:	c4 e2 05 b8 c6       	vfmadd231ps %ymm6,%ymm15,%ymm0
 3e8:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 3ef:	00 00 
 3f1:	c4 a1 7c 11 44 97 40 	vmovups %ymm0,0x40(%rdi,%r10,4)
 3f8:	c4 a1 7c 10 04 96    	vmovups (%rsi,%r10,4),%ymm0
 3fe:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
 405:	01 00 00 
 408:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
 40d:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 414:	00 00 
 416:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
 41b:	c4 21 7c 10 4c 96 20 	vmovups 0x20(%rsi,%r10,4),%ymm9
 422:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
 427:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 42d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 432:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 438:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
 43d:	c4 62 35 a8 f6       	vfmadd213ps %ymm6,%ymm9,%ymm14
 442:	c4 c2 15 b8 c9       	vfmadd231ps %ymm9,%ymm13,%ymm1
 447:	c4 42 35 a8 d8       	vfmadd213ps %ymm8,%ymm9,%ymm11
 44c:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 451:	c4 e2 35 a8 fc       	vfmadd213ps %ymm4,%ymm9,%ymm7
 456:	c4 a1 7c 10 64 96 40 	vmovups 0x40(%rsi,%r10,4),%ymm4
 45d:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 463:	49 83 c2 18          	add    $0x18,%r10
 467:	c4 62 5d a8 cf       	vfmadd213ps %ymm7,%ymm4,%ymm9
 46c:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
 470:	c4 62 5d a8 d2       	vfmadd213ps %ymm2,%ymm4,%ymm10
 475:	c4 42 5d a8 c6       	vfmadd213ps %ymm14,%ymm4,%ymm8
 47a:	c4 e2 05 b8 cc       	vfmadd231ps %ymm4,%ymm15,%ymm1
 47f:	c4 c2 5d a8 fb       	vfmadd213ps %ymm11,%ymm4,%ymm7
 484:	4d 39 f2             	cmp    %r14,%r10
 487:	0f 82 e3 fd ff ff    	jb     270 <_Z5benchv+0x140>
 48d:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 493:	c4 63 7d 19 cb 01    	vextractf128 $0x1,%ymm9,%xmm3
 499:	c4 63 7d 19 c5 01    	vextractf128 $0x1,%ymm8,%xmm5
 49f:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
 4a3:	8b 44 24 a4          	mov    -0x5c(%rsp),%eax
 4a7:	8b 6c 24 a0          	mov    -0x60(%rsp),%ebp
 4ab:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 4af:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
 4b3:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
 4b7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 4bd:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 4c3:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 4c9:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 4cd:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
 4d3:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 4d7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 4db:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 4df:	c5 7a 16 d0          	vmovshdup %xmm0,%xmm10
 4e3:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 4e7:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 4eb:	01 c8                	add    %ecx,%eax
 4ed:	01 cd                	add    %ecx,%ebp
 4ef:	41 01 cf             	add    %ecx,%r15d
 4f2:	41 01 cd             	add    %ecx,%r13d
 4f5:	41 01 cc             	add    %ecx,%r12d
 4f8:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
 4fe:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 502:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 506:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 50a:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 50e:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 514:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
 518:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 51c:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
 521:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 526:	c4 a1 78 58 04 9f    	vaddps (%rdi,%r11,4),%xmm0,%xmm0
 52c:	c4 a1 78 11 04 9f    	vmovups %xmm0,(%rdi,%r11,4)
 532:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 538:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 53c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 542:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 546:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 54a:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 54e:	c4 a1 7a 58 44 9f 10 	vaddss 0x10(%rdi,%r11,4),%xmm0,%xmm0
 555:	c4 a1 7a 11 44 9f 10 	vmovss %xmm0,0x10(%rdi,%r11,4)
 55c:	49 83 c3 05          	add    $0x5,%r11
 560:	4d 39 f3             	cmp    %r14,%r11
 563:	0f 82 67 fc ff ff    	jb     1d0 <_Z5benchv+0xa0>
 569:	0f 31                	rdtsc  
 56b:	48 c1 e2 20          	shl    $0x20,%rdx
 56f:	48 09 c2             	or     %rax,%rdx
 572:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 578 <_Z5benchv+0x448>
 578:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 57d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 585 <_Z5benchv+0x455>
 584:	00 
 585:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 58d <_Z5benchv+0x45d>
 58c:	00 
 58d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 590:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 594:	0f af d1             	imul   %ecx,%edx
 597:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 59d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 5a1:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 5a7:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
 5ab:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
 5af:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5b3:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 5b7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5bb:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 5c2:	5b                   	pop    %rbx
 5c3:	41 5c                	pop    %r12
 5c5:	41 5d                	pop    %r13
 5c7:	41 5e                	pop    %r14
 5c9:	41 5f                	pop    %r15
 5cb:	5d                   	pop    %rbp
 5cc:	c5 f8 77             	vzeroupper 
 5cf:	c3                   	retq   

00000000000005d0 <_Z6enablev>:
 5d0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5d6 <_Z6enablev+0x6>
 5d6:	83 f8 05             	cmp    $0x5,%eax
 5d9:	7d 03                	jge    5de <_Z6enablev+0xe>
 5db:	31 c0                	xor    %eax,%eax
 5dd:	c3                   	retq   
 5de:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 5e5 <_Z6enablev+0x15>
 5e5:	b9 18 00 00 00       	mov    $0x18,%ecx
 5ea:	ba fd ff ff ff       	mov    $0xfffffffd,%edx
 5ef:	0f 45 d1             	cmovne %ecx,%edx
 5f2:	39 c2                	cmp    %eax,%edx
 5f4:	0f 9e c0             	setle  %al
 5f7:	c3                   	retq   
 5f8:	90                   	nop
 5f9:	90                   	nop
 5fa:	90                   	nop
 5fb:	90                   	nop
 5fc:	90                   	nop
 5fd:	90                   	nop
 5fe:	90                   	nop
 5ff:	90                   	nop

0000000000000600 <_Z9n_reg_maxv>:
 600:	b8 1c 00 00 00       	mov    $0x1c,%eax
 605:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui5_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui5_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui5_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui5_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui5_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui5_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui5_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui5_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui5_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui5_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui5_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui5_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
