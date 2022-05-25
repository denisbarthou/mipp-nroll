
matvec_ui12_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 24          	shr    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 05             	shl    $0x5,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 c1 ea 20          	shr    $0x20,%rdx
  4e:	01 ca                	add    %ecx,%edx
  50:	89 d1                	mov    %edx,%ecx
  52:	c1 fa 05             	sar    $0x5,%edx
  55:	c1 e9 1f             	shr    $0x1f,%ecx
  58:	01 ca                	add    %ecx,%edx
  5a:	6b ca 38             	imul   $0x38,%edx,%ecx
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
 150:	41 57                	push   %r15
 152:	41 56                	push   %r14
 154:	41 55                	push   %r13
 156:	41 54                	push   %r12
 158:	53                   	push   %rbx
 159:	48 83 ec 30          	sub    $0x30,%rsp
 15d:	0f 31                	rdtsc  
 15f:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 166 <_Z5benchv+0x16>
 166:	48 c1 e2 20          	shl    $0x20,%rdx
 16a:	48 09 c2             	or     %rax,%rdx
 16d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 172:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x2a>
 179:	00 
 17a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 182 <_Z5benchv+0x32>
 181:	00 
 182:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 188:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18c:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 192:	45 85 c0             	test   %r8d,%r8d
 195:	0f 8e 8e 04 00 00    	jle    629 <_Z5benchv+0x4d9>
 19b:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a2 <_Z5benchv+0x52>
 1a2:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1a9 <_Z5benchv+0x59>
 1a9:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	45 31 db             	xor    %r11d,%r11d
 1ba:	48 8d 04 ff          	lea    (%rdi,%rdi,8),%rax
 1be:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1c5:	00 
 1c6:	4c 8d 0c 40          	lea    (%rax,%rax,2),%r9
 1ca:	49 01 f9             	add    %rdi,%r9
 1cd:	eb 11                	jmp    1e0 <_Z5benchv+0x90>
 1cf:	90                   	nop
 1d0:	49 83 c3 07          	add    $0x7,%r11
 1d4:	4d 01 cc             	add    %r9,%r12
 1d7:	4d 39 c3             	cmp    %r8,%r11
 1da:	0f 83 49 04 00 00    	jae    629 <_Z5benchv+0x4d9>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 4c 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm1
 1eb:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f1:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
 1f8:	c4 82 7d 18 6c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm5
 1ff:	c4 82 7d 18 74 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm6
 206:	c4 82 7d 18 7c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm7
 20d:	31 d2                	xor    %edx,%edx
 20f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 215:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 21c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 221:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 227:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 22d:	90                   	nop
 22e:	90                   	nop
 22f:	90                   	nop
 230:	c4 41 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm8
 236:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 23b:	c4 41 7c 10 4c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm9
 242:	c4 41 7c 10 54 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm10
 249:	c4 41 7c 10 5c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm11
 250:	c4 41 7c 10 a4 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm12
 257:	00 00 00 
 25a:	c4 41 7c 10 ac 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm13
 261:	00 00 00 
 264:	c4 41 7c 10 b4 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm14
 26b:	00 00 00 
 26e:	c4 41 7c 10 bc 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm15
 275:	00 00 00 
 278:	c4 c1 7c 10 84 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm0
 27f:	01 00 00 
 282:	c4 c1 7c 10 8c 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm1
 289:	01 00 00 
 28c:	c4 c1 7c 10 94 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm2
 293:	01 00 00 
 296:	c4 c1 7c 10 9c 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm3
 29d:	01 00 00 
 2a0:	c4 62 5d a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm4,%ymm8
 2a6:	c4 62 5d a8 4c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm4,%ymm9
 2ad:	c4 62 5d a8 54 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm4,%ymm10
 2b4:	c4 62 5d a8 5c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm4,%ymm11
 2bb:	c4 62 5d a8 a4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm4,%ymm12
 2c2:	00 00 00 
 2c5:	c4 62 5d a8 ac 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm4,%ymm13
 2cc:	00 00 00 
 2cf:	c4 62 5d a8 b4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm4,%ymm14
 2d6:	00 00 00 
 2d9:	c4 62 5d a8 bc 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm4,%ymm15
 2e0:	00 00 00 
 2e3:	c4 e2 5d a8 84 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm4,%ymm0
 2ea:	01 00 00 
 2ed:	c4 e2 5d a8 8c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm4,%ymm1
 2f4:	01 00 00 
 2f7:	c4 e2 5d a8 94 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm4,%ymm2
 2fe:	01 00 00 
 301:	c4 e2 5d a8 9c 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm4,%ymm3
 308:	01 00 00 
 30b:	49 8d 1c 94          	lea    (%r12,%rdx,4),%rbx
 30f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 315:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 319:	4c 01 f1             	add    %r14,%rcx
 31c:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 320:	c4 62 5d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm8
 326:	c4 62 5d b8 4c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm9
 32d:	c4 62 5d b8 54 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm10
 334:	c4 62 5d b8 5c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm11
 33b:	c4 62 5d b8 a4 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm4,%ymm12
 342:	00 00 00 
 345:	c4 62 5d b8 ac bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm4,%ymm13
 34c:	00 00 00 
 34f:	c4 62 5d b8 b4 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm4,%ymm14
 356:	00 00 00 
 359:	c4 62 5d b8 bc bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm4,%ymm15
 360:	00 00 00 
 363:	c4 e2 5d b8 84 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm4,%ymm0
 36a:	01 00 00 
 36d:	c4 e2 5d b8 8c bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm4,%ymm1
 374:	01 00 00 
 377:	c4 e2 5d b8 94 bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm4,%ymm2
 37e:	01 00 00 
 381:	c4 e2 5d b8 9c bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm4,%ymm3
 388:	01 00 00 
 38b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 391:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 395:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 39a:	c4 62 5d b8 04 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm4,%ymm8
 3a0:	c4 62 5d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm4,%ymm9
 3a7:	c4 62 5d b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm4,%ymm10
 3ae:	c4 62 5d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm4,%ymm11
 3b5:	c4 62 5d b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm4,%ymm12
 3bc:	00 00 00 
 3bf:	c4 62 5d b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm4,%ymm13
 3c6:	00 00 00 
 3c9:	c4 62 5d b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm4,%ymm14
 3d0:	00 00 00 
 3d3:	c4 62 5d b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm4,%ymm15
 3da:	00 00 00 
 3dd:	c4 e2 5d b8 84 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm4,%ymm0
 3e4:	01 00 00 
 3e7:	c4 e2 5d b8 8c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm4,%ymm1
 3ee:	01 00 00 
 3f1:	c4 e2 5d b8 94 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm4,%ymm2
 3f8:	01 00 00 
 3fb:	c4 e2 5d b8 9c fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm4,%ymm3
 402:	01 00 00 
 405:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 40b:	c4 62 5d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm8
 411:	c4 62 5d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm9
 418:	c4 62 5d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm10
 41f:	c4 62 5d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm11
 426:	c4 62 5d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm12
 42d:	00 00 00 
 430:	c4 62 5d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm4,%ymm13
 437:	00 00 00 
 43a:	c4 62 5d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm4,%ymm14
 441:	00 00 00 
 444:	c4 62 5d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm4,%ymm15
 44b:	00 00 00 
 44e:	c4 e2 5d b8 84 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm4,%ymm0
 455:	01 00 00 
 458:	c4 e2 5d b8 8c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm4,%ymm1
 45f:	01 00 00 
 462:	c4 e2 5d b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm4,%ymm2
 469:	01 00 00 
 46c:	c4 e2 5d b8 9c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm4,%ymm3
 473:	01 00 00 
 476:	c4 62 55 b8 04 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm5,%ymm8
 47c:	c4 62 55 b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm5,%ymm9
 483:	c4 62 55 b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm5,%ymm10
 48a:	c4 62 55 b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm5,%ymm11
 491:	c4 62 55 b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm5,%ymm12
 498:	00 00 00 
 49b:	c4 62 55 b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm5,%ymm13
 4a2:	00 00 00 
 4a5:	c4 62 55 b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm5,%ymm14
 4ac:	00 00 00 
 4af:	c4 62 55 b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm5,%ymm15
 4b6:	00 00 00 
 4b9:	c4 e2 55 b8 84 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm5,%ymm0
 4c0:	01 00 00 
 4c3:	c4 e2 55 b8 8c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm5,%ymm1
 4ca:	01 00 00 
 4cd:	c4 e2 55 b8 94 f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm5,%ymm2
 4d4:	01 00 00 
 4d7:	c4 e2 55 b8 9c f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm5,%ymm3
 4de:	01 00 00 
 4e1:	c4 42 4d b8 44 bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm6,%ymm8
 4e8:	c4 62 4d b8 4c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm6,%ymm9
 4ef:	c4 62 4d b8 54 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm6,%ymm10
 4f6:	c4 62 4d b8 5c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm6,%ymm11
 4fd:	c4 62 4d b8 a4 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm6,%ymm12
 504:	00 00 00 
 507:	c4 62 4d b8 ac f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm6,%ymm13
 50e:	00 00 00 
 511:	c4 62 4d b8 b4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm6,%ymm14
 518:	00 00 00 
 51b:	c4 62 4d b8 bc f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm6,%ymm15
 522:	00 00 00 
 525:	c4 e2 4d b8 84 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm6,%ymm0
 52c:	01 00 00 
 52f:	c4 e2 4d b8 8c f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm6,%ymm1
 536:	01 00 00 
 539:	c4 e2 4d b8 94 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm6,%ymm2
 540:	01 00 00 
 543:	c4 e2 4d b8 9c f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm6,%ymm3
 54a:	01 00 00 
 54d:	c4 42 45 b8 04 bf    	vfmadd231ps (%r15,%rdi,4),%ymm7,%ymm8
 553:	c4 42 45 b8 4c fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm7,%ymm9
 55a:	c4 42 45 b8 54 fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm7,%ymm10
 561:	c4 42 45 b8 5c fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm7,%ymm11
 568:	c4 42 45 b8 a4 fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm7,%ymm12
 56f:	00 00 00 
 572:	c4 42 45 b8 ac fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm7,%ymm13
 579:	00 00 00 
 57c:	c4 42 45 b8 b4 fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm7,%ymm14
 583:	00 00 00 
 586:	c4 42 45 b8 bc fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm7,%ymm15
 58d:	00 00 00 
 590:	c4 c2 45 b8 84 fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm7,%ymm0
 597:	01 00 00 
 59a:	c4 c2 45 b8 8c fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm7,%ymm1
 5a1:	01 00 00 
 5a4:	c4 c2 45 b8 94 fd 40 	vfmadd231ps 0x140(%r13,%rdi,8),%ymm7,%ymm2
 5ab:	01 00 00 
 5ae:	c4 c2 45 b8 9c fd 60 	vfmadd231ps 0x160(%r13,%rdi,8),%ymm7,%ymm3
 5b5:	01 00 00 
 5b8:	c5 7c 11 04 96       	vmovups %ymm8,(%rsi,%rdx,4)
 5bd:	c5 7c 11 4c 96 20    	vmovups %ymm9,0x20(%rsi,%rdx,4)
 5c3:	c5 7c 11 54 96 40    	vmovups %ymm10,0x40(%rsi,%rdx,4)
 5c9:	c5 7c 11 5c 96 60    	vmovups %ymm11,0x60(%rsi,%rdx,4)
 5cf:	c5 7c 11 a4 96 80 00 	vmovups %ymm12,0x80(%rsi,%rdx,4)
 5d6:	00 00 
 5d8:	c5 7c 11 ac 96 a0 00 	vmovups %ymm13,0xa0(%rsi,%rdx,4)
 5df:	00 00 
 5e1:	c5 7c 11 b4 96 c0 00 	vmovups %ymm14,0xc0(%rsi,%rdx,4)
 5e8:	00 00 
 5ea:	c5 7c 11 bc 96 e0 00 	vmovups %ymm15,0xe0(%rsi,%rdx,4)
 5f1:	00 00 
 5f3:	c5 fc 11 84 96 00 01 	vmovups %ymm0,0x100(%rsi,%rdx,4)
 5fa:	00 00 
 5fc:	c5 fc 11 8c 96 20 01 	vmovups %ymm1,0x120(%rsi,%rdx,4)
 603:	00 00 
 605:	c5 fc 11 94 96 40 01 	vmovups %ymm2,0x140(%rsi,%rdx,4)
 60c:	00 00 
 60e:	c5 fc 11 9c 96 60 01 	vmovups %ymm3,0x160(%rsi,%rdx,4)
 615:	00 00 
 617:	48 83 c2 60          	add    $0x60,%rdx
 61b:	48 39 fa             	cmp    %rdi,%rdx
 61e:	0f 8c 0c fc ff ff    	jl     230 <_Z5benchv+0xe0>
 624:	e9 a7 fb ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 629:	0f 31                	rdtsc  
 62b:	48 c1 e2 20          	shl    $0x20,%rdx
 62f:	48 09 c2             	or     %rax,%rdx
 632:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 638 <_Z5benchv+0x4e8>
 638:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 63d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 645 <_Z5benchv+0x4f5>
 644:	00 
 645:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 64d <_Z5benchv+0x4fd>
 64c:	00 
 64d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 654 <_Z5benchv+0x504>
 654:	01 c0                	add    %eax,%eax
 656:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 65c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 660:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 666:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 66a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 66e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 672:	48 83 c4 30          	add    $0x30,%rsp
 676:	5b                   	pop    %rbx
 677:	41 5c                	pop    %r12
 679:	41 5d                	pop    %r13
 67b:	41 5e                	pop    %r14
 67d:	41 5f                	pop    %r15
 67f:	c5 f8 77             	vzeroupper 
 682:	c3                   	retq   
 683:	90                   	nop
 684:	90                   	nop
 685:	90                   	nop
 686:	90                   	nop
 687:	90                   	nop
 688:	90                   	nop
 689:	90                   	nop
 68a:	90                   	nop
 68b:	90                   	nop
 68c:	90                   	nop
 68d:	90                   	nop
 68e:	90                   	nop
 68f:	90                   	nop

0000000000000690 <_Z6enablev>:
 690:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 697 <_Z6enablev+0x7>
 697:	b8 60 00 00 00       	mov    $0x60,%eax
 69c:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
 6a1:	0f 45 c8             	cmovne %eax,%ecx
 6a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 6aa <_Z6enablev+0x1a>
 6aa:	0f 9e c1             	setle  %cl
 6ad:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 6b4 <_Z6enablev+0x24>
 6b4:	0f 9f c0             	setg   %al
 6b7:	20 c8                	and    %cl,%al
 6b9:	c3                   	retq   
 6ba:	90                   	nop
 6bb:	90                   	nop
 6bc:	90                   	nop
 6bd:	90                   	nop
 6be:	90                   	nop
 6bf:	90                   	nop

00000000000006c0 <_Z9n_reg_maxv>:
 6c0:	b8 67 00 00 00       	mov    $0x67,%eax
 6c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
