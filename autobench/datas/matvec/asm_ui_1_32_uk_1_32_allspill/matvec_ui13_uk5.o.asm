
matvec_ui13_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	6b c0 68             	imul   $0x68,%eax,%eax
  30:	4c 63 f0             	movslq %eax,%r14
  33:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 39 <_Z4initv+0x39>
  39:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  40:	49 c1 e6 02          	shl    $0x2,%r14
  44:	4c 89 f7             	mov    %r14,%rdi
  47:	48 89 ca             	mov    %rcx,%rdx
  4a:	48 c1 f9 24          	sar    $0x24,%rcx
  4e:	48 c1 ea 3f          	shr    $0x3f,%rdx
  52:	01 d1                	add    %edx,%ecx
  54:	c1 e1 03             	shl    $0x3,%ecx
  57:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
 153:	50                   	push   %rax
 154:	0f 31                	rdtsc  
 156:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 15d <_Z5benchv+0xd>
 15d:	48 c1 e2 20          	shl    $0x20,%rdx
 161:	48 09 c2             	or     %rax,%rdx
 164:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 169:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 171 <_Z5benchv+0x21>
 170:	00 
 171:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 179 <_Z5benchv+0x29>
 178:	00 
 179:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 183:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 189:	45 85 c0             	test   %r8d,%r8d
 18c:	0f 8e c6 03 00 00    	jle    558 <_Z5benchv+0x408>
 192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x49>
 199:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a0 <_Z5benchv+0x50>
 1a0:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a7 <_Z5benchv+0x57>
 1a7:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1ae <_Z5benchv+0x5e>
 1ae:	45 31 db             	xor    %r11d,%r11d
 1b1:	4c 8d 34 b5 00 00 00 	lea    0x0(,%rsi,4),%r14
 1b8:	00 
 1b9:	4f 8d 0c b6          	lea    (%r14,%r14,4),%r9
 1bd:	eb 11                	jmp    1d0 <_Z5benchv+0x80>
 1bf:	90                   	nop
 1c0:	49 83 c3 05          	add    $0x5,%r11
 1c4:	4c 01 c9             	add    %r9,%rcx
 1c7:	4d 39 c3             	cmp    %r8,%r11
 1ca:	0f 83 88 03 00 00    	jae    558 <_Z5benchv+0x408>
 1d0:	85 f6                	test   %esi,%esi
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x70>
 1d4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1da:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1e1:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 1e8:	c4 82 7d 18 64 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm4
 1ef:	c4 82 7d 18 6c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm5
 1f6:	31 d2                	xor    %edx,%edx
 1f8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 1fe:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 204:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
 215:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 21b:	c5 fc 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm7
 221:	c5 7c 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm8
 227:	c5 7c 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm9
 22d:	c5 7c 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm10
 234:	00 00 
 236:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
 23d:	00 00 
 23f:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
 246:	00 00 
 248:	c5 7c 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm13
 24f:	00 00 
 251:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
 258:	00 00 
 25a:	c5 7c 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm15
 261:	00 00 
 263:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
 26a:	00 00 
 26c:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
 273:	00 00 
 275:	c5 fc 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm2
 27c:	00 00 
 27e:	c4 e2 65 a8 34 97    	vfmadd213ps (%rdi,%rdx,4),%ymm3,%ymm6
 284:	c4 e2 65 a8 7c 97 20 	vfmadd213ps 0x20(%rdi,%rdx,4),%ymm3,%ymm7
 28b:	c4 62 65 a8 44 97 40 	vfmadd213ps 0x40(%rdi,%rdx,4),%ymm3,%ymm8
 292:	c4 62 65 a8 4c 97 60 	vfmadd213ps 0x60(%rdi,%rdx,4),%ymm3,%ymm9
 299:	c4 62 65 a8 94 97 80 	vfmadd213ps 0x80(%rdi,%rdx,4),%ymm3,%ymm10
 2a0:	00 00 00 
 2a3:	c4 62 65 a8 9c 97 a0 	vfmadd213ps 0xa0(%rdi,%rdx,4),%ymm3,%ymm11
 2aa:	00 00 00 
 2ad:	c4 62 65 a8 a4 97 c0 	vfmadd213ps 0xc0(%rdi,%rdx,4),%ymm3,%ymm12
 2b4:	00 00 00 
 2b7:	c4 62 65 a8 ac 97 e0 	vfmadd213ps 0xe0(%rdi,%rdx,4),%ymm3,%ymm13
 2be:	00 00 00 
 2c1:	c4 62 65 a8 b4 97 00 	vfmadd213ps 0x100(%rdi,%rdx,4),%ymm3,%ymm14
 2c8:	01 00 00 
 2cb:	c4 62 65 a8 bc 97 20 	vfmadd213ps 0x120(%rdi,%rdx,4),%ymm3,%ymm15
 2d2:	01 00 00 
 2d5:	c4 e2 65 a8 84 97 40 	vfmadd213ps 0x140(%rdi,%rdx,4),%ymm3,%ymm0
 2dc:	01 00 00 
 2df:	c4 e2 65 a8 8c 97 60 	vfmadd213ps 0x160(%rdi,%rdx,4),%ymm3,%ymm1
 2e6:	01 00 00 
 2e9:	c4 e2 65 a8 94 97 80 	vfmadd213ps 0x180(%rdi,%rdx,4),%ymm3,%ymm2
 2f0:	01 00 00 
 2f3:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 2f7:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 2fd:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 301:	4c 01 f3             	add    %r14,%rbx
 304:	c4 e2 65 b8 34 b0    	vfmadd231ps (%rax,%rsi,4),%ymm3,%ymm6
 30a:	c4 e2 65 b8 7c b0 20 	vfmadd231ps 0x20(%rax,%rsi,4),%ymm3,%ymm7
 311:	c4 62 65 b8 44 b0 40 	vfmadd231ps 0x40(%rax,%rsi,4),%ymm3,%ymm8
 318:	c4 62 65 b8 4c b0 60 	vfmadd231ps 0x60(%rax,%rsi,4),%ymm3,%ymm9
 31f:	c4 62 65 b8 94 b0 80 	vfmadd231ps 0x80(%rax,%rsi,4),%ymm3,%ymm10
 326:	00 00 00 
 329:	c4 62 65 b8 9c b0 a0 	vfmadd231ps 0xa0(%rax,%rsi,4),%ymm3,%ymm11
 330:	00 00 00 
 333:	c4 62 65 b8 a4 b0 c0 	vfmadd231ps 0xc0(%rax,%rsi,4),%ymm3,%ymm12
 33a:	00 00 00 
 33d:	c4 62 65 b8 ac b0 e0 	vfmadd231ps 0xe0(%rax,%rsi,4),%ymm3,%ymm13
 344:	00 00 00 
 347:	c4 62 65 b8 b4 b0 00 	vfmadd231ps 0x100(%rax,%rsi,4),%ymm3,%ymm14
 34e:	01 00 00 
 351:	c4 62 65 b8 bc b0 20 	vfmadd231ps 0x120(%rax,%rsi,4),%ymm3,%ymm15
 358:	01 00 00 
 35b:	c4 e2 65 b8 84 b0 40 	vfmadd231ps 0x140(%rax,%rsi,4),%ymm3,%ymm0
 362:	01 00 00 
 365:	c4 e2 65 b8 8c b0 60 	vfmadd231ps 0x160(%rax,%rsi,4),%ymm3,%ymm1
 36c:	01 00 00 
 36f:	c4 e2 65 b8 94 b0 80 	vfmadd231ps 0x180(%rax,%rsi,4),%ymm3,%ymm2
 376:	01 00 00 
 379:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 37f:	c4 e2 65 b8 34 f0    	vfmadd231ps (%rax,%rsi,8),%ymm3,%ymm6
 385:	c4 e2 65 b8 7c f0 20 	vfmadd231ps 0x20(%rax,%rsi,8),%ymm3,%ymm7
 38c:	c4 62 65 b8 44 f0 40 	vfmadd231ps 0x40(%rax,%rsi,8),%ymm3,%ymm8
 393:	c4 62 65 b8 4c f0 60 	vfmadd231ps 0x60(%rax,%rsi,8),%ymm3,%ymm9
 39a:	c4 62 65 b8 94 f0 80 	vfmadd231ps 0x80(%rax,%rsi,8),%ymm3,%ymm10
 3a1:	00 00 00 
 3a4:	c4 62 65 b8 9c f0 a0 	vfmadd231ps 0xa0(%rax,%rsi,8),%ymm3,%ymm11
 3ab:	00 00 00 
 3ae:	c4 62 65 b8 a4 f0 c0 	vfmadd231ps 0xc0(%rax,%rsi,8),%ymm3,%ymm12
 3b5:	00 00 00 
 3b8:	c4 62 65 b8 ac f0 e0 	vfmadd231ps 0xe0(%rax,%rsi,8),%ymm3,%ymm13
 3bf:	00 00 00 
 3c2:	c4 62 65 b8 b4 f0 00 	vfmadd231ps 0x100(%rax,%rsi,8),%ymm3,%ymm14
 3c9:	01 00 00 
 3cc:	c4 62 65 b8 bc f0 20 	vfmadd231ps 0x120(%rax,%rsi,8),%ymm3,%ymm15
 3d3:	01 00 00 
 3d6:	c4 e2 65 b8 84 f0 40 	vfmadd231ps 0x140(%rax,%rsi,8),%ymm3,%ymm0
 3dd:	01 00 00 
 3e0:	c4 e2 65 b8 8c f0 60 	vfmadd231ps 0x160(%rax,%rsi,8),%ymm3,%ymm1
 3e7:	01 00 00 
 3ea:	c4 e2 65 b8 94 f0 80 	vfmadd231ps 0x180(%rax,%rsi,8),%ymm3,%ymm2
 3f1:	01 00 00 
 3f4:	c4 e2 5d b8 34 b3    	vfmadd231ps (%rbx,%rsi,4),%ymm4,%ymm6
 3fa:	c4 e2 5d b8 7c b3 20 	vfmadd231ps 0x20(%rbx,%rsi,4),%ymm4,%ymm7
 401:	c4 62 5d b8 44 b3 40 	vfmadd231ps 0x40(%rbx,%rsi,4),%ymm4,%ymm8
 408:	c4 62 5d b8 4c b3 60 	vfmadd231ps 0x60(%rbx,%rsi,4),%ymm4,%ymm9
 40f:	c4 62 5d b8 94 b3 80 	vfmadd231ps 0x80(%rbx,%rsi,4),%ymm4,%ymm10
 416:	00 00 00 
 419:	c4 62 5d b8 9c b3 a0 	vfmadd231ps 0xa0(%rbx,%rsi,4),%ymm4,%ymm11
 420:	00 00 00 
 423:	c4 62 5d b8 a4 b3 c0 	vfmadd231ps 0xc0(%rbx,%rsi,4),%ymm4,%ymm12
 42a:	00 00 00 
 42d:	c4 62 5d b8 ac b3 e0 	vfmadd231ps 0xe0(%rbx,%rsi,4),%ymm4,%ymm13
 434:	00 00 00 
 437:	c4 62 5d b8 b4 b3 00 	vfmadd231ps 0x100(%rbx,%rsi,4),%ymm4,%ymm14
 43e:	01 00 00 
 441:	c4 62 5d b8 bc b3 20 	vfmadd231ps 0x120(%rbx,%rsi,4),%ymm4,%ymm15
 448:	01 00 00 
 44b:	c4 e2 5d b8 84 b3 40 	vfmadd231ps 0x140(%rbx,%rsi,4),%ymm4,%ymm0
 452:	01 00 00 
 455:	c4 e2 5d b8 8c b3 60 	vfmadd231ps 0x160(%rbx,%rsi,4),%ymm4,%ymm1
 45c:	01 00 00 
 45f:	c4 e2 5d b8 94 b3 80 	vfmadd231ps 0x180(%rbx,%rsi,4),%ymm4,%ymm2
 466:	01 00 00 
 469:	c4 e2 55 b8 34 f3    	vfmadd231ps (%rbx,%rsi,8),%ymm5,%ymm6
 46f:	c4 e2 55 b8 7c f3 20 	vfmadd231ps 0x20(%rbx,%rsi,8),%ymm5,%ymm7
 476:	c4 62 55 b8 44 f3 40 	vfmadd231ps 0x40(%rbx,%rsi,8),%ymm5,%ymm8
 47d:	c4 62 55 b8 4c f3 60 	vfmadd231ps 0x60(%rbx,%rsi,8),%ymm5,%ymm9
 484:	c4 62 55 b8 94 f3 80 	vfmadd231ps 0x80(%rbx,%rsi,8),%ymm5,%ymm10
 48b:	00 00 00 
 48e:	c4 62 55 b8 9c f3 a0 	vfmadd231ps 0xa0(%rbx,%rsi,8),%ymm5,%ymm11
 495:	00 00 00 
 498:	c4 62 55 b8 a4 f3 c0 	vfmadd231ps 0xc0(%rbx,%rsi,8),%ymm5,%ymm12
 49f:	00 00 00 
 4a2:	c4 62 55 b8 ac f3 e0 	vfmadd231ps 0xe0(%rbx,%rsi,8),%ymm5,%ymm13
 4a9:	00 00 00 
 4ac:	c4 62 55 b8 b4 f3 00 	vfmadd231ps 0x100(%rbx,%rsi,8),%ymm5,%ymm14
 4b3:	01 00 00 
 4b6:	c4 62 55 b8 bc f3 20 	vfmadd231ps 0x120(%rbx,%rsi,8),%ymm5,%ymm15
 4bd:	01 00 00 
 4c0:	c4 e2 55 b8 84 f3 40 	vfmadd231ps 0x140(%rbx,%rsi,8),%ymm5,%ymm0
 4c7:	01 00 00 
 4ca:	c4 e2 55 b8 8c f3 60 	vfmadd231ps 0x160(%rbx,%rsi,8),%ymm5,%ymm1
 4d1:	01 00 00 
 4d4:	c4 e2 55 b8 94 f3 80 	vfmadd231ps 0x180(%rbx,%rsi,8),%ymm5,%ymm2
 4db:	01 00 00 
 4de:	c5 fc 11 34 97       	vmovups %ymm6,(%rdi,%rdx,4)
 4e3:	c5 fc 11 7c 97 20    	vmovups %ymm7,0x20(%rdi,%rdx,4)
 4e9:	c5 7c 11 44 97 40    	vmovups %ymm8,0x40(%rdi,%rdx,4)
 4ef:	c5 7c 11 4c 97 60    	vmovups %ymm9,0x60(%rdi,%rdx,4)
 4f5:	c5 7c 11 94 97 80 00 	vmovups %ymm10,0x80(%rdi,%rdx,4)
 4fc:	00 00 
 4fe:	c5 7c 11 9c 97 a0 00 	vmovups %ymm11,0xa0(%rdi,%rdx,4)
 505:	00 00 
 507:	c5 7c 11 a4 97 c0 00 	vmovups %ymm12,0xc0(%rdi,%rdx,4)
 50e:	00 00 
 510:	c5 7c 11 ac 97 e0 00 	vmovups %ymm13,0xe0(%rdi,%rdx,4)
 517:	00 00 
 519:	c5 7c 11 b4 97 00 01 	vmovups %ymm14,0x100(%rdi,%rdx,4)
 520:	00 00 
 522:	c5 7c 11 bc 97 20 01 	vmovups %ymm15,0x120(%rdi,%rdx,4)
 529:	00 00 
 52b:	c5 fc 11 84 97 40 01 	vmovups %ymm0,0x140(%rdi,%rdx,4)
 532:	00 00 
 534:	c5 fc 11 8c 97 60 01 	vmovups %ymm1,0x160(%rdi,%rdx,4)
 53b:	00 00 
 53d:	c5 fc 11 94 97 80 01 	vmovups %ymm2,0x180(%rdi,%rdx,4)
 544:	00 00 
 546:	48 83 c2 68          	add    $0x68,%rdx
 54a:	48 39 f2             	cmp    %rsi,%rdx
 54d:	0f 8c bd fc ff ff    	jl     210 <_Z5benchv+0xc0>
 553:	e9 68 fc ff ff       	jmpq   1c0 <_Z5benchv+0x70>
 558:	0f 31                	rdtsc  
 55a:	48 c1 e2 20          	shl    $0x20,%rdx
 55e:	48 09 c2             	or     %rax,%rdx
 561:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 567 <_Z5benchv+0x417>
 567:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 56c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 574 <_Z5benchv+0x424>
 573:	00 
 574:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 57c <_Z5benchv+0x42c>
 57b:	00 
 57c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 583 <_Z5benchv+0x433>
 583:	01 c0                	add    %eax,%eax
 585:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 58b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 58f:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 595:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 599:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 59d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5a1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5a5:	48 83 c4 08          	add    $0x8,%rsp
 5a9:	5b                   	pop    %rbx
 5aa:	41 5e                	pop    %r14
 5ac:	c5 f8 77             	vzeroupper 
 5af:	c3                   	retq   

00000000000005b0 <_Z6enablev>:
 5b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 5b7 <_Z6enablev+0x7>
 5b7:	b8 68 00 00 00       	mov    $0x68,%eax
 5bc:	b9 f3 ff ff ff       	mov    $0xfffffff3,%ecx
 5c1:	0f 45 c8             	cmovne %eax,%ecx
 5c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 5ca <_Z6enablev+0x1a>
 5ca:	0f 9e c1             	setle  %cl
 5cd:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # 5d4 <_Z6enablev+0x24>
 5d4:	0f 9f c0             	setg   %al
 5d7:	20 c8                	and    %cl,%al
 5d9:	c3                   	retq   
 5da:	90                   	nop
 5db:	90                   	nop
 5dc:	90                   	nop
 5dd:	90                   	nop
 5de:	90                   	nop
 5df:	90                   	nop

00000000000005e0 <_Z9n_reg_maxv>:
 5e0:	b8 53 00 00 00       	mov    $0x53,%eax
 5e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
