
matvec_ui5_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 80             	lea    (%rax,%rax,4),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 26          	sar    $0x26,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
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
 150:	41 56                	push   %r14
 152:	53                   	push   %rbx
 153:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
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
 192:	0f 8e 7e 06 00 00    	jle    816 <_Z5benchv+0x6c6>
 198:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 6b c7 68          	imul   $0x68,%rdi,%r8
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
 1d0:	49 83 c3 1a          	add    $0x1a,%r11
 1d4:	4d 01 c6             	add    %r8,%r14
 1d7:	4d 39 cb             	cmp    %r9,%r11
 1da:	0f 83 36 06 00 00    	jae    816 <_Z5benchv+0x6c6>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	4a 8d 0c 9d 00 00 00 	lea    0x0(,%r11,4),%rcx
 1eb:	00 
 1ec:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
 1f3:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f9:	c4 82 7d 18 5c 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm3
 200:	c4 82 7d 18 64 9a 4c 	vbroadcastss 0x4c(%r10,%r11,4),%ymm4
 207:	c4 82 7d 18 6c 9a 50 	vbroadcastss 0x50(%r10,%r11,4),%ymm5
 20e:	c4 82 7d 18 74 9a 54 	vbroadcastss 0x54(%r10,%r11,4),%ymm6
 215:	c4 82 7d 18 7c 9a 58 	vbroadcastss 0x58(%r10,%r11,4),%ymm7
 21c:	c4 02 7d 18 44 9a 5c 	vbroadcastss 0x5c(%r10,%r11,4),%ymm8
 223:	c4 02 7d 18 4c 9a 60 	vbroadcastss 0x60(%r10,%r11,4),%ymm9
 22a:	c4 02 7d 18 54 9a 64 	vbroadcastss 0x64(%r10,%r11,4),%ymm10
 231:	31 d2                	xor    %edx,%edx
 233:	48 83 c9 04          	or     $0x4,%rcx
 237:	c4 c2 7d 18 0c 0a    	vbroadcastss (%r10,%rcx,1),%ymm1
 23d:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 244:	00 00 
 246:	c4 82 7d 18 54 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm2
 24d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 254:	00 00 
 256:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 25d:	00 00 
 25f:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 266:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 26d:	00 00 
 26f:	c4 82 7d 18 54 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm2
 276:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 27d:	00 00 
 27f:	c4 82 7d 18 4c 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm1
 286:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 28d:	00 00 
 28f:	c4 82 7d 18 54 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm2
 296:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 29d:	00 00 
 29f:	c4 82 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm1
 2a6:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 2ad:	00 00 
 2af:	c4 82 7d 18 54 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm2
 2b6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 2bd:	00 00 
 2bf:	c4 82 7d 18 4c 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm1
 2c6:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 2cc:	c4 82 7d 18 54 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm2
 2d3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 2d9:	c4 82 7d 18 4c 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm1
 2e0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 2e5:	c4 82 7d 18 54 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm2
 2ec:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 2f2:	c4 82 7d 18 4c 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm1
 2f9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 2ff:	c4 82 7d 18 54 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm2
 306:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 30c:	c4 82 7d 18 4c 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm1
 313:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 319:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 320:	c4 41 7c 10 1c 96    	vmovups (%r14,%rdx,4),%ymm11
 326:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 32d:	00 00 
 32f:	c4 41 7c 10 64 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm12
 336:	c4 41 7c 10 6c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm13
 33d:	c4 41 7c 10 74 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm14
 344:	c4 41 7c 10 bc 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm15
 34b:	00 00 00 
 34e:	c4 62 7d a8 1c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm0,%ymm11
 354:	c4 62 7d a8 64 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm0,%ymm12
 35b:	c4 62 7d a8 6c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm0,%ymm13
 362:	c4 62 7d a8 74 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm0,%ymm14
 369:	c4 62 7d a8 bc 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm0,%ymm15
 370:	00 00 00 
 373:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 377:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 37e:	00 00 
 380:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 384:	48 01 c3             	add    %rax,%rbx
 387:	c4 62 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm11
 38d:	c4 62 7d b8 64 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm12
 394:	c4 62 7d b8 6c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm13
 39b:	c4 62 7d b8 74 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm14
 3a2:	c4 62 7d b8 bc b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm15
 3a9:	00 00 00 
 3ac:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 3b3:	00 00 
 3b5:	c4 62 7d b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm11
 3bb:	c4 62 7d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm12
 3c2:	c4 62 7d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm13
 3c9:	c4 62 7d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm14
 3d0:	c4 62 7d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm15
 3d7:	00 00 00 
 3da:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 3e1:	00 00 
 3e3:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3e7:	c4 62 7d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm11
 3ed:	c4 62 7d b8 64 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm0,%ymm12
 3f4:	c4 62 7d b8 6c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm0,%ymm13
 3fb:	c4 62 7d b8 74 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm0,%ymm14
 402:	c4 62 7d b8 bc bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm0,%ymm15
 409:	00 00 00 
 40c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 413:	00 00 
 415:	c4 62 7d b8 1c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm0,%ymm11
 41b:	c4 62 7d b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm0,%ymm12
 422:	c4 62 7d b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm0,%ymm13
 429:	c4 62 7d b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm0,%ymm14
 430:	c4 62 7d b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm0,%ymm15
 437:	00 00 00 
 43a:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 43e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 445:	00 00 
 447:	c4 62 7d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm12
 44e:	c4 62 7d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm13
 455:	c4 62 7d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm14
 45c:	c4 62 7d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm15
 463:	00 00 00 
 466:	c4 62 7d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm11
 46c:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 470:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 477:	00 00 
 479:	c4 62 7d b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm0,%ymm12
 480:	c4 62 7d b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm0,%ymm13
 487:	c4 62 7d b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm0,%ymm14
 48e:	c4 62 7d b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm0,%ymm15
 495:	00 00 00 
 498:	c4 62 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm11
 49e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4a2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 4a9:	00 00 
 4ab:	c4 62 7d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm12
 4b2:	c4 62 7d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm13
 4b9:	c4 62 7d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm14
 4c0:	c4 62 7d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm15
 4c7:	00 00 00 
 4ca:	c4 62 7d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm11
 4d0:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4d4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 4db:	00 00 
 4dd:	c4 62 7d b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm0,%ymm12
 4e4:	c4 62 7d b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm0,%ymm13
 4eb:	c4 62 7d b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm0,%ymm14
 4f2:	c4 62 7d b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm0,%ymm15
 4f9:	00 00 00 
 4fc:	c4 62 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm11
 502:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 506:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 50c:	c4 62 7d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm12
 513:	c4 62 7d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm13
 51a:	c4 62 7d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm14
 521:	c4 62 7d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm15
 528:	00 00 00 
 52b:	c4 62 7d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm11
 531:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 535:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 53b:	c4 62 7d b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm0,%ymm12
 542:	c4 62 7d b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm0,%ymm13
 549:	c4 62 7d b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm0,%ymm14
 550:	c4 62 7d b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm0,%ymm15
 557:	00 00 00 
 55a:	c4 62 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm11
 560:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 564:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 56a:	c4 62 7d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm12
 571:	c4 62 7d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm13
 578:	c4 62 7d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm14
 57f:	c4 62 7d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm15
 586:	00 00 00 
 589:	c4 62 7d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm11
 58f:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 593:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 598:	c4 62 7d b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm0,%ymm12
 59f:	c4 62 7d b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm0,%ymm13
 5a6:	c4 62 7d b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm0,%ymm14
 5ad:	c4 62 7d b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm0,%ymm15
 5b4:	00 00 00 
 5b7:	c4 62 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm11
 5bd:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5c1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 5c7:	c4 62 7d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm12
 5ce:	c4 62 7d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm13
 5d5:	c4 62 7d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm14
 5dc:	c4 62 7d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm15
 5e3:	00 00 00 
 5e6:	c4 62 7d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm11
 5ec:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5f0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 5f6:	c4 62 7d b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm0,%ymm12
 5fd:	c4 62 7d b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm0,%ymm13
 604:	c4 62 7d b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm0,%ymm14
 60b:	c4 62 7d b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm0,%ymm15
 612:	00 00 00 
 615:	c4 62 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm11
 61b:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 61f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 625:	c4 62 7d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm12
 62c:	c4 62 7d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm13
 633:	c4 62 7d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm14
 63a:	c4 62 7d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm15
 641:	00 00 00 
 644:	c4 62 7d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm11
 64a:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 64e:	c4 62 75 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm12
 655:	c4 62 75 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm13
 65c:	c4 62 75 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm14
 663:	c4 62 75 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm15
 66a:	00 00 00 
 66d:	c4 62 75 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm11
 673:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 677:	c4 62 6d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm12
 67e:	c4 62 6d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm13
 685:	c4 62 6d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm14
 68c:	c4 62 6d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm15
 693:	00 00 00 
 696:	c4 62 6d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm11
 69c:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6a0:	c4 62 65 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm12
 6a7:	c4 62 65 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm13
 6ae:	c4 62 65 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm14
 6b5:	c4 62 65 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm15
 6bc:	00 00 00 
 6bf:	c4 62 65 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm11
 6c5:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6c9:	c4 62 5d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm12
 6d0:	c4 62 5d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm13
 6d7:	c4 62 5d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm14
 6de:	c4 62 5d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm15
 6e5:	00 00 00 
 6e8:	c4 62 5d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm11
 6ee:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6f2:	c4 62 55 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm12
 6f9:	c4 62 55 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm13
 700:	c4 62 55 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm14
 707:	c4 62 55 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm5,%ymm15
 70e:	00 00 00 
 711:	c4 62 55 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm11
 717:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 71b:	c4 62 4d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm12
 722:	c4 62 4d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm13
 729:	c4 62 4d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm14
 730:	c4 62 4d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm6,%ymm15
 737:	00 00 00 
 73a:	c4 62 4d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm11
 740:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 744:	c4 62 45 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm12
 74b:	c4 62 45 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm13
 752:	c4 62 45 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm14
 759:	c4 62 45 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm7,%ymm15
 760:	00 00 00 
 763:	c4 62 45 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm11
 769:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 76d:	c4 62 3d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm12
 774:	c4 62 3d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm13
 77b:	c4 62 3d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm14
 782:	c4 62 3d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm15
 789:	00 00 00 
 78c:	c4 62 3d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm11
 792:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 796:	c4 62 35 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm12
 79d:	c4 62 35 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm13
 7a4:	c4 62 35 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm14
 7ab:	c4 62 35 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm15
 7b2:	00 00 00 
 7b5:	c4 62 35 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm11
 7bb:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 7bf:	c4 62 2d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm11
 7c5:	c4 62 2d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm12
 7cc:	c4 62 2d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm13
 7d3:	c4 62 2d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm14
 7da:	c4 62 2d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm15
 7e1:	00 00 00 
 7e4:	c5 7c 11 1c 96       	vmovups %ymm11,(%rsi,%rdx,4)
 7e9:	c5 7c 11 64 96 20    	vmovups %ymm12,0x20(%rsi,%rdx,4)
 7ef:	c5 7c 11 6c 96 40    	vmovups %ymm13,0x40(%rsi,%rdx,4)
 7f5:	c5 7c 11 74 96 60    	vmovups %ymm14,0x60(%rsi,%rdx,4)
 7fb:	c5 7c 11 bc 96 80 00 	vmovups %ymm15,0x80(%rsi,%rdx,4)
 802:	00 00 
 804:	48 83 c2 28          	add    $0x28,%rdx
 808:	48 39 fa             	cmp    %rdi,%rdx
 80b:	0f 8c 0f fb ff ff    	jl     320 <_Z5benchv+0x1d0>
 811:	e9 ba f9 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 816:	0f 31                	rdtsc  
 818:	48 c1 e2 20          	shl    $0x20,%rdx
 81c:	48 09 c2             	or     %rax,%rdx
 81f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 825 <_Z5benchv+0x6d5>
 825:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 82a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 832 <_Z5benchv+0x6e2>
 831:	00 
 832:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 83a <_Z5benchv+0x6ea>
 839:	00 
 83a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 841 <_Z5benchv+0x6f1>
 841:	01 c0                	add    %eax,%eax
 843:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 849:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 84d:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 853:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 857:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 85b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 85f:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 866:	5b                   	pop    %rbx
 867:	41 5e                	pop    %r14
 869:	c5 f8 77             	vzeroupper 
 86c:	c3                   	retq   
 86d:	90                   	nop
 86e:	90                   	nop
 86f:	90                   	nop

0000000000000870 <_Z6enablev>:
 870:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 877 <_Z6enablev+0x7>
 877:	b8 28 00 00 00       	mov    $0x28,%eax
 87c:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
 881:	0f 45 c8             	cmovne %eax,%ecx
 884:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 88a <_Z6enablev+0x1a>
 88a:	0f 9e c1             	setle  %cl
 88d:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 894 <_Z6enablev+0x24>
 894:	0f 9f c0             	setg   %al
 897:	20 c8                	and    %cl,%al
 899:	c3                   	retq   
 89a:	90                   	nop
 89b:	90                   	nop
 89c:	90                   	nop
 89d:	90                   	nop
 89e:	90                   	nop
 89f:	90                   	nop

00000000000008a0 <_Z9n_reg_maxv>:
 8a0:	b8 a1 00 00 00       	mov    $0xa1,%eax
 8a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui5_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui5_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui5_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui5_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui5_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui5_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui5_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui5_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui5_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui5_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui5_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui5_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
