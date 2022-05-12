
matvec_ui15_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 78             	imul   $0x78,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 03             	shl    $0x3,%ecx
  53:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
 15a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
 161:	0f 31                	rdtsc  
 163:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 16a <_Z5benchv+0x1a>
 16a:	48 c1 e2 20          	shl    $0x20,%rdx
 16e:	48 09 c2             	or     %rax,%rdx
 171:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 176:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17e <_Z5benchv+0x2e>
 17d:	00 
 17e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 186 <_Z5benchv+0x36>
 185:	00 
 186:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 190:	c5 fb 11 44 24 90    	vmovsd %xmm0,-0x70(%rsp)
 196:	45 85 c0             	test   %r8d,%r8d
 199:	0f 8e 26 07 00 00    	jle    8c5 <_Z5benchv+0x775>
 19f:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b4 <_Z5benchv+0x64>
 1b4:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1bb <_Z5benchv+0x6b>
 1bb:	45 31 db             	xor    %r11d,%r11d
 1be:	4c 8d 34 b5 00 00 00 	lea    0x0(,%rsi,4),%r14
 1c5:	00 
 1c6:	4b 8d 04 f6          	lea    (%r14,%r14,8),%rax
 1ca:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1cf:	eb 21                	jmp    1f2 <_Z5benchv+0xa2>
 1d1:	90                   	nop
 1d2:	90                   	nop
 1d3:	90                   	nop
 1d4:	90                   	nop
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
 1e0:	4c 03 64 24 98       	add    -0x68(%rsp),%r12
 1e5:	49 83 c3 09          	add    $0x9,%r11
 1e9:	4d 39 c3             	cmp    %r8,%r11
 1ec:	0f 83 d3 06 00 00    	jae    8c5 <_Z5benchv+0x775>
 1f2:	85 f6                	test   %esi,%esi
 1f4:	7e ea                	jle    1e0 <_Z5benchv+0x90>
 1f6:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1fd:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 204:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 20a:	31 d2                	xor    %edx,%edx
 20c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 213:	00 00 
 215:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 21b:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 222:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 229:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 230:	00 00 
 232:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 238:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 23e:	c4 82 7d 18 54 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm2
 245:	c4 82 7d 18 4c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm1
 24c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 251:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 257:	c4 82 7d 18 54 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm2
 25e:	c4 82 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm1
 265:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 26b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 271:	90                   	nop
 272:	90                   	nop
 273:	90                   	nop
 274:	90                   	nop
 275:	90                   	nop
 276:	90                   	nop
 277:	90                   	nop
 278:	90                   	nop
 279:	90                   	nop
 27a:	90                   	nop
 27b:	90                   	nop
 27c:	90                   	nop
 27d:	90                   	nop
 27e:	90                   	nop
 27f:	90                   	nop
 280:	c4 41 7c 10 14 94    	vmovups (%r12,%rdx,4),%ymm10
 286:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 28d:	00 00 
 28f:	c4 41 7c 10 5c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm11
 296:	c4 41 7c 10 64 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm12
 29d:	c4 41 7c 10 6c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm13
 2a4:	c4 41 7c 10 b4 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm14
 2ab:	00 00 00 
 2ae:	c4 41 7c 10 bc 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm15
 2b5:	00 00 00 
 2b8:	c4 c1 7c 10 84 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm0
 2bf:	00 00 00 
 2c2:	c4 c1 7c 10 8c 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm1
 2c9:	00 00 00 
 2cc:	c4 c1 7c 10 94 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm2
 2d3:	01 00 00 
 2d6:	c4 c1 7c 10 9c 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm3
 2dd:	01 00 00 
 2e0:	c4 c1 7c 10 a4 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm4
 2e7:	01 00 00 
 2ea:	c4 c1 7c 10 ac 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm5
 2f1:	01 00 00 
 2f4:	c4 c1 7c 10 b4 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm6
 2fb:	01 00 00 
 2fe:	c4 c1 7c 10 bc 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm7
 305:	01 00 00 
 308:	c4 41 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm8
 30f:	01 00 00 
 312:	c4 62 35 a8 14 97    	vfmadd213ps (%rdi,%rdx,4),%ymm9,%ymm10
 318:	c4 62 35 a8 5c 97 20 	vfmadd213ps 0x20(%rdi,%rdx,4),%ymm9,%ymm11
 31f:	c4 62 35 a8 64 97 40 	vfmadd213ps 0x40(%rdi,%rdx,4),%ymm9,%ymm12
 326:	c4 62 35 a8 6c 97 60 	vfmadd213ps 0x60(%rdi,%rdx,4),%ymm9,%ymm13
 32d:	c4 62 35 a8 b4 97 80 	vfmadd213ps 0x80(%rdi,%rdx,4),%ymm9,%ymm14
 334:	00 00 00 
 337:	c4 62 35 a8 bc 97 a0 	vfmadd213ps 0xa0(%rdi,%rdx,4),%ymm9,%ymm15
 33e:	00 00 00 
 341:	c4 e2 35 a8 84 97 c0 	vfmadd213ps 0xc0(%rdi,%rdx,4),%ymm9,%ymm0
 348:	00 00 00 
 34b:	c4 e2 35 a8 8c 97 e0 	vfmadd213ps 0xe0(%rdi,%rdx,4),%ymm9,%ymm1
 352:	00 00 00 
 355:	c4 e2 35 a8 94 97 00 	vfmadd213ps 0x100(%rdi,%rdx,4),%ymm9,%ymm2
 35c:	01 00 00 
 35f:	c4 e2 35 a8 9c 97 20 	vfmadd213ps 0x120(%rdi,%rdx,4),%ymm9,%ymm3
 366:	01 00 00 
 369:	c4 e2 35 a8 a4 97 40 	vfmadd213ps 0x140(%rdi,%rdx,4),%ymm9,%ymm4
 370:	01 00 00 
 373:	c4 e2 35 a8 ac 97 60 	vfmadd213ps 0x160(%rdi,%rdx,4),%ymm9,%ymm5
 37a:	01 00 00 
 37d:	c4 e2 35 a8 b4 97 80 	vfmadd213ps 0x180(%rdi,%rdx,4),%ymm9,%ymm6
 384:	01 00 00 
 387:	c4 e2 35 a8 bc 97 a0 	vfmadd213ps 0x1a0(%rdi,%rdx,4),%ymm9,%ymm7
 38e:	01 00 00 
 391:	c4 62 35 a8 84 97 c0 	vfmadd213ps 0x1c0(%rdi,%rdx,4),%ymm9,%ymm8
 398:	01 00 00 
 39b:	4d 8d 0c 94          	lea    (%r12,%rdx,4),%r9
 39f:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 3a6:	00 00 
 3a8:	4b 8d 2c 31          	lea    (%r9,%r14,1),%rbp
 3ac:	4c 01 f5             	add    %r14,%rbp
 3af:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 3b4:	c4 42 35 b8 14 b1    	vfmadd231ps (%r9,%rsi,4),%ymm9,%ymm10
 3ba:	c4 42 35 b8 5c b1 20 	vfmadd231ps 0x20(%r9,%rsi,4),%ymm9,%ymm11
 3c1:	c4 42 35 b8 64 b1 40 	vfmadd231ps 0x40(%r9,%rsi,4),%ymm9,%ymm12
 3c8:	c4 42 35 b8 6c b1 60 	vfmadd231ps 0x60(%r9,%rsi,4),%ymm9,%ymm13
 3cf:	c4 42 35 b8 b4 b1 80 	vfmadd231ps 0x80(%r9,%rsi,4),%ymm9,%ymm14
 3d6:	00 00 00 
 3d9:	c4 42 35 b8 bc b1 a0 	vfmadd231ps 0xa0(%r9,%rsi,4),%ymm9,%ymm15
 3e0:	00 00 00 
 3e3:	c4 c2 35 b8 84 b1 c0 	vfmadd231ps 0xc0(%r9,%rsi,4),%ymm9,%ymm0
 3ea:	00 00 00 
 3ed:	c4 c2 35 b8 8c b1 e0 	vfmadd231ps 0xe0(%r9,%rsi,4),%ymm9,%ymm1
 3f4:	00 00 00 
 3f7:	c4 c2 35 b8 94 b1 00 	vfmadd231ps 0x100(%r9,%rsi,4),%ymm9,%ymm2
 3fe:	01 00 00 
 401:	c4 c2 35 b8 9c b1 20 	vfmadd231ps 0x120(%r9,%rsi,4),%ymm9,%ymm3
 408:	01 00 00 
 40b:	c4 c2 35 b8 a4 b1 40 	vfmadd231ps 0x140(%r9,%rsi,4),%ymm9,%ymm4
 412:	01 00 00 
 415:	c4 c2 35 b8 ac b1 60 	vfmadd231ps 0x160(%r9,%rsi,4),%ymm9,%ymm5
 41c:	01 00 00 
 41f:	c4 c2 35 b8 b4 b1 80 	vfmadd231ps 0x180(%r9,%rsi,4),%ymm9,%ymm6
 426:	01 00 00 
 429:	c4 c2 35 b8 bc b1 a0 	vfmadd231ps 0x1a0(%r9,%rsi,4),%ymm9,%ymm7
 430:	01 00 00 
 433:	c4 42 35 b8 84 b1 c0 	vfmadd231ps 0x1c0(%r9,%rsi,4),%ymm9,%ymm8
 43a:	01 00 00 
 43d:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 443:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 447:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 44b:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 44f:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 454:	c4 42 35 b8 14 f1    	vfmadd231ps (%r9,%rsi,8),%ymm9,%ymm10
 45a:	c4 42 35 b8 5c f1 20 	vfmadd231ps 0x20(%r9,%rsi,8),%ymm9,%ymm11
 461:	c4 42 35 b8 64 f1 40 	vfmadd231ps 0x40(%r9,%rsi,8),%ymm9,%ymm12
 468:	c4 42 35 b8 6c f1 60 	vfmadd231ps 0x60(%r9,%rsi,8),%ymm9,%ymm13
 46f:	c4 42 35 b8 b4 f1 80 	vfmadd231ps 0x80(%r9,%rsi,8),%ymm9,%ymm14
 476:	00 00 00 
 479:	c4 42 35 b8 bc f1 a0 	vfmadd231ps 0xa0(%r9,%rsi,8),%ymm9,%ymm15
 480:	00 00 00 
 483:	c4 c2 35 b8 84 f1 c0 	vfmadd231ps 0xc0(%r9,%rsi,8),%ymm9,%ymm0
 48a:	00 00 00 
 48d:	c4 c2 35 b8 8c f1 e0 	vfmadd231ps 0xe0(%r9,%rsi,8),%ymm9,%ymm1
 494:	00 00 00 
 497:	c4 c2 35 b8 94 f1 00 	vfmadd231ps 0x100(%r9,%rsi,8),%ymm9,%ymm2
 49e:	01 00 00 
 4a1:	c4 c2 35 b8 9c f1 20 	vfmadd231ps 0x120(%r9,%rsi,8),%ymm9,%ymm3
 4a8:	01 00 00 
 4ab:	c4 c2 35 b8 a4 f1 40 	vfmadd231ps 0x140(%r9,%rsi,8),%ymm9,%ymm4
 4b2:	01 00 00 
 4b5:	c4 c2 35 b8 ac f1 60 	vfmadd231ps 0x160(%r9,%rsi,8),%ymm9,%ymm5
 4bc:	01 00 00 
 4bf:	c4 c2 35 b8 b4 f1 80 	vfmadd231ps 0x180(%r9,%rsi,8),%ymm9,%ymm6
 4c6:	01 00 00 
 4c9:	c4 c2 35 b8 bc f1 a0 	vfmadd231ps 0x1a0(%r9,%rsi,8),%ymm9,%ymm7
 4d0:	01 00 00 
 4d3:	c4 42 35 b8 84 f1 c0 	vfmadd231ps 0x1c0(%r9,%rsi,8),%ymm9,%ymm8
 4da:	01 00 00 
 4dd:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 4e3:	c4 62 35 b8 54 b5 00 	vfmadd231ps 0x0(%rbp,%rsi,4),%ymm9,%ymm10
 4ea:	c4 62 35 b8 5c b5 20 	vfmadd231ps 0x20(%rbp,%rsi,4),%ymm9,%ymm11
 4f1:	c4 62 35 b8 64 b5 40 	vfmadd231ps 0x40(%rbp,%rsi,4),%ymm9,%ymm12
 4f8:	c4 62 35 b8 6c b5 60 	vfmadd231ps 0x60(%rbp,%rsi,4),%ymm9,%ymm13
 4ff:	c4 62 35 b8 b4 b5 80 	vfmadd231ps 0x80(%rbp,%rsi,4),%ymm9,%ymm14
 506:	00 00 00 
 509:	c4 62 35 b8 bc b5 a0 	vfmadd231ps 0xa0(%rbp,%rsi,4),%ymm9,%ymm15
 510:	00 00 00 
 513:	c4 e2 35 b8 84 b5 c0 	vfmadd231ps 0xc0(%rbp,%rsi,4),%ymm9,%ymm0
 51a:	00 00 00 
 51d:	c4 e2 35 b8 8c b5 e0 	vfmadd231ps 0xe0(%rbp,%rsi,4),%ymm9,%ymm1
 524:	00 00 00 
 527:	c4 e2 35 b8 94 b5 00 	vfmadd231ps 0x100(%rbp,%rsi,4),%ymm9,%ymm2
 52e:	01 00 00 
 531:	c4 e2 35 b8 9c b5 20 	vfmadd231ps 0x120(%rbp,%rsi,4),%ymm9,%ymm3
 538:	01 00 00 
 53b:	c4 e2 35 b8 a4 b5 40 	vfmadd231ps 0x140(%rbp,%rsi,4),%ymm9,%ymm4
 542:	01 00 00 
 545:	c4 e2 35 b8 ac b5 60 	vfmadd231ps 0x160(%rbp,%rsi,4),%ymm9,%ymm5
 54c:	01 00 00 
 54f:	c4 e2 35 b8 b4 b5 80 	vfmadd231ps 0x180(%rbp,%rsi,4),%ymm9,%ymm6
 556:	01 00 00 
 559:	c4 e2 35 b8 bc b5 a0 	vfmadd231ps 0x1a0(%rbp,%rsi,4),%ymm9,%ymm7
 560:	01 00 00 
 563:	c4 62 35 b8 84 b5 c0 	vfmadd231ps 0x1c0(%rbp,%rsi,4),%ymm9,%ymm8
 56a:	01 00 00 
 56d:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 573:	c4 62 35 b8 54 f5 00 	vfmadd231ps 0x0(%rbp,%rsi,8),%ymm9,%ymm10
 57a:	c4 62 35 b8 5c f5 20 	vfmadd231ps 0x20(%rbp,%rsi,8),%ymm9,%ymm11
 581:	c4 62 35 b8 64 f5 40 	vfmadd231ps 0x40(%rbp,%rsi,8),%ymm9,%ymm12
 588:	c4 62 35 b8 6c f5 60 	vfmadd231ps 0x60(%rbp,%rsi,8),%ymm9,%ymm13
 58f:	c4 62 35 b8 b4 f5 80 	vfmadd231ps 0x80(%rbp,%rsi,8),%ymm9,%ymm14
 596:	00 00 00 
 599:	c4 62 35 b8 bc f5 a0 	vfmadd231ps 0xa0(%rbp,%rsi,8),%ymm9,%ymm15
 5a0:	00 00 00 
 5a3:	c4 e2 35 b8 84 f5 c0 	vfmadd231ps 0xc0(%rbp,%rsi,8),%ymm9,%ymm0
 5aa:	00 00 00 
 5ad:	c4 e2 35 b8 8c f5 e0 	vfmadd231ps 0xe0(%rbp,%rsi,8),%ymm9,%ymm1
 5b4:	00 00 00 
 5b7:	c4 e2 35 b8 94 f5 00 	vfmadd231ps 0x100(%rbp,%rsi,8),%ymm9,%ymm2
 5be:	01 00 00 
 5c1:	c4 e2 35 b8 9c f5 20 	vfmadd231ps 0x120(%rbp,%rsi,8),%ymm9,%ymm3
 5c8:	01 00 00 
 5cb:	c4 e2 35 b8 a4 f5 40 	vfmadd231ps 0x140(%rbp,%rsi,8),%ymm9,%ymm4
 5d2:	01 00 00 
 5d5:	c4 e2 35 b8 ac f5 60 	vfmadd231ps 0x160(%rbp,%rsi,8),%ymm9,%ymm5
 5dc:	01 00 00 
 5df:	c4 e2 35 b8 b4 f5 80 	vfmadd231ps 0x180(%rbp,%rsi,8),%ymm9,%ymm6
 5e6:	01 00 00 
 5e9:	c4 e2 35 b8 bc f5 a0 	vfmadd231ps 0x1a0(%rbp,%rsi,8),%ymm9,%ymm7
 5f0:	01 00 00 
 5f3:	c4 62 35 b8 84 f5 c0 	vfmadd231ps 0x1c0(%rbp,%rsi,8),%ymm9,%ymm8
 5fa:	01 00 00 
 5fd:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 602:	c4 62 35 b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm9,%ymm10
 608:	c4 62 35 b8 5c f3 20 	vfmadd231ps 0x20(%rbx,%rsi,8),%ymm9,%ymm11
 60f:	c4 62 35 b8 64 f3 40 	vfmadd231ps 0x40(%rbx,%rsi,8),%ymm9,%ymm12
 616:	c4 62 35 b8 6c f3 60 	vfmadd231ps 0x60(%rbx,%rsi,8),%ymm9,%ymm13
 61d:	c4 62 35 b8 b4 f3 80 	vfmadd231ps 0x80(%rbx,%rsi,8),%ymm9,%ymm14
 624:	00 00 00 
 627:	c4 62 35 b8 bc f3 a0 	vfmadd231ps 0xa0(%rbx,%rsi,8),%ymm9,%ymm15
 62e:	00 00 00 
 631:	c4 e2 35 b8 84 f3 c0 	vfmadd231ps 0xc0(%rbx,%rsi,8),%ymm9,%ymm0
 638:	00 00 00 
 63b:	c4 e2 35 b8 8c f3 e0 	vfmadd231ps 0xe0(%rbx,%rsi,8),%ymm9,%ymm1
 642:	00 00 00 
 645:	c4 e2 35 b8 94 f3 00 	vfmadd231ps 0x100(%rbx,%rsi,8),%ymm9,%ymm2
 64c:	01 00 00 
 64f:	c4 e2 35 b8 9c f3 20 	vfmadd231ps 0x120(%rbx,%rsi,8),%ymm9,%ymm3
 656:	01 00 00 
 659:	c4 e2 35 b8 a4 f3 40 	vfmadd231ps 0x140(%rbx,%rsi,8),%ymm9,%ymm4
 660:	01 00 00 
 663:	c4 e2 35 b8 ac f3 60 	vfmadd231ps 0x160(%rbx,%rsi,8),%ymm9,%ymm5
 66a:	01 00 00 
 66d:	c4 e2 35 b8 b4 f3 80 	vfmadd231ps 0x180(%rbx,%rsi,8),%ymm9,%ymm6
 674:	01 00 00 
 677:	c4 e2 35 b8 bc f3 a0 	vfmadd231ps 0x1a0(%rbx,%rsi,8),%ymm9,%ymm7
 67e:	01 00 00 
 681:	c4 62 35 b8 84 f3 c0 	vfmadd231ps 0x1c0(%rbx,%rsi,8),%ymm9,%ymm8
 688:	01 00 00 
 68b:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 691:	c4 62 35 b8 14 b0    	vfmadd231ps (%rax,%rsi,4),%ymm9,%ymm10
 697:	c4 62 35 b8 5c f1 20 	vfmadd231ps 0x20(%rcx,%rsi,8),%ymm9,%ymm11
 69e:	c4 62 35 b8 64 f1 40 	vfmadd231ps 0x40(%rcx,%rsi,8),%ymm9,%ymm12
 6a5:	c4 62 35 b8 6c f1 60 	vfmadd231ps 0x60(%rcx,%rsi,8),%ymm9,%ymm13
 6ac:	c4 62 35 b8 b4 f1 80 	vfmadd231ps 0x80(%rcx,%rsi,8),%ymm9,%ymm14
 6b3:	00 00 00 
 6b6:	c4 62 35 b8 bc f1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,8),%ymm9,%ymm15
 6bd:	00 00 00 
 6c0:	c4 e2 35 b8 84 f1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,8),%ymm9,%ymm0
 6c7:	00 00 00 
 6ca:	c4 e2 35 b8 8c f1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,8),%ymm9,%ymm1
 6d1:	00 00 00 
 6d4:	c4 e2 35 b8 94 f1 00 	vfmadd231ps 0x100(%rcx,%rsi,8),%ymm9,%ymm2
 6db:	01 00 00 
 6de:	c4 e2 35 b8 9c f1 20 	vfmadd231ps 0x120(%rcx,%rsi,8),%ymm9,%ymm3
 6e5:	01 00 00 
 6e8:	c4 e2 35 b8 a4 f1 40 	vfmadd231ps 0x140(%rcx,%rsi,8),%ymm9,%ymm4
 6ef:	01 00 00 
 6f2:	c4 e2 35 b8 ac f1 60 	vfmadd231ps 0x160(%rcx,%rsi,8),%ymm9,%ymm5
 6f9:	01 00 00 
 6fc:	c4 e2 35 b8 b4 f1 80 	vfmadd231ps 0x180(%rcx,%rsi,8),%ymm9,%ymm6
 703:	01 00 00 
 706:	c4 e2 35 b8 bc f1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,8),%ymm9,%ymm7
 70d:	01 00 00 
 710:	c4 62 35 b8 84 f1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,8),%ymm9,%ymm8
 717:	01 00 00 
 71a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 720:	c4 42 35 b8 54 b5 00 	vfmadd231ps 0x0(%r13,%rsi,4),%ymm9,%ymm10
 727:	c4 62 35 b8 5c f0 20 	vfmadd231ps 0x20(%rax,%rsi,8),%ymm9,%ymm11
 72e:	c4 62 35 b8 64 f0 40 	vfmadd231ps 0x40(%rax,%rsi,8),%ymm9,%ymm12
 735:	c4 62 35 b8 6c f0 60 	vfmadd231ps 0x60(%rax,%rsi,8),%ymm9,%ymm13
 73c:	c4 62 35 b8 b4 f0 80 	vfmadd231ps 0x80(%rax,%rsi,8),%ymm9,%ymm14
 743:	00 00 00 
 746:	c4 62 35 b8 bc f0 a0 	vfmadd231ps 0xa0(%rax,%rsi,8),%ymm9,%ymm15
 74d:	00 00 00 
 750:	c4 e2 35 b8 84 f0 c0 	vfmadd231ps 0xc0(%rax,%rsi,8),%ymm9,%ymm0
 757:	00 00 00 
 75a:	c4 e2 35 b8 8c f0 e0 	vfmadd231ps 0xe0(%rax,%rsi,8),%ymm9,%ymm1
 761:	00 00 00 
 764:	c4 e2 35 b8 94 f0 00 	vfmadd231ps 0x100(%rax,%rsi,8),%ymm9,%ymm2
 76b:	01 00 00 
 76e:	c4 e2 35 b8 9c f0 20 	vfmadd231ps 0x120(%rax,%rsi,8),%ymm9,%ymm3
 775:	01 00 00 
 778:	c4 e2 35 b8 a4 f0 40 	vfmadd231ps 0x140(%rax,%rsi,8),%ymm9,%ymm4
 77f:	01 00 00 
 782:	c4 e2 35 b8 ac f0 60 	vfmadd231ps 0x160(%rax,%rsi,8),%ymm9,%ymm5
 789:	01 00 00 
 78c:	c4 e2 35 b8 b4 f0 80 	vfmadd231ps 0x180(%rax,%rsi,8),%ymm9,%ymm6
 793:	01 00 00 
 796:	c4 e2 35 b8 bc f0 a0 	vfmadd231ps 0x1a0(%rax,%rsi,8),%ymm9,%ymm7
 79d:	01 00 00 
 7a0:	c4 62 35 b8 84 f0 c0 	vfmadd231ps 0x1c0(%rax,%rsi,8),%ymm9,%ymm8
 7a7:	01 00 00 
 7aa:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 7b0:	c4 42 35 b8 14 b7    	vfmadd231ps (%r15,%rsi,4),%ymm9,%ymm10
 7b6:	c4 42 35 b8 5c f5 20 	vfmadd231ps 0x20(%r13,%rsi,8),%ymm9,%ymm11
 7bd:	c4 42 35 b8 64 f5 40 	vfmadd231ps 0x40(%r13,%rsi,8),%ymm9,%ymm12
 7c4:	c4 42 35 b8 6c f5 60 	vfmadd231ps 0x60(%r13,%rsi,8),%ymm9,%ymm13
 7cb:	c4 42 35 b8 b4 f5 80 	vfmadd231ps 0x80(%r13,%rsi,8),%ymm9,%ymm14
 7d2:	00 00 00 
 7d5:	c4 42 35 b8 bc f5 a0 	vfmadd231ps 0xa0(%r13,%rsi,8),%ymm9,%ymm15
 7dc:	00 00 00 
 7df:	c4 c2 35 b8 84 f5 c0 	vfmadd231ps 0xc0(%r13,%rsi,8),%ymm9,%ymm0
 7e6:	00 00 00 
 7e9:	c4 c2 35 b8 8c f5 e0 	vfmadd231ps 0xe0(%r13,%rsi,8),%ymm9,%ymm1
 7f0:	00 00 00 
 7f3:	c4 c2 35 b8 94 f5 00 	vfmadd231ps 0x100(%r13,%rsi,8),%ymm9,%ymm2
 7fa:	01 00 00 
 7fd:	c4 c2 35 b8 9c f5 20 	vfmadd231ps 0x120(%r13,%rsi,8),%ymm9,%ymm3
 804:	01 00 00 
 807:	c4 c2 35 b8 a4 f5 40 	vfmadd231ps 0x140(%r13,%rsi,8),%ymm9,%ymm4
 80e:	01 00 00 
 811:	c4 c2 35 b8 ac f5 60 	vfmadd231ps 0x160(%r13,%rsi,8),%ymm9,%ymm5
 818:	01 00 00 
 81b:	c4 c2 35 b8 b4 f5 80 	vfmadd231ps 0x180(%r13,%rsi,8),%ymm9,%ymm6
 822:	01 00 00 
 825:	c4 c2 35 b8 bc f5 a0 	vfmadd231ps 0x1a0(%r13,%rsi,8),%ymm9,%ymm7
 82c:	01 00 00 
 82f:	c4 42 35 b8 84 f5 c0 	vfmadd231ps 0x1c0(%r13,%rsi,8),%ymm9,%ymm8
 836:	01 00 00 
 839:	c5 7c 11 14 97       	vmovups %ymm10,(%rdi,%rdx,4)
 83e:	c5 7c 11 5c 97 20    	vmovups %ymm11,0x20(%rdi,%rdx,4)
 844:	c5 7c 11 64 97 40    	vmovups %ymm12,0x40(%rdi,%rdx,4)
 84a:	c5 7c 11 6c 97 60    	vmovups %ymm13,0x60(%rdi,%rdx,4)
 850:	c5 7c 11 b4 97 80 00 	vmovups %ymm14,0x80(%rdi,%rdx,4)
 857:	00 00 
 859:	c5 7c 11 bc 97 a0 00 	vmovups %ymm15,0xa0(%rdi,%rdx,4)
 860:	00 00 
 862:	c5 fc 11 84 97 c0 00 	vmovups %ymm0,0xc0(%rdi,%rdx,4)
 869:	00 00 
 86b:	c5 fc 11 8c 97 e0 00 	vmovups %ymm1,0xe0(%rdi,%rdx,4)
 872:	00 00 
 874:	c5 fc 11 94 97 00 01 	vmovups %ymm2,0x100(%rdi,%rdx,4)
 87b:	00 00 
 87d:	c5 fc 11 9c 97 20 01 	vmovups %ymm3,0x120(%rdi,%rdx,4)
 884:	00 00 
 886:	c5 fc 11 a4 97 40 01 	vmovups %ymm4,0x140(%rdi,%rdx,4)
 88d:	00 00 
 88f:	c5 fc 11 ac 97 60 01 	vmovups %ymm5,0x160(%rdi,%rdx,4)
 896:	00 00 
 898:	c5 fc 11 b4 97 80 01 	vmovups %ymm6,0x180(%rdi,%rdx,4)
 89f:	00 00 
 8a1:	c5 fc 11 bc 97 a0 01 	vmovups %ymm7,0x1a0(%rdi,%rdx,4)
 8a8:	00 00 
 8aa:	c5 7c 11 84 97 c0 01 	vmovups %ymm8,0x1c0(%rdi,%rdx,4)
 8b1:	00 00 
 8b3:	48 83 c2 78          	add    $0x78,%rdx
 8b7:	48 39 f2             	cmp    %rsi,%rdx
 8ba:	0f 8c c0 f9 ff ff    	jl     280 <_Z5benchv+0x130>
 8c0:	e9 1b f9 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 8c5:	0f 31                	rdtsc  
 8c7:	48 c1 e2 20          	shl    $0x20,%rdx
 8cb:	48 09 c2             	or     %rax,%rdx
 8ce:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8d4 <_Z5benchv+0x784>
 8d4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 8d9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8e1 <_Z5benchv+0x791>
 8e0:	00 
 8e1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8e9 <_Z5benchv+0x799>
 8e8:	00 
 8e9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 8f0 <_Z5benchv+0x7a0>
 8f0:	01 c0                	add    %eax,%eax
 8f2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 8f8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 8fc:	c5 fb 5c 44 24 90    	vsubsd -0x70(%rsp),%xmm0,%xmm0
 902:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 907:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 90b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 90f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 913:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
 91a:	5b                   	pop    %rbx
 91b:	41 5c                	pop    %r12
 91d:	41 5d                	pop    %r13
 91f:	41 5e                	pop    %r14
 921:	41 5f                	pop    %r15
 923:	5d                   	pop    %rbp
 924:	c5 f8 77             	vzeroupper 
 927:	c3                   	retq   
 928:	90                   	nop
 929:	90                   	nop
 92a:	90                   	nop
 92b:	90                   	nop
 92c:	90                   	nop
 92d:	90                   	nop
 92e:	90                   	nop
 92f:	90                   	nop

0000000000000930 <_Z6enablev>:
 930:	31 c0                	xor    %eax,%eax
 932:	c3                   	retq   
 933:	90                   	nop
 934:	90                   	nop
 935:	90                   	nop
 936:	90                   	nop
 937:	90                   	nop
 938:	90                   	nop
 939:	90                   	nop
 93a:	90                   	nop
 93b:	90                   	nop
 93c:	90                   	nop
 93d:	90                   	nop
 93e:	90                   	nop
 93f:	90                   	nop

0000000000000940 <_Z9n_reg_maxv>:
 940:	b8 9f 00 00 00       	mov    $0x9f,%eax
 945:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
