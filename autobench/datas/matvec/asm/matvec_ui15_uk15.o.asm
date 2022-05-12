
matvec_ui15_uk15.o:     file format elf64-x86-64


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
  39:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 06             	sar    $0x6,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	6b ca 78             	imul   $0x78,%edx,%ecx
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
 15a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
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
 19c:	0f 8e f5 0b 00 00    	jle    d97 <_Z5benchv+0xc47>
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
 1d0:	48 83 c0 0f          	add    $0xf,%rax
 1d4:	48 3b 44 24 b0       	cmp    -0x50(%rsp),%rax
 1d9:	0f 83 b8 0b 00 00    	jae    d97 <_Z5benchv+0xc47>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	48 8d 50 02          	lea    0x2(%rax),%rdx
 1e7:	48 8d 58 01          	lea    0x1(%rax),%rbx
 1eb:	4c 8d 78 04          	lea    0x4(%rax),%r15
 1ef:	48 8d 68 05          	lea    0x5(%rax),%rbp
 1f3:	4c 8d 50 06          	lea    0x6(%rax),%r10
 1f7:	4c 8d 58 07          	lea    0x7(%rax),%r11
 1fb:	4c 8d 48 0e          	lea    0xe(%rax),%r9
 1ff:	4c 8d 70 08          	lea    0x8(%rax),%r14
 203:	4c 8d 40 09          	lea    0x9(%rax),%r8
 207:	4c 8d 60 0a          	lea    0xa(%rax),%r12
 20b:	4c 8d 68 03          	lea    0x3(%rax),%r13
 20f:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 214:	48 8d 50 0b          	lea    0xb(%rax),%rdx
 218:	48 0f af df          	imul   %rdi,%rbx
 21c:	4c 0f af ff          	imul   %rdi,%r15
 220:	48 0f af ef          	imul   %rdi,%rbp
 224:	4c 0f af d7          	imul   %rdi,%r10
 228:	4c 0f af df          	imul   %rdi,%r11
 22c:	4c 89 4c 24 c8       	mov    %r9,-0x38(%rsp)
 231:	49 89 c1             	mov    %rax,%r9
 234:	4c 0f af f7          	imul   %rdi,%r14
 238:	4c 0f af c7          	imul   %rdi,%r8
 23c:	4c 0f af e7          	imul   %rdi,%r12
 240:	4c 0f af ef          	imul   %rdi,%r13
 244:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 249:	48 8d 50 0c          	lea    0xc(%rax),%rdx
 24d:	4c 0f af cf          	imul   %rdi,%r9
 251:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 256:	48 8d 50 0d          	lea    0xd(%rax),%rdx
 25a:	48 89 14 24          	mov    %rdx,(%rsp)
 25e:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 263:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 268:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 26d:	4c 89 7c 24 f0       	mov    %r15,-0x10(%rsp)
 272:	4c 8b 7c 24 b8       	mov    -0x48(%rsp),%r15
 277:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 27c:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 281:	4c 89 54 24 e0       	mov    %r10,-0x20(%rsp)
 286:	4c 8b 14 24          	mov    (%rsp),%r10
 28a:	4c 89 5c 24 d8       	mov    %r11,-0x28(%rsp)
 28f:	4c 8b 5c 24 c8       	mov    -0x38(%rsp),%r11
 294:	4c 89 74 24 d0       	mov    %r14,-0x30(%rsp)
 299:	4d 89 c6             	mov    %r8,%r14
 29c:	4d 89 e0             	mov    %r12,%r8
 29f:	45 31 e4             	xor    %r12d,%r12d
 2a2:	4c 89 6c 24 98       	mov    %r13,-0x68(%rsp)
 2a7:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
 2ae:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
 2b5:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 2bb:	48 0f af df          	imul   %rdi,%rbx
 2bf:	4c 0f af ff          	imul   %rdi,%r15
 2c3:	48 0f af ef          	imul   %rdi,%rbp
 2c7:	4c 0f af d7          	imul   %rdi,%r10
 2cb:	4c 0f af df          	imul   %rdi,%r11
 2cf:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 2d6:	00 00 
 2d8:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 2df:	00 00 
 2e1:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
 2e8:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
 2ef:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 2f6:	00 00 
 2f8:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 2ff:	00 00 
 301:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 308:	00 00 
 30a:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
 311:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
 318:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 31f:	00 00 
 321:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 328:	00 00 
 32a:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
 331:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
 338:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 33f:	00 00 
 341:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 348:	00 00 
 34a:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
 351:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
 358:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 35f:	00 00 
 361:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 368:	00 00 
 36a:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
 371:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
 378:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 37e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 384:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
 38b:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
 392:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 398:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 39d:	90                   	nop
 39e:	90                   	nop
 39f:	90                   	nop
 3a0:	4b 8d 14 21          	lea    (%r9,%r12,1),%rdx
 3a4:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 3ab:	00 00 
 3ad:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
 3b2:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
 3b8:	c5 fc 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm2
 3be:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
 3c4:	c5 fc 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm4
 3cb:	00 00 
 3cd:	c5 fc 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm5
 3d4:	00 00 
 3d6:	c5 fc 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm6
 3dd:	00 00 
 3df:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
 3e6:	00 00 
 3e8:	c5 7c 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm8
 3ef:	00 00 
 3f1:	c5 7c 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm9
 3f8:	00 00 
 3fa:	c5 7c 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm10
 401:	00 00 
 403:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
 40a:	00 00 
 40c:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
 413:	00 00 
 415:	c5 7c 10 ac 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm13
 41c:	00 00 
 41e:	c5 7c 10 b4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm14
 425:	00 00 
 427:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 42c:	c4 a2 05 a8 04 a6    	vfmadd213ps (%rsi,%r12,4),%ymm15,%ymm0
 432:	c4 a2 05 a8 4c a6 20 	vfmadd213ps 0x20(%rsi,%r12,4),%ymm15,%ymm1
 439:	c4 a2 05 a8 54 a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm15,%ymm2
 440:	c4 a2 05 a8 5c a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm15,%ymm3
 447:	c4 a2 05 a8 a4 a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm15,%ymm4
 44e:	00 00 00 
 451:	c4 a2 05 a8 ac a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm15,%ymm5
 458:	00 00 00 
 45b:	c4 a2 05 a8 b4 a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm15,%ymm6
 462:	00 00 00 
 465:	c4 a2 05 a8 bc a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm15,%ymm7
 46c:	00 00 00 
 46f:	c4 22 05 a8 84 a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm15,%ymm8
 476:	01 00 00 
 479:	c4 22 05 a8 8c a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm15,%ymm9
 480:	01 00 00 
 483:	c4 22 05 a8 94 a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm15,%ymm10
 48a:	01 00 00 
 48d:	c4 22 05 a8 9c a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm15,%ymm11
 494:	01 00 00 
 497:	c4 22 05 a8 a4 a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm15,%ymm12
 49e:	01 00 00 
 4a1:	c4 22 05 a8 ac a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm15,%ymm13
 4a8:	01 00 00 
 4ab:	c4 22 05 a8 b4 a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm15,%ymm14
 4b2:	01 00 00 
 4b5:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 4bc:	00 00 
 4be:	4e 8d 2c 22          	lea    (%rdx,%r12,1),%r13
 4c2:	4a 8d 14 23          	lea    (%rbx,%r12,1),%rdx
 4c6:	c4 a2 05 b8 04 a9    	vfmadd231ps (%rcx,%r13,4),%ymm15,%ymm0
 4cc:	c4 a2 05 b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm15,%ymm1
 4d3:	c4 a2 05 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm15,%ymm2
 4da:	c4 a2 05 b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm15,%ymm3
 4e1:	c4 a2 05 b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm15,%ymm4
 4e8:	00 00 00 
 4eb:	c4 a2 05 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm15,%ymm5
 4f2:	00 00 00 
 4f5:	c4 a2 05 b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm15,%ymm6
 4fc:	00 00 00 
 4ff:	c4 a2 05 b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm15,%ymm7
 506:	00 00 00 
 509:	c4 22 05 b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm15,%ymm8
 510:	01 00 00 
 513:	c4 22 05 b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm15,%ymm9
 51a:	01 00 00 
 51d:	c4 22 05 b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm15,%ymm10
 524:	01 00 00 
 527:	c4 22 05 b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm15,%ymm11
 52e:	01 00 00 
 531:	c4 22 05 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm15,%ymm12
 538:	01 00 00 
 53b:	c4 22 05 b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm15,%ymm13
 542:	01 00 00 
 545:	c4 22 05 b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm15,%ymm14
 54c:	01 00 00 
 54f:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 556:	00 00 
 558:	4c 8b 6c 24 d0       	mov    -0x30(%rsp),%r13
 55d:	c4 e2 05 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm0
 563:	c4 e2 05 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm1
 56a:	c4 e2 05 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm2
 571:	c4 e2 05 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm3
 578:	c4 e2 05 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm4
 57f:	00 00 00 
 582:	c4 e2 05 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm5
 589:	00 00 00 
 58c:	c4 e2 05 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm6
 593:	00 00 00 
 596:	c4 e2 05 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm7
 59d:	00 00 00 
 5a0:	c4 62 05 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm8
 5a7:	01 00 00 
 5aa:	c4 62 05 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm9
 5b1:	01 00 00 
 5b4:	c4 62 05 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm10
 5bb:	01 00 00 
 5be:	c4 62 05 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm11
 5c5:	01 00 00 
 5c8:	c4 62 05 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm12
 5cf:	01 00 00 
 5d2:	c4 62 05 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm13
 5d9:	01 00 00 
 5dc:	c4 62 05 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm14
 5e3:	01 00 00 
 5e6:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 5eb:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 5f2:	00 00 
 5f4:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 5f8:	c4 e2 05 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm0
 5fe:	c4 e2 05 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm1
 605:	c4 e2 05 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm2
 60c:	c4 e2 05 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm3
 613:	c4 e2 05 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm4
 61a:	00 00 00 
 61d:	c4 e2 05 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm5
 624:	00 00 00 
 627:	c4 e2 05 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm6
 62e:	00 00 00 
 631:	c4 e2 05 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm7
 638:	00 00 00 
 63b:	c4 62 05 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm8
 642:	01 00 00 
 645:	c4 62 05 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm9
 64c:	01 00 00 
 64f:	c4 62 05 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm10
 656:	01 00 00 
 659:	c4 62 05 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm11
 660:	01 00 00 
 663:	c4 62 05 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm12
 66a:	01 00 00 
 66d:	c4 62 05 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm13
 674:	01 00 00 
 677:	c4 62 05 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm14
 67e:	01 00 00 
 681:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 686:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 68d:	00 00 
 68f:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 693:	c4 e2 05 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm0
 699:	c4 e2 05 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm1
 6a0:	c4 e2 05 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm2
 6a7:	c4 e2 05 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm3
 6ae:	c4 e2 05 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm4
 6b5:	00 00 00 
 6b8:	c4 e2 05 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm5
 6bf:	00 00 00 
 6c2:	c4 e2 05 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm6
 6c9:	00 00 00 
 6cc:	c4 e2 05 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm7
 6d3:	00 00 00 
 6d6:	c4 62 05 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm8
 6dd:	01 00 00 
 6e0:	c4 62 05 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm9
 6e7:	01 00 00 
 6ea:	c4 62 05 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm10
 6f1:	01 00 00 
 6f4:	c4 62 05 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm11
 6fb:	01 00 00 
 6fe:	c4 62 05 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm12
 705:	01 00 00 
 708:	c4 62 05 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm13
 70f:	01 00 00 
 712:	c4 62 05 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm14
 719:	01 00 00 
 71c:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 721:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 728:	00 00 
 72a:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 72e:	c4 e2 05 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm0
 734:	c4 e2 05 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm1
 73b:	c4 e2 05 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm2
 742:	c4 e2 05 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm3
 749:	c4 e2 05 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm4
 750:	00 00 00 
 753:	c4 e2 05 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm5
 75a:	00 00 00 
 75d:	c4 e2 05 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm6
 764:	00 00 00 
 767:	c4 e2 05 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm7
 76e:	00 00 00 
 771:	c4 62 05 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm8
 778:	01 00 00 
 77b:	c4 62 05 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm9
 782:	01 00 00 
 785:	c4 62 05 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm10
 78c:	01 00 00 
 78f:	c4 62 05 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm11
 796:	01 00 00 
 799:	c4 62 05 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm12
 7a0:	01 00 00 
 7a3:	c4 62 05 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm13
 7aa:	01 00 00 
 7ad:	c4 62 05 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm14
 7b4:	01 00 00 
 7b7:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 7bc:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 7c3:	00 00 
 7c5:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 7c9:	c4 e2 05 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm0
 7cf:	c4 e2 05 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm1
 7d6:	c4 e2 05 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm2
 7dd:	c4 e2 05 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm3
 7e4:	c4 e2 05 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm4
 7eb:	00 00 00 
 7ee:	c4 e2 05 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm5
 7f5:	00 00 00 
 7f8:	c4 e2 05 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm6
 7ff:	00 00 00 
 802:	c4 e2 05 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm7
 809:	00 00 00 
 80c:	c4 62 05 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm8
 813:	01 00 00 
 816:	c4 62 05 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm9
 81d:	01 00 00 
 820:	c4 62 05 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm10
 827:	01 00 00 
 82a:	c4 62 05 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm11
 831:	01 00 00 
 834:	c4 62 05 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm12
 83b:	01 00 00 
 83e:	c4 62 05 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm13
 845:	01 00 00 
 848:	c4 62 05 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm14
 84f:	01 00 00 
 852:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 857:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 85e:	00 00 
 860:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 864:	c4 e2 05 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm0
 86a:	c4 e2 05 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm1
 871:	c4 e2 05 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm2
 878:	c4 e2 05 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm3
 87f:	c4 e2 05 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm4
 886:	00 00 00 
 889:	c4 e2 05 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm5
 890:	00 00 00 
 893:	c4 e2 05 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm6
 89a:	00 00 00 
 89d:	c4 e2 05 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm7
 8a4:	00 00 00 
 8a7:	c4 62 05 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm8
 8ae:	01 00 00 
 8b1:	c4 62 05 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm9
 8b8:	01 00 00 
 8bb:	c4 62 05 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm10
 8c2:	01 00 00 
 8c5:	c4 62 05 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm11
 8cc:	01 00 00 
 8cf:	c4 62 05 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm12
 8d6:	01 00 00 
 8d9:	c4 62 05 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm13
 8e0:	01 00 00 
 8e3:	c4 62 05 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm14
 8ea:	01 00 00 
 8ed:	4b 8d 54 25 00       	lea    0x0(%r13,%r12,1),%rdx
 8f2:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 8f9:	00 00 
 8fb:	c4 e2 05 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm0
 901:	c4 e2 05 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm1
 908:	c4 e2 05 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm2
 90f:	c4 e2 05 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm3
 916:	c4 e2 05 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm4
 91d:	00 00 00 
 920:	c4 e2 05 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm5
 927:	00 00 00 
 92a:	c4 e2 05 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm6
 931:	00 00 00 
 934:	c4 e2 05 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm7
 93b:	00 00 00 
 93e:	c4 62 05 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm8
 945:	01 00 00 
 948:	c4 62 05 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm9
 94f:	01 00 00 
 952:	c4 62 05 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm10
 959:	01 00 00 
 95c:	c4 62 05 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm11
 963:	01 00 00 
 966:	c4 62 05 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm12
 96d:	01 00 00 
 970:	c4 62 05 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm13
 977:	01 00 00 
 97a:	c4 62 05 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm14
 981:	01 00 00 
 984:	4b 8d 14 26          	lea    (%r14,%r12,1),%rdx
 988:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 98f:	00 00 
 991:	c4 e2 05 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm0
 997:	c4 e2 05 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm1
 99e:	c4 e2 05 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm2
 9a5:	c4 e2 05 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm3
 9ac:	c4 e2 05 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm4
 9b3:	00 00 00 
 9b6:	c4 e2 05 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm5
 9bd:	00 00 00 
 9c0:	c4 e2 05 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm6
 9c7:	00 00 00 
 9ca:	c4 e2 05 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm7
 9d1:	00 00 00 
 9d4:	c4 62 05 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm8
 9db:	01 00 00 
 9de:	c4 62 05 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm9
 9e5:	01 00 00 
 9e8:	c4 62 05 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm10
 9ef:	01 00 00 
 9f2:	c4 62 05 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm11
 9f9:	01 00 00 
 9fc:	c4 62 05 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm12
 a03:	01 00 00 
 a06:	c4 62 05 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm13
 a0d:	01 00 00 
 a10:	c4 62 05 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm14
 a17:	01 00 00 
 a1a:	4b 8d 14 20          	lea    (%r8,%r12,1),%rdx
 a1e:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 a25:	00 00 
 a27:	c4 e2 05 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm0
 a2d:	c4 e2 05 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm1
 a34:	c4 e2 05 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm2
 a3b:	c4 e2 05 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm3
 a42:	c4 e2 05 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm4
 a49:	00 00 00 
 a4c:	c4 e2 05 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm5
 a53:	00 00 00 
 a56:	c4 e2 05 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm6
 a5d:	00 00 00 
 a60:	c4 e2 05 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm7
 a67:	00 00 00 
 a6a:	c4 62 05 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm8
 a71:	01 00 00 
 a74:	c4 62 05 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm9
 a7b:	01 00 00 
 a7e:	c4 62 05 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm10
 a85:	01 00 00 
 a88:	c4 62 05 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm11
 a8f:	01 00 00 
 a92:	c4 62 05 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm12
 a99:	01 00 00 
 a9c:	c4 62 05 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm13
 aa3:	01 00 00 
 aa6:	c4 62 05 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm14
 aad:	01 00 00 
 ab0:	4b 8d 14 27          	lea    (%r15,%r12,1),%rdx
 ab4:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 aba:	c4 e2 05 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm0
 ac0:	c4 e2 05 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm1
 ac7:	c4 e2 05 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm2
 ace:	c4 e2 05 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm3
 ad5:	c4 e2 05 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm4
 adc:	00 00 00 
 adf:	c4 e2 05 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm5
 ae6:	00 00 00 
 ae9:	c4 e2 05 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm6
 af0:	00 00 00 
 af3:	c4 e2 05 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm7
 afa:	00 00 00 
 afd:	c4 62 05 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm8
 b04:	01 00 00 
 b07:	c4 62 05 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm9
 b0e:	01 00 00 
 b11:	c4 62 05 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm10
 b18:	01 00 00 
 b1b:	c4 62 05 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm11
 b22:	01 00 00 
 b25:	c4 62 05 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm12
 b2c:	01 00 00 
 b2f:	c4 62 05 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm13
 b36:	01 00 00 
 b39:	c4 62 05 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm14
 b40:	01 00 00 
 b43:	4a 8d 54 25 00       	lea    0x0(%rbp,%r12,1),%rdx
 b48:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 b4e:	c4 e2 05 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm0
 b54:	c4 e2 05 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm1
 b5b:	c4 e2 05 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm2
 b62:	c4 e2 05 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm3
 b69:	c4 e2 05 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm4
 b70:	00 00 00 
 b73:	c4 e2 05 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm5
 b7a:	00 00 00 
 b7d:	c4 e2 05 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm6
 b84:	00 00 00 
 b87:	c4 e2 05 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm7
 b8e:	00 00 00 
 b91:	c4 62 05 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm8
 b98:	01 00 00 
 b9b:	c4 62 05 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm9
 ba2:	01 00 00 
 ba5:	c4 62 05 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm10
 bac:	01 00 00 
 baf:	c4 62 05 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm11
 bb6:	01 00 00 
 bb9:	c4 62 05 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm12
 bc0:	01 00 00 
 bc3:	c4 62 05 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm13
 bca:	01 00 00 
 bcd:	c4 62 05 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm14
 bd4:	01 00 00 
 bd7:	4b 8d 14 22          	lea    (%r10,%r12,1),%rdx
 bdb:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 be1:	c4 e2 05 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm0
 be7:	c4 e2 05 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm1
 bee:	c4 e2 05 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm2
 bf5:	c4 e2 05 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm3
 bfc:	c4 e2 05 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm4
 c03:	00 00 00 
 c06:	c4 e2 05 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm5
 c0d:	00 00 00 
 c10:	c4 e2 05 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm6
 c17:	00 00 00 
 c1a:	c4 e2 05 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm7
 c21:	00 00 00 
 c24:	c4 62 05 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm8
 c2b:	01 00 00 
 c2e:	c4 62 05 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm9
 c35:	01 00 00 
 c38:	c4 62 05 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm10
 c3f:	01 00 00 
 c42:	c4 62 05 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm11
 c49:	01 00 00 
 c4c:	c4 62 05 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm12
 c53:	01 00 00 
 c56:	c4 62 05 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm13
 c5d:	01 00 00 
 c60:	c4 62 05 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm14
 c67:	01 00 00 
 c6a:	4b 8d 14 23          	lea    (%r11,%r12,1),%rdx
 c6e:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 c73:	c4 e2 05 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm0
 c79:	c4 e2 05 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm1
 c80:	c4 e2 05 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm2
 c87:	c4 e2 05 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm3
 c8e:	c4 e2 05 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm4
 c95:	00 00 00 
 c98:	c4 e2 05 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm5
 c9f:	00 00 00 
 ca2:	c4 e2 05 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm6
 ca9:	00 00 00 
 cac:	c4 e2 05 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm7
 cb3:	00 00 00 
 cb6:	c4 62 05 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm8
 cbd:	01 00 00 
 cc0:	c4 62 05 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm9
 cc7:	01 00 00 
 cca:	c4 62 05 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm10
 cd1:	01 00 00 
 cd4:	c4 62 05 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm11
 cdb:	01 00 00 
 cde:	c4 62 05 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm12
 ce5:	01 00 00 
 ce8:	c4 62 05 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm13
 cef:	01 00 00 
 cf2:	c4 62 05 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm14
 cf9:	01 00 00 
 cfc:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
 d02:	c4 a1 7c 11 4c a6 20 	vmovups %ymm1,0x20(%rsi,%r12,4)
 d09:	c4 a1 7c 11 54 a6 40 	vmovups %ymm2,0x40(%rsi,%r12,4)
 d10:	c4 a1 7c 11 5c a6 60 	vmovups %ymm3,0x60(%rsi,%r12,4)
 d17:	c4 a1 7c 11 a4 a6 80 	vmovups %ymm4,0x80(%rsi,%r12,4)
 d1e:	00 00 00 
 d21:	c4 a1 7c 11 ac a6 a0 	vmovups %ymm5,0xa0(%rsi,%r12,4)
 d28:	00 00 00 
 d2b:	c4 a1 7c 11 b4 a6 c0 	vmovups %ymm6,0xc0(%rsi,%r12,4)
 d32:	00 00 00 
 d35:	c4 a1 7c 11 bc a6 e0 	vmovups %ymm7,0xe0(%rsi,%r12,4)
 d3c:	00 00 00 
 d3f:	c4 21 7c 11 84 a6 00 	vmovups %ymm8,0x100(%rsi,%r12,4)
 d46:	01 00 00 
 d49:	c4 21 7c 11 8c a6 20 	vmovups %ymm9,0x120(%rsi,%r12,4)
 d50:	01 00 00 
 d53:	c4 21 7c 11 94 a6 40 	vmovups %ymm10,0x140(%rsi,%r12,4)
 d5a:	01 00 00 
 d5d:	c4 21 7c 11 9c a6 60 	vmovups %ymm11,0x160(%rsi,%r12,4)
 d64:	01 00 00 
 d67:	c4 21 7c 11 a4 a6 80 	vmovups %ymm12,0x180(%rsi,%r12,4)
 d6e:	01 00 00 
 d71:	c4 21 7c 11 ac a6 a0 	vmovups %ymm13,0x1a0(%rsi,%r12,4)
 d78:	01 00 00 
 d7b:	c4 21 7c 11 b4 a6 c0 	vmovups %ymm14,0x1c0(%rsi,%r12,4)
 d82:	01 00 00 
 d85:	49 83 c4 78          	add    $0x78,%r12
 d89:	49 39 fc             	cmp    %rdi,%r12
 d8c:	0f 8c 0e f6 ff ff    	jl     3a0 <_Z5benchv+0x250>
 d92:	e9 39 f4 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 d97:	0f 31                	rdtsc  
 d99:	48 c1 e2 20          	shl    $0x20,%rdx
 d9d:	48 09 c2             	or     %rax,%rdx
 da0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # da6 <_Z5benchv+0xc56>
 da6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 dab:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # db3 <_Z5benchv+0xc63>
 db2:	00 
 db3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # dbb <_Z5benchv+0xc6b>
 dba:	00 
 dbb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # dc2 <_Z5benchv+0xc72>
 dc2:	01 c0                	add    %eax,%eax
 dc4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 dca:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 dce:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 dd4:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 dd9:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 ddd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 de1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 de5:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 dec:	5b                   	pop    %rbx
 ded:	41 5c                	pop    %r12
 def:	41 5d                	pop    %r13
 df1:	41 5e                	pop    %r14
 df3:	41 5f                	pop    %r15
 df5:	5d                   	pop    %rbp
 df6:	c5 f8 77             	vzeroupper 
 df9:	c3                   	retq   
 dfa:	90                   	nop
 dfb:	90                   	nop
 dfc:	90                   	nop
 dfd:	90                   	nop
 dfe:	90                   	nop
 dff:	90                   	nop

0000000000000e00 <_Z6enablev>:
 e00:	31 c0                	xor    %eax,%eax
 e02:	c3                   	retq   
 e03:	90                   	nop
 e04:	90                   	nop
 e05:	90                   	nop
 e06:	90                   	nop
 e07:	90                   	nop
 e08:	90                   	nop
 e09:	90                   	nop
 e0a:	90                   	nop
 e0b:	90                   	nop
 e0c:	90                   	nop
 e0d:	90                   	nop
 e0e:	90                   	nop
 e0f:	90                   	nop

0000000000000e10 <_Z9n_reg_maxv>:
 e10:	b8 ff 00 00 00       	mov    $0xff,%eax
 e15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
