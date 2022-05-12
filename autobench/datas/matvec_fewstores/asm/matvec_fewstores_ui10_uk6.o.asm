
matvec_fewstores_ui10_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 23          	shr    $0x23,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 04             	shl    $0x4,%ecx
  53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  56:	48 63 d9             	movslq %ecx,%rbx
  59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
  5f:	48 0f af fb          	imul   %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	48 c1 e3 02          	shl    $0x2,%rbx
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
  7b:	4c 89 f7             	mov    %r14,%rdi
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
  8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
  91:	48 83 c4 08          	add    $0x8,%rsp
  95:	5b                   	pop    %rbx
  96:	41 5e                	pop    %r14
  98:	c3                   	retq   
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
  a0:	53                   	push   %rbx
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c1             	mov    %r8d,%r9d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 4f                	jle    104 <_Z10init_benchv+0x64>
  b5:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # bc <_Z10init_benchv+0x1c>
  bc:	4a 8d 3c 85 00 00 00 	lea    0x0(,%r8,4),%rdi
  c3:	00 
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	31 c0                	xor    %eax,%eax
  c9:	eb 15                	jmp    e0 <_Z10init_benchv+0x40>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	48 ff c0             	inc    %rax
  d3:	49 83 c2 04          	add    $0x4,%r10
  d7:	41 83 c3 02          	add    $0x2,%r11d
  db:	48 39 d0             	cmp    %rdx,%rax
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 de             	mov    %r11d,%esi
  e3:	4c 89 d1             	mov    %r10,%rcx
  e6:	4c 89 cb             	mov    %r9,%rbx
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
  f4:	ff c6                	inc    %esi
  f6:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
  fa:	48 01 f9             	add    %rdi,%rcx
  fd:	48 ff cb             	dec    %rbx
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c9             	test   %r9d,%r9d
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
 12c:	4c 39 c9             	cmp    %r9,%rcx
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	5b                   	pop    %rbx
 148:	c3                   	retq   
 149:	90                   	nop
 14a:	90                   	nop
 14b:	90                   	nop
 14c:	90                   	nop
 14d:	90                   	nop
 14e:	90                   	nop
 14f:	90                   	nop

