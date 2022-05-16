
matvec_ui10_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 05             	sar    $0x5,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	c1 e0 04             	shl    $0x4,%eax
  2c:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	49 c1 e6 02          	shl    $0x2,%r14
  3c:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 c1 ea 20          	shr    $0x20,%rdx
  4a:	01 ca                	add    %ecx,%edx
  4c:	89 d1                	mov    %edx,%ecx
  4e:	c1 fa 06             	sar    $0x6,%edx
  51:	c1 e9 1f             	shr    $0x1f,%ecx
  54:	01 ca                	add    %ecx,%edx
  56:	6b ca 78             	imul   $0x78,%edx,%ecx
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
 153:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
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
 192:	0f 8e 52 07 00 00    	jle    8ea <_Z5benchv+0x79a>
 198:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 6b c7 3c          	imul   $0x3c,%rdi,%r8
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
 1d0:	49 83 c3 0f          	add    $0xf,%r11
 1d4:	4d 01 c6             	add    %r8,%r14
 1d7:	4d 39 cb             	cmp    %r9,%r11
 1da:	0f 83 0a 07 00 00    	jae    8ea <_Z5benchv+0x79a>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 4c 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm1
 1eb:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
 1f2:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f8:	c4 02 7d 18 5c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm11
 1ff:	c4 02 7d 18 64 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm12
 206:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 20d:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 214:	c4 02 7d 18 7c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm15
 21b:	31 d2                	xor    %edx,%edx
 21d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 224:	00 00 
 226:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 22d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 234:	00 00 
 236:	c4 82 7d 18 54 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm2
 23d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 244:	00 00 
 246:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 24c:	c4 82 7d 18 4c 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm1
 253:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 259:	c4 82 7d 18 54 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm2
 260:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 266:	c4 82 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm1
 26d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 272:	c4 82 7d 18 54 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm2
 279:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 27f:	c4 82 7d 18 4c 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm1
 286:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 28c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 292:	90                   	nop
 293:	90                   	nop
 294:	90                   	nop
 295:	90                   	nop
 296:	90                   	nop
 297:	90                   	nop
 298:	90                   	nop
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
 2a6:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 2ad:	00 00 
 2af:	c4 c1 7c 10 4c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm1
 2b6:	c4 c1 7c 10 54 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm2
 2bd:	c4 c1 7c 10 5c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm3
 2c4:	c4 c1 7c 10 a4 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm4
 2cb:	00 00 00 
 2ce:	c4 c1 7c 10 ac 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm5
 2d5:	00 00 00 
 2d8:	c4 c1 7c 10 b4 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm6
 2df:	00 00 00 
 2e2:	c4 c1 7c 10 bc 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm7
 2e9:	00 00 00 
 2ec:	c4 41 7c 10 84 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm8
 2f3:	01 00 00 
 2f6:	c4 41 7c 10 8c 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm9
 2fd:	01 00 00 
 300:	c4 e2 2d a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm10,%ymm0
 306:	c4 e2 2d a8 4c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm10,%ymm1
 30d:	c4 e2 2d a8 54 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm10,%ymm2
 314:	c4 e2 2d a8 5c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm10,%ymm3
 31b:	c4 e2 2d a8 a4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm10,%ymm4
 322:	00 00 00 
 325:	c4 e2 2d a8 ac 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm10,%ymm5
 32c:	00 00 00 
 32f:	c4 e2 2d a8 b4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm10,%ymm6
 336:	00 00 00 
 339:	c4 e2 2d a8 bc 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm10,%ymm7
 340:	00 00 00 
 343:	c4 62 2d a8 84 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm10,%ymm8
 34a:	01 00 00 
 34d:	c4 62 2d a8 8c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm10,%ymm9
 354:	01 00 00 
 357:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 35b:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 362:	00 00 
 364:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 368:	48 01 c3             	add    %rax,%rbx
 36b:	c4 e2 2d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm0
 371:	c4 e2 2d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm1
 378:	c4 e2 2d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm2
 37f:	c4 e2 2d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm3
 386:	c4 e2 2d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm4
 38d:	00 00 00 
 390:	c4 e2 2d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm5
 397:	00 00 00 
 39a:	c4 e2 2d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm6
 3a1:	00 00 00 
 3a4:	c4 e2 2d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm7
 3ab:	00 00 00 
 3ae:	c4 62 2d b8 84 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm8
 3b5:	01 00 00 
 3b8:	c4 62 2d b8 8c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm10,%ymm9
 3bf:	01 00 00 
 3c2:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 3c9:	00 00 
 3cb:	c4 e2 2d b8 04 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm0
 3d1:	c4 e2 2d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm1
 3d8:	c4 e2 2d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm2
 3df:	c4 e2 2d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm3
 3e6:	c4 e2 2d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm4
 3ed:	00 00 00 
 3f0:	c4 e2 2d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm5
 3f7:	00 00 00 
 3fa:	c4 e2 2d b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm6
 401:	00 00 00 
 404:	c4 e2 2d b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm10,%ymm7
 40b:	00 00 00 
 40e:	c4 62 2d b8 84 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm10,%ymm8
 415:	01 00 00 
 418:	c4 62 2d b8 8c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm10,%ymm9
 41f:	01 00 00 
 422:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 428:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 42c:	c4 e2 2d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm0
 432:	c4 e2 2d b8 4c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm10,%ymm1
 439:	c4 e2 2d b8 54 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm10,%ymm2
 440:	c4 e2 2d b8 5c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm10,%ymm3
 447:	c4 e2 2d b8 a4 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm10,%ymm4
 44e:	00 00 00 
 451:	c4 e2 2d b8 ac bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm10,%ymm5
 458:	00 00 00 
 45b:	c4 e2 2d b8 b4 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm10,%ymm6
 462:	00 00 00 
 465:	c4 e2 2d b8 bc bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm10,%ymm7
 46c:	00 00 00 
 46f:	c4 62 2d b8 84 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm10,%ymm8
 476:	01 00 00 
 479:	c4 62 2d b8 8c bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm10,%ymm9
 480:	01 00 00 
 483:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 489:	c4 e2 2d b8 04 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm10,%ymm0
 48f:	c4 e2 2d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm10,%ymm1
 496:	c4 e2 2d b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm10,%ymm2
 49d:	c4 e2 2d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm10,%ymm3
 4a4:	c4 e2 2d b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm10,%ymm4
 4ab:	00 00 00 
 4ae:	c4 e2 2d b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm10,%ymm5
 4b5:	00 00 00 
 4b8:	c4 e2 2d b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm10,%ymm6
 4bf:	00 00 00 
 4c2:	c4 e2 2d b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm10,%ymm7
 4c9:	00 00 00 
 4cc:	c4 62 2d b8 84 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm10,%ymm8
 4d3:	01 00 00 
 4d6:	c4 62 2d b8 8c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm10,%ymm9
 4dd:	01 00 00 
 4e0:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4e4:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 4ea:	c4 e2 2d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm1
 4f1:	c4 e2 2d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm2
 4f8:	c4 e2 2d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm3
 4ff:	c4 e2 2d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm4
 506:	00 00 00 
 509:	c4 e2 2d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm5
 510:	00 00 00 
 513:	c4 e2 2d b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm6
 51a:	00 00 00 
 51d:	c4 e2 2d b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm10,%ymm7
 524:	00 00 00 
 527:	c4 62 2d b8 84 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm10,%ymm8
 52e:	01 00 00 
 531:	c4 62 2d b8 8c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm10,%ymm9
 538:	01 00 00 
 53b:	c4 e2 2d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm0
 541:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 545:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 54a:	c4 e2 2d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm10,%ymm1
 551:	c4 e2 2d b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm10,%ymm2
 558:	c4 e2 2d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm10,%ymm3
 55f:	c4 e2 2d b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm10,%ymm4
 566:	00 00 00 
 569:	c4 e2 2d b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm10,%ymm5
 570:	00 00 00 
 573:	c4 e2 2d b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm10,%ymm6
 57a:	00 00 00 
 57d:	c4 e2 2d b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm10,%ymm7
 584:	00 00 00 
 587:	c4 62 2d b8 84 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm10,%ymm8
 58e:	01 00 00 
 591:	c4 62 2d b8 8c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm10,%ymm9
 598:	01 00 00 
 59b:	c4 e2 2d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm0
 5a1:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5a5:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 5ab:	c4 e2 2d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm1
 5b2:	c4 e2 2d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm2
 5b9:	c4 e2 2d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm3
 5c0:	c4 e2 2d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm4
 5c7:	00 00 00 
 5ca:	c4 e2 2d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm5
 5d1:	00 00 00 
 5d4:	c4 e2 2d b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm6
 5db:	00 00 00 
 5de:	c4 e2 2d b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm10,%ymm7
 5e5:	00 00 00 
 5e8:	c4 62 2d b8 84 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm10,%ymm8
 5ef:	01 00 00 
 5f2:	c4 62 2d b8 8c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm10,%ymm9
 5f9:	01 00 00 
 5fc:	c4 e2 2d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm0
 602:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 606:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 60c:	c4 e2 2d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm10,%ymm1
 613:	c4 e2 2d b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm10,%ymm2
 61a:	c4 e2 2d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm10,%ymm3
 621:	c4 e2 2d b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm10,%ymm4
 628:	00 00 00 
 62b:	c4 e2 2d b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm10,%ymm5
 632:	00 00 00 
 635:	c4 e2 2d b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm10,%ymm6
 63c:	00 00 00 
 63f:	c4 e2 2d b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm10,%ymm7
 646:	00 00 00 
 649:	c4 62 2d b8 84 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm10,%ymm8
 650:	01 00 00 
 653:	c4 62 2d b8 8c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm10,%ymm9
 65a:	01 00 00 
 65d:	c4 e2 2d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm0
 663:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 667:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 66d:	c4 e2 2d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm1
 674:	c4 e2 2d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm2
 67b:	c4 e2 2d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm3
 682:	c4 e2 2d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm4
 689:	00 00 00 
 68c:	c4 e2 2d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm5
 693:	00 00 00 
 696:	c4 e2 2d b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm6
 69d:	00 00 00 
 6a0:	c4 e2 2d b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm10,%ymm7
 6a7:	00 00 00 
 6aa:	c4 62 2d b8 84 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm10,%ymm8
 6b1:	01 00 00 
 6b4:	c4 62 2d b8 8c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm10,%ymm9
 6bb:	01 00 00 
 6be:	c4 e2 2d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm0
 6c4:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6c8:	c4 e2 25 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm1
 6cf:	c4 e2 25 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm2
 6d6:	c4 e2 25 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm3
 6dd:	c4 e2 25 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm4
 6e4:	00 00 00 
 6e7:	c4 e2 25 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm5
 6ee:	00 00 00 
 6f1:	c4 e2 25 b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm11,%ymm6
 6f8:	00 00 00 
 6fb:	c4 e2 25 b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm11,%ymm7
 702:	00 00 00 
 705:	c4 62 25 b8 84 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm11,%ymm8
 70c:	01 00 00 
 70f:	c4 62 25 b8 8c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm11,%ymm9
 716:	01 00 00 
 719:	c4 e2 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm0
 71f:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 723:	c4 e2 1d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm1
 72a:	c4 e2 1d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm2
 731:	c4 e2 1d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm3
 738:	c4 e2 1d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm4
 73f:	00 00 00 
 742:	c4 e2 1d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm5
 749:	00 00 00 
 74c:	c4 e2 1d b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm6
 753:	00 00 00 
 756:	c4 e2 1d b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm7
 75d:	00 00 00 
 760:	c4 62 1d b8 84 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm12,%ymm8
 767:	01 00 00 
 76a:	c4 62 1d b8 8c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm12,%ymm9
 771:	01 00 00 
 774:	c4 e2 1d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm0
 77a:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 77e:	c4 e2 15 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm1
 785:	c4 e2 15 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm2
 78c:	c4 e2 15 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm3
 793:	c4 e2 15 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm4
 79a:	00 00 00 
 79d:	c4 e2 15 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm5
 7a4:	00 00 00 
 7a7:	c4 e2 15 b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm6
 7ae:	00 00 00 
 7b1:	c4 e2 15 b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm13,%ymm7
 7b8:	00 00 00 
 7bb:	c4 62 15 b8 84 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm13,%ymm8
 7c2:	01 00 00 
 7c5:	c4 62 15 b8 8c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm13,%ymm9
 7cc:	01 00 00 
 7cf:	c4 e2 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm0
 7d5:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 7d9:	c4 e2 0d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm1
 7e0:	c4 e2 0d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm2
 7e7:	c4 e2 0d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm3
 7ee:	c4 e2 0d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm4
 7f5:	00 00 00 
 7f8:	c4 e2 0d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm5
 7ff:	00 00 00 
 802:	c4 e2 0d b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm6
 809:	00 00 00 
 80c:	c4 e2 0d b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm14,%ymm7
 813:	00 00 00 
 816:	c4 62 0d b8 84 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm14,%ymm8
 81d:	01 00 00 
 820:	c4 62 0d b8 8c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm14,%ymm9
 827:	01 00 00 
 82a:	c4 e2 0d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm0
 830:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 834:	c4 e2 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm0
 83a:	c4 e2 05 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm1
 841:	c4 e2 05 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm2
 848:	c4 e2 05 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm3
 84f:	c4 e2 05 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm4
 856:	00 00 00 
 859:	c4 e2 05 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm15,%ymm5
 860:	00 00 00 
 863:	c4 e2 05 b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm15,%ymm6
 86a:	00 00 00 
 86d:	c4 e2 05 b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm15,%ymm7
 874:	00 00 00 
 877:	c4 62 05 b8 84 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm15,%ymm8
 87e:	01 00 00 
 881:	c4 62 05 b8 8c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm15,%ymm9
 888:	01 00 00 
 88b:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
 890:	c5 fc 11 4c 96 20    	vmovups %ymm1,0x20(%rsi,%rdx,4)
 896:	c5 fc 11 54 96 40    	vmovups %ymm2,0x40(%rsi,%rdx,4)
 89c:	c5 fc 11 5c 96 60    	vmovups %ymm3,0x60(%rsi,%rdx,4)
 8a2:	c5 fc 11 a4 96 80 00 	vmovups %ymm4,0x80(%rsi,%rdx,4)
 8a9:	00 00 
 8ab:	c5 fc 11 ac 96 a0 00 	vmovups %ymm5,0xa0(%rsi,%rdx,4)
 8b2:	00 00 
 8b4:	c5 fc 11 b4 96 c0 00 	vmovups %ymm6,0xc0(%rsi,%rdx,4)
 8bb:	00 00 
 8bd:	c5 fc 11 bc 96 e0 00 	vmovups %ymm7,0xe0(%rsi,%rdx,4)
 8c4:	00 00 
 8c6:	c5 7c 11 84 96 00 01 	vmovups %ymm8,0x100(%rsi,%rdx,4)
 8cd:	00 00 
 8cf:	c5 7c 11 8c 96 20 01 	vmovups %ymm9,0x120(%rsi,%rdx,4)
 8d6:	00 00 
 8d8:	48 83 c2 50          	add    $0x50,%rdx
 8dc:	48 39 fa             	cmp    %rdi,%rdx
 8df:	0f 8c bb f9 ff ff    	jl     2a0 <_Z5benchv+0x150>
 8e5:	e9 e6 f8 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 8ea:	0f 31                	rdtsc  
 8ec:	48 c1 e2 20          	shl    $0x20,%rdx
 8f0:	48 09 c2             	or     %rax,%rdx
 8f3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8f9 <_Z5benchv+0x7a9>
 8f9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 8fe:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 906 <_Z5benchv+0x7b6>
 905:	00 
 906:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 90e <_Z5benchv+0x7be>
 90d:	00 
 90e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 915 <_Z5benchv+0x7c5>
 915:	01 c0                	add    %eax,%eax
 917:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 91d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 921:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 927:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 92b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 92f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 933:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
 93a:	5b                   	pop    %rbx
 93b:	41 5e                	pop    %r14
 93d:	c5 f8 77             	vzeroupper 
 940:	c3                   	retq   
 941:	90                   	nop
 942:	90                   	nop
 943:	90                   	nop
 944:	90                   	nop
 945:	90                   	nop
 946:	90                   	nop
 947:	90                   	nop
 948:	90                   	nop
 949:	90                   	nop
 94a:	90                   	nop
 94b:	90                   	nop
 94c:	90                   	nop
 94d:	90                   	nop
 94e:	90                   	nop
 94f:	90                   	nop

0000000000000950 <_Z6enablev>:
 950:	31 c0                	xor    %eax,%eax
 952:	c3                   	retq   
 953:	90                   	nop
 954:	90                   	nop
 955:	90                   	nop
 956:	90                   	nop
 957:	90                   	nop
 958:	90                   	nop
 959:	90                   	nop
 95a:	90                   	nop
 95b:	90                   	nop
 95c:	90                   	nop
 95d:	90                   	nop
 95e:	90                   	nop
 95f:	90                   	nop

0000000000000960 <_Z9n_reg_maxv>:
 960:	b8 af 00 00 00       	mov    $0xaf,%eax
 965:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
