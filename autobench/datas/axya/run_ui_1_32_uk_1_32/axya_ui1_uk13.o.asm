
axya_ui1_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 f8 25          	sar    $0x25,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	6b c0 68             	imul   $0x68,%eax,%eax
  26:	48 63 f8             	movslq %eax,%rdi
  29:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2f <_Z4initv+0x2f>
  2f:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  36:	00 
  37:	48 0f af fb          	imul   %rbx,%rdi
  3b:	e8 00 00 00 00       	callq  40 <_Z4initv+0x40>
  40:	48 89 df             	mov    %rbx,%rdi
  43:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 4a <_Z4initv+0x4a>
  4a:	e8 00 00 00 00       	callq  4f <_Z4initv+0x4f>
  4f:	48 89 df             	mov    %rbx,%rdi
  52:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 59 <_Z4initv+0x59>
  59:	e8 00 00 00 00       	callq  5e <_Z4initv+0x5e>
  5e:	48 89 df             	mov    %rbx,%rdi
  61:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 68 <_Z4initv+0x68>
  68:	e8 00 00 00 00       	callq  6d <_Z4initv+0x6d>
  6d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 74 <_Z4initv+0x74>
  74:	5b                   	pop    %rbx
  75:	c3                   	retq   
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
 15e:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 164:	85 c0                	test   %eax,%eax
 166:	0f 8e 83 02 00 00    	jle    3ef <_Z5benchv+0x2bf>
 16c:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 173 <_Z5benchv+0x43>
 173:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 17a <_Z5benchv+0x4a>
 17a:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 181 <_Z5benchv+0x51>
 181:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 188 <_Z5benchv+0x58>
 188:	45 31 d2             	xor    %r10d,%r10d
 18b:	45 31 db             	xor    %r11d,%r11d
 18e:	49 81 c1 80 01 00 00 	add    $0x180,%r9
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
 1a0:	c4 82 7d 18 14 98    	vbroadcastss (%r8,%r11,4),%ymm2
 1a6:	49 63 ca             	movslq %r10d,%rcx
 1a9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1ad:	49 8d 14 89          	lea    (%r9,%rcx,4),%rdx
 1b1:	31 c9                	xor    %ecx,%ecx
 1b3:	90                   	nop
 1b4:	90                   	nop
 1b5:	90                   	nop
 1b6:	90                   	nop
 1b7:	90                   	nop
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c5 7c 10 bc 8a 80 fe 	vmovups -0x180(%rdx,%rcx,4),%ymm15
 1c7:	ff ff 
 1c9:	c5 fc 10 04 8f       	vmovups (%rdi,%rcx,4),%ymm0
 1ce:	c5 7c 10 b4 8a a0 fe 	vmovups -0x160(%rdx,%rcx,4),%ymm14
 1d5:	ff ff 
 1d7:	c5 7c 10 ac 8a c0 fe 	vmovups -0x140(%rdx,%rcx,4),%ymm13
 1de:	ff ff 
 1e0:	c5 7c 10 a4 8a e0 fe 	vmovups -0x120(%rdx,%rcx,4),%ymm12
 1e7:	ff ff 
 1e9:	c5 7c 10 9c 8a 00 ff 	vmovups -0x100(%rdx,%rcx,4),%ymm11
 1f0:	ff ff 
 1f2:	c5 7c 10 94 8a 20 ff 	vmovups -0xe0(%rdx,%rcx,4),%ymm10
 1f9:	ff ff 
 1fb:	c5 7c 10 8c 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm9
 202:	ff ff 
 204:	c5 7c 10 84 8a 60 ff 	vmovups -0xa0(%rdx,%rcx,4),%ymm8
 20b:	ff ff 
 20d:	c5 fc 10 7c 8a 80    	vmovups -0x80(%rdx,%rcx,4),%ymm7
 213:	c5 fc 10 74 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm6
 219:	c5 fc 10 6c 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm5
 21f:	c5 fc 10 64 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm4
 225:	c5 fc 10 1c 8a       	vmovups (%rdx,%rcx,4),%ymm3
 22a:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
 22f:	c5 fc 11 04 8f       	vmovups %ymm0,(%rdi,%rcx,4)
 234:	c5 fc 10 44 8f 20    	vmovups 0x20(%rdi,%rcx,4),%ymm0
 23a:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 23f:	c5 fc 11 44 8f 20    	vmovups %ymm0,0x20(%rdi,%rcx,4)
 245:	c5 fc 10 44 8f 40    	vmovups 0x40(%rdi,%rcx,4),%ymm0
 24b:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 250:	c5 fc 11 44 8f 40    	vmovups %ymm0,0x40(%rdi,%rcx,4)
 256:	c5 fc 10 44 8f 60    	vmovups 0x60(%rdi,%rcx,4),%ymm0
 25c:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 261:	c5 fc 11 44 8f 60    	vmovups %ymm0,0x60(%rdi,%rcx,4)
 267:	c5 fc 10 84 8f 80 00 	vmovups 0x80(%rdi,%rcx,4),%ymm0
 26e:	00 00 
 270:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 275:	c5 fc 11 84 8f 80 00 	vmovups %ymm0,0x80(%rdi,%rcx,4)
 27c:	00 00 
 27e:	c5 fc 10 84 8f a0 00 	vmovups 0xa0(%rdi,%rcx,4),%ymm0
 285:	00 00 
 287:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 28c:	c5 fc 11 84 8f a0 00 	vmovups %ymm0,0xa0(%rdi,%rcx,4)
 293:	00 00 
 295:	c5 fc 10 84 8f c0 00 	vmovups 0xc0(%rdi,%rcx,4),%ymm0
 29c:	00 00 
 29e:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 2a3:	c5 fc 11 84 8f c0 00 	vmovups %ymm0,0xc0(%rdi,%rcx,4)
 2aa:	00 00 
 2ac:	c5 fc 10 84 8f e0 00 	vmovups 0xe0(%rdi,%rcx,4),%ymm0
 2b3:	00 00 
 2b5:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 2ba:	c5 fc 11 84 8f e0 00 	vmovups %ymm0,0xe0(%rdi,%rcx,4)
 2c1:	00 00 
 2c3:	c5 fc 10 84 8f 00 01 	vmovups 0x100(%rdi,%rcx,4),%ymm0
 2ca:	00 00 
 2cc:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 2d1:	c5 fc 11 84 8f 00 01 	vmovups %ymm0,0x100(%rdi,%rcx,4)
 2d8:	00 00 
 2da:	c5 fc 10 84 8f 20 01 	vmovups 0x120(%rdi,%rcx,4),%ymm0
 2e1:	00 00 
 2e3:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
 2e8:	c5 fc 11 84 8f 20 01 	vmovups %ymm0,0x120(%rdi,%rcx,4)
 2ef:	00 00 
 2f1:	c5 fc 10 84 8f 40 01 	vmovups 0x140(%rdi,%rcx,4),%ymm0
 2f8:	00 00 
 2fa:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
 2ff:	c5 fc 11 84 8f 40 01 	vmovups %ymm0,0x140(%rdi,%rcx,4)
 306:	00 00 
 308:	c5 fc 10 84 8f 60 01 	vmovups 0x160(%rdi,%rcx,4),%ymm0
 30f:	00 00 
 311:	c4 e2 5d b8 c2       	vfmadd231ps %ymm2,%ymm4,%ymm0
 316:	c5 fc 11 84 8f 60 01 	vmovups %ymm0,0x160(%rdi,%rcx,4)
 31d:	00 00 
 31f:	c5 fc 10 84 8f 80 01 	vmovups 0x180(%rdi,%rcx,4),%ymm0
 326:	00 00 
 328:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
 32d:	c5 fc 11 84 8f 80 01 	vmovups %ymm0,0x180(%rdi,%rcx,4)
 334:	00 00 
 336:	c4 e2 05 b8 0c 8e    	vfmadd231ps (%rsi,%rcx,4),%ymm15,%ymm1
 33c:	c4 e2 0d b8 4c 8e 20 	vfmadd231ps 0x20(%rsi,%rcx,4),%ymm14,%ymm1
 343:	c4 e2 15 b8 4c 8e 40 	vfmadd231ps 0x40(%rsi,%rcx,4),%ymm13,%ymm1
 34a:	c4 e2 1d b8 4c 8e 60 	vfmadd231ps 0x60(%rsi,%rcx,4),%ymm12,%ymm1
 351:	c4 e2 25 b8 8c 8e 80 	vfmadd231ps 0x80(%rsi,%rcx,4),%ymm11,%ymm1
 358:	00 00 00 
 35b:	c4 e2 2d b8 8c 8e a0 	vfmadd231ps 0xa0(%rsi,%rcx,4),%ymm10,%ymm1
 362:	00 00 00 
 365:	c4 e2 35 b8 8c 8e c0 	vfmadd231ps 0xc0(%rsi,%rcx,4),%ymm9,%ymm1
 36c:	00 00 00 
 36f:	c4 e2 3d b8 8c 8e e0 	vfmadd231ps 0xe0(%rsi,%rcx,4),%ymm8,%ymm1
 376:	00 00 00 
 379:	c4 e2 45 b8 8c 8e 00 	vfmadd231ps 0x100(%rsi,%rcx,4),%ymm7,%ymm1
 380:	01 00 00 
 383:	c4 e2 4d b8 8c 8e 20 	vfmadd231ps 0x120(%rsi,%rcx,4),%ymm6,%ymm1
 38a:	01 00 00 
 38d:	c4 e2 55 b8 8c 8e 40 	vfmadd231ps 0x140(%rsi,%rcx,4),%ymm5,%ymm1
 394:	01 00 00 
 397:	c4 e2 5d b8 8c 8e 60 	vfmadd231ps 0x160(%rsi,%rcx,4),%ymm4,%ymm1
 39e:	01 00 00 
 3a1:	c4 e2 65 b8 8c 8e 80 	vfmadd231ps 0x180(%rsi,%rcx,4),%ymm3,%ymm1
 3a8:	01 00 00 
 3ab:	48 83 c1 68          	add    $0x68,%rcx
 3af:	48 39 c1             	cmp    %rax,%rcx
 3b2:	0f 82 08 fe ff ff    	jb     1c0 <_Z5benchv+0x90>
 3b8:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 3be:	41 01 c2             	add    %eax,%r10d
 3c1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 3c5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 3cb:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 3cf:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 3d3:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 3d7:	c4 a1 7a 58 04 9f    	vaddss (%rdi,%r11,4),%xmm0,%xmm0
 3dd:	c4 a1 7a 11 04 9f    	vmovss %xmm0,(%rdi,%r11,4)
 3e3:	49 ff c3             	inc    %r11
 3e6:	49 39 c3             	cmp    %rax,%r11
 3e9:	0f 82 b1 fd ff ff    	jb     1a0 <_Z5benchv+0x70>
 3ef:	0f 31                	rdtsc  
 3f1:	48 c1 e2 20          	shl    $0x20,%rdx
 3f5:	48 09 c2             	or     %rax,%rdx
 3f8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3fe <_Z5benchv+0x2ce>
 3fe:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 403:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 40b <_Z5benchv+0x2db>
 40a:	00 
 40b:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 413 <_Z5benchv+0x2e3>
 412:	00 
 413:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 416:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 41a:	0f af d1             	imul   %ecx,%edx
 41d:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 423:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 427:	c5 f3 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm1,%xmm0
 42d:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 432:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
 436:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 43b:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
 43f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 443:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 447:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 44b:	c5 f8 77             	vzeroupper 
 44e:	c3                   	retq   
 44f:	90                   	nop

