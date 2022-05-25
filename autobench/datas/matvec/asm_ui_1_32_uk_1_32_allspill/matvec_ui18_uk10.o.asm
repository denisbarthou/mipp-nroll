
matvec_ui18_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 04             	shl    $0x4,%eax
  30:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 25          	sar    $0x25,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 04             	shl    $0x4,%ecx
  5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c3             	mov    %r8d,%r11d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
  b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
  bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  c3:	00 
  c4:	31 c9                	xor    %ecx,%ecx
  c6:	45 31 d2             	xor    %r10d,%r10d
  c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c2             	inc    %r10
  d3:	4c 01 ce             	add    %r9,%rsi
  d6:	48 83 c1 02          	add    $0x2,%rcx
  da:	49 39 d2             	cmp    %rdx,%r10
  dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
  df:	45 85 c0             	test   %r8d,%r8d
  e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
  e4:	31 ff                	xor    %edi,%edi
  e6:	90                   	nop
  e7:	90                   	nop
  e8:	90                   	nop
  e9:	90                   	nop
  ea:	90                   	nop
  eb:	90                   	nop
  ec:	90                   	nop
  ed:	90                   	nop
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  fc:	48 ff c7             	inc    %rdi
  ff:	49 39 fb             	cmp    %rdi,%r11
 102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
 104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
 106:	45 85 db             	test   %r11d,%r11d
 109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
 10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
 112:	31 f6                	xor    %esi,%esi
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
 120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 129:	48 ff c6             	inc    %rsi
 12c:	4c 39 de             	cmp    %r11,%rsi
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
 15a:	48 81 ec c8 02 00 00 	sub    $0x2c8,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 18c:	00 
 18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 197:	c5 fb 11 84 24 d0 00 	vmovsd %xmm0,0xd0(%rsp)
 19e:	00 00 
 1a0:	85 c0                	test   %eax,%eax
 1a2:	0f 8e 51 0d 00 00    	jle    ef9 <_Z5benchv+0xda9>
 1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
 1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
 1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
 1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
 1c4:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 1cb:	00 
 1cc:	31 c0                	xor    %eax,%eax
 1ce:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1d3:	eb 2a                	jmp    1ff <_Z5benchv+0xaf>
 1d5:	90                   	nop
 1d6:	90                   	nop
 1d7:	90                   	nop
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 1e5:	48 83 c2 0a          	add    $0xa,%rdx
 1e9:	48 89 d0             	mov    %rdx,%rax
 1ec:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 1f1:	48 3b 94 24 e0 00 00 	cmp    0xe0(%rsp),%rdx
 1f8:	00 
 1f9:	0f 83 fa 0c 00 00    	jae    ef9 <_Z5benchv+0xda9>
 1ff:	85 ff                	test   %edi,%edi
 201:	7e dd                	jle    1e0 <_Z5benchv+0x90>
 203:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 208:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 20f:	00 
 210:	49 89 c4             	mov    %rax,%r12
 213:	c4 e2 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm2
 21a:	48 8d 58 03          	lea    0x3(%rax),%rbx
 21e:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 224:	4c 8d 40 02          	lea    0x2(%rax),%r8
 228:	4c 8d 48 09          	lea    0x9(%rax),%r9
 22c:	4c 8d 68 04          	lea    0x4(%rax),%r13
 230:	4c 8d 58 05          	lea    0x5(%rax),%r11
 234:	4c 8d 70 06          	lea    0x6(%rax),%r14
 238:	48 8d 68 07          	lea    0x7(%rax),%rbp
 23c:	4c 8d 78 08          	lea    0x8(%rax),%r15
 240:	49 89 c2             	mov    %rax,%r10
 243:	49 83 cc 01          	or     $0x1,%r12
 247:	48 0f af df          	imul   %rdi,%rbx
 24b:	4c 0f af c7          	imul   %rdi,%r8
 24f:	4c 0f af cf          	imul   %rdi,%r9
 253:	4c 0f af df          	imul   %rdi,%r11
 257:	4c 0f af f7          	imul   %rdi,%r14
 25b:	4c 0f af d7          	imul   %rdi,%r10
 25f:	48 0f af ef          	imul   %rdi,%rbp
 263:	4c 0f af ff          	imul   %rdi,%r15
 267:	c4 a2 7d 18 0c a2    	vbroadcastss (%rdx,%r12,4),%ymm1
 26d:	4c 0f af e7          	imul   %rdi,%r12
 271:	48 89 9c 24 f8 00 00 	mov    %rbx,0xf8(%rsp)
 278:	00 
 279:	4c 89 eb             	mov    %r13,%rbx
 27c:	4d 89 c5             	mov    %r8,%r13
 27f:	4c 89 9c 24 f0 00 00 	mov    %r11,0xf0(%rsp)
 286:	00 
 287:	4c 89 b4 24 e8 00 00 	mov    %r14,0xe8(%rsp)
 28e:	00 
 28f:	48 0f af df          	imul   %rdi,%rbx
 293:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
 29a:	00 00 
 29c:	c4 e2 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm2
 2a3:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 2aa:	00 00 
 2ac:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
 2b3:	00 00 
 2b5:	c4 e2 7d 18 4c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm1
 2bc:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 2c3:	00 00 
 2c5:	c4 e2 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm2
 2cc:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 2d3:	00 00 
 2d5:	c4 e2 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm1
 2dc:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 2e3:	00 00 
 2e5:	c4 e2 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm2
 2ec:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 2f3:	00 00 
 2f5:	c4 e2 7d 18 4c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm1
 2fc:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 303:	00 00 
 305:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 30c:	00 00 
 30e:	c4 e2 7d 18 4c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm1
 315:	4c 89 c8             	mov    %r9,%rax
 318:	45 31 c9             	xor    %r9d,%r9d
 31b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 322:	00 00 
 324:	90                   	nop
 325:	90                   	nop
 326:	90                   	nop
 327:	90                   	nop
 328:	90                   	nop
 329:	90                   	nop
 32a:	90                   	nop
 32b:	90                   	nop
 32c:	90                   	nop
 32d:	90                   	nop
 32e:	90                   	nop
 32f:	90                   	nop
 330:	4f 8d 34 0a          	lea    (%r10,%r9,1),%r14
 334:	4e 8d 04 8d 00 00 00 	lea    0x0(,%r9,4),%r8
 33b:	00 
 33c:	4f 8d 1c 0c          	lea    (%r12,%r9,1),%r11
 340:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
 345:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
 34c:	01 00 00 
 34f:	49 83 c8 20          	or     $0x20,%r8
 353:	c4 a1 7c 10 34 b1    	vmovups (%rcx,%r14,4),%ymm6
 359:	c4 a1 7c 10 6c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm5
 360:	c4 a1 7c 10 bc b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm7
 367:	01 00 00 
 36a:	c4 a1 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm4
 371:	00 00 00 
 374:	c4 21 7c 10 b4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm14
 37b:	01 00 00 
 37e:	c4 21 7c 10 a4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm12
 385:	01 00 00 
 388:	c4 21 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm8
 38f:	01 00 00 
 392:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
 399:	c4 21 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm9
 3a0:	00 00 00 
 3a3:	c4 a1 7c 10 94 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm2
 3aa:	00 00 00 
 3ad:	c4 21 7c 10 94 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm10
 3b4:	01 00 00 
 3b7:	c4 21 7c 10 6c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm13
 3be:	c4 a1 7c 10 9c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm3
 3c5:	00 00 00 
 3c8:	c4 21 7c 10 9c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm11
 3cf:	01 00 00 
 3d2:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 3d9:	00 00 
 3db:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
 3e2:	01 00 00 
 3e5:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 3ec:	00 00 
 3ee:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
 3f5:	00 00 
 3f7:	c4 a2 7d a8 34 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm6
 3fd:	c4 a2 7d a8 2c 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm5
 403:	c4 a2 7d a8 bc 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm7
 40a:	01 00 00 
 40d:	c4 a2 7d a8 a4 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm4
 414:	00 00 00 
 417:	c4 22 7d a8 b4 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm14
 41e:	01 00 00 
 421:	c4 22 7d a8 a4 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm12
 428:	01 00 00 
 42b:	c4 a2 7d a8 4c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm1
 432:	c4 22 7d a8 8c 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm9
 439:	00 00 00 
 43c:	c4 22 7d a8 94 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm10
 443:	01 00 00 
 446:	c4 a2 7d a8 94 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm2
 44d:	00 00 00 
 450:	c4 a2 7d a8 9c 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm3
 457:	00 00 00 
 45a:	c4 22 7d a8 9c 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm11
 461:	01 00 00 
 464:	c4 22 7d a8 6c 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm13
 46b:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 471:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
 475:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
 479:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 480:	00 00 
 482:	c4 a2 7d a8 bc 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm7
 489:	01 00 00 
 48c:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
 490:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
 494:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 49b:	00 00 
 49d:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 4a4:	00 00 
 4a6:	c4 21 7c 10 b4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm14
 4ad:	02 00 00 
 4b0:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 4b5:	c4 21 7c 10 a4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm12
 4bc:	02 00 00 
 4bf:	c4 a2 7d a8 a4 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm4
 4c6:	01 00 00 
 4c9:	c4 22 7d a8 84 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm8
 4d0:	01 00 00 
 4d3:	c4 22 7d a8 b4 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm14
 4da:	02 00 00 
 4dd:	c4 22 7d a8 a4 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm12
 4e4:	02 00 00 
 4e7:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
 4ee:	00 00 
 4f0:	c4 a2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm0,%ymm5
 4f7:	01 00 00 
 4fa:	c4 a2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm0,%ymm6
 501:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 507:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 50d:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
 511:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 518:	00 00 
 51a:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
 51e:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 524:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
 52a:	c4 22 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm0,%ymm15
 531:	00 00 00 
 534:	c4 a2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm0,%ymm2
 53b:	4c 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%r14
 542:	00 
 543:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 549:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
 54e:	c4 a2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm0,%ymm3
 555:	c4 22 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm0,%ymm13
 55c:	00 00 00 
 55f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 565:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 56b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 570:	c4 a2 7d b8 0c 99    	vfmadd231ps (%rcx,%r11,4),%ymm0,%ymm1
 576:	c4 22 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm0,%ymm10
 57d:	00 00 00 
 580:	c4 22 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm0,%ymm11
 587:	01 00 00 
 58a:	c4 a2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%r11,4),%ymm0,%ymm7
 591:	01 00 00 
 594:	c4 a2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm0,%ymm4
 59b:	01 00 00 
 59e:	c4 22 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm0,%ymm8
 5a5:	01 00 00 
 5a8:	c4 22 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%r11,4),%ymm0,%ymm14
 5af:	02 00 00 
 5b2:	c4 22 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%r11,4),%ymm0,%ymm12
 5b9:	02 00 00 
 5bc:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 5c3:	00 00 
 5c5:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 5cc:	00 00 
 5ce:	c4 a2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm0,%ymm5
 5d5:	01 00 00 
 5d8:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 5de:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 5e4:	c4 a2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm0,%ymm6
 5eb:	00 00 00 
 5ee:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 5f5:	00 00 
 5f7:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 5fe:	00 00 
 600:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 606:	c4 a2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%r11,4),%ymm0,%ymm7
 60d:	01 00 00 
 610:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
 614:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 61b:	00 00 
 61d:	c4 a2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm0,%ymm4
 624:	01 00 00 
 627:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 62e:	00 00 
 630:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
 637:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
 63e:	00 00 00 
 641:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
 648:	01 00 00 
 64b:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
 652:	00 00 00 
 655:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
 65c:	01 00 00 
 65f:	4c 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%r11
 666:	00 
 667:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
 66e:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
 673:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 679:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
 680:	00 00 00 
 683:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
 689:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
 690:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
 697:	01 00 00 
 69a:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
 6a1:	01 00 00 
 6a4:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
 6ab:	02 00 00 
 6ae:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
 6b5:	02 00 00 
 6b8:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
 6bf:	01 00 00 
 6c2:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 6c8:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 6cf:	00 00 
 6d1:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 6d7:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
 6dc:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 6e3:	00 00 
 6e5:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
 6ec:	00 00 
 6ee:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 6f5:	00 00 
 6f7:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
 6fe:	00 00 00 
 701:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
 708:	01 00 00 
 70b:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
 712:	01 00 00 
 715:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 71b:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 721:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
 727:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
 72c:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
 731:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 737:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
 73e:	01 00 00 
 741:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
 745:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 74c:	00 00 
 74e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 754:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 75a:	4c 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%r11
 761:	00 
 762:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
 769:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
 770:	00 00 00 
 773:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
 77a:	01 00 00 
 77d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
 783:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
 78a:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
 791:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
 798:	01 00 00 
 79b:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
 7a2:	02 00 00 
 7a5:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
 7ac:	02 00 00 
 7af:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
 7b6:	01 00 00 
 7b9:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
 7c0:	00 00 00 
 7c3:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
 7ca:	01 00 00 
 7cd:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 7d4:	00 00 
 7d6:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 7dc:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
 7e3:	00 00 00 
 7e6:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
 7ed:	01 00 00 
 7f0:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
 7f4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 7f9:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
 800:	00 00 00 
 803:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 809:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 810:	00 00 
 812:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 819:	00 00 
 81b:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 822:	00 00 
 824:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
 82b:	01 00 00 
 82e:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
 835:	01 00 00 
 838:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
 83f:	00 00 
 841:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 847:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
 84e:	01 00 00 
 851:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
 855:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 85c:	00 00 
 85e:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 865:	00 00 
 867:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
 86b:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 872:	00 00 
 874:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
 87a:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
 881:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
 888:	01 00 00 
 88b:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
 892:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
 899:	00 00 00 
 89c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 8a2:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
 8a9:	01 00 00 
 8ac:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
 8b3:	01 00 00 
 8b6:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
 8bd:	02 00 00 
 8c0:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
 8c7:	02 00 00 
 8ca:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
 8d1:	00 00 00 
 8d4:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
 8db:	01 00 00 
 8de:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
 8e4:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 8eb:	00 00 
 8ed:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
 8f4:	00 00 00 
 8f7:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 8fd:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
 901:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
 907:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
 90b:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 911:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 917:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 91d:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 924:	00 00 
 926:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
 92a:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
 931:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
 938:	00 00 00 
 93b:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
 942:	01 00 00 
 945:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
 94c:	01 00 00 
 94f:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
 956:	01 00 00 
 959:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 95e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 965:	00 00 
 967:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
 96e:	01 00 00 
 971:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
 975:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 97c:	00 00 
 97e:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 984:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
 98b:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
 992:	00 00 00 
 995:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
 99b:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
 9a2:	01 00 00 
 9a5:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
 9ac:	01 00 00 
 9af:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
 9b6:	01 00 00 
 9b9:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
 9c0:	02 00 00 
 9c3:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
 9ca:	02 00 00 
 9cd:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
 9d4:	00 00 00 
 9d7:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
 9de:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
 9e5:	00 00 00 
 9e8:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
 9ef:	01 00 00 
 9f2:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
 9f9:	01 00 00 
 9fc:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
 a03:	01 00 00 
 a06:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
 a0d:	01 00 00 
 a10:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 a16:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 a1c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 a22:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 a27:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
 a2e:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
 a35:	00 00 00 
 a38:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 a3e:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 a45:	00 00 
 a47:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
 a4e:	01 00 00 
 a51:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
 a55:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 a5c:	00 00 
 a5e:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 a65:	00 00 
 a67:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 a6d:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
 a74:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
 a7b:	01 00 00 
 a7e:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
 a85:	00 00 00 
 a88:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
 a8f:	00 00 00 
 a92:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
 a99:	01 00 00 
 a9c:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
 aa3:	01 00 00 
 aa6:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
 aad:	01 00 00 
 ab0:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
 ab7:	01 00 00 
 aba:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
 ac1:	02 00 00 
 ac4:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
 acb:	02 00 00 
 ace:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 ad4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 ada:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
 ae0:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 ae7:	00 00 
 ae9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 aef:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
 af6:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
 afd:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
 b04:	00 00 00 
 b07:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
 b0e:	01 00 00 
 b11:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 b17:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 b1e:	00 00 
 b20:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
 b27:	01 00 00 
 b2a:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
 b31:	00 00 
 b33:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 b38:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 b3f:	00 00 
 b41:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 b47:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 b4d:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
 b54:	00 00 00 
 b57:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
 b5e:	01 00 00 
 b61:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
 b66:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 b6d:	00 00 
 b6f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
 b75:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
 b7c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 b81:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
 b88:	00 00 00 
 b8b:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
 b92:	00 00 00 
 b95:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
 b9c:	00 00 00 
 b9f:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
 ba6:	01 00 00 
 ba9:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
 bb0:	01 00 00 
 bb3:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
 bba:	01 00 00 
 bbd:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
 bc4:	01 00 00 
 bc7:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
 bce:	01 00 00 
 bd1:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
 bd8:	01 00 00 
 bdb:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
 be2:	02 00 00 
 be5:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
 bec:	02 00 00 
 bef:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
 bf6:	00 00 00 
 bf9:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
 c00:	01 00 00 
 c03:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 c09:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 c0f:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
 c16:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 c1c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 c22:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
 c29:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 c2f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 c35:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 c3b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
 c42:	00 00 
 c44:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 c4a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 c50:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 c57:	00 00 
 c59:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
 c60:	01 00 00 
 c63:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
 c67:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 c6e:	00 00 
 c70:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
 c77:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
 c7e:	00 00 00 
 c81:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 c87:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
 c8e:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
 c95:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
 c9c:	00 00 00 
 c9f:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
 ca6:	00 00 00 
 ca9:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
 cb0:	01 00 00 
 cb3:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
 cba:	01 00 00 
 cbd:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
 cc4:	01 00 00 
 cc7:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
 cce:	01 00 00 
 cd1:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
 cd8:	01 00 00 
 cdb:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
 ce2:	01 00 00 
 ce5:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
 cec:	02 00 00 
 cef:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
 cf6:	02 00 00 
 cf9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 d00:	00 00 
 d02:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 d08:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
 d0e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 d14:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 d1a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
 d21:	00 00 00 
 d24:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 d29:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 d30:	00 00 
 d32:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
 d39:	01 00 00 
 d3c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 d42:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 d49:	00 00 
 d4b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
 d52:	01 00 00 
 d55:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
 d59:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 d60:	00 00 
 d62:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
 d68:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
 d6f:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
 d76:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
 d7d:	00 00 00 
 d80:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
 d87:	00 00 00 
 d8a:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
 d91:	01 00 00 
 d94:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
 d9b:	01 00 00 
 d9e:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
 da5:	01 00 00 
 da8:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
 daf:	01 00 00 
 db2:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
 db9:	01 00 00 
 dbc:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
 dc3:	01 00 00 
 dc6:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
 dcd:	01 00 00 
 dd0:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
 dd7:	02 00 00 
 dda:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
 de1:	02 00 00 
 de4:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
 deb:	01 00 00 
 dee:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 df4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 dfa:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 e00:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 e06:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 e0c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 e11:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
 e18:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
 e1f:	00 00 00 
 e22:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
 e29:	00 00 00 
 e2c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 e32:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
 e38:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 e3e:	c4 a1 7d 11 04 06    	vmovupd %ymm0,(%rsi,%r8,1)
 e44:	c4 a1 7c 11 74 8e 40 	vmovups %ymm6,0x40(%rsi,%r9,4)
 e4b:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 e51:	c4 a1 7c 11 74 8e 60 	vmovups %ymm6,0x60(%rsi,%r9,4)
 e58:	c4 a1 7c 11 a4 8e 80 	vmovups %ymm4,0x80(%rsi,%r9,4)
 e5f:	00 00 00 
 e62:	c4 a1 7c 11 9c 8e a0 	vmovups %ymm3,0xa0(%rsi,%r9,4)
 e69:	00 00 00 
 e6c:	c4 a1 7c 11 8c 8e c0 	vmovups %ymm1,0xc0(%rsi,%r9,4)
 e73:	00 00 00 
 e76:	c4 a1 7c 11 bc 8e e0 	vmovups %ymm7,0xe0(%rsi,%r9,4)
 e7d:	00 00 00 
 e80:	c4 a1 7c 11 94 8e 00 	vmovups %ymm2,0x100(%rsi,%r9,4)
 e87:	01 00 00 
 e8a:	c4 21 7c 11 84 8e 20 	vmovups %ymm8,0x120(%rsi,%r9,4)
 e91:	01 00 00 
 e94:	c4 21 7c 11 bc 8e 40 	vmovups %ymm15,0x140(%rsi,%r9,4)
 e9b:	01 00 00 
 e9e:	c4 a1 7c 11 ac 8e 60 	vmovups %ymm5,0x160(%rsi,%r9,4)
 ea5:	01 00 00 
 ea8:	c4 21 7c 11 8c 8e 80 	vmovups %ymm9,0x180(%rsi,%r9,4)
 eaf:	01 00 00 
 eb2:	c4 21 7c 11 94 8e a0 	vmovups %ymm10,0x1a0(%rsi,%r9,4)
 eb9:	01 00 00 
 ebc:	c4 21 7c 11 ac 8e c0 	vmovups %ymm13,0x1c0(%rsi,%r9,4)
 ec3:	01 00 00 
 ec6:	c4 21 7c 11 9c 8e e0 	vmovups %ymm11,0x1e0(%rsi,%r9,4)
 ecd:	01 00 00 
 ed0:	c4 21 7c 11 b4 8e 00 	vmovups %ymm14,0x200(%rsi,%r9,4)
 ed7:	02 00 00 
 eda:	c4 21 7c 11 a4 8e 20 	vmovups %ymm12,0x220(%rsi,%r9,4)
 ee1:	02 00 00 
 ee4:	49 81 c1 90 00 00 00 	add    $0x90,%r9
 eeb:	49 39 f9             	cmp    %rdi,%r9
 eee:	0f 8c 3c f4 ff ff    	jl     330 <_Z5benchv+0x1e0>
 ef4:	e9 e7 f2 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 ef9:	0f 31                	rdtsc  
 efb:	48 c1 e2 20          	shl    $0x20,%rdx
 eff:	48 09 c2             	or     %rax,%rdx
 f02:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f08 <_Z5benchv+0xdb8>
 f08:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f0d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f15 <_Z5benchv+0xdc5>
 f14:	00 
 f15:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f1d <_Z5benchv+0xdcd>
 f1c:	00 
 f1d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f24 <_Z5benchv+0xdd4>
 f24:	01 c0                	add    %eax,%eax
 f26:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f2c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f30:	c5 fb 5c 84 24 d0 00 	vsubsd 0xd0(%rsp),%xmm0,%xmm0
 f37:	00 00 
 f39:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 f3d:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 f41:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f45:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f49:	48 81 c4 c8 02 00 00 	add    $0x2c8,%rsp
 f50:	5b                   	pop    %rbx
 f51:	41 5c                	pop    %r12
 f53:	41 5d                	pop    %r13
 f55:	41 5e                	pop    %r14
 f57:	41 5f                	pop    %r15
 f59:	5d                   	pop    %rbp
 f5a:	c5 f8 77             	vzeroupper 
 f5d:	c3                   	retq   
 f5e:	90                   	nop
 f5f:	90                   	nop

0000000000000f60 <_Z6enablev>:
 f60:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f67 <_Z6enablev+0x7>
 f67:	b8 90 00 00 00       	mov    $0x90,%eax
 f6c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
 f71:	0f 45 c8             	cmovne %eax,%ecx
 f74:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # f7a <_Z6enablev+0x1a>
 f7a:	0f 9e c1             	setle  %cl
 f7d:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # f84 <_Z6enablev+0x24>
 f84:	0f 9f c0             	setg   %al
 f87:	20 c8                	and    %cl,%al
 f89:	c3                   	retq   
 f8a:	90                   	nop
 f8b:	90                   	nop
 f8c:	90                   	nop
 f8d:	90                   	nop
 f8e:	90                   	nop
 f8f:	90                   	nop

0000000000000f90 <_Z9n_reg_maxv>:
 f90:	b8 d0 00 00 00       	mov    $0xd0,%eax
 f95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui18_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui18_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui18_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui18_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui18_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui18_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui18_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui18_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui18_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui18_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui18_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui18_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
