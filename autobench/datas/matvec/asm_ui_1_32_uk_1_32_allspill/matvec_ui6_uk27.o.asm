
matvec_ui6_uk27.o:     file format elf64-x86-64


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
 153:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
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
 192:	0f 8e ea 07 00 00    	jle    982 <_Z5benchv+0x832>
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
 1da:	0f 83 a2 07 00 00    	jae    982 <_Z5benchv+0x832>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 4c 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm1
 1eb:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
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
 239:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 240:	00 00 
 242:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 249:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 250:	00 00 
 252:	c4 82 7d 18 54 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm2
 259:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 260:	00 00 
 262:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 269:	00 00 
 26b:	c4 82 7d 18 4c 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm1
 272:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 279:	00 00 
 27b:	c4 82 7d 18 54 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm2
 282:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 289:	00 00 
 28b:	c4 82 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm1
 292:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 299:	00 00 
 29b:	c4 82 7d 18 54 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm2
 2a2:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 2a9:	00 00 
 2ab:	c4 82 7d 18 4c 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm1
 2b2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 2b9:	00 00 
 2bb:	c4 82 7d 18 54 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm2
 2c2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 2c9:	00 00 
 2cb:	c4 82 7d 18 4c 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm1
 2d2:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 2d9:	00 00 
 2db:	c4 82 7d 18 54 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm2
 2e2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 2e8:	c4 82 7d 18 4c 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm1
 2ef:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 2f5:	c4 82 7d 18 54 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm2
 2fc:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 302:	c4 82 7d 18 4c 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm1
 309:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 30e:	c4 82 7d 18 54 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm2
 315:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 31b:	c4 82 7d 18 4c 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm1
 322:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 328:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 32e:	90                   	nop
 32f:	90                   	nop
 330:	c4 41 7c 10 24 96    	vmovups (%r14,%rdx,4),%ymm12
 336:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 33d:	00 00 
 33f:	c4 41 7c 10 6c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm13
 346:	c4 41 7c 10 74 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm14
 34d:	c4 41 7c 10 7c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm15
 354:	c4 c1 7c 10 84 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm0
 35b:	00 00 00 
 35e:	c4 c1 7c 10 8c 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm1
 365:	00 00 00 
 368:	c4 62 6d a8 24 96    	vfmadd213ps (%rsi,%rdx,4),%ymm2,%ymm12
 36e:	c4 62 6d a8 6c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm2,%ymm13
 375:	c4 62 6d a8 74 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm2,%ymm14
 37c:	c4 62 6d a8 7c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm2,%ymm15
 383:	c4 e2 6d a8 84 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm2,%ymm0
 38a:	00 00 00 
 38d:	c4 e2 6d a8 8c 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm2,%ymm1
 394:	00 00 00 
 397:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 39b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 3a2:	00 00 
 3a4:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3a8:	48 01 c3             	add    %rax,%rbx
 3ab:	c4 62 6d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm12
 3b1:	c4 62 6d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm2,%ymm13
 3b8:	c4 62 6d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm2,%ymm14
 3bf:	c4 62 6d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm2,%ymm15
 3c6:	c4 e2 6d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm2,%ymm0
 3cd:	00 00 00 
 3d0:	c4 e2 6d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm2,%ymm1
 3d7:	00 00 00 
 3da:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 3e1:	00 00 
 3e3:	c4 62 6d b8 24 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm2,%ymm12
 3e9:	c4 62 6d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm13
 3f0:	c4 62 6d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm14
 3f7:	c4 62 6d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm15
 3fe:	c4 e2 6d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm0
 405:	00 00 00 
 408:	c4 e2 6d b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm2,%ymm1
 40f:	00 00 00 
 412:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 419:	00 00 
 41b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 41f:	c4 62 6d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm12
 425:	c4 62 6d b8 6c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm2,%ymm13
 42c:	c4 62 6d b8 74 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm2,%ymm14
 433:	c4 62 6d b8 7c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm2,%ymm15
 43a:	c4 e2 6d b8 84 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm2,%ymm0
 441:	00 00 00 
 444:	c4 e2 6d b8 8c bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm2,%ymm1
 44b:	00 00 00 
 44e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 455:	00 00 
 457:	c4 62 6d b8 24 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm2,%ymm12
 45d:	c4 62 6d b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm2,%ymm13
 464:	c4 62 6d b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm2,%ymm14
 46b:	c4 62 6d b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm2,%ymm15
 472:	c4 e2 6d b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm2,%ymm0
 479:	00 00 00 
 47c:	c4 e2 6d b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm2,%ymm1
 483:	00 00 00 
 486:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 48a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 491:	00 00 
 493:	c4 62 6d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm13
 49a:	c4 62 6d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm14
 4a1:	c4 62 6d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm15
 4a8:	c4 e2 6d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm0
 4af:	00 00 00 
 4b2:	c4 e2 6d b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm2,%ymm1
 4b9:	00 00 00 
 4bc:	c4 62 6d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm12
 4c2:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4c6:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 4cd:	00 00 
 4cf:	c4 62 6d b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm2,%ymm13
 4d6:	c4 62 6d b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm2,%ymm14
 4dd:	c4 62 6d b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm2,%ymm15
 4e4:	c4 e2 6d b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm2,%ymm0
 4eb:	00 00 00 
 4ee:	c4 e2 6d b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm2,%ymm1
 4f5:	00 00 00 
 4f8:	c4 62 6d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm12
 4fe:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 502:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 509:	00 00 
 50b:	c4 62 6d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm13
 512:	c4 62 6d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm14
 519:	c4 62 6d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm15
 520:	c4 e2 6d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm0
 527:	00 00 00 
 52a:	c4 e2 6d b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm2,%ymm1
 531:	00 00 00 
 534:	c4 62 6d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm12
 53a:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 53e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 545:	00 00 
 547:	c4 62 6d b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm2,%ymm13
 54e:	c4 62 6d b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm2,%ymm14
 555:	c4 62 6d b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm2,%ymm15
 55c:	c4 e2 6d b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm2,%ymm0
 563:	00 00 00 
 566:	c4 e2 6d b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm2,%ymm1
 56d:	00 00 00 
 570:	c4 62 6d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm12
 576:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 57a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 581:	00 00 
 583:	c4 62 6d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm13
 58a:	c4 62 6d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm14
 591:	c4 62 6d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm15
 598:	c4 e2 6d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm0
 59f:	00 00 00 
 5a2:	c4 e2 6d b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm2,%ymm1
 5a9:	00 00 00 
 5ac:	c4 62 6d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm12
 5b2:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5b6:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 5bd:	00 00 
 5bf:	c4 62 6d b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm2,%ymm13
 5c6:	c4 62 6d b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm2,%ymm14
 5cd:	c4 62 6d b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm2,%ymm15
 5d4:	c4 e2 6d b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm2,%ymm0
 5db:	00 00 00 
 5de:	c4 e2 6d b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm2,%ymm1
 5e5:	00 00 00 
 5e8:	c4 62 6d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm12
 5ee:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5f2:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 5f8:	c4 62 6d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm13
 5ff:	c4 62 6d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm14
 606:	c4 62 6d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm15
 60d:	c4 e2 6d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm0
 614:	00 00 00 
 617:	c4 e2 6d b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm2,%ymm1
 61e:	00 00 00 
 621:	c4 62 6d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm12
 627:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 62b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 631:	c4 62 6d b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm2,%ymm13
 638:	c4 62 6d b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm2,%ymm14
 63f:	c4 62 6d b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm2,%ymm15
 646:	c4 e2 6d b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm2,%ymm0
 64d:	00 00 00 
 650:	c4 e2 6d b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm2,%ymm1
 657:	00 00 00 
 65a:	c4 62 6d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm12
 660:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 664:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 66a:	c4 62 6d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm13
 671:	c4 62 6d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm14
 678:	c4 62 6d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm15
 67f:	c4 e2 6d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm0
 686:	00 00 00 
 689:	c4 e2 6d b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm2,%ymm1
 690:	00 00 00 
 693:	c4 62 6d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm12
 699:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 69d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 6a2:	c4 62 6d b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm2,%ymm13
 6a9:	c4 62 6d b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm2,%ymm14
 6b0:	c4 62 6d b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm2,%ymm15
 6b7:	c4 e2 6d b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm2,%ymm0
 6be:	00 00 00 
 6c1:	c4 e2 6d b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm2,%ymm1
 6c8:	00 00 00 
 6cb:	c4 62 6d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm12
 6d1:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6d5:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 6db:	c4 62 6d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm13
 6e2:	c4 62 6d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm14
 6e9:	c4 62 6d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm15
 6f0:	c4 e2 6d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm0
 6f7:	00 00 00 
 6fa:	c4 e2 6d b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm2,%ymm1
 701:	00 00 00 
 704:	c4 62 6d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm12
 70a:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 70e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 714:	c4 62 6d b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm2,%ymm13
 71b:	c4 62 6d b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm2,%ymm14
 722:	c4 62 6d b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm2,%ymm15
 729:	c4 e2 6d b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm2,%ymm0
 730:	00 00 00 
 733:	c4 e2 6d b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm2,%ymm1
 73a:	00 00 00 
 73d:	c4 62 6d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm12
 743:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 747:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 74d:	c4 62 6d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm13
 754:	c4 62 6d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm14
 75b:	c4 62 6d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm15
 762:	c4 e2 6d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm0
 769:	00 00 00 
 76c:	c4 e2 6d b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm2,%ymm1
 773:	00 00 00 
 776:	c4 62 6d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm12
 77c:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 780:	c4 62 65 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm13
 787:	c4 62 65 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm14
 78e:	c4 62 65 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm15
 795:	c4 e2 65 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm0
 79c:	00 00 00 
 79f:	c4 e2 65 b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm3,%ymm1
 7a6:	00 00 00 
 7a9:	c4 62 65 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm12
 7af:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 7b3:	c4 62 5d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm13
 7ba:	c4 62 5d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm14
 7c1:	c4 62 5d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm15
 7c8:	c4 e2 5d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm0
 7cf:	00 00 00 
 7d2:	c4 e2 5d b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm4,%ymm1
 7d9:	00 00 00 
 7dc:	c4 62 5d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm12
 7e2:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 7e6:	c4 62 55 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm13
 7ed:	c4 62 55 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm14
 7f4:	c4 62 55 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm15
 7fb:	c4 e2 55 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm5,%ymm0
 802:	00 00 00 
 805:	c4 e2 55 b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm5,%ymm1
 80c:	00 00 00 
 80f:	c4 62 55 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm12
 815:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 819:	c4 62 4d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm13
 820:	c4 62 4d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm14
 827:	c4 62 4d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm15
 82e:	c4 e2 4d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm6,%ymm0
 835:	00 00 00 
 838:	c4 e2 4d b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm6,%ymm1
 83f:	00 00 00 
 842:	c4 62 4d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm12
 848:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 84c:	c4 62 45 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm13
 853:	c4 62 45 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm14
 85a:	c4 62 45 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm15
 861:	c4 e2 45 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm7,%ymm0
 868:	00 00 00 
 86b:	c4 e2 45 b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm7,%ymm1
 872:	00 00 00 
 875:	c4 62 45 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm12
 87b:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 87f:	c4 62 3d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm13
 886:	c4 62 3d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm14
 88d:	c4 62 3d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm15
 894:	c4 e2 3d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm0
 89b:	00 00 00 
 89e:	c4 e2 3d b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm8,%ymm1
 8a5:	00 00 00 
 8a8:	c4 62 3d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm12
 8ae:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 8b2:	c4 62 35 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm13
 8b9:	c4 62 35 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm14
 8c0:	c4 62 35 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm15
 8c7:	c4 e2 35 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm0
 8ce:	00 00 00 
 8d1:	c4 e2 35 b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm1
 8d8:	00 00 00 
 8db:	c4 62 35 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm12
 8e1:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 8e5:	c4 62 2d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm13
 8ec:	c4 62 2d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm14
 8f3:	c4 62 2d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm15
 8fa:	c4 e2 2d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm0
 901:	00 00 00 
 904:	c4 e2 2d b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm1
 90b:	00 00 00 
 90e:	c4 62 2d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm12
 914:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 918:	c4 62 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm12
 91e:	c4 62 25 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm13
 925:	c4 62 25 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm14
 92c:	c4 62 25 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm15
 933:	c4 e2 25 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm0
 93a:	00 00 00 
 93d:	c4 e2 25 b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm1
 944:	00 00 00 
 947:	c5 7c 11 24 96       	vmovups %ymm12,(%rsi,%rdx,4)
 94c:	c5 7c 11 6c 96 20    	vmovups %ymm13,0x20(%rsi,%rdx,4)
 952:	c5 7c 11 74 96 40    	vmovups %ymm14,0x40(%rsi,%rdx,4)
 958:	c5 7c 11 7c 96 60    	vmovups %ymm15,0x60(%rsi,%rdx,4)
 95e:	c5 fc 11 84 96 80 00 	vmovups %ymm0,0x80(%rsi,%rdx,4)
 965:	00 00 
 967:	c5 fc 11 8c 96 a0 00 	vmovups %ymm1,0xa0(%rsi,%rdx,4)
 96e:	00 00 
 970:	48 83 c2 30          	add    $0x30,%rdx
 974:	48 39 fa             	cmp    %rdi,%rdx
 977:	0f 8c b3 f9 ff ff    	jl     330 <_Z5benchv+0x1e0>
 97d:	e9 4e f8 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 982:	0f 31                	rdtsc  
 984:	48 c1 e2 20          	shl    $0x20,%rdx
 988:	48 09 c2             	or     %rax,%rdx
 98b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 991 <_Z5benchv+0x841>
 991:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 996:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 99e <_Z5benchv+0x84e>
 99d:	00 
 99e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9a6 <_Z5benchv+0x856>
 9a5:	00 
 9a6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9ad <_Z5benchv+0x85d>
 9ad:	01 c0                	add    %eax,%eax
 9af:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9b5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 9b9:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 9bf:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 9c3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9c7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9cb:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 9d2:	5b                   	pop    %rbx
 9d3:	41 5e                	pop    %r14
 9d5:	c5 f8 77             	vzeroupper 
 9d8:	c3                   	retq   
 9d9:	90                   	nop
 9da:	90                   	nop
 9db:	90                   	nop
 9dc:	90                   	nop
 9dd:	90                   	nop
 9de:	90                   	nop
 9df:	90                   	nop

00000000000009e0 <_Z6enablev>:
 9e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 9e7 <_Z6enablev+0x7>
 9e7:	b8 30 00 00 00       	mov    $0x30,%eax
 9ec:	b9 fa ff ff ff       	mov    $0xfffffffa,%ecx
 9f1:	0f 45 c8             	cmovne %eax,%ecx
 9f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 9fa <_Z6enablev+0x1a>
 9fa:	0f 9e c1             	setle  %cl
 9fd:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # a04 <_Z6enablev+0x24>
 a04:	0f 9f c0             	setg   %al
 a07:	20 c8                	and    %cl,%al
 a09:	c3                   	retq   
 a0a:	90                   	nop
 a0b:	90                   	nop
 a0c:	90                   	nop
 a0d:	90                   	nop
 a0e:	90                   	nop
 a0f:	90                   	nop

0000000000000a10 <_Z9n_reg_maxv>:
 a10:	b8 c3 00 00 00       	mov    $0xc3,%eax
 a15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui6_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui6_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui6_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui6_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui6_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui6_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui6_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui6_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui6_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui6_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui6_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui6_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
