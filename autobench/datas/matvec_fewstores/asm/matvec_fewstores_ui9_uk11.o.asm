
matvec_fewstores_ui9_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	6b c9 58             	imul   $0x58,%ecx,%ecx
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
  a0:	53                   	push   %rbx
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c1             	mov    %r8d,%r9d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 4f                	jle    104 <_Z10init_benchv+0x64>
  b5:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # bc <_Z10init_benchv+0x1c>
  bc:	4a 8d 3c 85 00 00 00 	lea    0x0(,%r8,4),%rdi
  c3:	00 
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	31 c0                	xor    %eax,%eax
  c9:	eb 15                	jmp    e0 <_Z10init_benchv+0x40>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	48 ff c0             	inc    %rax
  d3:	49 83 c2 04          	add    $0x4,%r10
  d7:	41 83 c3 02          	add    $0x2,%r11d
  db:	48 39 d0             	cmp    %rdx,%rax
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 de             	mov    %r11d,%esi
  e3:	4c 89 d1             	mov    %r10,%rcx
  e6:	4c 89 cb             	mov    %r9,%rbx
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
  f4:	ff c6                	inc    %esi
  f6:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
  fa:	48 01 f9             	add    %rdi,%rcx
  fd:	48 ff cb             	dec    %rbx
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c9             	test   %r9d,%r9d
 107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
 109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
 110:	31 c9                	xor    %ecx,%ecx
 112:	90                   	nop
 113:	90                   	nop
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
 120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 129:	48 ff c1             	inc    %rcx
 12c:	4c 39 c9             	cmp    %r9,%rcx
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	5b                   	pop    %rbx
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
 15a:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
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
 194:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 07 07 00 00    	jle    8a9 <_Z5benchv+0x759>
 1a2:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1be <_Z5benchv+0x6e>
 1be:	bd 20 00 00 00       	mov    $0x20,%ebp
 1c3:	31 db                	xor    %ebx,%ebx
 1c5:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 1ca:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 1cf:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
 1d6:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 1db:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
 1e0:	4c 6b c0 2c          	imul   $0x2c,%rax,%r8
 1e4:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1eb:	00 
 1ec:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 1f0:	48 29 c5             	sub    %rax,%rbp
 1f3:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 1f8:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
 1fd:	eb 6a                	jmp    269 <_Z5benchv+0x119>
 1ff:	90                   	nop
 200:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 205:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 20a:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
 20f:	c5 fc 11 0c 9e       	vmovups %ymm1,(%rsi,%rbx,4)
 214:	c5 fc 11 54 9e 20    	vmovups %ymm2,0x20(%rsi,%rbx,4)
 21a:	c5 fc 11 5c 9e 40    	vmovups %ymm3,0x40(%rsi,%rbx,4)
 220:	c5 fc 11 64 9e 60    	vmovups %ymm4,0x60(%rsi,%rbx,4)
 226:	c5 fc 11 ac 9e 80 00 	vmovups %ymm5,0x80(%rsi,%rbx,4)
 22d:	00 00 
 22f:	c5 fc 11 b4 9e a0 00 	vmovups %ymm6,0xa0(%rsi,%rbx,4)
 236:	00 00 
 238:	c5 fc 11 bc 9e c0 00 	vmovups %ymm7,0xc0(%rsi,%rbx,4)
 23f:	00 00 
 241:	c5 7c 11 84 9e e0 00 	vmovups %ymm8,0xe0(%rsi,%rbx,4)
 248:	00 00 
 24a:	c5 7c 11 8c 9e 00 01 	vmovups %ymm9,0x100(%rsi,%rbx,4)
 251:	00 00 
 253:	48 83 c3 48          	add    $0x48,%rbx
 257:	48 81 c2 20 01 00 00 	add    $0x120,%rdx
 25e:	48 3b 5c 24 a8       	cmp    -0x58(%rsp),%rbx
 263:	0f 83 40 06 00 00    	jae    8a9 <_Z5benchv+0x759>
 269:	c5 fc 10 0c 9e       	vmovups (%rsi,%rbx,4),%ymm1
 26e:	c5 fc 10 54 9e 20    	vmovups 0x20(%rsi,%rbx,4),%ymm2
 274:	c5 fc 10 5c 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm3
 27a:	c5 fc 10 64 9e 60    	vmovups 0x60(%rsi,%rbx,4),%ymm4
 280:	c5 fc 10 ac 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm5
 287:	00 00 
 289:	c5 fc 10 b4 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm6
 290:	00 00 
 292:	c5 fc 10 bc 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm7
 299:	00 00 
 29b:	c5 7c 10 84 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm8
 2a2:	00 00 
 2a4:	c5 7c 10 8c 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm9
 2ab:	00 00 
 2ad:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 2b2:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 2b7:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 2bc:	85 c0                	test   %eax,%eax
 2be:	0f 8e 3c ff ff ff    	jle    200 <_Z5benchv+0xb0>
 2c4:	31 db                	xor    %ebx,%ebx
 2c6:	90                   	nop
 2c7:	90                   	nop
 2c8:	90                   	nop
 2c9:	90                   	nop
 2ca:	90                   	nop
 2cb:	90                   	nop
 2cc:	90                   	nop
 2cd:	90                   	nop
 2ce:	90                   	nop
 2cf:	90                   	nop
 2d0:	c4 62 7d 18 54 9f 18 	vbroadcastss 0x18(%rdi,%rbx,4),%ymm10
 2d7:	4c 8d 9c 0a 00 ff ff 	lea    -0x100(%rdx,%rcx,1),%r11
 2de:	ff 
 2df:	48 89 d5             	mov    %rdx,%rbp
 2e2:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 2e7:	48 89 de             	mov    %rbx,%rsi
 2ea:	c4 62 7d 18 74 9f 04 	vbroadcastss 0x4(%rdi,%rbx,4),%ymm14
 2f1:	c4 62 7d 18 6c 9f 08 	vbroadcastss 0x8(%rdi,%rbx,4),%ymm13
 2f8:	c4 62 7d 18 64 9f 10 	vbroadcastss 0x10(%rdi,%rbx,4),%ymm12
 2ff:	c4 e2 7d 18 44 9f 14 	vbroadcastss 0x14(%rdi,%rbx,4),%ymm0
 306:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 30a:	48 89 2c 24          	mov    %rbp,(%rsp)
 30e:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
 313:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 317:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 31b:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 320:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 325:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 329:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 32e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 332:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 337:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 33b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 342:	00 00 
 344:	c4 62 7d 18 54 9f 1c 	vbroadcastss 0x1c(%rdi,%rbx,4),%ymm10
 34b:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 350:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 354:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 35a:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 361:	00 00 
 363:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 369:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 36e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 372:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 379:	00 00 
 37b:	c4 62 7d 18 54 9f 24 	vbroadcastss 0x24(%rdi,%rbx,4),%ymm10
 382:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
 387:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 38e:	00 00 
 390:	c4 62 7d 18 14 b2    	vbroadcastss (%rdx,%rsi,4),%ymm10
 396:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 39b:	c4 e2 2d b8 8d 00 ff 	vfmadd231ps -0x100(%rbp),%ymm10,%ymm1
 3a2:	ff ff 
 3a4:	c4 e2 2d b8 95 20 ff 	vfmadd231ps -0xe0(%rbp),%ymm10,%ymm2
 3ab:	ff ff 
 3ad:	c4 e2 2d b8 9d 40 ff 	vfmadd231ps -0xc0(%rbp),%ymm10,%ymm3
 3b4:	ff ff 
 3b6:	c4 e2 2d b8 a5 60 ff 	vfmadd231ps -0xa0(%rbp),%ymm10,%ymm4
 3bd:	ff ff 
 3bf:	c4 e2 2d b8 6d 80    	vfmadd231ps -0x80(%rbp),%ymm10,%ymm5
 3c5:	c4 e2 2d b8 75 a0    	vfmadd231ps -0x60(%rbp),%ymm10,%ymm6
 3cb:	c4 e2 2d b8 7d c0    	vfmadd231ps -0x40(%rbp),%ymm10,%ymm7
 3d1:	c4 62 2d b8 45 e0    	vfmadd231ps -0x20(%rbp),%ymm10,%ymm8
 3d7:	c4 62 2d b8 4d 00    	vfmadd231ps 0x0(%rbp),%ymm10,%ymm9
 3dd:	4c 8d 04 38          	lea    (%rax,%rdi,1),%r8
 3e1:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
 3e6:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 3ea:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 3ee:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 3f2:	c4 e2 0d b8 14 07    	vfmadd231ps (%rdi,%rax,1),%ymm14,%ymm2
 3f8:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 3fc:	c4 62 7d 18 5c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm11
 403:	48 89 ea             	mov    %rbp,%rdx
 406:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 40b:	c4 a2 15 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm2
 411:	c4 e2 0d b8 8c 0a 00 	vfmadd231ps -0x100(%rdx,%rcx,1),%ymm14,%ymm1
 418:	ff ff ff 
 41b:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 420:	c4 a2 15 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm1
 426:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 42a:	c4 62 7d 18 7c b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm15
 431:	c4 e2 05 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm2
 437:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 43e:	00 00 
 440:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
 445:	c4 a2 05 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm1
 44b:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 44f:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 453:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 458:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 45c:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 460:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 465:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 46a:	c4 a2 2d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm2
 470:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 477:	00 00 
 479:	c4 a2 1d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm1
 47f:	c4 e2 25 b8 1c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm11,%ymm3
 485:	48 8d 2c 3e          	lea    (%rsi,%rdi,1),%rbp
 489:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
 48d:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 492:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 499:	00 00 
 49b:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
 4a0:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 4a6:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
 4ab:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 4b2:	00 00 
 4b4:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 4ba:	c4 a2 1d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm2
 4c0:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 4c7:	00 00 
 4c9:	c4 a2 7d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm1
 4cf:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 4d4:	c4 e2 05 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm3
 4da:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 4e1:	00 00 
 4e3:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 4e8:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 4ec:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 4f0:	c4 a2 7d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm2
 4f6:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 4fc:	c4 a2 15 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm3
 502:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 506:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 50d:	00 00 
 50f:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 516:	00 00 
 518:	c4 a2 2d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm2
 51e:	c4 e2 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm1
 524:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 528:	c4 a2 1d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm3
 52e:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 532:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 537:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 53b:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 540:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 544:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 549:	c4 a2 25 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm2
 54f:	c4 e2 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm1
 555:	48 8d 74 3d 00       	lea    0x0(%rbp,%rdi,1),%rsi
 55a:	c4 a2 0d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm3
 560:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 566:	c4 e2 0d b8 24 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm14,%ymm4
 56c:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 570:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 574:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 579:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 57d:	c4 e2 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm4
 583:	c4 a2 15 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm3
 589:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 590:	00 00 
 592:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 596:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 59a:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 5a0:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 5a5:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 5a9:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 5ad:	c4 e2 15 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm4
 5b3:	c4 a2 2d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm3
 5b9:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 5bd:	c4 e2 0d b8 2c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm14,%ymm5
 5c3:	c4 a2 1d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm4
 5c9:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
 5cf:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 5d5:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
 5d9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 5df:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 5e3:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 5e9:	c4 a2 7d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm4
 5ef:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 5f6:	00 00 
 5f8:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 5fc:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 601:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 605:	c4 e2 15 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm5
 60b:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 60f:	c4 a2 7d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm4
 615:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 619:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 61d:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
 622:	c4 e2 1d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm5
 628:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 62c:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 632:	c4 a2 2d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm4
 638:	c4 e2 0d b8 34 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm14,%ymm6
 63e:	48 8d 5c 3d 00       	lea    0x0(%rbp,%rdi,1),%rbx
 643:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 647:	c4 e2 1d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm5
 64d:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 652:	c4 a2 25 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm4
 658:	c4 e2 05 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm6
 65e:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 662:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
 667:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 66b:	c4 a2 7d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm5
 671:	c4 e2 15 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm6
 677:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 67b:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 682:	00 00 
 684:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 689:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
 68d:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 691:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 697:	c4 e2 15 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm6
 69d:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 6a1:	c4 e2 0d b8 3c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm14,%ymm7
 6a7:	48 8d 34 3e          	lea    (%rsi,%rdi,1),%rsi
 6ab:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
 6b0:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 6b6:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
 6bc:	c4 e2 1d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm6
 6c2:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 6c8:	c4 e2 1d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm7
 6ce:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 6d2:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 6d6:	c4 a2 7d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm6
 6dc:	c4 e2 05 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm7
 6e2:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 6e6:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 6ec:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 6f0:	c4 e2 2d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm6
 6f6:	c4 e2 15 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm7
 6fc:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 700:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 704:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 709:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 70d:	c4 a2 25 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm6
 713:	c4 e2 0d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm7
 719:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 71e:	c4 e2 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm7
 724:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 728:	c4 62 05 b8 04 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm15,%ymm8
 72e:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 732:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 738:	c4 e2 2d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm7
 73e:	c4 62 1d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm8
 744:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 748:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 74f:	00 00 
 751:	c4 e2 25 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm7
 757:	c4 62 1d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm8
 75d:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 761:	c4 62 15 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm8
 767:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 76b:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 76f:	c4 62 0d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm8
 775:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 779:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 77d:	c4 62 7d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm8
 783:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 788:	c4 62 2d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm8
 78e:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 792:	c4 62 25 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm8
 798:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 79c:	c4 62 05 b8 0c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm15,%ymm9
 7a2:	48 8d 6c 3d 00       	lea    0x0(%rbp,%rdi,1),%rbp
 7a7:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 7ad:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
 7b2:	c4 62 05 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm9
 7b8:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 7bd:	c4 62 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm9
 7c3:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 7c8:	c4 62 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm9
 7ce:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 7d3:	c4 62 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm9
 7d9:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 7de:	c4 62 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm9
 7e4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 7eb:	00 00 
 7ed:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 7f3:	c4 62 7d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm8
 7f9:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 7fe:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 803:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 808:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 80e:	c4 a2 7d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm6
 814:	c4 a2 7d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm4
 81a:	c4 a2 7d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm5
 820:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
 825:	c4 62 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm9
 82b:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 830:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 835:	c4 62 7d 18 54 b7 28 	vbroadcastss 0x28(%rdi,%rsi,4),%ymm10
 83c:	c4 e2 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm1
 842:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 847:	c4 62 25 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm9
 84d:	c4 a2 2d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm4
 853:	c4 a2 2d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm5
 859:	c4 a2 2d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm6
 85f:	c4 a2 2d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm7
 865:	c4 62 2d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm8
 86b:	48 83 c6 0b          	add    $0xb,%rsi
 86f:	48 89 f3             	mov    %rsi,%rbx
 872:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 878:	48 01 c8             	add    %rcx,%rax
 87b:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
 881:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 886:	c4 62 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm9
 88c:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 892:	48 8b 14 24          	mov    (%rsp),%rdx
 896:	4c 01 c2             	add    %r8,%rdx
 899:	48 3b 74 24 b0       	cmp    -0x50(%rsp),%rsi
 89e:	0f 8c 2c fa ff ff    	jl     2d0 <_Z5benchv+0x180>
 8a4:	e9 57 f9 ff ff       	jmpq   200 <_Z5benchv+0xb0>
 8a9:	0f 31                	rdtsc  
 8ab:	48 c1 e2 20          	shl    $0x20,%rdx
 8af:	48 09 c2             	or     %rax,%rdx
 8b2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8b8 <_Z5benchv+0x768>
 8b8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 8bd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8c5 <_Z5benchv+0x775>
 8c4:	00 
 8c5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8cd <_Z5benchv+0x77d>
 8cc:	00 
 8cd:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 8d4 <_Z5benchv+0x784>
 8d4:	01 c0                	add    %eax,%eax
 8d6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 8dc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 8e0:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 8e6:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 8ea:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 8ee:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 8f2:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
 8f9:	5b                   	pop    %rbx
 8fa:	41 5c                	pop    %r12
 8fc:	41 5d                	pop    %r13
 8fe:	41 5e                	pop    %r14
 900:	41 5f                	pop    %r15
 902:	5d                   	pop    %rbp
 903:	c5 f8 77             	vzeroupper 
 906:	c3                   	retq   
 907:	90                   	nop
 908:	90                   	nop
 909:	90                   	nop
 90a:	90                   	nop
 90b:	90                   	nop
 90c:	90                   	nop
 90d:	90                   	nop
 90e:	90                   	nop
 90f:	90                   	nop

0000000000000910 <_Z6enablev>:
 910:	31 c0                	xor    %eax,%eax
 912:	c3                   	retq   
 913:	90                   	nop
 914:	90                   	nop
 915:	90                   	nop
 916:	90                   	nop
 917:	90                   	nop
 918:	90                   	nop
 919:	90                   	nop
 91a:	90                   	nop
 91b:	90                   	nop
 91c:	90                   	nop
 91d:	90                   	nop
 91e:	90                   	nop
 91f:	90                   	nop

0000000000000920 <_Z9n_reg_maxv>:
 920:	b8 77 00 00 00       	mov    $0x77,%eax
 925:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
