
axya_ui7_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  16:	48 c1 e9 20          	shr    $0x20,%rcx
  1a:	01 c1                	add    %eax,%ecx
  1c:	89 c8                	mov    %ecx,%eax
  1e:	c1 f9 05             	sar    $0x5,%ecx
  21:	c1 e8 1f             	shr    $0x1f,%eax
  24:	01 c1                	add    %eax,%ecx
  26:	6b c1 38             	imul   $0x38,%ecx,%eax
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
 13a:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
 141:	0f 31                	rdtsc  
 143:	44 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13d        # 14a <_Z5benchv+0x1a>
 14a:	48 c1 e2 20          	shl    $0x20,%rdx
 14e:	48 09 c2             	or     %rax,%rdx
 151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
 15d:	00 
 15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
 165:	00 
 166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 170:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 176:	45 85 ed             	test   %r13d,%r13d
 179:	0f 8e 41 03 00 00    	jle    4c0 <_Z5benchv+0x390>
 17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
 186:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 18d <_Z5benchv+0x5d>
 18d:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 194 <_Z5benchv+0x64>
 194:	42 8d 14 ed 00 00 00 	lea    0x0(,%r13,8),%edx
 19b:	00 
 19c:	47 8d 5c 2d 00       	lea    0x0(%r13,%r13,1),%r11d
 1a1:	46 8d 0c ad 00 00 00 	lea    0x0(,%r13,4),%r9d
 1a8:	00 
 1a9:	47 8d 54 6d 00       	lea    0x0(%r13,%r13,2),%r10d
 1ae:	31 f6                	xor    %esi,%esi
 1b0:	44 29 ea             	sub    %r13d,%edx
 1b3:	43 8d 2c 5b          	lea    (%r11,%r11,2),%ebp
 1b7:	89 54 24 98          	mov    %edx,-0x68(%rsp)
 1bb:	31 d2                	xor    %edx,%edx
 1bd:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 1c2:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c9 <_Z5benchv+0x99>
 1c9:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1ce:	44 89 e8             	mov    %r13d,%eax
 1d1:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
 1d6:	43 8d 4c ad 00       	lea    0x0(%r13,%r13,4),%ecx
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
 1e5:	89 4c 24 a8          	mov    %ecx,-0x58(%rsp)
 1e9:	48 63 c9             	movslq %ecx,%rcx
 1ec:	44 89 4c 24 a4       	mov    %r9d,-0x5c(%rsp)
 1f1:	44 89 54 24 a0       	mov    %r10d,-0x60(%rsp)
 1f6:	4c 89 5c 24 d8       	mov    %r11,-0x28(%rsp)
 1fb:	89 44 24 9c          	mov    %eax,-0x64(%rsp)
 1ff:	89 6c 24 ac          	mov    %ebp,-0x54(%rsp)
 203:	48 63 ed             	movslq %ebp,%rbp
 206:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 20b:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 210:	41 bc 00 00 00 00    	mov    $0x0,%r12d
 216:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 21b:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 220:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 224:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 228:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 22c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 230:	4c 8d 04 8b          	lea    (%rbx,%rcx,4),%r8
 234:	49 63 c9             	movslq %r9d,%rcx
 237:	48 8d 2c ab          	lea    (%rbx,%rbp,4),%rbp
 23b:	4c 8d 0c 8b          	lea    (%rbx,%rcx,4),%r9
 23f:	49 63 ca             	movslq %r10d,%rcx
 242:	4c 8d 14 8b          	lea    (%rbx,%rcx,4),%r10
 246:	49 63 cb             	movslq %r11d,%rcx
 249:	4c 8d 1c 8b          	lea    (%rbx,%rcx,4),%r11
 24d:	48 63 c8             	movslq %eax,%rcx
 250:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 255:	4c 8d 34 8b          	lea    (%rbx,%rcx,4),%r14
 259:	48 63 ce             	movslq %esi,%rcx
 25c:	48 89 d6             	mov    %rdx,%rsi
 25f:	4c 8d 3c 8b          	lea    (%rbx,%rcx,4),%r15
 263:	c4 e2 7d 18 6c 90 04 	vbroadcastss 0x4(%rax,%rdx,4),%ymm5
 26a:	c4 e2 7d 18 74 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm6
 271:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
 277:	c4 62 7d 18 74 90 18 	vbroadcastss 0x18(%rax,%rdx,4),%ymm14
 27e:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 284:	c4 e2 7d 18 6c 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm5
 28b:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 291:	c4 e2 7d 18 74 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm6
 298:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 29f:	00 00 
 2a1:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 2a7:	c4 e2 7d 18 6c 90 14 	vbroadcastss 0x14(%rax,%rdx,4),%ymm5
 2ae:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 2b3:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 2b8:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 2be:	90                   	nop
 2bf:	90                   	nop
 2c0:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
 2c5:	c4 01 7c 10 24 a7    	vmovups (%r15,%r12,4),%ymm12
 2cb:	c4 21 7c 10 1c a7    	vmovups (%rdi,%r12,4),%ymm11
 2d1:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm12,%ymm11
 2d8:	00 00 00 
 2db:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
 2df:	c4 01 7c 10 2c a6    	vmovups (%r14,%r12,4),%ymm13
 2e5:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
 2e9:	c4 01 7c 10 04 a3    	vmovups (%r11,%r12,4),%ymm8
 2ef:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
 2f3:	c4 81 7c 10 24 a2    	vmovups (%r10,%r12,4),%ymm4
 2f9:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
 2fd:	c4 81 7c 10 1c a1    	vmovups (%r9,%r12,4),%ymm3
 303:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
 307:	c4 81 7c 10 14 a0    	vmovups (%r8,%r12,4),%ymm2
 30d:	c4 21 7c 10 54 a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm10
 314:	c4 62 15 b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm11
 31b:	c4 62 3d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm11
 322:	c4 62 5d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm11
 329:	c4 62 65 b8 1c 24    	vfmadd231ps (%rsp),%ymm3,%ymm11
 32f:	c4 62 6d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm11
 336:	c4 42 2d b8 de       	vfmadd231ps %ymm14,%ymm10,%ymm11
 33b:	c4 21 7c 11 1c a7    	vmovups %ymm11,(%rdi,%r12,4)
 341:	c4 21 7c 10 1c a0    	vmovups (%rax,%r12,4),%ymm11
 347:	49 83 c4 08          	add    $0x8,%r12
 34b:	c4 42 25 a8 e1       	vfmadd213ps %ymm9,%ymm11,%ymm12
 350:	c4 62 25 a8 ef       	vfmadd213ps %ymm7,%ymm11,%ymm13
 355:	c4 62 25 a8 c6       	vfmadd213ps %ymm6,%ymm11,%ymm8
 35a:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
 35f:	c4 e2 25 a8 d8       	vfmadd213ps %ymm0,%ymm11,%ymm3
 364:	c4 c2 25 a8 d7       	vfmadd213ps %ymm15,%ymm11,%ymm2
 369:	c4 c2 2d b8 cb       	vfmadd231ps %ymm11,%ymm10,%ymm1
 36e:	4d 39 ec             	cmp    %r13,%r12
 371:	0f 82 49 ff ff ff    	jb     2c0 <_Z5benchv+0x190>
 377:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 37d:	c4 63 7d 19 ee 01    	vextractf128 $0x1,%ymm13,%xmm6
 383:	48 89 f2             	mov    %rsi,%rdx
 386:	8b 6c 24 ac          	mov    -0x54(%rsp),%ebp
 38a:	8b 5c 24 98          	mov    -0x68(%rsp),%ebx
 38e:	4c 8b 5c 24 d8       	mov    -0x28(%rsp),%r11
 393:	8b 4c 24 a8          	mov    -0x58(%rsp),%ecx
 397:	44 8b 4c 24 a4       	mov    -0x5c(%rsp),%r9d
 39c:	44 8b 54 24 a0       	mov    -0x60(%rsp),%r10d
 3a1:	8b 44 24 9c          	mov    -0x64(%rsp),%eax
 3a5:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
 3a9:	c5 90 58 f6          	vaddps %xmm6,%xmm13,%xmm6
 3ad:	48 83 c2 07          	add    $0x7,%rdx
 3b1:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
 3b7:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 3bd:	c5 78 58 dd          	vaddps %xmm5,%xmm0,%xmm11
 3c1:	c4 63 7d 19 c5 01    	vextractf128 $0x1,%ymm8,%xmm5
 3c7:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 3cd:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 3d1:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 3d5:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
 3d9:	c4 41 7a 16 cb       	vmovshdup %xmm11,%xmm9
 3de:	c5 7a 16 d6          	vmovshdup %xmm6,%xmm10
 3e2:	01 dd                	add    %ebx,%ebp
 3e4:	01 d9                	add    %ebx,%ecx
 3e6:	41 01 d9             	add    %ebx,%r9d
 3e9:	41 01 da             	add    %ebx,%r10d
 3ec:	41 01 db             	add    %ebx,%r11d
 3ef:	01 d8                	add    %ebx,%eax
 3f1:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
 3f7:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
 3fd:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 401:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 405:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 409:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 40d:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 411:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 415:	c5 a8 58 e6          	vaddps %xmm6,%xmm10,%xmm4
 419:	c4 c1 20 58 f1       	vaddps %xmm9,%xmm11,%xmm6
 41e:	c5 f8 c6 c5 00       	vshufps $0x0,%xmm5,%xmm0,%xmm0
 423:	c4 e3 49 21 e4 1c    	vinsertps $0x1c,%xmm4,%xmm6,%xmm4
 429:	c5 d8 c6 c0 24       	vshufps $0x24,%xmm0,%xmm4,%xmm0
 42e:	c5 f8 58 04 b7       	vaddps (%rdi,%rsi,4),%xmm0,%xmm0
 433:	c5 f8 11 04 b7       	vmovups %xmm0,(%rdi,%rsi,4)
 438:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
 43e:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
 442:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 448:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 44c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 450:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
 454:	c5 fa 58 44 b7 10    	vaddss 0x10(%rdi,%rsi,4),%xmm0,%xmm0
 45a:	c5 fa 11 44 b7 10    	vmovss %xmm0,0x10(%rdi,%rsi,4)
 460:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 466:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 46a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 470:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 474:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 478:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 47c:	c5 fa 58 44 b7 14    	vaddss 0x14(%rdi,%rsi,4),%xmm0,%xmm0
 482:	c5 fa 11 44 b7 14    	vmovss %xmm0,0x14(%rdi,%rsi,4)
 488:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 48e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 492:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 498:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 49c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 4a0:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 4a4:	c5 fa 58 44 b7 18    	vaddss 0x18(%rdi,%rsi,4),%xmm0,%xmm0
 4aa:	c5 fa 11 44 b7 18    	vmovss %xmm0,0x18(%rdi,%rsi,4)
 4b0:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 4b5:	01 de                	add    %ebx,%esi
 4b7:	4c 39 ea             	cmp    %r13,%rdx
 4ba:	0f 82 20 fd ff ff    	jb     1e0 <_Z5benchv+0xb0>
 4c0:	0f 31                	rdtsc  
 4c2:	48 c1 e2 20          	shl    $0x20,%rdx
 4c6:	48 09 c2             	or     %rax,%rdx
 4c9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4cf <_Z5benchv+0x39f>
 4cf:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 4d4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4dc <_Z5benchv+0x3ac>
 4db:	00 
 4dc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4e4 <_Z5benchv+0x3b4>
 4e3:	00 
 4e4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 4e7:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 4eb:	0f af d1             	imul   %ecx,%edx
 4ee:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4f4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 4f8:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 4fe:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
 502:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
 506:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 50a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 50e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 512:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
 519:	5b                   	pop    %rbx
 51a:	41 5c                	pop    %r12
 51c:	41 5d                	pop    %r13
 51e:	41 5e                	pop    %r14
 520:	41 5f                	pop    %r15
 522:	5d                   	pop    %rbp
 523:	c5 f8 77             	vzeroupper 
 526:	c3                   	retq   
 527:	90                   	nop
 528:	90                   	nop
 529:	90                   	nop
 52a:	90                   	nop
 52b:	90                   	nop
 52c:	90                   	nop
 52d:	90                   	nop
 52e:	90                   	nop
 52f:	90                   	nop

0000000000000530 <_Z6enablev>:
 530:	0f b6 15 00 00 00 00 	movzbl 0x0(%rip),%edx        # 537 <_Z6enablev+0x7>
 537:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 53d <_Z6enablev+0xd>
 53d:	83 f8 06             	cmp    $0x6,%eax
 540:	8d 54 d2 ff          	lea    -0x1(%rdx,%rdx,8),%edx
 544:	0f 9f c1             	setg   %cl
 547:	39 c2                	cmp    %eax,%edx
 549:	0f 9e c0             	setle  %al
 54c:	20 c8                	and    %cl,%al
 54e:	c3                   	retq   
 54f:	90                   	nop

0000000000000550 <_Z9n_reg_maxv>:
 550:	b8 16 00 00 00       	mov    $0x16,%eax
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

0000000000000000 <_GLOBAL__sub_I_axya_ui7_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui7_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui7_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui7_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui7_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui7_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui7_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui7_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui7_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui7_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui7_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui7_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
