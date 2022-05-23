
axya_ui2_uk8.o:     file format elf64-x86-64


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
 125:	53                   	push   %rbx
 126:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
 12d:	0f 31                	rdtsc  
 12f:	48 c1 e2 20          	shl    $0x20,%rdx
 133:	48 09 c2             	or     %rax,%rdx
 136:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 13c <_Z5benchv+0x1c>
 13c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 141:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 149 <_Z5benchv+0x29>
 148:	00 
 149:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 151 <_Z5benchv+0x31>
 150:	00 
 151:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 157:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 15b:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 161:	85 c0                	test   %eax,%eax
 163:	0f 8e 1a 03 00 00    	jle    483 <_Z5benchv+0x363>
 169:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 170 <_Z5benchv+0x50>
 170:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 177 <_Z5benchv+0x57>
 177:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 17e <_Z5benchv+0x5e>
 17e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 185 <_Z5benchv+0x65>
 185:	44 8d 14 00          	lea    (%rax,%rax,1),%r10d
 189:	45 31 db             	xor    %r11d,%r11d
 18c:	41 89 c7             	mov    %eax,%r15d
 18f:	31 c9                	xor    %ecx,%ecx
 191:	49 81 c1 e0 00 00 00 	add    $0xe0,%r9
 198:	90                   	nop
 199:	90                   	nop
 19a:	90                   	nop
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop
 1a0:	49 89 ce             	mov    %rcx,%r14
 1a3:	c4 42 7d 18 04 88    	vbroadcastss (%r8,%rcx,4),%ymm8
 1a9:	49 63 d7             	movslq %r15d,%rdx
 1ac:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1b0:	31 ed                	xor    %ebp,%ebp
 1b2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1b6:	49 83 ce 01          	or     $0x1,%r14
 1ba:	49 8d 1c 91          	lea    (%r9,%rdx,4),%rbx
 1be:	49 63 d3             	movslq %r11d,%rdx
 1c1:	c4 82 7d 18 1c b0    	vbroadcastss (%r8,%r14,4),%ymm3
 1c7:	49 8d 14 91          	lea    (%r9,%rdx,4),%rdx
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
 1d6:	c5 fc 10 b4 aa 20 ff 	vmovups -0xe0(%rdx,%rbp,4),%ymm6
 1dd:	ff ff 
 1df:	c5 7c 10 a4 ab 20 ff 	vmovups -0xe0(%rbx,%rbp,4),%ymm12
 1e6:	ff ff 
 1e8:	c5 7c 10 94 ab 40 ff 	vmovups -0xc0(%rbx,%rbp,4),%ymm10
 1ef:	ff ff 
 1f1:	c5 fc 10 54 ab 80    	vmovups -0x80(%rbx,%rbp,4),%ymm2
 1f7:	c5 fc 10 6c ab a0    	vmovups -0x60(%rbx,%rbp,4),%ymm5
 1fd:	c5 fc 10 7c ab c0    	vmovups -0x40(%rbx,%rbp,4),%ymm7
 203:	c5 7c 10 bc aa 40 ff 	vmovups -0xc0(%rdx,%rbp,4),%ymm15
 20a:	ff ff 
 20c:	c5 7c 10 9c aa 60 ff 	vmovups -0xa0(%rdx,%rbp,4),%ymm11
 213:	ff ff 
 215:	c5 7c 10 ac ab 60 ff 	vmovups -0xa0(%rbx,%rbp,4),%ymm13
 21c:	ff ff 
 21e:	c5 7c 10 4c aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm9
 224:	c5 7c 10 74 ab e0    	vmovups -0x20(%rbx,%rbp,4),%ymm14
 22a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 230:	c5 fc 10 44 aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm0
 236:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 23d:	00 00 
 23f:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 246:	00 00 
 248:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 24f:	00 00 
 251:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 257:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 25d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 263:	c5 fc 10 44 aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm0
 269:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 26f:	c5 fc 10 04 af       	vmovups (%rdi,%rbp,4),%ymm0
 274:	c4 c2 4d b8 c0       	vfmadd231ps %ymm8,%ymm6,%ymm0
 279:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 27e:	c5 7c 10 24 aa       	vmovups (%rdx,%rbp,4),%ymm12
 283:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 289:	c5 7c 10 24 ab       	vmovups (%rbx,%rbp,4),%ymm12
 28e:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
 293:	c5 fc 10 44 af 20    	vmovups 0x20(%rdi,%rbp,4),%ymm0
 299:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 29e:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 2a4:	c4 c2 05 b8 c0       	vfmadd231ps %ymm8,%ymm15,%ymm0
 2a9:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 2ae:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 2b4:	c5 fc 11 44 af 20    	vmovups %ymm0,0x20(%rdi,%rbp,4)
 2ba:	c5 fc 10 44 af 40    	vmovups 0x40(%rdi,%rbp,4),%ymm0
 2c0:	c4 c2 25 b8 c0       	vfmadd231ps %ymm8,%ymm11,%ymm0
 2c5:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
 2ca:	c5 fc 11 44 af 40    	vmovups %ymm0,0x40(%rdi,%rbp,4)
 2d0:	c5 fc 10 44 af 60    	vmovups 0x60(%rdi,%rbp,4),%ymm0
 2d6:	c4 c2 1d b8 c0       	vfmadd231ps %ymm8,%ymm12,%ymm0
 2db:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
 2e0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 2e6:	c5 fc 11 44 af 60    	vmovups %ymm0,0x60(%rdi,%rbp,4)
 2ec:	c5 fc 10 84 af 80 00 	vmovups 0x80(%rdi,%rbp,4),%ymm0
 2f3:	00 00 
 2f5:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
 2fa:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
 2ff:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 305:	c5 fc 11 84 af 80 00 	vmovups %ymm0,0x80(%rdi,%rbp,4)
 30c:	00 00 
 30e:	c5 fc 10 84 af a0 00 	vmovups 0xa0(%rdi,%rbp,4),%ymm0
 315:	00 00 
 317:	c4 c2 2d b8 c0       	vfmadd231ps %ymm8,%ymm10,%ymm0
 31c:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
 321:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
 325:	c5 fc 11 84 af a0 00 	vmovups %ymm0,0xa0(%rdi,%rbp,4)
 32c:	00 00 
 32e:	c5 fc 10 84 af c0 00 	vmovups 0xc0(%rdi,%rbp,4),%ymm0
 335:	00 00 
 337:	c4 c2 6d b8 c0       	vfmadd231ps %ymm8,%ymm2,%ymm0
 33c:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
 341:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 346:	c5 fc 11 84 af c0 00 	vmovups %ymm0,0xc0(%rdi,%rbp,4)
 34d:	00 00 
 34f:	c5 fc 10 84 af e0 00 	vmovups 0xe0(%rdi,%rbp,4),%ymm0
 356:	00 00 
 358:	c4 c2 55 b8 c0       	vfmadd231ps %ymm8,%ymm5,%ymm0
 35d:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
 362:	c5 fc 11 84 af e0 00 	vmovups %ymm0,0xe0(%rdi,%rbp,4)
 369:	00 00 
 36b:	c5 fc 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm0
 370:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
 377:	00 00 00 
 37a:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 37f:	c5 fc 10 44 ae 20    	vmovups 0x20(%rsi,%rbp,4),%ymm0
 385:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
 38c:	00 00 00 
 38f:	c5 fc 10 64 ae 40    	vmovups 0x40(%rsi,%rbp,4),%ymm4
 395:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
 39a:	c5 fc 10 74 ae 60    	vmovups 0x60(%rsi,%rbp,4),%ymm6
 3a0:	c4 e2 15 b8 cc       	vfmadd231ps %ymm4,%ymm13,%ymm1
 3a5:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm1
 3ac:	00 00 00 
 3af:	c4 42 5d a8 df       	vfmadd213ps %ymm15,%ymm4,%ymm11
 3b4:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
 3b8:	c4 c2 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm4
 3bd:	c5 7c 10 9c ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm11
 3c4:	00 00 
 3c6:	c4 e2 25 b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm11,%ymm1
 3cd:	c5 fc 10 b4 ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm6
 3d4:	00 00 
 3d6:	c4 e2 4d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm1
 3dd:	c4 62 25 a8 cc       	vfmadd213ps %ymm4,%ymm11,%ymm9
 3e2:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
 3e6:	c4 c2 4d a8 e1       	vfmadd213ps %ymm9,%ymm6,%ymm4
 3eb:	c5 7c 10 8c ae c0 00 	vmovups 0xc0(%rsi,%rbp,4),%ymm9
 3f2:	00 00 
 3f4:	c5 fc 10 b4 ae e0 00 	vmovups 0xe0(%rsi,%rbp,4),%ymm6
 3fb:	00 00 
 3fd:	48 83 c5 40          	add    $0x40,%rbp
 401:	c4 c2 45 b8 c9       	vfmadd231ps %ymm9,%ymm7,%ymm1
 406:	c4 e2 35 a8 d4       	vfmadd213ps %ymm4,%ymm9,%ymm2
 40b:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
 40f:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
 414:	c4 e2 0d b8 ce       	vfmadd231ps %ymm6,%ymm14,%ymm1
 419:	48 39 c5             	cmp    %rax,%rbp
 41c:	0f 82 ae fd ff ff    	jb     1d0 <_Z5benchv+0xb0>
 422:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 428:	45 01 d7             	add    %r10d,%r15d
 42b:	45 01 d3             	add    %r10d,%r11d
 42e:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 432:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 438:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 43c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 440:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 444:	c5 fa 58 04 8f       	vaddss (%rdi,%rcx,4),%xmm0,%xmm0
 449:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
 44e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 454:	48 83 c1 02          	add    $0x2,%rcx
 458:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 45c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 462:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 466:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 46a:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 46e:	c4 a1 7a 58 04 b7    	vaddss (%rdi,%r14,4),%xmm0,%xmm0
 474:	c4 a1 7a 11 04 b7    	vmovss %xmm0,(%rdi,%r14,4)
 47a:	48 39 c1             	cmp    %rax,%rcx
 47d:	0f 82 1d fd ff ff    	jb     1a0 <_Z5benchv+0x80>
 483:	0f 31                	rdtsc  
 485:	48 c1 e2 20          	shl    $0x20,%rdx
 489:	48 09 c2             	or     %rax,%rdx
 48c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 492 <_Z5benchv+0x372>
 492:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 497:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 49f <_Z5benchv+0x37f>
 49e:	00 
 49f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4a7 <_Z5benchv+0x387>
 4a6:	00 
 4a7:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 4aa:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 4ae:	0f af d1             	imul   %ecx,%edx
 4b1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4b7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 4bb:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 4c1:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 4c5:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 4c9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4cd:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 4d1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4d5:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
 4dc:	5b                   	pop    %rbx
 4dd:	41 5e                	pop    %r14
 4df:	41 5f                	pop    %r15
 4e1:	5d                   	pop    %rbp
 4e2:	c5 f8 77             	vzeroupper 
 4e5:	c3                   	retq   
 4e6:	90                   	nop
 4e7:	90                   	nop
 4e8:	90                   	nop
 4e9:	90                   	nop
 4ea:	90                   	nop
 4eb:	90                   	nop
 4ec:	90                   	nop
 4ed:	90                   	nop
 4ee:	90                   	nop
 4ef:	90                   	nop

