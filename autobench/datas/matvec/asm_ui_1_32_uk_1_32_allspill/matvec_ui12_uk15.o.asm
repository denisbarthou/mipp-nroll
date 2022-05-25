
matvec_ui12_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 24          	shr    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 05             	shl    $0x5,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
 185:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e f5 09 00 00    	jle    b97 <_Z5benchv+0xa47>
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
 1d9:	0f 83 b8 09 00 00    	jae    b97 <_Z5benchv+0xa47>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	48 8d 50 0a          	lea    0xa(%rax),%rdx
 1e7:	4c 8d 40 05          	lea    0x5(%rax),%r8
 1eb:	4c 8d 48 06          	lea    0x6(%rax),%r9
 1ef:	4c 8d 70 07          	lea    0x7(%rax),%r14
 1f3:	4c 8d 50 08          	lea    0x8(%rax),%r10
 1f7:	4c 8d 58 09          	lea    0x9(%rax),%r11
 1fb:	4c 8d 78 0e          	lea    0xe(%rax),%r15
 1ff:	4c 8d 60 03          	lea    0x3(%rax),%r12
 203:	48 8d 68 01          	lea    0x1(%rax),%rbp
 207:	48 8d 58 02          	lea    0x2(%rax),%rbx
 20b:	4c 8d 68 04          	lea    0x4(%rax),%r13
 20f:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 214:	48 8d 50 0b          	lea    0xb(%rax),%rdx
 218:	4c 0f af c7          	imul   %rdi,%r8
 21c:	4c 0f af cf          	imul   %rdi,%r9
 220:	4c 0f af f7          	imul   %rdi,%r14
 224:	4c 0f af d7          	imul   %rdi,%r10
 228:	4c 0f af df          	imul   %rdi,%r11
 22c:	4c 89 7c 24 d0       	mov    %r15,-0x30(%rsp)
 231:	49 89 c7             	mov    %rax,%r15
 234:	4c 0f af e7          	imul   %rdi,%r12
 238:	48 0f af ef          	imul   %rdi,%rbp
 23c:	48 0f af df          	imul   %rdi,%rbx
 240:	4c 0f af ef          	imul   %rdi,%r13
 244:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 249:	48 8d 50 0c          	lea    0xc(%rax),%rdx
 24d:	4c 0f af ff          	imul   %rdi,%r15
 251:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 256:	48 8d 50 0d          	lea    0xd(%rax),%rdx
 25a:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 25f:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 264:	4c 89 44 24 f8       	mov    %r8,-0x8(%rsp)
 269:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
 26e:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
 273:	4c 8b 4c 24 c0       	mov    -0x40(%rsp),%r9
 278:	4c 89 74 24 e8       	mov    %r14,-0x18(%rsp)
 27d:	4c 8b 74 24 c8       	mov    -0x38(%rsp),%r14
 282:	4c 89 54 24 e0       	mov    %r10,-0x20(%rsp)
 287:	4c 8b 54 24 d0       	mov    -0x30(%rsp),%r10
 28c:	4c 89 5c 24 d8       	mov    %r11,-0x28(%rsp)
 291:	4c 8b 5c 24 b0       	mov    -0x50(%rsp),%r11
 296:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
 29b:	45 31 e4             	xor    %r12d,%r12d
 29e:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 2a3:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 2a8:	4c 89 2c 24          	mov    %r13,(%rsp)
 2ac:	c4 e2 7d 18 4c 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm1
 2b3:	c4 e2 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm2
 2ba:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 2c0:	c4 62 7d 18 6c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm13
 2c7:	c4 62 7d 18 74 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm14
 2ce:	c4 62 7d 18 7c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm15
 2d5:	4c 0f af df          	imul   %rdi,%r11
 2d9:	4c 0f af c7          	imul   %rdi,%r8
 2dd:	4c 0f af cf          	imul   %rdi,%r9
 2e1:	4c 0f af f7          	imul   %rdi,%r14
 2e5:	4c 0f af d7          	imul   %rdi,%r10
 2e9:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 2f0:	00 00 
 2f2:	c4 e2 7d 18 4c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm1
 2f9:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 300:	00 00 
 302:	c4 e2 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm2
 309:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 310:	00 00 
 312:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 319:	00 00 
 31b:	c4 e2 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm1
 322:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 329:	00 00 
 32b:	c4 e2 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm2
 332:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 339:	00 00 
 33b:	c4 e2 7d 18 4c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm1
 342:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 349:	00 00 
 34b:	c4 e2 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm2
 352:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 359:	00 00 
 35b:	c4 e2 7d 18 4c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm1
 362:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 369:	00 00 
 36b:	c4 e2 7d 18 54 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm2
 372:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 378:	c4 e2 7d 18 4c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm1
 37f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 385:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 38b:	90                   	nop
 38c:	90                   	nop
 38d:	90                   	nop
 38e:	90                   	nop
 38f:	90                   	nop
 390:	4b 8d 2c 27          	lea    (%r15,%r12,1),%rbp
 394:	4e 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%r13
 39b:	00 
 39c:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 3a3:	00 00 
 3a5:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
 3aa:	c5 fc 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm4
 3b1:	00 00 
 3b3:	c5 fc 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm5
 3ba:	00 00 
 3bc:	c5 fc 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm6
 3c3:	00 00 
 3c5:	c5 fc 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm7
 3cc:	00 00 
 3ce:	c5 7c 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm8
 3d5:	00 00 
 3d7:	c5 7c 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm9
 3de:	00 00 
 3e0:	c5 7c 10 94 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm10
 3e7:	00 00 
 3e9:	c5 7c 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm11
 3f0:	00 00 
 3f2:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
 3f8:	c5 fc 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm2
 3fe:	c5 fc 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm3
 404:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 409:	4c 89 ea             	mov    %r13,%rdx
 40c:	4c 89 eb             	mov    %r13,%rbx
 40f:	49 83 cd 60          	or     $0x60,%r13
 413:	c4 a2 1d a8 04 a6    	vfmadd213ps (%rsi,%r12,4),%ymm12,%ymm0
 419:	c4 a2 1d a8 a4 a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm12,%ymm4
 420:	00 00 00 
 423:	c4 a2 1d a8 ac a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm12,%ymm5
 42a:	00 00 00 
 42d:	c4 a2 1d a8 b4 a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm12,%ymm6
 434:	00 00 00 
 437:	c4 a2 1d a8 bc a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm12,%ymm7
 43e:	00 00 00 
 441:	c4 22 1d a8 84 a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm12,%ymm8
 448:	01 00 00 
 44b:	c4 22 1d a8 8c a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm12,%ymm9
 452:	01 00 00 
 455:	c4 22 1d a8 94 a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm12,%ymm10
 45c:	01 00 00 
 45f:	c4 22 1d a8 9c a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm12,%ymm11
 466:	01 00 00 
 469:	48 83 ca 20          	or     $0x20,%rdx
 46d:	48 83 cb 40          	or     $0x40,%rbx
 471:	c4 a2 1d a8 1c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm12,%ymm3
 477:	c4 e2 1d a8 0c 16    	vfmadd213ps (%rsi,%rdx,1),%ymm12,%ymm1
 47d:	c4 e2 1d a8 14 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm12,%ymm2
 483:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 48a:	00 00 
 48c:	4a 8d 6c 25 00       	lea    0x0(%rbp,%r12,1),%rbp
 491:	c4 e2 1d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm12,%ymm0
 497:	c4 e2 1d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm12,%ymm1
 49e:	c4 e2 1d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm12,%ymm2
 4a5:	c4 e2 1d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm12,%ymm3
 4ac:	c4 e2 1d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm12,%ymm4
 4b3:	00 00 00 
 4b6:	c4 e2 1d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm12,%ymm5
 4bd:	00 00 00 
 4c0:	c4 e2 1d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm12,%ymm6
 4c7:	00 00 00 
 4ca:	c4 e2 1d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm12,%ymm7
 4d1:	00 00 00 
 4d4:	c4 62 1d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm12,%ymm8
 4db:	01 00 00 
 4de:	c4 62 1d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm12,%ymm9
 4e5:	01 00 00 
 4e8:	c4 62 1d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm12,%ymm10
 4ef:	01 00 00 
 4f2:	c4 62 1d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm12,%ymm11
 4f9:	01 00 00 
 4fc:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 501:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 508:	00 00 
 50a:	4a 8d 6c 25 00       	lea    0x0(%rbp,%r12,1),%rbp
 50f:	c4 e2 1d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm12,%ymm0
 515:	c4 e2 1d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm12,%ymm1
 51c:	c4 e2 1d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm12,%ymm2
 523:	c4 e2 1d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm12,%ymm3
 52a:	c4 e2 1d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm12,%ymm4
 531:	00 00 00 
 534:	c4 e2 1d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm12,%ymm5
 53b:	00 00 00 
 53e:	c4 e2 1d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm12,%ymm6
 545:	00 00 00 
 548:	c4 e2 1d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm12,%ymm7
 54f:	00 00 00 
 552:	c4 62 1d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm12,%ymm8
 559:	01 00 00 
 55c:	c4 62 1d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm12,%ymm9
 563:	01 00 00 
 566:	c4 62 1d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm12,%ymm10
 56d:	01 00 00 
 570:	c4 62 1d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm12,%ymm11
 577:	01 00 00 
 57a:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 57f:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 586:	00 00 
 588:	4a 8d 6c 25 00       	lea    0x0(%rbp,%r12,1),%rbp
 58d:	c4 e2 1d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm12,%ymm0
 593:	c4 e2 1d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm12,%ymm1
 59a:	c4 e2 1d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm12,%ymm2
 5a1:	c4 e2 1d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm12,%ymm3
 5a8:	c4 e2 1d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm12,%ymm4
 5af:	00 00 00 
 5b2:	c4 e2 1d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm12,%ymm5
 5b9:	00 00 00 
 5bc:	c4 e2 1d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm12,%ymm6
 5c3:	00 00 00 
 5c6:	c4 e2 1d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm12,%ymm7
 5cd:	00 00 00 
 5d0:	c4 62 1d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm12,%ymm8
 5d7:	01 00 00 
 5da:	c4 62 1d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm12,%ymm9
 5e1:	01 00 00 
 5e4:	c4 62 1d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm12,%ymm10
 5eb:	01 00 00 
 5ee:	c4 62 1d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm12,%ymm11
 5f5:	01 00 00 
 5f8:	48 8b 2c 24          	mov    (%rsp),%rbp
 5fc:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 603:	00 00 
 605:	4a 8d 6c 25 00       	lea    0x0(%rbp,%r12,1),%rbp
 60a:	c4 e2 1d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm12,%ymm0
 610:	c4 e2 1d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm12,%ymm1
 617:	c4 e2 1d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm12,%ymm2
 61e:	c4 e2 1d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm12,%ymm3
 625:	c4 e2 1d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm12,%ymm4
 62c:	00 00 00 
 62f:	c4 e2 1d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm12,%ymm5
 636:	00 00 00 
 639:	c4 e2 1d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm12,%ymm6
 640:	00 00 00 
 643:	c4 e2 1d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm12,%ymm7
 64a:	00 00 00 
 64d:	c4 62 1d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm12,%ymm8
 654:	01 00 00 
 657:	c4 62 1d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm12,%ymm9
 65e:	01 00 00 
 661:	c4 62 1d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm12,%ymm10
 668:	01 00 00 
 66b:	c4 62 1d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm12,%ymm11
 672:	01 00 00 
 675:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 67a:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 681:	00 00 
 683:	4a 8d 6c 25 00       	lea    0x0(%rbp,%r12,1),%rbp
 688:	c4 e2 1d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm12,%ymm0
 68e:	c4 e2 1d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm12,%ymm1
 695:	c4 e2 1d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm12,%ymm2
 69c:	c4 e2 1d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm12,%ymm3
 6a3:	c4 e2 1d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm12,%ymm4
 6aa:	00 00 00 
 6ad:	c4 e2 1d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm12,%ymm5
 6b4:	00 00 00 
 6b7:	c4 e2 1d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm12,%ymm6
 6be:	00 00 00 
 6c1:	c4 e2 1d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm12,%ymm7
 6c8:	00 00 00 
 6cb:	c4 62 1d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm12,%ymm8
 6d2:	01 00 00 
 6d5:	c4 62 1d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm12,%ymm9
 6dc:	01 00 00 
 6df:	c4 62 1d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm12,%ymm10
 6e6:	01 00 00 
 6e9:	c4 62 1d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm12,%ymm11
 6f0:	01 00 00 
 6f3:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 6f8:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 6ff:	00 00 
 701:	4a 8d 6c 25 00       	lea    0x0(%rbp,%r12,1),%rbp
 706:	c4 e2 1d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm12,%ymm0
 70c:	c4 e2 1d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm12,%ymm1
 713:	c4 e2 1d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm12,%ymm2
 71a:	c4 e2 1d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm12,%ymm3
 721:	c4 e2 1d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm12,%ymm4
 728:	00 00 00 
 72b:	c4 e2 1d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm12,%ymm5
 732:	00 00 00 
 735:	c4 e2 1d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm12,%ymm6
 73c:	00 00 00 
 73f:	c4 e2 1d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm12,%ymm7
 746:	00 00 00 
 749:	c4 62 1d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm12,%ymm8
 750:	01 00 00 
 753:	c4 62 1d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm12,%ymm9
 75a:	01 00 00 
 75d:	c4 62 1d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm12,%ymm10
 764:	01 00 00 
 767:	c4 62 1d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm12,%ymm11
 76e:	01 00 00 
 771:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 776:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 77d:	00 00 
 77f:	4a 8d 6c 25 00       	lea    0x0(%rbp,%r12,1),%rbp
 784:	c4 e2 1d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm12,%ymm0
 78a:	c4 e2 1d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm12,%ymm1
 791:	c4 e2 1d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm12,%ymm2
 798:	c4 e2 1d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm12,%ymm3
 79f:	c4 e2 1d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm12,%ymm4
 7a6:	00 00 00 
 7a9:	c4 e2 1d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm12,%ymm5
 7b0:	00 00 00 
 7b3:	c4 e2 1d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm12,%ymm6
 7ba:	00 00 00 
 7bd:	c4 e2 1d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm12,%ymm7
 7c4:	00 00 00 
 7c7:	c4 62 1d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm12,%ymm8
 7ce:	01 00 00 
 7d1:	c4 62 1d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm12,%ymm9
 7d8:	01 00 00 
 7db:	c4 62 1d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm12,%ymm10
 7e2:	01 00 00 
 7e5:	c4 62 1d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm12,%ymm11
 7ec:	01 00 00 
 7ef:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 7f4:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 7fb:	00 00 
 7fd:	4a 8d 6c 25 00       	lea    0x0(%rbp,%r12,1),%rbp
 802:	c4 e2 1d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm12,%ymm0
 808:	c4 e2 1d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm12,%ymm1
 80f:	c4 e2 1d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm12,%ymm2
 816:	c4 e2 1d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm12,%ymm3
 81d:	c4 e2 1d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm12,%ymm4
 824:	00 00 00 
 827:	c4 e2 1d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm12,%ymm5
 82e:	00 00 00 
 831:	c4 e2 1d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm12,%ymm6
 838:	00 00 00 
 83b:	c4 e2 1d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm12,%ymm7
 842:	00 00 00 
 845:	c4 62 1d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm12,%ymm8
 84c:	01 00 00 
 84f:	c4 62 1d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm12,%ymm9
 856:	01 00 00 
 859:	c4 62 1d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm12,%ymm10
 860:	01 00 00 
 863:	c4 62 1d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm12,%ymm11
 86a:	01 00 00 
 86d:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 872:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 878:	4a 8d 6c 25 00       	lea    0x0(%rbp,%r12,1),%rbp
 87d:	c4 e2 1d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm12,%ymm0
 883:	c4 e2 1d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm12,%ymm1
 88a:	c4 e2 1d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm12,%ymm2
 891:	c4 e2 1d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm12,%ymm3
 898:	c4 e2 1d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm12,%ymm4
 89f:	00 00 00 
 8a2:	c4 e2 1d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm12,%ymm5
 8a9:	00 00 00 
 8ac:	c4 e2 1d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm12,%ymm6
 8b3:	00 00 00 
 8b6:	c4 e2 1d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm12,%ymm7
 8bd:	00 00 00 
 8c0:	c4 62 1d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm12,%ymm8
 8c7:	01 00 00 
 8ca:	c4 62 1d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm12,%ymm9
 8d1:	01 00 00 
 8d4:	c4 62 1d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm12,%ymm10
 8db:	01 00 00 
 8de:	c4 62 1d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm12,%ymm11
 8e5:	01 00 00 
 8e8:	4b 8d 2c 23          	lea    (%r11,%r12,1),%rbp
 8ec:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 8f2:	c4 e2 1d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm12,%ymm0
 8f8:	c4 e2 1d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm12,%ymm1
 8ff:	c4 e2 1d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm12,%ymm2
 906:	c4 e2 1d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm12,%ymm3
 90d:	c4 e2 1d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm12,%ymm4
 914:	00 00 00 
 917:	c4 e2 1d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm12,%ymm5
 91e:	00 00 00 
 921:	c4 e2 1d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm12,%ymm6
 928:	00 00 00 
 92b:	c4 e2 1d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm12,%ymm7
 932:	00 00 00 
 935:	c4 62 1d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm12,%ymm8
 93c:	01 00 00 
 93f:	c4 62 1d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm12,%ymm9
 946:	01 00 00 
 949:	c4 62 1d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm12,%ymm10
 950:	01 00 00 
 953:	c4 62 1d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm12,%ymm11
 95a:	01 00 00 
 95d:	4b 8d 2c 20          	lea    (%r8,%r12,1),%rbp
 961:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 967:	c4 e2 1d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm12,%ymm0
 96d:	c4 e2 1d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm12,%ymm1
 974:	c4 e2 1d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm12,%ymm2
 97b:	c4 e2 1d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm12,%ymm3
 982:	c4 e2 1d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm12,%ymm4
 989:	00 00 00 
 98c:	c4 e2 1d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm12,%ymm5
 993:	00 00 00 
 996:	c4 e2 1d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm12,%ymm6
 99d:	00 00 00 
 9a0:	c4 e2 1d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm12,%ymm7
 9a7:	00 00 00 
 9aa:	c4 62 1d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm12,%ymm8
 9b1:	01 00 00 
 9b4:	c4 62 1d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm12,%ymm9
 9bb:	01 00 00 
 9be:	c4 62 1d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm12,%ymm10
 9c5:	01 00 00 
 9c8:	c4 62 1d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm12,%ymm11
 9cf:	01 00 00 
 9d2:	4b 8d 2c 21          	lea    (%r9,%r12,1),%rbp
 9d6:	c4 e2 15 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm13,%ymm0
 9dc:	c4 e2 15 b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm13,%ymm1
 9e3:	c4 e2 15 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm13,%ymm2
 9ea:	c4 e2 15 b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm13,%ymm3
 9f1:	c4 e2 15 b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm13,%ymm4
 9f8:	00 00 00 
 9fb:	c4 e2 15 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm13,%ymm5
 a02:	00 00 00 
 a05:	c4 e2 15 b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm13,%ymm6
 a0c:	00 00 00 
 a0f:	c4 e2 15 b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm13,%ymm7
 a16:	00 00 00 
 a19:	c4 62 15 b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm13,%ymm8
 a20:	01 00 00 
 a23:	c4 62 15 b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm13,%ymm9
 a2a:	01 00 00 
 a2d:	c4 62 15 b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm13,%ymm10
 a34:	01 00 00 
 a37:	c4 62 15 b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm13,%ymm11
 a3e:	01 00 00 
 a41:	4b 8d 2c 26          	lea    (%r14,%r12,1),%rbp
 a45:	c4 e2 0d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm14,%ymm0
 a4b:	c4 e2 0d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm14,%ymm1
 a52:	c4 e2 0d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm14,%ymm2
 a59:	c4 e2 0d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm14,%ymm3
 a60:	c4 e2 0d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm14,%ymm4
 a67:	00 00 00 
 a6a:	c4 e2 0d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm14,%ymm5
 a71:	00 00 00 
 a74:	c4 e2 0d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm14,%ymm6
 a7b:	00 00 00 
 a7e:	c4 e2 0d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm14,%ymm7
 a85:	00 00 00 
 a88:	c4 62 0d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm14,%ymm8
 a8f:	01 00 00 
 a92:	c4 62 0d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm14,%ymm9
 a99:	01 00 00 
 a9c:	c4 62 0d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm14,%ymm10
 aa3:	01 00 00 
 aa6:	c4 62 0d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm14,%ymm11
 aad:	01 00 00 
 ab0:	4b 8d 2c 22          	lea    (%r10,%r12,1),%rbp
 ab4:	c4 e2 05 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm15,%ymm0
 aba:	c4 e2 05 b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm15,%ymm1
 ac1:	c4 e2 05 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm15,%ymm2
 ac8:	c4 e2 05 b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm15,%ymm3
 acf:	c4 e2 05 b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm15,%ymm4
 ad6:	00 00 00 
 ad9:	c4 e2 05 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm15,%ymm5
 ae0:	00 00 00 
 ae3:	c4 e2 05 b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm15,%ymm6
 aea:	00 00 00 
 aed:	c4 e2 05 b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm15,%ymm7
 af4:	00 00 00 
 af7:	c4 62 05 b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm15,%ymm8
 afe:	01 00 00 
 b01:	c4 62 05 b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm15,%ymm9
 b08:	01 00 00 
 b0b:	c4 62 05 b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm15,%ymm10
 b12:	01 00 00 
 b15:	c4 62 05 b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm15,%ymm11
 b1c:	01 00 00 
 b1f:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
 b25:	c5 fc 11 0c 16       	vmovups %ymm1,(%rsi,%rdx,1)
 b2a:	c5 fc 11 14 1e       	vmovups %ymm2,(%rsi,%rbx,1)
 b2f:	c4 a1 7c 11 1c 2e    	vmovups %ymm3,(%rsi,%r13,1)
 b35:	c4 a1 7c 11 a4 a6 80 	vmovups %ymm4,0x80(%rsi,%r12,4)
 b3c:	00 00 00 
 b3f:	c4 a1 7c 11 ac a6 a0 	vmovups %ymm5,0xa0(%rsi,%r12,4)
 b46:	00 00 00 
 b49:	c4 a1 7c 11 b4 a6 c0 	vmovups %ymm6,0xc0(%rsi,%r12,4)
 b50:	00 00 00 
 b53:	c4 a1 7c 11 bc a6 e0 	vmovups %ymm7,0xe0(%rsi,%r12,4)
 b5a:	00 00 00 
 b5d:	c4 21 7c 11 84 a6 00 	vmovups %ymm8,0x100(%rsi,%r12,4)
 b64:	01 00 00 
 b67:	c4 21 7c 11 8c a6 20 	vmovups %ymm9,0x120(%rsi,%r12,4)
 b6e:	01 00 00 
 b71:	c4 21 7c 11 94 a6 40 	vmovups %ymm10,0x140(%rsi,%r12,4)
 b78:	01 00 00 
 b7b:	c4 21 7c 11 9c a6 60 	vmovups %ymm11,0x160(%rsi,%r12,4)
 b82:	01 00 00 
 b85:	49 83 c4 60          	add    $0x60,%r12
 b89:	49 39 fc             	cmp    %rdi,%r12
 b8c:	0f 8c fe f7 ff ff    	jl     390 <_Z5benchv+0x240>
 b92:	e9 39 f6 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 b97:	0f 31                	rdtsc  
 b99:	48 c1 e2 20          	shl    $0x20,%rdx
 b9d:	48 09 c2             	or     %rax,%rdx
 ba0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ba6 <_Z5benchv+0xa56>
 ba6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 bab:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # bb3 <_Z5benchv+0xa63>
 bb2:	00 
 bb3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # bbb <_Z5benchv+0xa6b>
 bba:	00 
 bbb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # bc2 <_Z5benchv+0xa72>
 bc2:	01 c0                	add    %eax,%eax
 bc4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 bca:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 bce:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 bd4:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 bd8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 bdc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 be0:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 be7:	5b                   	pop    %rbx
 be8:	41 5c                	pop    %r12
 bea:	41 5d                	pop    %r13
 bec:	41 5e                	pop    %r14
 bee:	41 5f                	pop    %r15
 bf0:	5d                   	pop    %rbp
 bf1:	c5 f8 77             	vzeroupper 
 bf4:	c3                   	retq   
 bf5:	90                   	nop
 bf6:	90                   	nop
 bf7:	90                   	nop
 bf8:	90                   	nop
 bf9:	90                   	nop
 bfa:	90                   	nop
 bfb:	90                   	nop
 bfc:	90                   	nop
 bfd:	90                   	nop
 bfe:	90                   	nop
 bff:	90                   	nop

0000000000000c00 <_Z6enablev>:
 c00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # c07 <_Z6enablev+0x7>
 c07:	b8 60 00 00 00       	mov    $0x60,%eax
 c0c:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
 c11:	0f 45 c8             	cmovne %eax,%ecx
 c14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # c1a <_Z6enablev+0x1a>
 c1a:	0f 9e c1             	setle  %cl
 c1d:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # c24 <_Z6enablev+0x24>
 c24:	0f 9f c0             	setg   %al
 c27:	20 c8                	and    %cl,%al
 c29:	c3                   	retq   
 c2a:	90                   	nop
 c2b:	90                   	nop
 c2c:	90                   	nop
 c2d:	90                   	nop
 c2e:	90                   	nop
 c2f:	90                   	nop

0000000000000c30 <_Z9n_reg_maxv>:
 c30:	b8 cf 00 00 00       	mov    $0xcf,%eax
 c35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
