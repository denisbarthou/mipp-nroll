
matvec_ui9_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 04             	sar    $0x4,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	c1 e0 03             	shl    $0x3,%eax
  2c:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	49 c1 e6 02          	shl    $0x2,%r14
  3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 c1 ea 20          	shr    $0x20,%rdx
  4a:	01 ca                	add    %ecx,%edx
  4c:	89 d1                	mov    %edx,%ecx
  4e:	c1 fa 06             	sar    $0x6,%edx
  51:	c1 e9 1f             	shr    $0x1f,%ecx
  54:	01 ca                	add    %ecx,%edx
  56:	6b ca 70             	imul   $0x70,%edx,%ecx
  59:	48 63 d9             	movslq %ecx,%rbx
  5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
  62:	48 0f af fb          	imul   %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	48 c1 e3 02          	shl    $0x2,%rbx
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	48 89 df             	mov    %rbx,%rdi
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	4c 89 f7             	mov    %r14,%rdi
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
  8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
  94:	48 83 c4 08          	add    $0x8,%rsp
  98:	5b                   	pop    %rbx
  99:	41 5e                	pop    %r14
  9b:	c3                   	retq   
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

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
 150:	41 56                	push   %r14
 152:	53                   	push   %rbx
 153:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
 15a:	0f 31                	rdtsc  
 15c:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 163 <_Z5benchv+0x13>
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 177 <_Z5benchv+0x27>
 176:	00 
 177:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17f <_Z5benchv+0x2f>
 17e:	00 
 17f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 185:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 189:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 18f:	45 85 c9             	test   %r9d,%r9d
 192:	0f 8e 36 06 00 00    	jle    7ce <_Z5benchv+0x67e>
 198:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 6b c7 38          	imul   $0x38,%rdi,%r8
 1bb:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1c2:	00 
 1c3:	eb 1b                	jmp    1e0 <_Z5benchv+0x90>
 1c5:	90                   	nop
 1c6:	90                   	nop
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c3 0e          	add    $0xe,%r11
 1d4:	4d 01 c6             	add    %r8,%r14
 1d7:	4d 39 cb             	cmp    %r9,%r11
 1da:	0f 83 ee 05 00 00    	jae    7ce <_Z5benchv+0x67e>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	4a 8d 0c 9d 00 00 00 	lea    0x0(,%r11,4),%rcx
 1eb:	00 
 1ec:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
 1f3:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f9:	c4 02 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm9
 200:	c4 02 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm10
 207:	c4 02 7d 18 5c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm11
 20e:	c4 02 7d 18 64 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm12
 215:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 21c:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 223:	31 d2                	xor    %edx,%edx
 225:	48 83 c9 04          	or     $0x4,%rcx
 229:	c4 c2 7d 18 0c 0a    	vbroadcastss (%r10,%rcx,1),%ymm1
 22f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 235:	c4 82 7d 18 54 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm2
 23c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 243:	00 00 
 245:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 24b:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 252:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 257:	c4 82 7d 18 54 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm2
 25e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 264:	c4 82 7d 18 4c 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm1
 26b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 271:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 277:	c4 82 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm1
 27e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 284:	90                   	nop
 285:	90                   	nop
 286:	90                   	nop
 287:	90                   	nop
 288:	90                   	nop
 289:	90                   	nop
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	c4 41 7c 10 3c 96    	vmovups (%r14,%rdx,4),%ymm15
 296:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 29d:	00 00 
 29f:	c4 c1 7c 10 44 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm0
 2a6:	c4 c1 7c 10 4c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm1
 2ad:	c4 c1 7c 10 54 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm2
 2b4:	c4 c1 7c 10 9c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm3
 2bb:	00 00 00 
 2be:	c4 c1 7c 10 a4 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm4
 2c5:	00 00 00 
 2c8:	c4 c1 7c 10 ac 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm5
 2cf:	00 00 00 
 2d2:	c4 c1 7c 10 b4 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm6
 2d9:	00 00 00 
 2dc:	c4 c1 7c 10 bc 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm7
 2e3:	01 00 00 
 2e6:	c4 62 3d a8 3c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm8,%ymm15
 2ec:	c4 e2 3d a8 44 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm8,%ymm0
 2f3:	c4 e2 3d a8 4c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm8,%ymm1
 2fa:	c4 e2 3d a8 54 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm8,%ymm2
 301:	c4 e2 3d a8 9c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm8,%ymm3
 308:	00 00 00 
 30b:	c4 e2 3d a8 a4 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm8,%ymm4
 312:	00 00 00 
 315:	c4 e2 3d a8 ac 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm8,%ymm5
 31c:	00 00 00 
 31f:	c4 e2 3d a8 b4 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm8,%ymm6
 326:	00 00 00 
 329:	c4 e2 3d a8 bc 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm8,%ymm7
 330:	01 00 00 
 333:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 337:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 33d:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 341:	48 01 c3             	add    %rax,%rbx
 344:	c4 62 3d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm15
 34a:	c4 e2 3d b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm0
 351:	c4 e2 3d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm1
 358:	c4 e2 3d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm2
 35f:	c4 e2 3d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm3
 366:	00 00 00 
 369:	c4 e2 3d b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm4
 370:	00 00 00 
 373:	c4 e2 3d b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm5
 37a:	00 00 00 
 37d:	c4 e2 3d b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm8,%ymm6
 384:	00 00 00 
 387:	c4 e2 3d b8 bc b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm8,%ymm7
 38e:	01 00 00 
 391:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 397:	c4 62 3d b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm15
 39d:	c4 e2 3d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm0
 3a4:	c4 e2 3d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm1
 3ab:	c4 e2 3d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm2
 3b2:	c4 e2 3d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm3
 3b9:	00 00 00 
 3bc:	c4 e2 3d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm8,%ymm4
 3c3:	00 00 00 
 3c6:	c4 e2 3d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm8,%ymm5
 3cd:	00 00 00 
 3d0:	c4 e2 3d b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm8,%ymm6
 3d7:	00 00 00 
 3da:	c4 e2 3d b8 bc f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm8,%ymm7
 3e1:	01 00 00 
 3e4:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 3ea:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3ee:	c4 62 3d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm15
 3f4:	c4 e2 3d b8 44 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm8,%ymm0
 3fb:	c4 e2 3d b8 4c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm8,%ymm1
 402:	c4 e2 3d b8 54 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm8,%ymm2
 409:	c4 e2 3d b8 9c bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm8,%ymm3
 410:	00 00 00 
 413:	c4 e2 3d b8 a4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm8,%ymm4
 41a:	00 00 00 
 41d:	c4 e2 3d b8 ac bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm8,%ymm5
 424:	00 00 00 
 427:	c4 e2 3d b8 b4 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm8,%ymm6
 42e:	00 00 00 
 431:	c4 e2 3d b8 bc bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm8,%ymm7
 438:	01 00 00 
 43b:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 440:	c4 62 3d b8 3c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm8,%ymm15
 446:	c4 e2 3d b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm8,%ymm0
 44d:	c4 e2 3d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm8,%ymm1
 454:	c4 e2 3d b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm8,%ymm2
 45b:	c4 e2 3d b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm8,%ymm3
 462:	00 00 00 
 465:	c4 e2 3d b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm8,%ymm4
 46c:	00 00 00 
 46f:	c4 e2 3d b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm8,%ymm5
 476:	00 00 00 
 479:	c4 e2 3d b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm8,%ymm6
 480:	00 00 00 
 483:	c4 e2 3d b8 bc fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm8,%ymm7
 48a:	01 00 00 
 48d:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 491:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 497:	c4 e2 3d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm0
 49e:	c4 e2 3d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm1
 4a5:	c4 e2 3d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm2
 4ac:	c4 e2 3d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm3
 4b3:	00 00 00 
 4b6:	c4 e2 3d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm8,%ymm4
 4bd:	00 00 00 
 4c0:	c4 e2 3d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm8,%ymm5
 4c7:	00 00 00 
 4ca:	c4 e2 3d b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm8,%ymm6
 4d1:	00 00 00 
 4d4:	c4 e2 3d b8 bc f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm8,%ymm7
 4db:	01 00 00 
 4de:	c4 62 3d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm15
 4e4:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4e8:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 4ee:	c4 e2 3d b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm8,%ymm0
 4f5:	c4 e2 3d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm8,%ymm1
 4fc:	c4 e2 3d b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm8,%ymm2
 503:	c4 e2 3d b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm8,%ymm3
 50a:	00 00 00 
 50d:	c4 e2 3d b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm8,%ymm4
 514:	00 00 00 
 517:	c4 e2 3d b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm8,%ymm5
 51e:	00 00 00 
 521:	c4 e2 3d b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm8,%ymm6
 528:	00 00 00 
 52b:	c4 e2 3d b8 bc fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm8,%ymm7
 532:	01 00 00 
 535:	c4 62 3d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm15
 53b:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 53f:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 545:	c4 e2 3d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm0
 54c:	c4 e2 3d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm1
 553:	c4 e2 3d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm2
 55a:	c4 e2 3d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm3
 561:	00 00 00 
 564:	c4 e2 3d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm8,%ymm4
 56b:	00 00 00 
 56e:	c4 e2 3d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm8,%ymm5
 575:	00 00 00 
 578:	c4 e2 3d b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm8,%ymm6
 57f:	00 00 00 
 582:	c4 e2 3d b8 bc f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm8,%ymm7
 589:	01 00 00 
 58c:	c4 62 3d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm15
 592:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 596:	c4 e2 35 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm0
 59d:	c4 e2 35 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm1
 5a4:	c4 e2 35 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm2
 5ab:	c4 e2 35 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm3
 5b2:	00 00 00 
 5b5:	c4 e2 35 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm4
 5bc:	00 00 00 
 5bf:	c4 e2 35 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm9,%ymm5
 5c6:	00 00 00 
 5c9:	c4 e2 35 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm9,%ymm6
 5d0:	00 00 00 
 5d3:	c4 e2 35 b8 bc fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm9,%ymm7
 5da:	01 00 00 
 5dd:	c4 62 35 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm15
 5e3:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5e7:	c4 e2 2d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm0
 5ee:	c4 e2 2d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm1
 5f5:	c4 e2 2d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm2
 5fc:	c4 e2 2d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm3
 603:	00 00 00 
 606:	c4 e2 2d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm4
 60d:	00 00 00 
 610:	c4 e2 2d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm5
 617:	00 00 00 
 61a:	c4 e2 2d b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm10,%ymm6
 621:	00 00 00 
 624:	c4 e2 2d b8 bc f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm10,%ymm7
 62b:	01 00 00 
 62e:	c4 62 2d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm15
 634:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 638:	c4 e2 25 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm0
 63f:	c4 e2 25 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm1
 646:	c4 e2 25 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm2
 64d:	c4 e2 25 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm3
 654:	00 00 00 
 657:	c4 e2 25 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm4
 65e:	00 00 00 
 661:	c4 e2 25 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm11,%ymm5
 668:	00 00 00 
 66b:	c4 e2 25 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm11,%ymm6
 672:	00 00 00 
 675:	c4 e2 25 b8 bc fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm11,%ymm7
 67c:	01 00 00 
 67f:	c4 62 25 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm15
 685:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 689:	c4 e2 1d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm0
 690:	c4 e2 1d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm1
 697:	c4 e2 1d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm2
 69e:	c4 e2 1d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm3
 6a5:	00 00 00 
 6a8:	c4 e2 1d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm4
 6af:	00 00 00 
 6b2:	c4 e2 1d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm5
 6b9:	00 00 00 
 6bc:	c4 e2 1d b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm6
 6c3:	00 00 00 
 6c6:	c4 e2 1d b8 bc f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm12,%ymm7
 6cd:	01 00 00 
 6d0:	c4 62 1d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm15
 6d6:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6da:	c4 e2 15 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm0
 6e1:	c4 e2 15 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm1
 6e8:	c4 e2 15 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm2
 6ef:	c4 e2 15 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm3
 6f6:	00 00 00 
 6f9:	c4 e2 15 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm4
 700:	00 00 00 
 703:	c4 e2 15 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm5
 70a:	00 00 00 
 70d:	c4 e2 15 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm13,%ymm6
 714:	00 00 00 
 717:	c4 e2 15 b8 bc fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm13,%ymm7
 71e:	01 00 00 
 721:	c4 62 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm15
 727:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 72b:	c4 62 0d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm15
 731:	c4 e2 0d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm0
 738:	c4 e2 0d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm1
 73f:	c4 e2 0d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm2
 746:	c4 e2 0d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm3
 74d:	00 00 00 
 750:	c4 e2 0d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm4
 757:	00 00 00 
 75a:	c4 e2 0d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm5
 761:	00 00 00 
 764:	c4 e2 0d b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm14,%ymm6
 76b:	00 00 00 
 76e:	c4 e2 0d b8 bc f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm14,%ymm7
 775:	01 00 00 
 778:	c5 7c 11 3c 96       	vmovups %ymm15,(%rsi,%rdx,4)
 77d:	c5 fc 11 44 96 20    	vmovups %ymm0,0x20(%rsi,%rdx,4)
 783:	c5 fc 11 4c 96 40    	vmovups %ymm1,0x40(%rsi,%rdx,4)
 789:	c5 fc 11 54 96 60    	vmovups %ymm2,0x60(%rsi,%rdx,4)
 78f:	c5 fc 11 9c 96 80 00 	vmovups %ymm3,0x80(%rsi,%rdx,4)
 796:	00 00 
 798:	c5 fc 11 a4 96 a0 00 	vmovups %ymm4,0xa0(%rsi,%rdx,4)
 79f:	00 00 
 7a1:	c5 fc 11 ac 96 c0 00 	vmovups %ymm5,0xc0(%rsi,%rdx,4)
 7a8:	00 00 
 7aa:	c5 fc 11 b4 96 e0 00 	vmovups %ymm6,0xe0(%rsi,%rdx,4)
 7b1:	00 00 
 7b3:	c5 fc 11 bc 96 00 01 	vmovups %ymm7,0x100(%rsi,%rdx,4)
 7ba:	00 00 
 7bc:	48 83 c2 48          	add    $0x48,%rdx
 7c0:	48 39 fa             	cmp    %rdi,%rdx
 7c3:	0f 8c c7 fa ff ff    	jl     290 <_Z5benchv+0x140>
 7c9:	e9 02 fa ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 7ce:	0f 31                	rdtsc  
 7d0:	48 c1 e2 20          	shl    $0x20,%rdx
 7d4:	48 09 c2             	or     %rax,%rdx
 7d7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7dd <_Z5benchv+0x68d>
 7dd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 7e2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7ea <_Z5benchv+0x69a>
 7e9:	00 
 7ea:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7f2 <_Z5benchv+0x6a2>
 7f1:	00 
 7f2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 7f9 <_Z5benchv+0x6a9>
 7f9:	01 c0                	add    %eax,%eax
 7fb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 801:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 805:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 80b:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 80f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 813:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 817:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
 81e:	5b                   	pop    %rbx
 81f:	41 5e                	pop    %r14
 821:	c5 f8 77             	vzeroupper 
 824:	c3                   	retq   
 825:	90                   	nop
 826:	90                   	nop
 827:	90                   	nop
 828:	90                   	nop
 829:	90                   	nop
 82a:	90                   	nop
 82b:	90                   	nop
 82c:	90                   	nop
 82d:	90                   	nop
 82e:	90                   	nop
 82f:	90                   	nop

0000000000000830 <_Z6enablev>:
 830:	31 c0                	xor    %eax,%eax
 832:	c3                   	retq   
 833:	90                   	nop
 834:	90                   	nop
 835:	90                   	nop
 836:	90                   	nop
 837:	90                   	nop
 838:	90                   	nop
 839:	90                   	nop
 83a:	90                   	nop
 83b:	90                   	nop
 83c:	90                   	nop
 83d:	90                   	nop
 83e:	90                   	nop
 83f:	90                   	nop

0000000000000840 <_Z9n_reg_maxv>:
 840:	b8 95 00 00 00       	mov    $0x95,%eax
 845:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui9_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui9_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui9_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui9_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui9_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui9_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui9_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui9_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui9_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui9_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui9_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui9_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
