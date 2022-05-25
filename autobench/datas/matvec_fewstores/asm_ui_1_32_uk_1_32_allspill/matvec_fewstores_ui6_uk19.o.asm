
matvec_fewstores_ui6_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 23          	shr    $0x23,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 04             	shl    $0x4,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 26          	sar    $0x26,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	69 c9 98 00 00 00    	imul   $0x98,%ecx,%ecx
  5d:	48 63 d9             	movslq %ecx,%rbx
  60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 0f af fb          	imul   %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	48 c1 e3 02          	shl    $0x2,%rbx
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	48 89 df             	mov    %rbx,%rdi
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	4c 89 f7             	mov    %r14,%rdi
  85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
  8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
  91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
  98:	48 83 c4 08          	add    $0x8,%rsp
  9c:	5b                   	pop    %rbx
  9d:	41 5e                	pop    %r14
  9f:	c3                   	retq   

00000000000000a0 <_Z10init_benchv>:
  a0:	50                   	push   %rax
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
  ae:	85 d2                	test   %edx,%edx
  b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
  b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
  b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  c0:	00 
  c1:	45 31 d2             	xor    %r10d,%r10d
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c3             	inc    %r11
  d3:	49 83 c1 04          	add    $0x4,%r9
  d7:	41 83 c2 02          	add    $0x2,%r10d
  db:	49 39 d3             	cmp    %rdx,%r11
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 d1             	mov    %r10d,%ecx
  e3:	4c 89 cf             	mov    %r9,%rdi
  e6:	4c 89 c0             	mov    %r8,%rax
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  f4:	ff c1                	inc    %ecx
  f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  fa:	48 01 f7             	add    %rsi,%rdi
  fd:	48 ff c8             	dec    %rax
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c0             	test   %r8d,%r8d
 107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
 109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
 110:	31 c9                	xor    %ecx,%ecx
 112:	90                   	nop
 113:	90                   	nop
 114:	90                   	nop
 115:	90                   	nop
 116:	90                   	nop
 117:	90                   	nop
 118:	90                   	nop
 119:	90                   	nop
 11a:	90                   	nop
 11b:	90                   	nop
 11c:	90                   	nop
 11d:	90                   	nop
 11e:	90                   	nop
 11f:	90                   	nop
 120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 129:	48 ff c1             	inc    %rcx
 12c:	4c 39 c1             	cmp    %r8,%rcx
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	58                   	pop    %rax
 148:	c3                   	retq   
 149:	90                   	nop
 14a:	90                   	nop
 14b:	90                   	nop
 14c:	90                   	nop
 14d:	90                   	nop
 14e:	90                   	nop
 14f:	90                   	nop

