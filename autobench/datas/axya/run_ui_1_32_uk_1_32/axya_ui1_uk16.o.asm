
axya_ui1_uk16.o:     file format elf64-x86-64


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
 120:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
 127:	0f 31                	rdtsc  
 129:	48 c1 e2 20          	shl    $0x20,%rdx
 12d:	48 09 c2             	or     %rax,%rdx
 130:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 136 <_Z5benchv+0x16>
 136:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 13b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 143 <_Z5benchv+0x23>
 142:	00 
 143:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 14b <_Z5benchv+0x2b>
 14a:	00 
 14b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 151:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 155:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 15b:	85 c0                	test   %eax,%eax
 15d:	0f 8e 60 03 00 00    	jle    4c3 <_Z5benchv+0x3a3>
 163:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 16a <_Z5benchv+0x4a>
 16a:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 171 <_Z5benchv+0x51>
 171:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 178 <_Z5benchv+0x58>
 178:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 17f <_Z5benchv+0x5f>
 17f:	45 31 d2             	xor    %r10d,%r10d
 182:	45 31 db             	xor    %r11d,%r11d
 185:	49 81 c1 e0 01 00 00 	add    $0x1e0,%r9
 18c:	90                   	nop
 18d:	90                   	nop
 18e:	90                   	nop
 18f:	90                   	nop
 190:	c4 82 7d 18 14 98    	vbroadcastss (%r8,%r11,4),%ymm2
 196:	49 63 ca             	movslq %r10d,%rcx
 199:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 19d:	49 8d 14 89          	lea    (%r9,%rcx,4),%rdx
 1a1:	31 c9                	xor    %ecx,%ecx
 1a3:	90                   	nop
 1a4:	90                   	nop
 1a5:	90                   	nop
 1a6:	90                   	nop
 1a7:	90                   	nop
 1a8:	90                   	nop
 1a9:	90                   	nop
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	c5 fc 10 44 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm0
 1b6:	c5 fc 10 9c 8a 20 fe 	vmovups -0x1e0(%rdx,%rcx,4),%ymm3
 1bd:	ff ff 
 1bf:	c5 fc 10 a4 8a 40 fe 	vmovups -0x1c0(%rdx,%rcx,4),%ymm4
 1c6:	ff ff 
 1c8:	c5 fc 10 b4 8a 80 fe 	vmovups -0x180(%rdx,%rcx,4),%ymm6
 1cf:	ff ff 
 1d1:	c5 fc 10 bc 8a a0 fe 	vmovups -0x160(%rdx,%rcx,4),%ymm7
 1d8:	ff ff 
 1da:	c5 7c 10 8c 8a c0 fe 	vmovups -0x140(%rdx,%rcx,4),%ymm9
 1e1:	ff ff 
 1e3:	c5 7c 10 84 8a e0 fe 	vmovups -0x120(%rdx,%rcx,4),%ymm8
 1ea:	ff ff 
 1ec:	c5 fc 10 ac 8a 60 fe 	vmovups -0x1a0(%rdx,%rcx,4),%ymm5
 1f3:	ff ff 
 1f5:	c5 7c 10 b4 8a 00 ff 	vmovups -0x100(%rdx,%rcx,4),%ymm14
 1fc:	ff ff 
 1fe:	c5 7c 10 9c 8a 20 ff 	vmovups -0xe0(%rdx,%rcx,4),%ymm11
 205:	ff ff 
 207:	c5 7c 10 94 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm10
 20e:	ff ff 
 210:	c5 7c 10 a4 8a 60 ff 	vmovups -0xa0(%rdx,%rcx,4),%ymm12
 217:	ff ff 
 219:	c5 7c 10 6c 8a 80    	vmovups -0x80(%rdx,%rcx,4),%ymm13
 21f:	c5 7c 10 7c 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm15
 225:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 22b:	c5 fc 10 44 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm0
 231:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 238:	00 00 
 23a:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 240:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 246:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 24b:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 251:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 257:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 25d:	c5 fc 10 04 8f       	vmovups (%rdi,%rcx,4),%ymm0
 262:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
 267:	c5 fc 10 1c 8a       	vmovups (%rdx,%rcx,4),%ymm3
 26c:	c5 fc 11 04 8f       	vmovups %ymm0,(%rdi,%rcx,4)
 271:	c5 fc 10 44 8f 20    	vmovups 0x20(%rdi,%rcx,4),%ymm0
 277:	c4 e2 5d b8 c2       	vfmadd231ps %ymm2,%ymm4,%ymm0
 27c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 282:	c5 fc 11 44 8f 20    	vmovups %ymm0,0x20(%rdi,%rcx,4)
 288:	c5 fc 10 44 8f 40    	vmovups 0x40(%rdi,%rcx,4),%ymm0
 28e:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
 293:	c5 fc 11 44 8f 40    	vmovups %ymm0,0x40(%rdi,%rcx,4)
 299:	c5 fc 10 44 8f 60    	vmovups 0x60(%rdi,%rcx,4),%ymm0
 29f:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
 2a4:	c5 fc 11 44 8f 60    	vmovups %ymm0,0x60(%rdi,%rcx,4)
 2aa:	c5 fc 10 84 8f 80 00 	vmovups 0x80(%rdi,%rcx,4),%ymm0
 2b1:	00 00 
 2b3:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 2b8:	c5 fc 11 84 8f 80 00 	vmovups %ymm0,0x80(%rdi,%rcx,4)
 2bf:	00 00 
 2c1:	c5 fc 10 84 8f a0 00 	vmovups 0xa0(%rdi,%rcx,4),%ymm0
 2c8:	00 00 
 2ca:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 2cf:	c5 fc 11 84 8f a0 00 	vmovups %ymm0,0xa0(%rdi,%rcx,4)
 2d6:	00 00 
 2d8:	c5 fc 10 84 8f c0 00 	vmovups 0xc0(%rdi,%rcx,4),%ymm0
 2df:	00 00 
 2e1:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 2e6:	c5 fc 11 84 8f c0 00 	vmovups %ymm0,0xc0(%rdi,%rcx,4)
 2ed:	00 00 
 2ef:	c5 fc 10 84 8f e0 00 	vmovups 0xe0(%rdi,%rcx,4),%ymm0
 2f6:	00 00 
 2f8:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 2fd:	c5 fc 11 84 8f e0 00 	vmovups %ymm0,0xe0(%rdi,%rcx,4)
 304:	00 00 
 306:	c5 fc 10 84 8f 00 01 	vmovups 0x100(%rdi,%rcx,4),%ymm0
 30d:	00 00 
 30f:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 314:	c5 fc 11 84 8f 00 01 	vmovups %ymm0,0x100(%rdi,%rcx,4)
 31b:	00 00 
 31d:	c5 fc 10 84 8f 20 01 	vmovups 0x120(%rdi,%rcx,4),%ymm0
 324:	00 00 
 326:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 32b:	c5 fc 11 84 8f 20 01 	vmovups %ymm0,0x120(%rdi,%rcx,4)
 332:	00 00 
 334:	c5 fc 10 84 8f 40 01 	vmovups 0x140(%rdi,%rcx,4),%ymm0
 33b:	00 00 
 33d:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 342:	c5 fc 11 84 8f 40 01 	vmovups %ymm0,0x140(%rdi,%rcx,4)
 349:	00 00 
 34b:	c5 fc 10 84 8f 60 01 	vmovups 0x160(%rdi,%rcx,4),%ymm0
 352:	00 00 
 354:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 359:	c5 fc 11 84 8f 60 01 	vmovups %ymm0,0x160(%rdi,%rcx,4)
 360:	00 00 
 362:	c5 fc 10 84 8f 80 01 	vmovups 0x180(%rdi,%rcx,4),%ymm0
 369:	00 00 
 36b:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
 370:	c5 fc 11 84 8f 80 01 	vmovups %ymm0,0x180(%rdi,%rcx,4)
 377:	00 00 
 379:	c5 fc 10 84 8f a0 01 	vmovups 0x1a0(%rdi,%rcx,4),%ymm0
 380:	00 00 
 382:	c4 e2 5d b8 c2       	vfmadd231ps %ymm2,%ymm4,%ymm0
 387:	c5 fc 11 84 8f a0 01 	vmovups %ymm0,0x1a0(%rdi,%rcx,4)
 38e:	00 00 
 390:	c5 fc 10 84 8f c0 01 	vmovups 0x1c0(%rdi,%rcx,4),%ymm0
 397:	00 00 
 399:	c4 e2 6d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm0
 3a0:	c5 fc 11 84 8f c0 01 	vmovups %ymm0,0x1c0(%rdi,%rcx,4)
 3a7:	00 00 
 3a9:	c5 fc 10 84 8f e0 01 	vmovups 0x1e0(%rdi,%rcx,4),%ymm0
 3b0:	00 00 
 3b2:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
 3b7:	c5 fc 11 84 8f e0 01 	vmovups %ymm0,0x1e0(%rdi,%rcx,4)
 3be:	00 00 
 3c0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 3c7:	00 00 
 3c9:	c4 e2 7d b8 0c 8e    	vfmadd231ps (%rsi,%rcx,4),%ymm0,%ymm1
 3cf:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 3d5:	c4 e2 7d b8 4c 8e 20 	vfmadd231ps 0x20(%rsi,%rcx,4),%ymm0,%ymm1
 3dc:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 3e2:	c4 e2 55 b8 4c 8e 40 	vfmadd231ps 0x40(%rsi,%rcx,4),%ymm5,%ymm1
 3e9:	c4 e2 7d b8 4c 8e 60 	vfmadd231ps 0x60(%rsi,%rcx,4),%ymm0,%ymm1
 3f0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 3f5:	c4 e2 7d b8 8c 8e 80 	vfmadd231ps 0x80(%rsi,%rcx,4),%ymm0,%ymm1
 3fc:	00 00 00 
 3ff:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 405:	c4 e2 7d b8 8c 8e a0 	vfmadd231ps 0xa0(%rsi,%rcx,4),%ymm0,%ymm1
 40c:	00 00 00 
 40f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 415:	c4 e2 7d b8 8c 8e c0 	vfmadd231ps 0xc0(%rsi,%rcx,4),%ymm0,%ymm1
 41c:	00 00 00 
 41f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 425:	c4 e2 0d b8 8c 8e e0 	vfmadd231ps 0xe0(%rsi,%rcx,4),%ymm14,%ymm1
 42c:	00 00 00 
 42f:	c4 e2 25 b8 8c 8e 00 	vfmadd231ps 0x100(%rsi,%rcx,4),%ymm11,%ymm1
 436:	01 00 00 
 439:	c4 e2 2d b8 8c 8e 20 	vfmadd231ps 0x120(%rsi,%rcx,4),%ymm10,%ymm1
 440:	01 00 00 
 443:	c4 e2 1d b8 8c 8e 40 	vfmadd231ps 0x140(%rsi,%rcx,4),%ymm12,%ymm1
 44a:	01 00 00 
 44d:	c4 e2 15 b8 8c 8e 60 	vfmadd231ps 0x160(%rsi,%rcx,4),%ymm13,%ymm1
 454:	01 00 00 
 457:	c4 e2 05 b8 8c 8e 80 	vfmadd231ps 0x180(%rsi,%rcx,4),%ymm15,%ymm1
 45e:	01 00 00 
 461:	c4 e2 5d b8 8c 8e a0 	vfmadd231ps 0x1a0(%rsi,%rcx,4),%ymm4,%ymm1
 468:	01 00 00 
 46b:	c4 e2 7d b8 8c 8e c0 	vfmadd231ps 0x1c0(%rsi,%rcx,4),%ymm0,%ymm1
 472:	01 00 00 
 475:	c4 e2 65 b8 8c 8e e0 	vfmadd231ps 0x1e0(%rsi,%rcx,4),%ymm3,%ymm1
 47c:	01 00 00 
 47f:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
 483:	48 39 c1             	cmp    %rax,%rcx
 486:	0f 82 24 fd ff ff    	jb     1b0 <_Z5benchv+0x90>
 48c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 492:	41 01 c2             	add    %eax,%r10d
 495:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 499:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 49f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 4a3:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 4a7:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 4ab:	c4 a1 7a 58 04 9f    	vaddss (%rdi,%r11,4),%xmm0,%xmm0
 4b1:	c4 a1 7a 11 04 9f    	vmovss %xmm0,(%rdi,%r11,4)
 4b7:	49 ff c3             	inc    %r11
 4ba:	49 39 c3             	cmp    %rax,%r11
 4bd:	0f 82 cd fc ff ff    	jb     190 <_Z5benchv+0x70>
 4c3:	0f 31                	rdtsc  
 4c5:	48 c1 e2 20          	shl    $0x20,%rdx
 4c9:	48 09 c2             	or     %rax,%rdx
 4cc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4d2 <_Z5benchv+0x3b2>
 4d2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 4d7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4df <_Z5benchv+0x3bf>
 4de:	00 
 4df:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4e7 <_Z5benchv+0x3c7>
 4e6:	00 
 4e7:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 4ea:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 4ee:	0f af d1             	imul   %ecx,%edx
 4f1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4f7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 4fb:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 501:	c5 ea 2a ca          	vcvtsi2ss %edx,%xmm2,%xmm1
 505:	c5 ea 2a d0          	vcvtsi2ss %eax,%xmm2,%xmm2
 509:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 50d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 511:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 515:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
 51c:	c5 f8 77             	vzeroupper 
 51f:	c3                   	retq   

0000000000000520 <_Z6enablev>:
 520:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 526 <_Z6enablev+0x6>
 526:	85 c0                	test   %eax,%eax
 528:	7e 1a                	jle    544 <_Z6enablev+0x24>
 52a:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 531 <_Z6enablev+0x11>
 531:	b9 80 00 00 00       	mov    $0x80,%ecx
 536:	ba f0 ff ff ff       	mov    $0xfffffff0,%edx
 53b:	0f 45 d1             	cmovne %ecx,%edx
 53e:	39 c2                	cmp    %eax,%edx
 540:	0f 9e c0             	setle  %al
 543:	c3                   	retq   
 544:	31 c0                	xor    %eax,%eax
 546:	c3                   	retq   
 547:	90                   	nop
 548:	90                   	nop
 549:	90                   	nop
 54a:	90                   	nop
 54b:	90                   	nop
 54c:	90                   	nop
 54d:	90                   	nop
 54e:	90                   	nop
 54f:	90                   	nop

0000000000000550 <_Z9n_reg_maxv>:
 550:	b8 22 00 00 00       	mov    $0x22,%eax
 555:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui1_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui1_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui1_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui1_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui1_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui1_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui1_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui1_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui1_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui1_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui1_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui1_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
