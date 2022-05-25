
matvec_fewstores_ui12_uk13.o:     file format elf64-x86-64


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
  40:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 25          	sar    $0x25,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	6b c9 68             	imul   $0x68,%ecx,%ecx
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
  a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
  ae:	85 d2                	test   %edx,%edx
  b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
  b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
  b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  c0:	00 
  c1:	45 31 d2             	xor    %r10d,%r10d
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c3             	inc    %r11
  d3:	49 83 c1 04          	add    $0x4,%r9
  d7:	41 83 c2 02          	add    $0x2,%r10d
  db:	49 39 d3             	cmp    %rdx,%r11
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 d1             	mov    %r10d,%ecx
  e3:	4c 89 cf             	mov    %r9,%rdi
  e6:	4c 89 c0             	mov    %r8,%rax
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  f4:	ff c1                	inc    %ecx
  f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  fa:	48 01 f7             	add    %rsi,%rdi
  fd:	48 ff c8             	dec    %rax
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c0             	test   %r8d,%r8d
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
 12c:	4c 39 c1             	cmp    %r8,%rcx
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
 185:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 84 24 e0 00 	vmovsd %xmm0,0xe0(%rsp)
 19b:	00 00 
 19d:	85 c0                	test   %eax,%eax
 19f:	0f 8e c2 0b 00 00    	jle    d67 <_Z5benchv+0xc17>
 1a5:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
 1aa:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1b1 <_Z5benchv+0x61>
 1b1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b8 <_Z5benchv+0x68>
 1b8:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1bf <_Z5benchv+0x6f>
 1bf:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c6 <_Z5benchv+0x76>
 1c6:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1cc:	31 ff                	xor    %edi,%edi
 1ce:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 1d3:	48 6b c1 2c          	imul   $0x2c,%rcx,%rax
 1d7:	48 6b d9 34          	imul   $0x34,%rcx,%rbx
 1db:	48 81 c2 60 01 00 00 	add    $0x160,%rdx
 1e2:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1e9:	00 
 1ea:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
 1f1:	00 
 1f2:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 1f7:	49 29 c0             	sub    %rax,%r8
 1fa:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
 201:	00 
 202:	4c 89 84 24 18 01 00 	mov    %r8,0x118(%rsp)
 209:	00 
 20a:	e9 a3 00 00 00       	jmpq   2b2 <_Z5benchv+0x162>
 20f:	90                   	nop
 210:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
 217:	00 
 218:	48 8b bc 24 08 01 00 	mov    0x108(%rsp),%rdi
 21f:	00 
 220:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
 227:	00 
 228:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
 22f:	00 
 230:	c5 fc 11 24 be       	vmovups %ymm4,(%rsi,%rdi,4)
 235:	c5 fc 11 34 86       	vmovups %ymm6,(%rsi,%rax,4)
 23a:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
 241:	00 
 242:	48 81 c2 80 01 00 00 	add    $0x180,%rdx
 249:	c5 7c 11 04 86       	vmovups %ymm8,(%rsi,%rax,4)
 24e:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
 255:	00 
 256:	c5 7c 11 14 86       	vmovups %ymm10,(%rsi,%rax,4)
 25b:	c5 fc 11 94 be 80 00 	vmovups %ymm2,0x80(%rsi,%rdi,4)
 262:	00 00 
 264:	c5 fc 11 9c be a0 00 	vmovups %ymm3,0xa0(%rsi,%rdi,4)
 26b:	00 00 
 26d:	c5 fc 11 ac be c0 00 	vmovups %ymm5,0xc0(%rsi,%rdi,4)
 274:	00 00 
 276:	c5 fc 11 bc be e0 00 	vmovups %ymm7,0xe0(%rsi,%rdi,4)
 27d:	00 00 
 27f:	c5 7c 11 8c be 00 01 	vmovups %ymm9,0x100(%rsi,%rdi,4)
 286:	00 00 
 288:	c5 7c 11 9c be 20 01 	vmovups %ymm11,0x120(%rsi,%rdi,4)
 28f:	00 00 
 291:	c5 7c 11 a4 be 40 01 	vmovups %ymm12,0x140(%rsi,%rdi,4)
 298:	00 00 
 29a:	c5 7c 11 bc be 60 01 	vmovups %ymm15,0x160(%rsi,%rdi,4)
 2a1:	00 00 
 2a3:	48 83 c7 60          	add    $0x60,%rdi
 2a7:	48 3b 7c 24 d0       	cmp    -0x30(%rsp),%rdi
 2ac:	0f 83 b5 0a 00 00    	jae    d67 <_Z5benchv+0xc17>
 2b2:	49 89 f9             	mov    %rdi,%r9
 2b5:	49 89 fa             	mov    %rdi,%r10
 2b8:	48 89 f8             	mov    %rdi,%rax
 2bb:	c5 fc 10 24 be       	vmovups (%rsi,%rdi,4),%ymm4
 2c0:	c5 fc 10 94 be 80 00 	vmovups 0x80(%rsi,%rdi,4),%ymm2
 2c7:	00 00 
 2c9:	c5 fc 10 9c be a0 00 	vmovups 0xa0(%rsi,%rdi,4),%ymm3
 2d0:	00 00 
 2d2:	c5 fc 10 ac be c0 00 	vmovups 0xc0(%rsi,%rdi,4),%ymm5
 2d9:	00 00 
 2db:	c5 fc 10 bc be e0 00 	vmovups 0xe0(%rsi,%rdi,4),%ymm7
 2e2:	00 00 
 2e4:	c5 7c 10 8c be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm9
 2eb:	00 00 
 2ed:	c5 7c 10 9c be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm11
 2f4:	00 00 
 2f6:	c5 7c 10 a4 be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm12
 2fd:	00 00 
 2ff:	c5 7c 10 bc be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm15
 306:	00 00 
 308:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
 30f:	00 
 310:	48 89 bc 24 08 01 00 	mov    %rdi,0x108(%rsp)
 317:	00 
 318:	49 83 c9 08          	or     $0x8,%r9
 31c:	49 83 ca 10          	or     $0x10,%r10
 320:	48 83 c8 18          	or     $0x18,%rax
 324:	c4 a1 7c 10 34 8e    	vmovups (%rsi,%r9,4),%ymm6
 32a:	c4 21 7c 10 04 96    	vmovups (%rsi,%r10,4),%ymm8
 330:	c5 7c 10 14 86       	vmovups (%rsi,%rax,4),%ymm10
 335:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 33a:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
 341:	00 
 342:	4c 89 94 24 f8 00 00 	mov    %r10,0xf8(%rsp)
 349:	00 
 34a:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 351:	00 
 352:	85 f6                	test   %esi,%esi
 354:	0f 8e b6 fe ff ff    	jle    210 <_Z5benchv+0xc0>
 35a:	31 c0                	xor    %eax,%eax
 35c:	90                   	nop
 35d:	90                   	nop
 35e:	90                   	nop
 35f:	90                   	nop
 360:	c4 e2 7d 18 4c 85 10 	vbroadcastss 0x10(%rbp,%rax,4),%ymm1
 367:	4c 8d a4 0a a0 fe ff 	lea    -0x160(%rdx,%rcx,1),%r12
 36e:	ff 
 36f:	48 89 d3             	mov    %rdx,%rbx
 372:	c4 e2 7d 18 44 85 00 	vbroadcastss 0x0(%rbp,%rax,4),%ymm0
 379:	c4 62 7d 18 74 85 04 	vbroadcastss 0x4(%rbp,%rax,4),%ymm14
 380:	c4 62 7d 18 6c 85 08 	vbroadcastss 0x8(%rbp,%rax,4),%ymm13
 387:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
 38e:	00 
 38f:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 393:	c4 e2 7d b8 a3 a0 fe 	vfmadd231ps -0x160(%rbx),%ymm0,%ymm4
 39a:	ff ff 
 39c:	48 89 de             	mov    %rbx,%rsi
 39f:	c4 62 7d b8 3b       	vfmadd231ps (%rbx),%ymm0,%ymm15
 3a4:	c4 e2 7d b8 b3 c0 fe 	vfmadd231ps -0x140(%rbx),%ymm0,%ymm6
 3ab:	ff ff 
 3ad:	c4 62 7d b8 83 e0 fe 	vfmadd231ps -0x120(%rbx),%ymm0,%ymm8
 3b4:	ff ff 
 3b6:	c4 62 7d b8 93 00 ff 	vfmadd231ps -0x100(%rbx),%ymm0,%ymm10
 3bd:	ff ff 
 3bf:	c4 e2 7d b8 93 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm0,%ymm2
 3c6:	ff ff 
 3c8:	c4 e2 7d b8 9b 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm0,%ymm3
 3cf:	ff ff 
 3d1:	c4 e2 7d b8 ab 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm0,%ymm5
 3d8:	ff ff 
 3da:	c4 e2 7d b8 7b 80    	vfmadd231ps -0x80(%rbx),%ymm0,%ymm7
 3e0:	c4 62 7d b8 4b a0    	vfmadd231ps -0x60(%rbx),%ymm0,%ymm9
 3e6:	c4 62 7d b8 5b c0    	vfmadd231ps -0x40(%rbx),%ymm0,%ymm11
 3ec:	48 89 9c 24 38 01 00 	mov    %rbx,0x138(%rsp)
 3f3:	00 
 3f4:	c4 62 7d b8 63 e0    	vfmadd231ps -0x20(%rbx),%ymm0,%ymm12
 3fa:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 3ff:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 403:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 407:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
 40b:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 40f:	c4 e2 0d b8 a4 0e a0 	vfmadd231ps -0x160(%rsi,%rcx,1),%ymm14,%ymm4
 416:	fe ff ff 
 419:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
 420:	00 
 421:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 425:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
 42c:	00 
 42d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 431:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 437:	c4 e2 7d 18 4c 85 14 	vbroadcastss 0x14(%rbp,%rax,4),%ymm1
 43e:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 442:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 447:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
 44e:	00 00 
 450:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
 455:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 45a:	c4 a2 15 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm4
 460:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 466:	48 89 94 24 48 01 00 	mov    %rdx,0x148(%rsp)
 46d:	00 
 46e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 472:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
 479:	00 
 47a:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 47e:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 485:	00 
 486:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 48d:	00 00 
 48f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 495:	c4 e2 7d 18 4c 85 1c 	vbroadcastss 0x1c(%rbp,%rax,4),%ymm1
 49c:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 4a2:	49 89 d7             	mov    %rdx,%r15
 4a5:	c4 c2 0d b8 34 3f    	vfmadd231ps (%r15,%rdi,1),%ymm14,%ymm6
 4ab:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
 4b0:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 4b7:	00 00 
 4b9:	c4 e2 7d 18 4c 85 20 	vbroadcastss 0x20(%rbp,%rax,4),%ymm1
 4c0:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 4c7:	00 00 
 4c9:	c4 e2 7d 18 4c 85 24 	vbroadcastss 0x24(%rbp,%rax,4),%ymm1
 4d0:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
 4d4:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 4d9:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 4de:	c4 e2 15 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm6
 4e4:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 4eb:	00 00 
 4ed:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 4f3:	c4 e2 7d 18 4c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm1
 4fa:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 4ff:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 505:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
 50c:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 511:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 517:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
 51e:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 522:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 526:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 52d:	00 00 
 52f:	c4 e2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm1
 536:	c4 a2 75 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm4
 53c:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 540:	c4 a2 75 b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm6
 546:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 54a:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 54e:	c4 a2 7d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm4
 554:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 558:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 55e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 565:	00 00 
 567:	c4 a2 05 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm4
 56d:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 571:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 578:	00 00 
 57a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 580:	c4 e2 05 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm6
 586:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 58d:	00 00 
 58f:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 593:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 597:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 59b:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
 5a2:	00 
 5a3:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
 5aa:	00 
 5ab:	c4 a2 75 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm4
 5b1:	c4 e2 75 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm6
 5b7:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 5bc:	4d 89 f8             	mov    %r15,%r8
 5bf:	4a 8d 2c 3a          	lea    (%rdx,%r15,1),%rbp
 5c3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 5c9:	c4 42 05 b8 04 10    	vfmadd231ps (%r8,%rdx,1),%ymm15,%ymm8
 5cf:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 5d4:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 5db:	00 00 
 5dd:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 5e1:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 5e5:	c4 e2 15 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm6
 5eb:	c4 62 0d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm8
 5f1:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 5f8:	00 00 
 5fa:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 600:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
 607:	00 
 608:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 60f:	00 00 
 611:	c4 a2 7d b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm6
 617:	c4 62 15 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm8
 61d:	c4 a2 75 b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm6
 623:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 629:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 62f:	c4 22 7d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm8
 635:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 63b:	c4 a2 0d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm6
 641:	c4 e2 75 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm4
 647:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 64b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 652:	00 00 
 654:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 658:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 65c:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 660:	c4 a2 0d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm4
 666:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 66b:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 672:	00 00 
 674:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 679:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 67d:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 681:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 686:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
 68d:	00 
 68e:	c4 02 75 b8 14 08    	vfmadd231ps (%r8,%r9,1),%ymm1,%ymm10
 694:	4f 8d 14 01          	lea    (%r9,%r8,1),%r10
 698:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 69e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 6a4:	c4 22 7d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm8
 6aa:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 6b0:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 6b4:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 6b8:	c4 62 7d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm8
 6be:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 6c3:	c4 22 7d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm10
 6c9:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 6cd:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 6d3:	c4 a2 7d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm6
 6d9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 6e0:	00 00 
 6e2:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 6e6:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 6ea:	c4 62 0d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm8
 6f0:	c4 22 15 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm10
 6f6:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 6fa:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 700:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 704:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 708:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 70c:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 712:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 718:	c4 22 7d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm10
 71e:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 722:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 726:	c4 c2 75 b8 14 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm2
 72c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 733:	00 00 
 735:	c4 62 15 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm8
 73b:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
 741:	c4 62 15 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm10
 747:	4a 8d 2c 07          	lea    (%rdi,%r8,1),%rbp
 74b:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 751:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 756:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 75a:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 75e:	c4 22 15 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm10
 764:	c4 22 75 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm1,%ymm8
 76a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 76f:	c4 e2 75 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm2
 775:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 77c:	00 00 
 77e:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 782:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 788:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 78c:	c4 e2 75 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm2
 792:	c4 22 0d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm10
 798:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 79d:	c4 62 15 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm8
 7a3:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 7a9:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 7ad:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 7b2:	c4 a2 7d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm2
 7b8:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 7bf:	00 00 
 7c1:	c4 62 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm10
 7c7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 7cd:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 7d1:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 7d5:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 7d9:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
 7df:	c4 22 15 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm10
 7e5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 7eb:	4a 8d 3c 02          	lea    (%rdx,%r8,1),%rdi
 7ef:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 7f3:	c4 a2 7d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm2
 7f9:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 800:	00 00 
 802:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 808:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 80f:	00 00 
 811:	c4 c2 7d b8 1c 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm3
 817:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 81b:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 81f:	c4 e2 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm2
 825:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 82a:	c4 e2 0d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm3
 830:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 834:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 83a:	c4 22 0d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm10
 840:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 847:	00 00 
 849:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 84e:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 852:	c4 a2 75 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm3
 858:	c4 a2 0d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm2
 85e:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 862:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 868:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 86c:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
 872:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 876:	c4 a2 15 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm2
 87c:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
 882:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 886:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
 88c:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 890:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 896:	c4 c2 7d b8 2c 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm5
 89c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 8a1:	c4 e2 15 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm3
 8a7:	4a 8d 2c 02          	lea    (%rdx,%r8,1),%rbp
 8ab:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 8b2:	00 00 
 8b4:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
 8ba:	c4 e2 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm5
 8c0:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 8c5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 8cc:	00 00 
 8ce:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 8d2:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 8d6:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
 8dc:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 8e1:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 8e7:	c4 a2 7d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm2
 8ed:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 8f3:	c4 e2 75 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm5
 8f9:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 8fd:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 904:	00 00 
 906:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 90a:	c4 a2 75 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm3
 910:	c4 e2 0d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm5
 916:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 91b:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 922:	00 00 
 924:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 928:	c4 e2 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm5
 92e:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 932:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 938:	c4 a2 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm3
 93e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 944:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 949:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
 94f:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 953:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 95a:	00 00 
 95c:	c4 a2 15 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm3
 962:	c4 c2 7d b8 3c 38    	vfmadd231ps (%r8,%rdi,1),%ymm0,%ymm7
 968:	4e 8d 0c 07          	lea    (%rdi,%r8,1),%r9
 96c:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 970:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
 976:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 97b:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 97f:	c4 a2 0d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm7
 985:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 98b:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
 991:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 998:	00 00 
 99a:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 99e:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 9a2:	c4 a2 75 b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm1,%ymm5
 9a8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 9ae:	c4 e2 0d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm7
 9b4:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 9b8:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 9bc:	c4 e2 75 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm7
 9c2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 9c8:	c4 e2 75 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm5
 9ce:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 9d2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 9d8:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 9dc:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 9e0:	c4 a2 75 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm7
 9e6:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 9eb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 9f1:	c4 a2 15 b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm5
 9f7:	c4 e2 75 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm7
 9fd:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 a01:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 a07:	c4 e2 75 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm5
 a0d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 a13:	c4 42 7d b8 0c 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm9
 a19:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 a1d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 a22:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 a28:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a2c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 a33:	00 00 
 a35:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 a3b:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 a3f:	c4 62 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm9
 a45:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 a49:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
 a4f:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 a53:	c4 62 75 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm9
 a59:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 a60:	00 00 
 a62:	c4 a2 75 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm7
 a68:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 a6d:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 a71:	c4 62 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm9
 a77:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 a7d:	c4 e2 0d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm7
 a83:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 a87:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 a8d:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 a91:	c4 62 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm9
 a97:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 a9b:	c4 e2 15 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm7
 aa1:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 aa6:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 aaa:	c4 62 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm9
 ab0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 ab7:	00 00 
 ab9:	c4 42 7d b8 1c 30    	vfmadd231ps (%r8,%rsi,1),%ymm0,%ymm11
 abf:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
 ac3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 ac8:	c4 62 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm11
 ace:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 ad2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 ad8:	c4 a2 7d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm7
 ade:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 ae5:	00 00 
 ae7:	c4 22 75 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm9
 aed:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 af1:	c4 62 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm11
 af7:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
 afb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 b01:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 b05:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 b09:	c4 62 75 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm11
 b0f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 b15:	c4 62 75 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm9
 b1b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 b21:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 b25:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 b29:	c4 62 75 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm11
 b2f:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 b33:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 b3a:	00 00 
 b3c:	c4 62 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm9
 b42:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 b46:	c4 22 0d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm11
 b4c:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 b50:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 b55:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 b59:	c4 62 75 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm11
 b5f:	48 8b bc 24 30 01 00 	mov    0x130(%rsp),%rdi
 b66:	00 
 b67:	c4 62 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm11
 b6d:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 b72:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 b79:	00 00 
 b7b:	c4 42 7d b8 24 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm12
 b81:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 b85:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 b8c:	00 00 
 b8e:	c4 62 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm12
 b94:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b98:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 b9e:	c4 62 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm11
 ba4:	c4 62 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm12
 baa:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bae:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 bb4:	c4 62 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm11
 bba:	c4 62 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm12
 bc0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bc4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 bca:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 bce:	c4 62 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm12
 bd4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 bda:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 bde:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 be2:	c4 62 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm12
 be8:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 bec:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 bf3:	00 00 
 bf5:	c4 62 75 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm12
 bfb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 c02:	00 00 
 c04:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 c08:	c4 62 75 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm12
 c0e:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 c12:	c4 62 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm12
 c18:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 c1c:	c4 62 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm12
 c22:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 c26:	c4 42 7d b8 3c 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm15
 c2c:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 c30:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 c35:	c4 62 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm15
 c3b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c3f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 c46:	00 00 
 c48:	c4 62 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm15
 c4e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c52:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 c58:	c4 62 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm15
 c5e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c62:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 c68:	c4 62 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm15
 c6e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c72:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 c78:	c4 62 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm15
 c7e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c82:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 c89:	00 00 
 c8b:	c4 62 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm15
 c91:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 c97:	c4 62 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm9
 c9d:	c4 62 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm12
 ca3:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 ca8:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
 caf:	00 
 cb0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cb4:	c4 22 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm11
 cba:	c4 62 75 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm15
 cc0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cc4:	c4 e2 7d 18 4c bd 30 	vbroadcastss 0x30(%rbp,%rdi,4),%ymm1
 ccb:	c4 e2 75 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm4
 cd1:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
 cd8:	00 
 cd9:	c4 62 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm15
 cdf:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ce3:	c4 e2 75 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm2
 ce9:	c4 22 75 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm10
 cef:	c4 a2 75 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm3
 cf5:	c4 a2 75 b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm5
 cfb:	c4 a2 75 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm7
 d01:	c4 22 75 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm9
 d07:	c4 22 75 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm1,%ymm11
 d0d:	c4 62 75 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm12
 d13:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
 d1a:	00 
 d1b:	48 83 c7 0d          	add    $0xd,%rdi
 d1f:	c4 62 15 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm15
 d25:	48 01 c8             	add    %rcx,%rax
 d28:	c4 e2 75 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm6
 d2e:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 d33:	c4 62 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm15
 d39:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d3d:	c4 62 75 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm15
 d43:	48 89 f8             	mov    %rdi,%rax
 d46:	c4 62 75 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm8
 d4c:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 d53:	00 
 d54:	48 01 da             	add    %rbx,%rdx
 d57:	48 3b 7c 24 d8       	cmp    -0x28(%rsp),%rdi
 d5c:	0f 8c fe f5 ff ff    	jl     360 <_Z5benchv+0x210>
 d62:	e9 a9 f4 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 d67:	0f 31                	rdtsc  
 d69:	48 c1 e2 20          	shl    $0x20,%rdx
 d6d:	48 09 c2             	or     %rax,%rdx
 d70:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d76 <_Z5benchv+0xc26>
 d76:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d7b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d83 <_Z5benchv+0xc33>
 d82:	00 
 d83:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d8b <_Z5benchv+0xc3b>
 d8a:	00 
 d8b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d92 <_Z5benchv+0xc42>
 d92:	01 c0                	add    %eax,%eax
 d94:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d9a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d9e:	c5 fb 5c 84 24 e0 00 	vsubsd 0xe0(%rsp),%xmm0,%xmm0
 da5:	00 00 
 da7:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 dab:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 daf:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 db3:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 dba:	5b                   	pop    %rbx
 dbb:	41 5c                	pop    %r12
 dbd:	41 5d                	pop    %r13
 dbf:	41 5e                	pop    %r14
 dc1:	41 5f                	pop    %r15
 dc3:	5d                   	pop    %rbp
 dc4:	c5 f8 77             	vzeroupper 
 dc7:	c3                   	retq   
 dc8:	90                   	nop
 dc9:	90                   	nop
 dca:	90                   	nop
 dcb:	90                   	nop
 dcc:	90                   	nop
 dcd:	90                   	nop
 dce:	90                   	nop
 dcf:	90                   	nop

0000000000000dd0 <_Z6enablev>:
 dd0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # dd7 <_Z6enablev+0x7>
 dd7:	b8 60 00 00 00       	mov    $0x60,%eax
 ddc:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
 de1:	0f 45 c8             	cmovne %eax,%ecx
 de4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # dea <_Z6enablev+0x1a>
 dea:	0f 9e c1             	setle  %cl
 ded:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # df4 <_Z6enablev+0x24>
 df4:	0f 9f c0             	setg   %al
 df7:	20 c8                	and    %cl,%al
 df9:	c3                   	retq   
 dfa:	90                   	nop
 dfb:	90                   	nop
 dfc:	90                   	nop
 dfd:	90                   	nop
 dfe:	90                   	nop
 dff:	90                   	nop

0000000000000e00 <_Z9n_reg_maxv>:
 e00:	b8 b5 00 00 00       	mov    $0xb5,%eax
 e05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