0000000000000150 <_Z5benchv>:
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 d8    	vmovsd %xmm0,-0x28(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e d9 08 00 00    	jle    a7b <_Z5benchv+0x92b>
 1a2:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 1a7:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1ae <_Z5benchv+0x5e>
 1ae:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1c3 <_Z5benchv+0x73>
 1c3:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 1c9:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
 1ce:	48 89 d0             	mov    %rdx,%rax
 1d1:	48 6b da 4c          	imul   $0x4c,%rdx,%rbx
 1d5:	49 81 c3 a0 00 00 00 	add    $0xa0,%r11
 1dc:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1e3:	00 
 1e4:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
 1e9:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 1ee:	48 c1 e0 06          	shl    $0x6,%rax
 1f2:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
 1f6:	49 29 c1             	sub    %rax,%r9
 1f9:	31 c0                	xor    %eax,%eax
 1fb:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
 200:	4c 89 0c 24          	mov    %r9,(%rsp)
 204:	eb 61                	jmp    267 <_Z5benchv+0x117>
 206:	90                   	nop
 207:	90                   	nop
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	4c 8b 5c 24 f8       	mov    -0x8(%rsp),%r11
 215:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
 21a:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 21f:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 224:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 229:	c5 fc 11 0c 87       	vmovups %ymm1,(%rdi,%rax,4)
 22e:	c5 fc 11 34 97       	vmovups %ymm6,(%rdi,%rdx,4)
 233:	c5 fc 11 54 87 40    	vmovups %ymm2,0x40(%rdi,%rax,4)
 239:	c5 fc 11 5c 87 60    	vmovups %ymm3,0x60(%rdi,%rax,4)
 23f:	c5 fc 11 a4 87 80 00 	vmovups %ymm4,0x80(%rdi,%rax,4)
 246:	00 00 
 248:	c5 fc 11 ac 87 a0 00 	vmovups %ymm5,0xa0(%rdi,%rax,4)
 24f:	00 00 
 251:	48 83 c0 30          	add    $0x30,%rax
 255:	49 81 c3 c0 00 00 00 	add    $0xc0,%r11
 25c:	48 3b 44 24 c8       	cmp    -0x38(%rsp),%rax
 261:	0f 83 14 08 00 00    	jae    a7b <_Z5benchv+0x92b>
 267:	48 89 c2             	mov    %rax,%rdx
 26a:	c5 fc 10 0c 87       	vmovups (%rdi,%rax,4),%ymm1
 26f:	c5 fc 10 54 87 40    	vmovups 0x40(%rdi,%rax,4),%ymm2
 275:	c5 fc 10 5c 87 60    	vmovups 0x60(%rdi,%rax,4),%ymm3
 27b:	c5 fc 10 a4 87 80 00 	vmovups 0x80(%rdi,%rax,4),%ymm4
 282:	00 00 
 284:	c5 fc 10 ac 87 a0 00 	vmovups 0xa0(%rdi,%rax,4),%ymm5
 28b:	00 00 
 28d:	4c 89 5c 24 f8       	mov    %r11,-0x8(%rsp)
 292:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 297:	48 83 ca 08          	or     $0x8,%rdx
 29b:	c5 fc 10 34 97       	vmovups (%rdi,%rdx,4),%ymm6
 2a0:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 2a5:	85 ed                	test   %ebp,%ebp
 2a7:	0f 8e 63 ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2ad:	45 31 e4             	xor    %r12d,%r12d
 2b0:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 2b5:	49 8d b4 0b 60 ff ff 	lea    -0xa0(%r11,%rcx,1),%rsi
 2bc:	ff 
 2bd:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 2c1:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 2c5:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 2c9:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 2cd:	4d 8d 04 09          	lea    (%r9,%rcx,1),%r8
 2d1:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
 2d5:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 2d9:	c4 22 7d 18 7c a0 2c 	vbroadcastss 0x2c(%rax,%r12,4),%ymm15
 2e0:	c4 22 7d 18 4c a0 0c 	vbroadcastss 0xc(%rax,%r12,4),%ymm9
 2e7:	c4 a2 7d 18 3c a0    	vbroadcastss (%rax,%r12,4),%ymm7
 2ed:	c4 c2 45 b8 8b 60 ff 	vfmadd231ps -0xa0(%r11),%ymm7,%ymm1
 2f4:	ff ff 
 2f6:	c4 a2 7d 18 44 a0 04 	vbroadcastss 0x4(%rax,%r12,4),%ymm0
 2fd:	c4 22 7d 18 44 a0 08 	vbroadcastss 0x8(%rax,%r12,4),%ymm8
 304:	c4 22 7d 18 54 a0 18 	vbroadcastss 0x18(%rax,%r12,4),%ymm10
 30b:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 30f:	c4 22 7d 18 6c a0 24 	vbroadcastss 0x24(%rax,%r12,4),%ymm13
 316:	c4 22 7d 18 74 a0 28 	vbroadcastss 0x28(%rax,%r12,4),%ymm14
 31d:	c4 22 7d 18 5c a0 1c 	vbroadcastss 0x1c(%rax,%r12,4),%ymm11
 324:	c4 22 7d 18 64 a0 20 	vbroadcastss 0x20(%rax,%r12,4),%ymm12
 32b:	c4 c2 45 b8 73 80    	vfmadd231ps -0x80(%r11),%ymm7,%ymm6
 331:	c4 c2 45 b8 53 a0    	vfmadd231ps -0x60(%r11),%ymm7,%ymm2
 337:	c4 c2 45 b8 5b c0    	vfmadd231ps -0x40(%r11),%ymm7,%ymm3
 33d:	c4 c2 45 b8 63 e0    	vfmadd231ps -0x20(%r11),%ymm7,%ymm4
 343:	c4 c2 45 b8 2b       	vfmadd231ps (%r11),%ymm7,%ymm5
 348:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 34d:	c4 c2 7d b8 8c 0b 60 	vfmadd231ps -0xa0(%r11,%rcx,1),%ymm0,%ymm1
 354:	ff ff ff 
 357:	4c 03 5c 24 08       	add    0x8(%rsp),%r11
 35c:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 363:	00 00 
 365:	c4 22 7d 18 7c a0 30 	vbroadcastss 0x30(%rax,%r12,4),%ymm15
 36c:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 373:	00 00 
 375:	c4 22 7d 18 4c a0 10 	vbroadcastss 0x10(%rax,%r12,4),%ymm9
 37c:	c4 e2 3d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm1
 382:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 389:	00 00 
 38b:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 392:	00 00 
 394:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
 39b:	00 00 
 39d:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
 3a4:	00 00 
 3a6:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
 3ad:	00 00 
 3af:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 3b6:	00 00 
 3b8:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 3bf:	00 00 
 3c1:	c4 22 7d 18 7c a0 34 	vbroadcastss 0x34(%rax,%r12,4),%ymm15
 3c8:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
 3cf:	00 00 
 3d1:	c4 22 7d 18 4c a0 14 	vbroadcastss 0x14(%rax,%r12,4),%ymm9
 3d8:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 3df:	00 00 
 3e1:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 3e8:	00 00 
 3ea:	c4 22 7d 18 7c a0 38 	vbroadcastss 0x38(%rax,%r12,4),%ymm15
 3f1:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 3f5:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
 3fc:	00 00 
 3fe:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 403:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 407:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 40c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 410:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 415:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 419:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 41d:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
 424:	00 
 425:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 42a:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 42f:	48 8b 2c 24          	mov    (%rsp),%rbp
 433:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 438:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 43c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 441:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 447:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 44e:	00 00 
 450:	c4 e2 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm1
 456:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 45a:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 45f:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
 465:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 469:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 46d:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 472:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 477:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 47c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 480:	c4 e2 35 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm1
 486:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 48d:	00 00 
 48f:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
 494:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 499:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 49d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 4a2:	c4 a2 2d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm1
 4a8:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 4ae:	c4 a2 25 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm1
 4b4:	49 89 e8             	mov    %rbp,%r8
 4b7:	c4 a2 7d 18 7c a3 40 	vbroadcastss 0x40(%rbx,%r12,4),%ymm7
 4be:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 4c3:	c4 a2 1d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm1
 4c9:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 4cd:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 4d1:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 4d5:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 4da:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 4de:	c4 a2 15 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm1
 4e4:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 4e8:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 4ed:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 4f1:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 4f5:	c4 a2 0d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm1
 4fb:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
 500:	c4 a2 3d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm1
 506:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 50d:	00 00 
 50f:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
 515:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 51a:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 51f:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
 525:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 52a:	c4 e2 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm1
 530:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
 537:	00 
 538:	c4 22 7d 18 54 a3 3c 	vbroadcastss 0x3c(%rbx,%r12,4),%ymm10
 53f:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
 544:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
 54b:	00 00 
 54d:	c4 e2 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm1
 553:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
 559:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 560:	00 00 
 562:	c4 e2 45 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm1
 568:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 56f:	00 00 
 571:	c4 c2 45 b8 34 28    	vfmadd231ps (%r8,%rbp,1),%ymm7,%ymm6
 577:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 57c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 583:	00 00 
 585:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 589:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 58d:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 591:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 596:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 59b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 59f:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 5a4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5a8:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 5ad:	c4 e2 45 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm6
 5b3:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 5b8:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
 5bc:	c4 e2 05 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm6
 5c2:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 5c7:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 5ce:	00 00 
 5d0:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
 5d6:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 5db:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 5e2:	00 00 
 5e4:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
 5ea:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 5f0:	c4 a2 05 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm6
 5f6:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 5fa:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 5ff:	4b 8d 2c 06          	lea    (%r14,%r8,1),%rbp
 603:	c4 e2 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm6
 609:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 60e:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 615:	00 00 
 617:	c4 e2 1d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm6
 61d:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 624:	00 00 
 626:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 62b:	c4 e2 1d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm6
 631:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 635:	c4 e2 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm6
 63b:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 63f:	c4 a2 2d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm6
 645:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 649:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 64d:	c4 a2 35 b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm6
 653:	c4 e2 3d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm6
 659:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 65d:	c4 a2 7d b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm6
 663:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 669:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 66d:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 671:	c4 a2 7d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm6
 677:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 67e:	00 00 
 680:	c4 82 7d b8 14 30    	vfmadd231ps (%r8,%r14,1),%ymm0,%ymm2
 686:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 68d:	00 00 
 68f:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 693:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 699:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 6a0:	00 00 
 6a2:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 6a6:	c4 e2 45 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm2
 6ac:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 6b3:	00 00 
 6b5:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 6ba:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
 6c0:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 6c4:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 6ca:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 6ce:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 6d4:	c4 a2 05 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm2
 6da:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 6de:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 6e2:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 6e8:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 6ed:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 6f2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6f6:	c4 e2 15 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm2
 6fc:	4a 8d 1c 02          	lea    (%rdx,%r8,1),%rbx
 700:	c4 a2 1d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm2
 706:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 70a:	c4 a2 25 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm2
 710:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 717:	00 00 
 719:	c4 a2 2d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm2
 71f:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 725:	c4 e2 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm2
 72b:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 732:	00 00 
 734:	c4 c2 35 b8 1c 10    	vfmadd231ps (%r8,%rdx,1),%ymm9,%ymm3
 73a:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 73e:	c4 e2 3d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm2
 744:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 74b:	00 00 
 74d:	c4 e2 3d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm3
 753:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 758:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 75e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 765:	00 00 
 767:	c4 a2 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm3
 76d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 774:	00 00 
 776:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 77a:	c4 e2 45 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm3
 780:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
 786:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 78a:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 78e:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 792:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 796:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
 79c:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 7a0:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 7a5:	c4 e2 05 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm3
 7ab:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 7af:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
 7b5:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 7b9:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
 7bf:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 7c3:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 7c7:	c4 e2 1d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm3
 7cd:	c4 a2 25 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm3
 7d3:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 7da:	00 00 
 7dc:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 7e0:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 7e4:	c4 e2 25 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm3
 7ea:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 7f1:	00 00 
 7f3:	c4 e2 25 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm3
 7f9:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 7fd:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 804:	00 00 
 806:	c4 c2 35 b8 24 38    	vfmadd231ps (%r8,%rdi,1),%ymm9,%ymm4
 80c:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 813:	00 00 
 815:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
 81b:	4a 8d 34 07          	lea    (%rdi,%r8,1),%rsi
 81f:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 825:	c4 e2 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm4
 82b:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 832:	00 00 
 834:	c4 e2 25 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm3
 83a:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 83e:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 845:	00 00 
 847:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 84d:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 854:	00 00 
 856:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 85c:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 860:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 866:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 86a:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 871:	00 00 
 873:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 877:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 87b:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 87f:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
 885:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 889:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 890:	00 00 
 892:	c4 e2 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm4
 898:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 89c:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
 8a2:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 8a6:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
 8ac:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 8b0:	c4 e2 1d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm4
 8b6:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 8ba:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 8c0:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 8c6:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 8ca:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 8d0:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 8d4:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
 8da:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 8de:	c4 e2 35 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm4
 8e4:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 8e8:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 8ec:	c4 e2 1d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm4
 8f2:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 8f7:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
 8fd:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 901:	c4 c2 25 b8 2c 00    	vfmadd231ps (%r8,%rax,1),%ymm11,%ymm5
 907:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 90b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 912:	00 00 
 914:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 91a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 91e:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 925:	00 00 
 927:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 92d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 931:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 938:	00 00 
 93a:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 940:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 944:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 94b:	00 00 
 94d:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 953:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 957:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 95e:	00 00 
 960:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 966:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 96a:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
 970:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 974:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 97a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 97e:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 984:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 988:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 98e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 992:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 999:	00 00 
 99b:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 9a1:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 9a7:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 9ac:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 9b1:	c4 a2 7d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm2
 9b7:	c4 a2 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm3
 9bd:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 9c3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9c7:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 9cd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9d1:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 9d7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9db:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 9e1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9e5:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 9eb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9ef:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 9f5:	c4 a2 7d 18 44 a6 44 	vbroadcastss 0x44(%rsi,%r12,4),%ymm0
 9fc:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 a02:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 a07:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a0b:	c4 a2 7d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm2
 a11:	c4 a2 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm3
 a17:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
 a1d:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 a23:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a27:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 a2d:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 a32:	c4 a2 7d 18 44 a6 48 	vbroadcastss 0x48(%rsi,%r12,4),%ymm0
 a39:	c4 a2 7d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm3
 a3f:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 a45:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 a4b:	49 83 c4 13          	add    $0x13,%r12
 a4f:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 a55:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 a5a:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 a60:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 a65:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 a6b:	4c 3b 64 24 d0       	cmp    -0x30(%rsp),%r12
 a70:	0f 8c 3a f8 ff ff    	jl     2b0 <_Z5benchv+0x160>
 a76:	e9 95 f7 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 a7b:	0f 31                	rdtsc  
 a7d:	48 c1 e2 20          	shl    $0x20,%rdx
 a81:	48 09 c2             	or     %rax,%rdx
 a84:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a8a <_Z5benchv+0x93a>
 a8a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a8f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a97 <_Z5benchv+0x947>
 a96:	00 
 a97:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a9f <_Z5benchv+0x94f>
 a9e:	00 
 a9f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # aa6 <_Z5benchv+0x956>
 aa6:	01 c0                	add    %eax,%eax
 aa8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 aae:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ab2:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
 ab8:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 abc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ac0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ac4:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 acb:	5b                   	pop    %rbx
 acc:	41 5c                	pop    %r12
 ace:	41 5d                	pop    %r13
 ad0:	41 5e                	pop    %r14
 ad2:	41 5f                	pop    %r15
 ad4:	5d                   	pop    %rbp
 ad5:	c5 f8 77             	vzeroupper 
 ad8:	c3                   	retq   
 ad9:	90                   	nop
 ada:	90                   	nop
 adb:	90                   	nop
 adc:	90                   	nop
 add:	90                   	nop
 ade:	90                   	nop
 adf:	90                   	nop

0000000000000ae0 <_Z6enablev>:
 ae0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # ae7 <_Z6enablev+0x7>
 ae7:	b8 30 00 00 00       	mov    $0x30,%eax
 aec:	b9 fa ff ff ff       	mov    $0xfffffffa,%ecx
 af1:	0f 45 c8             	cmovne %eax,%ecx
 af4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # afa <_Z6enablev+0x1a>
 afa:	0f 9e c1             	setle  %cl
 afd:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # b04 <_Z6enablev+0x24>
 b04:	0f 9f c0             	setg   %al
 b07:	20 c8                	and    %cl,%al
 b09:	c3                   	retq   
 b0a:	90                   	nop
 b0b:	90                   	nop
 b0c:	90                   	nop
 b0d:	90                   	nop
 b0e:	90                   	nop
 b0f:	90                   	nop

0000000000000b10 <_Z9n_reg_maxv>:
 b10:	b8 8b 00 00 00       	mov    $0x8b,%eax
 b15:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
