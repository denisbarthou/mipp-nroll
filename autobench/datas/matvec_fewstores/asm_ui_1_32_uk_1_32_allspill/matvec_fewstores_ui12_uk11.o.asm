
matvec_fewstores_ui12_uk11.o:     file format elf64-x86-64


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
  40:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 24          	sar    $0x24,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	6b c9 58             	imul   $0x58,%ecx,%ecx
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
 185:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 08 0a 00 00    	jle    baa <_Z5benchv+0xa5a>
 1a2:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1be <_Z5benchv+0x6e>
 1be:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1c4:	31 db                	xor    %ebx,%ebx
 1c6:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 1cb:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 1d0:	48 81 c2 60 01 00 00 	add    $0x160,%rdx
 1d7:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
 1dc:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 1e1:	48 6b e8 2c          	imul   $0x2c,%rax,%rbp
 1e5:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1ec:	00 
 1ed:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 1f1:	49 29 c0             	sub    %rax,%r8
 1f4:	4c 89 84 24 88 00 00 	mov    %r8,0x88(%rsp)
 1fb:	00 
 1fc:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
 203:	00 
 204:	e9 9e 00 00 00       	jmpq   2a7 <_Z5benchv+0x157>
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 214:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 219:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
 21e:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 223:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 22a:	00 
 22b:	c5 fc 11 24 9e       	vmovups %ymm4,(%rsi,%rbx,4)
 230:	c5 fc 11 34 86       	vmovups %ymm6,(%rsi,%rax,4)
 235:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 23a:	48 81 c2 80 01 00 00 	add    $0x180,%rdx
 241:	c5 7c 11 04 86       	vmovups %ymm8,(%rsi,%rax,4)
 246:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 24b:	c5 7c 11 14 86       	vmovups %ymm10,(%rsi,%rax,4)
 250:	c5 fc 11 94 9e 80 00 	vmovups %ymm2,0x80(%rsi,%rbx,4)
 257:	00 00 
 259:	c5 fc 11 9c 9e a0 00 	vmovups %ymm3,0xa0(%rsi,%rbx,4)
 260:	00 00 
 262:	c5 7c 11 bc 9e c0 00 	vmovups %ymm15,0xc0(%rsi,%rbx,4)
 269:	00 00 
 26b:	c5 fc 11 bc 9e e0 00 	vmovups %ymm7,0xe0(%rsi,%rbx,4)
 272:	00 00 
 274:	c5 7c 11 8c 9e 00 01 	vmovups %ymm9,0x100(%rsi,%rbx,4)
 27b:	00 00 
 27d:	c5 7c 11 9c 9e 20 01 	vmovups %ymm11,0x120(%rsi,%rbx,4)
 284:	00 00 
 286:	c5 7c 11 a4 9e 40 01 	vmovups %ymm12,0x140(%rsi,%rbx,4)
 28d:	00 00 
 28f:	c5 fc 11 ac 9e 60 01 	vmovups %ymm5,0x160(%rsi,%rbx,4)
 296:	00 00 
 298:	48 83 c3 60          	add    $0x60,%rbx
 29c:	48 3b 5c 24 a8       	cmp    -0x58(%rsp),%rbx
 2a1:	0f 83 03 09 00 00    	jae    baa <_Z5benchv+0xa5a>
 2a7:	49 89 d9             	mov    %rbx,%r9
 2aa:	49 89 da             	mov    %rbx,%r10
 2ad:	48 89 d8             	mov    %rbx,%rax
 2b0:	c5 fc 10 24 9e       	vmovups (%rsi,%rbx,4),%ymm4
 2b5:	c5 fc 10 94 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm2
 2bc:	00 00 
 2be:	c5 fc 10 9c 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm3
 2c5:	00 00 
 2c7:	c5 fc 10 84 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm0
 2ce:	00 00 
 2d0:	c5 fc 10 bc 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm7
 2d7:	00 00 
 2d9:	c5 7c 10 8c 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm9
 2e0:	00 00 
 2e2:	c5 7c 10 9c 9e 20 01 	vmovups 0x120(%rsi,%rbx,4),%ymm11
 2e9:	00 00 
 2eb:	c5 7c 10 a4 9e 40 01 	vmovups 0x140(%rsi,%rbx,4),%ymm12
 2f2:	00 00 
 2f4:	c5 fc 10 ac 9e 60 01 	vmovups 0x160(%rsi,%rbx,4),%ymm5
 2fb:	00 00 
 2fd:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 304:	00 
 305:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 30a:	49 83 c9 08          	or     $0x8,%r9
 30e:	49 83 ca 10          	or     $0x10,%r10
 312:	48 83 c8 18          	or     $0x18,%rax
 316:	c4 a1 7c 10 34 8e    	vmovups (%rsi,%r9,4),%ymm6
 31c:	c4 21 7c 10 04 96    	vmovups (%rsi,%r10,4),%ymm8
 322:	c5 7c 10 14 86       	vmovups (%rsi,%rax,4),%ymm10
 327:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 32c:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
 331:	4c 89 54 24 68       	mov    %r10,0x68(%rsp)
 336:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 33b:	85 f6                	test   %esi,%esi
 33d:	0f 8e cd fe ff ff    	jle    210 <_Z5benchv+0xc0>
 343:	31 c0                	xor    %eax,%eax
 345:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 349:	90                   	nop
 34a:	90                   	nop
 34b:	90                   	nop
 34c:	90                   	nop
 34d:	90                   	nop
 34e:	90                   	nop
 34f:	90                   	nop
 350:	c4 e2 7d 18 4c 87 10 	vbroadcastss 0x10(%rdi,%rax,4),%ymm1
 357:	4c 8d a4 0a a0 fe ff 	lea    -0x160(%rdx,%rcx,1),%r12
 35e:	ff 
 35f:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
 366:	00 
 367:	c4 e2 7d 18 04 87    	vbroadcastss (%rdi,%rax,4),%ymm0
 36d:	c4 e2 7d b8 92 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm0,%ymm2
 374:	ff ff 
 376:	c4 e2 7d b8 a2 a0 fe 	vfmadd231ps -0x160(%rdx),%ymm0,%ymm4
 37d:	ff ff 
 37f:	c4 62 7d 18 74 87 04 	vbroadcastss 0x4(%rdi,%rax,4),%ymm14
 386:	c4 62 7d 18 6c 87 08 	vbroadcastss 0x8(%rdi,%rax,4),%ymm13
 38d:	c4 e2 7d b8 b2 c0 fe 	vfmadd231ps -0x140(%rdx),%ymm0,%ymm6
 394:	ff ff 
 396:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 39d:	00 
 39e:	c4 62 7d b8 ba 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm0,%ymm15
 3a5:	ff ff 
 3a7:	c4 e2 7d b8 9a 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm0,%ymm3
 3ae:	ff ff 
 3b0:	c4 e2 7d b8 2a       	vfmadd231ps (%rdx),%ymm0,%ymm5
 3b5:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
 3bc:	00 
 3bd:	c4 62 7d b8 82 e0 fe 	vfmadd231ps -0x120(%rdx),%ymm0,%ymm8
 3c4:	ff ff 
 3c6:	c4 62 7d b8 92 00 ff 	vfmadd231ps -0x100(%rdx),%ymm0,%ymm10
 3cd:	ff ff 
 3cf:	c4 e2 7d b8 7a 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm7
 3d5:	c4 62 7d b8 4a a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm9
 3db:	c4 62 7d b8 5a c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm11
 3e1:	c4 62 7d b8 62 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm12
 3e7:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 3eb:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 3f0:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 3f4:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 3f8:	c4 e2 0d b8 a4 0a a0 	vfmadd231ps -0x160(%rdx,%rcx,1),%ymm14,%ymm4
 3ff:	fe ff ff 
 402:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
 409:	00 
 40a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 40e:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 413:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 417:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 41c:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 420:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 426:	c4 e2 7d 18 4c 87 14 	vbroadcastss 0x14(%rdi,%rax,4),%ymm1
 42d:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 432:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 436:	c4 a2 15 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm4
 43c:	48 89 b4 24 b8 00 00 	mov    %rsi,0xb8(%rsp)
 443:	00 
 444:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 44b:	00 00 
 44d:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 454:	00 00 
 456:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
 45b:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
 462:	00 00 
 464:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
 46b:	00 00 
 46d:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
 471:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 478:	00 00 
 47a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 480:	c4 e2 7d 18 4c 87 18 	vbroadcastss 0x18(%rdi,%rax,4),%ymm1
 487:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 48d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 494:	00 00 
 496:	c4 e2 7d 18 4c 87 1c 	vbroadcastss 0x1c(%rdi,%rax,4),%ymm1
 49d:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
 4a1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 4a6:	c4 e2 7d 18 4c 87 20 	vbroadcastss 0x20(%rdi,%rax,4),%ymm1
 4ad:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 4b4:	00 00 
 4b6:	c4 e2 7d 18 4c 87 24 	vbroadcastss 0x24(%rdi,%rax,4),%ymm1
 4bd:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 4c1:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 4c6:	48 8d 2c 1f          	lea    (%rdi,%rbx,1),%rbp
 4ca:	c4 e2 0d b8 34 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm14,%ymm6
 4d0:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
 4d5:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 4da:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 4de:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 4e2:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 4e6:	c4 e2 15 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm6
 4ec:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
 4f3:	00 00 
 4f5:	c4 e2 7d 18 54 86 0c 	vbroadcastss 0xc(%rsi,%rax,4),%ymm2
 4fc:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 500:	c4 a2 6d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm2,%ymm4
 506:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 50d:	00 00 
 50f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 515:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 519:	c4 a2 6d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm6
 51f:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 523:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 528:	c4 a2 75 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm4
 52e:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 532:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 539:	00 
 53a:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 541:	00 
 542:	c4 a2 75 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm6
 548:	48 8d 2c 1f          	lea    (%rdi,%rbx,1),%rbp
 54c:	c4 62 05 b8 04 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm15,%ymm8
 552:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 557:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 55c:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
 561:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 566:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 56a:	c4 a2 7d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm4
 570:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 576:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 57d:	00 00 
 57f:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 583:	c4 a2 7d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm6
 589:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 58d:	c4 62 0d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm8
 593:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
 597:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 59d:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 5a4:	00 00 
 5a6:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 5aa:	c4 e2 6d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm4
 5b0:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 5b5:	c4 a2 6d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm6
 5bb:	c4 22 7d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm8
 5c1:	c4 e2 75 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm6
 5c7:	c4 e2 75 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm4
 5cd:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 5d1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 5d7:	c4 22 75 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm8
 5dd:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 5e1:	c4 a2 15 b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm6
 5e7:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 5ec:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5f0:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 5f4:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 5f9:	c4 62 65 b8 14 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm3,%ymm10
 5ff:	48 8d 44 1d 00       	lea    0x0(%rbp,%rbx,1),%rax
 604:	c4 22 55 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm8
 60a:	c4 e2 15 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm4
 610:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
 615:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
 619:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 61f:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 623:	c4 a2 0d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm6
 629:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
 630:	00 00 
 632:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 636:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 63a:	c4 62 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm10
 640:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 644:	c4 22 6d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm8
 64a:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
 64e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 655:	00 00 
 657:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 65b:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 660:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 664:	c4 62 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm10
 66a:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 66e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 673:	c4 22 7d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm8
 679:	c4 e2 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm4
 67f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 684:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 688:	48 8d 34 18          	lea    (%rax,%rbx,1),%rsi
 68c:	c4 22 75 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm10
 692:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 699:	00 00 
 69b:	c4 e2 75 b8 14 03    	vfmadd231ps (%rbx,%rax,1),%ymm1,%ymm2
 6a1:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 6a5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 6ab:	c4 62 15 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm8
 6b1:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 6b6:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 6ba:	c4 22 65 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm3,%ymm10
 6c0:	c4 e2 55 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm2
 6c6:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 6ca:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 6ce:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 6d2:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 6d6:	c4 22 05 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm10
 6dc:	c4 a2 75 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm2
 6e2:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 6e7:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 6ee:	00 00 
 6f0:	c4 62 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm8
 6f6:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 6fa:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 6fe:	c4 62 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm10
 704:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 70a:	c4 a2 7d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm2
 710:	48 8d 2c 1f          	lea    (%rdi,%rbx,1),%rbp
 714:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 719:	c4 a2 65 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm3,%ymm2
 71f:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 726:	00 00 
 728:	c4 e2 05 b8 1c 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm15,%ymm3
 72e:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 732:	c4 22 15 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm10
 738:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 73f:	00 00 
 741:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 745:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 749:	c4 e2 55 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm3
 74f:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 753:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 75a:	00 00 
 75c:	c4 e2 55 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm2
 762:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 769:	00 00 
 76b:	c4 22 0d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm10
 771:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 776:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 77a:	c4 a2 75 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm3
 780:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 784:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 78b:	00 00 
 78d:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 791:	c4 e2 05 b8 2c 03    	vfmadd231ps (%rbx,%rax,1),%ymm15,%ymm5
 797:	4c 8d 34 18          	lea    (%rax,%rbx,1),%r14
 79b:	c4 a2 7d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm3
 7a1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 7a6:	c4 a2 7d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm2
 7ac:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 7b2:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
 7b8:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 7bf:	00 00 
 7c1:	c4 a2 7d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm5
 7c7:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
 7cb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 7d1:	c4 a2 15 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm2
 7d7:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 7db:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 7df:	c4 a2 75 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm3
 7e5:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
 7eb:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 7ef:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 7f4:	c4 e2 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm2
 7fa:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 7fe:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 802:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 806:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 80c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 812:	c4 a2 7d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm5
 818:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 81c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 822:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 827:	c4 e2 05 b8 3c 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm15,%ymm7
 82d:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 833:	c4 a2 15 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm3
 839:	48 8d 04 1f          	lea    (%rdi,%rbx,1),%rax
 83d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 844:	00 00 
 846:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 84a:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 850:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 856:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 85a:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 85f:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
 865:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 869:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 86f:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 873:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 879:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 87d:	c4 e2 7d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm7
 883:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 889:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 890:	00 00 
 892:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 899:	00 00 
 89b:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 8a2:	00 00 
 8a4:	c4 22 75 b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm15
 8aa:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 8ae:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 8b2:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 8b8:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 8bf:	00 00 
 8c1:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 8c5:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
 8cc:	00 00 
 8ce:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 8d3:	c4 62 7d b8 0c 03    	vfmadd231ps (%rbx,%rax,1),%ymm0,%ymm9
 8d9:	c4 22 65 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm3,%ymm15
 8df:	c4 a2 75 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm7
 8e5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 8ec:	00 00 
 8ee:	c4 62 15 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm15
 8f4:	48 8d 34 18          	lea    (%rax,%rbx,1),%rsi
 8f8:	c4 62 75 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm9
 8fe:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 902:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 908:	c4 e2 65 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm7
 90e:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
 912:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 916:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 91b:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 91f:	c4 22 0d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm15
 925:	c4 62 75 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm9
 92b:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 92f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 935:	c4 e2 15 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm7
 93b:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 93f:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 943:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 947:	c4 62 75 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm9
 94d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 953:	c4 a2 0d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm7
 959:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 95e:	c4 62 75 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm9
 964:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 968:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 96f:	00 00 
 971:	c4 62 7d b8 1c 33    	vfmadd231ps (%rbx,%rsi,1),%ymm0,%ymm11
 977:	48 8d 34 1e          	lea    (%rsi,%rbx,1),%rsi
 97b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 982:	00 00 
 984:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 98b:	00 00 
 98d:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 993:	c4 22 75 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm9
 999:	c4 62 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm11
 99f:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 9a3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 9a9:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 9ad:	c4 62 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm9
 9b3:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 9b9:	c4 62 05 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm11
 9bf:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 9c4:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 9c8:	c4 62 15 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm9
 9ce:	c4 62 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm11
 9d4:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 9d8:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 9dd:	c4 62 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm11
 9e3:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 9e7:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 9eb:	c4 62 75 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm11
 9f1:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 9f5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 9fc:	00 00 
 9fe:	c4 62 65 b8 24 13    	vfmadd231ps (%rbx,%rdx,1),%ymm3,%ymm12
 a04:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
 a08:	c4 62 75 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm12
 a0e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a12:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
 a16:	c4 62 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm12
 a1c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a20:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 a25:	c4 62 05 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm11
 a2b:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
 a32:	00 
 a33:	c4 62 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm12
 a39:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a3d:	c4 62 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm11
 a43:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 a47:	c4 62 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm12
 a4d:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 a54:	00 00 
 a56:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 a5a:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 a5e:	c4 62 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm12
 a64:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 a68:	c4 62 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm12
 a6e:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 a72:	c4 62 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm12
 a78:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 a7c:	c4 e2 65 b8 2c 03    	vfmadd231ps (%rbx,%rax,1),%ymm3,%ymm5
 a82:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
 a86:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 a8d:	00 00 
 a8f:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 a96:	00 
 a97:	c4 e2 65 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm5
 a9d:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 aa1:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 aa7:	c4 e2 65 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm5
 aad:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 ab1:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 ab8:	00 00 
 aba:	c4 e2 7d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm5
 ac0:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 ac4:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 acb:	00 00 
 acd:	c4 62 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm12
 ad3:	c4 62 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm11
 ad9:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 ade:	c4 22 7d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm9
 ae4:	c4 e2 75 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm5
 aea:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 aee:	c4 e2 0d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm5
 af4:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 af8:	c4 e2 05 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm5
 afe:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 b02:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 b09:	00 00 
 b0b:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 b0f:	c4 e2 15 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm5
 b15:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
 b1c:	00 
 b1d:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
 b23:	c4 e2 7d 18 44 9f 28 	vbroadcastss 0x28(%rdi,%rbx,4),%ymm0
 b2a:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 b30:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 b35:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
 b3b:	c4 62 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm12
 b41:	c4 a2 7d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm2
 b47:	c4 a2 7d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm3
 b4d:	c4 22 7d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm15
 b53:	c4 a2 7d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm7
 b59:	c4 22 7d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm9
 b5f:	c4 22 7d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm11
 b65:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
 b6c:	00 
 b6d:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 b74:	00 
 b75:	48 83 c3 0b          	add    $0xb,%rbx
 b79:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 b7f:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 b84:	48 01 ea             	add    %rbp,%rdx
 b87:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 b8d:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 b91:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 b97:	48 89 d8             	mov    %rbx,%rax
 b9a:	48 3b 5c 24 b0       	cmp    -0x50(%rsp),%rbx
 b9f:	0f 8c ab f7 ff ff    	jl     350 <_Z5benchv+0x200>
 ba5:	e9 6a f6 ff ff       	jmpq   214 <_Z5benchv+0xc4>
 baa:	0f 31                	rdtsc  
 bac:	48 c1 e2 20          	shl    $0x20,%rdx
 bb0:	48 09 c2             	or     %rax,%rdx
 bb3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # bb9 <_Z5benchv+0xa69>
 bb9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 bbe:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # bc6 <_Z5benchv+0xa76>
 bc5:	00 
 bc6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # bce <_Z5benchv+0xa7e>
 bcd:	00 
 bce:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # bd5 <_Z5benchv+0xa85>
 bd5:	01 c0                	add    %eax,%eax
 bd7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 bdd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 be1:	c5 fb 5c 44 24 50    	vsubsd 0x50(%rsp),%xmm0,%xmm0
 be7:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 beb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 bef:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 bf3:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 bfa:	5b                   	pop    %rbx
 bfb:	41 5c                	pop    %r12
 bfd:	41 5d                	pop    %r13
 bff:	41 5e                	pop    %r14
 c01:	41 5f                	pop    %r15
 c03:	5d                   	pop    %rbp
 c04:	c5 f8 77             	vzeroupper 
 c07:	c3                   	retq   
 c08:	90                   	nop
 c09:	90                   	nop
 c0a:	90                   	nop
 c0b:	90                   	nop
 c0c:	90                   	nop
 c0d:	90                   	nop
 c0e:	90                   	nop
 c0f:	90                   	nop

0000000000000c10 <_Z6enablev>:
 c10:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # c17 <_Z6enablev+0x7>
 c17:	b8 60 00 00 00       	mov    $0x60,%eax
 c1c:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
 c21:	0f 45 c8             	cmovne %eax,%ecx
 c24:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # c2a <_Z6enablev+0x1a>
 c2a:	0f 9e c1             	setle  %cl
 c2d:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # c34 <_Z6enablev+0x24>
 c34:	0f 9f c0             	setg   %al
 c37:	20 c8                	and    %cl,%al
 c39:	c3                   	retq   
 c3a:	90                   	nop
 c3b:	90                   	nop
 c3c:	90                   	nop
 c3d:	90                   	nop
 c3e:	90                   	nop
 c3f:	90                   	nop

0000000000000c40 <_Z9n_reg_maxv>:
 c40:	b8 9b 00 00 00       	mov    $0x9b,%eax
 c45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
