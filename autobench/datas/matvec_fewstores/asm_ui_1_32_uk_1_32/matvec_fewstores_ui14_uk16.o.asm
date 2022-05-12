
matvec_fewstores_ui14_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 70             	imul   $0x70,%ecx,%eax
  25:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2b <_Z4initv+0x2b>
  2b:	4c 63 f0             	movslq %eax,%r14
  2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
  34:	8d 51 7f             	lea    0x7f(%rcx),%edx
  37:	85 c9                	test   %ecx,%ecx
  39:	0f 49 d1             	cmovns %ecx,%edx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	83 e2 80             	and    $0xffffff80,%edx
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
 140:	0f 31                	rdtsc  
 142:	48 c1 e2 20          	shl    $0x20,%rdx
 146:	48 09 c2             	or     %rax,%rdx
 149:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 14f <_Z5benchv+0xf>
 14f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 154:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15c <_Z5benchv+0x1c>
 15b:	00 
 15c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 164 <_Z5benchv+0x24>
 163:	00 
 164:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 16e:	85 c0                	test   %eax,%eax
 170:	0f 8e 94 0a 00 00    	jle    c0a <_Z5benchv+0xaca>
 176:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 17d <_Z5benchv+0x3d>
 17d:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 184 <_Z5benchv+0x44>
 184:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 18b <_Z5benchv+0x4b>
 18b:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 192 <_Z5benchv+0x52>
 192:	31 ff                	xor    %edi,%edi
 194:	e9 92 00 00 00       	jmpq   22b <_Z5benchv+0xeb>
 199:	90                   	nop
 19a:	90                   	nop
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop
 1a0:	c4 c1 7c 11 0c ba    	vmovups %ymm1,(%r10,%rdi,4)
 1a6:	c4 81 7c 11 3c 8a    	vmovups %ymm7,(%r10,%r9,4)
 1ac:	c4 c1 7c 11 54 ba 40 	vmovups %ymm2,0x40(%r10,%rdi,4)
 1b3:	c4 c1 7c 11 5c ba 60 	vmovups %ymm3,0x60(%r10,%rdi,4)
 1ba:	c4 c1 7c 11 a4 ba 80 	vmovups %ymm4,0x80(%r10,%rdi,4)
 1c1:	00 00 00 
 1c4:	c4 c1 7c 11 ac ba a0 	vmovups %ymm5,0xa0(%r10,%rdi,4)
 1cb:	00 00 00 
 1ce:	c4 c1 7c 11 b4 ba c0 	vmovups %ymm6,0xc0(%r10,%rdi,4)
 1d5:	00 00 00 
 1d8:	c4 41 7c 11 84 ba e0 	vmovups %ymm8,0xe0(%r10,%rdi,4)
 1df:	00 00 00 
 1e2:	c4 41 7c 11 8c ba 00 	vmovups %ymm9,0x100(%r10,%rdi,4)
 1e9:	01 00 00 
 1ec:	c4 41 7c 11 94 ba 20 	vmovups %ymm10,0x120(%r10,%rdi,4)
 1f3:	01 00 00 
 1f6:	c4 41 7c 11 9c ba 40 	vmovups %ymm11,0x140(%r10,%rdi,4)
 1fd:	01 00 00 
 200:	c4 41 7c 11 a4 ba 60 	vmovups %ymm12,0x160(%r10,%rdi,4)
 207:	01 00 00 
 20a:	c4 41 7c 11 ac ba 80 	vmovups %ymm13,0x180(%r10,%rdi,4)
 211:	01 00 00 
 214:	c4 41 7c 11 b4 ba a0 	vmovups %ymm14,0x1a0(%r10,%rdi,4)
 21b:	01 00 00 
 21e:	48 83 c7 70          	add    $0x70,%rdi
 222:	48 39 c7             	cmp    %rax,%rdi
 225:	0f 83 df 09 00 00    	jae    c0a <_Z5benchv+0xaca>
 22b:	49 89 f9             	mov    %rdi,%r9
 22e:	c4 c1 7c 10 0c ba    	vmovups (%r10,%rdi,4),%ymm1
 234:	c4 c1 7c 10 54 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm2
 23b:	c4 c1 7c 10 5c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm3
 242:	c4 c1 7c 10 a4 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm4
 249:	00 00 00 
 24c:	c4 c1 7c 10 ac ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm5
 253:	00 00 00 
 256:	c4 c1 7c 10 b4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm6
 25d:	00 00 00 
 260:	c4 41 7c 10 84 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm8
 267:	00 00 00 
 26a:	c4 41 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm9
 271:	01 00 00 
 274:	c4 41 7c 10 94 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm10
 27b:	01 00 00 
 27e:	c4 41 7c 10 9c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm11
 285:	01 00 00 
 288:	c4 41 7c 10 a4 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm12
 28f:	01 00 00 
 292:	c4 41 7c 10 ac ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm13
 299:	01 00 00 
 29c:	c4 41 7c 10 b4 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm14
 2a3:	01 00 00 
 2a6:	49 83 c9 08          	or     $0x8,%r9
 2aa:	c4 81 7c 10 3c 8a    	vmovups (%r10,%r9,4),%ymm7
 2b0:	45 85 c0             	test   %r8d,%r8d
 2b3:	0f 8e e7 fe ff ff    	jle    1a0 <_Z5benchv+0x60>
 2b9:	31 d2                	xor    %edx,%edx
 2bb:	90                   	nop
 2bc:	90                   	nop
 2bd:	90                   	nop
 2be:	90                   	nop
 2bf:	90                   	nop
 2c0:	89 d6                	mov    %edx,%esi
 2c2:	c4 42 7d 18 3c 93    	vbroadcastss (%r11,%rdx,4),%ymm15
 2c8:	0f af f0             	imul   %eax,%esi
 2cb:	01 fe                	add    %edi,%esi
 2cd:	83 ce 08             	or     $0x8,%esi
 2d0:	48 63 f6             	movslq %esi,%rsi
 2d3:	c4 e2 05 b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm7
 2d9:	48 89 d6             	mov    %rdx,%rsi
 2dc:	48 0f af f0          	imul   %rax,%rsi
 2e0:	48 01 fe             	add    %rdi,%rsi
 2e3:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
 2e9:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
 2f0:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
 2f7:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
 2fe:	00 00 00 
 301:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
 308:	00 00 00 
 30b:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
 312:	00 00 00 
 315:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
 31c:	00 00 00 
 31f:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
 326:	01 00 00 
 329:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
 330:	01 00 00 
 333:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
 33a:	01 00 00 
 33d:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
 344:	01 00 00 
 347:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
 34e:	01 00 00 
 351:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
 358:	01 00 00 
 35b:	48 89 d6             	mov    %rdx,%rsi
 35e:	48 83 ce 01          	or     $0x1,%rsi
 362:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
 368:	48 0f af f0          	imul   %rax,%rsi
 36c:	48 01 fe             	add    %rdi,%rsi
 36f:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
 375:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
 37c:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
 383:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
 38a:	00 00 00 
 38d:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
 394:	00 00 00 
 397:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
 39e:	00 00 00 
 3a1:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
 3a8:	00 00 00 
 3ab:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
 3b2:	01 00 00 
 3b5:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
 3bc:	01 00 00 
 3bf:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
 3c6:	01 00 00 
 3c9:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
 3d0:	01 00 00 
 3d3:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
 3da:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
 3e1:	01 00 00 
 3e4:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
 3eb:	01 00 00 
 3ee:	48 89 d6             	mov    %rdx,%rsi
 3f1:	48 83 ce 02          	or     $0x2,%rsi
 3f5:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
 3fb:	48 0f af f0          	imul   %rax,%rsi
 3ff:	48 01 fe             	add    %rdi,%rsi
 402:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
 408:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
 40f:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
 416:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
 41d:	00 00 00 
 420:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
 427:	00 00 00 
 42a:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
 431:	00 00 00 
 434:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
 43b:	00 00 00 
 43e:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
 445:	01 00 00 
 448:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
 44f:	01 00 00 
 452:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
 459:	01 00 00 
 45c:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
 463:	01 00 00 
 466:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
 46d:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
 474:	01 00 00 
 477:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
 47e:	01 00 00 
 481:	48 89 d6             	mov    %rdx,%rsi
 484:	48 83 ce 03          	or     $0x3,%rsi
 488:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
 48e:	48 0f af f0          	imul   %rax,%rsi
 492:	48 01 fe             	add    %rdi,%rsi
 495:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
 49b:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
 4a2:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
 4a9:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
 4b0:	00 00 00 
 4b3:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
 4ba:	00 00 00 
 4bd:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
 4c4:	00 00 00 
 4c7:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
 4ce:	00 00 00 
 4d1:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
 4d8:	01 00 00 
 4db:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
 4e2:	01 00 00 
 4e5:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
 4ec:	01 00 00 
 4ef:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
 4f6:	01 00 00 
 4f9:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
 500:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
 507:	01 00 00 
 50a:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
 511:	01 00 00 
 514:	48 89 d6             	mov    %rdx,%rsi
 517:	48 83 ce 04          	or     $0x4,%rsi
 51b:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
 521:	48 0f af f0          	imul   %rax,%rsi
 525:	48 01 fe             	add    %rdi,%rsi
 528:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
 52e:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
 535:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
 53c:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
 543:	00 00 00 
 546:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
 54d:	00 00 00 
 550:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
 557:	00 00 00 
 55a:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
 561:	00 00 00 
 564:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
 56b:	01 00 00 
 56e:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
 575:	01 00 00 
 578:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
 57f:	01 00 00 
 582:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
 589:	01 00 00 
 58c:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
 593:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
 59a:	01 00 00 
 59d:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
 5a4:	01 00 00 
 5a7:	48 89 d6             	mov    %rdx,%rsi
 5aa:	48 83 ce 05          	or     $0x5,%rsi
 5ae:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
 5b4:	48 0f af f0          	imul   %rax,%rsi
 5b8:	48 01 fe             	add    %rdi,%rsi
 5bb:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
 5c1:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
 5c8:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
 5cf:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
 5d6:	00 00 00 
 5d9:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
 5e0:	00 00 00 
 5e3:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
 5ea:	00 00 00 
 5ed:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
 5f4:	00 00 00 
 5f7:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
 5fe:	01 00 00 
 601:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
 608:	01 00 00 
 60b:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
 612:	01 00 00 
 615:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
 61c:	01 00 00 
 61f:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
 626:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
 62d:	01 00 00 
 630:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
 637:	01 00 00 
 63a:	48 89 d6             	mov    %rdx,%rsi
 63d:	48 83 ce 06          	or     $0x6,%rsi
 641:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
 647:	48 0f af f0          	imul   %rax,%rsi
 64b:	48 01 fe             	add    %rdi,%rsi
 64e:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
 654:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
 65b:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
 662:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
 669:	00 00 00 
 66c:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
 673:	00 00 00 
 676:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
 67d:	00 00 00 
 680:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
 687:	00 00 00 
 68a:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
 691:	01 00 00 
 694:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
 69b:	01 00 00 
 69e:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
 6a5:	01 00 00 
 6a8:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
 6af:	01 00 00 
 6b2:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
 6b9:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
 6c0:	01 00 00 
 6c3:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
 6ca:	01 00 00 
 6cd:	48 89 d6             	mov    %rdx,%rsi
 6d0:	48 83 ce 07          	or     $0x7,%rsi
 6d4:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
 6da:	48 0f af f0          	imul   %rax,%rsi
 6de:	48 01 fe             	add    %rdi,%rsi
 6e1:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
 6e7:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
 6ee:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
 6f5:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
 6fc:	00 00 00 
 6ff:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
 706:	00 00 00 
 709:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
 710:	00 00 00 
 713:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
 71a:	00 00 00 
 71d:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
 724:	01 00 00 
 727:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
 72e:	01 00 00 
 731:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
 738:	01 00 00 
 73b:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
 742:	01 00 00 
 745:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
 74c:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
 753:	01 00 00 
 756:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
 75d:	01 00 00 
 760:	48 89 d6             	mov    %rdx,%rsi
 763:	48 83 ce 08          	or     $0x8,%rsi
 767:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
 76d:	48 0f af f0          	imul   %rax,%rsi
 771:	48 01 fe             	add    %rdi,%rsi
 774:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
 77a:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
 781:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
 788:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
 78f:	00 00 00 
 792:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
 799:	00 00 00 
 79c:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
 7a3:	00 00 00 
 7a6:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
 7ad:	00 00 00 
 7b0:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
 7b7:	01 00 00 
 7ba:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
 7c1:	01 00 00 
 7c4:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
 7cb:	01 00 00 
 7ce:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
 7d5:	01 00 00 
 7d8:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
 7df:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
 7e6:	01 00 00 
 7e9:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
 7f0:	01 00 00 
 7f3:	48 89 d6             	mov    %rdx,%rsi
 7f6:	48 83 ce 09          	or     $0x9,%rsi
 7fa:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
 800:	48 0f af f0          	imul   %rax,%rsi
 804:	48 01 fe             	add    %rdi,%rsi
 807:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
 80d:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
 814:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
 81b:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
 822:	00 00 00 
 825:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
 82c:	00 00 00 
 82f:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
 836:	00 00 00 
 839:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
 840:	00 00 00 
 843:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
 84a:	01 00 00 
 84d:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
 854:	01 00 00 
 857:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
 85e:	01 00 00 
 861:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
 868:	01 00 00 
 86b:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
 872:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
 879:	01 00 00 
 87c:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
 883:	01 00 00 
 886:	48 89 d6             	mov    %rdx,%rsi
 889:	48 83 ce 0a          	or     $0xa,%rsi
 88d:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
 893:	48 0f af f0          	imul   %rax,%rsi
 897:	48 01 fe             	add    %rdi,%rsi
 89a:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
 8a0:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
 8a7:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
 8ae:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
 8b5:	00 00 00 
 8b8:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
 8bf:	00 00 00 
 8c2:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
 8c9:	00 00 00 
 8cc:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
 8d3:	00 00 00 
 8d6:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
 8dd:	01 00 00 
 8e0:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
 8e7:	01 00 00 
 8ea:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
 8f1:	01 00 00 
 8f4:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
 8fb:	01 00 00 
 8fe:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
 905:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
 90c:	01 00 00 
 90f:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
 916:	01 00 00 
 919:	48 89 d6             	mov    %rdx,%rsi
 91c:	48 83 ce 0b          	or     $0xb,%rsi
 920:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
 926:	48 0f af f0          	imul   %rax,%rsi
 92a:	48 01 fe             	add    %rdi,%rsi
 92d:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
 933:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
 93a:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
 941:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
 948:	00 00 00 
 94b:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
 952:	00 00 00 
 955:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
 95c:	00 00 00 
 95f:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
 966:	00 00 00 
 969:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
 970:	01 00 00 
 973:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
 97a:	01 00 00 
 97d:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
 984:	01 00 00 
 987:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
 98e:	01 00 00 
 991:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
 998:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
 99f:	01 00 00 
 9a2:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
 9a9:	01 00 00 
 9ac:	48 89 d6             	mov    %rdx,%rsi
 9af:	48 83 ce 0c          	or     $0xc,%rsi
 9b3:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
 9b9:	48 0f af f0          	imul   %rax,%rsi
 9bd:	48 01 fe             	add    %rdi,%rsi
 9c0:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
 9c6:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
 9cd:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
 9d4:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
 9db:	00 00 00 
 9de:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
 9e5:	00 00 00 
 9e8:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
 9ef:	00 00 00 
 9f2:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
 9f9:	00 00 00 
 9fc:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
 a03:	01 00 00 
 a06:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
 a0d:	01 00 00 
 a10:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
 a17:	01 00 00 
 a1a:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
 a21:	01 00 00 
 a24:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
 a2b:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
 a32:	01 00 00 
 a35:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
 a3c:	01 00 00 
 a3f:	48 89 d6             	mov    %rdx,%rsi
 a42:	48 83 ce 0d          	or     $0xd,%rsi
 a46:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
 a4c:	48 0f af f0          	imul   %rax,%rsi
 a50:	48 01 fe             	add    %rdi,%rsi
 a53:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
 a59:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
 a60:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
 a67:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
 a6e:	00 00 00 
 a71:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
 a78:	00 00 00 
 a7b:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
 a82:	00 00 00 
 a85:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
 a8c:	00 00 00 
 a8f:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
 a96:	01 00 00 
 a99:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
 aa0:	01 00 00 
 aa3:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
 aaa:	01 00 00 
 aad:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
 ab4:	01 00 00 
 ab7:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
 abe:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
 ac5:	01 00 00 
 ac8:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
 acf:	01 00 00 
 ad2:	48 89 d6             	mov    %rdx,%rsi
 ad5:	48 83 ce 0e          	or     $0xe,%rsi
 ad9:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
 adf:	48 0f af f0          	imul   %rax,%rsi
 ae3:	48 01 fe             	add    %rdi,%rsi
 ae6:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
 aec:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
 af3:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
 afa:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
 b01:	00 00 00 
 b04:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
 b0b:	00 00 00 
 b0e:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
 b15:	00 00 00 
 b18:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
 b1f:	00 00 00 
 b22:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
 b29:	01 00 00 
 b2c:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
 b33:	01 00 00 
 b36:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
 b3d:	01 00 00 
 b40:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
 b47:	01 00 00 
 b4a:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
 b51:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
 b58:	01 00 00 
 b5b:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
 b62:	01 00 00 
 b65:	48 89 d6             	mov    %rdx,%rsi
 b68:	48 83 c2 10          	add    $0x10,%rdx
 b6c:	48 83 ce 0f          	or     $0xf,%rsi
 b70:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
 b76:	48 0f af f0          	imul   %rax,%rsi
 b7a:	48 01 fe             	add    %rdi,%rsi
 b7d:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
 b83:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
 b8a:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
 b91:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
 b98:	00 00 00 
 b9b:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
 ba2:	00 00 00 
 ba5:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
 bac:	00 00 00 
 baf:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
 bb6:	00 00 00 
 bb9:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
 bc0:	01 00 00 
 bc3:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
 bca:	01 00 00 
 bcd:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
 bd4:	01 00 00 
 bd7:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
 bde:	01 00 00 
 be1:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
 be8:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
 bef:	01 00 00 
 bf2:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
 bf9:	01 00 00 
 bfc:	4c 39 c2             	cmp    %r8,%rdx
 bff:	0f 8c bb f6 ff ff    	jl     2c0 <_Z5benchv+0x180>
 c05:	e9 96 f5 ff ff       	jmpq   1a0 <_Z5benchv+0x60>
 c0a:	0f 31                	rdtsc  
 c0c:	48 c1 e2 20          	shl    $0x20,%rdx
 c10:	48 09 c2             	or     %rax,%rdx
 c13:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c19 <_Z5benchv+0xad9>
 c19:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 c1e:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # c26 <_Z5benchv+0xae6>
 c25:	00 
 c26:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # c2e <_Z5benchv+0xaee>
 c2d:	00 
 c2e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c35 <_Z5benchv+0xaf5>
 c35:	01 c0                	add    %eax,%eax
 c37:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 c3d:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 c41:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 c45:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 c4a:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 c4e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c52:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c56:	c5 f8 77             	vzeroupper 
 c59:	c3                   	retq   
 c5a:	90                   	nop
 c5b:	90                   	nop
 c5c:	90                   	nop
 c5d:	90                   	nop
 c5e:	90                   	nop
 c5f:	90                   	nop

0000000000000c60 <_Z6enablev>:
 c60:	31 c0                	xor    %eax,%eax
 c62:	c3                   	retq   
 c63:	90                   	nop
 c64:	90                   	nop
 c65:	90                   	nop
 c66:	90                   	nop
 c67:	90                   	nop
 c68:	90                   	nop
 c69:	90                   	nop
 c6a:	90                   	nop
 c6b:	90                   	nop
 c6c:	90                   	nop
 c6d:	90                   	nop
 c6e:	90                   	nop
 c6f:	90                   	nop

0000000000000c70 <_Z9n_reg_maxv>:
 c70:	b8 fe 00 00 00       	mov    $0xfe,%eax
 c75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui14_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui14_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
