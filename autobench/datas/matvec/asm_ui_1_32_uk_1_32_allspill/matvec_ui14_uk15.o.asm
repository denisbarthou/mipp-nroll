
matvec_ui14_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 06             	sar    $0x6,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 70             	imul   $0x70,%ecx,%eax
  2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 c1 ea 20          	shr    $0x20,%rdx
  4e:	01 ca                	add    %ecx,%edx
  50:	89 d1                	mov    %edx,%ecx
  52:	c1 fa 06             	sar    $0x6,%edx
  55:	c1 e9 1f             	shr    $0x1f,%ecx
  58:	01 ca                	add    %ecx,%edx
  5a:	6b ca 78             	imul   $0x78,%edx,%ecx
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
 185:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 4c 0b 00 00    	jle    cee <_Z5benchv+0xb9e>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
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
 1d4:	48 3b 44 24 a8       	cmp    -0x58(%rsp),%rax
 1d9:	0f 83 0f 0b 00 00    	jae    cee <_Z5benchv+0xb9e>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	48 8d 50 02          	lea    0x2(%rax),%rdx
 1e7:	48 8d 58 01          	lea    0x1(%rax),%rbx
 1eb:	4c 8d 40 04          	lea    0x4(%rax),%r8
 1ef:	4c 8d 48 05          	lea    0x5(%rax),%r9
 1f3:	4c 8d 50 06          	lea    0x6(%rax),%r10
 1f7:	4c 8d 58 07          	lea    0x7(%rax),%r11
 1fb:	4c 8d 78 0e          	lea    0xe(%rax),%r15
 1ff:	4c 8d 70 08          	lea    0x8(%rax),%r14
 203:	4c 8d 60 0a          	lea    0xa(%rax),%r12
 207:	4c 8d 68 03          	lea    0x3(%rax),%r13
 20b:	48 8d 68 09          	lea    0x9(%rax),%rbp
 20f:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 214:	48 8d 50 0b          	lea    0xb(%rax),%rdx
 218:	48 0f af df          	imul   %rdi,%rbx
 21c:	4c 0f af c7          	imul   %rdi,%r8
 220:	4c 0f af cf          	imul   %rdi,%r9
 224:	4c 0f af d7          	imul   %rdi,%r10
 228:	4c 0f af df          	imul   %rdi,%r11
 22c:	4c 89 7c 24 c8       	mov    %r15,-0x38(%rsp)
 231:	49 89 c7             	mov    %rax,%r15
 234:	4c 0f af f7          	imul   %rdi,%r14
 238:	4c 0f af e7          	imul   %rdi,%r12
 23c:	4c 0f af ef          	imul   %rdi,%r13
 240:	48 0f af ef          	imul   %rdi,%rbp
 244:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 249:	48 8d 50 0c          	lea    0xc(%rax),%rdx
 24d:	4c 0f af ff          	imul   %rdi,%r15
 251:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 256:	48 8d 50 0d          	lea    0xd(%rax),%rdx
 25a:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 25f:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 264:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 269:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 26e:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
 273:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
 278:	4c 89 4c 24 e8       	mov    %r9,-0x18(%rsp)
 27d:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 282:	4c 89 54 24 e0       	mov    %r10,-0x20(%rsp)
 287:	4c 8b 54 24 c0       	mov    -0x40(%rsp),%r10
 28c:	4c 89 5c 24 d8       	mov    %r11,-0x28(%rsp)
 291:	4c 8b 5c 24 c8       	mov    -0x38(%rsp),%r11
 296:	4c 89 74 24 d0       	mov    %r14,-0x30(%rsp)
 29b:	4d 89 e6             	mov    %r12,%r14
 29e:	45 31 e4             	xor    %r12d,%r12d
 2a1:	4c 89 6c 24 90       	mov    %r13,-0x70(%rsp)
 2a6:	c4 e2 7d 18 4c 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm1
 2ad:	c4 e2 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm2
 2b4:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 2ba:	c4 62 7d 18 7c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm15
 2c1:	48 0f af df          	imul   %rdi,%rbx
 2c5:	4c 0f af c7          	imul   %rdi,%r8
 2c9:	4c 0f af cf          	imul   %rdi,%r9
 2cd:	4c 0f af d7          	imul   %rdi,%r10
 2d1:	4c 0f af df          	imul   %rdi,%r11
 2d5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 2dc:	00 00 
 2de:	c4 e2 7d 18 4c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm1
 2e5:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 2ec:	00 00 
 2ee:	c4 e2 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm2
 2f5:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 2fc:	00 00 
 2fe:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 305:	00 00 
 307:	c4 e2 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm1
 30e:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 315:	00 00 
 317:	c4 e2 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm2
 31e:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 325:	00 00 
 327:	c4 e2 7d 18 4c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm1
 32e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 335:	00 00 
 337:	c4 e2 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm2
 33e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 345:	00 00 
 347:	c4 e2 7d 18 4c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm1
 34e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 355:	00 00 
 357:	c4 e2 7d 18 54 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm2
 35e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 365:	00 00 
 367:	c4 e2 7d 18 4c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm1
 36e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 374:	c4 e2 7d 18 54 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm2
 37b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 381:	c4 e2 7d 18 4c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm1
 388:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 38e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 393:	90                   	nop
 394:	90                   	nop
 395:	90                   	nop
 396:	90                   	nop
 397:	90                   	nop
 398:	90                   	nop
 399:	90                   	nop
 39a:	90                   	nop
 39b:	90                   	nop
 39c:	90                   	nop
 39d:	90                   	nop
 39e:	90                   	nop
 39f:	90                   	nop
 3a0:	4b 8d 14 27          	lea    (%r15,%r12,1),%rdx
 3a4:	4e 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%r13
 3ab:	00 
 3ac:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 3b3:	00 00 
 3b5:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
 3ba:	c5 fc 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm2
 3c0:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
 3c6:	c5 fc 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm4
 3cd:	00 00 
 3cf:	c5 fc 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm5
 3d6:	00 00 
 3d8:	c5 fc 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm6
 3df:	00 00 
 3e1:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
 3e8:	00 00 
 3ea:	c5 7c 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm8
 3f1:	00 00 
 3f3:	c5 7c 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm9
 3fa:	00 00 
 3fc:	c5 7c 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm10
 403:	00 00 
 405:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
 40c:	00 00 
 40e:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
 415:	00 00 
 417:	c5 7c 10 ac 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm13
 41e:	00 00 
 420:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
 426:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 42b:	49 83 cd 20          	or     $0x20,%r13
 42f:	c4 a2 0d a8 04 a6    	vfmadd213ps (%rsi,%r12,4),%ymm14,%ymm0
 435:	c4 a2 0d a8 54 a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm14,%ymm2
 43c:	c4 a2 0d a8 5c a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm14,%ymm3
 443:	c4 a2 0d a8 a4 a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm14,%ymm4
 44a:	00 00 00 
 44d:	c4 a2 0d a8 ac a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm14,%ymm5
 454:	00 00 00 
 457:	c4 a2 0d a8 b4 a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm14,%ymm6
 45e:	00 00 00 
 461:	c4 a2 0d a8 bc a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm14,%ymm7
 468:	00 00 00 
 46b:	c4 22 0d a8 84 a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm14,%ymm8
 472:	01 00 00 
 475:	c4 22 0d a8 8c a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm14,%ymm9
 47c:	01 00 00 
 47f:	c4 22 0d a8 94 a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm14,%ymm10
 486:	01 00 00 
 489:	c4 22 0d a8 9c a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm14,%ymm11
 490:	01 00 00 
 493:	c4 22 0d a8 a4 a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm14,%ymm12
 49a:	01 00 00 
 49d:	c4 22 0d a8 ac a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm14,%ymm13
 4a4:	01 00 00 
 4a7:	c4 a2 0d a8 0c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm14,%ymm1
 4ad:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 4b4:	00 00 
 4b6:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 4ba:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
 4c0:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
 4c7:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
 4ce:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
 4d5:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
 4dc:	00 00 00 
 4df:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
 4e6:	00 00 00 
 4e9:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
 4f0:	00 00 00 
 4f3:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
 4fa:	00 00 00 
 4fd:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
 504:	01 00 00 
 507:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
 50e:	01 00 00 
 511:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
 518:	01 00 00 
 51b:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
 522:	01 00 00 
 525:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
 52c:	01 00 00 
 52f:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
 536:	01 00 00 
 539:	4a 8d 14 23          	lea    (%rbx,%r12,1),%rdx
 53d:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 544:	00 00 
 546:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
 54c:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
 553:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
 55a:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
 561:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
 568:	00 00 00 
 56b:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
 572:	00 00 00 
 575:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
 57c:	00 00 00 
 57f:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
 586:	00 00 00 
 589:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
 590:	01 00 00 
 593:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
 59a:	01 00 00 
 59d:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
 5a4:	01 00 00 
 5a7:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
 5ae:	01 00 00 
 5b1:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
 5b8:	01 00 00 
 5bb:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
 5c2:	01 00 00 
 5c5:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 5ca:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 5d1:	00 00 
 5d3:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 5d7:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
 5dd:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
 5e4:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
 5eb:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
 5f2:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
 5f9:	00 00 00 
 5fc:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
 603:	00 00 00 
 606:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
 60d:	00 00 00 
 610:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
 617:	00 00 00 
 61a:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
 621:	01 00 00 
 624:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
 62b:	01 00 00 
 62e:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
 635:	01 00 00 
 638:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
 63f:	01 00 00 
 642:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
 649:	01 00 00 
 64c:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
 653:	01 00 00 
 656:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 65b:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 662:	00 00 
 664:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 668:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
 66e:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
 675:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
 67c:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
 683:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
 68a:	00 00 00 
 68d:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
 694:	00 00 00 
 697:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
 69e:	00 00 00 
 6a1:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
 6a8:	00 00 00 
 6ab:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
 6b2:	01 00 00 
 6b5:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
 6bc:	01 00 00 
 6bf:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
 6c6:	01 00 00 
 6c9:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
 6d0:	01 00 00 
 6d3:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
 6da:	01 00 00 
 6dd:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
 6e4:	01 00 00 
 6e7:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 6ec:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 6f3:	00 00 
 6f5:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 6f9:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
 6ff:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
 706:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
 70d:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
 714:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
 71b:	00 00 00 
 71e:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
 725:	00 00 00 
 728:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
 72f:	00 00 00 
 732:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
 739:	00 00 00 
 73c:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
 743:	01 00 00 
 746:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
 74d:	01 00 00 
 750:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
 757:	01 00 00 
 75a:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
 761:	01 00 00 
 764:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
 76b:	01 00 00 
 76e:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
 775:	01 00 00 
 778:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 77d:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 784:	00 00 
 786:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 78a:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
 790:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
 797:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
 79e:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
 7a5:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
 7ac:	00 00 00 
 7af:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
 7b6:	00 00 00 
 7b9:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
 7c0:	00 00 00 
 7c3:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
 7ca:	00 00 00 
 7cd:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
 7d4:	01 00 00 
 7d7:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
 7de:	01 00 00 
 7e1:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
 7e8:	01 00 00 
 7eb:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
 7f2:	01 00 00 
 7f5:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
 7fc:	01 00 00 
 7ff:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
 806:	01 00 00 
 809:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 80e:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 815:	00 00 
 817:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 81b:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
 821:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
 828:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
 82f:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
 836:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
 83d:	00 00 00 
 840:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
 847:	00 00 00 
 84a:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
 851:	00 00 00 
 854:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
 85b:	00 00 00 
 85e:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
 865:	01 00 00 
 868:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
 86f:	01 00 00 
 872:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
 879:	01 00 00 
 87c:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
 883:	01 00 00 
 886:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
 88d:	01 00 00 
 890:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
 897:	01 00 00 
 89a:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 89f:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 8a6:	00 00 
 8a8:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 8ac:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
 8b2:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
 8b9:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
 8c0:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
 8c7:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
 8ce:	00 00 00 
 8d1:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
 8d8:	00 00 00 
 8db:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
 8e2:	00 00 00 
 8e5:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
 8ec:	00 00 00 
 8ef:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
 8f6:	01 00 00 
 8f9:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
 900:	01 00 00 
 903:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
 90a:	01 00 00 
 90d:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
 914:	01 00 00 
 917:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
 91e:	01 00 00 
 921:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
 928:	01 00 00 
 92b:	4a 8d 54 25 00       	lea    0x0(%rbp,%r12,1),%rdx
 930:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 937:	00 00 
 939:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
 93f:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
 946:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
 94d:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
 954:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
 95b:	00 00 00 
 95e:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
 965:	00 00 00 
 968:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
 96f:	00 00 00 
 972:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
 979:	00 00 00 
 97c:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
 983:	01 00 00 
 986:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
 98d:	01 00 00 
 990:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
 997:	01 00 00 
 99a:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
 9a1:	01 00 00 
 9a4:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
 9ab:	01 00 00 
 9ae:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
 9b5:	01 00 00 
 9b8:	4b 8d 14 26          	lea    (%r14,%r12,1),%rdx
 9bc:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 9c2:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
 9c8:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
 9cf:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
 9d6:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
 9dd:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
 9e4:	00 00 00 
 9e7:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
 9ee:	00 00 00 
 9f1:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
 9f8:	00 00 00 
 9fb:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
 a02:	00 00 00 
 a05:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
 a0c:	01 00 00 
 a0f:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
 a16:	01 00 00 
 a19:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
 a20:	01 00 00 
 a23:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
 a2a:	01 00 00 
 a2d:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
 a34:	01 00 00 
 a37:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
 a3e:	01 00 00 
 a41:	4b 8d 14 20          	lea    (%r8,%r12,1),%rdx
 a45:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 a4b:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
 a51:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
 a58:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
 a5f:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
 a66:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
 a6d:	00 00 00 
 a70:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
 a77:	00 00 00 
 a7a:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
 a81:	00 00 00 
 a84:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
 a8b:	00 00 00 
 a8e:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
 a95:	01 00 00 
 a98:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
 a9f:	01 00 00 
 aa2:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
 aa9:	01 00 00 
 aac:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
 ab3:	01 00 00 
 ab6:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
 abd:	01 00 00 
 ac0:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
 ac7:	01 00 00 
 aca:	4b 8d 14 21          	lea    (%r9,%r12,1),%rdx
 ace:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 ad4:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
 ada:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
 ae1:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
 ae8:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
 aef:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
 af6:	00 00 00 
 af9:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
 b00:	00 00 00 
 b03:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
 b0a:	00 00 00 
 b0d:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
 b14:	00 00 00 
 b17:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
 b1e:	01 00 00 
 b21:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
 b28:	01 00 00 
 b2b:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
 b32:	01 00 00 
 b35:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
 b3c:	01 00 00 
 b3f:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
 b46:	01 00 00 
 b49:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
 b50:	01 00 00 
 b53:	4b 8d 14 22          	lea    (%r10,%r12,1),%rdx
 b57:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 b5c:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
 b62:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
 b69:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
 b70:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
 b77:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
 b7e:	00 00 00 
 b81:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
 b88:	00 00 00 
 b8b:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
 b92:	00 00 00 
 b95:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
 b9c:	00 00 00 
 b9f:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
 ba6:	01 00 00 
 ba9:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
 bb0:	01 00 00 
 bb3:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
 bba:	01 00 00 
 bbd:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
 bc4:	01 00 00 
 bc7:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
 bce:	01 00 00 
 bd1:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
 bd8:	01 00 00 
 bdb:	4b 8d 14 23          	lea    (%r11,%r12,1),%rdx
 bdf:	c4 e2 05 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm0
 be5:	c4 e2 05 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm1
 bec:	c4 e2 05 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm2
 bf3:	c4 e2 05 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm3
 bfa:	c4 e2 05 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm4
 c01:	00 00 00 
 c04:	c4 e2 05 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm5
 c0b:	00 00 00 
 c0e:	c4 e2 05 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm6
 c15:	00 00 00 
 c18:	c4 e2 05 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm7
 c1f:	00 00 00 
 c22:	c4 62 05 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm8
 c29:	01 00 00 
 c2c:	c4 62 05 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm9
 c33:	01 00 00 
 c36:	c4 62 05 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm10
 c3d:	01 00 00 
 c40:	c4 62 05 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm11
 c47:	01 00 00 
 c4a:	c4 62 05 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm12
 c51:	01 00 00 
 c54:	c4 62 05 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm13
 c5b:	01 00 00 
 c5e:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
 c64:	c4 a1 7c 11 0c 2e    	vmovups %ymm1,(%rsi,%r13,1)
 c6a:	c4 a1 7c 11 54 a6 40 	vmovups %ymm2,0x40(%rsi,%r12,4)
 c71:	c4 a1 7c 11 5c a6 60 	vmovups %ymm3,0x60(%rsi,%r12,4)
 c78:	c4 a1 7c 11 a4 a6 80 	vmovups %ymm4,0x80(%rsi,%r12,4)
 c7f:	00 00 00 
 c82:	c4 a1 7c 11 ac a6 a0 	vmovups %ymm5,0xa0(%rsi,%r12,4)
 c89:	00 00 00 
 c8c:	c4 a1 7c 11 b4 a6 c0 	vmovups %ymm6,0xc0(%rsi,%r12,4)
 c93:	00 00 00 
 c96:	c4 a1 7c 11 bc a6 e0 	vmovups %ymm7,0xe0(%rsi,%r12,4)
 c9d:	00 00 00 
 ca0:	c4 21 7c 11 84 a6 00 	vmovups %ymm8,0x100(%rsi,%r12,4)
 ca7:	01 00 00 
 caa:	c4 21 7c 11 8c a6 20 	vmovups %ymm9,0x120(%rsi,%r12,4)
 cb1:	01 00 00 
 cb4:	c4 21 7c 11 94 a6 40 	vmovups %ymm10,0x140(%rsi,%r12,4)
 cbb:	01 00 00 
 cbe:	c4 21 7c 11 9c a6 60 	vmovups %ymm11,0x160(%rsi,%r12,4)
 cc5:	01 00 00 
 cc8:	c4 21 7c 11 a4 a6 80 	vmovups %ymm12,0x180(%rsi,%r12,4)
 ccf:	01 00 00 
 cd2:	c4 21 7c 11 ac a6 a0 	vmovups %ymm13,0x1a0(%rsi,%r12,4)
 cd9:	01 00 00 
 cdc:	49 83 c4 70          	add    $0x70,%r12
 ce0:	49 39 fc             	cmp    %rdi,%r12
 ce3:	0f 8c b7 f6 ff ff    	jl     3a0 <_Z5benchv+0x250>
 ce9:	e9 e2 f4 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 cee:	0f 31                	rdtsc  
 cf0:	48 c1 e2 20          	shl    $0x20,%rdx
 cf4:	48 09 c2             	or     %rax,%rdx
 cf7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # cfd <_Z5benchv+0xbad>
 cfd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d02:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d0a <_Z5benchv+0xbba>
 d09:	00 
 d0a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d12 <_Z5benchv+0xbc2>
 d11:	00 
 d12:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d19 <_Z5benchv+0xbc9>
 d19:	01 c0                	add    %eax,%eax
 d1b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d21:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d25:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 d2b:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 d2f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d33:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d37:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 d3e:	5b                   	pop    %rbx
 d3f:	41 5c                	pop    %r12
 d41:	41 5d                	pop    %r13
 d43:	41 5e                	pop    %r14
 d45:	41 5f                	pop    %r15
 d47:	5d                   	pop    %rbp
 d48:	c5 f8 77             	vzeroupper 
 d4b:	c3                   	retq   
 d4c:	90                   	nop
 d4d:	90                   	nop
 d4e:	90                   	nop
 d4f:	90                   	nop

0000000000000d50 <_Z6enablev>:
 d50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # d57 <_Z6enablev+0x7>
 d57:	b8 70 00 00 00       	mov    $0x70,%eax
 d5c:	b9 f2 ff ff ff       	mov    $0xfffffff2,%ecx
 d61:	0f 45 c8             	cmovne %eax,%ecx
 d64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # d6a <_Z6enablev+0x1a>
 d6a:	0f 9e c1             	setle  %cl
 d6d:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # d74 <_Z6enablev+0x24>
 d74:	0f 9f c0             	setg   %al
 d77:	20 c8                	and    %cl,%al
 d79:	c3                   	retq   
 d7a:	90                   	nop
 d7b:	90                   	nop
 d7c:	90                   	nop
 d7d:	90                   	nop
 d7e:	90                   	nop
 d7f:	90                   	nop

0000000000000d80 <_Z9n_reg_maxv>:
 d80:	b8 ef 00 00 00       	mov    $0xef,%eax
 d85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
