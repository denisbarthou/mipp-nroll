
matvec_ui11_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	6b c0 58             	imul   $0x58,%eax,%eax
  30:	4c 63 f0             	movslq %eax,%r14
  33:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 39 <_Z4initv+0x39>
  39:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  40:	49 c1 e6 02          	shl    $0x2,%r14
  44:	4c 89 f7             	mov    %r14,%rdi
  47:	48 89 ca             	mov    %rcx,%rdx
  4a:	48 c1 f9 25          	sar    $0x25,%rcx
  4e:	48 c1 ea 3f          	shr    $0x3f,%rdx
  52:	01 d1                	add    %edx,%ecx
  54:	c1 e1 04             	shl    $0x4,%ecx
  57:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
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
 19c:	0f 8e aa 0a 00 00    	jle    c4c <_Z5benchv+0xafc>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 1c3:	31 c0                	xor    %eax,%eax
 1c5:	eb 18                	jmp    1df <_Z5benchv+0x8f>
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	48 83 c0 12          	add    $0x12,%rax
 1d4:	48 3b 44 24 b0       	cmp    -0x50(%rsp),%rax
 1d9:	0f 83 6d 0a 00 00    	jae    c4c <_Z5benchv+0xafc>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	48 8d 50 0a          	lea    0xa(%rax),%rdx
 1e7:	49 89 c1             	mov    %rax,%r9
 1ea:	48 8d 68 02          	lea    0x2(%rax),%rbp
 1ee:	4c 8d 50 07          	lea    0x7(%rax),%r10
 1f2:	4c 8d 78 0e          	lea    0xe(%rax),%r15
 1f6:	4c 8d 58 08          	lea    0x8(%rax),%r11
 1fa:	4c 8d 70 09          	lea    0x9(%rax),%r14
 1fe:	48 8d 58 03          	lea    0x3(%rax),%rbx
 202:	4c 8d 60 05          	lea    0x5(%rax),%r12
 206:	4c 8d 68 06          	lea    0x6(%rax),%r13
 20a:	4c 8d 40 04          	lea    0x4(%rax),%r8
 20e:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 213:	48 8d 50 0b          	lea    0xb(%rax),%rdx
 217:	49 83 c9 01          	or     $0x1,%r9
 21b:	48 0f af ef          	imul   %rdi,%rbp
 21f:	4c 0f af d7          	imul   %rdi,%r10
 223:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
 228:	4c 0f af df          	imul   %rdi,%r11
 22c:	4c 0f af f7          	imul   %rdi,%r14
 230:	48 0f af df          	imul   %rdi,%rbx
 234:	4c 0f af e7          	imul   %rdi,%r12
 238:	4c 0f af ef          	imul   %rdi,%r13
 23c:	49 89 c7             	mov    %rax,%r15
 23f:	4c 0f af c7          	imul   %rdi,%r8
 243:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 248:	48 8d 50 0c          	lea    0xc(%rax),%rdx
 24c:	4c 0f af ff          	imul   %rdi,%r15
 250:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 255:	48 8d 50 0d          	lea    0xd(%rax),%rdx
 259:	48 89 14 24          	mov    %rdx,(%rsp)
 25d:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 262:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 267:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 26c:	4c 89 54 24 d0       	mov    %r10,-0x30(%rsp)
 271:	4c 8b 54 24 20       	mov    0x20(%rsp),%r10
 276:	4c 89 5c 24 c8       	mov    %r11,-0x38(%rsp)
 27b:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
 280:	4c 89 74 24 c0       	mov    %r14,-0x40(%rsp)
 285:	4c 8b 34 24          	mov    (%rsp),%r14
 289:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 28e:	48 8d 58 11          	lea    0x11(%rax),%rbx
 292:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
 297:	4c 8d 60 0f          	lea    0xf(%rax),%r12
 29b:	4c 89 6c 24 d8       	mov    %r13,-0x28(%rsp)
 2a0:	4c 8d 68 10          	lea    0x10(%rax),%r13
 2a4:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 2a9:	4c 0f af e7          	imul   %rdi,%r12
 2ad:	4c 0f af ef          	imul   %rdi,%r13
 2b1:	48 0f af df          	imul   %rdi,%rbx
 2b5:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 2bb:	c4 62 7d 18 7c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm15
 2c2:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
 2c9:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
 2d0:	48 0f af ef          	imul   %rdi,%rbp
 2d4:	4c 0f af df          	imul   %rdi,%r11
 2d8:	4c 0f af f7          	imul   %rdi,%r14
 2dc:	4c 0f af d7          	imul   %rdi,%r10
 2e0:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 2e5:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 2ea:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 2f1:	00 00 
 2f3:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
 2f9:	4c 0f af cf          	imul   %rdi,%r9
 2fd:	48 0f af ef          	imul   %rdi,%rbp
 301:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 308:	00 00 
 30a:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
 311:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 316:	31 ed                	xor    %ebp,%ebp
 318:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 31f:	00 00 
 321:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
 328:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 32f:	00 00 
 331:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
 338:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 33f:	00 00 
 341:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
 348:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 34f:	00 00 
 351:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
 358:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 35f:	00 00 
 361:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
 368:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 36f:	00 00 
 371:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
 378:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 37f:	00 00 
 381:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
 388:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 38f:	00 00 
 391:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
 398:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 39e:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
 3a5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 3ab:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
 3b2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 3b8:	c4 e2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm0
 3bf:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 3c4:	c4 e2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm0
 3cb:	90                   	nop
 3cc:	90                   	nop
 3cd:	90                   	nop
 3ce:	90                   	nop
 3cf:	90                   	nop
 3d0:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
 3d4:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 3db:	00 00 
 3dd:	4d 8d 04 29          	lea    (%r9,%rbp,1),%r8
 3e1:	c5 fc 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm3
 3e6:	c5 fc 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm4
 3ec:	c5 fc 10 6c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm5
 3f2:	c5 fc 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm6
 3f8:	c5 fc 10 bc 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm7
 3ff:	00 00 
 401:	c5 7c 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm8
 408:	00 00 
 40a:	c5 7c 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm9
 411:	00 00 
 413:	c5 7c 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm10
 41a:	00 00 
 41c:	c5 7c 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm11
 423:	00 00 
 425:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
 42c:	00 00 
 42e:	c5 7c 10 ac 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm13
 435:	00 00 
 437:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 43c:	c4 e2 0d a8 1c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm14,%ymm3
 442:	c4 e2 0d a8 64 ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm14,%ymm4
 449:	c4 e2 0d a8 6c ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm14,%ymm5
 450:	c4 e2 0d a8 74 ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm14,%ymm6
 457:	c4 e2 0d a8 bc ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm14,%ymm7
 45e:	00 00 00 
 461:	c4 62 0d a8 84 ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm14,%ymm8
 468:	00 00 00 
 46b:	c4 62 0d a8 8c ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm14,%ymm9
 472:	00 00 00 
 475:	c4 62 0d a8 94 ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm14,%ymm10
 47c:	00 00 00 
 47f:	c4 62 0d a8 9c ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm14,%ymm11
 486:	01 00 00 
 489:	c4 62 0d a8 a4 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm14,%ymm12
 490:	01 00 00 
 493:	c4 62 0d a8 ac ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm14,%ymm13
 49a:	01 00 00 
 49d:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 4a4:	00 00 
 4a6:	c4 a2 0d b8 1c 81    	vfmadd231ps (%rcx,%r8,4),%ymm14,%ymm3
 4ac:	c4 a2 0d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm14,%ymm4
 4b3:	c4 a2 0d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm14,%ymm5
 4ba:	c4 a2 0d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm14,%ymm6
 4c1:	c4 a2 0d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm14,%ymm7
 4c8:	00 00 00 
 4cb:	c4 22 0d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm14,%ymm8
 4d2:	00 00 00 
 4d5:	c4 22 0d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm14,%ymm9
 4dc:	00 00 00 
 4df:	c4 22 0d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm14,%ymm10
 4e6:	00 00 00 
 4e9:	c4 22 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm14,%ymm11
 4f0:	01 00 00 
 4f3:	c4 22 0d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm14,%ymm12
 4fa:	01 00 00 
 4fd:	c4 22 0d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm14,%ymm13
 504:	01 00 00 
 507:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 50e:	00 00 
 510:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
 515:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 519:	c4 e2 0d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm3
 51f:	c4 e2 0d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm4
 526:	c4 e2 0d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm5
 52d:	c4 e2 0d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm6
 534:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm7
 53b:	00 00 00 
 53e:	c4 62 0d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm8
 545:	00 00 00 
 548:	c4 62 0d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm9
 54f:	00 00 00 
 552:	c4 62 0d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm10
 559:	00 00 00 
 55c:	c4 62 0d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm11
 563:	01 00 00 
 566:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm12
 56d:	01 00 00 
 570:	c4 62 0d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm13
 577:	01 00 00 
 57a:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 57f:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 586:	00 00 
 588:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 58c:	c4 e2 0d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm3
 592:	c4 e2 0d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm4
 599:	c4 e2 0d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm5
 5a0:	c4 e2 0d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm6
 5a7:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm7
 5ae:	00 00 00 
 5b1:	c4 62 0d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm8
 5b8:	00 00 00 
 5bb:	c4 62 0d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm9
 5c2:	00 00 00 
 5c5:	c4 62 0d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm10
 5cc:	00 00 00 
 5cf:	c4 62 0d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm11
 5d6:	01 00 00 
 5d9:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm12
 5e0:	01 00 00 
 5e3:	c4 62 0d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm13
 5ea:	01 00 00 
 5ed:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 5f2:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 5f9:	00 00 
 5fb:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 5ff:	c4 e2 0d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm3
 605:	c4 e2 0d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm4
 60c:	c4 e2 0d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm5
 613:	c4 e2 0d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm6
 61a:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm7
 621:	00 00 00 
 624:	c4 62 0d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm8
 62b:	00 00 00 
 62e:	c4 62 0d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm9
 635:	00 00 00 
 638:	c4 62 0d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm10
 63f:	00 00 00 
 642:	c4 62 0d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm11
 649:	01 00 00 
 64c:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm12
 653:	01 00 00 
 656:	c4 62 0d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm13
 65d:	01 00 00 
 660:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 665:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 66c:	00 00 
 66e:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 672:	c4 e2 0d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm3
 678:	c4 e2 0d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm4
 67f:	c4 e2 0d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm5
 686:	c4 e2 0d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm6
 68d:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm7
 694:	00 00 00 
 697:	c4 62 0d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm8
 69e:	00 00 00 
 6a1:	c4 62 0d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm9
 6a8:	00 00 00 
 6ab:	c4 62 0d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm10
 6b2:	00 00 00 
 6b5:	c4 62 0d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm11
 6bc:	01 00 00 
 6bf:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm12
 6c6:	01 00 00 
 6c9:	c4 62 0d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm13
 6d0:	01 00 00 
 6d3:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 6d8:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 6df:	00 00 
 6e1:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 6e5:	c4 e2 0d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm3
 6eb:	c4 e2 0d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm4
 6f2:	c4 e2 0d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm5
 6f9:	c4 e2 0d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm6
 700:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm7
 707:	00 00 00 
 70a:	c4 62 0d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm8
 711:	00 00 00 
 714:	c4 62 0d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm9
 71b:	00 00 00 
 71e:	c4 62 0d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm10
 725:	00 00 00 
 728:	c4 62 0d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm11
 72f:	01 00 00 
 732:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm12
 739:	01 00 00 
 73c:	c4 62 0d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm13
 743:	01 00 00 
 746:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 74b:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 752:	00 00 
 754:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 758:	c4 e2 0d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm3
 75e:	c4 e2 0d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm4
 765:	c4 e2 0d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm5
 76c:	c4 e2 0d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm6
 773:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm7
 77a:	00 00 00 
 77d:	c4 62 0d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm8
 784:	00 00 00 
 787:	c4 62 0d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm9
 78e:	00 00 00 
 791:	c4 62 0d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm10
 798:	00 00 00 
 79b:	c4 62 0d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm11
 7a2:	01 00 00 
 7a5:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm12
 7ac:	01 00 00 
 7af:	c4 62 0d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm13
 7b6:	01 00 00 
 7b9:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 7be:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 7c5:	00 00 
 7c7:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 7cb:	c4 e2 0d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm3
 7d1:	c4 e2 0d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm4
 7d8:	c4 e2 0d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm5
 7df:	c4 e2 0d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm6
 7e6:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm7
 7ed:	00 00 00 
 7f0:	c4 62 0d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm8
 7f7:	00 00 00 
 7fa:	c4 62 0d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm9
 801:	00 00 00 
 804:	c4 62 0d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm10
 80b:	00 00 00 
 80e:	c4 62 0d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm11
 815:	01 00 00 
 818:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm12
 81f:	01 00 00 
 822:	c4 62 0d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm13
 829:	01 00 00 
 82c:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 831:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 838:	00 00 
 83a:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 83e:	c4 e2 0d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm3
 844:	c4 e2 0d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm4
 84b:	c4 e2 0d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm5
 852:	c4 e2 0d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm6
 859:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm7
 860:	00 00 00 
 863:	c4 62 0d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm8
 86a:	00 00 00 
 86d:	c4 62 0d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm9
 874:	00 00 00 
 877:	c4 62 0d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm10
 87e:	00 00 00 
 881:	c4 62 0d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm11
 888:	01 00 00 
 88b:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm12
 892:	01 00 00 
 895:	c4 62 0d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm13
 89c:	01 00 00 
 89f:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 8a4:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 8aa:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 8ae:	c4 e2 0d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm3
 8b4:	c4 e2 0d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm4
 8bb:	c4 e2 0d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm5
 8c2:	c4 e2 0d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm6
 8c9:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm7
 8d0:	00 00 00 
 8d3:	c4 62 0d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm8
 8da:	00 00 00 
 8dd:	c4 62 0d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm9
 8e4:	00 00 00 
 8e7:	c4 62 0d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm10
 8ee:	00 00 00 
 8f1:	c4 62 0d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm11
 8f8:	01 00 00 
 8fb:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm12
 902:	01 00 00 
 905:	c4 62 0d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm13
 90c:	01 00 00 
 90f:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
 913:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 919:	c4 e2 0d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm3
 91f:	c4 e2 0d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm4
 926:	c4 e2 0d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm5
 92d:	c4 e2 0d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm6
 934:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm7
 93b:	00 00 00 
 93e:	c4 62 0d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm8
 945:	00 00 00 
 948:	c4 62 0d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm9
 94f:	00 00 00 
 952:	c4 62 0d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm10
 959:	00 00 00 
 95c:	c4 62 0d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm11
 963:	01 00 00 
 966:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm12
 96d:	01 00 00 
 970:	c4 62 0d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm13
 977:	01 00 00 
 97a:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
 97e:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 984:	c4 e2 0d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm3
 98a:	c4 e2 0d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm4
 991:	c4 e2 0d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm5
 998:	c4 e2 0d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm6
 99f:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm7
 9a6:	00 00 00 
 9a9:	c4 62 0d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm8
 9b0:	00 00 00 
 9b3:	c4 62 0d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm9
 9ba:	00 00 00 
 9bd:	c4 62 0d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm10
 9c4:	00 00 00 
 9c7:	c4 62 0d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm11
 9ce:	01 00 00 
 9d1:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm12
 9d8:	01 00 00 
 9db:	c4 62 0d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm13
 9e2:	01 00 00 
 9e5:	49 8d 14 2e          	lea    (%r14,%rbp,1),%rdx
 9e9:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 9ee:	c4 e2 0d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm3
 9f4:	c4 e2 0d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm4
 9fb:	c4 e2 0d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm5
 a02:	c4 e2 0d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm6
 a09:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm7
 a10:	00 00 00 
 a13:	c4 62 0d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm8
 a1a:	00 00 00 
 a1d:	c4 62 0d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm9
 a24:	00 00 00 
 a27:	c4 62 0d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm10
 a2e:	00 00 00 
 a31:	c4 62 0d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm11
 a38:	01 00 00 
 a3b:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm12
 a42:	01 00 00 
 a45:	c4 62 0d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm13
 a4c:	01 00 00 
 a4f:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
 a53:	c4 e2 05 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm3
 a59:	c4 e2 05 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm4
 a60:	c4 e2 05 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm5
 a67:	c4 e2 05 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm6
 a6e:	c4 e2 05 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm7
 a75:	00 00 00 
 a78:	c4 62 05 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm8
 a7f:	00 00 00 
 a82:	c4 62 05 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm9
 a89:	00 00 00 
 a8c:	c4 62 05 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm10
 a93:	00 00 00 
 a96:	c4 62 05 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm11
 a9d:	01 00 00 
 aa0:	c4 62 05 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm12
 aa7:	01 00 00 
 aaa:	c4 62 05 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm13
 ab1:	01 00 00 
 ab4:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
 ab8:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
 abe:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
 ac5:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
 acc:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
 ad3:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
 ada:	00 00 00 
 add:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
 ae4:	00 00 00 
 ae7:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
 aee:	00 00 00 
 af1:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
 af8:	00 00 00 
 afb:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
 b02:	01 00 00 
 b05:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
 b0c:	01 00 00 
 b0f:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
 b16:	01 00 00 
 b19:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
 b1e:	c4 e2 75 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm3
 b24:	c4 e2 75 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm4
 b2b:	c4 e2 75 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm5
 b32:	c4 e2 75 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm6
 b39:	c4 e2 75 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm7
 b40:	00 00 00 
 b43:	c4 62 75 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm8
 b4a:	00 00 00 
 b4d:	c4 62 75 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm9
 b54:	00 00 00 
 b57:	c4 62 75 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm10
 b5e:	00 00 00 
 b61:	c4 62 75 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm11
 b68:	01 00 00 
 b6b:	c4 62 75 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm12
 b72:	01 00 00 
 b75:	c4 62 75 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm13
 b7c:	01 00 00 
 b7f:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 b83:	c4 e2 6d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm3
 b89:	c4 e2 6d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm4
 b90:	c4 e2 6d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm5
 b97:	c4 e2 6d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm6
 b9e:	c4 e2 6d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm7
 ba5:	00 00 00 
 ba8:	c4 62 6d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm8
 baf:	00 00 00 
 bb2:	c4 62 6d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm9
 bb9:	00 00 00 
 bbc:	c4 62 6d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm10
 bc3:	00 00 00 
 bc6:	c4 62 6d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm11
 bcd:	01 00 00 
 bd0:	c4 62 6d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm12
 bd7:	01 00 00 
 bda:	c4 62 6d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm13
 be1:	01 00 00 
 be4:	c5 fc 11 1c ae       	vmovups %ymm3,(%rsi,%rbp,4)
 be9:	c5 fc 11 64 ae 20    	vmovups %ymm4,0x20(%rsi,%rbp,4)
 bef:	c5 fc 11 6c ae 40    	vmovups %ymm5,0x40(%rsi,%rbp,4)
 bf5:	c5 fc 11 74 ae 60    	vmovups %ymm6,0x60(%rsi,%rbp,4)
 bfb:	c5 fc 11 bc ae 80 00 	vmovups %ymm7,0x80(%rsi,%rbp,4)
 c02:	00 00 
 c04:	c5 7c 11 84 ae a0 00 	vmovups %ymm8,0xa0(%rsi,%rbp,4)
 c0b:	00 00 
 c0d:	c5 7c 11 8c ae c0 00 	vmovups %ymm9,0xc0(%rsi,%rbp,4)
 c14:	00 00 
 c16:	c5 7c 11 94 ae e0 00 	vmovups %ymm10,0xe0(%rsi,%rbp,4)
 c1d:	00 00 
 c1f:	c5 7c 11 9c ae 00 01 	vmovups %ymm11,0x100(%rsi,%rbp,4)
 c26:	00 00 
 c28:	c5 7c 11 a4 ae 20 01 	vmovups %ymm12,0x120(%rsi,%rbp,4)
 c2f:	00 00 
 c31:	c5 7c 11 ac ae 40 01 	vmovups %ymm13,0x140(%rsi,%rbp,4)
 c38:	00 00 
 c3a:	48 83 c5 58          	add    $0x58,%rbp
 c3e:	48 39 fd             	cmp    %rdi,%rbp
 c41:	0f 8c 89 f7 ff ff    	jl     3d0 <_Z5benchv+0x280>
 c47:	e9 84 f5 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 c4c:	0f 31                	rdtsc  
 c4e:	48 c1 e2 20          	shl    $0x20,%rdx
 c52:	48 09 c2             	or     %rax,%rdx
 c55:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c5b <_Z5benchv+0xb0b>
 c5b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c60:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c68 <_Z5benchv+0xb18>
 c67:	00 
 c68:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c70 <_Z5benchv+0xb20>
 c6f:	00 
 c70:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c77 <_Z5benchv+0xb27>
 c77:	01 c0                	add    %eax,%eax
 c79:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c7f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c83:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 c89:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 c8d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c91:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c95:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 c9c:	5b                   	pop    %rbx
 c9d:	41 5c                	pop    %r12
 c9f:	41 5d                	pop    %r13
 ca1:	41 5e                	pop    %r14
 ca3:	41 5f                	pop    %r15
 ca5:	5d                   	pop    %rbp
 ca6:	c5 f8 77             	vzeroupper 
 ca9:	c3                   	retq   
 caa:	90                   	nop
 cab:	90                   	nop
 cac:	90                   	nop
 cad:	90                   	nop
 cae:	90                   	nop
 caf:	90                   	nop

0000000000000cb0 <_Z6enablev>:
 cb0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # cb7 <_Z6enablev+0x7>
 cb7:	b8 58 00 00 00       	mov    $0x58,%eax
 cbc:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
 cc1:	0f 45 c8             	cmovne %eax,%ecx
 cc4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # cca <_Z6enablev+0x1a>
 cca:	0f 9e c1             	setle  %cl
 ccd:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # cd4 <_Z6enablev+0x24>
 cd4:	0f 9f c0             	setg   %al
 cd7:	20 c8                	and    %cl,%al
 cd9:	c3                   	retq   
 cda:	90                   	nop
 cdb:	90                   	nop
 cdc:	90                   	nop
 cdd:	90                   	nop
 cde:	90                   	nop
 cdf:	90                   	nop

0000000000000ce0 <_Z9n_reg_maxv>:
 ce0:	b8 e3 00 00 00       	mov    $0xe3,%eax
 ce5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui11_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui11_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui11_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui11_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui11_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui11_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui11_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui11_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui11_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui11_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui11_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui11_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
