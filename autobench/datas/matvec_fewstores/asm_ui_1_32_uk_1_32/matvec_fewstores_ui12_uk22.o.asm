
matvec_fewstores_ui12_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 24          	shr    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 05             	shl    $0x5,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	69 c9 b0 00 00 00    	imul   $0xb0,%ecx,%ecx
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
 150:	41 57                	push   %r15
 152:	41 56                	push   %r14
 154:	53                   	push   %rbx
 155:	0f 31                	rdtsc  
 157:	44 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15d        # 15e <_Z5benchv+0xe>
 15e:	48 c1 e2 20          	shl    $0x20,%rdx
 162:	48 09 c2             	or     %rax,%rdx
 165:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 172 <_Z5benchv+0x22>
 171:	00 
 172:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x2a>
 179:	00 
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	45 85 ff             	test   %r15d,%r15d
 187:	0f 8e f3 0b 00 00    	jle    d80 <_Z5benchv+0xc30>
 18d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 194 <_Z5benchv+0x44>
 194:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19b <_Z5benchv+0x4b>
 19b:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a2 <_Z5benchv+0x52>
 1a2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a9 <_Z5benchv+0x59>
 1a9:	31 ff                	xor    %edi,%edi
 1ab:	eb 78                	jmp    225 <_Z5benchv+0xd5>
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	c4 c1 7c 11 1c be    	vmovups %ymm3,(%r14,%rdi,4)
 1b6:	c4 81 7c 11 2c 8e    	vmovups %ymm5,(%r14,%r9,4)
 1bc:	c4 81 7c 11 3c 96    	vmovups %ymm7,(%r14,%r10,4)
 1c2:	c4 01 7c 11 0c 9e    	vmovups %ymm9,(%r14,%r11,4)
 1c8:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x80(%r14,%rdi,4)
 1cf:	00 00 00 
 1d2:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0xa0(%r14,%rdi,4)
 1d9:	00 00 00 
 1dc:	c4 c1 7c 11 a4 be c0 	vmovups %ymm4,0xc0(%r14,%rdi,4)
 1e3:	00 00 00 
 1e6:	c4 c1 7c 11 b4 be e0 	vmovups %ymm6,0xe0(%r14,%rdi,4)
 1ed:	00 00 00 
 1f0:	c4 41 7c 11 84 be 00 	vmovups %ymm8,0x100(%r14,%rdi,4)
 1f7:	01 00 00 
 1fa:	c4 41 7c 11 94 be 20 	vmovups %ymm10,0x120(%r14,%rdi,4)
 201:	01 00 00 
 204:	c4 41 7c 11 9c be 40 	vmovups %ymm11,0x140(%r14,%rdi,4)
 20b:	01 00 00 
 20e:	c4 41 7c 11 a4 be 60 	vmovups %ymm12,0x160(%r14,%rdi,4)
 215:	01 00 00 
 218:	48 83 c7 60          	add    $0x60,%rdi
 21c:	4c 39 ff             	cmp    %r15,%rdi
 21f:	0f 83 5b 0b 00 00    	jae    d80 <_Z5benchv+0xc30>
 225:	49 89 f9             	mov    %rdi,%r9
 228:	49 89 fa             	mov    %rdi,%r10
 22b:	49 89 fb             	mov    %rdi,%r11
 22e:	c4 c1 7c 10 1c be    	vmovups (%r14,%rdi,4),%ymm3
 234:	c4 c1 7c 10 8c be 80 	vmovups 0x80(%r14,%rdi,4),%ymm1
 23b:	00 00 00 
 23e:	c4 c1 7c 10 94 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm2
 245:	00 00 00 
 248:	c4 c1 7c 10 a4 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm4
 24f:	00 00 00 
 252:	c4 c1 7c 10 b4 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm6
 259:	00 00 00 
 25c:	c4 41 7c 10 84 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm8
 263:	01 00 00 
 266:	c4 41 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm10
 26d:	01 00 00 
 270:	c4 41 7c 10 9c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm11
 277:	01 00 00 
 27a:	c4 41 7c 10 a4 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm12
 281:	01 00 00 
 284:	49 83 c9 08          	or     $0x8,%r9
 288:	49 83 ca 10          	or     $0x10,%r10
 28c:	49 83 cb 18          	or     $0x18,%r11
 290:	c4 81 7c 10 2c 8e    	vmovups (%r14,%r9,4),%ymm5
 296:	c4 81 7c 10 3c 96    	vmovups (%r14,%r10,4),%ymm7
 29c:	c4 01 7c 10 0c 9e    	vmovups (%r14,%r11,4),%ymm9
 2a2:	45 85 c0             	test   %r8d,%r8d
 2a5:	0f 8e 05 ff ff ff    	jle    1b0 <_Z5benchv+0x60>
 2ab:	31 db                	xor    %ebx,%ebx
 2ad:	90                   	nop
 2ae:	90                   	nop
 2af:	90                   	nop
 2b0:	48 89 d8             	mov    %rbx,%rax
 2b3:	48 89 de             	mov    %rbx,%rsi
 2b6:	c4 62 7d 18 2c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm13
 2bc:	49 0f af c7          	imul   %r15,%rax
 2c0:	48 83 ce 01          	or     $0x1,%rsi
 2c4:	c4 62 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm14
 2ca:	49 0f af f7          	imul   %r15,%rsi
 2ce:	48 01 f8             	add    %rdi,%rax
 2d1:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 2d7:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 2de:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 2e5:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 2ec:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 2f3:	00 00 00 
 2f6:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 2fd:	00 00 00 
 300:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 307:	00 00 00 
 30a:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 311:	00 00 00 
 314:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 31b:	01 00 00 
 31e:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 325:	01 00 00 
 328:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 32f:	01 00 00 
 332:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 339:	01 00 00 
 33c:	48 8d 43 02          	lea    0x2(%rbx),%rax
 340:	48 01 fe             	add    %rdi,%rsi
 343:	c4 62 7d 18 6c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm13
 34a:	49 0f af c7          	imul   %r15,%rax
 34e:	c4 e2 0d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm3
 354:	c4 e2 0d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm5
 35b:	c4 e2 0d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm7
 362:	c4 62 0d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm9
 369:	c4 e2 0d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm1
 370:	00 00 00 
 373:	c4 e2 0d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm2
 37a:	00 00 00 
 37d:	c4 e2 0d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm4
 384:	00 00 00 
 387:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
 38e:	00 00 00 
 391:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm8
 398:	01 00 00 
 39b:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
 3a2:	01 00 00 
 3a5:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
 3ac:	01 00 00 
 3af:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
 3b6:	01 00 00 
 3b9:	48 01 f8             	add    %rdi,%rax
 3bc:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 3c2:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 3c9:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 3d0:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 3d7:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 3de:	00 00 00 
 3e1:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 3e8:	00 00 00 
 3eb:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 3f2:	00 00 00 
 3f5:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 3fc:	00 00 00 
 3ff:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 406:	01 00 00 
 409:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 410:	01 00 00 
 413:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 41a:	01 00 00 
 41d:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 424:	01 00 00 
 427:	48 8d 43 03          	lea    0x3(%rbx),%rax
 42b:	c4 62 7d 18 6c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm13
 432:	49 0f af c7          	imul   %r15,%rax
 436:	48 01 f8             	add    %rdi,%rax
 439:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 43f:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 446:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 44d:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 454:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 45b:	00 00 00 
 45e:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 465:	00 00 00 
 468:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 46f:	00 00 00 
 472:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 479:	00 00 00 
 47c:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 483:	01 00 00 
 486:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 48d:	01 00 00 
 490:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 497:	01 00 00 
 49a:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 4a1:	01 00 00 
 4a4:	48 8d 43 04          	lea    0x4(%rbx),%rax
 4a8:	c4 62 7d 18 6c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm13
 4af:	49 0f af c7          	imul   %r15,%rax
 4b3:	48 01 f8             	add    %rdi,%rax
 4b6:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 4bc:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 4c3:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 4ca:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 4d1:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 4d8:	00 00 00 
 4db:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 4e2:	00 00 00 
 4e5:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 4ec:	00 00 00 
 4ef:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 4f6:	00 00 00 
 4f9:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 500:	01 00 00 
 503:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 50a:	01 00 00 
 50d:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 514:	01 00 00 
 517:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 51e:	01 00 00 
 521:	48 8d 43 05          	lea    0x5(%rbx),%rax
 525:	c4 62 7d 18 6c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm13
 52c:	49 0f af c7          	imul   %r15,%rax
 530:	48 01 f8             	add    %rdi,%rax
 533:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 539:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 540:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 547:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 54e:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 555:	00 00 00 
 558:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 55f:	00 00 00 
 562:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 569:	00 00 00 
 56c:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 573:	00 00 00 
 576:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 57d:	01 00 00 
 580:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 587:	01 00 00 
 58a:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 591:	01 00 00 
 594:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 59b:	01 00 00 
 59e:	48 8d 43 06          	lea    0x6(%rbx),%rax
 5a2:	c4 62 7d 18 6c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm13
 5a9:	49 0f af c7          	imul   %r15,%rax
 5ad:	48 01 f8             	add    %rdi,%rax
 5b0:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 5b6:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 5bd:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 5c4:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 5cb:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 5d2:	00 00 00 
 5d5:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 5dc:	00 00 00 
 5df:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 5e6:	00 00 00 
 5e9:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 5f0:	00 00 00 
 5f3:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 5fa:	01 00 00 
 5fd:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 604:	01 00 00 
 607:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 60e:	01 00 00 
 611:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 618:	01 00 00 
 61b:	48 8d 43 07          	lea    0x7(%rbx),%rax
 61f:	c4 62 7d 18 6c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm13
 626:	49 0f af c7          	imul   %r15,%rax
 62a:	48 01 f8             	add    %rdi,%rax
 62d:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 633:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 63a:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 641:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 648:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 64f:	00 00 00 
 652:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 659:	00 00 00 
 65c:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 663:	00 00 00 
 666:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 66d:	00 00 00 
 670:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 677:	01 00 00 
 67a:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 681:	01 00 00 
 684:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 68b:	01 00 00 
 68e:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 695:	01 00 00 
 698:	48 8d 43 08          	lea    0x8(%rbx),%rax
 69c:	c4 62 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm13
 6a3:	49 0f af c7          	imul   %r15,%rax
 6a7:	48 01 f8             	add    %rdi,%rax
 6aa:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 6b0:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 6b7:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 6be:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 6c5:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 6cc:	00 00 00 
 6cf:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 6d6:	00 00 00 
 6d9:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 6e0:	00 00 00 
 6e3:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 6ea:	00 00 00 
 6ed:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 6f4:	01 00 00 
 6f7:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 6fe:	01 00 00 
 701:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 708:	01 00 00 
 70b:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 712:	01 00 00 
 715:	48 8d 43 09          	lea    0x9(%rbx),%rax
 719:	c4 62 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm13
 720:	49 0f af c7          	imul   %r15,%rax
 724:	48 01 f8             	add    %rdi,%rax
 727:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 72d:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 734:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 73b:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 742:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 749:	00 00 00 
 74c:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 753:	00 00 00 
 756:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 75d:	00 00 00 
 760:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 767:	00 00 00 
 76a:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 771:	01 00 00 
 774:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 77b:	01 00 00 
 77e:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 785:	01 00 00 
 788:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 78f:	01 00 00 
 792:	48 8d 43 0a          	lea    0xa(%rbx),%rax
 796:	c4 62 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm13
 79d:	49 0f af c7          	imul   %r15,%rax
 7a1:	48 01 f8             	add    %rdi,%rax
 7a4:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 7aa:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 7b1:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 7b8:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 7bf:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 7c6:	00 00 00 
 7c9:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 7d0:	00 00 00 
 7d3:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 7da:	00 00 00 
 7dd:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 7e4:	00 00 00 
 7e7:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 7ee:	01 00 00 
 7f1:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 7f8:	01 00 00 
 7fb:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 802:	01 00 00 
 805:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 80c:	01 00 00 
 80f:	48 8d 43 0b          	lea    0xb(%rbx),%rax
 813:	c4 62 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm13
 81a:	49 0f af c7          	imul   %r15,%rax
 81e:	48 01 f8             	add    %rdi,%rax
 821:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 827:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 82e:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 835:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 83c:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 843:	00 00 00 
 846:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 84d:	00 00 00 
 850:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 857:	00 00 00 
 85a:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 861:	00 00 00 
 864:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 86b:	01 00 00 
 86e:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 875:	01 00 00 
 878:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 87f:	01 00 00 
 882:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 889:	01 00 00 
 88c:	48 8d 43 0c          	lea    0xc(%rbx),%rax
 890:	c4 62 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm13
 897:	49 0f af c7          	imul   %r15,%rax
 89b:	48 01 f8             	add    %rdi,%rax
 89e:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 8a4:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 8ab:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 8b2:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 8b9:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 8c0:	00 00 00 
 8c3:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 8ca:	00 00 00 
 8cd:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 8d4:	00 00 00 
 8d7:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 8de:	00 00 00 
 8e1:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 8e8:	01 00 00 
 8eb:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 8f2:	01 00 00 
 8f5:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 8fc:	01 00 00 
 8ff:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 906:	01 00 00 
 909:	48 8d 43 0d          	lea    0xd(%rbx),%rax
 90d:	c4 62 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm13
 914:	49 0f af c7          	imul   %r15,%rax
 918:	48 01 f8             	add    %rdi,%rax
 91b:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 921:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 928:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 92f:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 936:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 93d:	00 00 00 
 940:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 947:	00 00 00 
 94a:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 951:	00 00 00 
 954:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 95b:	00 00 00 
 95e:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 965:	01 00 00 
 968:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 96f:	01 00 00 
 972:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 979:	01 00 00 
 97c:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 983:	01 00 00 
 986:	48 8d 43 0e          	lea    0xe(%rbx),%rax
 98a:	c4 62 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm13
 991:	49 0f af c7          	imul   %r15,%rax
 995:	48 01 f8             	add    %rdi,%rax
 998:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 99e:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 9a5:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 9ac:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 9b3:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 9ba:	00 00 00 
 9bd:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 9c4:	00 00 00 
 9c7:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 9ce:	00 00 00 
 9d1:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 9d8:	00 00 00 
 9db:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 9e2:	01 00 00 
 9e5:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 9ec:	01 00 00 
 9ef:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 9f6:	01 00 00 
 9f9:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 a00:	01 00 00 
 a03:	48 8d 43 0f          	lea    0xf(%rbx),%rax
 a07:	c4 62 7d 18 6c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm13
 a0e:	49 0f af c7          	imul   %r15,%rax
 a12:	48 01 f8             	add    %rdi,%rax
 a15:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 a1b:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 a22:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 a29:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 a30:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 a37:	00 00 00 
 a3a:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 a41:	00 00 00 
 a44:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 a4b:	00 00 00 
 a4e:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 a55:	00 00 00 
 a58:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 a5f:	01 00 00 
 a62:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 a69:	01 00 00 
 a6c:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 a73:	01 00 00 
 a76:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 a7d:	01 00 00 
 a80:	48 8d 43 10          	lea    0x10(%rbx),%rax
 a84:	c4 62 7d 18 6c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm13
 a8b:	49 0f af c7          	imul   %r15,%rax
 a8f:	48 01 f8             	add    %rdi,%rax
 a92:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 a98:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 a9f:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 aa6:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 aad:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 ab4:	00 00 00 
 ab7:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 abe:	00 00 00 
 ac1:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 ac8:	00 00 00 
 acb:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 ad2:	00 00 00 
 ad5:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 adc:	01 00 00 
 adf:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 ae6:	01 00 00 
 ae9:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 af0:	01 00 00 
 af3:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 afa:	01 00 00 
 afd:	48 8d 43 11          	lea    0x11(%rbx),%rax
 b01:	c4 62 7d 18 6c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm13
 b08:	49 0f af c7          	imul   %r15,%rax
 b0c:	48 01 f8             	add    %rdi,%rax
 b0f:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 b15:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 b1c:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 b23:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 b2a:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 b31:	00 00 00 
 b34:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 b3b:	00 00 00 
 b3e:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 b45:	00 00 00 
 b48:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 b4f:	00 00 00 
 b52:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 b59:	01 00 00 
 b5c:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 b63:	01 00 00 
 b66:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 b6d:	01 00 00 
 b70:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 b77:	01 00 00 
 b7a:	48 8d 43 12          	lea    0x12(%rbx),%rax
 b7e:	c4 62 7d 18 6c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm13
 b85:	49 0f af c7          	imul   %r15,%rax
 b89:	48 01 f8             	add    %rdi,%rax
 b8c:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 b92:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 b99:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 ba0:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 ba7:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 bae:	00 00 00 
 bb1:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 bb8:	00 00 00 
 bbb:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 bc2:	00 00 00 
 bc5:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 bcc:	00 00 00 
 bcf:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 bd6:	01 00 00 
 bd9:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 be0:	01 00 00 
 be3:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 bea:	01 00 00 
 bed:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 bf4:	01 00 00 
 bf7:	48 8d 43 13          	lea    0x13(%rbx),%rax
 bfb:	c4 62 7d 18 6c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm13
 c02:	49 0f af c7          	imul   %r15,%rax
 c06:	48 01 f8             	add    %rdi,%rax
 c09:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 c0f:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 c16:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 c1d:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 c24:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 c2b:	00 00 00 
 c2e:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 c35:	00 00 00 
 c38:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 c3f:	00 00 00 
 c42:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 c49:	00 00 00 
 c4c:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 c53:	01 00 00 
 c56:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 c5d:	01 00 00 
 c60:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 c67:	01 00 00 
 c6a:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 c71:	01 00 00 
 c74:	48 8d 43 14          	lea    0x14(%rbx),%rax
 c78:	c4 62 7d 18 6c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm13
 c7f:	49 0f af c7          	imul   %r15,%rax
 c83:	48 01 f8             	add    %rdi,%rax
 c86:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 c8c:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 c93:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 c9a:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 ca1:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 ca8:	00 00 00 
 cab:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 cb2:	00 00 00 
 cb5:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 cbc:	00 00 00 
 cbf:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 cc6:	00 00 00 
 cc9:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 cd0:	01 00 00 
 cd3:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 cda:	01 00 00 
 cdd:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 ce4:	01 00 00 
 ce7:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 cee:	01 00 00 
 cf1:	48 8d 43 15          	lea    0x15(%rbx),%rax
 cf5:	c4 62 7d 18 6c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm13
 cfc:	48 83 c3 16          	add    $0x16,%rbx
 d00:	49 0f af c7          	imul   %r15,%rax
 d04:	48 01 f8             	add    %rdi,%rax
 d07:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 d0d:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 d14:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 d1b:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 d22:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 d29:	00 00 00 
 d2c:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 d33:	00 00 00 
 d36:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 d3d:	00 00 00 
 d40:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 d47:	00 00 00 
 d4a:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 d51:	01 00 00 
 d54:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 d5b:	01 00 00 
 d5e:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 d65:	01 00 00 
 d68:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 d6f:	01 00 00 
 d72:	4c 39 c3             	cmp    %r8,%rbx
 d75:	0f 8c 35 f5 ff ff    	jl     2b0 <_Z5benchv+0x160>
 d7b:	e9 30 f4 ff ff       	jmpq   1b0 <_Z5benchv+0x60>
 d80:	0f 31                	rdtsc  
 d82:	48 c1 e2 20          	shl    $0x20,%rdx
 d86:	48 09 c2             	or     %rax,%rdx
 d89:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d8f <_Z5benchv+0xc3f>
 d8f:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 d94:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # d9c <_Z5benchv+0xc4c>
 d9b:	00 
 d9c:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # da4 <_Z5benchv+0xc54>
 da3:	00 
 da4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # dab <_Z5benchv+0xc5b>
 dab:	01 c0                	add    %eax,%eax
 dad:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 db3:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 db7:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 dbb:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 dbf:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 dc3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 dc7:	5b                   	pop    %rbx
 dc8:	41 5e                	pop    %r14
 dca:	41 5f                	pop    %r15
 dcc:	c5 f8 77             	vzeroupper 
 dcf:	c3                   	retq   

0000000000000dd0 <_Z6enablev>:
 dd0:	31 c0                	xor    %eax,%eax
 dd2:	c3                   	retq   
 dd3:	90                   	nop
 dd4:	90                   	nop
 dd5:	90                   	nop
 dd6:	90                   	nop
 dd7:	90                   	nop
 dd8:	90                   	nop
 dd9:	90                   	nop
 dda:	90                   	nop
 ddb:	90                   	nop
 ddc:	90                   	nop
 ddd:	90                   	nop
 dde:	90                   	nop
 ddf:	90                   	nop

0000000000000de0 <_Z9n_reg_maxv>:
 de0:	b8 2a 01 00 00       	mov    $0x12a,%eax
 de5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
