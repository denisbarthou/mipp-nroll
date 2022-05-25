
matvec_ui4_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 1f             	lea    0x1f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 e0             	and    $0xffffffe0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 25          	sar    $0x25,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 04             	shl    $0x4,%eax
  4a:	8d 04 80             	lea    (%rax,%rax,4),%eax
  4d:	48 63 d8             	movslq %eax,%rbx
  50:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 56 <_Z4initv+0x56>
  56:	48 0f af fb          	imul   %rbx,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 c1 e3 02          	shl    $0x2,%rbx
  63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
  6a:	48 89 df             	mov    %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	4c 89 f7             	mov    %r14,%rdi
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	48 83 c4 08          	add    $0x8,%rsp
  8c:	5b                   	pop    %rbx
  8d:	41 5e                	pop    %r14
  8f:	c3                   	retq   

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
 17f:	0f 8e 25 02 00 00    	jle    3aa <_Z5benchv+0x26a>
 185:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 18c <_Z5benchv+0x4c>
 18c:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 193 <_Z5benchv+0x53>
 193:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 19a <_Z5benchv+0x5a>
 19a:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a1 <_Z5benchv+0x61>
 1a1:	45 31 db             	xor    %r11d,%r11d
 1a4:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 1ab:	00 
 1ac:	4c 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%r13
 1b3:	00 
 1b4:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 1b8:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 1bd:	eb 15                	jmp    1d4 <_Z5benchv+0x94>
 1bf:	90                   	nop
 1c0:	4c 03 74 24 f0       	add    -0x10(%rsp),%r14
 1c5:	49 83 c3 0a          	add    $0xa,%r11
 1c9:	4c 3b 5c 24 f8       	cmp    -0x8(%rsp),%r11
 1ce:	0f 83 d6 01 00 00    	jae    3aa <_Z5benchv+0x26a>
 1d4:	85 ff                	test   %edi,%edi
 1d6:	7e e8                	jle    1c0 <_Z5benchv+0x80>
 1d8:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1df:	00 
 1e0:	c4 82 7d 18 0c 9a    	vbroadcastss (%r10,%r11,4),%ymm1
 1e6:	c4 82 7d 18 5c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm3
 1ed:	c4 82 7d 18 64 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm4
 1f4:	c4 82 7d 18 6c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm5
 1fb:	c4 82 7d 18 74 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm6
 202:	c4 82 7d 18 7c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm7
 209:	c4 02 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm8
 210:	c4 02 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm9
 217:	c4 02 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm10
 21e:	31 d2                	xor    %edx,%edx
 220:	48 83 c8 04          	or     $0x4,%rax
 224:	c4 c2 7d 18 14 02    	vbroadcastss (%r10,%rax,1),%ymm2
 22a:	90                   	nop
 22b:	90                   	nop
 22c:	90                   	nop
 22d:	90                   	nop
 22e:	90                   	nop
 22f:	90                   	nop
 230:	c4 41 7c 10 1c 96    	vmovups (%r14,%rdx,4),%ymm11
 236:	c4 41 7c 10 64 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm12
 23d:	c4 41 7c 10 6c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm13
 244:	c4 41 7c 10 74 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm14
 24b:	c4 42 75 a8 1c 94    	vfmadd213ps (%r12,%rdx,4),%ymm1,%ymm11
 251:	c4 42 75 a8 64 94 20 	vfmadd213ps 0x20(%r12,%rdx,4),%ymm1,%ymm12
 258:	c4 42 75 a8 6c 94 40 	vfmadd213ps 0x40(%r12,%rdx,4),%ymm1,%ymm13
 25f:	c4 42 75 a8 74 94 60 	vfmadd213ps 0x60(%r12,%rdx,4),%ymm1,%ymm14
 266:	4d 8d 0c 96          	lea    (%r14,%rdx,4),%r9
 26a:	4f 8d 04 29          	lea    (%r9,%r13,1),%r8
 26e:	4d 01 e8             	add    %r13,%r8
 271:	4b 8d 2c 28          	lea    (%r8,%r13,1),%rbp
 275:	c4 42 6d b8 1c b9    	vfmadd231ps (%r9,%rdi,4),%ymm2,%ymm11
 27b:	c4 42 6d b8 64 b9 20 	vfmadd231ps 0x20(%r9,%rdi,4),%ymm2,%ymm12
 282:	c4 42 6d b8 6c b9 40 	vfmadd231ps 0x40(%r9,%rdi,4),%ymm2,%ymm13
 289:	c4 42 6d b8 74 b9 60 	vfmadd231ps 0x60(%r9,%rdi,4),%ymm2,%ymm14
 290:	4a 8d 44 2d 00       	lea    0x0(%rbp,%r13,1),%rax
 295:	4a 8d 34 28          	lea    (%rax,%r13,1),%rsi
 299:	4a 8d 0c 2e          	lea    (%rsi,%r13,1),%rcx
 29d:	4a 8d 1c 29          	lea    (%rcx,%r13,1),%rbx
 2a1:	c4 42 65 b8 1c f9    	vfmadd231ps (%r9,%rdi,8),%ymm3,%ymm11
 2a7:	c4 42 65 b8 64 f9 20 	vfmadd231ps 0x20(%r9,%rdi,8),%ymm3,%ymm12
 2ae:	c4 42 65 b8 6c f9 40 	vfmadd231ps 0x40(%r9,%rdi,8),%ymm3,%ymm13
 2b5:	c4 42 65 b8 74 f9 60 	vfmadd231ps 0x60(%r9,%rdi,8),%ymm3,%ymm14
 2bc:	4e 8d 3c 2b          	lea    (%rbx,%r13,1),%r15
 2c0:	c4 42 5d b8 1c b8    	vfmadd231ps (%r8,%rdi,4),%ymm4,%ymm11
 2c6:	c4 42 5d b8 64 b8 20 	vfmadd231ps 0x20(%r8,%rdi,4),%ymm4,%ymm12
 2cd:	c4 42 5d b8 6c b8 40 	vfmadd231ps 0x40(%r8,%rdi,4),%ymm4,%ymm13
 2d4:	c4 42 5d b8 74 b8 60 	vfmadd231ps 0x60(%r8,%rdi,4),%ymm4,%ymm14
 2db:	c4 42 55 b8 1c f8    	vfmadd231ps (%r8,%rdi,8),%ymm5,%ymm11
 2e1:	c4 42 55 b8 64 f8 20 	vfmadd231ps 0x20(%r8,%rdi,8),%ymm5,%ymm12
 2e8:	c4 42 55 b8 6c f8 40 	vfmadd231ps 0x40(%r8,%rdi,8),%ymm5,%ymm13
 2ef:	c4 42 55 b8 74 f8 60 	vfmadd231ps 0x60(%r8,%rdi,8),%ymm5,%ymm14
 2f6:	c4 62 4d b8 1c b8    	vfmadd231ps (%rax,%rdi,4),%ymm6,%ymm11
 2fc:	c4 62 4d b8 64 fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm6,%ymm12
 303:	c4 62 4d b8 6c fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm6,%ymm13
 30a:	c4 62 4d b8 74 fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm6,%ymm14
 311:	c4 62 45 b8 1c be    	vfmadd231ps (%rsi,%rdi,4),%ymm7,%ymm11
 317:	c4 62 45 b8 64 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm7,%ymm12
 31e:	c4 62 45 b8 6c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm7,%ymm13
 325:	c4 62 45 b8 74 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm7,%ymm14
 32c:	c4 62 3d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm11
 332:	c4 62 3d b8 64 fe 20 	vfmadd231ps 0x20(%rsi,%rdi,8),%ymm8,%ymm12
 339:	c4 62 3d b8 6c fe 40 	vfmadd231ps 0x40(%rsi,%rdi,8),%ymm8,%ymm13
 340:	c4 62 3d b8 74 fe 60 	vfmadd231ps 0x60(%rsi,%rdi,8),%ymm8,%ymm14
 347:	c4 62 35 b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm11
 34d:	c4 62 35 b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm9,%ymm12
 354:	c4 62 35 b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm9,%ymm13
 35b:	c4 62 35 b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm9,%ymm14
 362:	c4 42 2d b8 1c bf    	vfmadd231ps (%r15,%rdi,4),%ymm10,%ymm11
 368:	c4 62 2d b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm10,%ymm12
 36f:	c4 62 2d b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm10,%ymm13
 376:	c4 62 2d b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm10,%ymm14
 37d:	c4 41 7c 11 1c 94    	vmovups %ymm11,(%r12,%rdx,4)
 383:	c4 41 7c 11 64 94 20 	vmovups %ymm12,0x20(%r12,%rdx,4)
 38a:	c4 41 7c 11 6c 94 40 	vmovups %ymm13,0x40(%r12,%rdx,4)
 391:	c4 41 7c 11 74 94 60 	vmovups %ymm14,0x60(%r12,%rdx,4)
 398:	48 83 c2 20          	add    $0x20,%rdx
 39c:	48 39 fa             	cmp    %rdi,%rdx
 39f:	0f 8c 8b fe ff ff    	jl     230 <_Z5benchv+0xf0>
 3a5:	e9 16 fe ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 3aa:	0f 31                	rdtsc  
 3ac:	48 c1 e2 20          	shl    $0x20,%rdx
 3b0:	48 09 c2             	or     %rax,%rdx
 3b3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3b9 <_Z5benchv+0x279>
 3b9:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 3be:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 3c6 <_Z5benchv+0x286>
 3c5:	00 
 3c6:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 3ce <_Z5benchv+0x28e>
 3cd:	00 
 3ce:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3d5 <_Z5benchv+0x295>
 3d5:	01 c0                	add    %eax,%eax
 3d7:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 3dd:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 3e1:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 3e5:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 3e9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 3ed:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 3f1:	5b                   	pop    %rbx
 3f2:	41 5c                	pop    %r12
 3f4:	41 5d                	pop    %r13
 3f6:	41 5e                	pop    %r14
 3f8:	41 5f                	pop    %r15
 3fa:	5d                   	pop    %rbp
 3fb:	c5 f8 77             	vzeroupper 
 3fe:	c3                   	retq   
 3ff:	90                   	nop

0000000000000400 <_Z6enablev>:
 400:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 407 <_Z6enablev+0x7>
 407:	b8 20 00 00 00       	mov    $0x20,%eax
 40c:	b9 fc ff ff ff       	mov    $0xfffffffc,%ecx
 411:	0f 45 c8             	cmovne %eax,%ecx
 414:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 41a <_Z6enablev+0x1a>
 41a:	0f 9e c1             	setle  %cl
 41d:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 424 <_Z6enablev+0x24>
 424:	0f 9f c0             	setg   %al
 427:	20 c8                	and    %cl,%al
 429:	c3                   	retq   
 42a:	90                   	nop
 42b:	90                   	nop
 42c:	90                   	nop
 42d:	90                   	nop
 42e:	90                   	nop
 42f:	90                   	nop

0000000000000430 <_Z9n_reg_maxv>:
 430:	b8 36 00 00 00       	mov    $0x36,%eax
 435:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui4_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui4_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui4_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui4_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui4_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui4_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui4_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui4_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui4_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui4_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui4_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui4_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
