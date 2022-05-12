
matvec_ui4_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 1f             	lea    0x1f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 e0             	and    $0xffffffe0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 24          	sar    $0x24,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	c1 e0 03             	shl    $0x3,%eax
  43:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  46:	48 63 d8             	movslq %eax,%rbx
  49:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4f <_Z4initv+0x4f>
  4f:	48 0f af fb          	imul   %rbx,%rdi
  53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
  58:	48 c1 e3 02          	shl    $0x2,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
  7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
  81:	48 83 c4 08          	add    $0x8,%rsp
  85:	5b                   	pop    %rbx
  86:	41 5e                	pop    %r14
  88:	c3                   	retq   
  89:	90                   	nop
  8a:	90                   	nop
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c3             	mov    %r8d,%r11d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
  a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
  ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  b3:	00 
  b4:	31 c9                	xor    %ecx,%ecx
  b6:	45 31 d2             	xor    %r10d,%r10d
  b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c2             	inc    %r10
  c3:	4c 01 ce             	add    %r9,%rsi
  c6:	48 83 c1 02          	add    $0x2,%rcx
  ca:	49 39 d2             	cmp    %rdx,%r10
  cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
  cf:	45 85 c0             	test   %r8d,%r8d
  d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
  d4:	31 ff                	xor    %edi,%edi
  d6:	90                   	nop
  d7:	90                   	nop
  d8:	90                   	nop
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  ec:	48 ff c7             	inc    %rdi
  ef:	49 39 fb             	cmp    %rdi,%r11
  f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
  f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
  f6:	45 85 db             	test   %r11d,%r11d
  f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
  fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
 102:	31 f6                	xor    %esi,%esi
 104:	90                   	nop
 105:	90                   	nop
 106:	90                   	nop
 107:	90                   	nop
 108:	90                   	nop
 109:	90                   	nop
 10a:	90                   	nop
 10b:	90                   	nop
 10c:	90                   	nop
 10d:	90                   	nop
 10e:	90                   	nop
 10f:	90                   	nop
 110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 119:	48 ff c6             	inc    %rsi
 11c:	4c 39 de             	cmp    %r11,%rsi
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	90                   	nop
 13a:	90                   	nop
 13b:	90                   	nop
 13c:	90                   	nop
 13d:	90                   	nop
 13e:	90                   	nop
 13f:	90                   	nop

