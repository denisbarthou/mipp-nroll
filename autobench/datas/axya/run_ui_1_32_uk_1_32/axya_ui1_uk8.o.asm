
axya_ui1_uk8.o:     file format elf64-x86-64


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
 120:	0f 31                	rdtsc  
 122:	48 c1 e2 20          	shl    $0x20,%rdx
 126:	48 09 c2             	or     %rax,%rdx
 129:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12f <_Z5benchv+0xf>
 12f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 134:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 13c <_Z5benchv+0x1c>
 13b:	00 
 13c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 144 <_Z5benchv+0x24>
 143:	00 
 144:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 14a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 14e:	85 c0                	test   %eax,%eax
 150:	0f 8e a7 01 00 00    	jle    2fd <_Z5benchv+0x1dd>
 156:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 15d <_Z5benchv+0x3d>
 15d:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 164 <_Z5benchv+0x44>
 164:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 16b <_Z5benchv+0x4b>
 16b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 172 <_Z5benchv+0x52>
 172:	45 31 d2             	xor    %r10d,%r10d
 175:	45 31 db             	xor    %r11d,%r11d
 178:	49 81 c1 e0 00 00 00 	add    $0xe0,%r9
 17f:	90                   	nop
 180:	c4 82 7d 18 14 98    	vbroadcastss (%r8,%r11,4),%ymm2
 186:	49 63 ca             	movslq %r10d,%rcx
 189:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 18d:	49 8d 14 89          	lea    (%r9,%rcx,4),%rdx
 191:	31 c9                	xor    %ecx,%ecx
 193:	90                   	nop
 194:	90                   	nop
 195:	90                   	nop
 196:	90                   	nop
 197:	90                   	nop
 198:	90                   	nop
 199:	90                   	nop
 19a:	90                   	nop
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop
 1a0:	c5 7c 10 94 8a 20 ff 	vmovups -0xe0(%rdx,%rcx,4),%ymm10
 1a7:	ff ff 
 1a9:	c5 7c 10 1c 8f       	vmovups (%rdi,%rcx,4),%ymm11
 1ae:	c5 7c 10 8c 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm9
 1b5:	ff ff 
 1b7:	c5 7c 10 84 8a 60 ff 	vmovups -0xa0(%rdx,%rcx,4),%ymm8
 1be:	ff ff 
 1c0:	c5 fc 10 7c 8a 80    	vmovups -0x80(%rdx,%rcx,4),%ymm7
 1c6:	c5 fc 10 74 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm6
 1cc:	c5 fc 10 6c 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm5
 1d2:	c5 fc 10 64 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm4
 1d8:	c5 fc 10 1c 8a       	vmovups (%rdx,%rcx,4),%ymm3
 1dd:	c4 62 2d b8 da       	vfmadd231ps %ymm2,%ymm10,%ymm11
 1e2:	c5 7c 11 1c 8f       	vmovups %ymm11,(%rdi,%rcx,4)
 1e7:	c5 7c 10 5c 8f 20    	vmovups 0x20(%rdi,%rcx,4),%ymm11
 1ed:	c4 62 35 b8 da       	vfmadd231ps %ymm2,%ymm9,%ymm11
 1f2:	c5 7c 11 5c 8f 20    	vmovups %ymm11,0x20(%rdi,%rcx,4)
 1f8:	c5 7c 10 5c 8f 40    	vmovups 0x40(%rdi,%rcx,4),%ymm11
 1fe:	c4 62 3d b8 da       	vfmadd231ps %ymm2,%ymm8,%ymm11
 203:	c5 7c 11 5c 8f 40    	vmovups %ymm11,0x40(%rdi,%rcx,4)
 209:	c5 7c 10 5c 8f 60    	vmovups 0x60(%rdi,%rcx,4),%ymm11
 20f:	c4 62 45 b8 da       	vfmadd231ps %ymm2,%ymm7,%ymm11
 214:	c5 7c 11 5c 8f 60    	vmovups %ymm11,0x60(%rdi,%rcx,4)
 21a:	c5 7c 10 9c 8f 80 00 	vmovups 0x80(%rdi,%rcx,4),%ymm11
 221:	00 00 
 223:	c4 62 4d b8 da       	vfmadd231ps %ymm2,%ymm6,%ymm11
 228:	c5 7c 11 9c 8f 80 00 	vmovups %ymm11,0x80(%rdi,%rcx,4)
 22f:	00 00 
 231:	c5 7c 10 9c 8f a0 00 	vmovups 0xa0(%rdi,%rcx,4),%ymm11
 238:	00 00 
 23a:	c4 62 55 b8 da       	vfmadd231ps %ymm2,%ymm5,%ymm11
 23f:	c5 7c 11 9c 8f a0 00 	vmovups %ymm11,0xa0(%rdi,%rcx,4)
 246:	00 00 
 248:	c5 7c 10 9c 8f c0 00 	vmovups 0xc0(%rdi,%rcx,4),%ymm11
 24f:	00 00 
 251:	c4 62 5d b8 da       	vfmadd231ps %ymm2,%ymm4,%ymm11
 256:	c5 7c 11 9c 8f c0 00 	vmovups %ymm11,0xc0(%rdi,%rcx,4)
 25d:	00 00 
 25f:	c5 7c 10 9c 8f e0 00 	vmovups 0xe0(%rdi,%rcx,4),%ymm11
 266:	00 00 
 268:	c4 62 65 b8 da       	vfmadd231ps %ymm2,%ymm3,%ymm11
 26d:	c5 7c 11 9c 8f e0 00 	vmovups %ymm11,0xe0(%rdi,%rcx,4)
 274:	00 00 
 276:	c4 e2 2d b8 0c 8e    	vfmadd231ps (%rsi,%rcx,4),%ymm10,%ymm1
 27c:	c4 e2 35 b8 4c 8e 20 	vfmadd231ps 0x20(%rsi,%rcx,4),%ymm9,%ymm1
 283:	c4 e2 3d b8 4c 8e 40 	vfmadd231ps 0x40(%rsi,%rcx,4),%ymm8,%ymm1
 28a:	c4 e2 45 b8 4c 8e 60 	vfmadd231ps 0x60(%rsi,%rcx,4),%ymm7,%ymm1
 291:	c4 e2 4d b8 8c 8e 80 	vfmadd231ps 0x80(%rsi,%rcx,4),%ymm6,%ymm1
 298:	00 00 00 
 29b:	c4 e2 55 b8 8c 8e a0 	vfmadd231ps 0xa0(%rsi,%rcx,4),%ymm5,%ymm1
 2a2:	00 00 00 
 2a5:	c4 e2 5d b8 8c 8e c0 	vfmadd231ps 0xc0(%rsi,%rcx,4),%ymm4,%ymm1
 2ac:	00 00 00 
 2af:	c4 e2 65 b8 8c 8e e0 	vfmadd231ps 0xe0(%rsi,%rcx,4),%ymm3,%ymm1
 2b6:	00 00 00 
 2b9:	48 83 c1 40          	add    $0x40,%rcx
 2bd:	48 39 c1             	cmp    %rax,%rcx
 2c0:	0f 82 da fe ff ff    	jb     1a0 <_Z5benchv+0x80>
 2c6:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
 2cc:	41 01 c2             	add    %eax,%r10d
 2cf:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 2d3:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 2d9:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 2dd:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 2e1:	c5 f2 58 ca          	vaddss %xmm2,%xmm1,%xmm1
 2e5:	c4 a1 72 58 0c 9f    	vaddss (%rdi,%r11,4),%xmm1,%xmm1
 2eb:	c4 a1 7a 11 0c 9f    	vmovss %xmm1,(%rdi,%r11,4)
 2f1:	49 ff c3             	inc    %r11
 2f4:	49 39 c3             	cmp    %rax,%r11
 2f7:	0f 82 83 fe ff ff    	jb     180 <_Z5benchv+0x60>
 2fd:	0f 31                	rdtsc  
 2ff:	48 c1 e2 20          	shl    $0x20,%rdx
 303:	48 09 c2             	or     %rax,%rdx
 306:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 30c <_Z5benchv+0x1ec>
 30c:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 311:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 319 <_Z5benchv+0x1f9>
 318:	00 
 319:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 321 <_Z5benchv+0x201>
 320:	00 
 321:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 324:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 328:	0f af d1             	imul   %ecx,%edx
 32b:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 331:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 335:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 339:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
 33d:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
 341:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 345:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 349:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 34d:	c5 f8 77             	vzeroupper 
 350:	c3                   	retq   
 351:	90                   	nop
 352:	90                   	nop
 353:	90                   	nop
 354:	90                   	nop
 355:	90                   	nop
 356:	90                   	nop
 357:	90                   	nop
 358:	90                   	nop
 359:	90                   	nop
 35a:	90                   	nop
 35b:	90                   	nop
 35c:	90                   	nop
 35d:	90                   	nop
 35e:	90                   	nop
 35f:	90                   	nop

0000000000000360 <_Z6enablev>:
 360:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 366 <_Z6enablev+0x6>
 366:	85 c0                	test   %eax,%eax
 368:	7e 1a                	jle    384 <_Z6enablev+0x24>
 36a:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 371 <_Z6enablev+0x11>
 371:	b9 40 00 00 00       	mov    $0x40,%ecx
 376:	ba f8 ff ff ff       	mov    $0xfffffff8,%edx
 37b:	0f 45 d1             	cmovne %ecx,%edx
 37e:	39 c2                	cmp    %eax,%edx
 380:	0f 9e c0             	setle  %al
 383:	c3                   	retq   
 384:	31 c0                	xor    %eax,%eax
 386:	c3                   	retq   
 387:	90                   	nop
 388:	90                   	nop
 389:	90                   	nop
 38a:	90                   	nop
 38b:	90                   	nop
 38c:	90                   	nop
 38d:	90                   	nop
 38e:	90                   	nop
 38f:	90                   	nop

0000000000000390 <_Z9n_reg_maxv>:
 390:	b8 12 00 00 00       	mov    $0x12,%eax
 395:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui1_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui1_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui1_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui1_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui1_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui1_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui1_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui1_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui1_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui1_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui1_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui1_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
