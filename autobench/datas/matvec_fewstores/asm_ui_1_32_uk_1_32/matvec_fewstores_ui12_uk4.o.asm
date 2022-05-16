
matvec_fewstores_ui12_uk4.o:     file format elf64-x86-64


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
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	c1 e0 05             	shl    $0x5,%eax
  28:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2b:	4c 63 f0             	movslq %eax,%r14
  2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
  34:	8d 51 1f             	lea    0x1f(%rcx),%edx
  37:	85 c9                	test   %ecx,%ecx
  39:	0f 49 d1             	cmovns %ecx,%edx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	83 e2 e0             	and    $0xffffffe0,%edx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 63 da             	movslq %edx,%rbx
  49:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 4f <_Z4initv+0x4f>
  4f:	48 0f af fb          	imul   %rbx,%rdi
  53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
  58:	48 c1 e3 02          	shl    $0x2,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
  7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
  81:	48 83 c4 08          	add    $0x8,%rsp
  85:	5b                   	pop    %rbx
  86:	41 5e                	pop    %r14
  88:	c3                   	retq   
  89:	90                   	nop
  8a:	90                   	nop
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
  9e:	85 d2                	test   %edx,%edx
  a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
  a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
  a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  b0:	00 
  b1:	45 31 d2             	xor    %r10d,%r10d
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
  b9:	90                   	nop
  ba:	90                   	nop
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c3             	inc    %r11
  c3:	49 83 c1 04          	add    $0x4,%r9
  c7:	41 83 c2 02          	add    $0x2,%r10d
  cb:	49 39 d3             	cmp    %rdx,%r11
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	44 89 d1             	mov    %r10d,%ecx
  d3:	4c 89 cf             	mov    %r9,%rdi
  d6:	4c 89 c0             	mov    %r8,%rax
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  e4:	ff c1                	inc    %ecx
  e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  ea:	48 01 f7             	add    %rsi,%rdi
  ed:	48 ff c8             	dec    %rax
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c0             	test   %r8d,%r8d
  f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
  f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
 100:	31 c9                	xor    %ecx,%ecx
 102:	90                   	nop
 103:	90                   	nop
 104:	90                   	nop
 105:	90                   	nop
 106:	90                   	nop
 107:	90                   	nop
 108:	90                   	nop
 109:	90                   	nop
 10a:	90                   	nop
 10b:	90                   	nop
 10c:	90                   	nop
 10d:	90                   	nop
 10e:	90                   	nop
 10f:	90                   	nop
 110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 119:	48 ff c1             	inc    %rcx
 11c:	4c 39 c1             	cmp    %r8,%rcx
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	90                   	nop
 13a:	90                   	nop
 13b:	90                   	nop
 13c:	90                   	nop
 13d:	90                   	nop
 13e:	90                   	nop
 13f:	90                   	nop

