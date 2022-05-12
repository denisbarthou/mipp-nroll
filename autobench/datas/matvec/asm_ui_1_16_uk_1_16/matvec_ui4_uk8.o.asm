
matvec_ui4_uk8.o:     file format elf64-x86-64


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
  19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f <_Z4initv+0x1f>
  1f:	83 e1 e0             	and    $0xffffffe0,%ecx
  22:	4c 63 f1             	movslq %ecx,%r14
  25:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2b <_Z4initv+0x2b>
  2b:	8d 50 3f             	lea    0x3f(%rax),%edx
  2e:	85 c0                	test   %eax,%eax
  30:	0f 49 d0             	cmovns %eax,%edx
  33:	49 c1 e6 02          	shl    $0x2,%r14
  37:	83 e2 c0             	and    $0xffffffc0,%edx
  3a:	4c 89 f7             	mov    %r14,%rdi
  3d:	48 63 da             	movslq %edx,%rbx
  40:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 46 <_Z4initv+0x46>
  46:	48 0f af fb          	imul   %rbx,%rdi
  4a:	e8 00 00 00 00       	callq  4f <_Z4initv+0x4f>
  4f:	48 c1 e3 02          	shl    $0x2,%rbx
  53:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5a <_Z4initv+0x5a>
  5a:	48 89 df             	mov    %rbx,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	4c 89 f7             	mov    %r14,%rdi
  65:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6c <_Z4initv+0x6c>
  6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
  71:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 78 <_Z4initv+0x78>
  78:	48 83 c4 08          	add    $0x8,%rsp
  7c:	5b                   	pop    %rbx
  7d:	41 5e                	pop    %r14
  7f:	c3                   	retq   

