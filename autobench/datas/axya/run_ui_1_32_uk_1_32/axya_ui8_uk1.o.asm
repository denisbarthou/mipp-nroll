
axya_ui8_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7 <_Z4initv+0x7>
   7:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # e <_Z4initv+0xe>
   e:	8d 48 3f             	lea    0x3f(%rax),%ecx
  11:	85 c0                	test   %eax,%eax
  13:	0f 49 c8             	cmovns %eax,%ecx
  16:	83 e1 c0             	and    $0xffffffc0,%ecx
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
 12a:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
 131:	0f 31                	rdtsc  
 133:	8b 2d 00 00 00 00    	mov    0x0(%rip),%ebp        # 139 <_Z5benchv+0x19>
 139:	48 c1 e2 20          	shl    $0x20,%rdx
 13d:	48 09 c2             	or     %rax,%rdx
 140:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 145:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14d <_Z5benchv+0x2d>
 14c:	00 
 14d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 155 <_Z5benchv+0x35>
 154:	00 
 155:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 15b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 15f:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
 165:	85 ed                	test   %ebp,%ebp
 167:	0f 8e 0a 04 00 00    	jle    577 <_Z5benchv+0x457>
 16d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 174 <_Z5benchv+0x54>
 174:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 17b <_Z5benchv+0x5b>
 17b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 182 <_Z5benchv+0x62>
 182:	8d 14 ed 00 00 00 00 	lea    0x0(,%rbp,8),%edx
 189:	44 8d 44 2d 00       	lea    0x0(%rbp,%rbp,1),%r8d
 18e:	44 8d 5c ad 00       	lea    0x0(%rbp,%rbp,4),%r11d
 193:	44 8d 34 ad 00 00 00 	lea    0x0(,%rbp,4),%r14d
 19a:	00 
 19b:	8d 74 6d 00          	lea    0x0(%rbp,%rbp,2),%esi
 19f:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
 1a4:	41 89 d1             	mov    %edx,%r9d
 1a7:	89 54 24 8c          	mov    %edx,-0x74(%rsp)
 1ab:	47 8d 14 40          	lea    (%r8,%r8,2),%r10d
 1af:	31 d2                	xor    %edx,%edx
 1b1:	41 29 e9             	sub    %ebp,%r9d
 1b4:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
 1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0xa0>
 1c0:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 1c5:	31 c0                	xor    %eax,%eax
 1c7:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 1cc:	89 e9                	mov    %ebp,%ecx
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 1d5:	49 63 d9             	movslq %r9d,%rbx
 1d8:	44 89 4c 24 a4       	mov    %r9d,-0x5c(%rsp)
 1dd:	44 89 54 24 a0       	mov    %r10d,-0x60(%rsp)
 1e2:	44 89 5c 24 9c       	mov    %r11d,-0x64(%rsp)
 1e7:	44 89 74 24 98       	mov    %r14d,-0x68(%rsp)
 1ec:	89 74 24 94          	mov    %esi,-0x6c(%rsp)
 1f0:	89 4c 24 90          	mov    %ecx,-0x70(%rsp)
 1f4:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
 1f9:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 1fe:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 203:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 208:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 20d:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 212:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 216:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 21a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 21e:	4c 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%r9
 223:	49 63 da             	movslq %r10d,%rbx
 226:	4c 8d 54 9d 00       	lea    0x0(%rbp,%rbx,4),%r10
 22b:	49 63 db             	movslq %r11d,%rbx
 22e:	4c 8d 5c 9d 00       	lea    0x0(%rbp,%rbx,4),%r11
 233:	49 63 de             	movslq %r14d,%rbx
 236:	4c 8d 74 9d 00       	lea    0x0(%rbp,%rbx,4),%r14
 23b:	48 63 de             	movslq %esi,%rbx
 23e:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 243:	4c 8d 7c 9d 00       	lea    0x0(%rbp,%rbx,4),%r15
 248:	49 63 d8             	movslq %r8d,%rbx
 24b:	45 31 c0             	xor    %r8d,%r8d
 24e:	4c 8d 64 9d 00       	lea    0x0(%rbp,%rbx,4),%r12
 253:	48 63 d9             	movslq %ecx,%rbx
 256:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 25d:	00 
 25e:	4c 8d 6c 9d 00       	lea    0x0(%rbp,%rbx,4),%r13
 263:	48 89 d3             	mov    %rdx,%rbx
 266:	48 89 ca             	mov    %rcx,%rdx
 269:	48 83 ca 04          	or     $0x4,%rdx
 26d:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 272:	c4 e2 7d 18 04 16    	vbroadcastss (%rsi,%rdx,1),%ymm0
 278:	48 89 ca             	mov    %rcx,%rdx
 27b:	48 83 ca 08          	or     $0x8,%rdx
 27f:	c4 e2 7d 18 14 16    	vbroadcastss (%rsi,%rdx,1),%ymm2
 285:	48 89 ca             	mov    %rcx,%rdx
 288:	48 83 ca 0c          	or     $0xc,%rdx
 28c:	c4 e2 7d 18 24 16    	vbroadcastss (%rsi,%rdx,1),%ymm4
 292:	48 89 ca             	mov    %rcx,%rdx
 295:	48 83 ca 10          	or     $0x10,%rdx
 299:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 2a0:	00 00 
 2a2:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 2a9:	00 00 
 2ab:	c4 e2 7d 18 14 16    	vbroadcastss (%rsi,%rdx,1),%ymm2
 2b1:	48 89 ca             	mov    %rcx,%rdx
 2b4:	48 83 ca 14          	or     $0x14,%rdx
 2b8:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
 2bf:	00 00 
 2c1:	c4 e2 7d 18 24 16    	vbroadcastss (%rsi,%rdx,1),%ymm4
 2c7:	48 89 ca             	mov    %rcx,%rdx
 2ca:	48 83 c9 1c          	or     $0x1c,%rcx
 2ce:	48 83 ca 18          	or     $0x18,%rdx
 2d2:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 2d8:	c4 e2 7d 18 14 16    	vbroadcastss (%rsi,%rdx,1),%ymm2
 2de:	48 63 d3             	movslq %ebx,%rdx
 2e1:	48 8d 5c 95 00       	lea    0x0(%rbp,%rdx,4),%rbx
 2e6:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 2eb:	48 89 c2             	mov    %rax,%rdx
 2ee:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 2f4:	c4 e2 7d 18 24 86    	vbroadcastss (%rsi,%rax,4),%ymm4
 2fa:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 300:	c4 e2 7d 18 14 0e    	vbroadcastss (%rsi,%rcx,1),%ymm2
 306:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 30b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 311:	90                   	nop
 312:	90                   	nop
 313:	90                   	nop
 314:	90                   	nop
 315:	90                   	nop
 316:	90                   	nop
 317:	90                   	nop
 318:	90                   	nop
 319:	90                   	nop
 31a:	90                   	nop
 31b:	90                   	nop
 31c:	90                   	nop
 31d:	90                   	nop
 31e:	90                   	nop
 31f:	90                   	nop
 320:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
 324:	c4 21 7c 10 34 83    	vmovups (%rbx,%r8,4),%ymm14
 32a:	c4 a1 7c 10 14 87    	vmovups (%rdi,%r8,4),%ymm2
 330:	c4 e2 0d b8 14 24    	vfmadd231ps (%rsp),%ymm14,%ymm2
 336:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
 33b:	c4 01 7c 10 7c 85 00 	vmovups 0x0(%r13,%r8,4),%ymm15
 342:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
 347:	c4 01 7c 10 1c 84    	vmovups (%r12,%r8,4),%ymm11
 34d:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
 351:	c4 01 7c 10 0c 87    	vmovups (%r15,%r8,4),%ymm9
 357:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
 35b:	c4 01 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm8
 361:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
 365:	c4 81 7c 10 2c 83    	vmovups (%r11,%r8,4),%ymm5
 36b:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 372:	00 00 
 374:	c4 81 7c 10 1c 82    	vmovups (%r10,%r8,4),%ymm3
 37a:	c4 01 7c 10 24 81    	vmovups (%r9,%r8,4),%ymm12
 380:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 385:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm15,%ymm2
 38c:	00 00 00 
 38f:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm2
 396:	00 00 00 
 399:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm2
 3a0:	00 00 00 
 3a3:	c4 e2 3d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm8,%ymm2
 3aa:	c4 e2 55 b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm2
 3b1:	c4 e2 65 b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm2
 3b8:	c4 e2 1d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm12,%ymm2
 3bf:	c4 a1 7c 11 14 87    	vmovups %ymm2,(%rdi,%r8,4)
 3c5:	c4 a1 7c 10 14 80    	vmovups (%rax,%r8,4),%ymm2
 3cb:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm2,%ymm3
 3d2:	00 00 00 
 3d5:	49 83 c0 08          	add    $0x8,%r8
 3d9:	c4 62 6d a8 f0       	vfmadd213ps %ymm0,%ymm2,%ymm14
 3de:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
 3e3:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
 3e8:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
 3ed:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
 3f2:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
 3f7:	c4 e2 1d b8 ca       	vfmadd231ps %ymm2,%ymm12,%ymm1
 3fc:	49 39 e8             	cmp    %rbp,%r8
 3ff:	0f 82 1b ff ff ff    	jb     320 <_Z5benchv+0x200>
 405:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
 40b:	48 89 d0             	mov    %rdx,%rax
 40e:	8b 5c 24 8c          	mov    -0x74(%rsp),%ebx
 412:	4c 8b 44 24 d0       	mov    -0x30(%rsp),%r8
 417:	44 8b 4c 24 a4       	mov    -0x5c(%rsp),%r9d
 41c:	44 8b 54 24 a0       	mov    -0x60(%rsp),%r10d
 421:	44 8b 5c 24 9c       	mov    -0x64(%rsp),%r11d
 426:	44 8b 74 24 98       	mov    -0x68(%rsp),%r14d
 42b:	8b 74 24 94          	mov    -0x6c(%rsp),%esi
 42f:	8b 4c 24 90          	mov    -0x70(%rsp),%ecx
 433:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
 437:	c4 63 fd 01 f3 4e    	vpermpd $0x4e,%ymm3,%ymm14
 43d:	48 83 c0 08          	add    $0x8,%rax
 441:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 447:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 44b:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
 451:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
 455:	c4 63 fd 01 f9 4e    	vpermpd $0x4e,%ymm1,%ymm15
 45b:	c5 7a 16 d0          	vmovshdup %xmm0,%xmm10
 45f:	41 01 d9             	add    %ebx,%r9d
 462:	41 01 da             	add    %ebx,%r10d
 465:	41 01 db             	add    %ebx,%r11d
 468:	41 01 de             	add    %ebx,%r14d
 46b:	01 de                	add    %ebx,%esi
 46d:	41 01 d8             	add    %ebx,%r8d
 470:	01 d9                	add    %ebx,%ecx
 472:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
 478:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 47c:	c5 e8 58 e4          	vaddps %xmm4,%xmm2,%xmm4
 480:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
 486:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
 48a:	c5 7a 16 e4          	vmovshdup %xmm4,%xmm12
 48e:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
 494:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
 498:	c5 e8 58 fe          	vaddps %xmm6,%xmm2,%xmm7
 49c:	c4 63 7d 19 ca 01    	vextractf128 $0x1,%ymm9,%xmm2
 4a2:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
 4a6:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
 4ac:	c4 e3 79 21 c4 1c    	vinsertps $0x1c,%xmm4,%xmm0,%xmm0
 4b2:	c5 7a 16 df          	vmovshdup %xmm7,%xmm11
 4b6:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
 4bc:	c5 a0 58 e7          	vaddps %xmm7,%xmm11,%xmm4
 4c0:	c5 e8 58 f6          	vaddps %xmm6,%xmm2,%xmm6
 4c4:	c5 f8 16 c4          	vmovlhps %xmm4,%xmm0,%xmm0
 4c8:	c5 7a 16 ee          	vmovshdup %xmm6,%xmm13
 4cc:	c5 90 58 e6          	vaddps %xmm6,%xmm13,%xmm4
 4d0:	c4 e3 79 21 c4 30    	vinsertps $0x30,%xmm4,%xmm0,%xmm0
 4d6:	c5 8c 58 db          	vaddps %ymm3,%ymm14,%ymm3
 4da:	c4 63 7d 05 f3 05    	vpermilpd $0x5,%ymm3,%ymm14
 4e0:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
 4e4:	c5 84 58 c9          	vaddps %ymm1,%ymm15,%ymm1
 4e8:	c5 7a 16 f3          	vmovshdup %xmm3,%xmm14
 4ec:	c4 63 7d 05 f9 05    	vpermilpd $0x5,%ymm1,%ymm15
 4f2:	c5 80 58 c9          	vaddps %xmm1,%xmm15,%xmm1
 4f6:	c5 7a 16 f9          	vmovshdup %xmm1,%xmm15
 4fa:	c5 80 58 c9          	vaddps %xmm1,%xmm15,%xmm1
 4fe:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
 503:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 508:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
 50e:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
 513:	c4 63 fd 01 cd 4e    	vpermpd $0x4e,%ymm5,%ymm9
 519:	c5 7a 16 c2          	vmovshdup %xmm2,%xmm8
 51d:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
 521:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
 527:	c5 b4 58 ed          	vaddps %ymm5,%ymm9,%ymm5
 52b:	c4 63 7d 05 cd 05    	vpermilpd $0x5,%ymm5,%ymm9
 531:	c5 b0 58 ed          	vaddps %xmm5,%xmm9,%xmm5
 535:	c5 7a 16 cd          	vmovshdup %xmm5,%xmm9
 539:	c5 b0 58 d5          	vaddps %xmm5,%xmm9,%xmm2
 53d:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 542:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
 548:	c5 88 58 d3          	vaddps %xmm3,%xmm14,%xmm2
 54c:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
 552:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
 557:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 55d:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
 562:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
 567:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 56c:	01 da                	add    %ebx,%edx
 56e:	48 39 e8             	cmp    %rbp,%rax
 571:	0f 82 59 fc ff ff    	jb     1d0 <_Z5benchv+0xb0>
 577:	0f 31                	rdtsc  
 579:	48 c1 e2 20          	shl    $0x20,%rdx
 57d:	48 09 c2             	or     %rax,%rdx
 580:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 586 <_Z5benchv+0x466>
 586:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 58b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 593 <_Z5benchv+0x473>
 592:	00 
 593:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 59b <_Z5benchv+0x47b>
 59a:	00 
 59b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 59e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 5a2:	0f af d1             	imul   %ecx,%edx
 5a5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 5ab:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 5af:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 5b5:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 5ba:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
 5be:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 5c3:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
 5c7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5cb:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 5cf:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5d3:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
 5da:	5b                   	pop    %rbx
 5db:	41 5c                	pop    %r12
 5dd:	41 5d                	pop    %r13
 5df:	41 5e                	pop    %r14
 5e1:	41 5f                	pop    %r15
 5e3:	5d                   	pop    %rbp
 5e4:	c5 f8 77             	vzeroupper 
 5e7:	c3                   	retq   
 5e8:	90                   	nop
 5e9:	90                   	nop
 5ea:	90                   	nop
 5eb:	90                   	nop
 5ec:	90                   	nop
 5ed:	90                   	nop
 5ee:	90                   	nop
 5ef:	90                   	nop

00000000000005f0 <_Z6enablev>:
 5f0:	0f b6 15 00 00 00 00 	movzbl 0x0(%rip),%edx        # 5f7 <_Z6enablev+0x7>
 5f7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5fd <_Z6enablev+0xd>
 5fd:	83 f8 07             	cmp    $0x7,%eax
 600:	8d 54 d2 ff          	lea    -0x1(%rdx,%rdx,8),%edx
 604:	0f 9f c1             	setg   %cl
 607:	39 c2                	cmp    %eax,%edx
 609:	0f 9e c0             	setle  %al
 60c:	20 c8                	and    %cl,%al
 60e:	c3                   	retq   
 60f:	90                   	nop

0000000000000610 <_Z9n_reg_maxv>:
 610:	b8 19 00 00 00       	mov    $0x19,%eax
 615:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui8_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui8_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui8_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui8_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui8_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui8_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui8_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui8_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui8_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui8_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui8_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui8_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
