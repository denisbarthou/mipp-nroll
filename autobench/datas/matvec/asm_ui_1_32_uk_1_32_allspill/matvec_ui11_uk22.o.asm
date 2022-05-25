
matvec_ui11_uk22.o:     file format elf64-x86-64


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
  39:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  40:	49 c1 e6 02          	shl    $0x2,%r14
  44:	4c 89 f7             	mov    %r14,%rdi
  47:	48 89 ca             	mov    %rcx,%rdx
  4a:	48 c1 f9 25          	sar    $0x25,%rcx
  4e:	48 c1 ea 3f          	shr    $0x3f,%rdx
  52:	01 d1                	add    %edx,%ecx
  54:	69 c9 b0 00 00 00    	imul   $0xb0,%ecx,%ecx
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
 15a:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 14 0d 00 00    	jle    eb6 <_Z5benchv+0xd66>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	45 31 e4             	xor    %r12d,%r12d
 1c1:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 1c6:	eb 17                	jmp    1df <_Z5benchv+0x8f>
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c4 16          	add    $0x16,%r12
 1d4:	4c 3b 64 24 d0       	cmp    -0x30(%rsp),%r12
 1d9:	0f 83 d7 0c 00 00    	jae    eb6 <_Z5benchv+0xd66>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 1e8:	49 8d 44 24 0a       	lea    0xa(%r12),%rax
 1ed:	4d 89 e7             	mov    %r12,%r15
 1f0:	49 8d 6c 24 02       	lea    0x2(%r12),%rbp
 1f5:	49 8d 5c 24 03       	lea    0x3(%r12),%rbx
 1fa:	4d 8d 44 24 04       	lea    0x4(%r12),%r8
 1ff:	4d 8d 4c 24 05       	lea    0x5(%r12),%r9
 204:	4d 8d 54 24 06       	lea    0x6(%r12),%r10
 209:	4d 8d 6c 24 09       	lea    0x9(%r12),%r13
 20e:	4d 8d 5c 24 07       	lea    0x7(%r12),%r11
 213:	4d 8d 74 24 08       	lea    0x8(%r12),%r14
 218:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 21d:	49 8d 44 24 0b       	lea    0xb(%r12),%rax
 222:	49 83 cf 01          	or     $0x1,%r15
 226:	48 0f af ef          	imul   %rdi,%rbp
 22a:	48 0f af df          	imul   %rdi,%rbx
 22e:	4c 0f af c7          	imul   %rdi,%r8
 232:	4c 0f af cf          	imul   %rdi,%r9
 236:	4c 0f af d7          	imul   %rdi,%r10
 23a:	4c 0f af ef          	imul   %rdi,%r13
 23e:	4c 0f af df          	imul   %rdi,%r11
 242:	4c 0f af f7          	imul   %rdi,%r14
 246:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 24b:	49 8d 44 24 0c       	lea    0xc(%r12),%rax
 250:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 255:	49 8d 44 24 0d       	lea    0xd(%r12),%rax
 25a:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 25f:	49 8d 44 24 0e       	lea    0xe(%r12),%rax
 264:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 269:	4c 89 e0             	mov    %r12,%rax
 26c:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 271:	49 8d 6c 24 12       	lea    0x12(%r12),%rbp
 276:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 27b:	49 8d 5c 24 11       	lea    0x11(%r12),%rbx
 280:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
 285:	4d 8d 44 24 13       	lea    0x13(%r12),%r8
 28a:	4c 89 0c 24          	mov    %r9,(%rsp)
 28e:	4d 8d 4c 24 14       	lea    0x14(%r12),%r9
 293:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
 298:	4d 8d 54 24 15       	lea    0x15(%r12),%r10
 29d:	4c 89 6c 24 e0       	mov    %r13,-0x20(%rsp)
 2a2:	4d 8d 6c 24 10       	lea    0x10(%r12),%r13
 2a7:	4c 89 5c 24 f0       	mov    %r11,-0x10(%rsp)
 2ac:	45 31 db             	xor    %r11d,%r11d
 2af:	4c 89 74 24 e8       	mov    %r14,-0x18(%rsp)
 2b4:	48 0f af c7          	imul   %rdi,%rax
 2b8:	4c 0f af ef          	imul   %rdi,%r13
 2bc:	48 0f af df          	imul   %rdi,%rbx
 2c0:	48 0f af ef          	imul   %rdi,%rbp
 2c4:	4c 0f af c7          	imul   %rdi,%r8
 2c8:	4c 0f af cf          	imul   %rdi,%r9
 2cc:	4c 0f af d7          	imul   %rdi,%r10
 2d0:	c4 a2 7d 18 0c ba    	vbroadcastss (%rdx,%r15,4),%ymm1
 2d6:	c4 a2 7d 18 54 a2 08 	vbroadcastss 0x8(%rdx,%r12,4),%ymm2
 2dd:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
 2e3:	c4 a2 7d 18 5c a2 48 	vbroadcastss 0x48(%rdx,%r12,4),%ymm3
 2ea:	c4 a2 7d 18 64 a2 4c 	vbroadcastss 0x4c(%rdx,%r12,4),%ymm4
 2f1:	c4 a2 7d 18 6c a2 50 	vbroadcastss 0x50(%rdx,%r12,4),%ymm5
 2f8:	c4 a2 7d 18 74 a2 54 	vbroadcastss 0x54(%rdx,%r12,4),%ymm6
 2ff:	4c 0f af ff          	imul   %rdi,%r15
 303:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 308:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 30d:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 314:	00 00 
 316:	c4 a2 7d 18 4c a2 0c 	vbroadcastss 0xc(%rdx,%r12,4),%ymm1
 31d:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 324:	00 00 
 326:	c4 a2 7d 18 54 a2 10 	vbroadcastss 0x10(%rdx,%r12,4),%ymm2
 32d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 334:	00 00 
 336:	48 0f af c7          	imul   %rdi,%rax
 33a:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 33f:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 344:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 34b:	00 00 
 34d:	c4 a2 7d 18 4c a2 14 	vbroadcastss 0x14(%rdx,%r12,4),%ymm1
 354:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 35b:	00 00 
 35d:	c4 a2 7d 18 54 a2 18 	vbroadcastss 0x18(%rdx,%r12,4),%ymm2
 364:	48 0f af c7          	imul   %rdi,%rax
 368:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 36f:	00 00 
 371:	c4 a2 7d 18 4c a2 1c 	vbroadcastss 0x1c(%rdx,%r12,4),%ymm1
 378:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 37f:	00 00 
 381:	c4 a2 7d 18 54 a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm2
 388:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 38d:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 392:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 399:	00 00 
 39b:	c4 a2 7d 18 4c a2 24 	vbroadcastss 0x24(%rdx,%r12,4),%ymm1
 3a2:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 3a9:	00 00 
 3ab:	c4 a2 7d 18 54 a2 28 	vbroadcastss 0x28(%rdx,%r12,4),%ymm2
 3b2:	48 0f af c7          	imul   %rdi,%rax
 3b6:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 3bb:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 3c0:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 3c7:	00 00 
 3c9:	c4 a2 7d 18 4c a2 2c 	vbroadcastss 0x2c(%rdx,%r12,4),%ymm1
 3d0:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 3d7:	00 00 
 3d9:	c4 a2 7d 18 54 a2 30 	vbroadcastss 0x30(%rdx,%r12,4),%ymm2
 3e0:	48 0f af c7          	imul   %rdi,%rax
 3e4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 3eb:	00 00 
 3ed:	c4 a2 7d 18 4c a2 34 	vbroadcastss 0x34(%rdx,%r12,4),%ymm1
 3f4:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 3fb:	00 00 
 3fd:	c4 a2 7d 18 54 a2 38 	vbroadcastss 0x38(%rdx,%r12,4),%ymm2
 404:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 409:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 40e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 415:	00 00 
 417:	c4 a2 7d 18 4c a2 3c 	vbroadcastss 0x3c(%rdx,%r12,4),%ymm1
 41e:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 425:	00 00 
 427:	c4 a2 7d 18 54 a2 40 	vbroadcastss 0x40(%rdx,%r12,4),%ymm2
 42e:	48 0f af c7          	imul   %rdi,%rax
 432:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 437:	49 8d 44 24 0f       	lea    0xf(%r12),%rax
 43c:	48 0f af c7          	imul   %rdi,%rax
 440:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 446:	c4 a2 7d 18 4c a2 44 	vbroadcastss 0x44(%rdx,%r12,4),%ymm1
 44d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 453:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 459:	90                   	nop
 45a:	90                   	nop
 45b:	90                   	nop
 45c:	90                   	nop
 45d:	90                   	nop
 45e:	90                   	nop
 45f:	90                   	nop
 460:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 465:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 46c:	00 00 
 46e:	4f 8d 34 1f          	lea    (%r15,%r11,1),%r14
 472:	4c 01 da             	add    %r11,%rdx
 475:	c5 fc 10 3c 91       	vmovups (%rcx,%rdx,4),%ymm7
 47a:	c5 7c 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm8
 480:	c5 7c 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm9
 486:	c5 7c 10 54 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm10
 48c:	c5 7c 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm11
 493:	00 00 
 495:	c5 7c 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm12
 49c:	00 00 
 49e:	c5 7c 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm13
 4a5:	00 00 
 4a7:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
 4ae:	00 00 
 4b0:	c5 7c 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm15
 4b7:	00 00 
 4b9:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
 4c0:	00 00 
 4c2:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
 4c9:	00 00 
 4cb:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 4d0:	c4 a2 6d a8 3c 9e    	vfmadd213ps (%rsi,%r11,4),%ymm2,%ymm7
 4d6:	c4 22 6d a8 44 9e 20 	vfmadd213ps 0x20(%rsi,%r11,4),%ymm2,%ymm8
 4dd:	c4 22 6d a8 4c 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm2,%ymm9
 4e4:	c4 22 6d a8 54 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm2,%ymm10
 4eb:	c4 22 6d a8 9c 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm2,%ymm11
 4f2:	00 00 00 
 4f5:	c4 22 6d a8 a4 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm2,%ymm12
 4fc:	00 00 00 
 4ff:	c4 22 6d a8 ac 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm2,%ymm13
 506:	00 00 00 
 509:	c4 22 6d a8 b4 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm2,%ymm14
 510:	00 00 00 
 513:	c4 22 6d a8 bc 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm2,%ymm15
 51a:	01 00 00 
 51d:	c4 a2 6d a8 84 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm2,%ymm0
 524:	01 00 00 
 527:	c4 a2 6d a8 8c 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm2,%ymm1
 52e:	01 00 00 
 531:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 538:	00 00 
 53a:	c4 a2 6d b8 3c b1    	vfmadd231ps (%rcx,%r14,4),%ymm2,%ymm7
 540:	c4 22 6d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm2,%ymm8
 547:	c4 22 6d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm2,%ymm9
 54e:	c4 22 6d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm2,%ymm10
 555:	c4 22 6d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm2,%ymm11
 55c:	00 00 00 
 55f:	c4 22 6d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm2,%ymm12
 566:	00 00 00 
 569:	c4 22 6d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm2,%ymm13
 570:	00 00 00 
 573:	c4 22 6d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm2,%ymm14
 57a:	00 00 00 
 57d:	c4 22 6d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm2,%ymm15
 584:	01 00 00 
 587:	c4 a2 6d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm2,%ymm0
 58e:	01 00 00 
 591:	c4 a2 6d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm2,%ymm1
 598:	01 00 00 
 59b:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 5a2:	00 00 
 5a4:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
 5a9:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 5ad:	c4 e2 6d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm7
 5b3:	c4 62 6d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm8
 5ba:	c4 62 6d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm9
 5c1:	c4 62 6d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm10
 5c8:	c4 62 6d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm11
 5cf:	00 00 00 
 5d2:	c4 62 6d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm12
 5d9:	00 00 00 
 5dc:	c4 62 6d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm13
 5e3:	00 00 00 
 5e6:	c4 62 6d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm14
 5ed:	00 00 00 
 5f0:	c4 62 6d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm15
 5f7:	01 00 00 
 5fa:	c4 e2 6d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm0
 601:	01 00 00 
 604:	c4 e2 6d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm1
 60b:	01 00 00 
 60e:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 613:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 61a:	00 00 
 61c:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 620:	c4 e2 6d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm7
 626:	c4 62 6d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm8
 62d:	c4 62 6d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm9
 634:	c4 62 6d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm10
 63b:	c4 62 6d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm11
 642:	00 00 00 
 645:	c4 62 6d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm12
 64c:	00 00 00 
 64f:	c4 62 6d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm13
 656:	00 00 00 
 659:	c4 62 6d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm14
 660:	00 00 00 
 663:	c4 62 6d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm15
 66a:	01 00 00 
 66d:	c4 e2 6d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm0
 674:	01 00 00 
 677:	c4 e2 6d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm1
 67e:	01 00 00 
 681:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 686:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 68d:	00 00 
 68f:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 693:	c4 e2 6d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm7
 699:	c4 62 6d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm8
 6a0:	c4 62 6d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm9
 6a7:	c4 62 6d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm10
 6ae:	c4 62 6d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm11
 6b5:	00 00 00 
 6b8:	c4 62 6d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm12
 6bf:	00 00 00 
 6c2:	c4 62 6d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm13
 6c9:	00 00 00 
 6cc:	c4 62 6d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm14
 6d3:	00 00 00 
 6d6:	c4 62 6d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm15
 6dd:	01 00 00 
 6e0:	c4 e2 6d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm0
 6e7:	01 00 00 
 6ea:	c4 e2 6d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm1
 6f1:	01 00 00 
 6f4:	48 8b 14 24          	mov    (%rsp),%rdx
 6f8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 6ff:	00 00 
 701:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 705:	c4 e2 6d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm7
 70b:	c4 62 6d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm8
 712:	c4 62 6d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm9
 719:	c4 62 6d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm10
 720:	c4 62 6d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm11
 727:	00 00 00 
 72a:	c4 62 6d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm12
 731:	00 00 00 
 734:	c4 62 6d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm13
 73b:	00 00 00 
 73e:	c4 62 6d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm14
 745:	00 00 00 
 748:	c4 62 6d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm15
 74f:	01 00 00 
 752:	c4 e2 6d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm0
 759:	01 00 00 
 75c:	c4 e2 6d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm1
 763:	01 00 00 
 766:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 76b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 772:	00 00 
 774:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 778:	c4 e2 6d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm7
 77e:	c4 62 6d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm8
 785:	c4 62 6d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm9
 78c:	c4 62 6d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm10
 793:	c4 62 6d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm11
 79a:	00 00 00 
 79d:	c4 62 6d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm12
 7a4:	00 00 00 
 7a7:	c4 62 6d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm13
 7ae:	00 00 00 
 7b1:	c4 62 6d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm14
 7b8:	00 00 00 
 7bb:	c4 62 6d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm15
 7c2:	01 00 00 
 7c5:	c4 e2 6d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm0
 7cc:	01 00 00 
 7cf:	c4 e2 6d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm1
 7d6:	01 00 00 
 7d9:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 7de:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 7e5:	00 00 
 7e7:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 7eb:	c4 e2 6d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm7
 7f1:	c4 62 6d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm8
 7f8:	c4 62 6d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm9
 7ff:	c4 62 6d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm10
 806:	c4 62 6d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm11
 80d:	00 00 00 
 810:	c4 62 6d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm12
 817:	00 00 00 
 81a:	c4 62 6d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm13
 821:	00 00 00 
 824:	c4 62 6d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm14
 82b:	00 00 00 
 82e:	c4 62 6d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm15
 835:	01 00 00 
 838:	c4 e2 6d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm0
 83f:	01 00 00 
 842:	c4 e2 6d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm1
 849:	01 00 00 
 84c:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 851:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 858:	00 00 
 85a:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 85e:	c4 e2 6d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm7
 864:	c4 62 6d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm8
 86b:	c4 62 6d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm9
 872:	c4 62 6d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm10
 879:	c4 62 6d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm11
 880:	00 00 00 
 883:	c4 62 6d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm12
 88a:	00 00 00 
 88d:	c4 62 6d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm13
 894:	00 00 00 
 897:	c4 62 6d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm14
 89e:	00 00 00 
 8a1:	c4 62 6d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm15
 8a8:	01 00 00 
 8ab:	c4 e2 6d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm0
 8b2:	01 00 00 
 8b5:	c4 e2 6d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm1
 8bc:	01 00 00 
 8bf:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 8c4:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 8cb:	00 00 
 8cd:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 8d1:	c4 e2 6d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm7
 8d7:	c4 62 6d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm8
 8de:	c4 62 6d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm9
 8e5:	c4 62 6d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm10
 8ec:	c4 62 6d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm11
 8f3:	00 00 00 
 8f6:	c4 62 6d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm12
 8fd:	00 00 00 
 900:	c4 62 6d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm13
 907:	00 00 00 
 90a:	c4 62 6d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm14
 911:	00 00 00 
 914:	c4 62 6d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm15
 91b:	01 00 00 
 91e:	c4 e2 6d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm0
 925:	01 00 00 
 928:	c4 e2 6d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm1
 92f:	01 00 00 
 932:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 937:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 93e:	00 00 
 940:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 944:	c4 e2 6d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm7
 94a:	c4 62 6d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm8
 951:	c4 62 6d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm9
 958:	c4 62 6d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm10
 95f:	c4 62 6d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm11
 966:	00 00 00 
 969:	c4 62 6d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm12
 970:	00 00 00 
 973:	c4 62 6d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm13
 97a:	00 00 00 
 97d:	c4 62 6d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm14
 984:	00 00 00 
 987:	c4 62 6d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm15
 98e:	01 00 00 
 991:	c4 e2 6d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm0
 998:	01 00 00 
 99b:	c4 e2 6d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm1
 9a2:	01 00 00 
 9a5:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 9aa:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 9b1:	00 00 
 9b3:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 9b7:	c4 e2 6d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm7
 9bd:	c4 62 6d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm8
 9c4:	c4 62 6d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm9
 9cb:	c4 62 6d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm10
 9d2:	c4 62 6d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm11
 9d9:	00 00 00 
 9dc:	c4 62 6d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm12
 9e3:	00 00 00 
 9e6:	c4 62 6d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm13
 9ed:	00 00 00 
 9f0:	c4 62 6d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm14
 9f7:	00 00 00 
 9fa:	c4 62 6d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm15
 a01:	01 00 00 
 a04:	c4 e2 6d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm0
 a0b:	01 00 00 
 a0e:	c4 e2 6d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm1
 a15:	01 00 00 
 a18:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 a1d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 a24:	00 00 
 a26:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 a2a:	c4 e2 6d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm7
 a30:	c4 62 6d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm8
 a37:	c4 62 6d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm9
 a3e:	c4 62 6d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm10
 a45:	c4 62 6d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm11
 a4c:	00 00 00 
 a4f:	c4 62 6d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm12
 a56:	00 00 00 
 a59:	c4 62 6d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm13
 a60:	00 00 00 
 a63:	c4 62 6d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm14
 a6a:	00 00 00 
 a6d:	c4 62 6d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm15
 a74:	01 00 00 
 a77:	c4 e2 6d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm0
 a7e:	01 00 00 
 a81:	c4 e2 6d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm1
 a88:	01 00 00 
 a8b:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 a90:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 a97:	00 00 
 a99:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 a9d:	c4 e2 6d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm7
 aa3:	c4 62 6d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm8
 aaa:	c4 62 6d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm9
 ab1:	c4 62 6d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm10
 ab8:	c4 62 6d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm11
 abf:	00 00 00 
 ac2:	c4 62 6d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm12
 ac9:	00 00 00 
 acc:	c4 62 6d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm13
 ad3:	00 00 00 
 ad6:	c4 62 6d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm14
 add:	00 00 00 
 ae0:	c4 62 6d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm15
 ae7:	01 00 00 
 aea:	c4 e2 6d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm0
 af1:	01 00 00 
 af4:	c4 e2 6d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm1
 afb:	01 00 00 
 afe:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
 b02:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 b09:	00 00 
 b0b:	c4 e2 6d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm7
 b11:	c4 62 6d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm8
 b18:	c4 62 6d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm9
 b1f:	c4 62 6d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm10
 b26:	c4 62 6d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm11
 b2d:	00 00 00 
 b30:	c4 62 6d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm12
 b37:	00 00 00 
 b3a:	c4 62 6d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm13
 b41:	00 00 00 
 b44:	c4 62 6d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm14
 b4b:	00 00 00 
 b4e:	c4 62 6d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm15
 b55:	01 00 00 
 b58:	c4 e2 6d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm0
 b5f:	01 00 00 
 b62:	c4 e2 6d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm1
 b69:	01 00 00 
 b6c:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
 b70:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 b76:	c4 e2 6d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm7
 b7c:	c4 62 6d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm8
 b83:	c4 62 6d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm9
 b8a:	c4 62 6d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm10
 b91:	c4 62 6d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm11
 b98:	00 00 00 
 b9b:	c4 62 6d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm12
 ba2:	00 00 00 
 ba5:	c4 62 6d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm13
 bac:	00 00 00 
 baf:	c4 62 6d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm14
 bb6:	00 00 00 
 bb9:	c4 62 6d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm15
 bc0:	01 00 00 
 bc3:	c4 e2 6d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm0
 bca:	01 00 00 
 bcd:	c4 e2 6d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm1
 bd4:	01 00 00 
 bd7:	4b 8d 54 1d 00       	lea    0x0(%r13,%r11,1),%rdx
 bdc:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 be2:	c4 e2 6d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm7
 be8:	c4 62 6d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm8
 bef:	c4 62 6d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm9
 bf6:	c4 62 6d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm10
 bfd:	c4 62 6d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm11
 c04:	00 00 00 
 c07:	c4 62 6d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm12
 c0e:	00 00 00 
 c11:	c4 62 6d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm13
 c18:	00 00 00 
 c1b:	c4 62 6d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm14
 c22:	00 00 00 
 c25:	c4 62 6d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm15
 c2c:	01 00 00 
 c2f:	c4 e2 6d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm0
 c36:	01 00 00 
 c39:	c4 e2 6d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm1
 c40:	01 00 00 
 c43:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
 c47:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 c4d:	c4 e2 6d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm7
 c53:	c4 62 6d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm8
 c5a:	c4 62 6d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm9
 c61:	c4 62 6d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm10
 c68:	c4 62 6d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm11
 c6f:	00 00 00 
 c72:	c4 62 6d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm12
 c79:	00 00 00 
 c7c:	c4 62 6d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm13
 c83:	00 00 00 
 c86:	c4 62 6d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm14
 c8d:	00 00 00 
 c90:	c4 62 6d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm15
 c97:	01 00 00 
 c9a:	c4 e2 6d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm0
 ca1:	01 00 00 
 ca4:	c4 e2 6d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm1
 cab:	01 00 00 
 cae:	4a 8d 54 1d 00       	lea    0x0(%rbp,%r11,1),%rdx
 cb3:	c4 e2 65 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm7
 cb9:	c4 62 65 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm8
 cc0:	c4 62 65 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm9
 cc7:	c4 62 65 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm10
 cce:	c4 62 65 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm11
 cd5:	00 00 00 
 cd8:	c4 62 65 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm12
 cdf:	00 00 00 
 ce2:	c4 62 65 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm13
 ce9:	00 00 00 
 cec:	c4 62 65 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm14
 cf3:	00 00 00 
 cf6:	c4 62 65 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm15
 cfd:	01 00 00 
 d00:	c4 e2 65 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm0
 d07:	01 00 00 
 d0a:	c4 e2 65 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm1
 d11:	01 00 00 
 d14:	4b 8d 14 18          	lea    (%r8,%r11,1),%rdx
 d18:	c4 e2 5d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm7
 d1e:	c4 62 5d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm8
 d25:	c4 62 5d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm9
 d2c:	c4 62 5d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm10
 d33:	c4 62 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm11
 d3a:	00 00 00 
 d3d:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm12
 d44:	00 00 00 
 d47:	c4 62 5d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm13
 d4e:	00 00 00 
 d51:	c4 62 5d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm14
 d58:	00 00 00 
 d5b:	c4 62 5d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm15
 d62:	01 00 00 
 d65:	c4 e2 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm0
 d6c:	01 00 00 
 d6f:	c4 e2 5d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm1
 d76:	01 00 00 
 d79:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
 d7d:	c4 e2 55 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm7
 d83:	c4 62 55 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm8
 d8a:	c4 62 55 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm9
 d91:	c4 62 55 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm10
 d98:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm11
 d9f:	00 00 00 
 da2:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm12
 da9:	00 00 00 
 dac:	c4 62 55 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm13
 db3:	00 00 00 
 db6:	c4 62 55 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm14
 dbd:	00 00 00 
 dc0:	c4 62 55 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm15
 dc7:	01 00 00 
 dca:	c4 e2 55 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm0
 dd1:	01 00 00 
 dd4:	c4 e2 55 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm1
 ddb:	01 00 00 
 dde:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
 de2:	c4 e2 4d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm7
 de8:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
 def:	c4 62 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm9
 df6:	c4 62 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm10
 dfd:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm11
 e04:	00 00 00 
 e07:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm12
 e0e:	00 00 00 
 e11:	c4 62 4d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm13
 e18:	00 00 00 
 e1b:	c4 62 4d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm14
 e22:	00 00 00 
 e25:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm15
 e2c:	01 00 00 
 e2f:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
 e36:	01 00 00 
 e39:	c4 e2 4d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm1
 e40:	01 00 00 
 e43:	c4 a1 7c 11 3c 9e    	vmovups %ymm7,(%rsi,%r11,4)
 e49:	c4 21 7c 11 44 9e 20 	vmovups %ymm8,0x20(%rsi,%r11,4)
 e50:	c4 21 7c 11 4c 9e 40 	vmovups %ymm9,0x40(%rsi,%r11,4)
 e57:	c4 21 7c 11 54 9e 60 	vmovups %ymm10,0x60(%rsi,%r11,4)
 e5e:	c4 21 7c 11 9c 9e 80 	vmovups %ymm11,0x80(%rsi,%r11,4)
 e65:	00 00 00 
 e68:	c4 21 7c 11 a4 9e a0 	vmovups %ymm12,0xa0(%rsi,%r11,4)
 e6f:	00 00 00 
 e72:	c4 21 7c 11 ac 9e c0 	vmovups %ymm13,0xc0(%rsi,%r11,4)
 e79:	00 00 00 
 e7c:	c4 21 7c 11 b4 9e e0 	vmovups %ymm14,0xe0(%rsi,%r11,4)
 e83:	00 00 00 
 e86:	c4 21 7c 11 bc 9e 00 	vmovups %ymm15,0x100(%rsi,%r11,4)
 e8d:	01 00 00 
 e90:	c4 a1 7c 11 84 9e 20 	vmovups %ymm0,0x120(%rsi,%r11,4)
 e97:	01 00 00 
 e9a:	c4 a1 7c 11 8c 9e 40 	vmovups %ymm1,0x140(%rsi,%r11,4)
 ea1:	01 00 00 
 ea4:	49 83 c3 58          	add    $0x58,%r11
 ea8:	49 39 fb             	cmp    %rdi,%r11
 eab:	0f 8c af f5 ff ff    	jl     460 <_Z5benchv+0x310>
 eb1:	e9 1a f3 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 eb6:	0f 31                	rdtsc  
 eb8:	48 c1 e2 20          	shl    $0x20,%rdx
 ebc:	48 09 c2             	or     %rax,%rdx
 ebf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ec5 <_Z5benchv+0xd75>
 ec5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 eca:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ed2 <_Z5benchv+0xd82>
 ed1:	00 
 ed2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # eda <_Z5benchv+0xd8a>
 ed9:	00 
 eda:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ee1 <_Z5benchv+0xd91>
 ee1:	01 c0                	add    %eax,%eax
 ee3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ee9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 eed:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 ef3:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 ef7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 efb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 eff:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
 f06:	5b                   	pop    %rbx
 f07:	41 5c                	pop    %r12
 f09:	41 5d                	pop    %r13
 f0b:	41 5e                	pop    %r14
 f0d:	41 5f                	pop    %r15
 f0f:	5d                   	pop    %rbp
 f10:	c5 f8 77             	vzeroupper 
 f13:	c3                   	retq   
 f14:	90                   	nop
 f15:	90                   	nop
 f16:	90                   	nop
 f17:	90                   	nop
 f18:	90                   	nop
 f19:	90                   	nop
 f1a:	90                   	nop
 f1b:	90                   	nop
 f1c:	90                   	nop
 f1d:	90                   	nop
 f1e:	90                   	nop
 f1f:	90                   	nop

0000000000000f20 <_Z6enablev>:
 f20:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f27 <_Z6enablev+0x7>
 f27:	b8 58 00 00 00       	mov    $0x58,%eax
 f2c:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
 f31:	0f 45 c8             	cmovne %eax,%ecx
 f34:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # f3a <_Z6enablev+0x1a>
 f3a:	0f 9e c1             	setle  %cl
 f3d:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # f44 <_Z6enablev+0x24>
 f44:	0f 9f c0             	setg   %al
 f47:	20 c8                	and    %cl,%al
 f49:	c3                   	retq   
 f4a:	90                   	nop
 f4b:	90                   	nop
 f4c:	90                   	nop
 f4d:	90                   	nop
 f4e:	90                   	nop
 f4f:	90                   	nop

0000000000000f50 <_Z9n_reg_maxv>:
 f50:	b8 13 01 00 00       	mov    $0x113,%eax
 f55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui11_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui11_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui11_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui11_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui11_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui11_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui11_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui11_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui11_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui11_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui11_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui11_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