0000000000000080 <_Z10init_benchv>:
  80:	50                   	push   %rax
  81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
  87:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 8e <_Z10init_benchv+0xe>
  8e:	45 89 c3             	mov    %r8d,%r11d
  91:	85 d2                	test   %edx,%edx
  93:	7e 51                	jle    e6 <_Z10init_benchv+0x66>
  95:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 9c <_Z10init_benchv+0x1c>
  9c:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  a3:	00 
  a4:	31 c9                	xor    %ecx,%ecx
  a6:	45 31 d2             	xor    %r10d,%r10d
  a9:	eb 14                	jmp    bf <_Z10init_benchv+0x3f>
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop
  b0:	49 ff c2             	inc    %r10
  b3:	4c 01 ce             	add    %r9,%rsi
  b6:	48 83 c1 02          	add    $0x2,%rcx
  ba:	49 39 d2             	cmp    %rdx,%r10
  bd:	73 27                	jae    e6 <_Z10init_benchv+0x66>
  bf:	45 85 c0             	test   %r8d,%r8d
  c2:	7e ec                	jle    b0 <_Z10init_benchv+0x30>
  c4:	31 ff                	xor    %edi,%edi
  c6:	90                   	nop
  c7:	90                   	nop
  c8:	90                   	nop
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  d3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  d7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  dc:	48 ff c7             	inc    %rdi
  df:	49 39 fb             	cmp    %rdi,%r11
  e2:	75 ec                	jne    d0 <_Z10init_benchv+0x50>
  e4:	eb ca                	jmp    b0 <_Z10init_benchv+0x30>
  e6:	45 85 db             	test   %r11d,%r11d
  e9:	7e 26                	jle    111 <_Z10init_benchv+0x91>
  eb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # f2 <_Z10init_benchv+0x72>
  f2:	31 f6                	xor    %esi,%esi
  f4:	90                   	nop
  f5:	90                   	nop
  f6:	90                   	nop
  f7:	90                   	nop
  f8:	90                   	nop
  f9:	90                   	nop
  fa:	90                   	nop
  fb:	90                   	nop
  fc:	90                   	nop
  fd:	90                   	nop
  fe:	90                   	nop
  ff:	90                   	nop
 100:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 104:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 109:	48 ff c6             	inc    %rsi
 10c:	4c 39 de             	cmp    %r11,%rsi
 10f:	72 ef                	jb     100 <_Z10init_benchv+0x80>
 111:	85 d2                	test   %edx,%edx
 113:	7e 12                	jle    127 <_Z10init_benchv+0xa7>
 115:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 11c <_Z10init_benchv+0x9c>
 11c:	48 c1 e2 02          	shl    $0x2,%rdx
 120:	31 f6                	xor    %esi,%esi
 122:	e8 00 00 00 00       	callq  127 <_Z10init_benchv+0xa7>
 127:	58                   	pop    %rax
 128:	c3                   	retq   
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
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
 13a:	0f 31                	rdtsc  
 13c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 143 <_Z5benchv+0x13>
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 14f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 157 <_Z5benchv+0x27>
 156:	00 
 157:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15f <_Z5benchv+0x2f>
 15e:	00 
 15f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 165:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 169:	45 85 c0             	test   %r8d,%r8d
 16c:	0f 8e fe 01 00 00    	jle    370 <_Z5benchv+0x240>
 172:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 179 <_Z5benchv+0x49>
 179:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 180 <_Z5benchv+0x50>
 180:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 187 <_Z5benchv+0x57>
 187:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
 18e:	45 31 db             	xor    %r11d,%r11d
 191:	49 89 f9             	mov    %rdi,%r9
 194:	4c 8d 24 bd 00 00 00 	lea    0x0(,%rdi,4),%r12
 19b:	00 
 19c:	49 c1 e1 05          	shl    $0x5,%r9
 1a0:	eb 1e                	jmp    1c0 <_Z5benchv+0x90>
 1a2:	90                   	nop
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
 1b0:	49 83 c3 08          	add    $0x8,%r11
 1b4:	4d 01 ce             	add    %r9,%r14
 1b7:	4d 39 c3             	cmp    %r8,%r11
 1ba:	0f 83 b0 01 00 00    	jae    370 <_Z5benchv+0x240>
 1c0:	85 ff                	test   %edi,%edi
 1c2:	7e ec                	jle    1b0 <_Z5benchv+0x80>
 1c4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1cb:	00 
 1cc:	c4 82 7d 18 0c 9a    	vbroadcastss (%r10,%r11,4),%ymm1
 1d2:	49 89 c7             	mov    %rax,%r15
 1d5:	48 89 c2             	mov    %rax,%rdx
 1d8:	48 89 c6             	mov    %rax,%rsi
 1db:	48 89 c3             	mov    %rax,%rbx
 1de:	48 89 c5             	mov    %rax,%rbp
 1e1:	48 89 c1             	mov    %rax,%rcx
 1e4:	48 83 c8 1c          	or     $0x1c,%rax
 1e8:	49 83 cf 04          	or     $0x4,%r15
 1ec:	48 83 ca 08          	or     $0x8,%rdx
 1f0:	48 83 ce 0c          	or     $0xc,%rsi
 1f4:	48 83 cb 10          	or     $0x10,%rbx
 1f8:	48 83 cd 14          	or     $0x14,%rbp
 1fc:	48 83 c9 18          	or     $0x18,%rcx
 200:	c4 42 7d 18 04 02    	vbroadcastss (%r10,%rax,1),%ymm8
 206:	c4 c2 7d 18 1c 12    	vbroadcastss (%r10,%rdx,1),%ymm3
 20c:	c4 82 7d 18 14 3a    	vbroadcastss (%r10,%r15,1),%ymm2
 212:	c4 c2 7d 18 24 32    	vbroadcastss (%r10,%rsi,1),%ymm4
 218:	c4 c2 7d 18 2c 1a    	vbroadcastss (%r10,%rbx,1),%ymm5
 21e:	c4 c2 7d 18 34 2a    	vbroadcastss (%r10,%rbp,1),%ymm6
 224:	c4 c2 7d 18 3c 0a    	vbroadcastss (%r10,%rcx,1),%ymm7
 22a:	31 d2                	xor    %edx,%edx
 22c:	90                   	nop
 22d:	90                   	nop
 22e:	90                   	nop
 22f:	90                   	nop
 230:	c4 41 7c 10 0c 96    	vmovups (%r14,%rdx,4),%ymm9
 236:	c4 41 7c 10 54 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm10
 23d:	c4 41 7c 10 5c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm11
 244:	c4 41 7c 10 64 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm12
 24b:	c4 42 75 a8 4c 95 00 	vfmadd213ps 0x0(%r13,%rdx,4),%ymm1,%ymm9
 252:	c4 42 75 a8 54 95 20 	vfmadd213ps 0x20(%r13,%rdx,4),%ymm1,%ymm10
 259:	c4 42 75 a8 5c 95 40 	vfmadd213ps 0x40(%r13,%rdx,4),%ymm1,%ymm11
 260:	c4 42 75 a8 64 95 60 	vfmadd213ps 0x60(%r13,%rdx,4),%ymm1,%ymm12
 267:	49 8d 2c 96          	lea    (%r14,%rdx,4),%rbp
 26b:	4a 8d 74 25 00       	lea    0x0(%rbp,%r12,1),%rsi
 270:	4c 01 e6             	add    %r12,%rsi
 273:	4a 8d 04 26          	lea    (%rsi,%r12,1),%rax
 277:	c4 62 6d b8 4c bd 00 	vfmadd231ps 0x0(%rbp,%rdi,4),%ymm2,%ymm9
 27e:	c4 62 6d b8 54 bd 20 	vfmadd231ps 0x20(%rbp,%rdi,4),%ymm2,%ymm10
 285:	c4 62 6d b8 5c bd 40 	vfmadd231ps 0x40(%rbp,%rdi,4),%ymm2,%ymm11
 28c:	c4 62 6d b8 64 bd 60 	vfmadd231ps 0x60(%rbp,%rdi,4),%ymm2,%ymm12
 293:	4a 8d 0c 20          	lea    (%rax,%r12,1),%rcx
 297:	4a 8d 1c 21          	lea    (%rcx,%r12,1),%rbx
 29b:	4e 8d 3c 23          	lea    (%rbx,%r12,1),%r15
 29f:	c4 62 65 b8 4c fd 00 	vfmadd231ps 0x0(%rbp,%rdi,8),%ymm3,%ymm9
 2a6:	c4 62 65 b8 54 fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm3,%ymm10
 2ad:	c4 62 65 b8 5c fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm3,%ymm11
 2b4:	c4 62 65 b8 64 fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm3,%ymm12
 2bb:	c4 62 5d b8 0c be    	vfmadd231ps (%rsi,%rdi,4),%ymm4,%ymm9
 2c1:	c4 62 5d b8 54 be 20 	vfmadd231ps 0x20(%rsi,%rdi,4),%ymm4,%ymm10
 2c8:	c4 62 5d b8 5c be 40 	vfmadd231ps 0x40(%rsi,%rdi,4),%ymm4,%ymm11
 2cf:	c4 62 5d b8 64 be 60 	vfmadd231ps 0x60(%rsi,%rdi,4),%ymm4,%ymm12
 2d6:	c4 62 55 b8 0c fe    	vfmadd231ps (%rsi,%rdi,8),%ymm5,%ymm9
 2dc:	c4 62 55 b8 54 fe 20 	vfmadd231ps 0x20(%rsi,%rdi,8),%ymm5,%ymm10
 2e3:	c4 62 55 b8 5c fe 40 	vfmadd231ps 0x40(%rsi,%rdi,8),%ymm5,%ymm11
 2ea:	c4 62 55 b8 64 fe 60 	vfmadd231ps 0x60(%rsi,%rdi,8),%ymm5,%ymm12
 2f1:	c4 62 4d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm6,%ymm9
 2f7:	c4 62 4d b8 54 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm6,%ymm10
 2fe:	c4 62 4d b8 5c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm6,%ymm11
 305:	c4 62 4d b8 64 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm6,%ymm12
 30c:	c4 62 45 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm7,%ymm9
 312:	c4 62 45 b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm7,%ymm10
 319:	c4 62 45 b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm7,%ymm11
 320:	c4 62 45 b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm7,%ymm12
 327:	c4 42 3d b8 0c bf    	vfmadd231ps (%r15,%rdi,4),%ymm8,%ymm9
 32d:	c4 62 3d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm8,%ymm10
 334:	c4 62 3d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm8,%ymm11
 33b:	c4 62 3d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm8,%ymm12
 342:	c4 41 7c 11 4c 95 00 	vmovups %ymm9,0x0(%r13,%rdx,4)
 349:	c4 41 7c 11 54 95 20 	vmovups %ymm10,0x20(%r13,%rdx,4)
 350:	c4 41 7c 11 5c 95 40 	vmovups %ymm11,0x40(%r13,%rdx,4)
 357:	c4 41 7c 11 64 95 60 	vmovups %ymm12,0x60(%r13,%rdx,4)
 35e:	48 83 c2 20          	add    $0x20,%rdx
 362:	48 39 fa             	cmp    %rdi,%rdx
 365:	0f 8c c5 fe ff ff    	jl     230 <_Z5benchv+0x100>
 36b:	e9 40 fe ff ff       	jmpq   1b0 <_Z5benchv+0x80>
 370:	0f 31                	rdtsc  
 372:	48 c1 e2 20          	shl    $0x20,%rdx
 376:	48 09 c2             	or     %rax,%rdx
 379:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 37f <_Z5benchv+0x24f>
 37f:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 384:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 38c <_Z5benchv+0x25c>
 38b:	00 
 38c:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 394 <_Z5benchv+0x264>
 393:	00 
 394:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 39b <_Z5benchv+0x26b>
 39b:	01 c0                	add    %eax,%eax
 39d:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 3a3:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 3a7:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 3ab:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 3af:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 3b3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 3b7:	5b                   	pop    %rbx
 3b8:	41 5c                	pop    %r12
 3ba:	41 5d                	pop    %r13
 3bc:	41 5e                	pop    %r14
 3be:	41 5f                	pop    %r15
 3c0:	5d                   	pop    %rbp
 3c1:	c5 f8 77             	vzeroupper 
 3c4:	c3                   	retq   
 3c5:	90                   	nop
 3c6:	90                   	nop
 3c7:	90                   	nop
 3c8:	90                   	nop
 3c9:	90                   	nop
 3ca:	90                   	nop
 3cb:	90                   	nop
 3cc:	90                   	nop
 3cd:	90                   	nop
 3ce:	90                   	nop
 3cf:	90                   	nop

00000000000003d0 <_Z6enablev>:
 3d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3d7 <_Z6enablev+0x7>
 3d7:	b8 20 00 00 00       	mov    $0x20,%eax
 3dc:	b9 fc ff ff ff       	mov    $0xfffffffc,%ecx
 3e1:	0f 45 c8             	cmovne %eax,%ecx
 3e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3ea <_Z6enablev+0x1a>
 3ea:	0f 9e c1             	setle  %cl
 3ed:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 3f4 <_Z6enablev+0x24>
 3f4:	0f 9f c0             	setg   %al
 3f7:	20 c8                	and    %cl,%al
 3f9:	c3                   	retq   
 3fa:	90                   	nop
 3fb:	90                   	nop
 3fc:	90                   	nop
 3fd:	90                   	nop
 3fe:	90                   	nop
 3ff:	90                   	nop

0000000000000400 <_Z9n_reg_maxv>:
 400:	b8 2c 00 00 00       	mov    $0x2c,%eax
 405:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui4_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui4_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui4_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui4_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui4_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui4_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui4_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui4_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui4_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui4_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui4_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui4_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
