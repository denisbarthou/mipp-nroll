
matvec_ui19_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 e9 23          	shr    $0x23,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 04             	shl    $0x4,%ecx
  5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 154:	41 54                	push   %r12
 156:	53                   	push   %rbx
 157:	48 81 ec 58 02 00 00 	sub    $0x258,%rsp
 15e:	0f 31                	rdtsc  
 160:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 167 <_Z5benchv+0x17>
 167:	48 c1 e2 20          	shl    $0x20,%rdx
 16b:	48 09 c2             	or     %rax,%rdx
 16e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 173:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17b <_Z5benchv+0x2b>
 17a:	00 
 17b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 183 <_Z5benchv+0x33>
 182:	00 
 183:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 189:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18d:	c5 fb 11 44 24 38    	vmovsd %xmm0,0x38(%rsp)
 193:	45 85 c9             	test   %r9d,%r9d
 196:	0f 8e af 09 00 00    	jle    b4b <_Z5benchv+0x9fb>
 19c:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a3 <_Z5benchv+0x53>
 1a3:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1aa <_Z5benchv+0x5a>
 1aa:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1b1 <_Z5benchv+0x61>
 1b1:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b8 <_Z5benchv+0x68>
 1b8:	45 31 db             	xor    %r11d,%r11d
 1bb:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 1c2:	00 
 1c3:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1ca:	00 
 1cb:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
 1cf:	48 81 c6 40 02 00 00 	add    $0x240,%rsi
 1d6:	eb 18                	jmp    1f0 <_Z5benchv+0xa0>
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	49 83 c3 06          	add    $0x6,%r11
 1e4:	4d 01 c4             	add    %r8,%r12
 1e7:	4d 39 cb             	cmp    %r9,%r11
 1ea:	0f 83 5b 09 00 00    	jae    b4b <_Z5benchv+0x9fb>
 1f0:	85 ff                	test   %edi,%edi
 1f2:	7e ec                	jle    1e0 <_Z5benchv+0x90>
 1f4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1fb:	00 
 1fc:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
 203:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 209:	31 d2                	xor    %edx,%edx
 20b:	48 83 c8 04          	or     $0x4,%rax
 20f:	c4 c2 7d 18 0c 02    	vbroadcastss (%r10,%rax,1),%ymm1
 215:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 21c:	00 00 
 21e:	c4 82 7d 18 54 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm2
 225:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 22c:	00 00 
 22e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 235:	00 00 
 237:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 23e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 245:	00 00 
 247:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 24e:	00 00 
 250:	c4 82 7d 18 4c 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm1
 257:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 25e:	00 00 
 260:	c4 41 7c 10 84 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm8
 267:	01 00 00 
 26a:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
 271:	00 00 
 273:	c4 c1 7c 10 94 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm2
 27a:	01 00 00 
 27d:	c4 62 35 a8 84 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm9,%ymm8
 284:	fe ff ff 
 287:	c4 e2 35 a8 94 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm9,%ymm2
 28e:	ff ff ff 
 291:	c4 c1 7c 10 a4 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm4
 298:	01 00 00 
 29b:	c4 c1 7c 10 b4 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm6
 2a2:	01 00 00 
 2a5:	c4 c1 7c 10 7c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm7
 2ac:	c4 e2 35 a8 bc 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm9,%ymm7
 2b3:	fd ff ff 
 2b6:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
 2bc:	c4 c1 7c 10 4c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm1
 2c3:	c4 e2 35 a8 84 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm9,%ymm0
 2ca:	fd ff ff 
 2cd:	c4 e2 35 a8 8c 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm9,%ymm1
 2d4:	fe ff ff 
 2d7:	c4 41 7c 10 94 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm10
 2de:	00 00 00 
 2e1:	c4 41 7c 10 bc 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm15
 2e8:	00 00 00 
 2eb:	c4 62 35 a8 bc 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm9,%ymm15
 2f2:	fe ff ff 
 2f5:	c4 c1 7c 10 6c 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm5
 2fc:	c4 c1 7c 10 9c 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm3
 303:	00 00 00 
 306:	c4 62 35 a8 94 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm9,%ymm10
 30d:	fe ff ff 
 310:	c4 41 7c 10 a4 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm12
 317:	00 00 00 
 31a:	c4 41 7c 10 9c 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm11
 321:	01 00 00 
 324:	c4 62 35 a8 9c 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm9,%ymm11
 32b:	ff ff ff 
 32e:	c4 62 35 a8 a4 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm9,%ymm12
 335:	fe ff ff 
 338:	c4 41 7c 10 ac 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm13
 33f:	01 00 00 
 342:	49 8d 0c 94          	lea    (%r12,%rdx,4),%rcx
 346:	c4 62 35 a8 ac 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm9,%ymm13
 34d:	ff ff ff 
 350:	c4 41 7c 10 b4 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm14
 357:	01 00 00 
 35a:	c4 62 35 a8 b4 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm9,%ymm14
 361:	fe ff ff 
 364:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 368:	4c 01 f0             	add    %r14,%rax
 36b:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 36f:	4e 8d 3c 33          	lea    (%rbx,%r14,1),%r15
 373:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 379:	c4 c1 7c 10 a4 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm4
 380:	01 00 00 
 383:	c4 e2 35 a8 64 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm9,%ymm4
 38a:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 390:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
 394:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
 398:	c4 c1 7c 10 94 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm2
 39f:	02 00 00 
 3a2:	c4 e2 35 a8 54 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm9,%ymm2
 3a9:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 3ae:	c4 c1 7c 10 bc 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm7
 3b5:	02 00 00 
 3b8:	c4 e2 35 a8 7c 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm9,%ymm7
 3bf:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 3c5:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
 3c9:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
 3cd:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
 3d1:	c4 e2 35 a8 84 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm9,%ymm0
 3d8:	fe ff ff 
 3db:	c4 e2 35 a8 8c 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm9,%ymm1
 3e2:	fe ff ff 
 3e5:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
 3e9:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 3ef:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 3f6:	00 00 
 3f8:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 3fe:	c4 62 35 a8 84 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm9,%ymm8
 405:	ff ff ff 
 408:	c4 62 35 a8 5c 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm9,%ymm11
 40f:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
 416:	00 00 
 418:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 41d:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 423:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 429:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
 42d:	c4 c1 7c 10 94 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm2
 434:	02 00 00 
 437:	c4 e2 35 a8 14 96    	vfmadd213ps (%rsi,%rdx,4),%ymm9,%ymm2
 43d:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
 441:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 447:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
 44b:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 452:	00 00 
 454:	c4 e2 6d b8 44 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm2,%ymm0
 45b:	c4 e2 6d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm2,%ymm5
 462:	c4 e2 6d b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm2,%ymm1
 469:	00 00 00 
 46c:	c4 e2 6d b8 9c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm2,%ymm3
 473:	00 00 00 
 476:	c4 62 6d b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm2,%ymm12
 47d:	00 00 00 
 480:	c4 62 6d b8 b4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm2,%ymm14
 487:	01 00 00 
 48a:	c4 62 6d b8 84 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm2,%ymm8
 491:	01 00 00 
 494:	c4 e2 6d b8 b4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm2,%ymm6
 49b:	01 00 00 
 49e:	c4 62 6d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm2,%ymm11
 4a5:	01 00 00 
 4a8:	c4 62 6d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm9
 4ae:	c4 62 6d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm2,%ymm10
 4b5:	c4 62 6d b8 ac b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm2,%ymm13
 4bc:	00 00 00 
 4bf:	c4 62 6d b8 bc b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm2,%ymm15
 4c6:	02 00 00 
 4c9:	c4 e2 6d b8 a4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm2,%ymm4
 4d0:	02 00 00 
 4d3:	c4 e2 6d b8 bc b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm2,%ymm7
 4da:	02 00 00 
 4dd:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 4e4:	00 00 
 4e6:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 4ed:	00 00 
 4ef:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 4f6:	00 00 
 4f8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 4ff:	00 00 
 501:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 507:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 50d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 514:	00 00 
 516:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
 51a:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
 520:	c4 62 6d b8 a4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm2,%ymm12
 527:	01 00 00 
 52a:	c4 e2 6d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm2,%ymm3
 531:	01 00 00 
 534:	c4 e2 6d b8 84 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm2,%ymm0
 53b:	01 00 00 
 53e:	c4 e2 6d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm2,%ymm1
 545:	01 00 00 
 548:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 54f:	00 00 
 551:	c4 e2 6d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm2,%ymm5
 558:	00 00 00 
 55b:	c4 62 6d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm10
 562:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 569:	00 00 
 56b:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 572:	00 00 
 574:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 57a:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
 57e:	c4 62 6d b8 ac f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm2,%ymm13
 585:	00 00 00 
 588:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 58e:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
 592:	c4 e2 6d b8 b4 f9 20 	vfmadd231ps 0x220(%rcx,%rdi,8),%ymm2,%ymm6
 599:	02 00 00 
 59c:	c4 62 6d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm2,%ymm9
 5a2:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
 5a7:	c4 62 6d b8 84 f9 00 	vfmadd231ps 0x200(%rcx,%rdi,8),%ymm2,%ymm8
 5ae:	02 00 00 
 5b1:	c4 62 6d b8 9c f9 40 	vfmadd231ps 0x240(%rcx,%rdi,8),%ymm2,%ymm11
 5b8:	02 00 00 
 5bb:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
 5c2:	00 00 
 5c4:	c4 e2 6d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm4
 5cb:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 5d1:	c4 e2 6d b8 bc f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm2,%ymm7
 5d8:	00 00 00 
 5db:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 5e2:	00 00 
 5e4:	c4 62 6d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm14
 5eb:	00 00 00 
 5ee:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 5f4:	c4 62 6d b8 bc f9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,8),%ymm2,%ymm15
 5fb:	01 00 00 
 5fe:	c4 e2 6d b8 9c f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm2,%ymm3
 605:	01 00 00 
 608:	c4 e2 6d b8 84 f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm2,%ymm0
 60f:	01 00 00 
 612:	c4 e2 6d b8 8c f9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,8),%ymm2,%ymm1
 619:	01 00 00 
 61c:	c4 62 6d b8 a4 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm2,%ymm12
 623:	01 00 00 
 626:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 62d:	00 00 
 62f:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 636:	00 00 
 638:	c4 e2 6d b8 ac f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm2,%ymm5
 63f:	01 00 00 
 642:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 647:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 64e:	00 00 
 650:	c4 62 6d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm10
 657:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
 65d:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 663:	c4 62 6d b8 ac f9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,8),%ymm2,%ymm13
 66a:	01 00 00 
 66d:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 673:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
 677:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 67d:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 684:	00 00 
 686:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
 68a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 691:	00 00 
 693:	c4 e2 6d b8 84 f9 80 	vfmadd231ps 0x180(%rcx,%rdi,8),%ymm2,%ymm0
 69a:	01 00 00 
 69d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 6a3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 6a8:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
 6ae:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 6b4:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
 6bb:	00 00 
 6bd:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 6c4:	00 00 
 6c6:	c4 62 55 b8 54 b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm5,%ymm10
 6cd:	c4 e2 55 b8 64 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm5,%ymm4
 6d4:	c4 e2 55 b8 84 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm5,%ymm0
 6db:	01 00 00 
 6de:	c4 62 55 b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm5,%ymm14
 6e5:	00 00 00 
 6e8:	c4 62 55 b8 0c b8    	vfmadd231ps (%rax,%rdi,4),%ymm5,%ymm9
 6ee:	c4 e2 55 b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm5,%ymm1
 6f5:	c4 e2 55 b8 b4 b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm5,%ymm6
 6fc:	00 00 00 
 6ff:	c4 e2 55 b8 9c b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm5,%ymm3
 706:	01 00 00 
 709:	c4 62 55 b8 ac b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm5,%ymm13
 710:	01 00 00 
 713:	c4 62 55 b8 84 b8 00 	vfmadd231ps 0x200(%rax,%rdi,4),%ymm5,%ymm8
 71a:	02 00 00 
 71d:	c4 e2 55 b8 bc b8 20 	vfmadd231ps 0x220(%rax,%rdi,4),%ymm5,%ymm7
 724:	02 00 00 
 727:	c4 62 55 b8 9c b8 40 	vfmadd231ps 0x240(%rax,%rdi,4),%ymm5,%ymm11
 72e:	02 00 00 
 731:	c4 62 55 b8 a4 b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm5,%ymm12
 738:	00 00 00 
 73b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 742:	00 00 
 744:	c4 e2 55 b8 94 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm5,%ymm2
 74b:	01 00 00 
 74e:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 755:	00 00 
 757:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
 75e:	00 00 
 760:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
 767:	00 00 
 769:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 770:	00 00 
 772:	c4 e2 5d b8 b4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm4,%ymm6
 779:	00 00 00 
 77c:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 783:	00 00 
 785:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 78b:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 792:	00 00 
 794:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 799:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 79f:	c4 e2 55 b8 8c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm5,%ymm1
 7a6:	01 00 00 
 7a9:	c4 62 55 b8 8c b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm5,%ymm9
 7b0:	01 00 00 
 7b3:	c4 e2 5d b8 94 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm4,%ymm2
 7ba:	01 00 00 
 7bd:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
 7c4:	00 00 
 7c6:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 7cc:	c4 e2 55 b8 9c b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm5,%ymm3
 7d3:	01 00 00 
 7d6:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 7dd:	00 00 
 7df:	c4 62 55 b8 b4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm5,%ymm14
 7e6:	00 00 00 
 7e9:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
 7ef:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
 7f4:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
 7f8:	c4 62 5d b8 ac f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm4,%ymm13
 7ff:	02 00 00 
 802:	c4 62 5d b8 84 f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm4,%ymm8
 809:	02 00 00 
 80c:	c4 62 5d b8 9c f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm4,%ymm11
 813:	02 00 00 
 816:	c4 62 5d b8 a4 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm4,%ymm12
 81d:	00 00 00 
 820:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 827:	00 00 
 829:	c4 e2 5d b8 44 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm4,%ymm0
 830:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 836:	c4 62 5d b8 14 f8    	vfmadd231ps (%rax,%rdi,8),%ymm4,%ymm10
 83c:	c4 e2 5d b8 9c f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm4,%ymm3
 843:	01 00 00 
 846:	c4 62 5d b8 b4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm4,%ymm14
 84d:	00 00 00 
 850:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 856:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 85d:	00 00 
 85f:	c4 e2 5d b8 b4 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm4,%ymm6
 866:	01 00 00 
 869:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 86f:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
 873:	c4 e2 55 b8 8c b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm5,%ymm1
 87a:	01 00 00 
 87d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 882:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 889:	00 00 
 88b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 892:	00 00 
 894:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 89b:	00 00 
 89d:	c4 e2 5d b8 6c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm4,%ymm5
 8a4:	c4 62 5d b8 7c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm4,%ymm15
 8ab:	c4 e2 5d b8 94 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm4,%ymm2
 8b2:	01 00 00 
 8b5:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
 8bb:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
 8c0:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 8c7:	00 00 
 8c9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 8d0:	00 00 
 8d2:	c4 e2 5d b8 84 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm4,%ymm0
 8d9:	00 00 00 
 8dc:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 8e2:	c4 e2 5d b8 bc f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm4,%ymm7
 8e9:	01 00 00 
 8ec:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
 8f2:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 8f9:	00 00 
 8fb:	c4 e2 5d b8 8c f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm4,%ymm1
 902:	01 00 00 
 905:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 90b:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
 912:	00 00 
 914:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 91b:	00 00 
 91d:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
 924:	00 00 
 926:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 92c:	c4 e2 5d b8 b4 f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm4,%ymm6
 933:	01 00 00 
 936:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
 93b:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 942:	00 00 
 944:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 94b:	00 00 
 94d:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
 951:	c4 e2 5d b8 84 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm4,%ymm0
 958:	01 00 00 
 95b:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 962:	00 00 
 964:	c4 42 5d b8 14 bf    	vfmadd231ps (%r15,%rdi,4),%ymm4,%ymm10
 96a:	c4 e2 5d b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm4,%ymm5
 971:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 977:	c4 62 5d b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm4,%ymm14
 97e:	c4 62 5d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm4,%ymm11
 985:	c4 62 5d b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm4,%ymm12
 98c:	00 00 00 
 98f:	c4 62 5d b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm4,%ymm8
 996:	00 00 00 
 999:	c4 62 5d b8 8c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm4,%ymm9
 9a0:	00 00 00 
 9a3:	c4 62 5d b8 bc fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm4,%ymm15
 9aa:	01 00 00 
 9ad:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 9b4:	00 00 
 9b6:	c4 e2 5d b8 9c fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm4,%ymm3
 9bd:	01 00 00 
 9c0:	c4 e2 5d b8 84 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm4,%ymm0
 9c7:	01 00 00 
 9ca:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 9d0:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 9d4:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
 9d8:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
 9de:	c4 62 5d b8 ac fb 40 	vfmadd231ps 0x240(%rbx,%rdi,8),%ymm4,%ymm13
 9e5:	02 00 00 
 9e8:	c4 e2 5d b8 b4 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm4,%ymm6
 9ef:	01 00 00 
 9f2:	c4 e2 5d b8 bc fb 20 	vfmadd231ps 0x220(%rbx,%rdi,8),%ymm4,%ymm7
 9f9:	02 00 00 
 9fc:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
 a02:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 a09:	00 00 
 a0b:	c4 62 5d b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm4,%ymm10
 a12:	00 00 00 
 a15:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 a1a:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
 a1e:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 a22:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 a28:	c4 e2 5d b8 ac fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm4,%ymm5
 a2f:	01 00 00 
 a32:	c4 e2 5d b8 94 fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm4,%ymm2
 a39:	01 00 00 
 a3c:	c4 e2 5d b8 8c fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm4,%ymm1
 a43:	01 00 00 
 a46:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 a4d:	00 00 
 a4f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 a55:	c4 e2 5d b8 84 fb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,8),%ymm4,%ymm0
 a5c:	01 00 00 
 a5f:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
 a65:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 a6a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 a70:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 a76:	c4 e2 5d b8 84 fb 00 	vfmadd231ps 0x200(%rbx,%rdi,8),%ymm4,%ymm0
 a7d:	02 00 00 
 a80:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 a86:	c5 fc 11 a4 96 c0 fd 	vmovups %ymm4,-0x240(%rsi,%rdx,4)
 a8d:	ff ff 
 a8f:	c5 7c 11 ac 96 e0 fd 	vmovups %ymm13,-0x220(%rsi,%rdx,4)
 a96:	ff ff 
 a98:	c5 7c 11 b4 96 00 fe 	vmovups %ymm14,-0x200(%rsi,%rdx,4)
 a9f:	ff ff 
 aa1:	c5 7c 11 9c 96 20 fe 	vmovups %ymm11,-0x1e0(%rsi,%rdx,4)
 aa8:	ff ff 
 aaa:	c5 7c 11 94 96 40 fe 	vmovups %ymm10,-0x1c0(%rsi,%rdx,4)
 ab1:	ff ff 
 ab3:	c5 7c 11 a4 96 60 fe 	vmovups %ymm12,-0x1a0(%rsi,%rdx,4)
 aba:	ff ff 
 abc:	c5 7c 11 84 96 80 fe 	vmovups %ymm8,-0x180(%rsi,%rdx,4)
 ac3:	ff ff 
 ac5:	c5 7c 11 8c 96 a0 fe 	vmovups %ymm9,-0x160(%rsi,%rdx,4)
 acc:	ff ff 
 ace:	c5 7c 11 bc 96 c0 fe 	vmovups %ymm15,-0x140(%rsi,%rdx,4)
 ad5:	ff ff 
 ad7:	c5 fc 11 b4 96 e0 fe 	vmovups %ymm6,-0x120(%rsi,%rdx,4)
 ade:	ff ff 
 ae0:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 ae7:	00 00 
 ae9:	c5 fc 11 b4 96 00 ff 	vmovups %ymm6,-0x100(%rsi,%rdx,4)
 af0:	ff ff 
 af2:	c5 fc 11 ac 96 20 ff 	vmovups %ymm5,-0xe0(%rsi,%rdx,4)
 af9:	ff ff 
 afb:	c5 fc 11 9c 96 40 ff 	vmovups %ymm3,-0xc0(%rsi,%rdx,4)
 b02:	ff ff 
 b04:	c5 fc 11 94 96 60 ff 	vmovups %ymm2,-0xa0(%rsi,%rdx,4)
 b0b:	ff ff 
 b0d:	c5 fc 11 4c 96 80    	vmovups %ymm1,-0x80(%rsi,%rdx,4)
 b13:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 b19:	c5 fc 11 4c 96 a0    	vmovups %ymm1,-0x60(%rsi,%rdx,4)
 b1f:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
 b25:	c5 fc 11 44 96 c0    	vmovups %ymm0,-0x40(%rsi,%rdx,4)
 b2b:	c5 fc 11 7c 96 e0    	vmovups %ymm7,-0x20(%rsi,%rdx,4)
 b31:	c5 fd 11 0c 96       	vmovupd %ymm1,(%rsi,%rdx,4)
 b36:	48 81 c2 98 00 00 00 	add    $0x98,%rdx
 b3d:	48 39 fa             	cmp    %rdi,%rdx
 b40:	0f 8c 1a f7 ff ff    	jl     260 <_Z5benchv+0x110>
 b46:	e9 95 f6 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 b4b:	0f 31                	rdtsc  
 b4d:	48 c1 e2 20          	shl    $0x20,%rdx
 b51:	48 09 c2             	or     %rax,%rdx
 b54:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b5a <_Z5benchv+0xa0a>
 b5a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b5f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b67 <_Z5benchv+0xa17>
 b66:	00 
 b67:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b6f <_Z5benchv+0xa1f>
 b6e:	00 
 b6f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b76 <_Z5benchv+0xa26>
 b76:	01 c0                	add    %eax,%eax
 b78:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b7e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b82:	c5 fb 5c 44 24 38    	vsubsd 0x38(%rsp),%xmm0,%xmm0
 b88:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 b8d:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 b91:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b95:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b99:	48 81 c4 58 02 00 00 	add    $0x258,%rsp
 ba0:	5b                   	pop    %rbx
 ba1:	41 5c                	pop    %r12
 ba3:	41 5e                	pop    %r14
 ba5:	41 5f                	pop    %r15
 ba7:	c5 f8 77             	vzeroupper 
 baa:	c3                   	retq   
 bab:	90                   	nop
 bac:	90                   	nop
 bad:	90                   	nop
 bae:	90                   	nop
 baf:	90                   	nop

0000000000000bb0 <_Z6enablev>:
 bb0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # bb7 <_Z6enablev+0x7>
 bb7:	b8 98 00 00 00       	mov    $0x98,%eax
 bbc:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
 bc1:	0f 45 c8             	cmovne %eax,%ecx
 bc4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # bca <_Z6enablev+0x1a>
 bca:	0f 9e c1             	setle  %cl
 bcd:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # bd4 <_Z6enablev+0x24>
 bd4:	0f 9f c0             	setg   %al
 bd7:	20 c8                	and    %cl,%al
 bd9:	c3                   	retq   
 bda:	90                   	nop
 bdb:	90                   	nop
 bdc:	90                   	nop
 bdd:	90                   	nop
 bde:	90                   	nop
 bdf:	90                   	nop

0000000000000be0 <_Z9n_reg_maxv>:
 be0:	b8 8b 00 00 00       	mov    $0x8b,%eax
 be5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui19_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui19_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui19_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui19_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui19_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui19_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui19_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui19_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui19_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui19_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui19_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui19_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
