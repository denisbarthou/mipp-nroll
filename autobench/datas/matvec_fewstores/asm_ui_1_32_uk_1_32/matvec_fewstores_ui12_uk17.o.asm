
matvec_fewstores_ui12_uk17.o:     file format elf64-x86-64


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
  39:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 26          	sar    $0x26,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	89 ca                	mov    %ecx,%edx
  52:	c1 e2 07             	shl    $0x7,%edx
  55:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
  58:	48 63 d9             	movslq %ecx,%rbx
  5b:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 61 <_Z4initv+0x61>
  61:	48 0f af fb          	imul   %rbx,%rdi
  65:	e8 00 00 00 00       	callq  6a <_Z4initv+0x6a>
  6a:	48 c1 e3 02          	shl    $0x2,%rbx
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	48 89 df             	mov    %rbx,%rdi
  78:	e8 00 00 00 00       	callq  7d <_Z4initv+0x7d>
  7d:	4c 89 f7             	mov    %r14,%rdi
  80:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 87 <_Z4initv+0x87>
  87:	e8 00 00 00 00       	callq  8c <_Z4initv+0x8c>
  8c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 93 <_Z4initv+0x93>
  93:	48 83 c4 08          	add    $0x8,%rsp
  97:	5b                   	pop    %rbx
  98:	41 5e                	pop    %r14
  9a:	c3                   	retq   
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
 150:	41 56                	push   %r14
 152:	53                   	push   %rbx
 153:	0f 31                	rdtsc  
 155:	48 c1 e2 20          	shl    $0x20,%rdx
 159:	48 09 c2             	or     %rax,%rdx
 15c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 162 <_Z5benchv+0x12>
 162:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 167:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16f <_Z5benchv+0x1f>
 16e:	00 
 16f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 177 <_Z5benchv+0x27>
 176:	00 
 177:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 181:	85 c0                	test   %eax,%eax
 183:	0f 8e 84 09 00 00    	jle    b0d <_Z5benchv+0x9bd>
 189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x40>
 190:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 197 <_Z5benchv+0x47>
 197:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19e <_Z5benchv+0x4e>
 19e:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a5 <_Z5benchv+0x55>
 1a5:	31 ff                	xor    %edi,%edi
 1a7:	eb 7c                	jmp    225 <_Z5benchv+0xd5>
 1a9:	90                   	nop
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
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
 21c:	48 39 c7             	cmp    %rax,%rdi
 21f:	0f 83 e8 08 00 00    	jae    b0d <_Z5benchv+0x9bd>
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
 2b0:	48 89 de             	mov    %rbx,%rsi
 2b3:	c4 62 7d 18 2c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm13
 2b9:	48 0f af f0          	imul   %rax,%rsi
 2bd:	48 01 fe             	add    %rdi,%rsi
 2c0:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
 2c6:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
 2cd:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
 2d4:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
 2db:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
 2e2:	00 00 00 
 2e5:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
 2ec:	00 00 00 
 2ef:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
 2f6:	00 00 00 
 2f9:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
 300:	00 00 00 
 303:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
 30a:	01 00 00 
 30d:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
 314:	01 00 00 
 317:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
 31e:	01 00 00 
 321:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
 328:	01 00 00 
 32b:	48 8d 73 01          	lea    0x1(%rbx),%rsi
 32f:	c4 62 7d 18 6c 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm13
 336:	48 0f af f0          	imul   %rax,%rsi
 33a:	48 01 fe             	add    %rdi,%rsi
 33d:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
 343:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
 34a:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
 351:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
 358:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
 35f:	00 00 00 
 362:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
 369:	00 00 00 
 36c:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
 373:	00 00 00 
 376:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
 37d:	00 00 00 
 380:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
 387:	01 00 00 
 38a:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
 391:	01 00 00 
 394:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
 39b:	01 00 00 
 39e:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
 3a5:	01 00 00 
 3a8:	48 8d 73 02          	lea    0x2(%rbx),%rsi
 3ac:	c4 62 7d 18 6c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm13
 3b3:	48 0f af f0          	imul   %rax,%rsi
 3b7:	48 01 fe             	add    %rdi,%rsi
 3ba:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
 3c0:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
 3c7:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
 3ce:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
 3d5:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
 3dc:	00 00 00 
 3df:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
 3e6:	00 00 00 
 3e9:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
 3f0:	00 00 00 
 3f3:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
 3fa:	00 00 00 
 3fd:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
 404:	01 00 00 
 407:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
 40e:	01 00 00 
 411:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
 418:	01 00 00 
 41b:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
 422:	01 00 00 
 425:	48 8d 73 03          	lea    0x3(%rbx),%rsi
 429:	c4 62 7d 18 6c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm13
 430:	48 0f af f0          	imul   %rax,%rsi
 434:	48 01 fe             	add    %rdi,%rsi
 437:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
 43d:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
 444:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
 44b:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
 452:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
 459:	00 00 00 
 45c:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
 463:	00 00 00 
 466:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
 46d:	00 00 00 
 470:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
 477:	00 00 00 
 47a:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
 481:	01 00 00 
 484:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
 48b:	01 00 00 
 48e:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
 495:	01 00 00 
 498:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
 49f:	01 00 00 
 4a2:	48 8d 73 04          	lea    0x4(%rbx),%rsi
 4a6:	c4 62 7d 18 6c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm13
 4ad:	48 0f af f0          	imul   %rax,%rsi
 4b1:	48 01 fe             	add    %rdi,%rsi
 4b4:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
 4ba:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
 4c1:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
 4c8:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
 4cf:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
 4d6:	00 00 00 
 4d9:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
 4e0:	00 00 00 
 4e3:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
 4ea:	00 00 00 
 4ed:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
 4f4:	00 00 00 
 4f7:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
 4fe:	01 00 00 
 501:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
 508:	01 00 00 
 50b:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
 512:	01 00 00 
 515:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
 51c:	01 00 00 
 51f:	48 8d 73 05          	lea    0x5(%rbx),%rsi
 523:	c4 62 7d 18 6c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm13
 52a:	48 0f af f0          	imul   %rax,%rsi
 52e:	48 01 fe             	add    %rdi,%rsi
 531:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
 537:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
 53e:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
 545:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
 54c:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
 553:	00 00 00 
 556:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
 55d:	00 00 00 
 560:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
 567:	00 00 00 
 56a:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
 571:	00 00 00 
 574:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
 57b:	01 00 00 
 57e:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
 585:	01 00 00 
 588:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
 58f:	01 00 00 
 592:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
 599:	01 00 00 
 59c:	48 8d 73 06          	lea    0x6(%rbx),%rsi
 5a0:	c4 62 7d 18 6c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm13
 5a7:	48 0f af f0          	imul   %rax,%rsi
 5ab:	48 01 fe             	add    %rdi,%rsi
 5ae:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
 5b4:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
 5bb:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
 5c2:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
 5c9:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
 5d0:	00 00 00 
 5d3:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
 5da:	00 00 00 
 5dd:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
 5e4:	00 00 00 
 5e7:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
 5ee:	00 00 00 
 5f1:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
 5f8:	01 00 00 
 5fb:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
 602:	01 00 00 
 605:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
 60c:	01 00 00 
 60f:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
 616:	01 00 00 
 619:	48 8d 73 07          	lea    0x7(%rbx),%rsi
 61d:	c4 62 7d 18 6c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm13
 624:	48 0f af f0          	imul   %rax,%rsi
 628:	48 01 fe             	add    %rdi,%rsi
 62b:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
 631:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
 638:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
 63f:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
 646:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
 64d:	00 00 00 
 650:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
 657:	00 00 00 
 65a:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
 661:	00 00 00 
 664:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
 66b:	00 00 00 
 66e:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
 675:	01 00 00 
 678:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
 67f:	01 00 00 
 682:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
 689:	01 00 00 
 68c:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
 693:	01 00 00 
 696:	48 8d 73 08          	lea    0x8(%rbx),%rsi
 69a:	c4 62 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm13
 6a1:	48 0f af f0          	imul   %rax,%rsi
 6a5:	48 01 fe             	add    %rdi,%rsi
 6a8:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
 6ae:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
 6b5:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
 6bc:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
 6c3:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
 6ca:	00 00 00 
 6cd:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
 6d4:	00 00 00 
 6d7:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
 6de:	00 00 00 
 6e1:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
 6e8:	00 00 00 
 6eb:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
 6f2:	01 00 00 
 6f5:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
 6fc:	01 00 00 
 6ff:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
 706:	01 00 00 
 709:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
 710:	01 00 00 
 713:	48 8d 73 09          	lea    0x9(%rbx),%rsi
 717:	c4 62 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm13
 71e:	48 0f af f0          	imul   %rax,%rsi
 722:	48 01 fe             	add    %rdi,%rsi
 725:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
 72b:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
 732:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
 739:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
 740:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
 747:	00 00 00 
 74a:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
 751:	00 00 00 
 754:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
 75b:	00 00 00 
 75e:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
 765:	00 00 00 
 768:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
 76f:	01 00 00 
 772:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
 779:	01 00 00 
 77c:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
 783:	01 00 00 
 786:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
 78d:	01 00 00 
 790:	48 8d 73 0a          	lea    0xa(%rbx),%rsi
 794:	c4 62 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm13
 79b:	48 0f af f0          	imul   %rax,%rsi
 79f:	48 01 fe             	add    %rdi,%rsi
 7a2:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
 7a8:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
 7af:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
 7b6:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
 7bd:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
 7c4:	00 00 00 
 7c7:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
 7ce:	00 00 00 
 7d1:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
 7d8:	00 00 00 
 7db:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
 7e2:	00 00 00 
 7e5:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
 7ec:	01 00 00 
 7ef:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
 7f6:	01 00 00 
 7f9:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
 800:	01 00 00 
 803:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
 80a:	01 00 00 
 80d:	48 8d 73 0b          	lea    0xb(%rbx),%rsi
 811:	c4 62 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm13
 818:	48 0f af f0          	imul   %rax,%rsi
 81c:	48 01 fe             	add    %rdi,%rsi
 81f:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
 825:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
 82c:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
 833:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
 83a:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
 841:	00 00 00 
 844:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
 84b:	00 00 00 
 84e:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
 855:	00 00 00 
 858:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
 85f:	00 00 00 
 862:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
 869:	01 00 00 
 86c:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
 873:	01 00 00 
 876:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
 87d:	01 00 00 
 880:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
 887:	01 00 00 
 88a:	48 8d 73 0c          	lea    0xc(%rbx),%rsi
 88e:	c4 62 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm13
 895:	48 0f af f0          	imul   %rax,%rsi
 899:	48 01 fe             	add    %rdi,%rsi
 89c:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
 8a2:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
 8a9:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
 8b0:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
 8b7:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
 8be:	00 00 00 
 8c1:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
 8c8:	00 00 00 
 8cb:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
 8d2:	00 00 00 
 8d5:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
 8dc:	00 00 00 
 8df:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
 8e6:	01 00 00 
 8e9:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
 8f0:	01 00 00 
 8f3:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
 8fa:	01 00 00 
 8fd:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
 904:	01 00 00 
 907:	48 8d 73 0d          	lea    0xd(%rbx),%rsi
 90b:	c4 62 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm13
 912:	48 0f af f0          	imul   %rax,%rsi
 916:	48 01 fe             	add    %rdi,%rsi
 919:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
 91f:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
 926:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
 92d:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
 934:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
 93b:	00 00 00 
 93e:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
 945:	00 00 00 
 948:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
 94f:	00 00 00 
 952:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
 959:	00 00 00 
 95c:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
 963:	01 00 00 
 966:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
 96d:	01 00 00 
 970:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
 977:	01 00 00 
 97a:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
 981:	01 00 00 
 984:	48 8d 73 0e          	lea    0xe(%rbx),%rsi
 988:	c4 62 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm13
 98f:	48 0f af f0          	imul   %rax,%rsi
 993:	48 01 fe             	add    %rdi,%rsi
 996:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
 99c:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
 9a3:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
 9aa:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
 9b1:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
 9b8:	00 00 00 
 9bb:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
 9c2:	00 00 00 
 9c5:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
 9cc:	00 00 00 
 9cf:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
 9d6:	00 00 00 
 9d9:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
 9e0:	01 00 00 
 9e3:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
 9ea:	01 00 00 
 9ed:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
 9f4:	01 00 00 
 9f7:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
 9fe:	01 00 00 
 a01:	48 8d 73 0f          	lea    0xf(%rbx),%rsi
 a05:	c4 62 7d 18 6c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm13
 a0c:	48 0f af f0          	imul   %rax,%rsi
 a10:	48 01 fe             	add    %rdi,%rsi
 a13:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
 a19:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
 a20:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
 a27:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
 a2e:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
 a35:	00 00 00 
 a38:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
 a3f:	00 00 00 
 a42:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
 a49:	00 00 00 
 a4c:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
 a53:	00 00 00 
 a56:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
 a5d:	01 00 00 
 a60:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
 a67:	01 00 00 
 a6a:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
 a71:	01 00 00 
 a74:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
 a7b:	01 00 00 
 a7e:	48 8d 73 10          	lea    0x10(%rbx),%rsi
 a82:	c4 62 7d 18 6c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm13
 a89:	48 83 c3 11          	add    $0x11,%rbx
 a8d:	48 0f af f0          	imul   %rax,%rsi
 a91:	48 01 fe             	add    %rdi,%rsi
 a94:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
 a9a:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
 aa1:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
 aa8:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
 aaf:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
 ab6:	00 00 00 
 ab9:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
 ac0:	00 00 00 
 ac3:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
 aca:	00 00 00 
 acd:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
 ad4:	00 00 00 
 ad7:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
 ade:	01 00 00 
 ae1:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
 ae8:	01 00 00 
 aeb:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
 af2:	01 00 00 
 af5:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
 afc:	01 00 00 
 aff:	4c 39 c3             	cmp    %r8,%rbx
 b02:	0f 8c a8 f7 ff ff    	jl     2b0 <_Z5benchv+0x160>
 b08:	e9 a3 f6 ff ff       	jmpq   1b0 <_Z5benchv+0x60>
 b0d:	0f 31                	rdtsc  
 b0f:	48 c1 e2 20          	shl    $0x20,%rdx
 b13:	48 09 c2             	or     %rax,%rdx
 b16:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b1c <_Z5benchv+0x9cc>
 b1c:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 b21:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # b29 <_Z5benchv+0x9d9>
 b28:	00 
 b29:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # b31 <_Z5benchv+0x9e1>
 b30:	00 
 b31:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b38 <_Z5benchv+0x9e8>
 b38:	01 c0                	add    %eax,%eax
 b3a:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 b40:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 b44:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 b48:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 b4c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b50:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b54:	5b                   	pop    %rbx
 b55:	41 5e                	pop    %r14
 b57:	c5 f8 77             	vzeroupper 
 b5a:	c3                   	retq   
 b5b:	90                   	nop
 b5c:	90                   	nop
 b5d:	90                   	nop
 b5e:	90                   	nop
 b5f:	90                   	nop

0000000000000b60 <_Z6enablev>:
 b60:	31 c0                	xor    %eax,%eax
 b62:	c3                   	retq   
 b63:	90                   	nop
 b64:	90                   	nop
 b65:	90                   	nop
 b66:	90                   	nop
 b67:	90                   	nop
 b68:	90                   	nop
 b69:	90                   	nop
 b6a:	90                   	nop
 b6b:	90                   	nop
 b6c:	90                   	nop
 b6d:	90                   	nop
 b6e:	90                   	nop
 b6f:	90                   	nop

0000000000000b70 <_Z9n_reg_maxv>:
 b70:	b8 e9 00 00 00       	mov    $0xe9,%eax
 b75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
