
matvec_ui16_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 7f             	lea    0x7f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 80             	and    $0xffffff80,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 e8 23          	shr    $0x23,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 04             	shl    $0x4,%eax
  4a:	8d 04 40             	lea    (%rax,%rax,2),%eax
  4d:	48 63 d8             	movslq %eax,%rbx
  50:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 56 <_Z4initv+0x56>
  56:	48 0f af fb          	imul   %rbx,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 c1 e3 02          	shl    $0x2,%rbx
  63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
  6a:	48 89 df             	mov    %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	4c 89 f7             	mov    %r14,%rdi
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	48 83 c4 08          	add    $0x8,%rsp
  8c:	5b                   	pop    %rbx
  8d:	41 5e                	pop    %r14
  8f:	c3                   	retq   

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c3             	mov    %r8d,%r11d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
  a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
  ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  b3:	00 
  b4:	31 c9                	xor    %ecx,%ecx
  b6:	45 31 d2             	xor    %r10d,%r10d
  b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c2             	inc    %r10
  c3:	4c 01 ce             	add    %r9,%rsi
  c6:	48 83 c1 02          	add    $0x2,%rcx
  ca:	49 39 d2             	cmp    %rdx,%r10
  cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
  cf:	45 85 c0             	test   %r8d,%r8d
  d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
  d4:	31 ff                	xor    %edi,%edi
  d6:	90                   	nop
  d7:	90                   	nop
  d8:	90                   	nop
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  ec:	48 ff c7             	inc    %rdi
  ef:	49 39 fb             	cmp    %rdi,%r11
  f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
  f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
  f6:	45 85 db             	test   %r11d,%r11d
  f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
  fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
 102:	31 f6                	xor    %esi,%esi
 104:	90                   	nop
 105:	90                   	nop
 106:	90                   	nop
 107:	90                   	nop
 108:	90                   	nop
 109:	90                   	nop
 10a:	90                   	nop
 10b:	90                   	nop
 10c:	90                   	nop
 10d:	90                   	nop
 10e:	90                   	nop
 10f:	90                   	nop
 110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 119:	48 ff c6             	inc    %rsi
 11c:	4c 39 de             	cmp    %r11,%rsi
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	90                   	nop
 13a:	90                   	nop
 13b:	90                   	nop
 13c:	90                   	nop
 13d:	90                   	nop
 13e:	90                   	nop
 13f:	90                   	nop

