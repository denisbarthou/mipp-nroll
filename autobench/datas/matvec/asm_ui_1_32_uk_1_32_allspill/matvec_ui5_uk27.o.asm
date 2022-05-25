
matvec_ui5_uk27.o:     file format elf64-x86-64


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
  40:	48 69 c9 f7 12 da 4b 	imul   $0x4bda12f7,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 26          	sar    $0x26,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	69 c9 d8 00 00 00    	imul   $0xd8,%ecx,%ecx
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
 153:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
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
 192:	0f 8e c0 06 00 00    	jle    858 <_Z5benchv+0x708>
 198:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 6b c7 6c          	imul   $0x6c,%rdi,%r8
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
 1d0:	49 83 c3 1b          	add    $0x1b,%r11
 1d4:	4d 01 c6             	add    %r8,%r14
 1d7:	4d 39 cb             	cmp    %r9,%r11
 1da:	0f 83 78 06 00 00    	jae    858 <_Z5benchv+0x708>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1eb:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 1f2:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f8:	c4 82 7d 18 5c 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm3
 1ff:	c4 82 7d 18 64 9a 4c 	vbroadcastss 0x4c(%r10,%r11,4),%ymm4
 206:	c4 82 7d 18 6c 9a 50 	vbroadcastss 0x50(%r10,%r11,4),%ymm5
 20d:	c4 82 7d 18 74 9a 54 	vbroadcastss 0x54(%r10,%r11,4),%ymm6
 214:	c4 82 7d 18 7c 9a 58 	vbroadcastss 0x58(%r10,%r11,4),%ymm7
 21b:	c4 02 7d 18 44 9a 5c 	vbroadcastss 0x5c(%r10,%r11,4),%ymm8
 222:	c4 02 7d 18 4c 9a 60 	vbroadcastss 0x60(%r10,%r11,4),%ymm9
 229:	c4 02 7d 18 54 9a 64 	vbroadcastss 0x64(%r10,%r11,4),%ymm10
 230:	c4 02 7d 18 5c 9a 68 	vbroadcastss 0x68(%r10,%r11,4),%ymm11
 237:	31 d2                	xor    %edx,%edx
 239:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 240:	00 00 
 242:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 249:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 250:	00 00 
 252:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 259:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 260:	00 00 
 262:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 269:	00 00 
 26b:	c4 82 7d 18 54 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm2
 272:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 279:	00 00 
 27b:	c4 82 7d 18 4c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm1
 282:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 289:	00 00 
 28b:	c4 82 7d 18 54 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm2
 292:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 299:	00 00 
 29b:	c4 82 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm1
 2a2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 2a9:	00 00 
 2ab:	c4 82 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm2
 2b2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 2b9:	00 00 
 2bb:	c4 82 7d 18 4c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm1
 2c2:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 2c9:	00 00 
 2cb:	c4 82 7d 18 54 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm2
 2d2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 2d8:	c4 82 7d 18 4c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm1
 2df:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 2e5:	c4 82 7d 18 54 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm2
 2ec:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 2f2:	c4 82 7d 18 4c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm1
 2f9:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 2fe:	c4 82 7d 18 54 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm2
 305:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 30b:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 312:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 318:	c4 82 7d 18 54 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm2
 31f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
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
 330:	c4 41 7c 10 24 96    	vmovups (%r14,%rdx,4),%ymm12
 336:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 33d:	00 00 
 33f:	c4 41 7c 10 6c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm13
 346:	c4 41 7c 10 74 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm14
 34d:	c4 41 7c 10 7c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm15
 354:	c4 c1 7c 10 84 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm0
 35b:	00 00 00 
 35e:	c4 62 75 a8 24 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm12
 364:	c4 62 75 a8 6c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm1,%ymm13
 36b:	c4 62 75 a8 74 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm1,%ymm14
 372:	c4 62 75 a8 7c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm1,%ymm15
 379:	c4 e2 75 a8 84 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm1,%ymm0
 380:	00 00 00 
 383:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 387:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 38e:	00 00 
 390:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 394:	48 01 c3             	add    %rax,%rbx
 397:	c4 62 75 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm12
 39d:	c4 62 75 b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm1,%ymm13
 3a4:	c4 62 75 b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm1,%ymm14
 3ab:	c4 62 75 b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm1,%ymm15
 3b2:	c4 e2 75 b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm1,%ymm0
 3b9:	00 00 00 
 3bc:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 3c3:	00 00 
 3c5:	c4 62 75 b8 24 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm1,%ymm12
 3cb:	c4 62 75 b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm13
 3d2:	c4 62 75 b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm1,%ymm14
 3d9:	c4 62 75 b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm1,%ymm15
 3e0:	c4 e2 75 b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm1,%ymm0
 3e7:	00 00 00 
 3ea:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 3f1:	00 00 
 3f3:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3f7:	c4 62 75 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm12
 3fd:	c4 62 75 b8 6c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm1,%ymm13
 404:	c4 62 75 b8 74 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm1,%ymm14
 40b:	c4 62 75 b8 7c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm1,%ymm15
 412:	c4 e2 75 b8 84 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm1,%ymm0
 419:	00 00 00 
 41c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 423:	00 00 
 425:	c4 62 75 b8 24 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm1,%ymm12
 42b:	c4 62 75 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm13
 432:	c4 62 75 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm14
 439:	c4 62 75 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm15
 440:	c4 e2 75 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm0
 447:	00 00 00 
 44a:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 44e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 455:	00 00 
 457:	c4 62 75 b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm13
 45e:	c4 62 75 b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm1,%ymm14
 465:	c4 62 75 b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm1,%ymm15
 46c:	c4 e2 75 b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm1,%ymm0
 473:	00 00 00 
 476:	c4 62 75 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm12
 47c:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 480:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 487:	00 00 
 489:	c4 62 75 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm13
 490:	c4 62 75 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm14
 497:	c4 62 75 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm15
 49e:	c4 e2 75 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm0
 4a5:	00 00 00 
 4a8:	c4 62 75 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm12
 4ae:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4b2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 4b9:	00 00 
 4bb:	c4 62 75 b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm13
 4c2:	c4 62 75 b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm1,%ymm14
 4c9:	c4 62 75 b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm1,%ymm15
 4d0:	c4 e2 75 b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm1,%ymm0
 4d7:	00 00 00 
 4da:	c4 62 75 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm12
 4e0:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4e4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 4eb:	00 00 
 4ed:	c4 62 75 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm13
 4f4:	c4 62 75 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm14
 4fb:	c4 62 75 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm15
 502:	c4 e2 75 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm0
 509:	00 00 00 
 50c:	c4 62 75 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm12
 512:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 516:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 51d:	00 00 
 51f:	c4 62 75 b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm13
 526:	c4 62 75 b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm1,%ymm14
 52d:	c4 62 75 b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm1,%ymm15
 534:	c4 e2 75 b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm1,%ymm0
 53b:	00 00 00 
 53e:	c4 62 75 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm12
 544:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 548:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 54e:	c4 62 75 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm13
 555:	c4 62 75 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm14
 55c:	c4 62 75 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm15
 563:	c4 e2 75 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm0
 56a:	00 00 00 
 56d:	c4 62 75 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm12
 573:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 577:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 57d:	c4 62 75 b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm13
 584:	c4 62 75 b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm1,%ymm14
 58b:	c4 62 75 b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm1,%ymm15
 592:	c4 e2 75 b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm1,%ymm0
 599:	00 00 00 
 59c:	c4 62 75 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm12
 5a2:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5a6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 5ac:	c4 62 75 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm13
 5b3:	c4 62 75 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm14
 5ba:	c4 62 75 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm15
 5c1:	c4 e2 75 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm0
 5c8:	00 00 00 
 5cb:	c4 62 75 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm12
 5d1:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5d5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 5da:	c4 62 75 b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm13
 5e1:	c4 62 75 b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm1,%ymm14
 5e8:	c4 62 75 b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm1,%ymm15
 5ef:	c4 e2 75 b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm1,%ymm0
 5f6:	00 00 00 
 5f9:	c4 62 75 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm12
 5ff:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 603:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 609:	c4 62 75 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm13
 610:	c4 62 75 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm14
 617:	c4 62 75 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm15
 61e:	c4 e2 75 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm0
 625:	00 00 00 
 628:	c4 62 75 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm12
 62e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 632:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 638:	c4 62 75 b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm13
 63f:	c4 62 75 b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm1,%ymm14
 646:	c4 62 75 b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm1,%ymm15
 64d:	c4 e2 75 b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm1,%ymm0
 654:	00 00 00 
 657:	c4 62 75 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm12
 65d:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 661:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 667:	c4 62 75 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm13
 66e:	c4 62 75 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm14
 675:	c4 62 75 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm15
 67c:	c4 e2 75 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm0
 683:	00 00 00 
 686:	c4 62 75 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm12
 68c:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 690:	c4 62 6d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm13
 697:	c4 62 6d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm14
 69e:	c4 62 6d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm15
 6a5:	c4 e2 6d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm0
 6ac:	00 00 00 
 6af:	c4 62 6d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm12
 6b5:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6b9:	c4 62 65 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm13
 6c0:	c4 62 65 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm14
 6c7:	c4 62 65 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm15
 6ce:	c4 e2 65 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm0
 6d5:	00 00 00 
 6d8:	c4 62 65 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm12
 6de:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6e2:	c4 62 5d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm13
 6e9:	c4 62 5d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm14
 6f0:	c4 62 5d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm15
 6f7:	c4 e2 5d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm0
 6fe:	00 00 00 
 701:	c4 62 5d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm12
 707:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 70b:	c4 62 55 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm13
 712:	c4 62 55 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm14
 719:	c4 62 55 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm15
 720:	c4 e2 55 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm5,%ymm0
 727:	00 00 00 
 72a:	c4 62 55 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm12
 730:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 734:	c4 62 4d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm13
 73b:	c4 62 4d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm14
 742:	c4 62 4d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm15
 749:	c4 e2 4d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm6,%ymm0
 750:	00 00 00 
 753:	c4 62 4d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm12
 759:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 75d:	c4 62 45 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm13
 764:	c4 62 45 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm14
 76b:	c4 62 45 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm15
 772:	c4 e2 45 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm7,%ymm0
 779:	00 00 00 
 77c:	c4 62 45 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm12
 782:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 786:	c4 62 3d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm13
 78d:	c4 62 3d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm14
 794:	c4 62 3d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm15
 79b:	c4 e2 3d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm0
 7a2:	00 00 00 
 7a5:	c4 62 3d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm12
 7ab:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 7af:	c4 62 35 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm13
 7b6:	c4 62 35 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm14
 7bd:	c4 62 35 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm15
 7c4:	c4 e2 35 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm0
 7cb:	00 00 00 
 7ce:	c4 62 35 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm12
 7d4:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 7d8:	c4 62 2d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm13
 7df:	c4 62 2d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm14
 7e6:	c4 62 2d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm15
 7ed:	c4 e2 2d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm0
 7f4:	00 00 00 
 7f7:	c4 62 2d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm12
 7fd:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 801:	c4 62 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm12
 807:	c4 62 25 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm13
 80e:	c4 62 25 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm14
 815:	c4 62 25 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm15
 81c:	c4 e2 25 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm0
 823:	00 00 00 
 826:	c5 7c 11 24 96       	vmovups %ymm12,(%rsi,%rdx,4)
 82b:	c5 7c 11 6c 96 20    	vmovups %ymm13,0x20(%rsi,%rdx,4)
 831:	c5 7c 11 74 96 40    	vmovups %ymm14,0x40(%rsi,%rdx,4)
 837:	c5 7c 11 7c 96 60    	vmovups %ymm15,0x60(%rsi,%rdx,4)
 83d:	c5 fc 11 84 96 80 00 	vmovups %ymm0,0x80(%rsi,%rdx,4)
 844:	00 00 
 846:	48 83 c2 28          	add    $0x28,%rdx
 84a:	48 39 fa             	cmp    %rdi,%rdx
 84d:	0f 8c dd fa ff ff    	jl     330 <_Z5benchv+0x1e0>
 853:	e9 78 f9 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 858:	0f 31                	rdtsc  
 85a:	48 c1 e2 20          	shl    $0x20,%rdx
 85e:	48 09 c2             	or     %rax,%rdx
 861:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 867 <_Z5benchv+0x717>
 867:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 86c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 874 <_Z5benchv+0x724>
 873:	00 
 874:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 87c <_Z5benchv+0x72c>
 87b:	00 
 87c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 883 <_Z5benchv+0x733>
 883:	01 c0                	add    %eax,%eax
 885:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 88b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 88f:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 895:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 899:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 89d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 8a1:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 8a8:	5b                   	pop    %rbx
 8a9:	41 5e                	pop    %r14
 8ab:	c5 f8 77             	vzeroupper 
 8ae:	c3                   	retq   
 8af:	90                   	nop

00000000000008b0 <_Z6enablev>:
 8b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 8b7 <_Z6enablev+0x7>
 8b7:	b8 28 00 00 00       	mov    $0x28,%eax
 8bc:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
 8c1:	0f 45 c8             	cmovne %eax,%ecx
 8c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 8ca <_Z6enablev+0x1a>
 8ca:	0f 9e c1             	setle  %cl
 8cd:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # 8d4 <_Z6enablev+0x24>
 8d4:	0f 9f c0             	setg   %al
 8d7:	20 c8                	and    %cl,%al
 8d9:	c3                   	retq   
 8da:	90                   	nop
 8db:	90                   	nop
 8dc:	90                   	nop
 8dd:	90                   	nop
 8de:	90                   	nop
 8df:	90                   	nop

00000000000008e0 <_Z9n_reg_maxv>:
 8e0:	b8 a7 00 00 00       	mov    $0xa7,%eax
 8e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui5_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui5_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui5_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui5_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui5_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui5_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui5_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui5_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui5_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui5_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui5_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui5_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
