
axya_ui4_uk2.o:     file format elf64-x86-64


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
 12a:	48 83 ec 48          	sub    $0x48,%rsp
 12e:	0f 31                	rdtsc  
 130:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 137 <_Z5benchv+0x17>
 137:	48 c1 e2 20          	shl    $0x20,%rdx
 13b:	48 09 c2             	or     %rax,%rdx
 13e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 143:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14b <_Z5benchv+0x2b>
 14a:	00 
 14b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 153 <_Z5benchv+0x33>
 152:	00 
 153:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 159:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 15d:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
 163:	45 85 c9             	test   %r9d,%r9d
 166:	0f 8e 66 02 00 00    	jle    3d2 <_Z5benchv+0x2b2>
 16c:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 173 <_Z5benchv+0x53>
 173:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 17a <_Z5benchv+0x5a>
 17a:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 181 <_Z5benchv+0x61>
 181:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 188 <_Z5benchv+0x68>
 188:	47 8d 1c 49          	lea    (%r9,%r9,2),%r11d
 18c:	47 8d 34 09          	lea    (%r9,%r9,1),%r14d
 190:	45 31 ff             	xor    %r15d,%r15d
 193:	45 89 cc             	mov    %r9d,%r12d
 196:	45 31 ed             	xor    %r13d,%r13d
 199:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 19e:	48 83 c0 20          	add    $0x20,%rax
 1a2:	4c 8b 54 24 90       	mov    -0x70(%rsp),%r10
 1a7:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1ac:	42 8d 04 8d 00 00 00 	lea    0x0(,%r9,4),%eax
 1b3:	00 
 1b4:	89 44 24 84          	mov    %eax,-0x7c(%rsp)
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 1c5:	c4 82 7d 18 04 aa    	vbroadcastss (%r10,%r13,4),%ymm0
 1cb:	49 63 cb             	movslq %r11d,%rcx
 1ce:	4e 8d 04 ad 00 00 00 	lea    0x0(,%r13,4),%r8
 1d5:	00 
 1d6:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 1db:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1df:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1e3:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1e7:	48 8d 2c 88          	lea    (%rax,%rcx,4),%rbp
 1eb:	49 63 ce             	movslq %r14d,%rcx
 1ee:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 1f3:	48 8d 14 88          	lea    (%rax,%rcx,4),%rdx
 1f7:	49 63 cc             	movslq %r12d,%rcx
 1fa:	48 8d 1c 88          	lea    (%rax,%rcx,4),%rbx
 1fe:	49 63 cf             	movslq %r15d,%rcx
 201:	48 8d 0c 88          	lea    (%rax,%rcx,4),%rcx
 205:	4c 89 c0             	mov    %r8,%rax
 208:	48 83 c8 04          	or     $0x4,%rax
 20c:	c4 c2 7d 18 04 02    	vbroadcastss (%r10,%rax,1),%ymm0
 212:	4c 89 c0             	mov    %r8,%rax
 215:	49 83 c8 0c          	or     $0xc,%r8
 219:	48 83 c8 08          	or     $0x8,%rax
 21d:	c4 82 7d 18 14 02    	vbroadcastss (%r10,%r8,1),%ymm2
 223:	45 31 c0             	xor    %r8d,%r8d
 226:	c4 c2 7d 18 1c 02    	vbroadcastss (%r10,%rax,1),%ymm3
 22c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 232:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 238:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 23e:	90                   	nop
 23f:	90                   	nop
 240:	c4 21 7c 10 4c 81 e0 	vmovups -0x20(%rcx,%r8,4),%ymm9
 247:	c4 a1 7c 10 14 87    	vmovups (%rdi,%r8,4),%ymm2
 24d:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 252:	c4 21 7c 10 54 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm10
 259:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 25f:	c4 a1 7c 10 44 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm0
 266:	c4 21 7c 10 5c 82 e0 	vmovups -0x20(%rdx,%r8,4),%ymm11
 26d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 273:	c4 21 7c 10 64 85 e0 	vmovups -0x20(%rbp,%r8,4),%ymm12
 27a:	c4 21 7c 10 2c 81    	vmovups (%rcx,%r8,4),%ymm13
 280:	c4 21 7c 10 34 83    	vmovups (%rbx,%r8,4),%ymm14
 286:	c4 21 7c 10 3c 82    	vmovups (%rdx,%r8,4),%ymm15
 28c:	c4 e2 35 b8 d3       	vfmadd231ps %ymm3,%ymm9,%ymm2
 291:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 297:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 29d:	c4 e2 2d b8 d4       	vfmadd231ps %ymm4,%ymm10,%ymm2
 2a2:	c4 e2 25 b8 d6       	vfmadd231ps %ymm6,%ymm11,%ymm2
 2a7:	c4 e2 1d b8 d0       	vfmadd231ps %ymm0,%ymm12,%ymm2
 2ac:	c4 a1 7c 11 14 87    	vmovups %ymm2,(%rdi,%r8,4)
 2b2:	c4 a1 7c 10 54 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm2
 2b9:	c4 e2 15 b8 d3       	vfmadd231ps %ymm3,%ymm13,%ymm2
 2be:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 2c4:	c4 e2 0d b8 d4       	vfmadd231ps %ymm4,%ymm14,%ymm2
 2c9:	c4 e2 05 b8 d6       	vfmadd231ps %ymm6,%ymm15,%ymm2
 2ce:	c4 e2 65 b8 d0       	vfmadd231ps %ymm0,%ymm3,%ymm2
 2d3:	c4 a1 7c 11 54 87 20 	vmovups %ymm2,0x20(%rdi,%r8,4)
 2da:	c4 a1 7c 10 14 86    	vmovups (%rsi,%r8,4),%ymm2
 2e0:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
 2e7:	49 83 c0 10          	add    $0x10,%r8
 2eb:	c4 e2 1d b8 ca       	vfmadd231ps %ymm2,%ymm12,%ymm1
 2f0:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
 2f5:	c4 62 6d a8 d7       	vfmadd213ps %ymm7,%ymm2,%ymm10
 2fa:	c4 62 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm11
 2ff:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
 304:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
 308:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
 30c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
 311:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
 316:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
 31b:	c4 e2 65 b8 c8       	vfmadd231ps %ymm0,%ymm3,%ymm1
 320:	4d 39 c8             	cmp    %r9,%r8
 323:	0f 82 17 ff ff ff    	jb     240 <_Z5benchv+0x120>
 329:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
 32f:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 335:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
 33b:	8b 44 24 84          	mov    -0x7c(%rsp),%eax
 33f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
 343:	c4 e3 7d 19 cf 01    	vextractf128 $0x1,%ymm1,%xmm7
 349:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 34d:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 351:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 355:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 35b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 361:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 367:	c4 e3 79 05 f9 01    	vpermilpd $0x1,%xmm1,%xmm7
 36d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 371:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 375:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 379:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 37d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 381:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 385:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 389:	41 01 c3             	add    %eax,%r11d
 38c:	41 01 c6             	add    %eax,%r14d
 38f:	41 01 c4             	add    %eax,%r12d
 392:	41 01 c7             	add    %eax,%r15d
 395:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
 399:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 39d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 3a1:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 3a5:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 3a9:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 3af:	c5 f0 c6 cd 00       	vshufps $0x0,%xmm5,%xmm1,%xmm1
 3b4:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
 3b9:	c4 a1 78 58 04 af    	vaddps (%rdi,%r13,4),%xmm0,%xmm0
 3bf:	c4 a1 78 11 04 af    	vmovups %xmm0,(%rdi,%r13,4)
 3c5:	49 83 c5 04          	add    $0x4,%r13
 3c9:	4d 39 cd             	cmp    %r9,%r13
 3cc:	0f 82 ee fd ff ff    	jb     1c0 <_Z5benchv+0xa0>
 3d2:	0f 31                	rdtsc  
 3d4:	48 c1 e2 20          	shl    $0x20,%rdx
 3d8:	48 09 c2             	or     %rax,%rdx
 3db:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3e1 <_Z5benchv+0x2c1>
 3e1:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 3e6:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 3ee <_Z5benchv+0x2ce>
 3ed:	00 
 3ee:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 3f6 <_Z5benchv+0x2d6>
 3f5:	00 
 3f6:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 3f9:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 3fd:	0f af d1             	imul   %ecx,%edx
 400:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 406:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 40a:	c5 f3 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm1,%xmm0
 410:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 415:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
 419:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 41e:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
 422:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 426:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 42a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 42e:	48 83 c4 48          	add    $0x48,%rsp
 432:	5b                   	pop    %rbx
 433:	41 5c                	pop    %r12
 435:	41 5d                	pop    %r13
 437:	41 5e                	pop    %r14
 439:	41 5f                	pop    %r15
 43b:	5d                   	pop    %rbp
 43c:	c5 f8 77             	vzeroupper 
 43f:	c3                   	retq   

0000000000000440 <_Z6enablev>:
 440:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 446 <_Z6enablev+0x6>
 446:	83 f8 04             	cmp    $0x4,%eax
 449:	7d 03                	jge    44e <_Z6enablev+0xe>
 44b:	31 c0                	xor    %eax,%eax
 44d:	c3                   	retq   
 44e:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 455 <_Z6enablev+0x15>
 455:	b9 10 00 00 00       	mov    $0x10,%ecx
 45a:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
 45f:	0f 45 d1             	cmovne %ecx,%edx
 462:	39 c2                	cmp    %eax,%edx
 464:	0f 9e c0             	setle  %al
 467:	c3                   	retq   
 468:	90                   	nop
 469:	90                   	nop
 46a:	90                   	nop
 46b:	90                   	nop
 46c:	90                   	nop
 46d:	90                   	nop
 46e:	90                   	nop
 46f:	90                   	nop

0000000000000470 <_Z9n_reg_maxv>:
 470:	b8 12 00 00 00       	mov    $0x12,%eax
 475:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui4_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui4_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui4_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui4_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui4_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui4_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui4_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui4_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui4_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui4_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui4_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui4_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
