
matvec_ui15_uk13.o:     file format elf64-x86-64


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
  39:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	6b c9 68             	imul   $0x68,%ecx,%ecx
  53:	48 63 d9             	movslq %ecx,%rbx
  56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 0f af fb          	imul   %rbx,%rdi
  60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
  65:	48 c1 e3 02          	shl    $0x2,%rbx
  69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
  78:	4c 89 f7             	mov    %r14,%rdi
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	48 83 c4 08          	add    $0x8,%rsp
  92:	5b                   	pop    %rbx
  93:	41 5e                	pop    %r14
  95:	c3                   	retq   
  96:	90                   	nop
  97:	90                   	nop
  98:	90                   	nop
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
 15a:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 7b 0a 00 00    	jle    c1d <_Z5benchv+0xacd>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	45 31 ed             	xor    %r13d,%r13d
 1c1:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 1c6:	eb 17                	jmp    1df <_Z5benchv+0x8f>
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c5 0d          	add    $0xd,%r13
 1d4:	4c 3b 6c 24 b0       	cmp    -0x50(%rsp),%r13
 1d9:	0f 83 3e 0a 00 00    	jae    c1d <_Z5benchv+0xacd>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	49 8d 55 0b          	lea    0xb(%r13),%rdx
 1e7:	49 8d 5d 01          	lea    0x1(%r13),%rbx
 1eb:	4d 8d 65 04          	lea    0x4(%r13),%r12
 1ef:	49 8d 6d 05          	lea    0x5(%r13),%rbp
 1f3:	49 8d 45 02          	lea    0x2(%r13),%rax
 1f7:	4d 8d 45 0c          	lea    0xc(%r13),%r8
 1fb:	4d 8d 4d 06          	lea    0x6(%r13),%r9
 1ff:	4d 8d 55 07          	lea    0x7(%r13),%r10
 203:	4d 8d 5d 08          	lea    0x8(%r13),%r11
 207:	4d 8d 7d 09          	lea    0x9(%r13),%r15
 20b:	4d 8d 75 0a          	lea    0xa(%r13),%r14
 20f:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 214:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 219:	48 0f af df          	imul   %rdi,%rbx
 21d:	4c 0f af e7          	imul   %rdi,%r12
 221:	48 0f af ef          	imul   %rdi,%rbp
 225:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 22a:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
 22f:	49 8d 45 03          	lea    0x3(%r13),%rax
 233:	4d 89 e8             	mov    %r13,%r8
 236:	4c 0f af cf          	imul   %rdi,%r9
 23a:	4c 0f af d7          	imul   %rdi,%r10
 23e:	4c 0f af df          	imul   %rdi,%r11
 242:	4c 0f af ff          	imul   %rdi,%r15
 246:	4c 0f af f7          	imul   %rdi,%r14
 24a:	48 0f af c7          	imul   %rdi,%rax
 24e:	4c 0f af c7          	imul   %rdi,%r8
 252:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
 257:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 25c:	4c 89 64 24 d0       	mov    %r12,-0x30(%rsp)
 261:	4c 8b 64 24 e0       	mov    -0x20(%rsp),%r12
 266:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
 26b:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 270:	4c 89 4c 24 c0       	mov    %r9,-0x40(%rsp)
 275:	4d 89 d1             	mov    %r10,%r9
 278:	4d 89 da             	mov    %r11,%r10
 27b:	4d 89 fb             	mov    %r15,%r11
 27e:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 283:	4c 89 f0             	mov    %r14,%rax
 286:	45 31 f6             	xor    %r14d,%r14d
 289:	c4 a2 7d 18 54 aa 04 	vbroadcastss 0x4(%rdx,%r13,4),%ymm2
 290:	c4 a2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm1
 297:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
 29d:	48 0f af df          	imul   %rdi,%rbx
 2a1:	4c 0f af e7          	imul   %rdi,%r12
 2a5:	48 0f af ef          	imul   %rdi,%rbp
 2a9:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 2b0:	00 00 
 2b2:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 2b9:	00 00 
 2bb:	c4 a2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm2
 2c2:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
 2c9:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 2d0:	00 00 
 2d2:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 2d9:	00 00 
 2db:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 2e2:	00 00 
 2e4:	c4 a2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm2
 2eb:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
 2f2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 2f9:	00 00 
 2fb:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 302:	00 00 
 304:	c4 a2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm2
 30b:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
 312:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 319:	00 00 
 31b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 321:	c4 a2 7d 18 54 aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm2
 328:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
 32f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 335:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 33b:	c4 a2 7d 18 54 aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm2
 342:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
 349:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 34e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 354:	90                   	nop
 355:	90                   	nop
 356:	90                   	nop
 357:	90                   	nop
 358:	90                   	nop
 359:	90                   	nop
 35a:	90                   	nop
 35b:	90                   	nop
 35c:	90                   	nop
 35d:	90                   	nop
 35e:	90                   	nop
 35f:	90                   	nop
 360:	4b 8d 14 30          	lea    (%r8,%r14,1),%rdx
 364:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 36b:	00 00 
 36d:	c5 7c 10 34 91       	vmovups (%rcx,%rdx,4),%ymm14
 372:	c5 7c 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm15
 378:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
 37e:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
 384:	c5 fc 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm2
 38b:	00 00 
 38d:	c5 fc 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm3
 394:	00 00 
 396:	c5 fc 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm4
 39d:	00 00 
 39f:	c5 fc 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm5
 3a6:	00 00 
 3a8:	c5 fc 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm6
 3af:	00 00 
 3b1:	c5 fc 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm7
 3b8:	00 00 
 3ba:	c5 7c 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm8
 3c1:	00 00 
 3c3:	c5 7c 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm9
 3ca:	00 00 
 3cc:	c5 7c 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm10
 3d3:	00 00 
 3d5:	c5 7c 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm11
 3dc:	00 00 
 3de:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
 3e5:	00 00 
 3e7:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 3ec:	c4 22 15 a8 34 b6    	vfmadd213ps (%rsi,%r14,4),%ymm13,%ymm14
 3f2:	c4 22 15 a8 7c b6 20 	vfmadd213ps 0x20(%rsi,%r14,4),%ymm13,%ymm15
 3f9:	c4 a2 15 a8 44 b6 40 	vfmadd213ps 0x40(%rsi,%r14,4),%ymm13,%ymm0
 400:	c4 a2 15 a8 4c b6 60 	vfmadd213ps 0x60(%rsi,%r14,4),%ymm13,%ymm1
 407:	c4 a2 15 a8 94 b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm13,%ymm2
 40e:	00 00 00 
 411:	c4 a2 15 a8 9c b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm13,%ymm3
 418:	00 00 00 
 41b:	c4 a2 15 a8 a4 b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm13,%ymm4
 422:	00 00 00 
 425:	c4 a2 15 a8 ac b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm13,%ymm5
 42c:	00 00 00 
 42f:	c4 a2 15 a8 b4 b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm13,%ymm6
 436:	01 00 00 
 439:	c4 a2 15 a8 bc b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm13,%ymm7
 440:	01 00 00 
 443:	c4 22 15 a8 84 b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm13,%ymm8
 44a:	01 00 00 
 44d:	c4 22 15 a8 8c b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm13,%ymm9
 454:	01 00 00 
 457:	c4 22 15 a8 94 b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm13,%ymm10
 45e:	01 00 00 
 461:	c4 22 15 a8 9c b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm13,%ymm11
 468:	01 00 00 
 46b:	c4 22 15 a8 a4 b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm13,%ymm12
 472:	01 00 00 
 475:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 47c:	00 00 
 47e:	4e 8d 3c 32          	lea    (%rdx,%r14,1),%r15
 482:	4a 8d 14 33          	lea    (%rbx,%r14,1),%rdx
 486:	c4 22 15 b8 34 b9    	vfmadd231ps (%rcx,%r15,4),%ymm13,%ymm14
 48c:	c4 22 15 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm13,%ymm15
 493:	c4 a2 15 b8 44 b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm13,%ymm0
 49a:	c4 a2 15 b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm13,%ymm1
 4a1:	c4 a2 15 b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm13,%ymm2
 4a8:	00 00 00 
 4ab:	c4 a2 15 b8 9c b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm13,%ymm3
 4b2:	00 00 00 
 4b5:	c4 a2 15 b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm13,%ymm4
 4bc:	00 00 00 
 4bf:	c4 a2 15 b8 ac b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm13,%ymm5
 4c6:	00 00 00 
 4c9:	c4 a2 15 b8 b4 b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm13,%ymm6
 4d0:	01 00 00 
 4d3:	c4 a2 15 b8 bc b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm13,%ymm7
 4da:	01 00 00 
 4dd:	c4 22 15 b8 84 b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm13,%ymm8
 4e4:	01 00 00 
 4e7:	c4 22 15 b8 8c b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm13,%ymm9
 4ee:	01 00 00 
 4f1:	c4 22 15 b8 94 b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm13,%ymm10
 4f8:	01 00 00 
 4fb:	c4 22 15 b8 9c b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm13,%ymm11
 502:	01 00 00 
 505:	c4 22 15 b8 a4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm13,%ymm12
 50c:	01 00 00 
 50f:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 516:	00 00 
 518:	4c 8b 7c 24 c0       	mov    -0x40(%rsp),%r15
 51d:	c4 62 15 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm14
 523:	c4 62 15 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm15
 52a:	c4 e2 15 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm0
 531:	c4 e2 15 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm1
 538:	c4 e2 15 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm2
 53f:	00 00 00 
 542:	c4 e2 15 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm3
 549:	00 00 00 
 54c:	c4 e2 15 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm4
 553:	00 00 00 
 556:	c4 e2 15 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm5
 55d:	00 00 00 
 560:	c4 e2 15 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm6
 567:	01 00 00 
 56a:	c4 e2 15 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm7
 571:	01 00 00 
 574:	c4 62 15 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm8
 57b:	01 00 00 
 57e:	c4 62 15 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm9
 585:	01 00 00 
 588:	c4 62 15 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm10
 58f:	01 00 00 
 592:	c4 62 15 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm11
 599:	01 00 00 
 59c:	c4 62 15 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm13,%ymm12
 5a3:	01 00 00 
 5a6:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 5ab:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 5b2:	00 00 
 5b4:	4a 8d 14 32          	lea    (%rdx,%r14,1),%rdx
 5b8:	c4 62 15 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm14
 5be:	c4 62 15 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm15
 5c5:	c4 e2 15 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm0
 5cc:	c4 e2 15 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm1
 5d3:	c4 e2 15 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm2
 5da:	00 00 00 
 5dd:	c4 e2 15 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm3
 5e4:	00 00 00 
 5e7:	c4 e2 15 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm4
 5ee:	00 00 00 
 5f1:	c4 e2 15 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm5
 5f8:	00 00 00 
 5fb:	c4 e2 15 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm6
 602:	01 00 00 
 605:	c4 e2 15 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm7
 60c:	01 00 00 
 60f:	c4 62 15 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm8
 616:	01 00 00 
 619:	c4 62 15 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm9
 620:	01 00 00 
 623:	c4 62 15 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm10
 62a:	01 00 00 
 62d:	c4 62 15 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm11
 634:	01 00 00 
 637:	c4 62 15 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm13,%ymm12
 63e:	01 00 00 
 641:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 646:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 64d:	00 00 
 64f:	4a 8d 14 32          	lea    (%rdx,%r14,1),%rdx
 653:	c4 62 15 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm14
 659:	c4 62 15 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm15
 660:	c4 e2 15 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm0
 667:	c4 e2 15 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm1
 66e:	c4 e2 15 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm2
 675:	00 00 00 
 678:	c4 e2 15 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm3
 67f:	00 00 00 
 682:	c4 e2 15 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm4
 689:	00 00 00 
 68c:	c4 e2 15 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm5
 693:	00 00 00 
 696:	c4 e2 15 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm6
 69d:	01 00 00 
 6a0:	c4 e2 15 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm7
 6a7:	01 00 00 
 6aa:	c4 62 15 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm8
 6b1:	01 00 00 
 6b4:	c4 62 15 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm9
 6bb:	01 00 00 
 6be:	c4 62 15 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm10
 6c5:	01 00 00 
 6c8:	c4 62 15 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm11
 6cf:	01 00 00 
 6d2:	c4 62 15 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm13,%ymm12
 6d9:	01 00 00 
 6dc:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 6e1:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 6e8:	00 00 
 6ea:	4a 8d 14 32          	lea    (%rdx,%r14,1),%rdx
 6ee:	c4 62 15 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm14
 6f4:	c4 62 15 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm15
 6fb:	c4 e2 15 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm0
 702:	c4 e2 15 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm1
 709:	c4 e2 15 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm2
 710:	00 00 00 
 713:	c4 e2 15 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm3
 71a:	00 00 00 
 71d:	c4 e2 15 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm4
 724:	00 00 00 
 727:	c4 e2 15 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm5
 72e:	00 00 00 
 731:	c4 e2 15 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm6
 738:	01 00 00 
 73b:	c4 e2 15 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm7
 742:	01 00 00 
 745:	c4 62 15 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm8
 74c:	01 00 00 
 74f:	c4 62 15 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm9
 756:	01 00 00 
 759:	c4 62 15 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm10
 760:	01 00 00 
 763:	c4 62 15 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm11
 76a:	01 00 00 
 76d:	c4 62 15 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm13,%ymm12
 774:	01 00 00 
 777:	4b 8d 14 37          	lea    (%r15,%r14,1),%rdx
 77b:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 782:	00 00 
 784:	c4 62 15 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm14
 78a:	c4 62 15 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm15
 791:	c4 e2 15 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm0
 798:	c4 e2 15 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm1
 79f:	c4 e2 15 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm2
 7a6:	00 00 00 
 7a9:	c4 e2 15 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm3
 7b0:	00 00 00 
 7b3:	c4 e2 15 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm4
 7ba:	00 00 00 
 7bd:	c4 e2 15 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm5
 7c4:	00 00 00 
 7c7:	c4 e2 15 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm6
 7ce:	01 00 00 
 7d1:	c4 e2 15 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm7
 7d8:	01 00 00 
 7db:	c4 62 15 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm8
 7e2:	01 00 00 
 7e5:	c4 62 15 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm9
 7ec:	01 00 00 
 7ef:	c4 62 15 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm10
 7f6:	01 00 00 
 7f9:	c4 62 15 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm11
 800:	01 00 00 
 803:	c4 62 15 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm13,%ymm12
 80a:	01 00 00 
 80d:	4b 8d 14 31          	lea    (%r9,%r14,1),%rdx
 811:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 818:	00 00 
 81a:	c4 62 15 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm14
 820:	c4 62 15 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm15
 827:	c4 e2 15 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm0
 82e:	c4 e2 15 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm1
 835:	c4 e2 15 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm2
 83c:	00 00 00 
 83f:	c4 e2 15 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm3
 846:	00 00 00 
 849:	c4 e2 15 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm4
 850:	00 00 00 
 853:	c4 e2 15 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm5
 85a:	00 00 00 
 85d:	c4 e2 15 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm6
 864:	01 00 00 
 867:	c4 e2 15 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm7
 86e:	01 00 00 
 871:	c4 62 15 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm8
 878:	01 00 00 
 87b:	c4 62 15 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm9
 882:	01 00 00 
 885:	c4 62 15 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm10
 88c:	01 00 00 
 88f:	c4 62 15 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm11
 896:	01 00 00 
 899:	c4 62 15 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm13,%ymm12
 8a0:	01 00 00 
 8a3:	4b 8d 14 32          	lea    (%r10,%r14,1),%rdx
 8a7:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 8ad:	c4 62 15 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm14
 8b3:	c4 62 15 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm15
 8ba:	c4 e2 15 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm0
 8c1:	c4 e2 15 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm1
 8c8:	c4 e2 15 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm2
 8cf:	00 00 00 
 8d2:	c4 e2 15 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm3
 8d9:	00 00 00 
 8dc:	c4 e2 15 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm4
 8e3:	00 00 00 
 8e6:	c4 e2 15 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm5
 8ed:	00 00 00 
 8f0:	c4 e2 15 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm6
 8f7:	01 00 00 
 8fa:	c4 e2 15 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm7
 901:	01 00 00 
 904:	c4 62 15 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm8
 90b:	01 00 00 
 90e:	c4 62 15 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm9
 915:	01 00 00 
 918:	c4 62 15 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm10
 91f:	01 00 00 
 922:	c4 62 15 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm11
 929:	01 00 00 
 92c:	c4 62 15 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm13,%ymm12
 933:	01 00 00 
 936:	4b 8d 14 33          	lea    (%r11,%r14,1),%rdx
 93a:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 940:	c4 62 15 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm14
 946:	c4 62 15 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm15
 94d:	c4 e2 15 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm0
 954:	c4 e2 15 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm1
 95b:	c4 e2 15 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm2
 962:	00 00 00 
 965:	c4 e2 15 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm3
 96c:	00 00 00 
 96f:	c4 e2 15 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm4
 976:	00 00 00 
 979:	c4 e2 15 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm5
 980:	00 00 00 
 983:	c4 e2 15 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm6
 98a:	01 00 00 
 98d:	c4 e2 15 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm7
 994:	01 00 00 
 997:	c4 62 15 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm8
 99e:	01 00 00 
 9a1:	c4 62 15 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm9
 9a8:	01 00 00 
 9ab:	c4 62 15 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm10
 9b2:	01 00 00 
 9b5:	c4 62 15 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm11
 9bc:	01 00 00 
 9bf:	c4 62 15 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm13,%ymm12
 9c6:	01 00 00 
 9c9:	4a 8d 14 30          	lea    (%rax,%r14,1),%rdx
 9cd:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 9d3:	c4 62 15 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm14
 9d9:	c4 62 15 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm15
 9e0:	c4 e2 15 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm0
 9e7:	c4 e2 15 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm1
 9ee:	c4 e2 15 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm2
 9f5:	00 00 00 
 9f8:	c4 e2 15 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm3
 9ff:	00 00 00 
 a02:	c4 e2 15 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm4
 a09:	00 00 00 
 a0c:	c4 e2 15 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm5
 a13:	00 00 00 
 a16:	c4 e2 15 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm6
 a1d:	01 00 00 
 a20:	c4 e2 15 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm7
 a27:	01 00 00 
 a2a:	c4 62 15 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm8
 a31:	01 00 00 
 a34:	c4 62 15 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm9
 a3b:	01 00 00 
 a3e:	c4 62 15 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm10
 a45:	01 00 00 
 a48:	c4 62 15 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm11
 a4f:	01 00 00 
 a52:	c4 62 15 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm13,%ymm12
 a59:	01 00 00 
 a5c:	4b 8d 14 34          	lea    (%r12,%r14,1),%rdx
 a60:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 a65:	c4 62 15 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm14
 a6b:	c4 62 15 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm15
 a72:	c4 e2 15 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm0
 a79:	c4 e2 15 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm1
 a80:	c4 e2 15 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm2
 a87:	00 00 00 
 a8a:	c4 e2 15 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm3
 a91:	00 00 00 
 a94:	c4 e2 15 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm4
 a9b:	00 00 00 
 a9e:	c4 e2 15 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm5
 aa5:	00 00 00 
 aa8:	c4 e2 15 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm6
 aaf:	01 00 00 
 ab2:	c4 e2 15 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm7
 ab9:	01 00 00 
 abc:	c4 62 15 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm8
 ac3:	01 00 00 
 ac6:	c4 62 15 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm9
 acd:	01 00 00 
 ad0:	c4 62 15 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm10
 ad7:	01 00 00 
 ada:	c4 62 15 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm11
 ae1:	01 00 00 
 ae4:	c4 62 15 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm13,%ymm12
 aeb:	01 00 00 
 aee:	4a 8d 54 35 00       	lea    0x0(%rbp,%r14,1),%rdx
 af3:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 af9:	c4 62 15 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm14
 aff:	c4 62 15 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm15
 b06:	c4 e2 15 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm0
 b0d:	c4 e2 15 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm1
 b14:	c4 e2 15 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm2
 b1b:	00 00 00 
 b1e:	c4 e2 15 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm3
 b25:	00 00 00 
 b28:	c4 e2 15 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm4
 b2f:	00 00 00 
 b32:	c4 e2 15 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm5
 b39:	00 00 00 
 b3c:	c4 e2 15 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm6
 b43:	01 00 00 
 b46:	c4 e2 15 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm7
 b4d:	01 00 00 
 b50:	c4 62 15 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm8
 b57:	01 00 00 
 b5a:	c4 62 15 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm9
 b61:	01 00 00 
 b64:	c4 62 15 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm10
 b6b:	01 00 00 
 b6e:	c4 62 15 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm11
 b75:	01 00 00 
 b78:	c4 62 15 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm13,%ymm12
 b7f:	01 00 00 
 b82:	c4 21 7c 11 34 b6    	vmovups %ymm14,(%rsi,%r14,4)
 b88:	c4 21 7c 11 7c b6 20 	vmovups %ymm15,0x20(%rsi,%r14,4)
 b8f:	c4 a1 7c 11 44 b6 40 	vmovups %ymm0,0x40(%rsi,%r14,4)
 b96:	c4 a1 7c 11 4c b6 60 	vmovups %ymm1,0x60(%rsi,%r14,4)
 b9d:	c4 a1 7c 11 94 b6 80 	vmovups %ymm2,0x80(%rsi,%r14,4)
 ba4:	00 00 00 
 ba7:	c4 a1 7c 11 9c b6 a0 	vmovups %ymm3,0xa0(%rsi,%r14,4)
 bae:	00 00 00 
 bb1:	c4 a1 7c 11 a4 b6 c0 	vmovups %ymm4,0xc0(%rsi,%r14,4)
 bb8:	00 00 00 
 bbb:	c4 a1 7c 11 ac b6 e0 	vmovups %ymm5,0xe0(%rsi,%r14,4)
 bc2:	00 00 00 
 bc5:	c4 a1 7c 11 b4 b6 00 	vmovups %ymm6,0x100(%rsi,%r14,4)
 bcc:	01 00 00 
 bcf:	c4 a1 7c 11 bc b6 20 	vmovups %ymm7,0x120(%rsi,%r14,4)
 bd6:	01 00 00 
 bd9:	c4 21 7c 11 84 b6 40 	vmovups %ymm8,0x140(%rsi,%r14,4)
 be0:	01 00 00 
 be3:	c4 21 7c 11 8c b6 60 	vmovups %ymm9,0x160(%rsi,%r14,4)
 bea:	01 00 00 
 bed:	c4 21 7c 11 94 b6 80 	vmovups %ymm10,0x180(%rsi,%r14,4)
 bf4:	01 00 00 
 bf7:	c4 21 7c 11 9c b6 a0 	vmovups %ymm11,0x1a0(%rsi,%r14,4)
 bfe:	01 00 00 
 c01:	c4 21 7c 11 a4 b6 c0 	vmovups %ymm12,0x1c0(%rsi,%r14,4)
 c08:	01 00 00 
 c0b:	49 83 c6 78          	add    $0x78,%r14
 c0f:	49 39 fe             	cmp    %rdi,%r14
 c12:	0f 8c 48 f7 ff ff    	jl     360 <_Z5benchv+0x210>
 c18:	e9 b3 f5 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 c1d:	0f 31                	rdtsc  
 c1f:	48 c1 e2 20          	shl    $0x20,%rdx
 c23:	48 09 c2             	or     %rax,%rdx
 c26:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c2c <_Z5benchv+0xadc>
 c2c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c31:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c39 <_Z5benchv+0xae9>
 c38:	00 
 c39:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c41 <_Z5benchv+0xaf1>
 c40:	00 
 c41:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c48 <_Z5benchv+0xaf8>
 c48:	01 c0                	add    %eax,%eax
 c4a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c50:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c54:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 c5a:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 c5f:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 c63:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c67:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c6b:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
 c72:	5b                   	pop    %rbx
 c73:	41 5c                	pop    %r12
 c75:	41 5d                	pop    %r13
 c77:	41 5e                	pop    %r14
 c79:	41 5f                	pop    %r15
 c7b:	5d                   	pop    %rbp
 c7c:	c5 f8 77             	vzeroupper 
 c7f:	c3                   	retq   

0000000000000c80 <_Z6enablev>:
 c80:	31 c0                	xor    %eax,%eax
 c82:	c3                   	retq   
 c83:	90                   	nop
 c84:	90                   	nop
 c85:	90                   	nop
 c86:	90                   	nop
 c87:	90                   	nop
 c88:	90                   	nop
 c89:	90                   	nop
 c8a:	90                   	nop
 c8b:	90                   	nop
 c8c:	90                   	nop
 c8d:	90                   	nop
 c8e:	90                   	nop
 c8f:	90                   	nop

0000000000000c90 <_Z9n_reg_maxv>:
 c90:	b8 df 00 00 00       	mov    $0xdf,%eax
 c95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
