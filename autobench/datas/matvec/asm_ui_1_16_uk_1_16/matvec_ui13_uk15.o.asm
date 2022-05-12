
matvec_ui13_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 05             	sar    $0x5,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	6b c0 68             	imul   $0x68,%eax,%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
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
 185:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 81 0a 00 00    	jle    c23 <_Z5benchv+0xad3>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
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
 1d4:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 1d9:	0f 83 44 0a 00 00    	jae    c23 <_Z5benchv+0xad3>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	48 8d 50 09          	lea    0x9(%rax),%rdx
 1e7:	48 8d 68 02          	lea    0x2(%rax),%rbp
 1eb:	4c 8d 48 03          	lea    0x3(%rax),%r9
 1ef:	4c 8d 50 04          	lea    0x4(%rax),%r10
 1f3:	4c 8d 58 05          	lea    0x5(%rax),%r11
 1f7:	4c 8d 70 06          	lea    0x6(%rax),%r14
 1fb:	4c 8d 78 0e          	lea    0xe(%rax),%r15
 1ff:	48 8d 58 01          	lea    0x1(%rax),%rbx
 203:	4c 8d 40 07          	lea    0x7(%rax),%r8
 207:	4c 8d 68 08          	lea    0x8(%rax),%r13
 20b:	4c 8d 60 0a          	lea    0xa(%rax),%r12
 20f:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 214:	48 8d 50 0b          	lea    0xb(%rax),%rdx
 218:	48 0f af ef          	imul   %rdi,%rbp
 21c:	4c 0f af cf          	imul   %rdi,%r9
 220:	4c 0f af d7          	imul   %rdi,%r10
 224:	4c 0f af df          	imul   %rdi,%r11
 228:	4c 0f af f7          	imul   %rdi,%r14
 22c:	4c 89 7c 24 c0       	mov    %r15,-0x40(%rsp)
 231:	49 89 c7             	mov    %rax,%r15
 234:	48 0f af df          	imul   %rdi,%rbx
 238:	4c 0f af c7          	imul   %rdi,%r8
 23c:	4c 0f af ef          	imul   %rdi,%r13
 240:	4c 0f af e7          	imul   %rdi,%r12
 244:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 249:	48 8d 50 0c          	lea    0xc(%rax),%rdx
 24d:	4c 0f af ff          	imul   %rdi,%r15
 251:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 256:	48 8d 50 0d          	lea    0xd(%rax),%rdx
 25a:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 25f:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 264:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 269:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 26e:	4c 89 4c 24 e8       	mov    %r9,-0x18(%rsp)
 273:	4c 8b 4c 24 a8       	mov    -0x58(%rsp),%r9
 278:	4c 89 54 24 e0       	mov    %r10,-0x20(%rsp)
 27d:	4c 8b 54 24 b0       	mov    -0x50(%rsp),%r10
 282:	4c 89 5c 24 d8       	mov    %r11,-0x28(%rsp)
 287:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
 28c:	4c 89 74 24 d0       	mov    %r14,-0x30(%rsp)
 291:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
 296:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 29b:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
 2a0:	4d 89 e0             	mov    %r12,%r8
 2a3:	4c 89 eb             	mov    %r13,%rbx
 2a6:	45 31 e4             	xor    %r12d,%r12d
 2a9:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
 2b0:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
 2b7:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 2bd:	c4 62 7d 18 74 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm14
 2c4:	c4 62 7d 18 7c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm15
 2cb:	48 0f af ef          	imul   %rdi,%rbp
 2cf:	4c 0f af cf          	imul   %rdi,%r9
 2d3:	4c 0f af d7          	imul   %rdi,%r10
 2d7:	4c 0f af df          	imul   %rdi,%r11
 2db:	4c 0f af f7          	imul   %rdi,%r14
 2df:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 2e6:	00 00 
 2e8:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 2ef:	00 00 
 2f1:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
 2f8:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
 2ff:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 306:	00 00 
 308:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 30f:	00 00 
 311:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 318:	00 00 
 31a:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
 321:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
 328:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 32f:	00 00 
 331:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 338:	00 00 
 33a:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
 341:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
 348:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 34f:	00 00 
 351:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 358:	00 00 
 35a:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
 361:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
 368:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 36e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 374:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
 37b:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
 382:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 388:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 38d:	90                   	nop
 38e:	90                   	nop
 38f:	90                   	nop
 390:	4b 8d 14 27          	lea    (%r15,%r12,1),%rdx
 394:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 39b:	00 00 
 39d:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
 3a2:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
 3a8:	c5 fc 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm2
 3ae:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
 3b4:	c5 fc 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm4
 3bb:	00 00 
 3bd:	c5 fc 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm5
 3c4:	00 00 
 3c6:	c5 fc 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm6
 3cd:	00 00 
 3cf:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
 3d6:	00 00 
 3d8:	c5 7c 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm8
 3df:	00 00 
 3e1:	c5 7c 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm9
 3e8:	00 00 
 3ea:	c5 7c 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm10
 3f1:	00 00 
 3f3:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
 3fa:	00 00 
 3fc:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
 403:	00 00 
 405:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 40a:	c4 a2 15 a8 04 a6    	vfmadd213ps (%rsi,%r12,4),%ymm13,%ymm0
 410:	c4 a2 15 a8 4c a6 20 	vfmadd213ps 0x20(%rsi,%r12,4),%ymm13,%ymm1
 417:	c4 a2 15 a8 54 a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm13,%ymm2
 41e:	c4 a2 15 a8 5c a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm13,%ymm3
 425:	c4 a2 15 a8 a4 a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm13,%ymm4
 42c:	00 00 00 
 42f:	c4 a2 15 a8 ac a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm13,%ymm5
 436:	00 00 00 
 439:	c4 a2 15 a8 b4 a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm13,%ymm6
 440:	00 00 00 
 443:	c4 a2 15 a8 bc a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm13,%ymm7
 44a:	00 00 00 
 44d:	c4 22 15 a8 84 a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm13,%ymm8
 454:	01 00 00 
 457:	c4 22 15 a8 8c a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm13,%ymm9
 45e:	01 00 00 
 461:	c4 22 15 a8 94 a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm13,%ymm10
 468:	01 00 00 
 46b:	c4 22 15 a8 9c a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm13,%ymm11
 472:	01 00 00 
 475:	c4 22 15 a8 a4 a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm13,%ymm12
 47c:	01 00 00 
 47f:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 486:	00 00 
 488:	4e 8d 2c 22          	lea    (%rdx,%r12,1),%r13
 48c:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 491:	c4 a2 15 b8 04 a9    	vfmadd231ps (%rcx,%r13,4),%ymm13,%ymm0
 497:	c4 a2 15 b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm13,%ymm1
 49e:	c4 a2 15 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm13,%ymm2
 4a5:	c4 a2 15 b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm13,%ymm3
 4ac:	c4 a2 15 b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm13,%ymm4
 4b3:	00 00 00 
 4b6:	c4 a2 15 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm13,%ymm5
 4bd:	00 00 00 
 4c0:	c4 a2 15 b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm13,%ymm6
 4c7:	00 00 00 
 4ca:	c4 a2 15 b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm13,%ymm7
 4d1:	00 00 00 
 4d4:	c4 22 15 b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm13,%ymm8
 4db:	01 00 00 
 4de:	c4 22 15 b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm13,%ymm9
 4e5:	01 00 00 
 4e8:	c4 22 15 b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm13,%ymm10
 4ef:	01 00 00 
 4f2:	c4 22 15 b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm13,%ymm11
 4f9:	01 00 00 
 4fc:	c4 22 15 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm13,%ymm12
 503:	01 00 00 
 506:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 50d:	00 00 
 50f:	4c 8b 6c 24 c8       	mov    -0x38(%rsp),%r13
 514:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 518:	c4 e2 15 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm0
 51e:	c4 e2 15 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm1
 525:	c4 e2 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm2
 52c:	c4 e2 15 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm3
 533:	c4 e2 15 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm4
 53a:	00 00 00 
 53d:	c4 e2 15 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm5
 544:	00 00 00 
 547:	c4 e2 15 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm6
 54e:	00 00 00 
 551:	c4 e2 15 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm7
 558:	00 00 00 
 55b:	c4 62 15 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm8
 562:	01 00 00 
 565:	c4 62 15 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm9
 56c:	01 00 00 
 56f:	c4 62 15 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm10
 576:	01 00 00 
 579:	c4 62 15 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm11
 580:	01 00 00 
 583:	c4 62 15 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm12
 58a:	01 00 00 
 58d:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 592:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 599:	00 00 
 59b:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 59f:	c4 e2 15 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm0
 5a5:	c4 e2 15 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm1
 5ac:	c4 e2 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm2
 5b3:	c4 e2 15 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm3
 5ba:	c4 e2 15 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm4
 5c1:	00 00 00 
 5c4:	c4 e2 15 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm5
 5cb:	00 00 00 
 5ce:	c4 e2 15 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm6
 5d5:	00 00 00 
 5d8:	c4 e2 15 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm7
 5df:	00 00 00 
 5e2:	c4 62 15 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm8
 5e9:	01 00 00 
 5ec:	c4 62 15 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm9
 5f3:	01 00 00 
 5f6:	c4 62 15 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm10
 5fd:	01 00 00 
 600:	c4 62 15 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm11
 607:	01 00 00 
 60a:	c4 62 15 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm12
 611:	01 00 00 
 614:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 619:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 620:	00 00 
 622:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 626:	c4 e2 15 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm0
 62c:	c4 e2 15 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm1
 633:	c4 e2 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm2
 63a:	c4 e2 15 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm3
 641:	c4 e2 15 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm4
 648:	00 00 00 
 64b:	c4 e2 15 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm5
 652:	00 00 00 
 655:	c4 e2 15 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm6
 65c:	00 00 00 
 65f:	c4 e2 15 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm7
 666:	00 00 00 
 669:	c4 62 15 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm8
 670:	01 00 00 
 673:	c4 62 15 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm9
 67a:	01 00 00 
 67d:	c4 62 15 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm10
 684:	01 00 00 
 687:	c4 62 15 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm11
 68e:	01 00 00 
 691:	c4 62 15 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm12
 698:	01 00 00 
 69b:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 6a0:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 6a7:	00 00 
 6a9:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 6ad:	c4 e2 15 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm0
 6b3:	c4 e2 15 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm1
 6ba:	c4 e2 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm2
 6c1:	c4 e2 15 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm3
 6c8:	c4 e2 15 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm4
 6cf:	00 00 00 
 6d2:	c4 e2 15 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm5
 6d9:	00 00 00 
 6dc:	c4 e2 15 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm6
 6e3:	00 00 00 
 6e6:	c4 e2 15 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm7
 6ed:	00 00 00 
 6f0:	c4 62 15 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm8
 6f7:	01 00 00 
 6fa:	c4 62 15 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm9
 701:	01 00 00 
 704:	c4 62 15 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm10
 70b:	01 00 00 
 70e:	c4 62 15 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm11
 715:	01 00 00 
 718:	c4 62 15 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm12
 71f:	01 00 00 
 722:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 727:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 72e:	00 00 
 730:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 734:	c4 e2 15 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm0
 73a:	c4 e2 15 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm1
 741:	c4 e2 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm2
 748:	c4 e2 15 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm3
 74f:	c4 e2 15 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm4
 756:	00 00 00 
 759:	c4 e2 15 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm5
 760:	00 00 00 
 763:	c4 e2 15 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm6
 76a:	00 00 00 
 76d:	c4 e2 15 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm7
 774:	00 00 00 
 777:	c4 62 15 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm8
 77e:	01 00 00 
 781:	c4 62 15 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm9
 788:	01 00 00 
 78b:	c4 62 15 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm10
 792:	01 00 00 
 795:	c4 62 15 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm11
 79c:	01 00 00 
 79f:	c4 62 15 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm12
 7a6:	01 00 00 
 7a9:	4b 8d 54 25 00       	lea    0x0(%r13,%r12,1),%rdx
 7ae:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 7b5:	00 00 
 7b7:	c4 e2 15 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm0
 7bd:	c4 e2 15 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm1
 7c4:	c4 e2 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm2
 7cb:	c4 e2 15 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm3
 7d2:	c4 e2 15 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm4
 7d9:	00 00 00 
 7dc:	c4 e2 15 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm5
 7e3:	00 00 00 
 7e6:	c4 e2 15 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm6
 7ed:	00 00 00 
 7f0:	c4 e2 15 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm7
 7f7:	00 00 00 
 7fa:	c4 62 15 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm8
 801:	01 00 00 
 804:	c4 62 15 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm9
 80b:	01 00 00 
 80e:	c4 62 15 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm10
 815:	01 00 00 
 818:	c4 62 15 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm11
 81f:	01 00 00 
 822:	c4 62 15 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm12
 829:	01 00 00 
 82c:	4a 8d 14 23          	lea    (%rbx,%r12,1),%rdx
 830:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 837:	00 00 
 839:	c4 e2 15 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm0
 83f:	c4 e2 15 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm1
 846:	c4 e2 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm2
 84d:	c4 e2 15 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm3
 854:	c4 e2 15 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm4
 85b:	00 00 00 
 85e:	c4 e2 15 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm5
 865:	00 00 00 
 868:	c4 e2 15 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm6
 86f:	00 00 00 
 872:	c4 e2 15 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm7
 879:	00 00 00 
 87c:	c4 62 15 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm8
 883:	01 00 00 
 886:	c4 62 15 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm9
 88d:	01 00 00 
 890:	c4 62 15 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm10
 897:	01 00 00 
 89a:	c4 62 15 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm11
 8a1:	01 00 00 
 8a4:	c4 62 15 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm12
 8ab:	01 00 00 
 8ae:	4a 8d 54 25 00       	lea    0x0(%rbp,%r12,1),%rdx
 8b3:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 8b9:	c4 e2 15 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm0
 8bf:	c4 e2 15 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm1
 8c6:	c4 e2 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm2
 8cd:	c4 e2 15 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm3
 8d4:	c4 e2 15 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm4
 8db:	00 00 00 
 8de:	c4 e2 15 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm5
 8e5:	00 00 00 
 8e8:	c4 e2 15 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm6
 8ef:	00 00 00 
 8f2:	c4 e2 15 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm7
 8f9:	00 00 00 
 8fc:	c4 62 15 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm8
 903:	01 00 00 
 906:	c4 62 15 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm9
 90d:	01 00 00 
 910:	c4 62 15 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm10
 917:	01 00 00 
 91a:	c4 62 15 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm11
 921:	01 00 00 
 924:	c4 62 15 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm12
 92b:	01 00 00 
 92e:	4b 8d 14 20          	lea    (%r8,%r12,1),%rdx
 932:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 938:	c4 e2 15 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm0
 93e:	c4 e2 15 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm1
 945:	c4 e2 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm2
 94c:	c4 e2 15 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm3
 953:	c4 e2 15 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm4
 95a:	00 00 00 
 95d:	c4 e2 15 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm5
 964:	00 00 00 
 967:	c4 e2 15 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm6
 96e:	00 00 00 
 971:	c4 e2 15 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm7
 978:	00 00 00 
 97b:	c4 62 15 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm8
 982:	01 00 00 
 985:	c4 62 15 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm9
 98c:	01 00 00 
 98f:	c4 62 15 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm10
 996:	01 00 00 
 999:	c4 62 15 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm11
 9a0:	01 00 00 
 9a3:	c4 62 15 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm12
 9aa:	01 00 00 
 9ad:	4b 8d 14 21          	lea    (%r9,%r12,1),%rdx
 9b1:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 9b7:	c4 e2 15 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm0
 9bd:	c4 e2 15 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm1
 9c4:	c4 e2 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm2
 9cb:	c4 e2 15 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm3
 9d2:	c4 e2 15 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm4
 9d9:	00 00 00 
 9dc:	c4 e2 15 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm5
 9e3:	00 00 00 
 9e6:	c4 e2 15 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm6
 9ed:	00 00 00 
 9f0:	c4 e2 15 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm7
 9f7:	00 00 00 
 9fa:	c4 62 15 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm8
 a01:	01 00 00 
 a04:	c4 62 15 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm9
 a0b:	01 00 00 
 a0e:	c4 62 15 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm10
 a15:	01 00 00 
 a18:	c4 62 15 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm11
 a1f:	01 00 00 
 a22:	c4 62 15 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm12
 a29:	01 00 00 
 a2c:	4b 8d 14 22          	lea    (%r10,%r12,1),%rdx
 a30:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 a35:	c4 e2 15 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm0
 a3b:	c4 e2 15 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm1
 a42:	c4 e2 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm2
 a49:	c4 e2 15 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm3
 a50:	c4 e2 15 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm4
 a57:	00 00 00 
 a5a:	c4 e2 15 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm5
 a61:	00 00 00 
 a64:	c4 e2 15 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm6
 a6b:	00 00 00 
 a6e:	c4 e2 15 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm7
 a75:	00 00 00 
 a78:	c4 62 15 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm8
 a7f:	01 00 00 
 a82:	c4 62 15 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm9
 a89:	01 00 00 
 a8c:	c4 62 15 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm10
 a93:	01 00 00 
 a96:	c4 62 15 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm11
 a9d:	01 00 00 
 aa0:	c4 62 15 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm12
 aa7:	01 00 00 
 aaa:	4b 8d 14 23          	lea    (%r11,%r12,1),%rdx
 aae:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
 ab4:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
 abb:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
 ac2:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
 ac9:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
 ad0:	00 00 00 
 ad3:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
 ada:	00 00 00 
 add:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
 ae4:	00 00 00 
 ae7:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
 aee:	00 00 00 
 af1:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
 af8:	01 00 00 
 afb:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
 b02:	01 00 00 
 b05:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
 b0c:	01 00 00 
 b0f:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
 b16:	01 00 00 
 b19:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
 b20:	01 00 00 
 b23:	4b 8d 14 26          	lea    (%r14,%r12,1),%rdx
 b27:	c4 e2 05 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm0
 b2d:	c4 e2 05 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm1
 b34:	c4 e2 05 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm2
 b3b:	c4 e2 05 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm3
 b42:	c4 e2 05 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm4
 b49:	00 00 00 
 b4c:	c4 e2 05 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm5
 b53:	00 00 00 
 b56:	c4 e2 05 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm6
 b5d:	00 00 00 
 b60:	c4 e2 05 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm7
 b67:	00 00 00 
 b6a:	c4 62 05 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm8
 b71:	01 00 00 
 b74:	c4 62 05 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm9
 b7b:	01 00 00 
 b7e:	c4 62 05 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm10
 b85:	01 00 00 
 b88:	c4 62 05 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm11
 b8f:	01 00 00 
 b92:	c4 62 05 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm12
 b99:	01 00 00 
 b9c:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
 ba2:	c4 a1 7c 11 4c a6 20 	vmovups %ymm1,0x20(%rsi,%r12,4)
 ba9:	c4 a1 7c 11 54 a6 40 	vmovups %ymm2,0x40(%rsi,%r12,4)
 bb0:	c4 a1 7c 11 5c a6 60 	vmovups %ymm3,0x60(%rsi,%r12,4)
 bb7:	c4 a1 7c 11 a4 a6 80 	vmovups %ymm4,0x80(%rsi,%r12,4)
 bbe:	00 00 00 
 bc1:	c4 a1 7c 11 ac a6 a0 	vmovups %ymm5,0xa0(%rsi,%r12,4)
 bc8:	00 00 00 
 bcb:	c4 a1 7c 11 b4 a6 c0 	vmovups %ymm6,0xc0(%rsi,%r12,4)
 bd2:	00 00 00 
 bd5:	c4 a1 7c 11 bc a6 e0 	vmovups %ymm7,0xe0(%rsi,%r12,4)
 bdc:	00 00 00 
 bdf:	c4 21 7c 11 84 a6 00 	vmovups %ymm8,0x100(%rsi,%r12,4)
 be6:	01 00 00 
 be9:	c4 21 7c 11 8c a6 20 	vmovups %ymm9,0x120(%rsi,%r12,4)
 bf0:	01 00 00 
 bf3:	c4 21 7c 11 94 a6 40 	vmovups %ymm10,0x140(%rsi,%r12,4)
 bfa:	01 00 00 
 bfd:	c4 21 7c 11 9c a6 60 	vmovups %ymm11,0x160(%rsi,%r12,4)
 c04:	01 00 00 
 c07:	c4 21 7c 11 a4 a6 80 	vmovups %ymm12,0x180(%rsi,%r12,4)
 c0e:	01 00 00 
 c11:	49 83 c4 68          	add    $0x68,%r12
 c15:	49 39 fc             	cmp    %rdi,%r12
 c18:	0f 8c 72 f7 ff ff    	jl     390 <_Z5benchv+0x240>
 c1e:	e9 ad f5 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 c23:	0f 31                	rdtsc  
 c25:	48 c1 e2 20          	shl    $0x20,%rdx
 c29:	48 09 c2             	or     %rax,%rdx
 c2c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c32 <_Z5benchv+0xae2>
 c32:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c37:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c3f <_Z5benchv+0xaef>
 c3e:	00 
 c3f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c47 <_Z5benchv+0xaf7>
 c46:	00 
 c47:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c4e <_Z5benchv+0xafe>
 c4e:	01 c0                	add    %eax,%eax
 c50:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c56:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c5a:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
 c60:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 c64:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c68:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c6c:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 c73:	5b                   	pop    %rbx
 c74:	41 5c                	pop    %r12
 c76:	41 5d                	pop    %r13
 c78:	41 5e                	pop    %r14
 c7a:	41 5f                	pop    %r15
 c7c:	5d                   	pop    %rbp
 c7d:	c5 f8 77             	vzeroupper 
 c80:	c3                   	retq   
 c81:	90                   	nop
 c82:	90                   	nop
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

0000000000000c90 <_Z6enablev>:
 c90:	31 c0                	xor    %eax,%eax
 c92:	c3                   	retq   
 c93:	90                   	nop
 c94:	90                   	nop
 c95:	90                   	nop
 c96:	90                   	nop
 c97:	90                   	nop
 c98:	90                   	nop
 c99:	90                   	nop
 c9a:	90                   	nop
 c9b:	90                   	nop
 c9c:	90                   	nop
 c9d:	90                   	nop
 c9e:	90                   	nop
 c9f:	90                   	nop

0000000000000ca0 <_Z9n_reg_maxv>:
 ca0:	b8 df 00 00 00       	mov    $0xdf,%eax
 ca5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
