
axya_ui2_uk6.o:     file format elf64-x86-64


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
 135:	53                   	push   %rbx
 136:	48 83 ec 18          	sub    $0x18,%rsp
 13a:	0f 31                	rdtsc  
 13c:	48 c1 e2 20          	shl    $0x20,%rdx
 140:	48 09 c2             	or     %rax,%rdx
 143:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 149 <_Z5benchv+0x19>
 149:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 14e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 156 <_Z5benchv+0x26>
 155:	00 
 156:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
 15d:	00 
 15e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 164:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 168:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 16e:	85 c0                	test   %eax,%eax
 170:	0f 8e 42 02 00 00    	jle    3b8 <_Z5benchv+0x288>
 176:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 17d <_Z5benchv+0x4d>
 17d:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 184 <_Z5benchv+0x54>
 184:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18b <_Z5benchv+0x5b>
 18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
 192:	44 8d 14 00          	lea    (%rax,%rax,1),%r10d
 196:	45 31 db             	xor    %r11d,%r11d
 199:	41 89 c6             	mov    %eax,%r14d
 19c:	31 c9                	xor    %ecx,%ecx
 19e:	49 81 c1 a0 00 00 00 	add    $0xa0,%r9
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
 1b0:	49 89 cf             	mov    %rcx,%r15
 1b3:	c4 c2 7d 18 04 88    	vbroadcastss (%r8,%rcx,4),%ymm0
 1b9:	49 63 d6             	movslq %r14d,%rdx
 1bc:	49 63 db             	movslq %r11d,%rbx
 1bf:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1c3:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1c7:	49 83 cf 01          	or     $0x1,%r15
 1cb:	49 8d 2c 99          	lea    (%r9,%rbx,4),%rbp
 1cf:	49 8d 14 91          	lea    (%r9,%rdx,4),%rdx
 1d3:	31 db                	xor    %ebx,%ebx
 1d5:	c4 82 7d 18 14 b8    	vbroadcastss (%r8,%r15,4),%ymm2
 1db:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 1e1:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 1e7:	90                   	nop
 1e8:	90                   	nop
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c5 fc 10 04 9a       	vmovups (%rdx,%rbx,4),%ymm0
 1f5:	c5 7c 10 b4 9d 60 ff 	vmovups -0xa0(%rbp,%rbx,4),%ymm14
 1fc:	ff ff 
 1fe:	c5 fc 10 3c 9f       	vmovups (%rdi,%rbx,4),%ymm7
 203:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 209:	c5 7c 10 8c 9a 60 ff 	vmovups -0xa0(%rdx,%rbx,4),%ymm9
 210:	ff ff 
 212:	c5 7c 10 64 9d 80    	vmovups -0x80(%rbp,%rbx,4),%ymm12
 218:	c5 7c 10 44 9d a0    	vmovups -0x60(%rbp,%rbx,4),%ymm8
 21e:	c5 fc 10 6c 9d c0    	vmovups -0x40(%rbp,%rbx,4),%ymm5
 224:	c5 7c 10 7c 9a 80    	vmovups -0x80(%rdx,%rbx,4),%ymm15
 22a:	c5 7c 10 6c 9a a0    	vmovups -0x60(%rdx,%rbx,4),%ymm13
 230:	c5 7c 10 5c 9a c0    	vmovups -0x40(%rdx,%rbx,4),%ymm11
 236:	c5 fc 10 74 9d e0    	vmovups -0x20(%rbp,%rbx,4),%ymm6
 23c:	c5 7c 10 54 9a e0    	vmovups -0x20(%rdx,%rbx,4),%ymm10
 242:	c5 fc 10 54 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm2
 248:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 24e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 254:	c4 e2 0d b8 fb       	vfmadd231ps %ymm3,%ymm14,%ymm7
 259:	c4 e2 35 b8 f8       	vfmadd231ps %ymm0,%ymm9,%ymm7
 25e:	c5 fc 11 3c 9f       	vmovups %ymm7,(%rdi,%rbx,4)
 263:	c5 fc 10 7c 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm7
 269:	c4 e2 1d b8 fb       	vfmadd231ps %ymm3,%ymm12,%ymm7
 26e:	c4 e2 05 b8 f8       	vfmadd231ps %ymm0,%ymm15,%ymm7
 273:	c5 fc 11 7c 9f 20    	vmovups %ymm7,0x20(%rdi,%rbx,4)
 279:	c5 fc 10 7c 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm7
 27f:	c4 e2 3d b8 fb       	vfmadd231ps %ymm3,%ymm8,%ymm7
 284:	c4 e2 15 b8 f8       	vfmadd231ps %ymm0,%ymm13,%ymm7
 289:	c5 fc 11 7c 9f 40    	vmovups %ymm7,0x40(%rdi,%rbx,4)
 28f:	c5 fc 10 7c 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm7
 295:	c4 e2 55 b8 fb       	vfmadd231ps %ymm3,%ymm5,%ymm7
 29a:	c4 e2 25 b8 f8       	vfmadd231ps %ymm0,%ymm11,%ymm7
 29f:	c5 fc 11 7c 9f 60    	vmovups %ymm7,0x60(%rdi,%rbx,4)
 2a5:	c5 fc 10 bc 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm7
 2ac:	00 00 
 2ae:	c4 e2 4d b8 fb       	vfmadd231ps %ymm3,%ymm6,%ymm7
 2b3:	c4 e2 2d b8 f8       	vfmadd231ps %ymm0,%ymm10,%ymm7
 2b8:	c5 fc 11 bc 9f 80 00 	vmovups %ymm7,0x80(%rdi,%rbx,4)
 2bf:	00 00 
 2c1:	c5 fc 10 bc 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm7
 2c8:	00 00 
 2ca:	c4 e2 6d b8 fb       	vfmadd231ps %ymm3,%ymm2,%ymm7
 2cf:	c4 e2 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm7
 2d6:	c5 fc 11 bc 9f a0 00 	vmovups %ymm7,0xa0(%rdi,%rbx,4)
 2dd:	00 00 
 2df:	c5 fc 10 3c 9e       	vmovups (%rsi,%rbx,4),%ymm7
 2e4:	c5 fc 10 44 9e 20    	vmovups 0x20(%rsi,%rbx,4),%ymm0
 2ea:	c5 fc 10 5c 9e 60    	vmovups 0x60(%rsi,%rbx,4),%ymm3
 2f0:	c4 e2 35 b8 cf       	vfmadd231ps %ymm7,%ymm9,%ymm1
 2f5:	c4 62 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm14
 2fa:	c5 fc 10 64 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm4
 300:	c4 e2 05 b8 c8       	vfmadd231ps %ymm0,%ymm15,%ymm1
 305:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
 30a:	c4 e2 15 b8 cc       	vfmadd231ps %ymm4,%ymm13,%ymm1
 30f:	c4 42 5d a8 c4       	vfmadd213ps %ymm12,%ymm4,%ymm8
 314:	c5 fc 10 a4 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm4
 31b:	00 00 
 31d:	c4 e2 25 b8 cb       	vfmadd231ps %ymm3,%ymm11,%ymm1
 322:	c4 c2 65 a8 e8       	vfmadd213ps %ymm8,%ymm3,%ymm5
 327:	c5 fc 10 9c 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm3
 32e:	00 00 
 330:	48 83 c3 30          	add    $0x30,%rbx
 334:	c4 e2 2d b8 cc       	vfmadd231ps %ymm4,%ymm10,%ymm1
 339:	c4 e2 65 b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm1
 340:	c4 e2 5d a8 f5       	vfmadd213ps %ymm5,%ymm4,%ymm6
 345:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
 349:	c4 e2 65 a8 e6       	vfmadd213ps %ymm6,%ymm3,%ymm4
 34e:	48 39 c3             	cmp    %rax,%rbx
 351:	0f 82 99 fe ff ff    	jb     1f0 <_Z5benchv+0xc0>
 357:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 35d:	45 01 d6             	add    %r10d,%r14d
 360:	45 01 d3             	add    %r10d,%r11d
 363:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 367:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 36d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 371:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 375:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 379:	c5 fa 58 04 8f       	vaddss (%rdi,%rcx,4),%xmm0,%xmm0
 37e:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
 383:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 389:	48 83 c1 02          	add    $0x2,%rcx
 38d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 391:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 397:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 39b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 39f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 3a3:	c4 a1 7a 58 04 bf    	vaddss (%rdi,%r15,4),%xmm0,%xmm0
 3a9:	c4 a1 7a 11 04 bf    	vmovss %xmm0,(%rdi,%r15,4)
 3af:	48 39 c1             	cmp    %rax,%rcx
 3b2:	0f 82 f8 fd ff ff    	jb     1b0 <_Z5benchv+0x80>
 3b8:	0f 31                	rdtsc  
 3ba:	48 c1 e2 20          	shl    $0x20,%rdx
 3be:	48 09 c2             	or     %rax,%rdx
 3c1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3c7 <_Z5benchv+0x297>
 3c7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 3cc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3d4 <_Z5benchv+0x2a4>
 3d3:	00 
 3d4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3dc <_Z5benchv+0x2ac>
 3db:	00 
 3dc:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 3df:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 3e3:	0f af d1             	imul   %ecx,%edx
 3e6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 3ec:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 3f0:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 3f6:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 3fb:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
 3ff:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 404:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
 408:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 40c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 410:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 414:	48 83 c4 18          	add    $0x18,%rsp
 418:	5b                   	pop    %rbx
 419:	41 5e                	pop    %r14
 41b:	41 5f                	pop    %r15
 41d:	5d                   	pop    %rbp
 41e:	c5 f8 77             	vzeroupper 
 421:	c3                   	retq   
 422:	90                   	nop
 423:	90                   	nop
 424:	90                   	nop
 425:	90                   	nop
 426:	90                   	nop
 427:	90                   	nop
 428:	90                   	nop
 429:	90                   	nop
 42a:	90                   	nop
 42b:	90                   	nop
 42c:	90                   	nop
 42d:	90                   	nop
 42e:	90                   	nop
 42f:	90                   	nop

0000000000000430 <_Z6enablev>:
 430:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 436 <_Z6enablev+0x6>
 436:	83 f8 02             	cmp    $0x2,%eax
 439:	7d 03                	jge    43e <_Z6enablev+0xe>
 43b:	31 c0                	xor    %eax,%eax
 43d:	c3                   	retq   
 43e:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 445 <_Z6enablev+0x15>
 445:	b9 30 00 00 00       	mov    $0x30,%ecx
 44a:	ba fa ff ff ff       	mov    $0xfffffffa,%edx
 44f:	0f 45 d1             	cmovne %ecx,%edx
 452:	39 c2                	cmp    %eax,%edx
 454:	0f 9e c0             	setle  %al
 457:	c3                   	retq   
 458:	90                   	nop
 459:	90                   	nop
 45a:	90                   	nop
 45b:	90                   	nop
 45c:	90                   	nop
 45d:	90                   	nop
 45e:	90                   	nop
 45f:	90                   	nop

0000000000000460 <_Z9n_reg_maxv>:
 460:	b8 16 00 00 00       	mov    $0x16,%eax
 465:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui2_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui2_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui2_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui2_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui2_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui2_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui2_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui2_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui2_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui2_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui2_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui2_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
