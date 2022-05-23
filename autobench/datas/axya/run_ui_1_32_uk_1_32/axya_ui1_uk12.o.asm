
axya_ui1_uk12.o:     file format elf64-x86-64


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
 130:	0f 31                	rdtsc  
 132:	48 c1 e2 20          	shl    $0x20,%rdx
 136:	48 09 c2             	or     %rax,%rdx
 139:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 13f <_Z5benchv+0xf>
 13f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 144:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14c <_Z5benchv+0x1c>
 14b:	00 
 14c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 154 <_Z5benchv+0x24>
 153:	00 
 154:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 15a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 15e:	85 c0                	test   %eax,%eax
 160:	0f 8e 4f 02 00 00    	jle    3b5 <_Z5benchv+0x285>
 166:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 16d <_Z5benchv+0x3d>
 16d:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 174 <_Z5benchv+0x44>
 174:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 17b <_Z5benchv+0x4b>
 17b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 182 <_Z5benchv+0x52>
 182:	45 31 d2             	xor    %r10d,%r10d
 185:	45 31 db             	xor    %r11d,%r11d
 188:	49 81 c1 60 01 00 00 	add    $0x160,%r9
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
 1b0:	c5 7c 10 b4 8a a0 fe 	vmovups -0x160(%rdx,%rcx,4),%ymm14
 1b7:	ff ff 
 1b9:	c5 7c 10 3c 8f       	vmovups (%rdi,%rcx,4),%ymm15
 1be:	c5 7c 10 ac 8a c0 fe 	vmovups -0x140(%rdx,%rcx,4),%ymm13
 1c5:	ff ff 
 1c7:	c5 7c 10 a4 8a e0 fe 	vmovups -0x120(%rdx,%rcx,4),%ymm12
 1ce:	ff ff 
 1d0:	c5 7c 10 9c 8a 00 ff 	vmovups -0x100(%rdx,%rcx,4),%ymm11
 1d7:	ff ff 
 1d9:	c5 7c 10 94 8a 20 ff 	vmovups -0xe0(%rdx,%rcx,4),%ymm10
 1e0:	ff ff 
 1e2:	c5 7c 10 8c 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm9
 1e9:	ff ff 
 1eb:	c5 7c 10 84 8a 60 ff 	vmovups -0xa0(%rdx,%rcx,4),%ymm8
 1f2:	ff ff 
 1f4:	c5 fc 10 7c 8a 80    	vmovups -0x80(%rdx,%rcx,4),%ymm7
 1fa:	c5 fc 10 74 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm6
 200:	c5 fc 10 6c 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm5
 206:	c5 fc 10 64 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm4
 20c:	c5 fc 10 1c 8a       	vmovups (%rdx,%rcx,4),%ymm3
 211:	c4 62 0d b8 fa       	vfmadd231ps %ymm2,%ymm14,%ymm15
 216:	c5 7c 11 3c 8f       	vmovups %ymm15,(%rdi,%rcx,4)
 21b:	c5 7c 10 7c 8f 20    	vmovups 0x20(%rdi,%rcx,4),%ymm15
 221:	c4 62 15 b8 fa       	vfmadd231ps %ymm2,%ymm13,%ymm15
 226:	c5 7c 11 7c 8f 20    	vmovups %ymm15,0x20(%rdi,%rcx,4)
 22c:	c5 7c 10 7c 8f 40    	vmovups 0x40(%rdi,%rcx,4),%ymm15
 232:	c4 62 1d b8 fa       	vfmadd231ps %ymm2,%ymm12,%ymm15
 237:	c5 7c 11 7c 8f 40    	vmovups %ymm15,0x40(%rdi,%rcx,4)
 23d:	c5 7c 10 7c 8f 60    	vmovups 0x60(%rdi,%rcx,4),%ymm15
 243:	c4 62 25 b8 fa       	vfmadd231ps %ymm2,%ymm11,%ymm15
 248:	c5 7c 11 7c 8f 60    	vmovups %ymm15,0x60(%rdi,%rcx,4)
 24e:	c5 7c 10 bc 8f 80 00 	vmovups 0x80(%rdi,%rcx,4),%ymm15
 255:	00 00 
 257:	c4 62 2d b8 fa       	vfmadd231ps %ymm2,%ymm10,%ymm15
 25c:	c5 7c 11 bc 8f 80 00 	vmovups %ymm15,0x80(%rdi,%rcx,4)
 263:	00 00 
 265:	c5 7c 10 bc 8f a0 00 	vmovups 0xa0(%rdi,%rcx,4),%ymm15
 26c:	00 00 
 26e:	c4 62 35 b8 fa       	vfmadd231ps %ymm2,%ymm9,%ymm15
 273:	c5 7c 11 bc 8f a0 00 	vmovups %ymm15,0xa0(%rdi,%rcx,4)
 27a:	00 00 
 27c:	c5 7c 10 bc 8f c0 00 	vmovups 0xc0(%rdi,%rcx,4),%ymm15
 283:	00 00 
 285:	c4 62 3d b8 fa       	vfmadd231ps %ymm2,%ymm8,%ymm15
 28a:	c5 7c 11 bc 8f c0 00 	vmovups %ymm15,0xc0(%rdi,%rcx,4)
 291:	00 00 
 293:	c5 7c 10 bc 8f e0 00 	vmovups 0xe0(%rdi,%rcx,4),%ymm15
 29a:	00 00 
 29c:	c4 62 45 b8 fa       	vfmadd231ps %ymm2,%ymm7,%ymm15
 2a1:	c5 7c 11 bc 8f e0 00 	vmovups %ymm15,0xe0(%rdi,%rcx,4)
 2a8:	00 00 
 2aa:	c5 7c 10 bc 8f 00 01 	vmovups 0x100(%rdi,%rcx,4),%ymm15
 2b1:	00 00 
 2b3:	c4 62 4d b8 fa       	vfmadd231ps %ymm2,%ymm6,%ymm15
 2b8:	c5 7c 11 bc 8f 00 01 	vmovups %ymm15,0x100(%rdi,%rcx,4)
 2bf:	00 00 
 2c1:	c5 7c 10 bc 8f 20 01 	vmovups 0x120(%rdi,%rcx,4),%ymm15
 2c8:	00 00 
 2ca:	c4 62 55 b8 fa       	vfmadd231ps %ymm2,%ymm5,%ymm15
 2cf:	c5 7c 11 bc 8f 20 01 	vmovups %ymm15,0x120(%rdi,%rcx,4)
 2d6:	00 00 
 2d8:	c5 7c 10 bc 8f 40 01 	vmovups 0x140(%rdi,%rcx,4),%ymm15
 2df:	00 00 
 2e1:	c4 62 5d b8 fa       	vfmadd231ps %ymm2,%ymm4,%ymm15
 2e6:	c5 7c 11 bc 8f 40 01 	vmovups %ymm15,0x140(%rdi,%rcx,4)
 2ed:	00 00 
 2ef:	c5 7c 10 bc 8f 60 01 	vmovups 0x160(%rdi,%rcx,4),%ymm15
 2f6:	00 00 
 2f8:	c4 62 65 b8 fa       	vfmadd231ps %ymm2,%ymm3,%ymm15
 2fd:	c5 7c 11 bc 8f 60 01 	vmovups %ymm15,0x160(%rdi,%rcx,4)
 304:	00 00 
 306:	c4 e2 0d b8 0c 8e    	vfmadd231ps (%rsi,%rcx,4),%ymm14,%ymm1
 30c:	c4 e2 15 b8 4c 8e 20 	vfmadd231ps 0x20(%rsi,%rcx,4),%ymm13,%ymm1
 313:	c4 e2 1d b8 4c 8e 40 	vfmadd231ps 0x40(%rsi,%rcx,4),%ymm12,%ymm1
 31a:	c4 e2 25 b8 4c 8e 60 	vfmadd231ps 0x60(%rsi,%rcx,4),%ymm11,%ymm1
 321:	c4 e2 2d b8 8c 8e 80 	vfmadd231ps 0x80(%rsi,%rcx,4),%ymm10,%ymm1
 328:	00 00 00 
 32b:	c4 e2 35 b8 8c 8e a0 	vfmadd231ps 0xa0(%rsi,%rcx,4),%ymm9,%ymm1
 332:	00 00 00 
 335:	c4 e2 3d b8 8c 8e c0 	vfmadd231ps 0xc0(%rsi,%rcx,4),%ymm8,%ymm1
 33c:	00 00 00 
 33f:	c4 e2 45 b8 8c 8e e0 	vfmadd231ps 0xe0(%rsi,%rcx,4),%ymm7,%ymm1
 346:	00 00 00 
 349:	c4 e2 4d b8 8c 8e 00 	vfmadd231ps 0x100(%rsi,%rcx,4),%ymm6,%ymm1
 350:	01 00 00 
 353:	c4 e2 55 b8 8c 8e 20 	vfmadd231ps 0x120(%rsi,%rcx,4),%ymm5,%ymm1
 35a:	01 00 00 
 35d:	c4 e2 5d b8 8c 8e 40 	vfmadd231ps 0x140(%rsi,%rcx,4),%ymm4,%ymm1
 364:	01 00 00 
 367:	c4 e2 65 b8 8c 8e 60 	vfmadd231ps 0x160(%rsi,%rcx,4),%ymm3,%ymm1
 36e:	01 00 00 
 371:	48 83 c1 60          	add    $0x60,%rcx
 375:	48 39 c1             	cmp    %rax,%rcx
 378:	0f 82 32 fe ff ff    	jb     1b0 <_Z5benchv+0x80>
 37e:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
 384:	41 01 c2             	add    %eax,%r10d
 387:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 38b:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 391:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 395:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 399:	c5 f2 58 ca          	vaddss %xmm2,%xmm1,%xmm1
 39d:	c4 a1 72 58 0c 9f    	vaddss (%rdi,%r11,4),%xmm1,%xmm1
 3a3:	c4 a1 7a 11 0c 9f    	vmovss %xmm1,(%rdi,%r11,4)
 3a9:	49 ff c3             	inc    %r11
 3ac:	49 39 c3             	cmp    %rax,%r11
 3af:	0f 82 db fd ff ff    	jb     190 <_Z5benchv+0x60>
 3b5:	0f 31                	rdtsc  
 3b7:	48 c1 e2 20          	shl    $0x20,%rdx
 3bb:	48 09 c2             	or     %rax,%rdx
 3be:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3c4 <_Z5benchv+0x294>
 3c4:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 3c9:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 3d1 <_Z5benchv+0x2a1>
 3d0:	00 
 3d1:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 3d9 <_Z5benchv+0x2a9>
 3d8:	00 
 3d9:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 3dc:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 3e0:	0f af d1             	imul   %ecx,%edx
 3e3:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 3e9:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 3ed:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 3f1:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 3f6:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
 3fa:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 3ff:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
 403:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 407:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 40b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 40f:	c5 f8 77             	vzeroupper 
 412:	c3                   	retq   
 413:	90                   	nop
 414:	90                   	nop
 415:	90                   	nop
 416:	90                   	nop
 417:	90                   	nop
 418:	90                   	nop
 419:	90                   	nop
 41a:	90                   	nop
 41b:	90                   	nop
 41c:	90                   	nop
 41d:	90                   	nop
 41e:	90                   	nop
 41f:	90                   	nop