00000000000004f0 <_Z6enablev>:
 4f0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4f6 <_Z6enablev+0x6>
 4f6:	83 f8 02             	cmp    $0x2,%eax
 4f9:	7d 03                	jge    4fe <_Z6enablev+0xe>
 4fb:	31 c0                	xor    %eax,%eax
 4fd:	c3                   	retq   
 4fe:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 505 <_Z6enablev+0x15>
 505:	b9 40 00 00 00       	mov    $0x40,%ecx
 50a:	ba f8 ff ff ff       	mov    $0xfffffff8,%edx
 50f:	0f 45 d1             	cmovne %ecx,%edx
 512:	39 c2                	cmp    %eax,%edx
 514:	0f 9e c0             	setle  %al
 517:	c3                   	retq   
 518:	90                   	nop
 519:	90                   	nop
 51a:	90                   	nop
 51b:	90                   	nop
 51c:	90                   	nop
 51d:	90                   	nop
 51e:	90                   	nop
 51f:	90                   	nop

0000000000000520 <_Z9n_reg_maxv>:
 520:	b8 1c 00 00 00       	mov    $0x1c,%eax
 525:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui2_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui2_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui2_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui2_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui2_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui2_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui2_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui2_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui2_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui2_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui2_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui2_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
