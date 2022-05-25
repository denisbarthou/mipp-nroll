
matvec_ui7_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 05             	sar    $0x5,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 38             	imul   $0x38,%ecx,%eax
  2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
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
 15a:	0f 31                	rdtsc  
 15c:	48 c1 e2 20          	shl    $0x20,%rdx
 160:	48 09 c2             	or     %rax,%rdx
 163:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 169 <_Z5benchv+0x19>
 169:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x26>
 175:	00 
 176:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17e <_Z5benchv+0x2e>
 17d:	00 
 17e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 183:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 189:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18d:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
 193:	85 c0                	test   %eax,%eax
 195:	0f 8e ae 03 00 00    	jle    549 <_Z5benchv+0x3f9>
 19b:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1a2 <_Z5benchv+0x52>
 1a2:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b0 <_Z5benchv+0x60>
 1b0:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b7 <_Z5benchv+0x67>
 1b7:	45 31 db             	xor    %r11d,%r11d
 1ba:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 1c1:	00 
 1c2:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1c9:	00 
 1ca:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 1ce:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 1d3:	eb 1f                	jmp    1f4 <_Z5benchv+0xa4>
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
 1e0:	4c 03 64 24 a8       	add    -0x58(%rsp),%r12
 1e5:	49 83 c3 0a          	add    $0xa,%r11
 1e9:	4c 3b 5c 24 b0       	cmp    -0x50(%rsp),%r11
 1ee:	0f 83 55 03 00 00    	jae    549 <_Z5benchv+0x3f9>
 1f4:	85 ff                	test   %edi,%edi
 1f6:	7e e8                	jle    1e0 <_Z5benchv+0x90>
 1f8:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1ff:	00 
 200:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 206:	c4 82 7d 18 5c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm3
 20d:	c4 82 7d 18 64 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm4
 214:	c4 82 7d 18 6c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm5
 21b:	c4 82 7d 18 74 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm6
 222:	c4 82 7d 18 7c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm7
 229:	c4 02 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm8
 230:	c4 02 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm9
 237:	c4 02 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm10
 23e:	31 d2                	xor    %edx,%edx
 240:	48 83 c8 04          	or     $0x4,%rax
 244:	c4 c2 7d 18 0c 02    	vbroadcastss (%r10,%rax,1),%ymm1
 24a:	c5 fc 11 44 24 d8    	vmovups %ymm0,-0x28(%rsp)
 250:	c5 fc 11 4c 24 b8    	vmovups %ymm1,-0x48(%rsp)
 256:	90                   	nop
 257:	90                   	nop
 258:	90                   	nop
 259:	90                   	nop
 25a:	90                   	nop
 25b:	90                   	nop
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	c4 41 7c 10 1c 94    	vmovups (%r12,%rdx,4),%ymm11
 266:	c5 fc 10 54 24 d8    	vmovups -0x28(%rsp),%ymm2
 26c:	c4 41 7c 10 64 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm12
 273:	c4 41 7c 10 6c 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm13
 27a:	c4 41 7c 10 74 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm14
 281:	c4 41 7c 10 bc 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm15
 288:	00 00 00 
 28b:	c4 c1 7c 10 84 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm0
 292:	00 00 00 
 295:	c4 c1 7c 10 8c 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm1
 29c:	00 00 00 
 29f:	c4 62 6d a8 1c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm2,%ymm11
 2a5:	c4 62 6d a8 64 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm2,%ymm12
 2ac:	c4 62 6d a8 6c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm2,%ymm13
 2b3:	c4 62 6d a8 74 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm2,%ymm14
 2ba:	c4 62 6d a8 bc 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm2,%ymm15
 2c1:	00 00 00 
 2c4:	c4 e2 6d a8 84 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm2,%ymm0
 2cb:	00 00 00 
 2ce:	c4 e2 6d a8 8c 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm2,%ymm1
 2d5:	00 00 00 
 2d8:	4d 8d 0c 94          	lea    (%r12,%rdx,4),%r9
 2dc:	c5 fc 10 54 24 b8    	vmovups -0x48(%rsp),%ymm2
 2e2:	4f 8d 04 31          	lea    (%r9,%r14,1),%r8
 2e6:	4d 01 f0             	add    %r14,%r8
 2e9:	4b 8d 2c 30          	lea    (%r8,%r14,1),%rbp
 2ed:	c4 42 6d b8 1c b9    	vfmadd231ps (%r9,%rdi,4),%ymm2,%ymm11
 2f3:	c4 42 6d b8 64 b9 20 	vfmadd231ps 0x20(%r9,%rdi,4),%ymm2,%ymm12
 2fa:	c4 42 6d b8 6c b9 40 	vfmadd231ps 0x40(%r9,%rdi,4),%ymm2,%ymm13
 301:	c4 42 6d b8 74 b9 60 	vfmadd231ps 0x60(%r9,%rdi,4),%ymm2,%ymm14
 308:	c4 42 6d b8 bc b9 80 	vfmadd231ps 0x80(%r9,%rdi,4),%ymm2,%ymm15
 30f:	00 00 00 
 312:	c4 c2 6d b8 84 b9 a0 	vfmadd231ps 0xa0(%r9,%rdi,4),%ymm2,%ymm0
 319:	00 00 00 
 31c:	c4 c2 6d b8 8c b9 c0 	vfmadd231ps 0xc0(%r9,%rdi,4),%ymm2,%ymm1
 323:	00 00 00 
 326:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 32b:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 32f:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 333:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 337:	c4 42 65 b8 1c f9    	vfmadd231ps (%r9,%rdi,8),%ymm3,%ymm11
 33d:	c4 42 65 b8 64 f9 20 	vfmadd231ps 0x20(%r9,%rdi,8),%ymm3,%ymm12
 344:	c4 42 65 b8 6c f9 40 	vfmadd231ps 0x40(%r9,%rdi,8),%ymm3,%ymm13
 34b:	c4 42 65 b8 74 f9 60 	vfmadd231ps 0x60(%r9,%rdi,8),%ymm3,%ymm14
 352:	c4 42 65 b8 bc f9 80 	vfmadd231ps 0x80(%r9,%rdi,8),%ymm3,%ymm15
 359:	00 00 00 
 35c:	c4 c2 65 b8 84 f9 a0 	vfmadd231ps 0xa0(%r9,%rdi,8),%ymm3,%ymm0
 363:	00 00 00 
 366:	c4 c2 65 b8 8c f9 c0 	vfmadd231ps 0xc0(%r9,%rdi,8),%ymm3,%ymm1
 36d:	00 00 00 
 370:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 375:	c4 42 5d b8 1c b8    	vfmadd231ps (%r8,%rdi,4),%ymm4,%ymm11
 37b:	c4 42 5d b8 64 b8 20 	vfmadd231ps 0x20(%r8,%rdi,4),%ymm4,%ymm12
 382:	c4 42 5d b8 6c b8 40 	vfmadd231ps 0x40(%r8,%rdi,4),%ymm4,%ymm13
 389:	c4 42 5d b8 74 b8 60 	vfmadd231ps 0x60(%r8,%rdi,4),%ymm4,%ymm14
 390:	c4 42 5d b8 bc b8 80 	vfmadd231ps 0x80(%r8,%rdi,4),%ymm4,%ymm15
 397:	00 00 00 
 39a:	c4 c2 5d b8 84 b8 a0 	vfmadd231ps 0xa0(%r8,%rdi,4),%ymm4,%ymm0
 3a1:	00 00 00 
 3a4:	c4 c2 5d b8 8c b8 c0 	vfmadd231ps 0xc0(%r8,%rdi,4),%ymm4,%ymm1
 3ab:	00 00 00 
 3ae:	c4 42 55 b8 1c f8    	vfmadd231ps (%r8,%rdi,8),%ymm5,%ymm11
 3b4:	c4 42 55 b8 64 f8 20 	vfmadd231ps 0x20(%r8,%rdi,8),%ymm5,%ymm12
 3bb:	c4 42 55 b8 6c f8 40 	vfmadd231ps 0x40(%r8,%rdi,8),%ymm5,%ymm13
 3c2:	c4 42 55 b8 74 f8 60 	vfmadd231ps 0x60(%r8,%rdi,8),%ymm5,%ymm14
 3c9:	c4 42 55 b8 bc f8 80 	vfmadd231ps 0x80(%r8,%rdi,8),%ymm5,%ymm15
 3d0:	00 00 00 
 3d3:	c4 c2 55 b8 84 f8 a0 	vfmadd231ps 0xa0(%r8,%rdi,8),%ymm5,%ymm0
 3da:	00 00 00 
 3dd:	c4 c2 55 b8 8c f8 c0 	vfmadd231ps 0xc0(%r8,%rdi,8),%ymm5,%ymm1
 3e4:	00 00 00 
 3e7:	c4 62 4d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm11
 3ed:	c4 62 4d b8 64 fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm6,%ymm12
 3f4:	c4 62 4d b8 6c fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm6,%ymm13
 3fb:	c4 62 4d b8 74 fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm6,%ymm14
 402:	c4 62 4d b8 bc fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm6,%ymm15
 409:	00 00 00 
 40c:	c4 e2 4d b8 84 fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm6,%ymm0
 413:	00 00 00 
 416:	c4 e2 4d b8 8c fd c0 	vfmadd231ps 0xc0(%rbp,%rdi,8),%ymm6,%ymm1
 41d:	00 00 00 
 420:	c4 62 45 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm11
 426:	c4 62 45 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm12
 42d:	c4 62 45 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm13
 434:	c4 62 45 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm14
 43b:	c4 62 45 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm7,%ymm15
 442:	00 00 00 
 445:	c4 e2 45 b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm7,%ymm0
 44c:	00 00 00 
 44f:	c4 e2 45 b8 8c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm7,%ymm1
 456:	00 00 00 
 459:	c4 62 3d b8 1c b8    	vfmadd231ps (%rax,%rdi,4),%ymm8,%ymm11
 45f:	c4 62 3d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm12
 466:	c4 62 3d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm13
 46d:	c4 62 3d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm14
 474:	c4 62 3d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm15
 47b:	00 00 00 
 47e:	c4 e2 3d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm8,%ymm0
 485:	00 00 00 
 488:	c4 e2 3d b8 8c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm8,%ymm1
 48f:	00 00 00 
 492:	c4 42 35 b8 5c bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm9,%ymm11
 499:	c4 62 35 b8 64 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm9,%ymm12
 4a0:	c4 62 35 b8 6c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm9,%ymm13
 4a7:	c4 62 35 b8 74 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm9,%ymm14
 4ae:	c4 62 35 b8 bc f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm9,%ymm15
 4b5:	00 00 00 
 4b8:	c4 e2 35 b8 84 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm9,%ymm0
 4bf:	00 00 00 
 4c2:	c4 e2 35 b8 8c f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm9,%ymm1
 4c9:	00 00 00 
 4cc:	c4 42 2d b8 1c bf    	vfmadd231ps (%r15,%rdi,4),%ymm10,%ymm11
 4d2:	c4 42 2d b8 64 fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm10,%ymm12
 4d9:	c4 42 2d b8 6c fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm10,%ymm13
 4e0:	c4 42 2d b8 74 fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm10,%ymm14
 4e7:	c4 42 2d b8 bc fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm10,%ymm15
 4ee:	00 00 00 
 4f1:	c4 c2 2d b8 84 fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm10,%ymm0
 4f8:	00 00 00 
 4fb:	c4 c2 2d b8 8c fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm10,%ymm1
 502:	00 00 00 
 505:	c5 7c 11 1c 96       	vmovups %ymm11,(%rsi,%rdx,4)
 50a:	c5 7c 11 64 96 20    	vmovups %ymm12,0x20(%rsi,%rdx,4)
 510:	c5 7c 11 6c 96 40    	vmovups %ymm13,0x40(%rsi,%rdx,4)
 516:	c5 7c 11 74 96 60    	vmovups %ymm14,0x60(%rsi,%rdx,4)
 51c:	c5 7c 11 bc 96 80 00 	vmovups %ymm15,0x80(%rsi,%rdx,4)
 523:	00 00 
 525:	c5 fc 11 84 96 a0 00 	vmovups %ymm0,0xa0(%rsi,%rdx,4)
 52c:	00 00 
 52e:	c5 fc 11 8c 96 c0 00 	vmovups %ymm1,0xc0(%rsi,%rdx,4)
 535:	00 00 
 537:	48 83 c2 38          	add    $0x38,%rdx
 53b:	48 39 fa             	cmp    %rdi,%rdx
 53e:	0f 8c 1c fd ff ff    	jl     260 <_Z5benchv+0x110>
 544:	e9 97 fc ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 549:	0f 31                	rdtsc  
 54b:	48 c1 e2 20          	shl    $0x20,%rdx
 54f:	48 09 c2             	or     %rax,%rdx
 552:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 558 <_Z5benchv+0x408>
 558:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 55d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 565 <_Z5benchv+0x415>
 564:	00 
 565:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 56d <_Z5benchv+0x41d>
 56c:	00 
 56d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 574 <_Z5benchv+0x424>
 574:	01 c0                	add    %eax,%eax
 576:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 57c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 580:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 586:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 58a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 58e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 592:	5b                   	pop    %rbx
 593:	41 5c                	pop    %r12
 595:	41 5d                	pop    %r13
 597:	41 5e                	pop    %r14
 599:	41 5f                	pop    %r15
 59b:	5d                   	pop    %rbp
 59c:	c5 f8 77             	vzeroupper 
 59f:	c3                   	retq   

00000000000005a0 <_Z6enablev>:
 5a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 5a7 <_Z6enablev+0x7>
 5a7:	b8 38 00 00 00       	mov    $0x38,%eax
 5ac:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
 5b1:	0f 45 c8             	cmovne %eax,%ecx
 5b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 5ba <_Z6enablev+0x1a>
 5ba:	0f 9e c1             	setle  %cl
 5bd:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 5c4 <_Z6enablev+0x24>
 5c4:	0f 9f c0             	setg   %al
 5c7:	20 c8                	and    %cl,%al
 5c9:	c3                   	retq   
 5ca:	90                   	nop
 5cb:	90                   	nop
 5cc:	90                   	nop
 5cd:	90                   	nop
 5ce:	90                   	nop
 5cf:	90                   	nop

00000000000005d0 <_Z9n_reg_maxv>:
 5d0:	b8 57 00 00 00       	mov    $0x57,%eax
 5d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui7_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui7_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui7_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui7_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui7_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui7_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui7_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui7_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui7_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui7_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui7_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui7_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