0000000000000420 <_Z6enablev>:
 420:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 426 <_Z6enablev+0x6>
 426:	85 c0                	test   %eax,%eax
 428:	7e 1a                	jle    444 <_Z6enablev+0x24>
 42a:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 431 <_Z6enablev+0x11>
 431:	b9 60 00 00 00       	mov    $0x60,%ecx
 436:	ba f4 ff ff ff       	mov    $0xfffffff4,%edx
 43b:	0f 45 d1             	cmovne %ecx,%edx
 43e:	39 c2                	cmp    %eax,%edx
 440:	0f 9e c0             	setle  %al
 443:	c3                   	retq   
 444:	31 c0                	xor    %eax,%eax
 446:	c3                   	retq   
 447:	90                   	nop
 448:	90                   	nop
 449:	90                   	nop
 44a:	90                   	nop
 44b:	90                   	nop
 44c:	90                   	nop
 44d:	90                   	nop
 44e:	90                   	nop
 44f:	90                   	nop

0000000000000450 <_Z9n_reg_maxv>:
 450:	b8 1a 00 00 00       	mov    $0x1a,%eax
 455:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui1_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui1_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui1_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui1_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui1_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui1_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui1_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui1_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui1_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui1_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui1_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui1_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
