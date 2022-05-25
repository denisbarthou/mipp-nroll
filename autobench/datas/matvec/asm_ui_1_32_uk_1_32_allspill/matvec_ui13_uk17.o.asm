
matvec_ui13_uk17.o:     file format elf64-x86-64


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
  39:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
  40:	49 c1 e6 02          	shl    $0x2,%r14
  44:	4c 89 f7             	mov    %r14,%rdi
  47:	48 89 ca             	mov    %rcx,%rdx
  4a:	48 c1 f9 26          	sar    $0x26,%rcx
  4e:	48 c1 ea 3f          	shr    $0x3f,%rdx
  52:	01 d1                	add    %edx,%ecx
  54:	89 ca                	mov    %ecx,%edx
  56:	c1 e2 07             	shl    $0x7,%edx
  59:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
  5c:	48 63 d9             	movslq %ecx,%rbx
  5f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 65 <_Z4initv+0x65>
  65:	48 0f af fb          	imul   %rbx,%rdi
  69:	e8 00 00 00 00       	callq  6e <_Z4initv+0x6e>
  6e:	48 c1 e3 02          	shl    $0x2,%rbx
  72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
  79:	48 89 df             	mov    %rbx,%rdi
  7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
  81:	4c 89 f7             	mov    %r14,%rdi
  84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
  8b:	e8 00 00 00 00       	callq  90 <_Z4initv+0x90>
  90:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 97 <_Z4initv+0x97>
  97:	48 83 c4 08          	add    $0x8,%rsp
  9b:	5b                   	pop    %rbx
  9c:	41 5e                	pop    %r14
  9e:	c3                   	retq   
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
 185:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 80    	vmovsd %xmm0,-0x80(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e ad 0b 00 00    	jle    d4f <_Z5benchv+0xbff>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
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
 1d0:	48 83 c0 11          	add    $0x11,%rax
 1d4:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
 1d9:	0f 83 70 0b 00 00    	jae    d4f <_Z5benchv+0xbff>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	48 8d 58 0a          	lea    0xa(%rax),%rbx
 1e7:	4c 8d 40 04          	lea    0x4(%rax),%r8
 1eb:	4c 8d 58 05          	lea    0x5(%rax),%r11
 1ef:	4c 8d 70 06          	lea    0x6(%rax),%r14
 1f3:	48 8d 68 07          	lea    0x7(%rax),%rbp
 1f7:	4c 8d 48 08          	lea    0x8(%rax),%r9
 1fb:	4c 8d 50 09          	lea    0x9(%rax),%r10
 1ff:	4c 8d 78 0e          	lea    0xe(%rax),%r15
 203:	4c 8d 60 02          	lea    0x2(%rax),%r12
 207:	4c 8d 68 03          	lea    0x3(%rax),%r13
 20b:	48 8d 50 01          	lea    0x1(%rax),%rdx
 20f:	48 89 5c 24 98       	mov    %rbx,-0x68(%rsp)
 214:	48 8d 58 0b          	lea    0xb(%rax),%rbx
 218:	4c 0f af c7          	imul   %rdi,%r8
 21c:	4c 0f af df          	imul   %rdi,%r11
 220:	4c 0f af f7          	imul   %rdi,%r14
 224:	48 0f af ef          	imul   %rdi,%rbp
 228:	4c 0f af cf          	imul   %rdi,%r9
 22c:	4c 0f af d7          	imul   %rdi,%r10
 230:	4c 89 7c 24 b8       	mov    %r15,-0x48(%rsp)
 235:	4c 0f af e7          	imul   %rdi,%r12
 239:	4c 0f af ef          	imul   %rdi,%r13
 23d:	49 89 c7             	mov    %rax,%r15
 240:	48 0f af d7          	imul   %rdi,%rdx
 244:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
 249:	48 8d 58 0c          	lea    0xc(%rax),%rbx
 24d:	4c 0f af ff          	imul   %rdi,%r15
 251:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
 256:	48 8d 58 0d          	lea    0xd(%rax),%rbx
 25a:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
 25f:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
 264:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
 269:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
 26e:	4c 89 5c 24 d8       	mov    %r11,-0x28(%rsp)
 273:	4c 8b 5c 24 a8       	mov    -0x58(%rsp),%r11
 278:	4c 89 74 24 d0       	mov    %r14,-0x30(%rsp)
 27d:	4c 8b 74 24 b0       	mov    -0x50(%rsp),%r14
 282:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
 287:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 28c:	4c 89 4c 24 c0       	mov    %r9,-0x40(%rsp)
 291:	4d 89 d1             	mov    %r10,%r9
 294:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
 299:	4c 89 64 24 f0       	mov    %r12,-0x10(%rsp)
 29e:	4c 8d 60 0f          	lea    0xf(%rax),%r12
 2a2:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
 2a7:	4c 8d 68 10          	lea    0x10(%rax),%r13
 2ab:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 2b0:	31 d2                	xor    %edx,%edx
 2b2:	4c 0f af e7          	imul   %rdi,%r12
 2b6:	4c 0f af ef          	imul   %rdi,%r13
 2ba:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
 2c0:	c4 e2 7d 18 4c 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm1
 2c7:	4c 0f af d7          	imul   %rdi,%r10
 2cb:	4c 0f af c7          	imul   %rdi,%r8
 2cf:	4c 0f af df          	imul   %rdi,%r11
 2d3:	4c 0f af f7          	imul   %rdi,%r14
 2d7:	48 0f af ef          	imul   %rdi,%rbp
 2db:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 2e2:	00 00 
 2e4:	c4 e2 7d 18 44 83 04 	vbroadcastss 0x4(%rbx,%rax,4),%ymm0
 2eb:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 2f2:	00 00 
 2f4:	c4 e2 7d 18 44 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm0
 2fb:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 302:	00 00 
 304:	c4 e2 7d 18 44 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm0
 30b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 312:	00 00 
 314:	c4 e2 7d 18 44 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm0
 31b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 322:	00 00 
 324:	c4 e2 7d 18 44 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm0
 32b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 332:	00 00 
 334:	c4 e2 7d 18 44 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm0
 33b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 342:	00 00 
 344:	c4 e2 7d 18 44 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm0
 34b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 352:	00 00 
 354:	c4 e2 7d 18 44 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm0
 35b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 362:	00 00 
 364:	c4 e2 7d 18 44 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm0
 36b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 372:	00 00 
 374:	c4 e2 7d 18 44 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm0
 37b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 382:	00 00 
 384:	c4 e2 7d 18 44 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm0
 38b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 391:	c4 e2 7d 18 44 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm0
 398:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 39e:	c4 e2 7d 18 44 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm0
 3a5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 3ab:	c4 e2 7d 18 44 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm0
 3b2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 3b7:	c4 e2 7d 18 44 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm0
 3be:	90                   	nop
 3bf:	90                   	nop
 3c0:	49 8d 1c 17          	lea    (%r15,%rdx,1),%rbx
 3c4:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 3cb:	00 00 
 3cd:	c5 fc 10 14 99       	vmovups (%rcx,%rbx,4),%ymm2
 3d2:	c5 fc 10 5c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm3
 3d8:	c5 fc 10 64 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm4
 3de:	c5 fc 10 6c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm5
 3e4:	c5 fc 10 b4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm6
 3eb:	00 00 
 3ed:	c5 fc 10 bc 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm7
 3f4:	00 00 
 3f6:	c5 7c 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm8
 3fd:	00 00 
 3ff:	c5 7c 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm9
 406:	00 00 
 408:	c5 7c 10 94 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm10
 40f:	00 00 
 411:	c5 7c 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm11
 418:	00 00 
 41a:	c5 7c 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm12
 421:	00 00 
 423:	c5 7c 10 ac 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm13
 42a:	00 00 
 42c:	c5 7c 10 b4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm14
 433:	00 00 
 435:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
 43a:	c4 e2 05 a8 14 96    	vfmadd213ps (%rsi,%rdx,4),%ymm15,%ymm2
 440:	c4 e2 05 a8 5c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm15,%ymm3
 447:	c4 e2 05 a8 64 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm15,%ymm4
 44e:	c4 e2 05 a8 6c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm15,%ymm5
 455:	c4 e2 05 a8 b4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm15,%ymm6
 45c:	00 00 00 
 45f:	c4 e2 05 a8 bc 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm15,%ymm7
 466:	00 00 00 
 469:	c4 62 05 a8 84 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm15,%ymm8
 470:	00 00 00 
 473:	c4 62 05 a8 8c 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm15,%ymm9
 47a:	00 00 00 
 47d:	c4 62 05 a8 94 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm15,%ymm10
 484:	01 00 00 
 487:	c4 62 05 a8 9c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm15,%ymm11
 48e:	01 00 00 
 491:	c4 62 05 a8 a4 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm15,%ymm12
 498:	01 00 00 
 49b:	c4 62 05 a8 ac 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm15,%ymm13
 4a2:	01 00 00 
 4a5:	c4 62 05 a8 b4 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm15,%ymm14
 4ac:	01 00 00 
 4af:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 4b6:	00 00 
 4b8:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 4bc:	c4 e2 05 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm2
 4c2:	c4 e2 05 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm3
 4c9:	c4 e2 05 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm4
 4d0:	c4 e2 05 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm5
 4d7:	c4 e2 05 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm6
 4de:	00 00 00 
 4e1:	c4 e2 05 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm7
 4e8:	00 00 00 
 4eb:	c4 62 05 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm8
 4f2:	00 00 00 
 4f5:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm9
 4fc:	00 00 00 
 4ff:	c4 62 05 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm10
 506:	01 00 00 
 509:	c4 62 05 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm11
 510:	01 00 00 
 513:	c4 62 05 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm12
 51a:	01 00 00 
 51d:	c4 62 05 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm13
 524:	01 00 00 
 527:	c4 62 05 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm14
 52e:	01 00 00 
 531:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
 536:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 53d:	00 00 
 53f:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 543:	c4 e2 05 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm2
 549:	c4 e2 05 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm3
 550:	c4 e2 05 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm4
 557:	c4 e2 05 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm5
 55e:	c4 e2 05 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm6
 565:	00 00 00 
 568:	c4 e2 05 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm7
 56f:	00 00 00 
 572:	c4 62 05 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm8
 579:	00 00 00 
 57c:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm9
 583:	00 00 00 
 586:	c4 62 05 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm10
 58d:	01 00 00 
 590:	c4 62 05 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm11
 597:	01 00 00 
 59a:	c4 62 05 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm12
 5a1:	01 00 00 
 5a4:	c4 62 05 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm13
 5ab:	01 00 00 
 5ae:	c4 62 05 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm14
 5b5:	01 00 00 
 5b8:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
 5bd:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 5c4:	00 00 
 5c6:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 5ca:	c4 e2 05 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm2
 5d0:	c4 e2 05 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm3
 5d7:	c4 e2 05 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm4
 5de:	c4 e2 05 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm5
 5e5:	c4 e2 05 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm6
 5ec:	00 00 00 
 5ef:	c4 e2 05 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm7
 5f6:	00 00 00 
 5f9:	c4 62 05 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm8
 600:	00 00 00 
 603:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm9
 60a:	00 00 00 
 60d:	c4 62 05 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm10
 614:	01 00 00 
 617:	c4 62 05 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm11
 61e:	01 00 00 
 621:	c4 62 05 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm12
 628:	01 00 00 
 62b:	c4 62 05 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm13
 632:	01 00 00 
 635:	c4 62 05 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm14
 63c:	01 00 00 
 63f:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
 644:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 64b:	00 00 
 64d:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 651:	c4 e2 05 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm2
 657:	c4 e2 05 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm3
 65e:	c4 e2 05 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm4
 665:	c4 e2 05 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm5
 66c:	c4 e2 05 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm6
 673:	00 00 00 
 676:	c4 e2 05 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm7
 67d:	00 00 00 
 680:	c4 62 05 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm8
 687:	00 00 00 
 68a:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm9
 691:	00 00 00 
 694:	c4 62 05 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm10
 69b:	01 00 00 
 69e:	c4 62 05 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm11
 6a5:	01 00 00 
 6a8:	c4 62 05 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm12
 6af:	01 00 00 
 6b2:	c4 62 05 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm13
 6b9:	01 00 00 
 6bc:	c4 62 05 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm14
 6c3:	01 00 00 
 6c6:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
 6cb:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 6d2:	00 00 
 6d4:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 6d8:	c4 e2 05 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm2
 6de:	c4 e2 05 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm3
 6e5:	c4 e2 05 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm4
 6ec:	c4 e2 05 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm5
 6f3:	c4 e2 05 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm6
 6fa:	00 00 00 
 6fd:	c4 e2 05 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm7
 704:	00 00 00 
 707:	c4 62 05 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm8
 70e:	00 00 00 
 711:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm9
 718:	00 00 00 
 71b:	c4 62 05 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm10
 722:	01 00 00 
 725:	c4 62 05 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm11
 72c:	01 00 00 
 72f:	c4 62 05 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm12
 736:	01 00 00 
 739:	c4 62 05 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm13
 740:	01 00 00 
 743:	c4 62 05 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm14
 74a:	01 00 00 
 74d:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
 752:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 759:	00 00 
 75b:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 75f:	c4 e2 05 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm2
 765:	c4 e2 05 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm3
 76c:	c4 e2 05 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm4
 773:	c4 e2 05 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm5
 77a:	c4 e2 05 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm6
 781:	00 00 00 
 784:	c4 e2 05 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm7
 78b:	00 00 00 
 78e:	c4 62 05 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm8
 795:	00 00 00 
 798:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm9
 79f:	00 00 00 
 7a2:	c4 62 05 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm10
 7a9:	01 00 00 
 7ac:	c4 62 05 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm11
 7b3:	01 00 00 
 7b6:	c4 62 05 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm12
 7bd:	01 00 00 
 7c0:	c4 62 05 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm13
 7c7:	01 00 00 
 7ca:	c4 62 05 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm14
 7d1:	01 00 00 
 7d4:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
 7d9:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 7e0:	00 00 
 7e2:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 7e6:	c4 e2 05 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm2
 7ec:	c4 e2 05 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm3
 7f3:	c4 e2 05 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm4
 7fa:	c4 e2 05 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm5
 801:	c4 e2 05 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm6
 808:	00 00 00 
 80b:	c4 e2 05 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm7
 812:	00 00 00 
 815:	c4 62 05 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm8
 81c:	00 00 00 
 81f:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm9
 826:	00 00 00 
 829:	c4 62 05 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm10
 830:	01 00 00 
 833:	c4 62 05 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm11
 83a:	01 00 00 
 83d:	c4 62 05 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm12
 844:	01 00 00 
 847:	c4 62 05 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm13
 84e:	01 00 00 
 851:	c4 62 05 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm14
 858:	01 00 00 
 85b:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
 860:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 867:	00 00 
 869:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 86d:	c4 e2 05 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm2
 873:	c4 e2 05 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm3
 87a:	c4 e2 05 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm4
 881:	c4 e2 05 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm5
 888:	c4 e2 05 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm6
 88f:	00 00 00 
 892:	c4 e2 05 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm7
 899:	00 00 00 
 89c:	c4 62 05 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm8
 8a3:	00 00 00 
 8a6:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm9
 8ad:	00 00 00 
 8b0:	c4 62 05 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm10
 8b7:	01 00 00 
 8ba:	c4 62 05 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm11
 8c1:	01 00 00 
 8c4:	c4 62 05 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm12
 8cb:	01 00 00 
 8ce:	c4 62 05 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm13
 8d5:	01 00 00 
 8d8:	c4 62 05 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm14
 8df:	01 00 00 
 8e2:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
 8e6:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 8ed:	00 00 
 8ef:	c4 e2 05 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm2
 8f5:	c4 e2 05 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm3
 8fc:	c4 e2 05 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm4
 903:	c4 e2 05 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm5
 90a:	c4 e2 05 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm6
 911:	00 00 00 
 914:	c4 e2 05 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm7
 91b:	00 00 00 
 91e:	c4 62 05 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm8
 925:	00 00 00 
 928:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm9
 92f:	00 00 00 
 932:	c4 62 05 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm10
 939:	01 00 00 
 93c:	c4 62 05 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm11
 943:	01 00 00 
 946:	c4 62 05 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm12
 94d:	01 00 00 
 950:	c4 62 05 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm13
 957:	01 00 00 
 95a:	c4 62 05 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm14
 961:	01 00 00 
 964:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
 968:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 96f:	00 00 
 971:	c4 e2 05 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm2
 977:	c4 e2 05 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm3
 97e:	c4 e2 05 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm4
 985:	c4 e2 05 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm5
 98c:	c4 e2 05 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm6
 993:	00 00 00 
 996:	c4 e2 05 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm7
 99d:	00 00 00 
 9a0:	c4 62 05 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm8
 9a7:	00 00 00 
 9aa:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm9
 9b1:	00 00 00 
 9b4:	c4 62 05 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm10
 9bb:	01 00 00 
 9be:	c4 62 05 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm11
 9c5:	01 00 00 
 9c8:	c4 62 05 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm12
 9cf:	01 00 00 
 9d2:	c4 62 05 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm13
 9d9:	01 00 00 
 9dc:	c4 62 05 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm14
 9e3:	01 00 00 
 9e6:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
 9ea:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 9f0:	c4 e2 05 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm2
 9f6:	c4 e2 05 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm3
 9fd:	c4 e2 05 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm4
 a04:	c4 e2 05 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm5
 a0b:	c4 e2 05 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm6
 a12:	00 00 00 
 a15:	c4 e2 05 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm7
 a1c:	00 00 00 
 a1f:	c4 62 05 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm8
 a26:	00 00 00 
 a29:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm9
 a30:	00 00 00 
 a33:	c4 62 05 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm10
 a3a:	01 00 00 
 a3d:	c4 62 05 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm11
 a44:	01 00 00 
 a47:	c4 62 05 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm12
 a4e:	01 00 00 
 a51:	c4 62 05 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm13
 a58:	01 00 00 
 a5b:	c4 62 05 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm14
 a62:	01 00 00 
 a65:	49 8d 1c 13          	lea    (%r11,%rdx,1),%rbx
 a69:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 a6f:	c4 e2 05 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm2
 a75:	c4 e2 05 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm3
 a7c:	c4 e2 05 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm4
 a83:	c4 e2 05 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm5
 a8a:	c4 e2 05 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm6
 a91:	00 00 00 
 a94:	c4 e2 05 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm7
 a9b:	00 00 00 
 a9e:	c4 62 05 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm8
 aa5:	00 00 00 
 aa8:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm9
 aaf:	00 00 00 
 ab2:	c4 62 05 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm10
 ab9:	01 00 00 
 abc:	c4 62 05 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm11
 ac3:	01 00 00 
 ac6:	c4 62 05 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm12
 acd:	01 00 00 
 ad0:	c4 62 05 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm13
 ad7:	01 00 00 
 ada:	c4 62 05 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm14
 ae1:	01 00 00 
 ae4:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
 ae8:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 aee:	c4 e2 05 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm2
 af4:	c4 e2 05 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm3
 afb:	c4 e2 05 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm4
 b02:	c4 e2 05 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm5
 b09:	c4 e2 05 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm6
 b10:	00 00 00 
 b13:	c4 e2 05 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm7
 b1a:	00 00 00 
 b1d:	c4 62 05 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm8
 b24:	00 00 00 
 b27:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm9
 b2e:	00 00 00 
 b31:	c4 62 05 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm10
 b38:	01 00 00 
 b3b:	c4 62 05 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm11
 b42:	01 00 00 
 b45:	c4 62 05 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm12
 b4c:	01 00 00 
 b4f:	c4 62 05 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm13
 b56:	01 00 00 
 b59:	c4 62 05 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm14
 b60:	01 00 00 
 b63:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 b68:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 b6d:	c4 e2 05 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm2
 b73:	c4 e2 05 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm3
 b7a:	c4 e2 05 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm4
 b81:	c4 e2 05 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm5
 b88:	c4 e2 05 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm6
 b8f:	00 00 00 
 b92:	c4 e2 05 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm7
 b99:	00 00 00 
 b9c:	c4 62 05 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm8
 ba3:	00 00 00 
 ba6:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm9
 bad:	00 00 00 
 bb0:	c4 62 05 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm10
 bb7:	01 00 00 
 bba:	c4 62 05 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm11
 bc1:	01 00 00 
 bc4:	c4 62 05 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm12
 bcb:	01 00 00 
 bce:	c4 62 05 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm13
 bd5:	01 00 00 
 bd8:	c4 62 05 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm14
 bdf:	01 00 00 
 be2:	49 8d 1c 14          	lea    (%r12,%rdx,1),%rbx
 be6:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
 bec:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
 bf3:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
 bfa:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
 c01:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
 c08:	00 00 00 
 c0b:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
 c12:	00 00 00 
 c15:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
 c1c:	00 00 00 
 c1f:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
 c26:	00 00 00 
 c29:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
 c30:	01 00 00 
 c33:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
 c3a:	01 00 00 
 c3d:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
 c44:	01 00 00 
 c47:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
 c4e:	01 00 00 
 c51:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
 c58:	01 00 00 
 c5b:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
 c60:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 c66:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 c6d:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 c74:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 c7b:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 c82:	00 00 00 
 c85:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 c8c:	00 00 00 
 c8f:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 c96:	00 00 00 
 c99:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 ca0:	00 00 00 
 ca3:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 caa:	01 00 00 
 cad:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 cb4:	01 00 00 
 cb7:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 cbe:	01 00 00 
 cc1:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
 cc8:	01 00 00 
 ccb:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
 cd2:	01 00 00 
 cd5:	c5 fc 11 14 96       	vmovups %ymm2,(%rsi,%rdx,4)
 cda:	c5 fc 11 5c 96 20    	vmovups %ymm3,0x20(%rsi,%rdx,4)
 ce0:	c5 fc 11 64 96 40    	vmovups %ymm4,0x40(%rsi,%rdx,4)
 ce6:	c5 fc 11 6c 96 60    	vmovups %ymm5,0x60(%rsi,%rdx,4)
 cec:	c5 fc 11 b4 96 80 00 	vmovups %ymm6,0x80(%rsi,%rdx,4)
 cf3:	00 00 
 cf5:	c5 fc 11 bc 96 a0 00 	vmovups %ymm7,0xa0(%rsi,%rdx,4)
 cfc:	00 00 
 cfe:	c5 7c 11 84 96 c0 00 	vmovups %ymm8,0xc0(%rsi,%rdx,4)
 d05:	00 00 
 d07:	c5 7c 11 8c 96 e0 00 	vmovups %ymm9,0xe0(%rsi,%rdx,4)
 d0e:	00 00 
 d10:	c5 7c 11 94 96 00 01 	vmovups %ymm10,0x100(%rsi,%rdx,4)
 d17:	00 00 
 d19:	c5 7c 11 9c 96 20 01 	vmovups %ymm11,0x120(%rsi,%rdx,4)
 d20:	00 00 
 d22:	c5 7c 11 a4 96 40 01 	vmovups %ymm12,0x140(%rsi,%rdx,4)
 d29:	00 00 
 d2b:	c5 7c 11 ac 96 60 01 	vmovups %ymm13,0x160(%rsi,%rdx,4)
 d32:	00 00 
 d34:	c5 7c 11 b4 96 80 01 	vmovups %ymm14,0x180(%rsi,%rdx,4)
 d3b:	00 00 
 d3d:	48 83 c2 68          	add    $0x68,%rdx
 d41:	48 39 fa             	cmp    %rdi,%rdx
 d44:	0f 8c 76 f6 ff ff    	jl     3c0 <_Z5benchv+0x270>
 d4a:	e9 81 f4 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 d4f:	0f 31                	rdtsc  
 d51:	48 c1 e2 20          	shl    $0x20,%rdx
 d55:	48 09 c2             	or     %rax,%rdx
 d58:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d5e <_Z5benchv+0xc0e>
 d5e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d63:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d6b <_Z5benchv+0xc1b>
 d6a:	00 
 d6b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d73 <_Z5benchv+0xc23>
 d72:	00 
 d73:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d7a <_Z5benchv+0xc2a>
 d7a:	01 c0                	add    %eax,%eax
 d7c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d82:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d86:	c5 fb 5c 44 24 80    	vsubsd -0x80(%rsp),%xmm0,%xmm0
 d8c:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 d91:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 d95:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d99:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d9d:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 da4:	5b                   	pop    %rbx
 da5:	41 5c                	pop    %r12
 da7:	41 5d                	pop    %r13
 da9:	41 5e                	pop    %r14
 dab:	41 5f                	pop    %r15
 dad:	5d                   	pop    %rbp
 dae:	c5 f8 77             	vzeroupper 
 db1:	c3                   	retq   
 db2:	90                   	nop
 db3:	90                   	nop
 db4:	90                   	nop
 db5:	90                   	nop
 db6:	90                   	nop
 db7:	90                   	nop
 db8:	90                   	nop
 db9:	90                   	nop
 dba:	90                   	nop
 dbb:	90                   	nop
 dbc:	90                   	nop
 dbd:	90                   	nop
 dbe:	90                   	nop
 dbf:	90                   	nop

0000000000000dc0 <_Z6enablev>:
 dc0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # dc7 <_Z6enablev+0x7>
 dc7:	b8 68 00 00 00       	mov    $0x68,%eax
 dcc:	b9 f3 ff ff ff       	mov    $0xfffffff3,%ecx
 dd1:	0f 45 c8             	cmovne %eax,%ecx
 dd4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # dda <_Z6enablev+0x1a>
 dda:	0f 9e c1             	setle  %cl
 ddd:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # de4 <_Z6enablev+0x24>
 de4:	0f 9f c0             	setg   %al
 de7:	20 c8                	and    %cl,%al
 de9:	c3                   	retq   
 dea:	90                   	nop
 deb:	90                   	nop
 dec:	90                   	nop
 ded:	90                   	nop
 dee:	90                   	nop
 def:	90                   	nop

0000000000000df0 <_Z9n_reg_maxv>:
 df0:	b8 fb 00 00 00       	mov    $0xfb,%eax
 df5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
