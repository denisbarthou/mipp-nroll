
matvec_ui10_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 04             	shl    $0x4,%eax
  30:	8d 04 80             	lea    (%rax,%rax,4),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 25          	sar    $0x25,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	6b c9 68             	imul   $0x68,%ecx,%ecx
  5a:	48 63 d9             	movslq %ecx,%rbx
  5d:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 0f af fb          	imul   %rbx,%rdi
  67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
  6c:	48 c1 e3 02          	shl    $0x2,%rbx
  70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
  77:	48 89 df             	mov    %rbx,%rdi
  7a:	e8 00 00 00 00       	callq  7f <_Z4initv+0x7f>
  7f:	4c 89 f7             	mov    %r14,%rdi
  82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
  89:	e8 00 00 00 00       	callq  8e <_Z4initv+0x8e>
  8e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 95 <_Z4initv+0x95>
  95:	48 83 c4 08          	add    $0x8,%rsp
  99:	5b                   	pop    %rbx
  9a:	41 5e                	pop    %r14
  9c:	c3                   	retq   
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
 150:	41 56                	push   %r14
 152:	53                   	push   %rbx
 153:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
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
 192:	0f 8e 60 06 00 00    	jle    7f8 <_Z5benchv+0x6a8>
 198:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19f <_Z5benchv+0x4f>
 19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 6b c7 34          	imul   $0x34,%rdi,%r8
 1bb:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
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
 1d0:	49 83 c3 0d          	add    $0xd,%r11
 1d4:	4c 01 c1             	add    %r8,%rcx
 1d7:	4d 39 cb             	cmp    %r9,%r11
 1da:	0f 83 18 06 00 00    	jae    7f8 <_Z5benchv+0x6a8>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 4c 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm1
 1eb:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
 1f2:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f8:	c4 02 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm9
 1ff:	c4 02 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm10
 206:	c4 02 7d 18 5c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm11
 20d:	c4 02 7d 18 64 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm12
 214:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 21b:	31 d2                	xor    %edx,%edx
 21d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 223:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 22a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 230:	c4 82 7d 18 54 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm2
 237:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 23e:	00 00 
 240:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 246:	c4 82 7d 18 4c 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm1
 24d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 252:	c4 82 7d 18 54 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm2
 259:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 25f:	c4 82 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm1
 266:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 26c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
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
 280:	c5 7c 10 34 91       	vmovups (%rcx,%rdx,4),%ymm14
 285:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 28c:	00 00 
 28e:	c5 7c 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm15
 294:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
 29a:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
 2a0:	c5 fc 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm2
 2a7:	00 00 
 2a9:	c5 fc 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm3
 2b0:	00 00 
 2b2:	c5 fc 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm4
 2b9:	00 00 
 2bb:	c5 fc 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm5
 2c2:	00 00 
 2c4:	c5 fc 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm6
 2cb:	00 00 
 2cd:	c5 fc 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm7
 2d4:	00 00 
 2d6:	c4 62 3d a8 34 96    	vfmadd213ps (%rsi,%rdx,4),%ymm8,%ymm14
 2dc:	c4 62 3d a8 7c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm8,%ymm15
 2e3:	c4 e2 3d a8 44 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm8,%ymm0
 2ea:	c4 e2 3d a8 4c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm8,%ymm1
 2f1:	c4 e2 3d a8 94 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm8,%ymm2
 2f8:	00 00 00 
 2fb:	c4 e2 3d a8 9c 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm8,%ymm3
 302:	00 00 00 
 305:	c4 e2 3d a8 a4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm8,%ymm4
 30c:	00 00 00 
 30f:	c4 e2 3d a8 ac 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm8,%ymm5
 316:	00 00 00 
 319:	c4 e2 3d a8 b4 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm8,%ymm6
 320:	01 00 00 
 323:	c4 e2 3d a8 bc 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm8,%ymm7
 32a:	01 00 00 
 32d:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 331:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 337:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 33b:	4c 01 f3             	add    %r14,%rbx
 33e:	c4 62 3d b8 34 b8    	vfmadd231ps (%rax,%rdi,4),%ymm8,%ymm14
 344:	c4 62 3d b8 7c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm8,%ymm15
 34b:	c4 e2 3d b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm8,%ymm0
 352:	c4 e2 3d b8 4c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm8,%ymm1
 359:	c4 e2 3d b8 94 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm8,%ymm2
 360:	00 00 00 
 363:	c4 e2 3d b8 9c b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm8,%ymm3
 36a:	00 00 00 
 36d:	c4 e2 3d b8 a4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm8,%ymm4
 374:	00 00 00 
 377:	c4 e2 3d b8 ac b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm8,%ymm5
 37e:	00 00 00 
 381:	c4 e2 3d b8 b4 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm8,%ymm6
 388:	01 00 00 
 38b:	c4 e2 3d b8 bc b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm8,%ymm7
 392:	01 00 00 
 395:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 39b:	c4 62 3d b8 34 f8    	vfmadd231ps (%rax,%rdi,8),%ymm8,%ymm14
 3a1:	c4 62 3d b8 7c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm8,%ymm15
 3a8:	c4 e2 3d b8 44 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm8,%ymm0
 3af:	c4 e2 3d b8 4c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm8,%ymm1
 3b6:	c4 e2 3d b8 94 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm8,%ymm2
 3bd:	00 00 00 
 3c0:	c4 e2 3d b8 9c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm8,%ymm3
 3c7:	00 00 00 
 3ca:	c4 e2 3d b8 a4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm8,%ymm4
 3d1:	00 00 00 
 3d4:	c4 e2 3d b8 ac f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm8,%ymm5
 3db:	00 00 00 
 3de:	c4 e2 3d b8 b4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm8,%ymm6
 3e5:	01 00 00 
 3e8:	c4 e2 3d b8 bc f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm8,%ymm7
 3ef:	01 00 00 
 3f2:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 3f8:	4a 8d 04 33          	lea    (%rbx,%r14,1),%rax
 3fc:	c4 62 3d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm14
 402:	c4 62 3d b8 7c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm8,%ymm15
 409:	c4 e2 3d b8 44 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm8,%ymm0
 410:	c4 e2 3d b8 4c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm8,%ymm1
 417:	c4 e2 3d b8 94 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm8,%ymm2
 41e:	00 00 00 
 421:	c4 e2 3d b8 9c bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm8,%ymm3
 428:	00 00 00 
 42b:	c4 e2 3d b8 a4 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm8,%ymm4
 432:	00 00 00 
 435:	c4 e2 3d b8 ac bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm8,%ymm5
 43c:	00 00 00 
 43f:	c4 e2 3d b8 b4 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm8,%ymm6
 446:	01 00 00 
 449:	c4 e2 3d b8 bc bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm8,%ymm7
 450:	01 00 00 
 453:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 458:	c4 62 3d b8 34 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm8,%ymm14
 45e:	c4 62 3d b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm8,%ymm15
 465:	c4 e2 3d b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm8,%ymm0
 46c:	c4 e2 3d b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm8,%ymm1
 473:	c4 e2 3d b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm8,%ymm2
 47a:	00 00 00 
 47d:	c4 e2 3d b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm8,%ymm3
 484:	00 00 00 
 487:	c4 e2 3d b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm8,%ymm4
 48e:	00 00 00 
 491:	c4 e2 3d b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm8,%ymm5
 498:	00 00 00 
 49b:	c4 e2 3d b8 b4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm8,%ymm6
 4a2:	01 00 00 
 4a5:	c4 e2 3d b8 bc fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm8,%ymm7
 4ac:	01 00 00 
 4af:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 4b3:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 4b9:	c4 62 3d b8 7c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm8,%ymm15
 4c0:	c4 e2 3d b8 44 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm8,%ymm0
 4c7:	c4 e2 3d b8 4c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm8,%ymm1
 4ce:	c4 e2 3d b8 94 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm8,%ymm2
 4d5:	00 00 00 
 4d8:	c4 e2 3d b8 9c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm8,%ymm3
 4df:	00 00 00 
 4e2:	c4 e2 3d b8 a4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm8,%ymm4
 4e9:	00 00 00 
 4ec:	c4 e2 3d b8 ac f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm8,%ymm5
 4f3:	00 00 00 
 4f6:	c4 e2 3d b8 b4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm8,%ymm6
 4fd:	01 00 00 
 500:	c4 e2 3d b8 bc f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm8,%ymm7
 507:	01 00 00 
 50a:	c4 62 3d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm14
 510:	4a 8d 04 33          	lea    (%rbx,%r14,1),%rax
 514:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 51a:	c4 62 3d b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm8,%ymm15
 521:	c4 e2 3d b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm8,%ymm0
 528:	c4 e2 3d b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm8,%ymm1
 52f:	c4 e2 3d b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm8,%ymm2
 536:	00 00 00 
 539:	c4 e2 3d b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm8,%ymm3
 540:	00 00 00 
 543:	c4 e2 3d b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm8,%ymm4
 54a:	00 00 00 
 54d:	c4 e2 3d b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm8,%ymm5
 554:	00 00 00 
 557:	c4 e2 3d b8 b4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm8,%ymm6
 55e:	01 00 00 
 561:	c4 e2 3d b8 bc fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm8,%ymm7
 568:	01 00 00 
 56b:	c4 62 3d b8 34 b8    	vfmadd231ps (%rax,%rdi,4),%ymm8,%ymm14
 571:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 575:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 57b:	c4 62 3d b8 7c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm8,%ymm15
 582:	c4 e2 3d b8 44 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm8,%ymm0
 589:	c4 e2 3d b8 4c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm8,%ymm1
 590:	c4 e2 3d b8 94 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm8,%ymm2
 597:	00 00 00 
 59a:	c4 e2 3d b8 9c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm8,%ymm3
 5a1:	00 00 00 
 5a4:	c4 e2 3d b8 a4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm8,%ymm4
 5ab:	00 00 00 
 5ae:	c4 e2 3d b8 ac f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm8,%ymm5
 5b5:	00 00 00 
 5b8:	c4 e2 3d b8 b4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm8,%ymm6
 5bf:	01 00 00 
 5c2:	c4 e2 3d b8 bc f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm8,%ymm7
 5c9:	01 00 00 
 5cc:	c4 62 3d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm14
 5d2:	4a 8d 04 33          	lea    (%rbx,%r14,1),%rax
 5d6:	c4 62 35 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm15
 5dd:	c4 e2 35 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm0
 5e4:	c4 e2 35 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm1
 5eb:	c4 e2 35 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm2
 5f2:	00 00 00 
 5f5:	c4 e2 35 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm3
 5fc:	00 00 00 
 5ff:	c4 e2 35 b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm9,%ymm4
 606:	00 00 00 
 609:	c4 e2 35 b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm9,%ymm5
 610:	00 00 00 
 613:	c4 e2 35 b8 b4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm9,%ymm6
 61a:	01 00 00 
 61d:	c4 e2 35 b8 bc fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm9,%ymm7
 624:	01 00 00 
 627:	c4 62 35 b8 34 b8    	vfmadd231ps (%rax,%rdi,4),%ymm9,%ymm14
 62d:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 631:	c4 62 2d b8 7c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm10,%ymm15
 638:	c4 e2 2d b8 44 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm10,%ymm0
 63f:	c4 e2 2d b8 4c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm10,%ymm1
 646:	c4 e2 2d b8 94 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm10,%ymm2
 64d:	00 00 00 
 650:	c4 e2 2d b8 9c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm10,%ymm3
 657:	00 00 00 
 65a:	c4 e2 2d b8 a4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm10,%ymm4
 661:	00 00 00 
 664:	c4 e2 2d b8 ac f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm10,%ymm5
 66b:	00 00 00 
 66e:	c4 e2 2d b8 b4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm10,%ymm6
 675:	01 00 00 
 678:	c4 e2 2d b8 bc f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm10,%ymm7
 67f:	01 00 00 
 682:	c4 62 2d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm14
 688:	4a 8d 04 33          	lea    (%rbx,%r14,1),%rax
 68c:	c4 62 25 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm15
 693:	c4 e2 25 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm0
 69a:	c4 e2 25 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm1
 6a1:	c4 e2 25 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm2
 6a8:	00 00 00 
 6ab:	c4 e2 25 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm3
 6b2:	00 00 00 
 6b5:	c4 e2 25 b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm11,%ymm4
 6bc:	00 00 00 
 6bf:	c4 e2 25 b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm11,%ymm5
 6c6:	00 00 00 
 6c9:	c4 e2 25 b8 b4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm11,%ymm6
 6d0:	01 00 00 
 6d3:	c4 e2 25 b8 bc fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm11,%ymm7
 6da:	01 00 00 
 6dd:	c4 62 25 b8 34 b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm14
 6e3:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 6e7:	c4 62 1d b8 7c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm12,%ymm15
 6ee:	c4 e2 1d b8 44 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm12,%ymm0
 6f5:	c4 e2 1d b8 4c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm12,%ymm1
 6fc:	c4 e2 1d b8 94 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm12,%ymm2
 703:	00 00 00 
 706:	c4 e2 1d b8 9c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm12,%ymm3
 70d:	00 00 00 
 710:	c4 e2 1d b8 a4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm12,%ymm4
 717:	00 00 00 
 71a:	c4 e2 1d b8 ac f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm12,%ymm5
 721:	00 00 00 
 724:	c4 e2 1d b8 b4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm12,%ymm6
 72b:	01 00 00 
 72e:	c4 e2 1d b8 bc f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm12,%ymm7
 735:	01 00 00 
 738:	c4 62 1d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm14
 73e:	4a 8d 04 33          	lea    (%rbx,%r14,1),%rax
 742:	c4 62 15 b8 34 b8    	vfmadd231ps (%rax,%rdi,4),%ymm13,%ymm14
 748:	c4 62 15 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm15
 74f:	c4 e2 15 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm0
 756:	c4 e2 15 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm1
 75d:	c4 e2 15 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm2
 764:	00 00 00 
 767:	c4 e2 15 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm3
 76e:	00 00 00 
 771:	c4 e2 15 b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm4
 778:	00 00 00 
 77b:	c4 e2 15 b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm13,%ymm5
 782:	00 00 00 
 785:	c4 e2 15 b8 b4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm13,%ymm6
 78c:	01 00 00 
 78f:	c4 e2 15 b8 bc fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm13,%ymm7
 796:	01 00 00 
 799:	c5 7c 11 34 96       	vmovups %ymm14,(%rsi,%rdx,4)
 79e:	c5 7c 11 7c 96 20    	vmovups %ymm15,0x20(%rsi,%rdx,4)
 7a4:	c5 fc 11 44 96 40    	vmovups %ymm0,0x40(%rsi,%rdx,4)
 7aa:	c5 fc 11 4c 96 60    	vmovups %ymm1,0x60(%rsi,%rdx,4)
 7b0:	c5 fc 11 94 96 80 00 	vmovups %ymm2,0x80(%rsi,%rdx,4)
 7b7:	00 00 
 7b9:	c5 fc 11 9c 96 a0 00 	vmovups %ymm3,0xa0(%rsi,%rdx,4)
 7c0:	00 00 
 7c2:	c5 fc 11 a4 96 c0 00 	vmovups %ymm4,0xc0(%rsi,%rdx,4)
 7c9:	00 00 
 7cb:	c5 fc 11 ac 96 e0 00 	vmovups %ymm5,0xe0(%rsi,%rdx,4)
 7d2:	00 00 
 7d4:	c5 fc 11 b4 96 00 01 	vmovups %ymm6,0x100(%rsi,%rdx,4)
 7db:	00 00 
 7dd:	c5 fc 11 bc 96 20 01 	vmovups %ymm7,0x120(%rsi,%rdx,4)
 7e4:	00 00 
 7e6:	48 83 c2 50          	add    $0x50,%rdx
 7ea:	48 39 fa             	cmp    %rdi,%rdx
 7ed:	0f 8c 8d fa ff ff    	jl     280 <_Z5benchv+0x130>
 7f3:	e9 d8 f9 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 7f8:	0f 31                	rdtsc  
 7fa:	48 c1 e2 20          	shl    $0x20,%rdx
 7fe:	48 09 c2             	or     %rax,%rdx
 801:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 807 <_Z5benchv+0x6b7>
 807:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 80c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 814 <_Z5benchv+0x6c4>
 813:	00 
 814:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 81c <_Z5benchv+0x6cc>
 81b:	00 
 81c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 823 <_Z5benchv+0x6d3>
 823:	01 c0                	add    %eax,%eax
 825:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 82b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 82f:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 835:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 839:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 83d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 841:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
 848:	5b                   	pop    %rbx
 849:	41 5e                	pop    %r14
 84b:	c5 f8 77             	vzeroupper 
 84e:	c3                   	retq   
 84f:	90                   	nop

0000000000000850 <_Z6enablev>:
 850:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 857 <_Z6enablev+0x7>
 857:	b8 50 00 00 00       	mov    $0x50,%eax
 85c:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 861:	0f 45 c8             	cmovne %eax,%ecx
 864:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 86a <_Z6enablev+0x1a>
 86a:	0f 9e c1             	setle  %cl
 86d:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # 874 <_Z6enablev+0x24>
 874:	0f 9f c0             	setg   %al
 877:	20 c8                	and    %cl,%al
 879:	c3                   	retq   
 87a:	90                   	nop
 87b:	90                   	nop
 87c:	90                   	nop
 87d:	90                   	nop
 87e:	90                   	nop
 87f:	90                   	nop

0000000000000880 <_Z9n_reg_maxv>:
 880:	b8 99 00 00 00       	mov    $0x99,%eax
 885:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
