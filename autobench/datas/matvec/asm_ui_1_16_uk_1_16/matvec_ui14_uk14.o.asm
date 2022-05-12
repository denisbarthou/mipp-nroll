
matvec_ui14_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 70             	imul   $0x70,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 06             	sar    $0x6,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	6b ca 70             	imul   $0x70,%edx,%ecx
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
 15a:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
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
 19c:	0f 8e a1 0a 00 00    	jle    c43 <_Z5benchv+0xaf3>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	45 31 f6             	xor    %r14d,%r14d
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
 1d0:	49 83 c6 0e          	add    $0xe,%r14
 1d4:	4c 3b 74 24 b0       	cmp    -0x50(%rsp),%r14
 1d9:	0f 83 64 0a 00 00    	jae    c43 <_Z5benchv+0xaf3>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
 1e8:	4c 89 f0             	mov    %r14,%rax
 1eb:	49 8d 6e 02          	lea    0x2(%r14),%rbp
 1ef:	4d 8d 46 06          	lea    0x6(%r14),%r8
 1f3:	4d 8d 5e 07          	lea    0x7(%r14),%r11
 1f7:	4d 8d 4e 08          	lea    0x8(%r14),%r9
 1fb:	49 8d 56 03          	lea    0x3(%r14),%rdx
 1ff:	4d 8d 56 09          	lea    0x9(%r14),%r10
 203:	4d 8d 7e 0a          	lea    0xa(%r14),%r15
 207:	4d 8d 66 04          	lea    0x4(%r14),%r12
 20b:	4d 8d 6e 05          	lea    0x5(%r14),%r13
 20f:	48 83 c8 01          	or     $0x1,%rax
 213:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 218:	49 8d 56 0b          	lea    0xb(%r14),%rdx
 21c:	48 0f af ef          	imul   %rdi,%rbp
 220:	4c 0f af c7          	imul   %rdi,%r8
 224:	4c 0f af df          	imul   %rdi,%r11
 228:	4c 0f af cf          	imul   %rdi,%r9
 22c:	4c 0f af d7          	imul   %rdi,%r10
 230:	4c 0f af ff          	imul   %rdi,%r15
 234:	4c 0f af ef          	imul   %rdi,%r13
 238:	4c 0f af e7          	imul   %rdi,%r12
 23c:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 241:	49 8d 56 0c          	lea    0xc(%r14),%rdx
 245:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 24a:	49 8d 56 0d          	lea    0xd(%r14),%rdx
 24e:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 253:	4c 89 f2             	mov    %r14,%rdx
 256:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 25b:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 260:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 265:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
 26a:	4c 89 5c 24 e0       	mov    %r11,-0x20(%rsp)
 26f:	4c 8b 5c 24 c0       	mov    -0x40(%rsp),%r11
 274:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
 279:	4c 8b 4c 24 c8       	mov    -0x38(%rsp),%r9
 27e:	48 0f af d7          	imul   %rdi,%rdx
 282:	4c 89 54 24 d0       	mov    %r10,-0x30(%rsp)
 287:	4d 89 fa             	mov    %r15,%r10
 28a:	45 31 ff             	xor    %r15d,%r15d
 28d:	4c 89 64 24 98       	mov    %r12,-0x68(%rsp)
 292:	4c 89 6c 24 f0       	mov    %r13,-0x10(%rsp)
 297:	c4 e2 7d 18 14 83    	vbroadcastss (%rbx,%rax,4),%ymm2
 29d:	c4 a2 7d 18 4c b3 08 	vbroadcastss 0x8(%rbx,%r14,4),%ymm1
 2a4:	c4 a2 7d 18 04 b3    	vbroadcastss (%rbx,%r14,4),%ymm0
 2aa:	c4 22 7d 18 74 b3 34 	vbroadcastss 0x34(%rbx,%r14,4),%ymm14
 2b1:	48 0f af c7          	imul   %rdi,%rax
 2b5:	48 0f af ef          	imul   %rdi,%rbp
 2b9:	4c 0f af c7          	imul   %rdi,%r8
 2bd:	4c 0f af df          	imul   %rdi,%r11
 2c1:	4c 0f af cf          	imul   %rdi,%r9
 2c5:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 2cc:	00 00 
 2ce:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 2d5:	00 00 
 2d7:	c4 a2 7d 18 54 b3 0c 	vbroadcastss 0xc(%rbx,%r14,4),%ymm2
 2de:	c4 a2 7d 18 4c b3 10 	vbroadcastss 0x10(%rbx,%r14,4),%ymm1
 2e5:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 2ec:	00 00 
 2ee:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 2f5:	00 00 
 2f7:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 2fe:	00 00 
 300:	c4 a2 7d 18 54 b3 14 	vbroadcastss 0x14(%rbx,%r14,4),%ymm2
 307:	c4 a2 7d 18 4c b3 18 	vbroadcastss 0x18(%rbx,%r14,4),%ymm1
 30e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 315:	00 00 
 317:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 31e:	00 00 
 320:	c4 a2 7d 18 54 b3 1c 	vbroadcastss 0x1c(%rbx,%r14,4),%ymm2
 327:	c4 a2 7d 18 4c b3 20 	vbroadcastss 0x20(%rbx,%r14,4),%ymm1
 32e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 335:	00 00 
 337:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 33e:	00 00 
 340:	c4 a2 7d 18 54 b3 24 	vbroadcastss 0x24(%rbx,%r14,4),%ymm2
 347:	c4 a2 7d 18 4c b3 28 	vbroadcastss 0x28(%rbx,%r14,4),%ymm1
 34e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 354:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 35a:	c4 a2 7d 18 54 b3 2c 	vbroadcastss 0x2c(%rbx,%r14,4),%ymm2
 361:	c4 a2 7d 18 4c b3 30 	vbroadcastss 0x30(%rbx,%r14,4),%ymm1
 368:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 36e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 373:	90                   	nop
 374:	90                   	nop
 375:	90                   	nop
 376:	90                   	nop
 377:	90                   	nop
 378:	90                   	nop
 379:	90                   	nop
 37a:	90                   	nop
 37b:	90                   	nop
 37c:	90                   	nop
 37d:	90                   	nop
 37e:	90                   	nop
 37f:	90                   	nop
 380:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
 384:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
 38b:	00 
 38c:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 393:	00 00 
 395:	4e 8d 2c 38          	lea    (%rax,%r15,1),%r13
 399:	c5 7c 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm15
 39e:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
 3a4:	c5 fc 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm2
 3aa:	c5 fc 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm3
 3b1:	00 00 
 3b3:	c5 fc 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm4
 3ba:	00 00 
 3bc:	c5 fc 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm5
 3c3:	00 00 
 3c5:	c5 fc 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm6
 3cc:	00 00 
 3ce:	c5 fc 10 bc 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm7
 3d5:	00 00 
 3d7:	c5 7c 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm8
 3de:	00 00 
 3e0:	c5 7c 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm9
 3e7:	00 00 
 3e9:	c5 7c 10 94 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm10
 3f0:	00 00 
 3f2:	c5 7c 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm11
 3f9:	00 00 
 3fb:	c5 7c 10 a4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm12
 402:	00 00 
 404:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
 40a:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
 40f:	49 83 cc 20          	or     $0x20,%r12
 413:	c4 22 15 a8 3c be    	vfmadd213ps (%rsi,%r15,4),%ymm13,%ymm15
 419:	c4 a2 15 a8 4c be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm13,%ymm1
 420:	c4 a2 15 a8 54 be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm13,%ymm2
 427:	c4 a2 15 a8 9c be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm13,%ymm3
 42e:	00 00 00 
 431:	c4 a2 15 a8 a4 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm13,%ymm4
 438:	00 00 00 
 43b:	c4 a2 15 a8 ac be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm13,%ymm5
 442:	00 00 00 
 445:	c4 a2 15 a8 b4 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm13,%ymm6
 44c:	00 00 00 
 44f:	c4 a2 15 a8 bc be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm13,%ymm7
 456:	01 00 00 
 459:	c4 22 15 a8 84 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm13,%ymm8
 460:	01 00 00 
 463:	c4 22 15 a8 8c be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm13,%ymm9
 46a:	01 00 00 
 46d:	c4 22 15 a8 94 be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm13,%ymm10
 474:	01 00 00 
 477:	c4 22 15 a8 9c be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm13,%ymm11
 47e:	01 00 00 
 481:	c4 22 15 a8 a4 be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm13,%ymm12
 488:	01 00 00 
 48b:	c4 a2 15 a8 04 26    	vfmadd213ps (%rsi,%r12,1),%ymm13,%ymm0
 491:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 498:	00 00 
 49a:	c4 22 15 b8 3c a9    	vfmadd231ps (%rcx,%r13,4),%ymm13,%ymm15
 4a0:	c4 a2 15 b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm13,%ymm1
 4a7:	c4 a2 15 b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm13,%ymm2
 4ae:	c4 a2 15 b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm13,%ymm3
 4b5:	00 00 00 
 4b8:	c4 a2 15 b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm13,%ymm4
 4bf:	00 00 00 
 4c2:	c4 a2 15 b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm13,%ymm5
 4c9:	00 00 00 
 4cc:	c4 a2 15 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm13,%ymm6
 4d3:	00 00 00 
 4d6:	c4 a2 15 b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm13,%ymm7
 4dd:	01 00 00 
 4e0:	c4 22 15 b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm13,%ymm8
 4e7:	01 00 00 
 4ea:	c4 22 15 b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm13,%ymm9
 4f1:	01 00 00 
 4f4:	c4 22 15 b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm13,%ymm10
 4fb:	01 00 00 
 4fe:	c4 22 15 b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm13,%ymm11
 505:	01 00 00 
 508:	c4 22 15 b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm13,%ymm12
 50f:	01 00 00 
 512:	c4 a2 15 b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm13,%ymm0
 519:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 520:	00 00 
 522:	4c 8b 6c 24 d0       	mov    -0x30(%rsp),%r13
 527:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
 52b:	c4 62 15 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm15
 531:	c4 e2 15 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm0
 538:	c4 e2 15 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm1
 53f:	c4 e2 15 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm2
 546:	c4 e2 15 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm3
 54d:	00 00 00 
 550:	c4 e2 15 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm4
 557:	00 00 00 
 55a:	c4 e2 15 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm5
 561:	00 00 00 
 564:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm6
 56b:	00 00 00 
 56e:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm7
 575:	01 00 00 
 578:	c4 62 15 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm8
 57f:	01 00 00 
 582:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm9
 589:	01 00 00 
 58c:	c4 62 15 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm10
 593:	01 00 00 
 596:	c4 62 15 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm11
 59d:	01 00 00 
 5a0:	c4 62 15 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm12
 5a7:	01 00 00 
 5aa:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
 5af:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 5b6:	00 00 
 5b8:	c4 62 15 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm15
 5be:	c4 e2 15 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm0
 5c5:	c4 e2 15 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm1
 5cc:	c4 e2 15 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm2
 5d3:	c4 e2 15 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm3
 5da:	00 00 00 
 5dd:	c4 e2 15 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm4
 5e4:	00 00 00 
 5e7:	c4 e2 15 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm5
 5ee:	00 00 00 
 5f1:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm6
 5f8:	00 00 00 
 5fb:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm7
 602:	01 00 00 
 605:	c4 62 15 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm8
 60c:	01 00 00 
 60f:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm9
 616:	01 00 00 
 619:	c4 62 15 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm10
 620:	01 00 00 
 623:	c4 62 15 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm11
 62a:	01 00 00 
 62d:	c4 62 15 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm12
 634:	01 00 00 
 637:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 63c:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 643:	00 00 
 645:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
 649:	c4 62 15 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm15
 64f:	c4 e2 15 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm0
 656:	c4 e2 15 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm1
 65d:	c4 e2 15 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm2
 664:	c4 e2 15 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm3
 66b:	00 00 00 
 66e:	c4 e2 15 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm4
 675:	00 00 00 
 678:	c4 e2 15 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm5
 67f:	00 00 00 
 682:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm6
 689:	00 00 00 
 68c:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm7
 693:	01 00 00 
 696:	c4 62 15 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm8
 69d:	01 00 00 
 6a0:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm9
 6a7:	01 00 00 
 6aa:	c4 62 15 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm10
 6b1:	01 00 00 
 6b4:	c4 62 15 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm11
 6bb:	01 00 00 
 6be:	c4 62 15 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm12
 6c5:	01 00 00 
 6c8:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
 6cd:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 6d4:	00 00 
 6d6:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
 6da:	c4 62 15 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm15
 6e0:	c4 e2 15 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm0
 6e7:	c4 e2 15 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm1
 6ee:	c4 e2 15 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm2
 6f5:	c4 e2 15 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm3
 6fc:	00 00 00 
 6ff:	c4 e2 15 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm4
 706:	00 00 00 
 709:	c4 e2 15 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm5
 710:	00 00 00 
 713:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm6
 71a:	00 00 00 
 71d:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm7
 724:	01 00 00 
 727:	c4 62 15 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm8
 72e:	01 00 00 
 731:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm9
 738:	01 00 00 
 73b:	c4 62 15 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm10
 742:	01 00 00 
 745:	c4 62 15 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm11
 74c:	01 00 00 
 74f:	c4 62 15 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm12
 756:	01 00 00 
 759:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
 75e:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 765:	00 00 
 767:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
 76b:	c4 62 15 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm15
 771:	c4 e2 15 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm0
 778:	c4 e2 15 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm1
 77f:	c4 e2 15 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm2
 786:	c4 e2 15 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm3
 78d:	00 00 00 
 790:	c4 e2 15 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm4
 797:	00 00 00 
 79a:	c4 e2 15 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm5
 7a1:	00 00 00 
 7a4:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm6
 7ab:	00 00 00 
 7ae:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm7
 7b5:	01 00 00 
 7b8:	c4 62 15 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm8
 7bf:	01 00 00 
 7c2:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm9
 7c9:	01 00 00 
 7cc:	c4 62 15 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm10
 7d3:	01 00 00 
 7d6:	c4 62 15 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm11
 7dd:	01 00 00 
 7e0:	c4 62 15 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm12
 7e7:	01 00 00 
 7ea:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
 7ef:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 7f6:	00 00 
 7f8:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
 7fc:	c4 62 15 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm15
 802:	c4 e2 15 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm0
 809:	c4 e2 15 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm1
 810:	c4 e2 15 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm2
 817:	c4 e2 15 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm3
 81e:	00 00 00 
 821:	c4 e2 15 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm4
 828:	00 00 00 
 82b:	c4 e2 15 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm5
 832:	00 00 00 
 835:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm6
 83c:	00 00 00 
 83f:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm7
 846:	01 00 00 
 849:	c4 62 15 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm8
 850:	01 00 00 
 853:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm9
 85a:	01 00 00 
 85d:	c4 62 15 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm10
 864:	01 00 00 
 867:	c4 62 15 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm11
 86e:	01 00 00 
 871:	c4 62 15 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm12
 878:	01 00 00 
 87b:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
 880:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 887:	00 00 
 889:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
 88d:	c4 62 15 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm15
 893:	c4 e2 15 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm0
 89a:	c4 e2 15 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm1
 8a1:	c4 e2 15 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm2
 8a8:	c4 e2 15 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm3
 8af:	00 00 00 
 8b2:	c4 e2 15 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm4
 8b9:	00 00 00 
 8bc:	c4 e2 15 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm5
 8c3:	00 00 00 
 8c6:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm6
 8cd:	00 00 00 
 8d0:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm7
 8d7:	01 00 00 
 8da:	c4 62 15 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm8
 8e1:	01 00 00 
 8e4:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm9
 8eb:	01 00 00 
 8ee:	c4 62 15 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm10
 8f5:	01 00 00 
 8f8:	c4 62 15 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm11
 8ff:	01 00 00 
 902:	c4 62 15 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm12
 909:	01 00 00 
 90c:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
 911:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 917:	c4 62 15 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm15
 91d:	c4 e2 15 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm0
 924:	c4 e2 15 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm1
 92b:	c4 e2 15 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm2
 932:	c4 e2 15 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm3
 939:	00 00 00 
 93c:	c4 e2 15 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm4
 943:	00 00 00 
 946:	c4 e2 15 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm5
 94d:	00 00 00 
 950:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm6
 957:	00 00 00 
 95a:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm7
 961:	01 00 00 
 964:	c4 62 15 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm8
 96b:	01 00 00 
 96e:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm9
 975:	01 00 00 
 978:	c4 62 15 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm10
 97f:	01 00 00 
 982:	c4 62 15 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm11
 989:	01 00 00 
 98c:	c4 62 15 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm12
 993:	01 00 00 
 996:	4b 8d 1c 3a          	lea    (%r10,%r15,1),%rbx
 99a:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 9a0:	c4 62 15 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm15
 9a6:	c4 e2 15 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm0
 9ad:	c4 e2 15 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm1
 9b4:	c4 e2 15 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm2
 9bb:	c4 e2 15 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm3
 9c2:	00 00 00 
 9c5:	c4 e2 15 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm4
 9cc:	00 00 00 
 9cf:	c4 e2 15 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm5
 9d6:	00 00 00 
 9d9:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm6
 9e0:	00 00 00 
 9e3:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm7
 9ea:	01 00 00 
 9ed:	c4 62 15 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm8
 9f4:	01 00 00 
 9f7:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm9
 9fe:	01 00 00 
 a01:	c4 62 15 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm10
 a08:	01 00 00 
 a0b:	c4 62 15 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm11
 a12:	01 00 00 
 a15:	c4 62 15 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm12
 a1c:	01 00 00 
 a1f:	4b 8d 1c 38          	lea    (%r8,%r15,1),%rbx
 a23:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 a29:	c4 62 15 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm15
 a2f:	c4 e2 15 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm0
 a36:	c4 e2 15 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm1
 a3d:	c4 e2 15 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm2
 a44:	c4 e2 15 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm3
 a4b:	00 00 00 
 a4e:	c4 e2 15 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm4
 a55:	00 00 00 
 a58:	c4 e2 15 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm5
 a5f:	00 00 00 
 a62:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm6
 a69:	00 00 00 
 a6c:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm7
 a73:	01 00 00 
 a76:	c4 62 15 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm8
 a7d:	01 00 00 
 a80:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm9
 a87:	01 00 00 
 a8a:	c4 62 15 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm10
 a91:	01 00 00 
 a94:	c4 62 15 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm11
 a9b:	01 00 00 
 a9e:	c4 62 15 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm12
 aa5:	01 00 00 
 aa8:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
 aac:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 ab1:	c4 62 15 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm15
 ab7:	c4 e2 15 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm0
 abe:	c4 e2 15 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm1
 ac5:	c4 e2 15 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm2
 acc:	c4 e2 15 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm3
 ad3:	00 00 00 
 ad6:	c4 e2 15 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm4
 add:	00 00 00 
 ae0:	c4 e2 15 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm5
 ae7:	00 00 00 
 aea:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm6
 af1:	00 00 00 
 af4:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm7
 afb:	01 00 00 
 afe:	c4 62 15 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm8
 b05:	01 00 00 
 b08:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm9
 b0f:	01 00 00 
 b12:	c4 62 15 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm10
 b19:	01 00 00 
 b1c:	c4 62 15 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm11
 b23:	01 00 00 
 b26:	c4 62 15 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm12
 b2d:	01 00 00 
 b30:	4b 8d 1c 39          	lea    (%r9,%r15,1),%rbx
 b34:	c4 62 0d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm15
 b3a:	c4 e2 0d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm0
 b41:	c4 e2 0d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm1
 b48:	c4 e2 0d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm2
 b4f:	c4 e2 0d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm3
 b56:	00 00 00 
 b59:	c4 e2 0d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm4
 b60:	00 00 00 
 b63:	c4 e2 0d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm5
 b6a:	00 00 00 
 b6d:	c4 e2 0d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm6
 b74:	00 00 00 
 b77:	c4 e2 0d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm7
 b7e:	01 00 00 
 b81:	c4 62 0d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm8
 b88:	01 00 00 
 b8b:	c4 62 0d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm9
 b92:	01 00 00 
 b95:	c4 62 0d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm10
 b9c:	01 00 00 
 b9f:	c4 62 0d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm11
 ba6:	01 00 00 
 ba9:	c4 62 0d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm12
 bb0:	01 00 00 
 bb3:	c4 21 7c 11 3c be    	vmovups %ymm15,(%rsi,%r15,4)
 bb9:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
 bbf:	c4 a1 7c 11 4c be 40 	vmovups %ymm1,0x40(%rsi,%r15,4)
 bc6:	c4 a1 7c 11 54 be 60 	vmovups %ymm2,0x60(%rsi,%r15,4)
 bcd:	c4 a1 7c 11 9c be 80 	vmovups %ymm3,0x80(%rsi,%r15,4)
 bd4:	00 00 00 
 bd7:	c4 a1 7c 11 a4 be a0 	vmovups %ymm4,0xa0(%rsi,%r15,4)
 bde:	00 00 00 
 be1:	c4 a1 7c 11 ac be c0 	vmovups %ymm5,0xc0(%rsi,%r15,4)
 be8:	00 00 00 
 beb:	c4 a1 7c 11 b4 be e0 	vmovups %ymm6,0xe0(%rsi,%r15,4)
 bf2:	00 00 00 
 bf5:	c4 a1 7c 11 bc be 00 	vmovups %ymm7,0x100(%rsi,%r15,4)
 bfc:	01 00 00 
 bff:	c4 21 7c 11 84 be 20 	vmovups %ymm8,0x120(%rsi,%r15,4)
 c06:	01 00 00 
 c09:	c4 21 7c 11 8c be 40 	vmovups %ymm9,0x140(%rsi,%r15,4)
 c10:	01 00 00 
 c13:	c4 21 7c 11 94 be 60 	vmovups %ymm10,0x160(%rsi,%r15,4)
 c1a:	01 00 00 
 c1d:	c4 21 7c 11 9c be 80 	vmovups %ymm11,0x180(%rsi,%r15,4)
 c24:	01 00 00 
 c27:	c4 21 7c 11 a4 be a0 	vmovups %ymm12,0x1a0(%rsi,%r15,4)
 c2e:	01 00 00 
 c31:	49 83 c7 70          	add    $0x70,%r15
 c35:	49 39 ff             	cmp    %rdi,%r15
 c38:	0f 8c 42 f7 ff ff    	jl     380 <_Z5benchv+0x230>
 c3e:	e9 8d f5 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 c43:	0f 31                	rdtsc  
 c45:	48 c1 e2 20          	shl    $0x20,%rdx
 c49:	48 09 c2             	or     %rax,%rdx
 c4c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c52 <_Z5benchv+0xb02>
 c52:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c57:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c5f <_Z5benchv+0xb0f>
 c5e:	00 
 c5f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c67 <_Z5benchv+0xb17>
 c66:	00 
 c67:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c6e <_Z5benchv+0xb1e>
 c6e:	01 c0                	add    %eax,%eax
 c70:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c76:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c7a:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 c80:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 c84:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c88:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c8c:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 c93:	5b                   	pop    %rbx
 c94:	41 5c                	pop    %r12
 c96:	41 5d                	pop    %r13
 c98:	41 5e                	pop    %r14
 c9a:	41 5f                	pop    %r15
 c9c:	5d                   	pop    %rbp
 c9d:	c5 f8 77             	vzeroupper 
 ca0:	c3                   	retq   
 ca1:	90                   	nop
 ca2:	90                   	nop
 ca3:	90                   	nop
 ca4:	90                   	nop
 ca5:	90                   	nop
 ca6:	90                   	nop
 ca7:	90                   	nop
 ca8:	90                   	nop
 ca9:	90                   	nop
 caa:	90                   	nop
 cab:	90                   	nop
 cac:	90                   	nop
 cad:	90                   	nop
 cae:	90                   	nop
 caf:	90                   	nop

0000000000000cb0 <_Z6enablev>:
 cb0:	31 c0                	xor    %eax,%eax
 cb2:	c3                   	retq   
 cb3:	90                   	nop
 cb4:	90                   	nop
 cb5:	90                   	nop
 cb6:	90                   	nop
 cb7:	90                   	nop
 cb8:	90                   	nop
 cb9:	90                   	nop
 cba:	90                   	nop
 cbb:	90                   	nop
 cbc:	90                   	nop
 cbd:	90                   	nop
 cbe:	90                   	nop
 cbf:	90                   	nop

0000000000000cc0 <_Z9n_reg_maxv>:
 cc0:	b8 e0 00 00 00       	mov    $0xe0,%eax
 cc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
