
matvec_ui24_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 25          	shr    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 06             	shl    $0x6,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 e9 23          	shr    $0x23,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 04             	shl    $0x4,%ecx
  5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 150:	41 57                	push   %r15
 152:	41 56                	push   %r14
 154:	41 54                	push   %r12
 156:	53                   	push   %rbx
 157:	48 81 ec 58 03 00 00 	sub    $0x358,%rsp
 15e:	0f 31                	rdtsc  
 160:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 167 <_Z5benchv+0x17>
 167:	48 c1 e2 20          	shl    $0x20,%rdx
 16b:	48 09 c2             	or     %rax,%rdx
 16e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 173:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17b <_Z5benchv+0x2b>
 17a:	00 
 17b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 183 <_Z5benchv+0x33>
 182:	00 
 183:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 189:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18d:	c5 fb 11 84 24 b8 00 	vmovsd %xmm0,0xb8(%rsp)
 194:	00 00 
 196:	45 85 c9             	test   %r9d,%r9d
 199:	0f 8e f1 0c 00 00    	jle    e90 <_Z5benchv+0xd40>
 19f:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1ad <_Z5benchv+0x5d>
 1ad:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1b4 <_Z5benchv+0x64>
 1b4:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1bb <_Z5benchv+0x6b>
 1bb:	45 31 db             	xor    %r11d,%r11d
 1be:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 1c5:	00 
 1c6:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1cd:	00 
 1ce:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
 1d2:	48 81 c6 e0 02 00 00 	add    $0x2e0,%rsi
 1d9:	eb 15                	jmp    1f0 <_Z5benchv+0xa0>
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	49 83 c3 06          	add    $0x6,%r11
 1e4:	4d 01 c4             	add    %r8,%r12
 1e7:	4d 39 cb             	cmp    %r9,%r11
 1ea:	0f 83 a0 0c 00 00    	jae    e90 <_Z5benchv+0xd40>
 1f0:	85 ff                	test   %edi,%edi
 1f2:	7e ec                	jle    1e0 <_Z5benchv+0x90>
 1f4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1fb:	00 
 1fc:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
 203:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 209:	31 d2                	xor    %edx,%edx
 20b:	48 83 c8 04          	or     $0x4,%rax
 20f:	c4 c2 7d 18 0c 02    	vbroadcastss (%r10,%rax,1),%ymm1
 215:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
 21c:	00 00 
 21e:	c4 82 7d 18 54 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm2
 225:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 22c:	00 00 
 22e:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
 235:	00 00 
 237:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 23e:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
 245:	00 00 
 247:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
 24e:	00 00 
 250:	c4 82 7d 18 4c 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm1
 257:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
 25e:	00 00 
 260:	c4 c1 7c 10 94 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm2
 267:	01 00 00 
 26a:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
 271:	00 00 
 273:	c4 e2 0d a8 94 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm14,%ymm2
 27a:	fe ff ff 
 27d:	c4 41 7c 10 94 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm10
 284:	01 00 00 
 287:	c4 62 0d a8 94 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm14,%ymm10
 28e:	fe ff ff 
 291:	c4 c1 7c 10 a4 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm4
 298:	01 00 00 
 29b:	c4 41 7c 10 4c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm9
 2a2:	c4 c1 7c 10 8c 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm1
 2a9:	00 00 00 
 2ac:	c4 62 0d a8 8c 96 80 	vfmadd213ps -0x280(%rsi,%rdx,4),%ymm14,%ymm9
 2b3:	fd ff ff 
 2b6:	c4 c1 7c 10 7c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm7
 2bd:	c4 41 7c 10 ac 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm13
 2c4:	01 00 00 
 2c7:	c4 62 0d a8 ac 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm14,%ymm13
 2ce:	fe ff ff 
 2d1:	c4 e2 0d a8 bc 96 40 	vfmadd213ps -0x2c0(%rsi,%rdx,4),%ymm14,%ymm7
 2d8:	fd ff ff 
 2db:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
 2e1:	c4 c1 7c 10 9c 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm3
 2e8:	01 00 00 
 2eb:	c4 e2 0d a8 84 96 20 	vfmadd213ps -0x2e0(%rsi,%rdx,4),%ymm14,%ymm0
 2f2:	fd ff ff 
 2f5:	c4 41 7c 10 9c 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm11
 2fc:	00 00 00 
 2ff:	c4 62 0d a8 9c 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm14,%ymm11
 306:	fd ff ff 
 309:	c4 41 7c 10 44 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm8
 310:	49 8d 0c 94          	lea    (%r12,%rdx,4),%rcx
 314:	c4 62 0d a8 84 96 60 	vfmadd213ps -0x2a0(%rsi,%rdx,4),%ymm14,%ymm8
 31b:	fd ff ff 
 31e:	c4 41 7c 10 bc 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm15
 325:	01 00 00 
 328:	c4 62 0d a8 bc 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm14,%ymm15
 32f:	ff ff ff 
 332:	c4 41 7c 10 a4 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm12
 339:	00 00 00 
 33c:	c4 62 0d a8 a4 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm14,%ymm12
 343:	fd ff ff 
 346:	c4 c1 7c 10 ac 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm5
 34d:	01 00 00 
 350:	c4 e2 0d a8 ac 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm14,%ymm5
 357:	fe ff ff 
 35a:	c4 c1 7c 10 b4 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm6
 361:	00 00 00 
 364:	c4 e2 0d a8 b4 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm14,%ymm6
 36b:	fd ff ff 
 36e:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 372:	4c 01 f0             	add    %r14,%rax
 375:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 379:	4e 8d 3c 33          	lea    (%rbx,%r14,1),%r15
 37d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 383:	c4 c1 7c 10 8c 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm1
 38a:	01 00 00 
 38d:	c4 e2 0d a8 8c 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm14,%ymm1
 394:	fe ff ff 
 397:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
 39e:	00 00 
 3a0:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 3a7:	00 00 
 3a9:	c4 c1 7c 10 94 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm2
 3b0:	02 00 00 
 3b3:	c4 e2 0d a8 94 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm14,%ymm2
 3ba:	ff ff ff 
 3bd:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
 3c4:	00 00 
 3c6:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
 3ca:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 3cf:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
 3d3:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
 3d9:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
 3e0:	00 00 
 3e2:	c4 e2 15 b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm13,%ymm3
 3e9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 3ef:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 3f5:	c4 e2 0d a8 84 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm14,%ymm0
 3fc:	fe ff ff 
 3ff:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 405:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 40b:	c4 41 7c 10 84 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm8
 412:	02 00 00 
 415:	c4 62 0d a8 84 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm14,%ymm8
 41c:	ff ff ff 
 41f:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 426:	00 00 
 428:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
 42c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 432:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 438:	c4 62 0d a8 94 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm14,%ymm10
 43f:	fe ff ff 
 442:	c4 e2 15 b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm13,%ymm7
 449:	00 00 00 
 44c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 452:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 458:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 45d:	c4 62 15 b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm13,%ymm15
 464:	c4 e2 15 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm13,%ymm0
 46b:	00 00 00 
 46e:	c4 62 15 b8 94 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm13,%ymm10
 475:	01 00 00 
 478:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 47f:	00 00 
 481:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 488:	00 00 
 48a:	c4 e2 0d a8 8c 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm14,%ymm1
 491:	fe ff ff 
 494:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 49b:	00 00 
 49d:	c4 c1 7c 10 94 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm2
 4a4:	02 00 00 
 4a7:	c4 e2 0d a8 94 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm14,%ymm2
 4ae:	ff ff ff 
 4b1:	c4 e2 15 b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm13,%ymm1
 4b8:	01 00 00 
 4bb:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 4c2:	00 00 
 4c4:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 4ca:	c4 e2 15 b8 9c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm13,%ymm3
 4d1:	01 00 00 
 4d4:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
 4d8:	c4 e2 15 b8 ac b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm13,%ymm5
 4df:	02 00 00 
 4e2:	c4 41 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%rdx,4),%ymm8
 4e9:	02 00 00 
 4ec:	c4 62 0d a8 44 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm14,%ymm8
 4f3:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 4fa:	00 00 
 4fc:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 503:	00 00 
 505:	c4 e2 15 b8 bc b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm13,%ymm7
 50c:	01 00 00 
 50f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 515:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 51c:	00 00 
 51e:	c4 e2 15 b8 84 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm13,%ymm0
 525:	01 00 00 
 528:	c4 62 15 b8 84 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm13,%ymm8
 52f:	02 00 00 
 532:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
 539:	00 00 
 53b:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 542:	00 00 
 544:	c4 c1 7c 10 94 94 60 	vmovups 0x260(%r12,%rdx,4),%ymm2
 54b:	02 00 00 
 54e:	c4 e2 0d a8 54 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm14,%ymm2
 555:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 55c:	00 00 
 55e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 565:	00 00 
 567:	c4 e2 15 b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm13,%ymm1
 56e:	01 00 00 
 571:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 577:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
 57e:	00 00 
 580:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
 587:	00 00 
 589:	c4 e2 65 b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm3,%ymm6
 58f:	c4 62 65 b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm3,%ymm15
 596:	c4 e2 65 b8 bc f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm3,%ymm7
 59d:	01 00 00 
 5a0:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 5a7:	00 00 
 5a9:	c4 e2 15 b8 ac b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm13,%ymm5
 5b0:	02 00 00 
 5b3:	c4 e2 65 b8 8c f9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,8),%ymm3,%ymm1
 5ba:	01 00 00 
 5bd:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 5c4:	00 00 
 5c6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 5cc:	c4 e2 15 b8 84 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm13,%ymm0
 5d3:	01 00 00 
 5d6:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
 5dd:	00 00 
 5df:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 5e6:	00 00 
 5e8:	c4 62 65 b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm8
 5ef:	c4 e2 65 b8 ac f9 40 	vfmadd231ps 0x240(%rcx,%rdi,8),%ymm3,%ymm5
 5f6:	02 00 00 
 5f9:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
 5fd:	c4 c1 7c 10 94 94 80 	vmovups 0x280(%r12,%rdx,4),%ymm2
 604:	02 00 00 
 607:	c4 e2 0d a8 54 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm14,%ymm2
 60e:	c4 e2 15 b8 a4 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm13,%ymm4
 615:	02 00 00 
 618:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 61e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 624:	c4 e2 65 b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm3,%ymm6
 62b:	00 00 00 
 62e:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
 635:	00 00 
 637:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 63e:	00 00 
 640:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 645:	c4 e2 65 b8 bc f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm3,%ymm7
 64c:	01 00 00 
 64f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 656:	00 00 
 658:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 65f:	00 00 
 661:	c4 e2 65 b8 8c f9 00 	vfmadd231ps 0x200(%rcx,%rdi,8),%ymm3,%ymm1
 668:	02 00 00 
 66b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 671:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 678:	00 00 
 67a:	c4 e2 15 b8 84 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm13,%ymm0
 681:	01 00 00 
 684:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 68b:	00 00 
 68d:	c4 e2 65 b8 84 f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm3,%ymm0
 694:	01 00 00 
 697:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
 69b:	c4 c1 7c 10 94 94 c0 	vmovups 0x2c0(%r12,%rdx,4),%ymm2
 6a2:	02 00 00 
 6a5:	c4 e2 0d a8 54 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm14,%ymm2
 6ac:	c4 62 15 b8 8c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm13,%ymm9
 6b3:	02 00 00 
 6b6:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
 6ba:	c4 62 65 b8 94 f9 60 	vfmadd231ps 0x260(%rcx,%rdi,8),%ymm3,%ymm10
 6c1:	02 00 00 
 6c4:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 6cb:	00 00 
 6cd:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 6d4:	00 00 
 6d6:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 6dd:	00 00 
 6df:	c4 e2 65 b8 84 f9 80 	vfmadd231ps 0x180(%rcx,%rdi,8),%ymm3,%ymm0
 6e6:	01 00 00 
 6e9:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
 6ed:	c4 c1 7c 10 94 94 e0 	vmovups 0x2e0(%r12,%rdx,4),%ymm2
 6f4:	02 00 00 
 6f7:	c4 e2 0d a8 14 96    	vfmadd213ps (%rsi,%rdx,4),%ymm14,%ymm2
 6fd:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
 704:	00 00 
 706:	c4 62 15 b8 9c b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm13,%ymm11
 70d:	02 00 00 
 710:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 717:	00 00 
 719:	c4 62 15 b8 b4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm13,%ymm14
 720:	02 00 00 
 723:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 72a:	00 00 
 72c:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
 730:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
 737:	00 00 
 739:	c4 62 65 b8 8c f9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,8),%ymm3,%ymm9
 740:	01 00 00 
 743:	c4 62 65 b8 94 f9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,8),%ymm3,%ymm10
 74a:	02 00 00 
 74d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 754:	00 00 
 756:	c4 e2 65 b8 8c f9 80 	vfmadd231ps 0x280(%rcx,%rdi,8),%ymm3,%ymm1
 75d:	02 00 00 
 760:	c4 62 65 b8 b4 f9 20 	vfmadd231ps 0x220(%rcx,%rdi,8),%ymm3,%ymm14
 767:	02 00 00 
 76a:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
 76e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 774:	c4 e2 15 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm13,%ymm2
 77b:	c4 62 15 b8 a4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm13,%ymm12
 782:	02 00 00 
 785:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 78c:	00 00 
 78e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
 794:	c4 62 65 b8 9c f9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,8),%ymm3,%ymm11
 79b:	01 00 00 
 79e:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 7a5:	00 00 
 7a7:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
 7ae:	00 00 
 7b0:	c4 e2 65 b8 8c f9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,8),%ymm3,%ymm1
 7b7:	02 00 00 
 7ba:	c4 62 65 b8 a4 f9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,8),%ymm3,%ymm12
 7c1:	02 00 00 
 7c4:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 7ca:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 7d0:	c4 e2 15 b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm13,%ymm2
 7d7:	00 00 00 
 7da:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 7e0:	c4 e2 65 b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm4
 7e7:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 7ee:	00 00 
 7f0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 7f6:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 7fc:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 801:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 807:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 80d:	c4 e2 15 b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm13,%ymm2
 814:	00 00 00 
 817:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 81d:	c4 62 65 b8 ac f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm3,%ymm13
 824:	01 00 00 
 827:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
 82d:	c4 62 65 b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm3,%ymm15
 834:	00 00 00 
 837:	c4 e2 65 b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm3,%ymm2
 83e:	00 00 00 
 841:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 847:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 84e:	00 00 
 850:	c4 e2 65 b8 94 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm3,%ymm2
 857:	00 00 00 
 85a:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
 861:	00 00 
 863:	c4 e2 65 b8 b4 b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm3,%ymm6
 86a:	00 00 00 
 86d:	c4 e2 65 b8 ac b8 60 	vfmadd231ps 0x260(%rax,%rdi,4),%ymm3,%ymm5
 874:	02 00 00 
 877:	c4 e2 65 b8 84 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm3,%ymm0
 87e:	01 00 00 
 881:	c4 e2 65 b8 0c b8    	vfmadd231ps (%rax,%rdi,4),%ymm3,%ymm1
 887:	c4 62 65 b8 44 b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm3,%ymm8
 88e:	c4 62 65 b8 bc b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm3,%ymm15
 895:	00 00 00 
 898:	c4 62 65 b8 64 b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm3,%ymm12
 89f:	c4 e2 65 b8 64 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm3,%ymm4
 8a6:	c4 e2 65 b8 bc b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm3,%ymm7
 8ad:	01 00 00 
 8b0:	c4 62 65 b8 b4 b8 20 	vfmadd231ps 0x220(%rax,%rdi,4),%ymm3,%ymm14
 8b7:	02 00 00 
 8ba:	c4 62 65 b8 8c b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm3,%ymm9
 8c1:	01 00 00 
 8c4:	c4 62 65 b8 ac b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm3,%ymm13
 8cb:	01 00 00 
 8ce:	c4 62 65 b8 94 b8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,4),%ymm3,%ymm10
 8d5:	02 00 00 
 8d8:	c4 e2 65 b8 94 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm3,%ymm2
 8df:	00 00 00 
 8e2:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 8e8:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 8ef:	00 00 
 8f1:	c4 e2 65 b8 b4 b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm3,%ymm6
 8f8:	01 00 00 
 8fb:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
 902:	00 00 
 904:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
 90b:	00 00 
 90d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 914:	00 00 
 916:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 91c:	c4 e2 65 b8 84 b8 e0 	vfmadd231ps 0x2e0(%rax,%rdi,4),%ymm3,%ymm0
 923:	02 00 00 
 926:	c4 e2 55 b8 0c f8    	vfmadd231ps (%rax,%rdi,8),%ymm5,%ymm1
 92c:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 933:	00 00 
 935:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
 93b:	c4 62 55 b8 64 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm5,%ymm12
 942:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 949:	00 00 
 94b:	c4 62 65 b8 84 b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm3,%ymm8
 952:	01 00 00 
 955:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 95b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 961:	c4 e2 65 b8 a4 b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm3,%ymm4
 968:	00 00 00 
 96b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
 972:	00 00 
 974:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
 97b:	00 00 
 97d:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 984:	00 00 
 986:	c4 62 65 b8 b4 b8 40 	vfmadd231ps 0x240(%rax,%rdi,4),%ymm3,%ymm14
 98d:	02 00 00 
 990:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 997:	00 00 
 999:	c4 e2 65 b8 bc b8 00 	vfmadd231ps 0x200(%rax,%rdi,4),%ymm3,%ymm7
 9a0:	02 00 00 
 9a3:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
 9aa:	00 00 
 9ac:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 9b3:	00 00 
 9b5:	c4 62 65 b8 8c b8 80 	vfmadd231ps 0x280(%rax,%rdi,4),%ymm3,%ymm9
 9bc:	02 00 00 
 9bf:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
 9c5:	c4 62 55 b8 94 f8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,8),%ymm5,%ymm10
 9cc:	02 00 00 
 9cf:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 9d5:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 9db:	c4 62 55 b8 7c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm5,%ymm15
 9e2:	c4 62 55 b8 ac f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm5,%ymm13
 9e9:	00 00 00 
 9ec:	c4 e2 55 b8 b4 f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm5,%ymm6
 9f3:	01 00 00 
 9f6:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 9fd:	00 00 
 9ff:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 a06:	00 00 
 a08:	c4 e2 65 b8 94 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm3,%ymm2
 a0f:	01 00 00 
 a12:	c4 62 55 b8 84 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm5,%ymm8
 a19:	01 00 00 
 a1c:	c4 e2 55 b8 a4 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm5,%ymm4
 a23:	00 00 00 
 a26:	c4 e2 55 b8 bc f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm5,%ymm7
 a2d:	02 00 00 
 a30:	c4 62 55 b8 8c f8 80 	vfmadd231ps 0x280(%rax,%rdi,8),%ymm5,%ymm9
 a37:	02 00 00 
 a3a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 a40:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 a46:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 a4c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 a53:	00 00 
 a55:	c4 e2 55 b8 84 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm5,%ymm0
 a5c:	00 00 00 
 a5f:	c4 e2 55 b8 4c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm5,%ymm1
 a66:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 a6b:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
 a72:	00 00 
 a74:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 a7a:	c4 62 55 b8 a4 f8 e0 	vfmadd231ps 0x2e0(%rax,%rdi,8),%ymm5,%ymm12
 a81:	02 00 00 
 a84:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 a8b:	00 00 
 a8d:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
 a94:	00 00 
 a96:	c4 e2 55 b8 b4 f8 60 	vfmadd231ps 0x260(%rax,%rdi,8),%ymm5,%ymm6
 a9d:	02 00 00 
 aa0:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 aa7:	00 00 
 aa9:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
 aad:	c4 e2 65 b8 94 b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm3,%ymm2
 ab4:	01 00 00 
 ab7:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 abe:	00 00 
 ac0:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 ac7:	00 00 
 ac9:	c4 62 65 b8 9c b8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,4),%ymm3,%ymm11
 ad0:	02 00 00 
 ad3:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 ada:	00 00 
 adc:	c4 e2 55 b8 9c f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm5,%ymm3
 ae3:	01 00 00 
 ae6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 aec:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
 af3:	00 00 
 af5:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
 afc:	00 00 
 afe:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
 b05:	00 00 
 b07:	c4 e2 55 b8 a4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm5,%ymm4
 b0e:	01 00 00 
 b11:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 b18:	00 00 
 b1a:	c4 e2 55 b8 94 f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm5,%ymm2
 b21:	01 00 00 
 b24:	c4 62 55 b8 9c f8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,8),%ymm5,%ymm11
 b2b:	02 00 00 
 b2e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 b34:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 b3b:	00 00 
 b3d:	c4 e2 55 b8 84 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm5,%ymm0
 b44:	00 00 00 
 b47:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
 b4e:	00 00 
 b50:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
 b57:	00 00 
 b59:	c4 e2 4d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm6,%ymm1
 b60:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
 b67:	00 00 
 b69:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 b70:	00 00 
 b72:	c4 e2 55 b8 9c f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm5,%ymm3
 b79:	01 00 00 
 b7c:	c4 62 4d b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm6,%ymm15
 b83:	c4 62 4d b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm6,%ymm13
 b8a:	00 00 00 
 b8d:	c4 62 4d b8 94 fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm6,%ymm10
 b94:	01 00 00 
 b97:	c4 62 4d b8 a4 fb e0 	vfmadd231ps 0x2e0(%rbx,%rdi,8),%ymm6,%ymm12
 b9e:	02 00 00 
 ba1:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 ba8:	00 00 
 baa:	c4 62 4d b8 8c fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm6,%ymm9
 bb1:	01 00 00 
 bb4:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
 bb8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 bbf:	00 00 
 bc1:	c4 e2 55 b8 94 f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm5,%ymm2
 bc8:	02 00 00 
 bcb:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 bd2:	00 00 
 bd4:	c4 62 4d b8 84 fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm6,%ymm8
 bdb:	01 00 00 
 bde:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 be5:	00 00 
 be7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 bee:	00 00 
 bf0:	c4 e2 55 b8 84 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm5,%ymm0
 bf7:	01 00 00 
 bfa:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 c01:	00 00 
 c03:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 c08:	c4 e2 4d b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm6,%ymm1
 c0f:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
 c13:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 c1a:	00 00 
 c1c:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 c22:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 c29:	00 00 
 c2b:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 c31:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
 c35:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
 c3c:	00 00 
 c3e:	c4 62 4d b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm6,%ymm15
 c45:	00 00 00 
 c48:	c4 62 4d b8 ac fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm6,%ymm13
 c4f:	01 00 00 
 c52:	c4 e2 4d b8 bc fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm6,%ymm7
 c59:	01 00 00 
 c5c:	c4 e2 4d b8 a4 fb 00 	vfmadd231ps 0x200(%rbx,%rdi,8),%ymm6,%ymm4
 c63:	02 00 00 
 c66:	c4 e2 4d b8 9c fb 60 	vfmadd231ps 0x260(%rbx,%rdi,8),%ymm6,%ymm3
 c6d:	02 00 00 
 c70:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 c77:	00 00 
 c79:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
 c7d:	c4 e2 55 b8 94 f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm5,%ymm2
 c84:	02 00 00 
 c87:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 c8e:	00 00 
 c90:	c4 62 4d b8 b4 fb 20 	vfmadd231ps 0x220(%rbx,%rdi,8),%ymm6,%ymm14
 c97:	02 00 00 
 c9a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 ca1:	00 00 
 ca3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 ca9:	c4 e2 55 b8 84 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm5,%ymm0
 cb0:	01 00 00 
 cb3:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 cb9:	c4 c2 4d b8 2c bf    	vfmadd231ps (%r15,%rdi,4),%ymm6,%ymm5
 cbf:	c4 e2 4d b8 94 fb 40 	vfmadd231ps 0x240(%rbx,%rdi,8),%ymm6,%ymm2
 cc6:	02 00 00 
 cc9:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 cd0:	00 00 
 cd2:	c4 62 4d b8 9c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm6,%ymm11
 cd9:	01 00 00 
 cdc:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 ce1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 ce7:	c4 e2 4d b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm6,%ymm1
 cee:	00 00 00 
 cf1:	c4 e2 4d b8 84 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm6,%ymm0
 cf8:	01 00 00 
 cfb:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 d01:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 d08:	00 00 
 d0a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 d11:	00 00 
 d13:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 d1a:	00 00 
 d1c:	c4 e2 4d b8 ac fb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,8),%ymm6,%ymm5
 d23:	01 00 00 
 d26:	c4 e2 4d b8 94 fb 80 	vfmadd231ps 0x280(%rbx,%rdi,8),%ymm6,%ymm2
 d2d:	02 00 00 
 d30:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 d36:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 d3c:	c4 e2 4d b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm6,%ymm1
 d43:	00 00 00 
 d46:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 d4c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 d53:	00 00 
 d55:	c4 e2 4d b8 84 fb c0 	vfmadd231ps 0x2c0(%rbx,%rdi,8),%ymm6,%ymm0
 d5c:	02 00 00 
 d5f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 d65:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
 d6c:	00 00 
 d6e:	c4 e2 4d b8 8c fb a0 	vfmadd231ps 0x2a0(%rbx,%rdi,8),%ymm6,%ymm1
 d75:	02 00 00 
 d78:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 d7e:	c5 fc 11 b4 96 20 fd 	vmovups %ymm6,-0x2e0(%rsi,%rdx,4)
 d85:	ff ff 
 d87:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 d8e:	00 00 
 d90:	c5 fc 11 b4 96 40 fd 	vmovups %ymm6,-0x2c0(%rsi,%rdx,4)
 d97:	ff ff 
 d99:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 d9f:	c5 fc 11 b4 96 60 fd 	vmovups %ymm6,-0x2a0(%rsi,%rdx,4)
 da6:	ff ff 
 da8:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 dad:	c5 fc 11 b4 96 80 fd 	vmovups %ymm6,-0x280(%rsi,%rdx,4)
 db4:	ff ff 
 db6:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 dbc:	c5 fc 11 b4 96 a0 fd 	vmovups %ymm6,-0x260(%rsi,%rdx,4)
 dc3:	ff ff 
 dc5:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 dcb:	c5 fc 11 b4 96 c0 fd 	vmovups %ymm6,-0x240(%rsi,%rdx,4)
 dd2:	ff ff 
 dd4:	c5 7c 11 bc 96 e0 fd 	vmovups %ymm15,-0x220(%rsi,%rdx,4)
 ddb:	ff ff 
 ddd:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 de3:	c5 7c 11 bc 96 00 fe 	vmovups %ymm15,-0x200(%rsi,%rdx,4)
 dea:	ff ff 
 dec:	c5 7c 11 ac 96 20 fe 	vmovups %ymm13,-0x1e0(%rsi,%rdx,4)
 df3:	ff ff 
 df5:	c5 7c 11 9c 96 40 fe 	vmovups %ymm11,-0x1c0(%rsi,%rdx,4)
 dfc:	ff ff 
 dfe:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 e04:	c5 7c 11 9c 96 60 fe 	vmovups %ymm11,-0x1a0(%rsi,%rdx,4)
 e0b:	ff ff 
 e0d:	c5 7c 11 94 96 80 fe 	vmovups %ymm10,-0x180(%rsi,%rdx,4)
 e14:	ff ff 
 e16:	c5 7c 11 8c 96 a0 fe 	vmovups %ymm9,-0x160(%rsi,%rdx,4)
 e1d:	ff ff 
 e1f:	c5 7c 11 84 96 c0 fe 	vmovups %ymm8,-0x140(%rsi,%rdx,4)
 e26:	ff ff 
 e28:	c5 fc 11 bc 96 e0 fe 	vmovups %ymm7,-0x120(%rsi,%rdx,4)
 e2f:	ff ff 
 e31:	c5 fc 11 ac 96 00 ff 	vmovups %ymm5,-0x100(%rsi,%rdx,4)
 e38:	ff ff 
 e3a:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 e41:	00 00 
 e43:	c5 fc 11 a4 96 20 ff 	vmovups %ymm4,-0xe0(%rsi,%rdx,4)
 e4a:	ff ff 
 e4c:	c5 7c 11 b4 96 40 ff 	vmovups %ymm14,-0xc0(%rsi,%rdx,4)
 e53:	ff ff 
 e55:	c5 fc 11 ac 96 60 ff 	vmovups %ymm5,-0xa0(%rsi,%rdx,4)
 e5c:	ff ff 
 e5e:	c5 fc 11 5c 96 80    	vmovups %ymm3,-0x80(%rsi,%rdx,4)
 e64:	c5 fc 11 54 96 a0    	vmovups %ymm2,-0x60(%rsi,%rdx,4)
 e6a:	c5 fc 11 4c 96 c0    	vmovups %ymm1,-0x40(%rsi,%rdx,4)
 e70:	c5 fc 11 44 96 e0    	vmovups %ymm0,-0x20(%rsi,%rdx,4)
 e76:	c5 7c 11 24 96       	vmovups %ymm12,(%rsi,%rdx,4)
 e7b:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
 e82:	48 39 fa             	cmp    %rdi,%rdx
 e85:	0f 8c d5 f3 ff ff    	jl     260 <_Z5benchv+0x110>
 e8b:	e9 50 f3 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 e90:	0f 31                	rdtsc  
 e92:	48 c1 e2 20          	shl    $0x20,%rdx
 e96:	48 09 c2             	or     %rax,%rdx
 e99:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e9f <_Z5benchv+0xd4f>
 e9f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ea4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # eac <_Z5benchv+0xd5c>
 eab:	00 
 eac:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # eb4 <_Z5benchv+0xd64>
 eb3:	00 
 eb4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ebb <_Z5benchv+0xd6b>
 ebb:	01 c0                	add    %eax,%eax
 ebd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ec3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ec7:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
 ece:	00 00 
 ed0:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 ed5:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 ed9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 edd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ee1:	48 81 c4 58 03 00 00 	add    $0x358,%rsp
 ee8:	5b                   	pop    %rbx
 ee9:	41 5c                	pop    %r12
 eeb:	41 5e                	pop    %r14
 eed:	41 5f                	pop    %r15
 eef:	c5 f8 77             	vzeroupper 
 ef2:	c3                   	retq   
 ef3:	90                   	nop
 ef4:	90                   	nop
 ef5:	90                   	nop
 ef6:	90                   	nop
 ef7:	90                   	nop
 ef8:	90                   	nop
 ef9:	90                   	nop
 efa:	90                   	nop
 efb:	90                   	nop
 efc:	90                   	nop
 efd:	90                   	nop
 efe:	90                   	nop
 eff:	90                   	nop

0000000000000f00 <_Z6enablev>:
 f00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f07 <_Z6enablev+0x7>
 f07:	b8 c0 00 00 00       	mov    $0xc0,%eax
 f0c:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
 f11:	0f 45 c8             	cmovne %eax,%ecx
 f14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # f1a <_Z6enablev+0x1a>
 f1a:	0f 9e c1             	setle  %cl
 f1d:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # f24 <_Z6enablev+0x24>
 f24:	0f 9f c0             	setg   %al
 f27:	20 c8                	and    %cl,%al
 f29:	c3                   	retq   
 f2a:	90                   	nop
 f2b:	90                   	nop
 f2c:	90                   	nop
 f2d:	90                   	nop
 f2e:	90                   	nop
 f2f:	90                   	nop

0000000000000f30 <_Z9n_reg_maxv>:
 f30:	b8 ae 00 00 00       	mov    $0xae,%eax
 f35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui24_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui24_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui24_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui24_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui24_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui24_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui24_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui24_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui24_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui24_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui24_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui24_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