0000000000000450 <_Z6enablev>:
 450:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 456 <_Z6enablev+0x6>
 456:	85 c0                	test   %eax,%eax
 458:	7e 1a                	jle    474 <_Z6enablev+0x24>
 45a:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 461 <_Z6enablev+0x11>
 461:	b9 68 00 00 00       	mov    $0x68,%ecx
 466:	ba f3 ff ff ff       	mov    $0xfffffff3,%edx
 46b:	0f 45 d1             	cmovne %ecx,%edx
 46e:	39 c2                	cmp    %eax,%edx
 470:	0f 9e c0             	setle  %al
 473:	c3                   	retq   
 474:	31 c0                	xor    %eax,%eax
 476:	c3                   	retq   
 477:	90                   	nop
 478:	90                   	nop
 479:	90                   	nop
 47a:	90                   	nop
 47b:	90                   	nop
 47c:	90                   	nop
 47d:	90                   	nop
 47e:	90                   	nop
 47f:	90                   	nop

0000000000000480 <_Z9n_reg_maxv>:
 480:	b8 1c 00 00 00       	mov    $0x1c,%eax
 485:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui1_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui1_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui1_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui1_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui1_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui1_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui1_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui1_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui1_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui1_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui1_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui1_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