0000000000000140 <_Z5benchv>:
 140:	41 57                	push   %r15
 142:	41 56                	push   %r14
 144:	41 54                	push   %r12
 146:	53                   	push   %rbx
 147:	48 81 ec b8 01 00 00 	sub    $0x1b8,%rsp
 14e:	0f 31                	rdtsc  
 150:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 157 <_Z5benchv+0x17>
 157:	48 c1 e2 20          	shl    $0x20,%rdx
 15b:	48 09 c2             	or     %rax,%rdx
 15e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 163:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16b <_Z5benchv+0x2b>
 16a:	00 
 16b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 173 <_Z5benchv+0x33>
 172:	00 
 173:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 179:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17d:	c5 fb 11 44 24 d8    	vmovsd %xmm0,-0x28(%rsp)
 183:	45 85 c9             	test   %r9d,%r9d
 186:	0f 8e 6d 07 00 00    	jle    8f9 <_Z5benchv+0x7b9>
 18c:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 193 <_Z5benchv+0x53>
 193:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19a <_Z5benchv+0x5a>
 19a:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a1 <_Z5benchv+0x61>
 1a1:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a8 <_Z5benchv+0x68>
 1a8:	45 31 db             	xor    %r11d,%r11d
 1ab:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 1b2:	00 
 1b3:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1ba:	00 
 1bb:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
 1bf:	eb 1f                	jmp    1e0 <_Z5benchv+0xa0>
 1c1:	90                   	nop
 1c2:	90                   	nop
 1c3:	90                   	nop
 1c4:	90                   	nop
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
 1d0:	49 83 c3 06          	add    $0x6,%r11
 1d4:	4d 01 c4             	add    %r8,%r12
 1d7:	4d 39 cb             	cmp    %r9,%r11
 1da:	0f 83 19 07 00 00    	jae    8f9 <_Z5benchv+0x7b9>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x90>
 1e4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1eb:	00 
 1ec:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
 1f3:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f9:	31 d2                	xor    %edx,%edx
 1fb:	48 83 c8 04          	or     $0x4,%rax
 1ff:	c4 c2 7d 18 0c 02    	vbroadcastss (%r10,%rax,1),%ymm1
 205:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 20c:	00 00 
 20e:	c4 82 7d 18 54 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm2
 215:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 21c:	00 00 
 21e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 225:	00 00 
 227:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 22e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 235:	00 00 
 237:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 23e:	00 00 
 240:	c4 82 7d 18 4c 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm1
 247:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 24e:	00 00 
 250:	c4 41 7c 10 44 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm8
 257:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 25e:	00 00 
 260:	c4 c1 7c 10 84 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm0
 267:	01 00 00 
 26a:	c4 62 2d a8 44 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm10,%ymm8
 271:	c4 e2 2d a8 84 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm10,%ymm0
 278:	01 00 00 
 27b:	c4 c1 7c 10 94 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm2
 282:	01 00 00 
 285:	c4 c1 7c 10 0c 94    	vmovups (%r12,%rdx,4),%ymm1
 28b:	c4 41 7c 10 4c 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm9
 292:	c4 c1 7c 10 9c 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm3
 299:	01 00 00 
 29c:	c4 e2 2d a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm10,%ymm1
 2a2:	c4 e2 2d a8 9c 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm10,%ymm3
 2a9:	01 00 00 
 2ac:	c4 62 2d a8 4c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm10,%ymm9
 2b3:	c4 41 7c 10 5c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm11
 2ba:	c4 41 7c 10 bc 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm15
 2c1:	00 00 00 
 2c4:	49 8d 0c 94          	lea    (%r12,%rdx,4),%rcx
 2c8:	c4 c1 7c 10 ac 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm5
 2cf:	00 00 00 
 2d2:	c4 c1 7c 10 bc 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm7
 2d9:	01 00 00 
 2dc:	c4 e2 2d a8 bc 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm10,%ymm7
 2e3:	01 00 00 
 2e6:	c4 e2 2d a8 ac 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm10,%ymm5
 2ed:	00 00 00 
 2f0:	c4 c1 7c 10 b4 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm6
 2f7:	01 00 00 
 2fa:	c4 41 7c 10 a4 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm12
 301:	00 00 00 
 304:	c4 41 7c 10 ac 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm13
 30b:	00 00 00 
 30e:	c4 41 7c 10 b4 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm14
 315:	01 00 00 
 318:	c4 62 2d a8 a4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm10,%ymm12
 31f:	00 00 00 
 322:	c4 62 2d a8 ac 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm10,%ymm13
 329:	00 00 00 
 32c:	c4 62 2d a8 b4 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm10,%ymm14
 333:	01 00 00 
 336:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 33a:	4c 01 f0             	add    %r14,%rax
 33d:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 341:	4e 8d 3c 33          	lea    (%rbx,%r14,1),%r15
 345:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 34b:	c4 c1 7c 10 94 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm2
 352:	01 00 00 
 355:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 35c:	00 00 
 35e:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
 362:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 368:	c4 e2 2d a8 84 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm10,%ymm0
 36f:	01 00 00 
 372:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
 376:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
 37a:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
 37f:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
 384:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 38a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 391:	00 00 
 393:	c4 e2 2d a8 4c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm10,%ymm1
 39a:	c4 62 2d a8 8c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm10,%ymm9
 3a1:	00 00 00 
 3a4:	c4 e2 65 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm4
 3aa:	c4 62 65 b8 84 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm3,%ymm8
 3b1:	01 00 00 
 3b4:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 3ba:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
 3be:	c4 e2 2d a8 bc 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm10,%ymm7
 3c5:	01 00 00 
 3c8:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
 3cc:	c4 62 65 b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm3,%ymm11
 3d3:	c4 e2 65 b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm3,%ymm6
 3da:	00 00 00 
 3dd:	c4 62 65 b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm3,%ymm12
 3e4:	00 00 00 
 3e7:	c4 62 65 b8 ac b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm3,%ymm13
 3ee:	00 00 00 
 3f1:	c4 62 65 b8 b4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm3,%ymm14
 3f8:	01 00 00 
 3fb:	c4 e2 65 b8 84 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm3,%ymm0
 402:	01 00 00 
 405:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 40a:	c4 c1 7c 10 94 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm2
 411:	01 00 00 
 414:	c4 e2 2d a8 94 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm10,%ymm2
 41b:	01 00 00 
 41e:	c4 e2 65 b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm3,%ymm1
 425:	c4 62 65 b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm3,%ymm9
 42c:	00 00 00 
 42f:	c4 e2 65 b8 bc b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm3,%ymm7
 436:	01 00 00 
 439:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 43e:	c4 62 2d a8 bc 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm10,%ymm15
 445:	01 00 00 
 448:	c4 62 65 b8 bc b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm3,%ymm15
 44f:	01 00 00 
 452:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 458:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
 45c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 462:	c4 e2 65 b8 84 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm3,%ymm0
 469:	01 00 00 
 46c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 472:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 479:	00 00 
 47b:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
 47f:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
 484:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
 489:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 48f:	c4 e2 65 b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm3,%ymm2
 496:	c4 62 65 b8 84 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm3,%ymm8
 49d:	01 00 00 
 4a0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 4a6:	c4 e2 65 b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm3,%ymm1
 4ad:	01 00 00 
 4b0:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 4b7:	00 00 
 4b9:	c4 e2 65 b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm4
 4c0:	c4 e2 65 b8 ac f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm3,%ymm5
 4c7:	01 00 00 
 4ca:	c4 e2 65 b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm3,%ymm6
 4d1:	00 00 00 
 4d4:	c4 62 65 b8 a4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm3,%ymm12
 4db:	00 00 00 
 4de:	c4 62 65 b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm3,%ymm10
 4e5:	00 00 00 
 4e8:	c4 62 65 b8 8c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm3,%ymm9
 4ef:	01 00 00 
 4f2:	c4 62 65 b8 ac f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm3,%ymm13
 4f9:	00 00 00 
 4fc:	c4 62 65 b8 b4 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm3,%ymm14
 503:	01 00 00 
 506:	c4 e2 65 b8 bc f9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,8),%ymm3,%ymm7
 50d:	01 00 00 
 510:	c4 e2 65 b8 84 f9 80 	vfmadd231ps 0x180(%rcx,%rdi,8),%ymm3,%ymm0
 517:	01 00 00 
 51a:	c4 62 65 b8 84 f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm3,%ymm8
 521:	01 00 00 
 524:	c4 e2 65 b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm3,%ymm2
 52b:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 530:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 536:	c4 62 65 b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm3,%ymm15
 53c:	c4 e2 65 b8 8c f9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,8),%ymm3,%ymm1
 543:	01 00 00 
 546:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 54c:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
 550:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 556:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 55d:	00 00 
 55f:	c4 e2 65 b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm4
 566:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 56d:	00 00 
 56f:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
 573:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 57a:	00 00 
 57c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 582:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
 587:	c4 62 55 b8 9c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm5,%ymm11
 58e:	00 00 00 
 591:	c4 62 55 b8 b4 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm5,%ymm14
 598:	01 00 00 
 59b:	c4 e2 55 b8 b4 b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm5,%ymm6
 5a2:	01 00 00 
 5a5:	c4 e2 55 b8 bc b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm5,%ymm7
 5ac:	01 00 00 
 5af:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 5b5:	c4 62 55 b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm5,%ymm9
 5bc:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 5c3:	00 00 
 5c5:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 5cc:	00 00 
 5ce:	c4 62 55 b8 a4 b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm5,%ymm12
 5d5:	00 00 00 
 5d8:	c4 62 55 b8 ac b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm5,%ymm13
 5df:	00 00 00 
 5e2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 5e8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 5ed:	c4 e2 65 b8 84 f9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,8),%ymm3,%ymm0
 5f4:	01 00 00 
 5f7:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 5fd:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 604:	00 00 
 606:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 60c:	c4 e2 55 b8 9c b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm5,%ymm3
 613:	01 00 00 
 616:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
 61b:	c4 62 55 b8 04 b8    	vfmadd231ps (%rax,%rdi,4),%ymm5,%ymm8
 621:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 627:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 62e:	00 00 
 630:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 636:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 63c:	c4 62 55 b8 54 b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm5,%ymm10
 643:	c4 62 55 b8 bc b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm5,%ymm15
 64a:	00 00 00 
 64d:	c4 e2 55 b8 8c b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm5,%ymm1
 654:	01 00 00 
 657:	c4 e2 55 b8 84 b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm5,%ymm0
 65e:	01 00 00 
 661:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
 665:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 66b:	c4 e2 55 b8 54 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm5,%ymm2
 672:	c4 e2 55 b8 a4 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm5,%ymm4
 679:	01 00 00 
 67c:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 682:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
 686:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 68b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 691:	c4 e2 55 b8 84 b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm5,%ymm0
 698:	01 00 00 
 69b:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 6a2:	00 00 
 6a4:	c4 62 55 b8 04 f8    	vfmadd231ps (%rax,%rdi,8),%ymm5,%ymm8
 6aa:	c4 62 55 b8 4c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm5,%ymm9
 6b1:	c4 62 55 b8 ac f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm5,%ymm13
 6b8:	00 00 00 
 6bb:	c4 62 55 b8 bc f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm5,%ymm15
 6c2:	00 00 00 
 6c5:	c4 62 55 b8 b4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm5,%ymm14
 6cc:	01 00 00 
 6cf:	c4 62 55 b8 a4 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm5,%ymm12
 6d6:	00 00 00 
 6d9:	c4 e2 55 b8 bc f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm5,%ymm7
 6e0:	01 00 00 
 6e3:	c4 62 55 b8 9c f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm5,%ymm11
 6ea:	00 00 00 
 6ed:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 6f3:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
 6f7:	c4 62 55 b8 44 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm5,%ymm8
 6fe:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 704:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
 709:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
 70d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 713:	c4 e2 55 b8 9c f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm5,%ymm3
 71a:	01 00 00 
 71d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 723:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
 727:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 72e:	00 00 
 730:	c4 62 5d b8 b4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm4,%ymm14
 737:	01 00 00 
 73a:	c4 62 55 b8 4c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm5,%ymm9
 741:	c4 e2 55 b8 84 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm5,%ymm0
 748:	01 00 00 
 74b:	c4 62 55 b8 94 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm5,%ymm10
 752:	01 00 00 
 755:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
 759:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 75e:	c4 62 55 b8 bc f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm5,%ymm15
 765:	01 00 00 
 768:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
 76f:	00 00 
 771:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
 775:	c4 62 55 b8 ac f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm5,%ymm13
 77c:	01 00 00 
 77f:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 786:	00 00 
 788:	c4 62 5d b8 9c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm4,%ymm11
 78f:	00 00 00 
 792:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 798:	c4 e2 55 b8 8c f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm5,%ymm1
 79f:	01 00 00 
 7a2:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
 7a6:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 7ac:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 7b2:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 7b9:	00 00 
 7bb:	c4 c2 5d b8 2c bf    	vfmadd231ps (%r15,%rdi,4),%ymm4,%ymm5
 7c1:	c4 e2 5d b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm4,%ymm6
 7c8:	c4 62 5d b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm4,%ymm12
 7cf:	00 00 00 
 7d2:	c4 e2 5d b8 94 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm4,%ymm2
 7d9:	00 00 00 
 7dc:	c4 62 5d b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm4,%ymm8
 7e3:	c4 62 5d b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm4,%ymm9
 7ea:	c4 62 5d b8 ac fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm4,%ymm13
 7f1:	01 00 00 
 7f4:	c4 e2 5d b8 84 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm4,%ymm0
 7fb:	01 00 00 
 7fe:	c4 62 5d b8 94 fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm4,%ymm10
 805:	01 00 00 
 808:	c4 62 5d b8 bc fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm4,%ymm15
 80f:	01 00 00 
 812:	c4 e2 5d b8 8c fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm4,%ymm1
 819:	01 00 00 
 81c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 822:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 829:	00 00 
 82b:	c4 e2 5d b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm4,%ymm3
 832:	00 00 00 
 835:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 83b:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
 840:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
 844:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 84a:	c4 62 5d b8 b4 fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm4,%ymm14
 851:	01 00 00 
 854:	c4 e2 5d b8 bc fb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,8),%ymm4,%ymm7
 85b:	01 00 00 
 85e:	c5 fc 11 2c 96       	vmovups %ymm5,(%rsi,%rdx,4)
 863:	c5 fc 11 74 96 20    	vmovups %ymm6,0x20(%rsi,%rdx,4)
 869:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 86f:	c5 fc 11 64 96 40    	vmovups %ymm4,0x40(%rsi,%rdx,4)
 875:	c5 7c 11 4c 96 60    	vmovups %ymm9,0x60(%rsi,%rdx,4)
 87b:	c5 7c 11 a4 96 80 00 	vmovups %ymm12,0x80(%rsi,%rdx,4)
 882:	00 00 
 884:	c5 fc 11 9c 96 a0 00 	vmovups %ymm3,0xa0(%rsi,%rdx,4)
 88b:	00 00 
 88d:	c5 fc 11 94 96 c0 00 	vmovups %ymm2,0xc0(%rsi,%rdx,4)
 894:	00 00 
 896:	c5 7c 11 9c 96 e0 00 	vmovups %ymm11,0xe0(%rsi,%rdx,4)
 89d:	00 00 
 89f:	c5 7c 11 84 96 00 01 	vmovups %ymm8,0x100(%rsi,%rdx,4)
 8a6:	00 00 
 8a8:	c5 7c 11 ac 96 20 01 	vmovups %ymm13,0x120(%rsi,%rdx,4)
 8af:	00 00 
 8b1:	c5 fc 11 84 96 40 01 	vmovups %ymm0,0x140(%rsi,%rdx,4)
 8b8:	00 00 
 8ba:	c5 7c 11 94 96 60 01 	vmovups %ymm10,0x160(%rsi,%rdx,4)
 8c1:	00 00 
 8c3:	c5 7c 11 b4 96 80 01 	vmovups %ymm14,0x180(%rsi,%rdx,4)
 8ca:	00 00 
 8cc:	c5 7c 11 bc 96 a0 01 	vmovups %ymm15,0x1a0(%rsi,%rdx,4)
 8d3:	00 00 
 8d5:	c5 fc 11 8c 96 c0 01 	vmovups %ymm1,0x1c0(%rsi,%rdx,4)
 8dc:	00 00 
 8de:	c5 fc 11 bc 96 e0 01 	vmovups %ymm7,0x1e0(%rsi,%rdx,4)
 8e5:	00 00 
 8e7:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 8eb:	48 39 fa             	cmp    %rdi,%rdx
 8ee:	0f 8c 5c f9 ff ff    	jl     250 <_Z5benchv+0x110>
 8f4:	e9 d7 f8 ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 8f9:	0f 31                	rdtsc  
 8fb:	48 c1 e2 20          	shl    $0x20,%rdx
 8ff:	48 09 c2             	or     %rax,%rdx
 902:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 908 <_Z5benchv+0x7c8>
 908:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 90d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 915 <_Z5benchv+0x7d5>
 914:	00 
 915:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 91d <_Z5benchv+0x7dd>
 91c:	00 
 91d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 924 <_Z5benchv+0x7e4>
 924:	01 c0                	add    %eax,%eax
 926:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 92c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 930:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
 936:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 93b:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 93f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 943:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 947:	48 81 c4 b8 01 00 00 	add    $0x1b8,%rsp
 94e:	5b                   	pop    %rbx
 94f:	41 5c                	pop    %r12
 951:	41 5e                	pop    %r14
 953:	41 5f                	pop    %r15
 955:	c5 f8 77             	vzeroupper 
 958:	c3                   	retq   
 959:	90                   	nop
 95a:	90                   	nop
 95b:	90                   	nop
 95c:	90                   	nop
 95d:	90                   	nop
 95e:	90                   	nop
 95f:	90                   	nop

0000000000000960 <_Z6enablev>:
 960:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 967 <_Z6enablev+0x7>
 967:	b8 80 00 00 00       	mov    $0x80,%eax
 96c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
 971:	0f 45 c8             	cmovne %eax,%ecx
 974:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 97a <_Z6enablev+0x1a>
 97a:	0f 9e c1             	setle  %cl
 97d:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # 984 <_Z6enablev+0x24>
 984:	0f 9f c0             	setg   %al
 987:	20 c8                	and    %cl,%al
 989:	c3                   	retq   
 98a:	90                   	nop
 98b:	90                   	nop
 98c:	90                   	nop
 98d:	90                   	nop
 98e:	90                   	nop
 98f:	90                   	nop

0000000000000990 <_Z9n_reg_maxv>:
 990:	b8 76 00 00 00       	mov    $0x76,%eax
 995:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui16_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui16_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui16_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui16_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui16_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui16_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui16_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui16_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui16_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui16_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui16_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui16_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
