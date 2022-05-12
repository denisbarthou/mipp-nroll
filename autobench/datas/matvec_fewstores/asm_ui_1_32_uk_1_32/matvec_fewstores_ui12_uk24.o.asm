
matvec_fewstores_ui12_uk24.o:     file format elf64-x86-64


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
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 25          	shr    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 06             	shl    $0x6,%ecx
  53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 187:	0f 8e f9 0c 00 00    	jle    e86 <_Z5benchv+0xd36>
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
 21f:	0f 83 61 0c 00 00    	jae    e86 <_Z5benchv+0xd36>
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
 2c4:	48 01 f8             	add    %rdi,%rax
 2c7:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 2cd:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 2d4:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 2db:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 2e2:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 2e9:	00 00 00 
 2ec:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 2f3:	00 00 00 
 2f6:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 2fd:	00 00 00 
 300:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 307:	00 00 00 
 30a:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 311:	01 00 00 
 314:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 31b:	01 00 00 
 31e:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 325:	01 00 00 
 328:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 32f:	01 00 00 
 332:	c4 62 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm13
 338:	49 0f af f7          	imul   %r15,%rsi
 33c:	48 89 d8             	mov    %rbx,%rax
 33f:	48 83 c8 02          	or     $0x2,%rax
 343:	c4 62 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm14
 349:	49 0f af c7          	imul   %r15,%rax
 34d:	48 01 fe             	add    %rdi,%rsi
 350:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
 356:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
 35d:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
 364:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
 36b:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
 372:	00 00 00 
 375:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
 37c:	00 00 00 
 37f:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
 386:	00 00 00 
 389:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
 390:	00 00 00 
 393:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
 39a:	01 00 00 
 39d:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
 3a4:	01 00 00 
 3a7:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
 3ae:	01 00 00 
 3b1:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
 3b8:	01 00 00 
 3bb:	48 89 de             	mov    %rbx,%rsi
 3be:	48 83 ce 03          	or     $0x3,%rsi
 3c2:	48 01 f8             	add    %rdi,%rax
 3c5:	c4 62 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm13
 3cb:	49 0f af f7          	imul   %r15,%rsi
 3cf:	c4 e2 0d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm3
 3d5:	c4 e2 0d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm5
 3dc:	c4 e2 0d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm7
 3e3:	c4 62 0d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm9
 3ea:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm1
 3f1:	00 00 00 
 3f4:	c4 e2 0d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm2
 3fb:	00 00 00 
 3fe:	c4 e2 0d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm4
 405:	00 00 00 
 408:	c4 e2 0d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm6
 40f:	00 00 00 
 412:	c4 62 0d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm8
 419:	01 00 00 
 41c:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 423:	01 00 00 
 426:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 42d:	01 00 00 
 430:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 437:	01 00 00 
 43a:	48 89 d8             	mov    %rbx,%rax
 43d:	48 83 c8 04          	or     $0x4,%rax
 441:	48 01 fe             	add    %rdi,%rsi
 444:	c4 62 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm14
 44a:	49 0f af c7          	imul   %r15,%rax
 44e:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
 454:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
 45b:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
 462:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
 469:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
 470:	00 00 00 
 473:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
 47a:	00 00 00 
 47d:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
 484:	00 00 00 
 487:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
 48e:	00 00 00 
 491:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
 498:	01 00 00 
 49b:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
 4a2:	01 00 00 
 4a5:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
 4ac:	01 00 00 
 4af:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
 4b6:	01 00 00 
 4b9:	48 89 de             	mov    %rbx,%rsi
 4bc:	48 83 ce 05          	or     $0x5,%rsi
 4c0:	48 01 f8             	add    %rdi,%rax
 4c3:	c4 62 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm13
 4c9:	49 0f af f7          	imul   %r15,%rsi
 4cd:	c4 e2 0d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm3
 4d3:	c4 e2 0d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm5
 4da:	c4 e2 0d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm7
 4e1:	c4 62 0d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm9
 4e8:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm1
 4ef:	00 00 00 
 4f2:	c4 e2 0d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm2
 4f9:	00 00 00 
 4fc:	c4 e2 0d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm4
 503:	00 00 00 
 506:	c4 e2 0d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm6
 50d:	00 00 00 
 510:	c4 62 0d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm8
 517:	01 00 00 
 51a:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 521:	01 00 00 
 524:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 52b:	01 00 00 
 52e:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 535:	01 00 00 
 538:	48 89 d8             	mov    %rbx,%rax
 53b:	48 83 c8 06          	or     $0x6,%rax
 53f:	48 01 fe             	add    %rdi,%rsi
 542:	c4 62 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm14
 548:	49 0f af c7          	imul   %r15,%rax
 54c:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
 552:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
 559:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
 560:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
 567:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
 56e:	00 00 00 
 571:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
 578:	00 00 00 
 57b:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
 582:	00 00 00 
 585:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
 58c:	00 00 00 
 58f:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
 596:	01 00 00 
 599:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
 5a0:	01 00 00 
 5a3:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
 5aa:	01 00 00 
 5ad:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
 5b4:	01 00 00 
 5b7:	48 89 de             	mov    %rbx,%rsi
 5ba:	48 83 ce 07          	or     $0x7,%rsi
 5be:	48 01 f8             	add    %rdi,%rax
 5c1:	c4 62 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm13
 5c7:	49 0f af f7          	imul   %r15,%rsi
 5cb:	c4 e2 0d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm3
 5d1:	c4 e2 0d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm5
 5d8:	c4 e2 0d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm7
 5df:	c4 62 0d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm9
 5e6:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm1
 5ed:	00 00 00 
 5f0:	c4 e2 0d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm2
 5f7:	00 00 00 
 5fa:	c4 e2 0d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm4
 601:	00 00 00 
 604:	c4 e2 0d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm6
 60b:	00 00 00 
 60e:	c4 62 0d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm8
 615:	01 00 00 
 618:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 61f:	01 00 00 
 622:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 629:	01 00 00 
 62c:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 633:	01 00 00 
 636:	48 8d 43 08          	lea    0x8(%rbx),%rax
 63a:	49 0f af c7          	imul   %r15,%rax
 63e:	48 01 fe             	add    %rdi,%rsi
 641:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
 647:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
 64e:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
 655:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
 65c:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
 663:	00 00 00 
 666:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
 66d:	00 00 00 
 670:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
 677:	00 00 00 
 67a:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
 681:	00 00 00 
 684:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
 68b:	01 00 00 
 68e:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
 695:	01 00 00 
 698:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
 69f:	01 00 00 
 6a2:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
 6a9:	01 00 00 
 6ac:	c4 62 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm13
 6b3:	48 01 f8             	add    %rdi,%rax
 6b6:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 6bc:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 6c3:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 6ca:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 6d1:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 6d8:	00 00 00 
 6db:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 6e2:	00 00 00 
 6e5:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 6ec:	00 00 00 
 6ef:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 6f6:	00 00 00 
 6f9:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 700:	01 00 00 
 703:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 70a:	01 00 00 
 70d:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 714:	01 00 00 
 717:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 71e:	01 00 00 
 721:	48 8d 43 09          	lea    0x9(%rbx),%rax
 725:	c4 62 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm13
 72c:	49 0f af c7          	imul   %r15,%rax
 730:	48 01 f8             	add    %rdi,%rax
 733:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 739:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 740:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 747:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 74e:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 755:	00 00 00 
 758:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 75f:	00 00 00 
 762:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 769:	00 00 00 
 76c:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 773:	00 00 00 
 776:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 77d:	01 00 00 
 780:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 787:	01 00 00 
 78a:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 791:	01 00 00 
 794:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 79b:	01 00 00 
 79e:	48 8d 43 0a          	lea    0xa(%rbx),%rax
 7a2:	c4 62 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm13
 7a9:	49 0f af c7          	imul   %r15,%rax
 7ad:	48 01 f8             	add    %rdi,%rax
 7b0:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 7b6:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 7bd:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 7c4:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 7cb:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 7d2:	00 00 00 
 7d5:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 7dc:	00 00 00 
 7df:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 7e6:	00 00 00 
 7e9:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 7f0:	00 00 00 
 7f3:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 7fa:	01 00 00 
 7fd:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 804:	01 00 00 
 807:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 80e:	01 00 00 
 811:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 818:	01 00 00 
 81b:	48 8d 43 0b          	lea    0xb(%rbx),%rax
 81f:	c4 62 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm13
 826:	49 0f af c7          	imul   %r15,%rax
 82a:	48 01 f8             	add    %rdi,%rax
 82d:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 833:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 83a:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 841:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 848:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 84f:	00 00 00 
 852:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 859:	00 00 00 
 85c:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 863:	00 00 00 
 866:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 86d:	00 00 00 
 870:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 877:	01 00 00 
 87a:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 881:	01 00 00 
 884:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 88b:	01 00 00 
 88e:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 895:	01 00 00 
 898:	48 8d 43 0c          	lea    0xc(%rbx),%rax
 89c:	c4 62 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm13
 8a3:	49 0f af c7          	imul   %r15,%rax
 8a7:	48 01 f8             	add    %rdi,%rax
 8aa:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 8b0:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 8b7:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 8be:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 8c5:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 8cc:	00 00 00 
 8cf:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 8d6:	00 00 00 
 8d9:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 8e0:	00 00 00 
 8e3:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 8ea:	00 00 00 
 8ed:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 8f4:	01 00 00 
 8f7:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 8fe:	01 00 00 
 901:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 908:	01 00 00 
 90b:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 912:	01 00 00 
 915:	48 8d 43 0d          	lea    0xd(%rbx),%rax
 919:	c4 62 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm13
 920:	49 0f af c7          	imul   %r15,%rax
 924:	48 01 f8             	add    %rdi,%rax
 927:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 92d:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 934:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 93b:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 942:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 949:	00 00 00 
 94c:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 953:	00 00 00 
 956:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 95d:	00 00 00 
 960:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 967:	00 00 00 
 96a:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 971:	01 00 00 
 974:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 97b:	01 00 00 
 97e:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 985:	01 00 00 
 988:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 98f:	01 00 00 
 992:	48 8d 43 0e          	lea    0xe(%rbx),%rax
 996:	c4 62 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm13
 99d:	49 0f af c7          	imul   %r15,%rax
 9a1:	48 01 f8             	add    %rdi,%rax
 9a4:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 9aa:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 9b1:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 9b8:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 9bf:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 9c6:	00 00 00 
 9c9:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 9d0:	00 00 00 
 9d3:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 9da:	00 00 00 
 9dd:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 9e4:	00 00 00 
 9e7:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 9ee:	01 00 00 
 9f1:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 9f8:	01 00 00 
 9fb:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 a02:	01 00 00 
 a05:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 a0c:	01 00 00 
 a0f:	48 8d 43 0f          	lea    0xf(%rbx),%rax
 a13:	c4 62 7d 18 6c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm13
 a1a:	49 0f af c7          	imul   %r15,%rax
 a1e:	48 01 f8             	add    %rdi,%rax
 a21:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 a27:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 a2e:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 a35:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 a3c:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 a43:	00 00 00 
 a46:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 a4d:	00 00 00 
 a50:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 a57:	00 00 00 
 a5a:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 a61:	00 00 00 
 a64:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 a6b:	01 00 00 
 a6e:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 a75:	01 00 00 
 a78:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 a7f:	01 00 00 
 a82:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 a89:	01 00 00 
 a8c:	48 8d 43 10          	lea    0x10(%rbx),%rax
 a90:	c4 62 7d 18 6c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm13
 a97:	49 0f af c7          	imul   %r15,%rax
 a9b:	48 01 f8             	add    %rdi,%rax
 a9e:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 aa4:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 aab:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 ab2:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 ab9:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 ac0:	00 00 00 
 ac3:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 aca:	00 00 00 
 acd:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 ad4:	00 00 00 
 ad7:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 ade:	00 00 00 
 ae1:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 ae8:	01 00 00 
 aeb:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 af2:	01 00 00 
 af5:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 afc:	01 00 00 
 aff:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 b06:	01 00 00 
 b09:	48 8d 43 11          	lea    0x11(%rbx),%rax
 b0d:	c4 62 7d 18 6c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm13
 b14:	49 0f af c7          	imul   %r15,%rax
 b18:	48 01 f8             	add    %rdi,%rax
 b1b:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 b21:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 b28:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 b2f:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 b36:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 b3d:	00 00 00 
 b40:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 b47:	00 00 00 
 b4a:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 b51:	00 00 00 
 b54:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 b5b:	00 00 00 
 b5e:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 b65:	01 00 00 
 b68:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 b6f:	01 00 00 
 b72:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 b79:	01 00 00 
 b7c:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 b83:	01 00 00 
 b86:	48 8d 43 12          	lea    0x12(%rbx),%rax
 b8a:	c4 62 7d 18 6c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm13
 b91:	49 0f af c7          	imul   %r15,%rax
 b95:	48 01 f8             	add    %rdi,%rax
 b98:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 b9e:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 ba5:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 bac:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 bb3:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 bba:	00 00 00 
 bbd:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 bc4:	00 00 00 
 bc7:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 bce:	00 00 00 
 bd1:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 bd8:	00 00 00 
 bdb:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 be2:	01 00 00 
 be5:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 bec:	01 00 00 
 bef:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 bf6:	01 00 00 
 bf9:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 c00:	01 00 00 
 c03:	48 8d 43 13          	lea    0x13(%rbx),%rax
 c07:	c4 62 7d 18 6c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm13
 c0e:	49 0f af c7          	imul   %r15,%rax
 c12:	48 01 f8             	add    %rdi,%rax
 c15:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 c1b:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 c22:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 c29:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 c30:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 c37:	00 00 00 
 c3a:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 c41:	00 00 00 
 c44:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 c4b:	00 00 00 
 c4e:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 c55:	00 00 00 
 c58:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 c5f:	01 00 00 
 c62:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 c69:	01 00 00 
 c6c:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 c73:	01 00 00 
 c76:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 c7d:	01 00 00 
 c80:	48 8d 43 14          	lea    0x14(%rbx),%rax
 c84:	c4 62 7d 18 6c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm13
 c8b:	49 0f af c7          	imul   %r15,%rax
 c8f:	48 01 f8             	add    %rdi,%rax
 c92:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 c98:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 c9f:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 ca6:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 cad:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 cb4:	00 00 00 
 cb7:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 cbe:	00 00 00 
 cc1:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 cc8:	00 00 00 
 ccb:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 cd2:	00 00 00 
 cd5:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 cdc:	01 00 00 
 cdf:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 ce6:	01 00 00 
 ce9:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 cf0:	01 00 00 
 cf3:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 cfa:	01 00 00 
 cfd:	48 8d 43 15          	lea    0x15(%rbx),%rax
 d01:	c4 62 7d 18 6c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm13
 d08:	49 0f af c7          	imul   %r15,%rax
 d0c:	48 01 f8             	add    %rdi,%rax
 d0f:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 d15:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 d1c:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 d23:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 d2a:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 d31:	00 00 00 
 d34:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 d3b:	00 00 00 
 d3e:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 d45:	00 00 00 
 d48:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 d4f:	00 00 00 
 d52:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 d59:	01 00 00 
 d5c:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 d63:	01 00 00 
 d66:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 d6d:	01 00 00 
 d70:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 d77:	01 00 00 
 d7a:	48 8d 43 16          	lea    0x16(%rbx),%rax
 d7e:	c4 62 7d 18 6c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm13
 d85:	49 0f af c7          	imul   %r15,%rax
 d89:	48 01 f8             	add    %rdi,%rax
 d8c:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 d92:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 d99:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 da0:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 da7:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 dae:	00 00 00 
 db1:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 db8:	00 00 00 
 dbb:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 dc2:	00 00 00 
 dc5:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 dcc:	00 00 00 
 dcf:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 dd6:	01 00 00 
 dd9:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 de0:	01 00 00 
 de3:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 dea:	01 00 00 
 ded:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 df4:	01 00 00 
 df7:	48 8d 43 17          	lea    0x17(%rbx),%rax
 dfb:	c4 62 7d 18 6c 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm13
 e02:	48 83 c3 18          	add    $0x18,%rbx
 e06:	49 0f af c7          	imul   %r15,%rax
 e0a:	48 01 f8             	add    %rdi,%rax
 e0d:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 e13:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 e1a:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 e21:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 e28:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 e2f:	00 00 00 
 e32:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 e39:	00 00 00 
 e3c:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 e43:	00 00 00 
 e46:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 e4d:	00 00 00 
 e50:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 e57:	01 00 00 
 e5a:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 e61:	01 00 00 
 e64:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 e6b:	01 00 00 
 e6e:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 e75:	01 00 00 
 e78:	4c 39 c3             	cmp    %r8,%rbx
 e7b:	0f 8c 2f f4 ff ff    	jl     2b0 <_Z5benchv+0x160>
 e81:	e9 2a f3 ff ff       	jmpq   1b0 <_Z5benchv+0x60>
 e86:	0f 31                	rdtsc  
 e88:	48 c1 e2 20          	shl    $0x20,%rdx
 e8c:	48 09 c2             	or     %rax,%rdx
 e8f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e95 <_Z5benchv+0xd45>
 e95:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 e9a:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # ea2 <_Z5benchv+0xd52>
 ea1:	00 
 ea2:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # eaa <_Z5benchv+0xd5a>
 ea9:	00 
 eaa:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # eb1 <_Z5benchv+0xd61>
 eb1:	01 c0                	add    %eax,%eax
 eb3:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 eb9:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 ebd:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 ec1:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 ec5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ec9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ecd:	5b                   	pop    %rbx
 ece:	41 5e                	pop    %r14
 ed0:	41 5f                	pop    %r15
 ed2:	c5 f8 77             	vzeroupper 
 ed5:	c3                   	retq   
 ed6:	90                   	nop
 ed7:	90                   	nop
 ed8:	90                   	nop
 ed9:	90                   	nop
 eda:	90                   	nop
 edb:	90                   	nop
 edc:	90                   	nop
 edd:	90                   	nop
 ede:	90                   	nop
 edf:	90                   	nop

0000000000000ee0 <_Z6enablev>:
 ee0:	31 c0                	xor    %eax,%eax
 ee2:	c3                   	retq   
 ee3:	90                   	nop
 ee4:	90                   	nop
 ee5:	90                   	nop
 ee6:	90                   	nop
 ee7:	90                   	nop
 ee8:	90                   	nop
 ee9:	90                   	nop
 eea:	90                   	nop
 eeb:	90                   	nop
 eec:	90                   	nop
 eed:	90                   	nop
 eee:	90                   	nop
 eef:	90                   	nop

0000000000000ef0 <_Z9n_reg_maxv>:
 ef0:	b8 44 01 00 00       	mov    $0x144,%eax
 ef5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
