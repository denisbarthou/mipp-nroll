
matvec_ui6_uk26.o:     file format elf64-x86-64


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
 192:	0f 8e ae 07 00 00    	jle    946 <_Z5benchv+0x7f6>
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
 1da:	0f 83 66 07 00 00    	jae    946 <_Z5benchv+0x7f6>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	4a 8d 0c 9d 00 00 00 	lea    0x0(,%r11,4),%rcx
 1eb:	00 
 1ec:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
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
 237:	c4 c2 7d 18 14 0a    	vbroadcastss (%r10,%rcx,1),%ymm2
 23d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 244:	00 00 
 246:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 24d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 254:	00 00 
 256:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 25d:	00 00 
 25f:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 266:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 26d:	00 00 
 26f:	c4 82 7d 18 4c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm1
 276:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 27d:	00 00 
 27f:	c4 82 7d 18 54 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm2
 286:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 28d:	00 00 
 28f:	c4 82 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm1
 296:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 29d:	00 00 
 29f:	c4 82 7d 18 54 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm2
 2a6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 2ad:	00 00 
 2af:	c4 82 7d 18 4c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm1
 2b6:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 2bd:	00 00 
 2bf:	c4 82 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm2
 2c6:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 2cc:	c4 82 7d 18 4c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm1
 2d3:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 2da:	00 00 
 2dc:	c4 82 7d 18 54 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm2
 2e3:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 2e9:	c4 82 7d 18 4c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm1
 2f0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 2f6:	c4 82 7d 18 54 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm2
 2fd:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 303:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 30a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 30f:	c4 82 7d 18 54 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm2
 316:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 31c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 322:	c4 82 7d 18 54 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm2
 329:	90                   	nop
 32a:	90                   	nop
 32b:	90                   	nop
 32c:	90                   	nop
 32d:	90                   	nop
 32e:	90                   	nop
 32f:	90                   	nop
 330:	c4 41 7c 10 1c 96    	vmovups (%r14,%rdx,4),%ymm11
 336:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 33d:	00 00 
 33f:	c4 41 7c 10 64 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm12
 346:	c4 41 7c 10 6c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm13
 34d:	c4 41 7c 10 74 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm14
 354:	c4 41 7c 10 bc 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm15
 35b:	00 00 00 
 35e:	c4 c1 7c 10 84 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm0
 365:	00 00 00 
 368:	c4 62 75 a8 1c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm11
 36e:	c4 62 75 a8 64 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm1,%ymm12
 375:	c4 62 75 a8 6c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm1,%ymm13
 37c:	c4 62 75 a8 74 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm1,%ymm14
 383:	c4 62 75 a8 bc 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm1,%ymm15
 38a:	00 00 00 
 38d:	c4 e2 75 a8 84 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm1,%ymm0
 394:	00 00 00 
 397:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 39b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 3a2:	00 00 
 3a4:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3a8:	48 01 c3             	add    %rax,%rbx
 3ab:	c4 62 75 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm11
 3b1:	c4 62 75 b8 64 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm1,%ymm12
 3b8:	c4 62 75 b8 6c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm1,%ymm13
 3bf:	c4 62 75 b8 74 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm1,%ymm14
 3c6:	c4 62 75 b8 bc b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm1,%ymm15
 3cd:	00 00 00 
 3d0:	c4 e2 75 b8 84 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm1,%ymm0
 3d7:	00 00 00 
 3da:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 3e1:	00 00 
 3e3:	c4 62 75 b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm1,%ymm11
 3e9:	c4 62 75 b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm12
 3f0:	c4 62 75 b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm1,%ymm13
 3f7:	c4 62 75 b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm1,%ymm14
 3fe:	c4 62 75 b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm1,%ymm15
 405:	00 00 00 
 408:	c4 e2 75 b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm1,%ymm0
 40f:	00 00 00 
 412:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 419:	00 00 
 41b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 41f:	c4 62 75 b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm11
 425:	c4 62 75 b8 64 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm1,%ymm12
 42c:	c4 62 75 b8 6c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm1,%ymm13
 433:	c4 62 75 b8 74 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm1,%ymm14
 43a:	c4 62 75 b8 bc bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm1,%ymm15
 441:	00 00 00 
 444:	c4 e2 75 b8 84 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm1,%ymm0
 44b:	00 00 00 
 44e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 455:	00 00 
 457:	c4 62 75 b8 1c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm1,%ymm11
 45d:	c4 62 75 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm12
 464:	c4 62 75 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm13
 46b:	c4 62 75 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm14
 472:	c4 62 75 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm15
 479:	00 00 00 
 47c:	c4 e2 75 b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm1,%ymm0
 483:	00 00 00 
 486:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 48a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 491:	00 00 
 493:	c4 62 75 b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm12
 49a:	c4 62 75 b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm1,%ymm13
 4a1:	c4 62 75 b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm1,%ymm14
 4a8:	c4 62 75 b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm1,%ymm15
 4af:	00 00 00 
 4b2:	c4 e2 75 b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm1,%ymm0
 4b9:	00 00 00 
 4bc:	c4 62 75 b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm11
 4c2:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4c6:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 4cd:	00 00 
 4cf:	c4 62 75 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm12
 4d6:	c4 62 75 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm13
 4dd:	c4 62 75 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm14
 4e4:	c4 62 75 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm15
 4eb:	00 00 00 
 4ee:	c4 e2 75 b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm1,%ymm0
 4f5:	00 00 00 
 4f8:	c4 62 75 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm11
 4fe:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 502:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 509:	00 00 
 50b:	c4 62 75 b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm12
 512:	c4 62 75 b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm1,%ymm13
 519:	c4 62 75 b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm1,%ymm14
 520:	c4 62 75 b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm1,%ymm15
 527:	00 00 00 
 52a:	c4 e2 75 b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm1,%ymm0
 531:	00 00 00 
 534:	c4 62 75 b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm11
 53a:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 53e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 545:	00 00 
 547:	c4 62 75 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm12
 54e:	c4 62 75 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm13
 555:	c4 62 75 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm14
 55c:	c4 62 75 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm15
 563:	00 00 00 
 566:	c4 e2 75 b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm1,%ymm0
 56d:	00 00 00 
 570:	c4 62 75 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm11
 576:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 57a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 581:	00 00 
 583:	c4 62 75 b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm12
 58a:	c4 62 75 b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm1,%ymm13
 591:	c4 62 75 b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm1,%ymm14
 598:	c4 62 75 b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm1,%ymm15
 59f:	00 00 00 
 5a2:	c4 e2 75 b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm1,%ymm0
 5a9:	00 00 00 
 5ac:	c4 62 75 b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm11
 5b2:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5b6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 5bc:	c4 62 75 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm12
 5c3:	c4 62 75 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm13
 5ca:	c4 62 75 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm14
 5d1:	c4 62 75 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm15
 5d8:	00 00 00 
 5db:	c4 e2 75 b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm1,%ymm0
 5e2:	00 00 00 
 5e5:	c4 62 75 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm11
 5eb:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5ef:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 5f5:	c4 62 75 b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm12
 5fc:	c4 62 75 b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm1,%ymm13
 603:	c4 62 75 b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm1,%ymm14
 60a:	c4 62 75 b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm1,%ymm15
 611:	00 00 00 
 614:	c4 e2 75 b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm1,%ymm0
 61b:	00 00 00 
 61e:	c4 62 75 b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm11
 624:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 628:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 62e:	c4 62 75 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm12
 635:	c4 62 75 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm13
 63c:	c4 62 75 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm14
 643:	c4 62 75 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm15
 64a:	00 00 00 
 64d:	c4 e2 75 b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm1,%ymm0
 654:	00 00 00 
 657:	c4 62 75 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm11
 65d:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 661:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 666:	c4 62 75 b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm12
 66d:	c4 62 75 b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm1,%ymm13
 674:	c4 62 75 b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm1,%ymm14
 67b:	c4 62 75 b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm1,%ymm15
 682:	00 00 00 
 685:	c4 e2 75 b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm1,%ymm0
 68c:	00 00 00 
 68f:	c4 62 75 b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm11
 695:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 699:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 69f:	c4 62 75 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm12
 6a6:	c4 62 75 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm13
 6ad:	c4 62 75 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm14
 6b4:	c4 62 75 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm15
 6bb:	00 00 00 
 6be:	c4 e2 75 b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm1,%ymm0
 6c5:	00 00 00 
 6c8:	c4 62 75 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm11
 6ce:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6d2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 6d8:	c4 62 75 b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm12
 6df:	c4 62 75 b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm1,%ymm13
 6e6:	c4 62 75 b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm1,%ymm14
 6ed:	c4 62 75 b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm1,%ymm15
 6f4:	00 00 00 
 6f7:	c4 e2 75 b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm1,%ymm0
 6fe:	00 00 00 
 701:	c4 62 75 b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm11
 707:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 70b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 711:	c4 62 75 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm12
 718:	c4 62 75 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm13
 71f:	c4 62 75 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm14
 726:	c4 62 75 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm15
 72d:	00 00 00 
 730:	c4 e2 75 b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm1,%ymm0
 737:	00 00 00 
 73a:	c4 62 75 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm11
 740:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 744:	c4 62 6d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm12
 74b:	c4 62 6d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm13
 752:	c4 62 6d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm14
 759:	c4 62 6d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm15
 760:	00 00 00 
 763:	c4 e2 6d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm2,%ymm0
 76a:	00 00 00 
 76d:	c4 62 6d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm11
 773:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 777:	c4 62 65 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm12
 77e:	c4 62 65 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm13
 785:	c4 62 65 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm14
 78c:	c4 62 65 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm15
 793:	00 00 00 
 796:	c4 e2 65 b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm3,%ymm0
 79d:	00 00 00 
 7a0:	c4 62 65 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm11
 7a6:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 7aa:	c4 62 5d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm12
 7b1:	c4 62 5d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm13
 7b8:	c4 62 5d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm14
 7bf:	c4 62 5d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm15
 7c6:	00 00 00 
 7c9:	c4 e2 5d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm4,%ymm0
 7d0:	00 00 00 
 7d3:	c4 62 5d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm11
 7d9:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 7dd:	c4 62 55 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm12
 7e4:	c4 62 55 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm13
 7eb:	c4 62 55 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm14
 7f2:	c4 62 55 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm5,%ymm15
 7f9:	00 00 00 
 7fc:	c4 e2 55 b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm5,%ymm0
 803:	00 00 00 
 806:	c4 62 55 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm11
 80c:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 810:	c4 62 4d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm12
 817:	c4 62 4d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm13
 81e:	c4 62 4d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm14
 825:	c4 62 4d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm6,%ymm15
 82c:	00 00 00 
 82f:	c4 e2 4d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm6,%ymm0
 836:	00 00 00 
 839:	c4 62 4d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm11
 83f:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 843:	c4 62 45 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm12
 84a:	c4 62 45 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm13
 851:	c4 62 45 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm14
 858:	c4 62 45 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm7,%ymm15
 85f:	00 00 00 
 862:	c4 e2 45 b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm7,%ymm0
 869:	00 00 00 
 86c:	c4 62 45 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm11
 872:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 876:	c4 62 3d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm12
 87d:	c4 62 3d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm13
 884:	c4 62 3d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm14
 88b:	c4 62 3d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm15
 892:	00 00 00 
 895:	c4 e2 3d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm8,%ymm0
 89c:	00 00 00 
 89f:	c4 62 3d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm11
 8a5:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 8a9:	c4 62 35 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm12
 8b0:	c4 62 35 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm13
 8b7:	c4 62 35 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm14
 8be:	c4 62 35 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm15
 8c5:	00 00 00 
 8c8:	c4 e2 35 b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm0
 8cf:	00 00 00 
 8d2:	c4 62 35 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm11
 8d8:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 8dc:	c4 62 2d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm11
 8e2:	c4 62 2d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm12
 8e9:	c4 62 2d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm13
 8f0:	c4 62 2d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm14
 8f7:	c4 62 2d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm15
 8fe:	00 00 00 
 901:	c4 e2 2d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm0
 908:	00 00 00 
 90b:	c5 7c 11 1c 96       	vmovups %ymm11,(%rsi,%rdx,4)
 910:	c5 7c 11 64 96 20    	vmovups %ymm12,0x20(%rsi,%rdx,4)
 916:	c5 7c 11 6c 96 40    	vmovups %ymm13,0x40(%rsi,%rdx,4)
 91c:	c5 7c 11 74 96 60    	vmovups %ymm14,0x60(%rsi,%rdx,4)
 922:	c5 7c 11 bc 96 80 00 	vmovups %ymm15,0x80(%rsi,%rdx,4)
 929:	00 00 
 92b:	c5 fc 11 84 96 a0 00 	vmovups %ymm0,0xa0(%rsi,%rdx,4)
 932:	00 00 
 934:	48 83 c2 30          	add    $0x30,%rdx
 938:	48 39 fa             	cmp    %rdi,%rdx
 93b:	0f 8c ef f9 ff ff    	jl     330 <_Z5benchv+0x1e0>
 941:	e9 8a f8 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 946:	0f 31                	rdtsc  
 948:	48 c1 e2 20          	shl    $0x20,%rdx
 94c:	48 09 c2             	or     %rax,%rdx
 94f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 955 <_Z5benchv+0x805>
 955:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 95a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 962 <_Z5benchv+0x812>
 961:	00 
 962:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 96a <_Z5benchv+0x81a>
 969:	00 
 96a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 971 <_Z5benchv+0x821>
 971:	01 c0                	add    %eax,%eax
 973:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 979:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 97d:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 983:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 987:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 98b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 98f:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 996:	5b                   	pop    %rbx
 997:	41 5e                	pop    %r14
 999:	c5 f8 77             	vzeroupper 
 99c:	c3                   	retq   
 99d:	90                   	nop
 99e:	90                   	nop
 99f:	90                   	nop

00000000000009a0 <_Z6enablev>:
 9a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 9a7 <_Z6enablev+0x7>
 9a7:	b8 30 00 00 00       	mov    $0x30,%eax
 9ac:	b9 fa ff ff ff       	mov    $0xfffffffa,%ecx
 9b1:	0f 45 c8             	cmovne %eax,%ecx
 9b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 9ba <_Z6enablev+0x1a>
 9ba:	0f 9e c1             	setle  %cl
 9bd:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 9c4 <_Z6enablev+0x24>
 9c4:	0f 9f c0             	setg   %al
 9c7:	20 c8                	and    %cl,%al
 9c9:	c3                   	retq   
 9ca:	90                   	nop
 9cb:	90                   	nop
 9cc:	90                   	nop
 9cd:	90                   	nop
 9ce:	90                   	nop
 9cf:	90                   	nop

00000000000009d0 <_Z9n_reg_maxv>:
 9d0:	b8 bc 00 00 00       	mov    $0xbc,%eax
 9d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui6_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui6_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui6_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui6_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui6_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui6_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui6_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui6_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui6_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui6_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui6_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui6_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
