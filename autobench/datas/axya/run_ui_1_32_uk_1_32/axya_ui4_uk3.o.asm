
axya_ui4_uk3.o:     file format elf64-x86-64


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
 13a:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
 141:	0f 31                	rdtsc  
 143:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 14a <_Z5benchv+0x1a>
 14a:	48 c1 e2 20          	shl    $0x20,%rdx
 14e:	48 09 c2             	or     %rax,%rdx
 151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
 15d:	00 
 15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
 165:	00 
 166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 170:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
 176:	45 85 c9             	test   %r9d,%r9d
 179:	0f 8e 09 03 00 00    	jle    488 <_Z5benchv+0x358>
 17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
 186:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 18d <_Z5benchv+0x5d>
 18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
 194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
 19b:	47 8d 1c 49          	lea    (%r9,%r9,2),%r11d
 19f:	47 8d 34 09          	lea    (%r9,%r9,1),%r14d
 1a3:	45 31 ff             	xor    %r15d,%r15d
 1a6:	45 89 cc             	mov    %r9d,%r12d
 1a9:	45 31 ed             	xor    %r13d,%r13d
 1ac:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 1b1:	48 83 c0 40          	add    $0x40,%rax
 1b5:	4c 8b 54 24 90       	mov    -0x70(%rsp),%r10
 1ba:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1bf:	42 8d 04 8d 00 00 00 	lea    0x0(,%r9,4),%eax
 1c6:	00 
 1c7:	89 44 24 84          	mov    %eax,-0x7c(%rsp)
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 1d5:	c4 82 7d 18 04 aa    	vbroadcastss (%r10,%r13,4),%ymm0
 1db:	49 63 cb             	movslq %r11d,%rcx
 1de:	4e 8d 04 ad 00 00 00 	lea    0x0(,%r13,4),%r8
 1e5:	00 
 1e6:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 1eb:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1ef:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1f3:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1f7:	48 8d 2c 88          	lea    (%rax,%rcx,4),%rbp
 1fb:	49 63 ce             	movslq %r14d,%rcx
 1fe:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 204:	48 8d 14 88          	lea    (%rax,%rcx,4),%rdx
 208:	49 63 cc             	movslq %r12d,%rcx
 20b:	48 8d 1c 88          	lea    (%rax,%rcx,4),%rbx
 20f:	49 63 cf             	movslq %r15d,%rcx
 212:	48 8d 0c 88          	lea    (%rax,%rcx,4),%rcx
 216:	4c 89 c0             	mov    %r8,%rax
 219:	48 83 c8 04          	or     $0x4,%rax
 21d:	c4 c2 7d 18 04 02    	vbroadcastss (%r10,%rax,1),%ymm0
 223:	4c 89 c0             	mov    %r8,%rax
 226:	49 83 c8 0c          	or     $0xc,%r8
 22a:	48 83 c8 08          	or     $0x8,%rax
 22e:	c4 82 7d 18 14 02    	vbroadcastss (%r10,%r8,1),%ymm2
 234:	45 31 c0             	xor    %r8d,%r8d
 237:	c4 c2 7d 18 1c 02    	vbroadcastss (%r10,%rax,1),%ymm3
 23d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 243:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 249:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 24e:	90                   	nop
 24f:	90                   	nop
 250:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
 256:	c4 21 7c 10 6c 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm13
 25d:	c4 21 7c 10 1c 87    	vmovups (%rdi,%r8,4),%ymm11
 263:	c4 21 7c 10 64 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm12
 26a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 270:	c4 21 7c 10 54 82 c0 	vmovups -0x40(%rdx,%r8,4),%ymm10
 277:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 27c:	c4 a1 7c 10 6c 85 c0 	vmovups -0x40(%rbp,%r8,4),%ymm5
 283:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 289:	c4 21 7c 10 74 81 e0 	vmovups -0x20(%rcx,%r8,4),%ymm14
 290:	c4 21 7c 10 7c 82 e0 	vmovups -0x20(%rdx,%r8,4),%ymm15
 297:	c4 21 7c 10 4c 85 e0 	vmovups -0x20(%rbp,%r8,4),%ymm9
 29e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 2a4:	c4 a1 7c 10 44 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm0
 2ab:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 2b2:	00 00 
 2b4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 2ba:	c4 a1 7c 10 04 83    	vmovups (%rbx,%r8,4),%ymm0
 2c0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 2c6:	c4 a1 7c 10 04 82    	vmovups (%rdx,%r8,4),%ymm0
 2cc:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 2d3:	00 00 
 2d5:	c4 a1 7c 10 44 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm0
 2dc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 2e3:	00 00 
 2e5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 2eb:	c4 62 15 b8 d8       	vfmadd231ps %ymm0,%ymm13,%ymm11
 2f0:	c4 62 1d b8 da       	vfmadd231ps %ymm2,%ymm12,%ymm11
 2f5:	c4 62 2d b8 db       	vfmadd231ps %ymm3,%ymm10,%ymm11
 2fa:	c4 62 55 b8 dc       	vfmadd231ps %ymm4,%ymm5,%ymm11
 2ff:	c4 21 7c 11 1c 87    	vmovups %ymm11,(%rdi,%r8,4)
 305:	c4 21 7c 10 5c 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm11
 30c:	c4 62 0d b8 d8       	vfmadd231ps %ymm0,%ymm14,%ymm11
 311:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 317:	c4 62 0d b8 da       	vfmadd231ps %ymm2,%ymm14,%ymm11
 31c:	c4 62 05 b8 db       	vfmadd231ps %ymm3,%ymm15,%ymm11
 321:	c4 62 35 b8 dc       	vfmadd231ps %ymm4,%ymm9,%ymm11
 326:	c4 21 7c 11 5c 87 20 	vmovups %ymm11,0x20(%rdi,%r8,4)
 32d:	c4 21 7c 10 5c 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm11
 334:	c4 62 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm11
 33b:	c4 62 6d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm11
 342:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 349:	00 00 
 34b:	c4 62 6d b8 db       	vfmadd231ps %ymm3,%ymm2,%ymm11
 350:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 357:	00 00 
 359:	c4 62 65 b8 dc       	vfmadd231ps %ymm4,%ymm3,%ymm11
 35e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 365:	00 00 
 367:	c4 21 7c 11 5c 87 40 	vmovups %ymm11,0x40(%rdi,%r8,4)
 36e:	c4 21 7c 10 1c 86    	vmovups (%rsi,%r8,4),%ymm11
 374:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
 37b:	c4 42 25 a8 e8       	vfmadd213ps %ymm8,%ymm11,%ymm13
 380:	c4 62 25 a8 d6       	vfmadd213ps %ymm6,%ymm11,%ymm10
 385:	c4 c2 55 b8 cb       	vfmadd231ps %ymm11,%ymm5,%ymm1
 38a:	c4 62 25 a8 e7       	vfmadd213ps %ymm7,%ymm11,%ymm12
 38f:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
 393:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 399:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 39f:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
 3a4:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
 3a9:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
 3ae:	c4 e2 35 b8 c8       	vfmadd231ps %ymm0,%ymm9,%ymm1
 3b3:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
 3ba:	49 83 c0 18          	add    $0x18,%r8
 3be:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 3c3:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
 3c7:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
 3cc:	c4 e2 65 b8 c8       	vfmadd231ps %ymm0,%ymm3,%ymm1
 3d1:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
 3d6:	4d 39 c8             	cmp    %r9,%r8
 3d9:	0f 82 71 fe ff ff    	jb     250 <_Z5benchv+0x120>
 3df:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
 3e5:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 3eb:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
 3f1:	8b 44 24 84          	mov    -0x7c(%rsp),%eax
 3f5:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
 3f9:	c4 e3 7d 19 cf 01    	vextractf128 $0x1,%ymm1,%xmm7
 3ff:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
 403:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 407:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 40b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 411:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 417:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 41d:	c4 e3 79 05 f9 01    	vpermilpd $0x1,%xmm1,%xmm7
 423:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 427:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 42b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 42f:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 433:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 437:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 43b:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 43f:	41 01 c3             	add    %eax,%r11d
 442:	41 01 c6             	add    %eax,%r14d
 445:	41 01 c4             	add    %eax,%r12d
 448:	41 01 c7             	add    %eax,%r15d
 44b:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
 44f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 453:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 457:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 45b:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 45f:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 465:	c5 f0 c6 cd 00       	vshufps $0x0,%xmm5,%xmm1,%xmm1
 46a:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
 46f:	c4 a1 78 58 04 af    	vaddps (%rdi,%r13,4),%xmm0,%xmm0
 475:	c4 a1 78 11 04 af    	vmovups %xmm0,(%rdi,%r13,4)
 47b:	49 83 c5 04          	add    $0x4,%r13
 47f:	4d 39 cd             	cmp    %r9,%r13
 482:	0f 82 48 fd ff ff    	jb     1d0 <_Z5benchv+0xa0>
 488:	0f 31                	rdtsc  
 48a:	48 c1 e2 20          	shl    $0x20,%rdx
 48e:	48 09 c2             	or     %rax,%rdx
 491:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 497 <_Z5benchv+0x367>
 497:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 49c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4a4 <_Z5benchv+0x374>
 4a3:	00 
 4a4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4ac <_Z5benchv+0x37c>
 4ab:	00 
 4ac:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 4af:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 4b3:	0f af d1             	imul   %ecx,%edx
 4b6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4bc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 4c0:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
 4c6:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 4cb:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
 4cf:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 4d4:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
 4d8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4dc:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 4e0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4e4:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
 4eb:	5b                   	pop    %rbx
 4ec:	41 5c                	pop    %r12
 4ee:	41 5d                	pop    %r13
 4f0:	41 5e                	pop    %r14
 4f2:	41 5f                	pop    %r15
 4f4:	5d                   	pop    %rbp
 4f5:	c5 f8 77             	vzeroupper 
 4f8:	c3                   	retq   
 4f9:	90                   	nop
 4fa:	90                   	nop
 4fb:	90                   	nop
 4fc:	90                   	nop
 4fd:	90                   	nop
 4fe:	90                   	nop
 4ff:	90                   	nop

0000000000000500 <_Z6enablev>:
 500:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 506 <_Z6enablev+0x6>
 506:	83 f8 04             	cmp    $0x4,%eax
 509:	7d 03                	jge    50e <_Z6enablev+0xe>
 50b:	31 c0                	xor    %eax,%eax
 50d:	c3                   	retq   
 50e:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 515 <_Z6enablev+0x15>
 515:	b9 18 00 00 00       	mov    $0x18,%ecx
 51a:	ba fd ff ff ff       	mov    $0xfffffffd,%edx
 51f:	0f 45 d1             	cmovne %ecx,%edx
 522:	39 c2                	cmp    %eax,%edx
 524:	0f 9e c0             	setle  %al
 527:	c3                   	retq   
 528:	90                   	nop
 529:	90                   	nop
 52a:	90                   	nop
 52b:	90                   	nop
 52c:	90                   	nop
 52d:	90                   	nop
 52e:	90                   	nop
 52f:	90                   	nop

0000000000000530 <_Z9n_reg_maxv>:
 530:	b8 17 00 00 00       	mov    $0x17,%eax
 535:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui4_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui4_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui4_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui4_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui4_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui4_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui4_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui4_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui4_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui4_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui4_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui4_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
