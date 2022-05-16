
matvec_fewstores_ui12_uk20.o:     file format elf64-x86-64


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
  39:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 26          	sar    $0x26,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 05             	shl    $0x5,%ecx
  53:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
 187:	0f 8e fd 0a 00 00    	jle    c8a <_Z5benchv+0xb3a>
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
 21f:	0f 83 65 0a 00 00    	jae    c8a <_Z5benchv+0xb3a>
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
 43a:	48 8d 43 04          	lea    0x4(%rbx),%rax
 43e:	49 0f af c7          	imul   %r15,%rax
 442:	48 01 fe             	add    %rdi,%rsi
 445:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
 44b:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
 452:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
 459:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
 460:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
 467:	00 00 00 
 46a:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
 471:	00 00 00 
 474:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
 47b:	00 00 00 
 47e:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
 485:	00 00 00 
 488:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
 48f:	01 00 00 
 492:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
 499:	01 00 00 
 49c:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
 4a3:	01 00 00 
 4a6:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
 4ad:	01 00 00 
 4b0:	c4 62 7d 18 6c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm13
 4b7:	48 01 f8             	add    %rdi,%rax
 4ba:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 4c0:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 4c7:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 4ce:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 4d5:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 4dc:	00 00 00 
 4df:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 4e6:	00 00 00 
 4e9:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 4f0:	00 00 00 
 4f3:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 4fa:	00 00 00 
 4fd:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 504:	01 00 00 
 507:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 50e:	01 00 00 
 511:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 518:	01 00 00 
 51b:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 522:	01 00 00 
 525:	48 8d 43 05          	lea    0x5(%rbx),%rax
 529:	c4 62 7d 18 6c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm13
 530:	49 0f af c7          	imul   %r15,%rax
 534:	48 01 f8             	add    %rdi,%rax
 537:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 53d:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 544:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 54b:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 552:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 559:	00 00 00 
 55c:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 563:	00 00 00 
 566:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 56d:	00 00 00 
 570:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 577:	00 00 00 
 57a:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 581:	01 00 00 
 584:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 58b:	01 00 00 
 58e:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 595:	01 00 00 
 598:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 59f:	01 00 00 
 5a2:	48 8d 43 06          	lea    0x6(%rbx),%rax
 5a6:	c4 62 7d 18 6c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm13
 5ad:	49 0f af c7          	imul   %r15,%rax
 5b1:	48 01 f8             	add    %rdi,%rax
 5b4:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 5ba:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 5c1:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 5c8:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 5cf:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 5d6:	00 00 00 
 5d9:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 5e0:	00 00 00 
 5e3:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 5ea:	00 00 00 
 5ed:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 5f4:	00 00 00 
 5f7:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 5fe:	01 00 00 
 601:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 608:	01 00 00 
 60b:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 612:	01 00 00 
 615:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 61c:	01 00 00 
 61f:	48 8d 43 07          	lea    0x7(%rbx),%rax
 623:	c4 62 7d 18 6c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm13
 62a:	49 0f af c7          	imul   %r15,%rax
 62e:	48 01 f8             	add    %rdi,%rax
 631:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 637:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 63e:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 645:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 64c:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 653:	00 00 00 
 656:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 65d:	00 00 00 
 660:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 667:	00 00 00 
 66a:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 671:	00 00 00 
 674:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 67b:	01 00 00 
 67e:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 685:	01 00 00 
 688:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 68f:	01 00 00 
 692:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 699:	01 00 00 
 69c:	48 8d 43 08          	lea    0x8(%rbx),%rax
 6a0:	c4 62 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm13
 6a7:	49 0f af c7          	imul   %r15,%rax
 6ab:	48 01 f8             	add    %rdi,%rax
 6ae:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 6b4:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 6bb:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 6c2:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 6c9:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 6d0:	00 00 00 
 6d3:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 6da:	00 00 00 
 6dd:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 6e4:	00 00 00 
 6e7:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 6ee:	00 00 00 
 6f1:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 6f8:	01 00 00 
 6fb:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 702:	01 00 00 
 705:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 70c:	01 00 00 
 70f:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 716:	01 00 00 
 719:	48 8d 43 09          	lea    0x9(%rbx),%rax
 71d:	c4 62 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm13
 724:	49 0f af c7          	imul   %r15,%rax
 728:	48 01 f8             	add    %rdi,%rax
 72b:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 731:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 738:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 73f:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 746:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 74d:	00 00 00 
 750:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 757:	00 00 00 
 75a:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 761:	00 00 00 
 764:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 76b:	00 00 00 
 76e:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 775:	01 00 00 
 778:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 77f:	01 00 00 
 782:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 789:	01 00 00 
 78c:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 793:	01 00 00 
 796:	48 8d 43 0a          	lea    0xa(%rbx),%rax
 79a:	c4 62 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm13
 7a1:	49 0f af c7          	imul   %r15,%rax
 7a5:	48 01 f8             	add    %rdi,%rax
 7a8:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 7ae:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 7b5:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 7bc:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 7c3:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 7ca:	00 00 00 
 7cd:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 7d4:	00 00 00 
 7d7:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 7de:	00 00 00 
 7e1:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 7e8:	00 00 00 
 7eb:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 7f2:	01 00 00 
 7f5:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 7fc:	01 00 00 
 7ff:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 806:	01 00 00 
 809:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 810:	01 00 00 
 813:	48 8d 43 0b          	lea    0xb(%rbx),%rax
 817:	c4 62 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm13
 81e:	49 0f af c7          	imul   %r15,%rax
 822:	48 01 f8             	add    %rdi,%rax
 825:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 82b:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 832:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 839:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 840:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 847:	00 00 00 
 84a:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 851:	00 00 00 
 854:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 85b:	00 00 00 
 85e:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 865:	00 00 00 
 868:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 86f:	01 00 00 
 872:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 879:	01 00 00 
 87c:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 883:	01 00 00 
 886:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 88d:	01 00 00 
 890:	48 8d 43 0c          	lea    0xc(%rbx),%rax
 894:	c4 62 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm13
 89b:	49 0f af c7          	imul   %r15,%rax
 89f:	48 01 f8             	add    %rdi,%rax
 8a2:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 8a8:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 8af:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 8b6:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 8bd:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 8c4:	00 00 00 
 8c7:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 8ce:	00 00 00 
 8d1:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 8d8:	00 00 00 
 8db:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 8e2:	00 00 00 
 8e5:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 8ec:	01 00 00 
 8ef:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 8f6:	01 00 00 
 8f9:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 900:	01 00 00 
 903:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 90a:	01 00 00 
 90d:	48 8d 43 0d          	lea    0xd(%rbx),%rax
 911:	c4 62 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm13
 918:	49 0f af c7          	imul   %r15,%rax
 91c:	48 01 f8             	add    %rdi,%rax
 91f:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 925:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 92c:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 933:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 93a:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 941:	00 00 00 
 944:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 94b:	00 00 00 
 94e:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 955:	00 00 00 
 958:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 95f:	00 00 00 
 962:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 969:	01 00 00 
 96c:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 973:	01 00 00 
 976:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 97d:	01 00 00 
 980:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 987:	01 00 00 
 98a:	48 8d 43 0e          	lea    0xe(%rbx),%rax
 98e:	c4 62 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm13
 995:	49 0f af c7          	imul   %r15,%rax
 999:	48 01 f8             	add    %rdi,%rax
 99c:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 9a2:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 9a9:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 9b0:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 9b7:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 9be:	00 00 00 
 9c1:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 9c8:	00 00 00 
 9cb:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 9d2:	00 00 00 
 9d5:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 9dc:	00 00 00 
 9df:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 9e6:	01 00 00 
 9e9:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 9f0:	01 00 00 
 9f3:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 9fa:	01 00 00 
 9fd:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 a04:	01 00 00 
 a07:	48 8d 43 0f          	lea    0xf(%rbx),%rax
 a0b:	c4 62 7d 18 6c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm13
 a12:	49 0f af c7          	imul   %r15,%rax
 a16:	48 01 f8             	add    %rdi,%rax
 a19:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 a1f:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 a26:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 a2d:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 a34:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 a3b:	00 00 00 
 a3e:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 a45:	00 00 00 
 a48:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 a4f:	00 00 00 
 a52:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 a59:	00 00 00 
 a5c:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 a63:	01 00 00 
 a66:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 a6d:	01 00 00 
 a70:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 a77:	01 00 00 
 a7a:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 a81:	01 00 00 
 a84:	48 8d 43 10          	lea    0x10(%rbx),%rax
 a88:	c4 62 7d 18 6c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm13
 a8f:	49 0f af c7          	imul   %r15,%rax
 a93:	48 01 f8             	add    %rdi,%rax
 a96:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 a9c:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 aa3:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 aaa:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 ab1:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 ab8:	00 00 00 
 abb:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 ac2:	00 00 00 
 ac5:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 acc:	00 00 00 
 acf:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 ad6:	00 00 00 
 ad9:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 ae0:	01 00 00 
 ae3:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 aea:	01 00 00 
 aed:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 af4:	01 00 00 
 af7:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 afe:	01 00 00 
 b01:	48 8d 43 11          	lea    0x11(%rbx),%rax
 b05:	c4 62 7d 18 6c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm13
 b0c:	49 0f af c7          	imul   %r15,%rax
 b10:	48 01 f8             	add    %rdi,%rax
 b13:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 b19:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 b20:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 b27:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 b2e:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 b35:	00 00 00 
 b38:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 b3f:	00 00 00 
 b42:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 b49:	00 00 00 
 b4c:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 b53:	00 00 00 
 b56:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 b5d:	01 00 00 
 b60:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 b67:	01 00 00 
 b6a:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 b71:	01 00 00 
 b74:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 b7b:	01 00 00 
 b7e:	48 8d 43 12          	lea    0x12(%rbx),%rax
 b82:	c4 62 7d 18 6c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm13
 b89:	49 0f af c7          	imul   %r15,%rax
 b8d:	48 01 f8             	add    %rdi,%rax
 b90:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 b96:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 b9d:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 ba4:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 bab:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 bb2:	00 00 00 
 bb5:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 bbc:	00 00 00 
 bbf:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 bc6:	00 00 00 
 bc9:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 bd0:	00 00 00 
 bd3:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 bda:	01 00 00 
 bdd:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 be4:	01 00 00 
 be7:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 bee:	01 00 00 
 bf1:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 bf8:	01 00 00 
 bfb:	48 8d 43 13          	lea    0x13(%rbx),%rax
 bff:	c4 62 7d 18 6c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm13
 c06:	48 83 c3 14          	add    $0x14,%rbx
 c0a:	49 0f af c7          	imul   %r15,%rax
 c0e:	48 01 f8             	add    %rdi,%rax
 c11:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
 c17:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
 c1e:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
 c25:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
 c2c:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
 c33:	00 00 00 
 c36:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
 c3d:	00 00 00 
 c40:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
 c47:	00 00 00 
 c4a:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
 c51:	00 00 00 
 c54:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
 c5b:	01 00 00 
 c5e:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
 c65:	01 00 00 
 c68:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
 c6f:	01 00 00 
 c72:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
 c79:	01 00 00 
 c7c:	4c 39 c3             	cmp    %r8,%rbx
 c7f:	0f 8c 2b f6 ff ff    	jl     2b0 <_Z5benchv+0x160>
 c85:	e9 26 f5 ff ff       	jmpq   1b0 <_Z5benchv+0x60>
 c8a:	0f 31                	rdtsc  
 c8c:	48 c1 e2 20          	shl    $0x20,%rdx
 c90:	48 09 c2             	or     %rax,%rdx
 c93:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c99 <_Z5benchv+0xb49>
 c99:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 c9e:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # ca6 <_Z5benchv+0xb56>
 ca5:	00 
 ca6:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # cae <_Z5benchv+0xb5e>
 cad:	00 
 cae:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # cb5 <_Z5benchv+0xb65>
 cb5:	01 c0                	add    %eax,%eax
 cb7:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 cbd:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 cc1:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 cc5:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 cc9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ccd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 cd1:	5b                   	pop    %rbx
 cd2:	41 5e                	pop    %r14
 cd4:	41 5f                	pop    %r15
 cd6:	c5 f8 77             	vzeroupper 
 cd9:	c3                   	retq   
 cda:	90                   	nop
 cdb:	90                   	nop
 cdc:	90                   	nop
 cdd:	90                   	nop
 cde:	90                   	nop
 cdf:	90                   	nop

0000000000000ce0 <_Z6enablev>:
 ce0:	31 c0                	xor    %eax,%eax
 ce2:	c3                   	retq   
 ce3:	90                   	nop
 ce4:	90                   	nop
 ce5:	90                   	nop
 ce6:	90                   	nop
 ce7:	90                   	nop
 ce8:	90                   	nop
 ce9:	90                   	nop
 cea:	90                   	nop
 ceb:	90                   	nop
 cec:	90                   	nop
 ced:	90                   	nop
 cee:	90                   	nop
 cef:	90                   	nop

0000000000000cf0 <_Z9n_reg_maxv>:
 cf0:	b8 10 01 00 00       	mov    $0x110,%eax
 cf5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