0000000000000140 <_Z5benchv>:
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	0f 31                	rdtsc  
 14c:	48 c1 e2 20          	shl    $0x20,%rdx
 150:	48 09 c2             	or     %rax,%rdx
 153:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 159 <_Z5benchv+0x19>
 159:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x26>
 165:	00 
 166:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x2e>
 16d:	00 
 16e:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 173:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 179:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17d:	85 c0                	test   %eax,%eax
 17f:	0f 8e fa 01 00 00    	jle    37f <_Z5benchv+0x23f>
 185:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 18c <_Z5benchv+0x4c>
 18c:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 193 <_Z5benchv+0x53>
 193:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 19a <_Z5benchv+0x5a>
 19a:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1a1 <_Z5benchv+0x61>
 1a1:	45 31 db             	xor    %r11d,%r11d
 1a4:	4c 8d 24 b5 00 00 00 	lea    0x0(,%rsi,4),%r12
 1ab:	00 
 1ac:	4f 8d 0c e4          	lea    (%r12,%r12,8),%r9
 1b0:	eb 20                	jmp    1d2 <_Z5benchv+0x92>
 1b2:	90                   	nop
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
 1c0:	49 83 c3 09          	add    $0x9,%r11
 1c4:	4d 01 ce             	add    %r9,%r14
 1c7:	4c 3b 5c 24 f8       	cmp    -0x8(%rsp),%r11
 1cc:	0f 83 ad 01 00 00    	jae    37f <_Z5benchv+0x23f>
 1d2:	85 f6                	test   %esi,%esi
 1d4:	7e ea                	jle    1c0 <_Z5benchv+0x80>
 1d6:	c4 82 7d 18 0c 9a    	vbroadcastss (%r10,%r11,4),%ymm1
 1dc:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1e3:	c4 82 7d 18 5c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm3
 1ea:	c4 82 7d 18 64 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm4
 1f1:	c4 82 7d 18 6c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm5
 1f8:	c4 82 7d 18 74 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm6
 1ff:	c4 82 7d 18 7c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm7
 206:	c4 02 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm8
 20d:	c4 02 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm9
 214:	31 d2                	xor    %edx,%edx
 216:	90                   	nop
 217:	90                   	nop
 218:	90                   	nop
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	c4 41 7c 10 14 96    	vmovups (%r14,%rdx,4),%ymm10
 226:	c4 41 7c 10 5c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm11
 22d:	c4 41 7c 10 64 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm12
 234:	c4 41 7c 10 6c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm13
 23b:	c4 42 75 a8 54 95 00 	vfmadd213ps 0x0(%r13,%rdx,4),%ymm1,%ymm10
 242:	c4 42 75 a8 5c 95 20 	vfmadd213ps 0x20(%r13,%rdx,4),%ymm1,%ymm11
 249:	c4 42 75 a8 64 95 40 	vfmadd213ps 0x40(%r13,%rdx,4),%ymm1,%ymm12
 250:	c4 42 75 a8 6c 95 60 	vfmadd213ps 0x60(%r13,%rdx,4),%ymm1,%ymm13
 257:	4d 8d 04 96          	lea    (%r14,%rdx,4),%r8
 25b:	4b 8d 2c 20          	lea    (%r8,%r12,1),%rbp
 25f:	4c 01 e5             	add    %r12,%rbp
 262:	4a 8d 7c 25 00       	lea    0x0(%rbp,%r12,1),%rdi
 267:	c4 42 6d b8 14 b0    	vfmadd231ps (%r8,%rsi,4),%ymm2,%ymm10
 26d:	c4 42 6d b8 5c b0 20 	vfmadd231ps 0x20(%r8,%rsi,4),%ymm2,%ymm11
 274:	c4 42 6d b8 64 b0 40 	vfmadd231ps 0x40(%r8,%rsi,4),%ymm2,%ymm12
 27b:	c4 42 6d b8 6c b0 60 	vfmadd231ps 0x60(%r8,%rsi,4),%ymm2,%ymm13
 282:	4a 8d 04 27          	lea    (%rdi,%r12,1),%rax
 286:	4a 8d 0c 20          	lea    (%rax,%r12,1),%rcx
 28a:	4a 8d 1c 21          	lea    (%rcx,%r12,1),%rbx
 28e:	4e 8d 3c 23          	lea    (%rbx,%r12,1),%r15
 292:	c4 42 65 b8 14 f0    	vfmadd231ps (%r8,%rsi,8),%ymm3,%ymm10
 298:	c4 42 65 b8 5c f0 20 	vfmadd231ps 0x20(%r8,%rsi,8),%ymm3,%ymm11
 29f:	c4 42 65 b8 64 f0 40 	vfmadd231ps 0x40(%r8,%rsi,8),%ymm3,%ymm12
 2a6:	c4 42 65 b8 6c f0 60 	vfmadd231ps 0x60(%r8,%rsi,8),%ymm3,%ymm13
 2ad:	c4 62 5d b8 54 b5 00 	vfmadd231ps 0x0(%rbp,%rsi,4),%ymm4,%ymm10
 2b4:	c4 62 5d b8 5c b5 20 	vfmadd231ps 0x20(%rbp,%rsi,4),%ymm4,%ymm11
 2bb:	c4 62 5d b8 64 b5 40 	vfmadd231ps 0x40(%rbp,%rsi,4),%ymm4,%ymm12
 2c2:	c4 62 5d b8 6c b5 60 	vfmadd231ps 0x60(%rbp,%rsi,4),%ymm4,%ymm13
 2c9:	c4 62 55 b8 54 f5 00 	vfmadd231ps 0x0(%rbp,%rsi,8),%ymm5,%ymm10
 2d0:	c4 62 55 b8 5c f5 20 	vfmadd231ps 0x20(%rbp,%rsi,8),%ymm5,%ymm11
 2d7:	c4 62 55 b8 64 f5 40 	vfmadd231ps 0x40(%rbp,%rsi,8),%ymm5,%ymm12
 2de:	c4 62 55 b8 6c f5 60 	vfmadd231ps 0x60(%rbp,%rsi,8),%ymm5,%ymm13
 2e5:	c4 62 4d b8 14 b0    	vfmadd231ps (%rax,%rsi,4),%ymm6,%ymm10
 2eb:	c4 62 4d b8 5c f7 20 	vfmadd231ps 0x20(%rdi,%rsi,8),%ymm6,%ymm11
 2f2:	c4 62 4d b8 64 f7 40 	vfmadd231ps 0x40(%rdi,%rsi,8),%ymm6,%ymm12
 2f9:	c4 62 4d b8 6c f7 60 	vfmadd231ps 0x60(%rdi,%rsi,8),%ymm6,%ymm13
 300:	c4 62 45 b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm10
 306:	c4 62 45 b8 5c f0 20 	vfmadd231ps 0x20(%rax,%rsi,8),%ymm7,%ymm11
 30d:	c4 62 45 b8 64 f0 40 	vfmadd231ps 0x40(%rax,%rsi,8),%ymm7,%ymm12
 314:	c4 62 45 b8 6c f0 60 	vfmadd231ps 0x60(%rax,%rsi,8),%ymm7,%ymm13
 31b:	c4 62 3d b8 14 b3    	vfmadd231ps (%rbx,%rsi,4),%ymm8,%ymm10
 321:	c4 62 3d b8 5c f1 20 	vfmadd231ps 0x20(%rcx,%rsi,8),%ymm8,%ymm11
 328:	c4 62 3d b8 64 f1 40 	vfmadd231ps 0x40(%rcx,%rsi,8),%ymm8,%ymm12
 32f:	c4 62 3d b8 6c f1 60 	vfmadd231ps 0x60(%rcx,%rsi,8),%ymm8,%ymm13
 336:	c4 42 35 b8 14 b7    	vfmadd231ps (%r15,%rsi,4),%ymm9,%ymm10
 33c:	c4 62 35 b8 5c f3 20 	vfmadd231ps 0x20(%rbx,%rsi,8),%ymm9,%ymm11
 343:	c4 62 35 b8 64 f3 40 	vfmadd231ps 0x40(%rbx,%rsi,8),%ymm9,%ymm12
 34a:	c4 62 35 b8 6c f3 60 	vfmadd231ps 0x60(%rbx,%rsi,8),%ymm9,%ymm13
 351:	c4 41 7c 11 54 95 00 	vmovups %ymm10,0x0(%r13,%rdx,4)
 358:	c4 41 7c 11 5c 95 20 	vmovups %ymm11,0x20(%r13,%rdx,4)
 35f:	c4 41 7c 11 64 95 40 	vmovups %ymm12,0x40(%r13,%rdx,4)
 366:	c4 41 7c 11 6c 95 60 	vmovups %ymm13,0x60(%r13,%rdx,4)
 36d:	48 83 c2 20          	add    $0x20,%rdx
 371:	48 39 f2             	cmp    %rsi,%rdx
 374:	0f 8c a6 fe ff ff    	jl     220 <_Z5benchv+0xe0>
 37a:	e9 41 fe ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 37f:	0f 31                	rdtsc  
 381:	48 c1 e2 20          	shl    $0x20,%rdx
 385:	48 09 c2             	or     %rax,%rdx
 388:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 38e <_Z5benchv+0x24e>
 38e:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 393:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 39b <_Z5benchv+0x25b>
 39a:	00 
 39b:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 3a3 <_Z5benchv+0x263>
 3a2:	00 
 3a3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3aa <_Z5benchv+0x26a>
 3aa:	01 c0                	add    %eax,%eax
 3ac:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 3b2:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 3b6:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 3ba:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 3be:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 3c2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 3c6:	5b                   	pop    %rbx
 3c7:	41 5c                	pop    %r12
 3c9:	41 5d                	pop    %r13
 3cb:	41 5e                	pop    %r14
 3cd:	41 5f                	pop    %r15
 3cf:	5d                   	pop    %rbp
 3d0:	c5 f8 77             	vzeroupper 
 3d3:	c3                   	retq   
 3d4:	90                   	nop
 3d5:	90                   	nop
 3d6:	90                   	nop
 3d7:	90                   	nop
 3d8:	90                   	nop
 3d9:	90                   	nop
 3da:	90                   	nop
 3db:	90                   	nop
 3dc:	90                   	nop
 3dd:	90                   	nop
 3de:	90                   	nop
 3df:	90                   	nop

00000000000003e0 <_Z6enablev>:
 3e0:	31 c0                	xor    %eax,%eax
 3e2:	c3                   	retq   
 3e3:	90                   	nop
 3e4:	90                   	nop
 3e5:	90                   	nop
 3e6:	90                   	nop
 3e7:	90                   	nop
 3e8:	90                   	nop
 3e9:	90                   	nop
 3ea:	90                   	nop
 3eb:	90                   	nop
 3ec:	90                   	nop
 3ed:	90                   	nop
 3ee:	90                   	nop
 3ef:	90                   	nop

00000000000003f0 <_Z9n_reg_maxv>:
 3f0:	b8 31 00 00 00       	mov    $0x31,%eax
 3f5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui4_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui4_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui4_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui4_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui4_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui4_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui4_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui4_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui4_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui4_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui4_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui4_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