0000000000000150 <_Z5benchv>:
 150:	41 57                	push   %r15
 152:	41 56                	push   %r14
 154:	41 54                	push   %r12
 156:	53                   	push   %rbx
 157:	0f 31                	rdtsc  
 159:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 160 <_Z5benchv+0x10>
 160:	48 c1 e2 20          	shl    $0x20,%rdx
 164:	48 09 c2             	or     %rax,%rdx
 167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
 173:	00 
 174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
 17b:	00 
 17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 186:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 18c:	45 85 c0             	test   %r8d,%r8d
 18f:	0f 8e a9 03 00 00    	jle    53e <_Z5benchv+0x3ee>
 195:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19c <_Z5benchv+0x4c>
 19c:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a3 <_Z5benchv+0x53>
 1a3:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1aa <_Z5benchv+0x5a>
 1aa:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1b1 <_Z5benchv+0x61>
 1b1:	4a 8d 04 c5 00 00 00 	lea    0x0(,%r8,8),%rax
 1b8:	00 
 1b9:	be 20 00 00 00       	mov    $0x20,%esi
 1be:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1c5:	00 
 1c6:	45 31 e4             	xor    %r12d,%r12d
 1c9:	4c 8d 1c 40          	lea    (%rax,%rax,2),%r11
 1cd:	4c 89 c0             	mov    %r8,%rax
 1d0:	48 c1 e0 04          	shl    $0x4,%rax
 1d4:	48 29 c6             	sub    %rax,%rsi
 1d7:	49 81 c1 20 01 00 00 	add    $0x120,%r9
 1de:	eb 6a                	jmp    24a <_Z5benchv+0xfa>
 1e0:	c4 81 7c 11 24 a2    	vmovups %ymm4,(%r10,%r12,4)
 1e6:	c4 01 7c 11 14 b2    	vmovups %ymm10,(%r10,%r14,4)
 1ec:	c4 81 7c 11 4c a2 40 	vmovups %ymm1,0x40(%r10,%r12,4)
 1f3:	c4 81 7c 11 54 a2 60 	vmovups %ymm2,0x60(%r10,%r12,4)
 1fa:	c4 81 7c 11 9c a2 80 	vmovups %ymm3,0x80(%r10,%r12,4)
 201:	00 00 00 
 204:	c4 81 7c 11 ac a2 a0 	vmovups %ymm5,0xa0(%r10,%r12,4)
 20b:	00 00 00 
 20e:	c4 81 7c 11 b4 a2 c0 	vmovups %ymm6,0xc0(%r10,%r12,4)
 215:	00 00 00 
 218:	c4 81 7c 11 bc a2 e0 	vmovups %ymm7,0xe0(%r10,%r12,4)
 21f:	00 00 00 
 222:	c4 01 7c 11 84 a2 00 	vmovups %ymm8,0x100(%r10,%r12,4)
 229:	01 00 00 
 22c:	c4 01 7c 11 8c a2 20 	vmovups %ymm9,0x120(%r10,%r12,4)
 233:	01 00 00 
 236:	49 83 c4 50          	add    $0x50,%r12
 23a:	49 81 c1 40 01 00 00 	add    $0x140,%r9
 241:	4d 39 c4             	cmp    %r8,%r12
 244:	0f 83 f4 02 00 00    	jae    53e <_Z5benchv+0x3ee>
 24a:	4d 89 e6             	mov    %r12,%r14
 24d:	c4 81 7c 10 24 a2    	vmovups (%r10,%r12,4),%ymm4
 253:	c4 81 7c 10 4c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm1
 25a:	c4 81 7c 10 54 a2 60 	vmovups 0x60(%r10,%r12,4),%ymm2
 261:	c4 81 7c 10 9c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm3
 268:	00 00 00 
 26b:	c4 81 7c 10 ac a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm5
 272:	00 00 00 
 275:	c4 81 7c 10 b4 a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm6
 27c:	00 00 00 
 27f:	c4 81 7c 10 bc a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm7
 286:	00 00 00 
 289:	c4 01 7c 10 84 a2 00 	vmovups 0x100(%r10,%r12,4),%ymm8
 290:	01 00 00 
 293:	c4 01 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm9
 29a:	01 00 00 
 29d:	49 83 ce 08          	or     $0x8,%r14
 2a1:	c4 01 7c 10 14 b2    	vmovups (%r10,%r14,4),%ymm10
 2a7:	45 85 ff             	test   %r15d,%r15d
 2aa:	0f 8e 30 ff ff ff    	jle    1e0 <_Z5benchv+0x90>
 2b0:	4c 89 cb             	mov    %r9,%rbx
 2b3:	31 ff                	xor    %edi,%edi
 2b5:	90                   	nop
 2b6:	90                   	nop
 2b7:	90                   	nop
 2b8:	90                   	nop
 2b9:	90                   	nop
 2ba:	90                   	nop
 2bb:	90                   	nop
 2bc:	90                   	nop
 2bd:	90                   	nop
 2be:	90                   	nop
 2bf:	90                   	nop
 2c0:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
 2c6:	c4 e2 7d b8 a3 e0 fe 	vfmadd231ps -0x120(%rbx),%ymm0,%ymm4
 2cd:	ff ff 
 2cf:	c4 62 7d 18 7c ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm15
 2d6:	48 8d 84 0b e0 fe ff 	lea    -0x120(%rbx,%rcx,1),%rax
 2dd:	ff 
 2de:	c4 62 7d 18 74 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm14
 2e5:	c4 62 7d 18 6c ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm13
 2ec:	c4 62 7d 18 64 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm12
 2f3:	c4 62 7d b8 93 00 ff 	vfmadd231ps -0x100(%rbx),%ymm0,%ymm10
 2fa:	ff ff 
 2fc:	c4 62 7d 18 5c ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm11
 303:	c4 e2 7d b8 8b 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm0,%ymm1
 30a:	ff ff 
 30c:	c4 e2 7d b8 93 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm0,%ymm2
 313:	ff ff 
 315:	c4 e2 7d b8 9b 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm0,%ymm3
 31c:	ff ff 
 31e:	c4 e2 7d b8 6b 80    	vfmadd231ps -0x80(%rbx),%ymm0,%ymm5
 324:	c4 e2 7d b8 73 a0    	vfmadd231ps -0x60(%rbx),%ymm0,%ymm6
 32a:	c4 e2 7d b8 7b c0    	vfmadd231ps -0x40(%rbx),%ymm0,%ymm7
 330:	c4 62 7d b8 43 e0    	vfmadd231ps -0x20(%rbx),%ymm0,%ymm8
 336:	c4 62 7d b8 0b       	vfmadd231ps (%rbx),%ymm0,%ymm9
 33b:	48 83 c7 06          	add    $0x6,%rdi
 33f:	c4 e2 05 b8 a4 0b e0 	vfmadd231ps -0x120(%rbx,%rcx,1),%ymm15,%ymm4
 346:	fe ff ff 
 349:	4c 01 db             	add    %r11,%rbx
 34c:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
 352:	48 01 c8             	add    %rcx,%rax
 355:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 35b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 35f:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 365:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 369:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 36f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 373:	c4 62 05 b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm15,%ymm10
 379:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 37d:	c4 62 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm10
 383:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 387:	c4 62 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm10
 38d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 391:	c4 62 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm10
 397:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 39b:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 3a1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3a5:	c4 e2 05 b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm15,%ymm1
 3ab:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 3af:	c4 e2 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm1
 3b5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3b9:	c4 e2 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm1
 3bf:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3c3:	c4 e2 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm1
 3c9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3cd:	c4 e2 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm1
 3d3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3d7:	c4 e2 05 b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm15,%ymm2
 3dd:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 3e1:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
 3e7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3eb:	c4 e2 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm2
 3f1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3f5:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
 3fb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3ff:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
 405:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 409:	c4 e2 05 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm15,%ymm3
 40f:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 413:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
 419:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 41d:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
 423:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 427:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
 42d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 431:	c4 e2 25 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm3
 437:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 43b:	c4 e2 05 b8 2c 06    	vfmadd231ps (%rsi,%rax,1),%ymm15,%ymm5
 441:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 445:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
 44b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 44f:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 455:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 459:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 45f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 463:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 469:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 46d:	c4 e2 05 b8 34 06    	vfmadd231ps (%rsi,%rax,1),%ymm15,%ymm6
 473:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 477:	c4 e2 0d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm6
 47d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 481:	c4 e2 15 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm6
 487:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 48b:	c4 e2 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm6
 491:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 495:	c4 e2 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm6
 49b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 49f:	c4 e2 05 b8 3c 06    	vfmadd231ps (%rsi,%rax,1),%ymm15,%ymm7
 4a5:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 4a9:	c4 e2 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm7
 4af:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4b3:	c4 e2 15 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm7
 4b9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4bd:	c4 e2 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm7
 4c3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4c7:	c4 e2 25 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm7
 4cd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4d1:	c4 62 05 b8 04 06    	vfmadd231ps (%rsi,%rax,1),%ymm15,%ymm8
 4d7:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 4db:	c4 62 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm8
 4e1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4e5:	c4 62 15 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm8
 4eb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4ef:	c4 62 1d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm8
 4f5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4f9:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
 4ff:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 503:	c4 62 05 b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm15,%ymm9
 509:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 50d:	c4 62 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm9
 513:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 517:	c4 62 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm9
 51d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 521:	c4 62 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm9
 527:	48 01 c8             	add    %rcx,%rax
 52a:	c4 62 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm9
 530:	4c 39 ff             	cmp    %r15,%rdi
 533:	0f 8c 87 fd ff ff    	jl     2c0 <_Z5benchv+0x170>
 539:	e9 a2 fc ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 53e:	0f 31                	rdtsc  
 540:	48 c1 e2 20          	shl    $0x20,%rdx
 544:	48 09 c2             	or     %rax,%rdx
 547:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 54d <_Z5benchv+0x3fd>
 54d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 552:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 55a <_Z5benchv+0x40a>
 559:	00 
 55a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 562 <_Z5benchv+0x412>
 561:	00 
 562:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 569 <_Z5benchv+0x419>
 569:	01 c0                	add    %eax,%eax
 56b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 571:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 575:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 57b:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 57f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 583:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 587:	5b                   	pop    %rbx
 588:	41 5c                	pop    %r12
 58a:	41 5e                	pop    %r14
 58c:	41 5f                	pop    %r15
 58e:	c5 f8 77             	vzeroupper 
 591:	c3                   	retq   
 592:	90                   	nop
 593:	90                   	nop
 594:	90                   	nop
 595:	90                   	nop
 596:	90                   	nop
 597:	90                   	nop
 598:	90                   	nop
 599:	90                   	nop
 59a:	90                   	nop
 59b:	90                   	nop
 59c:	90                   	nop
 59d:	90                   	nop
 59e:	90                   	nop
 59f:	90                   	nop

00000000000005a0 <_Z6enablev>:
 5a0:	31 c0                	xor    %eax,%eax
 5a2:	c3                   	retq   
 5a3:	90                   	nop
 5a4:	90                   	nop
 5a5:	90                   	nop
 5a6:	90                   	nop
 5a7:	90                   	nop
 5a8:	90                   	nop
 5a9:	90                   	nop
 5aa:	90                   	nop
 5ab:	90                   	nop
 5ac:	90                   	nop
 5ad:	90                   	nop
 5ae:	90                   	nop
 5af:	90                   	nop

00000000000005b0 <_Z9n_reg_maxv>:
 5b0:	b8 4c 00 00 00       	mov    $0x4c,%eax
 5b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
