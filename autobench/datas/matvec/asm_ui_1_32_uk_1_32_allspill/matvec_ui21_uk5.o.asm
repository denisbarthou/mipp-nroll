
matvec_ui21_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 24          	sar    $0x24,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 03             	shl    $0x3,%ecx
  5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
 153:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
 15a:	0f 31                	rdtsc  
 15c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 163 <_Z5benchv+0x13>
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 177 <_Z5benchv+0x27>
 176:	00 
 177:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17f <_Z5benchv+0x2f>
 17e:	00 
 17f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 185:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 189:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
 18f:	45 85 c0             	test   %r8d,%r8d
 192:	0f 8e 6e 09 00 00    	jle    b06 <_Z5benchv+0x9b6>
 198:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19f <_Z5benchv+0x4f>
 19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1be:	00 
 1bf:	4f 8d 0c b6          	lea    (%r14,%r14,4),%r9
 1c3:	48 81 c6 80 02 00 00 	add    $0x280,%rsi
 1ca:	eb 14                	jmp    1e0 <_Z5benchv+0x90>
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c3 05          	add    $0x5,%r11
 1d4:	4c 01 c9             	add    %r9,%rcx
 1d7:	4d 39 c3             	cmp    %r8,%r11
 1da:	0f 83 26 09 00 00    	jae    b06 <_Z5benchv+0x9b6>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1eb:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 1f2:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f8:	31 d2                	xor    %edx,%edx
 1fa:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 201:	00 00 
 203:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 20a:	00 00 
 20c:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 213:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 21a:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 221:	00 00 
 223:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 22a:	00 00 
 22c:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 233:	00 00 
 235:	90                   	nop
 236:	90                   	nop
 237:	90                   	nop
 238:	90                   	nop
 239:	90                   	nop
 23a:	90                   	nop
 23b:	90                   	nop
 23c:	90                   	nop
 23d:	90                   	nop
 23e:	90                   	nop
 23f:	90                   	nop
 240:	c5 fc 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm2
 247:	00 00 
 249:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
 250:	00 00 
 252:	c4 e2 15 a8 94 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm13,%ymm2
 259:	fe ff ff 
 25c:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
 263:	00 00 
 265:	c5 7c 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm15
 26b:	c4 62 15 a8 bc 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm13,%ymm15
 272:	fd ff ff 
 275:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 279:	c5 7c 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm11
 280:	00 00 
 282:	c5 7c 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm9
 289:	00 00 
 28b:	c4 62 15 a8 8c 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm13,%ymm9
 292:	fe ff ff 
 295:	c5 fc 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm4
 29c:	00 00 
 29e:	c5 7c 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm10
 2a5:	00 00 
 2a7:	c4 62 15 a8 94 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm13,%ymm10
 2ae:	fe ff ff 
 2b1:	c5 7c 10 34 91       	vmovups (%rcx,%rdx,4),%ymm14
 2b6:	c4 62 15 a8 b4 96 80 	vfmadd213ps -0x280(%rsi,%rdx,4),%ymm13,%ymm14
 2bd:	fd ff ff 
 2c0:	c5 fc 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm3
 2c6:	c5 fc 10 7c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm7
 2cc:	c5 fc 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm6
 2d3:	00 00 
 2d5:	c5 7c 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm8
 2dc:	00 00 
 2de:	c4 e2 15 a8 9c 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm13,%ymm3
 2e5:	fd ff ff 
 2e8:	c4 e2 15 a8 bc 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm13,%ymm7
 2ef:	fd ff ff 
 2f2:	c4 e2 15 a8 b4 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm13,%ymm6
 2f9:	fe ff ff 
 2fc:	c4 62 15 a8 44 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm13,%ymm8
 303:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
 30a:	00 00 
 30c:	c4 62 15 a8 a4 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm13,%ymm12
 313:	fe ff ff 
 316:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 31a:	4c 01 f3             	add    %r14,%rbx
 31d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 323:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
 32a:	00 00 
 32c:	c4 e2 15 a8 8c 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm13,%ymm1
 333:	fe ff ff 
 336:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 33c:	c5 7c 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm11
 343:	00 00 
 345:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
 34b:	c5 fc 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm4
 352:	00 00 
 354:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 35a:	c4 e2 15 a8 84 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm13,%ymm0
 361:	fe ff ff 
 364:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 369:	c5 fc 10 94 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm2
 370:	00 00 
 372:	c4 e2 15 a8 14 96    	vfmadd213ps (%rsi,%rdx,4),%ymm13,%ymm2
 378:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
 37f:	00 00 
 381:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
 387:	c5 7c 10 94 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm10
 38e:	00 00 
 390:	c4 62 15 a8 54 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm13,%ymm10
 397:	c5 7c 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm9
 39e:	00 00 
 3a0:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 3a7:	00 00 
 3a9:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
 3ad:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 3b3:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
 3b7:	c5 7c 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm8
 3be:	00 00 
 3c0:	c4 e2 15 a8 bc 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm13,%ymm7
 3c7:	fe ff ff 
 3ca:	c4 62 15 a8 44 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm13,%ymm8
 3d1:	c4 62 15 a8 4c 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm13,%ymm9
 3d8:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 3de:	c5 7c 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm11
 3e5:	00 00 
 3e7:	c4 62 15 a8 9c 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm13,%ymm11
 3ee:	ff ff ff 
 3f1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 3f7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 3fd:	c4 e2 15 a8 8c 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm13,%ymm1
 404:	ff ff ff 
 407:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 40e:	00 00 
 410:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 417:	00 00 
 419:	c4 62 6d b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm2,%ymm15
 420:	c4 e2 6d b8 84 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm2,%ymm0
 427:	00 00 00 
 42a:	c4 62 6d b8 34 b8    	vfmadd231ps (%rax,%rdi,4),%ymm2,%ymm14
 430:	c4 e2 6d b8 b4 b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm2,%ymm6
 437:	00 00 00 
 43a:	c4 62 6d b8 94 b8 60 	vfmadd231ps 0x260(%rax,%rdi,4),%ymm2,%ymm10
 441:	02 00 00 
 444:	c4 62 6d b8 a4 b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm2,%ymm12
 44b:	01 00 00 
 44e:	c4 62 6d b8 84 b8 20 	vfmadd231ps 0x220(%rax,%rdi,4),%ymm2,%ymm8
 455:	02 00 00 
 458:	c4 62 6d b8 8c b8 40 	vfmadd231ps 0x240(%rax,%rdi,4),%ymm2,%ymm9
 45f:	02 00 00 
 462:	c4 e2 6d b8 bc b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm2,%ymm7
 469:	01 00 00 
 46c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 472:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 478:	c4 e2 15 a8 8c 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm13,%ymm1
 47f:	ff ff ff 
 482:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 488:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 48c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 492:	c4 e2 6d b8 84 b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm2,%ymm0
 499:	00 00 00 
 49c:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 4a3:	00 00 
 4a5:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 4ac:	00 00 
 4ae:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
 4b5:	00 00 
 4b7:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 4be:	00 00 
 4c0:	c4 62 6d b8 74 b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm2,%ymm14
 4c7:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 4cd:	c4 62 6d b8 94 b8 80 	vfmadd231ps 0x280(%rax,%rdi,4),%ymm2,%ymm10
 4d4:	02 00 00 
 4d7:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
 4de:	00 00 
 4e0:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
 4e7:	00 00 
 4e9:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 4f0:	00 00 
 4f2:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 4f8:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 4fe:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
 502:	c4 e2 15 a8 8c 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm13,%ymm1
 509:	ff ff ff 
 50c:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
 510:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
 514:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
 518:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 51f:	00 00 
 521:	c4 62 6d b8 5c b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm2,%ymm11
 528:	c4 62 6d b8 ac b8 00 	vfmadd231ps 0x200(%rax,%rdi,4),%ymm2,%ymm13
 52f:	02 00 00 
 532:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
 536:	c4 62 65 b8 74 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm3,%ymm14
 53d:	c4 62 65 b8 bc f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm3,%ymm15
 544:	00 00 00 
 547:	c4 62 65 b8 64 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm3,%ymm12
 54e:	c4 62 65 b8 94 f8 80 	vfmadd231ps 0x280(%rax,%rdi,8),%ymm3,%ymm10
 555:	02 00 00 
 558:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 55e:	c4 e2 6d b8 b4 b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm2,%ymm6
 565:	01 00 00 
 568:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
 56c:	c4 62 65 b8 84 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm3,%ymm8
 573:	01 00 00 
 576:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 57c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 581:	c4 e2 6d b8 84 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm2,%ymm0
 588:	00 00 00 
 58b:	c4 e2 6d b8 8c b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm2,%ymm1
 592:	01 00 00 
 595:	c4 62 65 b8 5c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm3,%ymm11
 59c:	c4 62 65 b8 ac f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm3,%ymm13
 5a3:	02 00 00 
 5a6:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 5ac:	c4 e2 65 b8 bc f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm3,%ymm7
 5b3:	00 00 00 
 5b6:	c4 e2 65 b8 b4 f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm3,%ymm6
 5bd:	01 00 00 
 5c0:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
 5c7:	00 00 
 5c9:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 5d0:	00 00 
 5d2:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 5d8:	c4 62 65 b8 b4 f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm3,%ymm14
 5df:	02 00 00 
 5e2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 5e7:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 5ee:	00 00 
 5f0:	c4 e2 6d b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm2,%ymm0
 5f7:	01 00 00 
 5fa:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 601:	00 00 
 603:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
 607:	c4 e2 6d b8 8c b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm2,%ymm1
 60e:	01 00 00 
 611:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 618:	00 00 
 61a:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
 61f:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 626:	00 00 
 628:	c4 62 65 b8 ac f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm3,%ymm13
 62f:	02 00 00 
 632:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 639:	00 00 
 63b:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
 641:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 646:	c4 e2 65 b8 bc f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm3,%ymm7
 64d:	00 00 00 
 650:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 656:	c4 e2 65 b8 8c f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm3,%ymm1
 65d:	01 00 00 
 660:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 667:	00 00 
 669:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 66f:	c4 e2 6d b8 84 b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm2,%ymm0
 676:	01 00 00 
 679:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 680:	00 00 
 682:	c4 e2 65 b8 a4 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm3,%ymm4
 689:	01 00 00 
 68c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 692:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 698:	c4 e2 6d b8 84 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm2,%ymm0
 69f:	01 00 00 
 6a2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 6a9:	00 00 
 6ab:	c4 e2 65 b8 14 f8    	vfmadd231ps (%rax,%rdi,8),%ymm3,%ymm2
 6b1:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 6b7:	c4 62 65 b8 8c f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm3,%ymm9
 6be:	01 00 00 
 6c1:	c4 e2 65 b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm3,%ymm0
 6c8:	01 00 00 
 6cb:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 6d2:	00 00 
 6d4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 6da:	c4 e2 65 b8 94 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm3,%ymm2
 6e1:	00 00 00 
 6e4:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
 6ea:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 6f1:	00 00 
 6f3:	c4 62 65 b8 8c f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm3,%ymm9
 6fa:	01 00 00 
 6fd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 703:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 70a:	00 00 
 70c:	c4 e2 65 b8 84 f8 60 	vfmadd231ps 0x260(%rax,%rdi,8),%ymm3,%ymm0
 713:	02 00 00 
 716:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 71c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 723:	00 00 
 725:	c4 e2 65 b8 94 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm3,%ymm2
 72c:	01 00 00 
 72f:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 736:	00 00 
 738:	c4 e2 65 b8 bc bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm3,%ymm7
 73f:	00 00 00 
 742:	c4 62 65 b8 84 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm3,%ymm8
 749:	01 00 00 
 74c:	c4 e2 65 b8 a4 bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm3,%ymm4
 753:	01 00 00 
 756:	c4 62 65 b8 64 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm3,%ymm12
 75d:	c4 62 65 b8 ac bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm3,%ymm13
 764:	02 00 00 
 767:	c4 62 65 b8 5c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm3,%ymm11
 76e:	c4 62 65 b8 8c bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm3,%ymm9
 775:	01 00 00 
 778:	c4 62 65 b8 b4 bb 40 	vfmadd231ps 0x240(%rbx,%rdi,4),%ymm3,%ymm14
 77f:	02 00 00 
 782:	c4 62 65 b8 94 bb 80 	vfmadd231ps 0x280(%rbx,%rdi,4),%ymm3,%ymm10
 789:	02 00 00 
 78c:	c4 62 65 b8 bc bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm3,%ymm15
 793:	02 00 00 
 796:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 79d:	00 00 
 79f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 7a6:	00 00 
 7a8:	c4 e2 65 b8 44 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm3,%ymm0
 7af:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 7b6:	00 00 
 7b8:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 7bc:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 7c3:	00 00 
 7c5:	c4 e2 65 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm1
 7cb:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 7d0:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 7d6:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 7dc:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 7e2:	c4 62 65 b8 84 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm3,%ymm8
 7e9:	01 00 00 
 7ec:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 7f3:	00 00 
 7f5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 7fb:	c4 e2 65 b8 a4 bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm3,%ymm4
 802:	01 00 00 
 805:	c4 e2 65 b8 94 bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm3,%ymm2
 80c:	01 00 00 
 80f:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
 813:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 819:	c4 62 65 b8 a4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm3,%ymm12
 820:	00 00 00 
 823:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 82a:	00 00 
 82c:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 833:	00 00 
 835:	c4 e2 65 b8 bc bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm3,%ymm7
 83c:	00 00 00 
 83f:	c4 62 65 b8 ac bb 60 	vfmadd231ps 0x260(%rbx,%rdi,4),%ymm3,%ymm13
 846:	02 00 00 
 849:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
 850:	00 00 
 852:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 859:	00 00 
 85b:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 862:	00 00 
 864:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 86b:	00 00 
 86d:	c4 e2 65 b8 b4 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm3,%ymm6
 874:	01 00 00 
 877:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 87e:	00 00 
 880:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 887:	00 00 
 889:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 88f:	c4 e2 65 b8 84 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm3,%ymm0
 896:	00 00 00 
 899:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 89f:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 8a5:	c4 62 65 b8 84 bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm3,%ymm8
 8ac:	01 00 00 
 8af:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 8b5:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 8bc:	00 00 
 8be:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
 8c2:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 8c8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 8ce:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 8d5:	00 00 
 8d7:	c4 e2 7d b8 0c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm0,%ymm1
 8dd:	c4 62 7d b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm0,%ymm11
 8e4:	c4 e2 7d b8 a4 fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm0,%ymm4
 8eb:	01 00 00 
 8ee:	c4 e2 7d b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm0,%ymm7
 8f5:	00 00 00 
 8f8:	c4 62 7d b8 8c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm0,%ymm9
 8ff:	01 00 00 
 902:	c4 e2 7d b8 b4 fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm0,%ymm6
 909:	01 00 00 
 90c:	c4 e2 7d b8 9c fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm0,%ymm3
 913:	01 00 00 
 916:	c4 62 7d b8 bc fb 00 	vfmadd231ps 0x200(%rbx,%rdi,8),%ymm0,%ymm15
 91d:	02 00 00 
 920:	c4 62 7d b8 b4 fb 20 	vfmadd231ps 0x220(%rbx,%rdi,8),%ymm0,%ymm14
 927:	02 00 00 
 92a:	c4 62 7d b8 ac fb 60 	vfmadd231ps 0x260(%rbx,%rdi,8),%ymm0,%ymm13
 931:	02 00 00 
 934:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 93a:	c4 62 7d b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm0,%ymm10
 941:	00 00 00 
 944:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 94a:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
 94f:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 956:	00 00 
 958:	c4 62 7d b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm0,%ymm8
 95f:	00 00 00 
 962:	c4 62 7d b8 a4 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm0,%ymm12
 969:	01 00 00 
 96c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 972:	c4 e2 7d b8 94 fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm0,%ymm2
 979:	01 00 00 
 97c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 983:	00 00 
 985:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 98c:	00 00 
 98e:	c4 e2 7d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm0,%ymm1
 995:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
 99c:	00 00 
 99e:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
 9a2:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 9a9:	00 00 
 9ab:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 9b1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 9b7:	c4 62 7d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm0,%ymm11
 9be:	c4 e2 7d b8 a4 fb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,8),%ymm0,%ymm4
 9c5:	01 00 00 
 9c8:	c4 e2 7d b8 ac fb 40 	vfmadd231ps 0x240(%rbx,%rdi,8),%ymm0,%ymm5
 9cf:	02 00 00 
 9d2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 9d9:	00 00 
 9db:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 9e0:	c4 e2 7d b8 8c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm0,%ymm1
 9e7:	00 00 00 
 9ea:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 9ef:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 9f5:	c4 e2 7d b8 8c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm0,%ymm1
 9fc:	01 00 00 
 9ff:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 a05:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 a0c:	00 00 
 a0e:	c4 e2 7d b8 8c fb 80 	vfmadd231ps 0x280(%rbx,%rdi,8),%ymm0,%ymm1
 a15:	02 00 00 
 a18:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 a1f:	00 00 
 a21:	c5 fc 11 84 96 80 fd 	vmovups %ymm0,-0x280(%rsi,%rdx,4)
 a28:	ff ff 
 a2a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 a31:	00 00 
 a33:	c5 fc 11 84 96 a0 fd 	vmovups %ymm0,-0x260(%rsi,%rdx,4)
 a3a:	ff ff 
 a3c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 a43:	00 00 
 a45:	c5 fc 11 84 96 c0 fd 	vmovups %ymm0,-0x240(%rsi,%rdx,4)
 a4c:	ff ff 
 a4e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 a53:	c5 7c 11 9c 96 e0 fd 	vmovups %ymm11,-0x220(%rsi,%rdx,4)
 a5a:	ff ff 
 a5c:	c5 7c 11 94 96 00 fe 	vmovups %ymm10,-0x200(%rsi,%rdx,4)
 a63:	ff ff 
 a65:	c5 7c 11 84 96 20 fe 	vmovups %ymm8,-0x1e0(%rsi,%rdx,4)
 a6c:	ff ff 
 a6e:	c5 fc 11 84 96 40 fe 	vmovups %ymm0,-0x1c0(%rsi,%rdx,4)
 a75:	ff ff 
 a77:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 a7d:	c5 fc 11 bc 96 60 fe 	vmovups %ymm7,-0x1a0(%rsi,%rdx,4)
 a84:	ff ff 
 a86:	c5 fc 11 84 96 80 fe 	vmovups %ymm0,-0x180(%rsi,%rdx,4)
 a8d:	ff ff 
 a8f:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
 a95:	c5 7c 11 8c 96 a0 fe 	vmovups %ymm9,-0x160(%rsi,%rdx,4)
 a9c:	ff ff 
 a9e:	c5 7c 11 a4 96 c0 fe 	vmovups %ymm12,-0x140(%rsi,%rdx,4)
 aa5:	ff ff 
 aa7:	c5 fd 11 84 96 e0 fe 	vmovupd %ymm0,-0x120(%rsi,%rdx,4)
 aae:	ff ff 
 ab0:	c5 fc 11 b4 96 00 ff 	vmovups %ymm6,-0x100(%rsi,%rdx,4)
 ab7:	ff ff 
 ab9:	c5 fc 11 94 96 20 ff 	vmovups %ymm2,-0xe0(%rsi,%rdx,4)
 ac0:	ff ff 
 ac2:	c5 fc 11 9c 96 40 ff 	vmovups %ymm3,-0xc0(%rsi,%rdx,4)
 ac9:	ff ff 
 acb:	c5 fc 11 a4 96 60 ff 	vmovups %ymm4,-0xa0(%rsi,%rdx,4)
 ad2:	ff ff 
 ad4:	c5 7c 11 7c 96 80    	vmovups %ymm15,-0x80(%rsi,%rdx,4)
 ada:	c5 7c 11 74 96 a0    	vmovups %ymm14,-0x60(%rsi,%rdx,4)
 ae0:	c5 fc 11 6c 96 c0    	vmovups %ymm5,-0x40(%rsi,%rdx,4)
 ae6:	c5 7c 11 6c 96 e0    	vmovups %ymm13,-0x20(%rsi,%rdx,4)
 aec:	c5 fc 11 0c 96       	vmovups %ymm1,(%rsi,%rdx,4)
 af1:	48 81 c2 a8 00 00 00 	add    $0xa8,%rdx
 af8:	48 39 fa             	cmp    %rdi,%rdx
 afb:	0f 8c 3f f7 ff ff    	jl     240 <_Z5benchv+0xf0>
 b01:	e9 ca f6 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 b06:	0f 31                	rdtsc  
 b08:	48 c1 e2 20          	shl    $0x20,%rdx
 b0c:	48 09 c2             	or     %rax,%rdx
 b0f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b15 <_Z5benchv+0x9c5>
 b15:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b1a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b22 <_Z5benchv+0x9d2>
 b21:	00 
 b22:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b2a <_Z5benchv+0x9da>
 b29:	00 
 b2a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b31 <_Z5benchv+0x9e1>
 b31:	01 c0                	add    %eax,%eax
 b33:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b39:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b3d:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
 b43:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 b47:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 b4b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b4f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b53:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
 b5a:	5b                   	pop    %rbx
 b5b:	41 5e                	pop    %r14
 b5d:	c5 f8 77             	vzeroupper 
 b60:	c3                   	retq   
 b61:	90                   	nop
 b62:	90                   	nop
 b63:	90                   	nop
 b64:	90                   	nop
 b65:	90                   	nop
 b66:	90                   	nop
 b67:	90                   	nop
 b68:	90                   	nop
 b69:	90                   	nop
 b6a:	90                   	nop
 b6b:	90                   	nop
 b6c:	90                   	nop
 b6d:	90                   	nop
 b6e:	90                   	nop
 b6f:	90                   	nop

0000000000000b70 <_Z6enablev>:
 b70:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # b77 <_Z6enablev+0x7>
 b77:	b8 a8 00 00 00       	mov    $0xa8,%eax
 b7c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
 b81:	0f 45 c8             	cmovne %eax,%ecx
 b84:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # b8a <_Z6enablev+0x1a>
 b8a:	0f 9e c1             	setle  %cl
 b8d:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # b94 <_Z6enablev+0x24>
 b94:	0f 9f c0             	setg   %al
 b97:	20 c8                	and    %cl,%al
 b99:	c3                   	retq   
 b9a:	90                   	nop
 b9b:	90                   	nop
 b9c:	90                   	nop
 b9d:	90                   	nop
 b9e:	90                   	nop
 b9f:	90                   	nop

0000000000000ba0 <_Z9n_reg_maxv>:
 ba0:	b8 83 00 00 00       	mov    $0x83,%eax
 ba5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui21_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui21_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui21_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui21_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui21_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui21_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui21_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui21_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui21_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui21_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui21_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui21_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