0000000000000140 <_Z5benchv>:
 140:	41 57                	push   %r15
 142:	41 56                	push   %r14
 144:	41 54                	push   %r12
 146:	53                   	push   %rbx
 147:	0f 31                	rdtsc  
 149:	48 c1 e2 20          	shl    $0x20,%rdx
 14d:	48 09 c2             	or     %rax,%rdx
 150:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 156 <_Z5benchv+0x16>
 156:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 163 <_Z5benchv+0x23>
 162:	00 
 163:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16b <_Z5benchv+0x2b>
 16a:	00 
 16b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 171:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 175:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 17b:	85 c0                	test   %eax,%eax
 17d:	0f 8e 1d 03 00 00    	jle    4a0 <_Z5benchv+0x360>
 183:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18a <_Z5benchv+0x4a>
 18a:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 191 <_Z5benchv+0x51>
 191:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 198 <_Z5benchv+0x58>
 198:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 19f <_Z5benchv+0x5f>
 19f:	49 89 c1             	mov    %rax,%r9
 1a2:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1a9:	00 
 1aa:	31 ff                	xor    %edi,%edi
 1ac:	49 c1 e1 04          	shl    $0x4,%r9
 1b0:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 1b4:	e9 83 00 00 00       	jmpq   23c <_Z5benchv+0xfc>
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c4 c1 7c 11 24 bc    	vmovups %ymm4,(%r12,%rdi,4)
 1c6:	c4 01 7c 11 14 9c    	vmovups %ymm10,(%r12,%r11,4)
 1cc:	c4 01 7c 11 1c b4    	vmovups %ymm11,(%r12,%r14,4)
 1d2:	c4 01 7c 11 24 bc    	vmovups %ymm12,(%r12,%r15,4)
 1d8:	c4 c1 7c 11 8c bc 80 	vmovups %ymm1,0x80(%r12,%rdi,4)
 1df:	00 00 00 
 1e2:	c4 c1 7c 11 94 bc a0 	vmovups %ymm2,0xa0(%r12,%rdi,4)
 1e9:	00 00 00 
 1ec:	c4 c1 7c 11 9c bc c0 	vmovups %ymm3,0xc0(%r12,%rdi,4)
 1f3:	00 00 00 
 1f6:	c4 c1 7c 11 ac bc e0 	vmovups %ymm5,0xe0(%r12,%rdi,4)
 1fd:	00 00 00 
 200:	c4 c1 7c 11 b4 bc 00 	vmovups %ymm6,0x100(%r12,%rdi,4)
 207:	01 00 00 
 20a:	c4 c1 7c 11 bc bc 20 	vmovups %ymm7,0x120(%r12,%rdi,4)
 211:	01 00 00 
 214:	c4 41 7c 11 84 bc 40 	vmovups %ymm8,0x140(%r12,%rdi,4)
 21b:	01 00 00 
 21e:	c4 41 7c 11 8c bc 60 	vmovups %ymm9,0x160(%r12,%rdi,4)
 225:	01 00 00 
 228:	48 83 c7 60          	add    $0x60,%rdi
 22c:	49 81 c0 80 01 00 00 	add    $0x180,%r8
 233:	48 39 c7             	cmp    %rax,%rdi
 236:	0f 83 64 02 00 00    	jae    4a0 <_Z5benchv+0x360>
 23c:	49 89 fb             	mov    %rdi,%r11
 23f:	49 89 fe             	mov    %rdi,%r14
 242:	49 89 ff             	mov    %rdi,%r15
 245:	c4 c1 7c 10 24 bc    	vmovups (%r12,%rdi,4),%ymm4
 24b:	c4 c1 7c 10 8c bc 80 	vmovups 0x80(%r12,%rdi,4),%ymm1
 252:	00 00 00 
 255:	c4 c1 7c 10 94 bc a0 	vmovups 0xa0(%r12,%rdi,4),%ymm2
 25c:	00 00 00 
 25f:	c4 c1 7c 10 9c bc c0 	vmovups 0xc0(%r12,%rdi,4),%ymm3
 266:	00 00 00 
 269:	c4 c1 7c 10 ac bc e0 	vmovups 0xe0(%r12,%rdi,4),%ymm5
 270:	00 00 00 
 273:	c4 c1 7c 10 b4 bc 00 	vmovups 0x100(%r12,%rdi,4),%ymm6
 27a:	01 00 00 
 27d:	c4 c1 7c 10 bc bc 20 	vmovups 0x120(%r12,%rdi,4),%ymm7
 284:	01 00 00 
 287:	c4 41 7c 10 84 bc 40 	vmovups 0x140(%r12,%rdi,4),%ymm8
 28e:	01 00 00 
 291:	c4 41 7c 10 8c bc 60 	vmovups 0x160(%r12,%rdi,4),%ymm9
 298:	01 00 00 
 29b:	49 83 cb 08          	or     $0x8,%r11
 29f:	49 83 ce 10          	or     $0x10,%r14
 2a3:	49 83 cf 18          	or     $0x18,%r15
 2a7:	c4 01 7c 10 14 9c    	vmovups (%r12,%r11,4),%ymm10
 2ad:	c4 01 7c 10 1c b4    	vmovups (%r12,%r14,4),%ymm11
 2b3:	c4 01 7c 10 24 bc    	vmovups (%r12,%r15,4),%ymm12
 2b9:	45 85 d2             	test   %r10d,%r10d
 2bc:	0f 8e fe fe ff ff    	jle    1c0 <_Z5benchv+0x80>
 2c2:	4c 89 c3             	mov    %r8,%rbx
 2c5:	31 f6                	xor    %esi,%esi
 2c7:	90                   	nop
 2c8:	90                   	nop
 2c9:	90                   	nop
 2ca:	90                   	nop
 2cb:	90                   	nop
 2cc:	90                   	nop
 2cd:	90                   	nop
 2ce:	90                   	nop
 2cf:	90                   	nop
 2d0:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
 2d6:	c4 e2 7d b8 23       	vfmadd231ps (%rbx),%ymm0,%ymm4
 2db:	c4 62 7d b8 53 20    	vfmadd231ps 0x20(%rbx),%ymm0,%ymm10
 2e1:	c4 62 7d b8 5b 40    	vfmadd231ps 0x40(%rbx),%ymm0,%ymm11
 2e7:	c4 62 7d b8 63 60    	vfmadd231ps 0x60(%rbx),%ymm0,%ymm12
 2ed:	c4 e2 7d b8 8b 80 00 	vfmadd231ps 0x80(%rbx),%ymm0,%ymm1
 2f4:	00 00 
 2f6:	c4 e2 7d b8 93 a0 00 	vfmadd231ps 0xa0(%rbx),%ymm0,%ymm2
 2fd:	00 00 
 2ff:	c4 e2 7d b8 9b c0 00 	vfmadd231ps 0xc0(%rbx),%ymm0,%ymm3
 306:	00 00 
 308:	c4 e2 7d b8 ab e0 00 	vfmadd231ps 0xe0(%rbx),%ymm0,%ymm5
 30f:	00 00 
 311:	c4 e2 7d b8 b3 00 01 	vfmadd231ps 0x100(%rbx),%ymm0,%ymm6
 318:	00 00 
 31a:	c4 e2 7d b8 bb 20 01 	vfmadd231ps 0x120(%rbx),%ymm0,%ymm7
 321:	00 00 
 323:	c4 62 7d b8 83 40 01 	vfmadd231ps 0x140(%rbx),%ymm0,%ymm8
 32a:	00 00 
 32c:	c4 62 7d b8 8b 60 01 	vfmadd231ps 0x160(%rbx),%ymm0,%ymm9
 333:	00 00 
 335:	c4 62 7d 18 7c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm15
 33c:	c4 62 7d 18 74 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm14
 343:	c4 62 7d 18 6c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm13
 34a:	48 83 c6 04          	add    $0x4,%rsi
 34e:	c4 e2 05 b8 24 83    	vfmadd231ps (%rbx,%rax,4),%ymm15,%ymm4
 354:	c4 62 05 b8 54 83 20 	vfmadd231ps 0x20(%rbx,%rax,4),%ymm15,%ymm10
 35b:	c4 62 05 b8 5c 83 40 	vfmadd231ps 0x40(%rbx,%rax,4),%ymm15,%ymm11
 362:	c4 62 05 b8 64 83 60 	vfmadd231ps 0x60(%rbx,%rax,4),%ymm15,%ymm12
 369:	c4 e2 05 b8 8c 83 80 	vfmadd231ps 0x80(%rbx,%rax,4),%ymm15,%ymm1
 370:	00 00 00 
 373:	c4 e2 05 b8 94 83 a0 	vfmadd231ps 0xa0(%rbx,%rax,4),%ymm15,%ymm2
 37a:	00 00 00 
 37d:	c4 e2 05 b8 9c 83 c0 	vfmadd231ps 0xc0(%rbx,%rax,4),%ymm15,%ymm3
 384:	00 00 00 
 387:	c4 e2 05 b8 ac 83 e0 	vfmadd231ps 0xe0(%rbx,%rax,4),%ymm15,%ymm5
 38e:	00 00 00 
 391:	c4 e2 05 b8 b4 83 00 	vfmadd231ps 0x100(%rbx,%rax,4),%ymm15,%ymm6
 398:	01 00 00 
 39b:	c4 e2 05 b8 bc 83 20 	vfmadd231ps 0x120(%rbx,%rax,4),%ymm15,%ymm7
 3a2:	01 00 00 
 3a5:	c4 62 05 b8 84 83 40 	vfmadd231ps 0x140(%rbx,%rax,4),%ymm15,%ymm8
 3ac:	01 00 00 
 3af:	c4 62 05 b8 8c 83 60 	vfmadd231ps 0x160(%rbx,%rax,4),%ymm15,%ymm9
 3b6:	01 00 00 
 3b9:	c4 e2 0d b8 24 c3    	vfmadd231ps (%rbx,%rax,8),%ymm14,%ymm4
 3bf:	c4 62 0d b8 54 c3 20 	vfmadd231ps 0x20(%rbx,%rax,8),%ymm14,%ymm10
 3c6:	c4 62 0d b8 5c c3 40 	vfmadd231ps 0x40(%rbx,%rax,8),%ymm14,%ymm11
 3cd:	c4 62 0d b8 64 c3 60 	vfmadd231ps 0x60(%rbx,%rax,8),%ymm14,%ymm12
 3d4:	c4 e2 0d b8 8c c3 80 	vfmadd231ps 0x80(%rbx,%rax,8),%ymm14,%ymm1
 3db:	00 00 00 
 3de:	c4 e2 0d b8 94 c3 a0 	vfmadd231ps 0xa0(%rbx,%rax,8),%ymm14,%ymm2
 3e5:	00 00 00 
 3e8:	c4 e2 0d b8 9c c3 c0 	vfmadd231ps 0xc0(%rbx,%rax,8),%ymm14,%ymm3
 3ef:	00 00 00 
 3f2:	c4 e2 0d b8 ac c3 e0 	vfmadd231ps 0xe0(%rbx,%rax,8),%ymm14,%ymm5
 3f9:	00 00 00 
 3fc:	c4 e2 0d b8 b4 c3 00 	vfmadd231ps 0x100(%rbx,%rax,8),%ymm14,%ymm6
 403:	01 00 00 
 406:	c4 e2 0d b8 bc c3 20 	vfmadd231ps 0x120(%rbx,%rax,8),%ymm14,%ymm7
 40d:	01 00 00 
 410:	c4 62 0d b8 84 c3 40 	vfmadd231ps 0x140(%rbx,%rax,8),%ymm14,%ymm8
 417:	01 00 00 
 41a:	c4 62 0d b8 8c c3 60 	vfmadd231ps 0x160(%rbx,%rax,8),%ymm14,%ymm9
 421:	01 00 00 
 424:	c4 e2 15 b8 24 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm13,%ymm4
 42a:	c4 62 15 b8 54 0b 20 	vfmadd231ps 0x20(%rbx,%rcx,1),%ymm13,%ymm10
 431:	c4 62 15 b8 5c 0b 40 	vfmadd231ps 0x40(%rbx,%rcx,1),%ymm13,%ymm11
 438:	c4 62 15 b8 64 0b 60 	vfmadd231ps 0x60(%rbx,%rcx,1),%ymm13,%ymm12
 43f:	c4 e2 15 b8 8c 0b 80 	vfmadd231ps 0x80(%rbx,%rcx,1),%ymm13,%ymm1
 446:	00 00 00 
 449:	c4 e2 15 b8 94 0b a0 	vfmadd231ps 0xa0(%rbx,%rcx,1),%ymm13,%ymm2
 450:	00 00 00 
 453:	c4 e2 15 b8 9c 0b c0 	vfmadd231ps 0xc0(%rbx,%rcx,1),%ymm13,%ymm3
 45a:	00 00 00 
 45d:	c4 e2 15 b8 ac 0b e0 	vfmadd231ps 0xe0(%rbx,%rcx,1),%ymm13,%ymm5
 464:	00 00 00 
 467:	c4 e2 15 b8 b4 0b 00 	vfmadd231ps 0x100(%rbx,%rcx,1),%ymm13,%ymm6
 46e:	01 00 00 
 471:	c4 e2 15 b8 bc 0b 20 	vfmadd231ps 0x120(%rbx,%rcx,1),%ymm13,%ymm7
 478:	01 00 00 
 47b:	c4 62 15 b8 84 0b 40 	vfmadd231ps 0x140(%rbx,%rcx,1),%ymm13,%ymm8
 482:	01 00 00 
 485:	c4 62 15 b8 8c 0b 60 	vfmadd231ps 0x160(%rbx,%rcx,1),%ymm13,%ymm9
 48c:	01 00 00 
 48f:	4c 01 cb             	add    %r9,%rbx
 492:	4c 39 d6             	cmp    %r10,%rsi
 495:	0f 8c 35 fe ff ff    	jl     2d0 <_Z5benchv+0x190>
 49b:	e9 20 fd ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 4a0:	0f 31                	rdtsc  
 4a2:	48 c1 e2 20          	shl    $0x20,%rdx
 4a6:	48 09 c2             	or     %rax,%rdx
 4a9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4af <_Z5benchv+0x36f>
 4af:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 4b4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4bc <_Z5benchv+0x37c>
 4bb:	00 
 4bc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4c4 <_Z5benchv+0x384>
 4c3:	00 
 4c4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4cb <_Z5benchv+0x38b>
 4cb:	01 c0                	add    %eax,%eax
 4cd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4d3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 4d7:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 4dd:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 4e2:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 4e6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4ea:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4ee:	5b                   	pop    %rbx
 4ef:	41 5c                	pop    %r12
 4f1:	41 5e                	pop    %r14
 4f3:	41 5f                	pop    %r15
 4f5:	c5 f8 77             	vzeroupper 
 4f8:	c3                   	retq   
 4f9:	90                   	nop
 4fa:	90                   	nop
 4fb:	90                   	nop
 4fc:	90                   	nop
 4fd:	90                   	nop
 4fe:	90                   	nop
 4ff:	90                   	nop

0000000000000500 <_Z6enablev>:
 500:	31 c0                	xor    %eax,%eax
 502:	c3                   	retq   
 503:	90                   	nop
 504:	90                   	nop
 505:	90                   	nop
 506:	90                   	nop
 507:	90                   	nop
 508:	90                   	nop
 509:	90                   	nop
 50a:	90                   	nop
 50b:	90                   	nop
 50c:	90                   	nop
 50d:	90                   	nop
 50e:	90                   	nop
 50f:	90                   	nop

0000000000000510 <_Z9n_reg_maxv>:
 510:	b8 40 00 00 00       	mov    $0x40,%eax
 515:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
