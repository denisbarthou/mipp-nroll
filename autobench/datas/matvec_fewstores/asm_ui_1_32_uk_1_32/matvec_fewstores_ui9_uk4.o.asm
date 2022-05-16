
matvec_fewstores_ui9_uk4.o:     file format elf64-x86-64


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
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	c1 e0 03             	shl    $0x3,%eax
  28:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
 140:	53                   	push   %rbx
 141:	0f 31                	rdtsc  
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x10>
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x1d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x25>
 164:	00 
 165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 16f:	85 c0                	test   %eax,%eax
 171:	0f 8e 54 02 00 00    	jle    3cb <_Z5benchv+0x28b>
 177:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 17e <_Z5benchv+0x3e>
 17e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 185 <_Z5benchv+0x45>
 185:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 18c <_Z5benchv+0x4c>
 18c:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 193 <_Z5benchv+0x53>
 193:	49 89 c2             	mov    %rax,%r10
 196:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 19d:	00 
 19e:	48 8d 34 49          	lea    (%rcx,%rcx,2),%rsi
 1a2:	49 c1 e2 04          	shl    $0x4,%r10
 1a6:	31 c9                	xor    %ecx,%ecx
 1a8:	eb 67                	jmp    211 <_Z5benchv+0xd1>
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	c4 c1 7c 11 0c 89    	vmovups %ymm1,(%r9,%rcx,4)
 1b6:	c4 c1 7c 11 54 89 20 	vmovups %ymm2,0x20(%r9,%rcx,4)
 1bd:	c4 c1 7c 11 5c 89 40 	vmovups %ymm3,0x40(%r9,%rcx,4)
 1c4:	c4 c1 7c 11 64 89 60 	vmovups %ymm4,0x60(%r9,%rcx,4)
 1cb:	c4 c1 7c 11 ac 89 80 	vmovups %ymm5,0x80(%r9,%rcx,4)
 1d2:	00 00 00 
 1d5:	c4 c1 7c 11 b4 89 a0 	vmovups %ymm6,0xa0(%r9,%rcx,4)
 1dc:	00 00 00 
 1df:	c4 c1 7c 11 bc 89 c0 	vmovups %ymm7,0xc0(%r9,%rcx,4)
 1e6:	00 00 00 
 1e9:	c4 41 7c 11 84 89 e0 	vmovups %ymm8,0xe0(%r9,%rcx,4)
 1f0:	00 00 00 
 1f3:	c4 41 7c 11 8c 89 00 	vmovups %ymm9,0x100(%r9,%rcx,4)
 1fa:	01 00 00 
 1fd:	48 83 c1 48          	add    $0x48,%rcx
 201:	49 81 c0 20 01 00 00 	add    $0x120,%r8
 208:	48 39 c1             	cmp    %rax,%rcx
 20b:	0f 83 ba 01 00 00    	jae    3cb <_Z5benchv+0x28b>
 211:	c4 c1 7c 10 0c 89    	vmovups (%r9,%rcx,4),%ymm1
 217:	c4 c1 7c 10 54 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm2
 21e:	c4 c1 7c 10 5c 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm3
 225:	c4 c1 7c 10 64 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm4
 22c:	c4 c1 7c 10 ac 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm5
 233:	00 00 00 
 236:	c4 c1 7c 10 b4 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm6
 23d:	00 00 00 
 240:	c4 c1 7c 10 bc 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm7
 247:	00 00 00 
 24a:	c4 41 7c 10 84 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm8
 251:	00 00 00 
 254:	c4 41 7c 10 8c 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm9
 25b:	01 00 00 
 25e:	45 85 db             	test   %r11d,%r11d
 261:	0f 8e 49 ff ff ff    	jle    1b0 <_Z5benchv+0x70>
 267:	4c 89 c7             	mov    %r8,%rdi
 26a:	31 db                	xor    %ebx,%ebx
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	c4 62 7d 18 2c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm13
 276:	c4 e2 15 b8 0f       	vfmadd231ps (%rdi),%ymm13,%ymm1
 27b:	c4 e2 15 b8 57 20    	vfmadd231ps 0x20(%rdi),%ymm13,%ymm2
 281:	c4 e2 15 b8 5f 40    	vfmadd231ps 0x40(%rdi),%ymm13,%ymm3
 287:	c4 e2 15 b8 67 60    	vfmadd231ps 0x60(%rdi),%ymm13,%ymm4
 28d:	c4 e2 15 b8 af 80 00 	vfmadd231ps 0x80(%rdi),%ymm13,%ymm5
 294:	00 00 
 296:	c4 e2 15 b8 b7 a0 00 	vfmadd231ps 0xa0(%rdi),%ymm13,%ymm6
 29d:	00 00 
 29f:	c4 e2 15 b8 bf c0 00 	vfmadd231ps 0xc0(%rdi),%ymm13,%ymm7
 2a6:	00 00 
 2a8:	c4 62 15 b8 87 e0 00 	vfmadd231ps 0xe0(%rdi),%ymm13,%ymm8
 2af:	00 00 
 2b1:	c4 62 15 b8 8f 00 01 	vfmadd231ps 0x100(%rdi),%ymm13,%ymm9
 2b8:	00 00 
 2ba:	c4 62 7d 18 64 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm12
 2c1:	c4 62 7d 18 5c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm11
 2c8:	c4 62 7d 18 54 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm10
 2cf:	48 83 c3 04          	add    $0x4,%rbx
 2d3:	c4 e2 1d b8 0c 87    	vfmadd231ps (%rdi,%rax,4),%ymm12,%ymm1
 2d9:	c4 e2 1d b8 54 87 20 	vfmadd231ps 0x20(%rdi,%rax,4),%ymm12,%ymm2
 2e0:	c4 e2 1d b8 5c 87 40 	vfmadd231ps 0x40(%rdi,%rax,4),%ymm12,%ymm3
 2e7:	c4 e2 1d b8 64 87 60 	vfmadd231ps 0x60(%rdi,%rax,4),%ymm12,%ymm4
 2ee:	c4 e2 1d b8 ac 87 80 	vfmadd231ps 0x80(%rdi,%rax,4),%ymm12,%ymm5
 2f5:	00 00 00 
 2f8:	c4 e2 1d b8 b4 87 a0 	vfmadd231ps 0xa0(%rdi,%rax,4),%ymm12,%ymm6
 2ff:	00 00 00 
 302:	c4 e2 1d b8 bc 87 c0 	vfmadd231ps 0xc0(%rdi,%rax,4),%ymm12,%ymm7
 309:	00 00 00 
 30c:	c4 62 1d b8 84 87 e0 	vfmadd231ps 0xe0(%rdi,%rax,4),%ymm12,%ymm8
 313:	00 00 00 
 316:	c4 62 1d b8 8c 87 00 	vfmadd231ps 0x100(%rdi,%rax,4),%ymm12,%ymm9
 31d:	01 00 00 
 320:	c4 e2 25 b8 0c c7    	vfmadd231ps (%rdi,%rax,8),%ymm11,%ymm1
 326:	c4 e2 25 b8 54 c7 20 	vfmadd231ps 0x20(%rdi,%rax,8),%ymm11,%ymm2
 32d:	c4 e2 25 b8 5c c7 40 	vfmadd231ps 0x40(%rdi,%rax,8),%ymm11,%ymm3
 334:	c4 e2 25 b8 64 c7 60 	vfmadd231ps 0x60(%rdi,%rax,8),%ymm11,%ymm4
 33b:	c4 e2 25 b8 ac c7 80 	vfmadd231ps 0x80(%rdi,%rax,8),%ymm11,%ymm5
 342:	00 00 00 
 345:	c4 e2 25 b8 b4 c7 a0 	vfmadd231ps 0xa0(%rdi,%rax,8),%ymm11,%ymm6
 34c:	00 00 00 
 34f:	c4 e2 25 b8 bc c7 c0 	vfmadd231ps 0xc0(%rdi,%rax,8),%ymm11,%ymm7
 356:	00 00 00 
 359:	c4 62 25 b8 84 c7 e0 	vfmadd231ps 0xe0(%rdi,%rax,8),%ymm11,%ymm8
 360:	00 00 00 
 363:	c4 62 25 b8 8c c7 00 	vfmadd231ps 0x100(%rdi,%rax,8),%ymm11,%ymm9
 36a:	01 00 00 
 36d:	c4 e2 2d b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm10,%ymm1
 373:	c4 e2 2d b8 54 37 20 	vfmadd231ps 0x20(%rdi,%rsi,1),%ymm10,%ymm2
 37a:	c4 e2 2d b8 5c 37 40 	vfmadd231ps 0x40(%rdi,%rsi,1),%ymm10,%ymm3
 381:	c4 e2 2d b8 64 37 60 	vfmadd231ps 0x60(%rdi,%rsi,1),%ymm10,%ymm4
 388:	c4 e2 2d b8 ac 37 80 	vfmadd231ps 0x80(%rdi,%rsi,1),%ymm10,%ymm5
 38f:	00 00 00 
 392:	c4 e2 2d b8 b4 37 a0 	vfmadd231ps 0xa0(%rdi,%rsi,1),%ymm10,%ymm6
 399:	00 00 00 
 39c:	c4 e2 2d b8 bc 37 c0 	vfmadd231ps 0xc0(%rdi,%rsi,1),%ymm10,%ymm7
 3a3:	00 00 00 
 3a6:	c4 62 2d b8 84 37 e0 	vfmadd231ps 0xe0(%rdi,%rsi,1),%ymm10,%ymm8
 3ad:	00 00 00 
 3b0:	c4 62 2d b8 8c 37 00 	vfmadd231ps 0x100(%rdi,%rsi,1),%ymm10,%ymm9
 3b7:	01 00 00 
 3ba:	4c 01 d7             	add    %r10,%rdi
 3bd:	4c 39 db             	cmp    %r11,%rbx
 3c0:	0f 8c aa fe ff ff    	jl     270 <_Z5benchv+0x130>
 3c6:	e9 e5 fd ff ff       	jmpq   1b0 <_Z5benchv+0x70>
 3cb:	0f 31                	rdtsc  
 3cd:	48 c1 e2 20          	shl    $0x20,%rdx
 3d1:	48 09 c2             	or     %rax,%rdx
 3d4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3da <_Z5benchv+0x29a>
 3da:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 3df:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 3e7 <_Z5benchv+0x2a7>
 3e6:	00 
 3e7:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 3ef <_Z5benchv+0x2af>
 3ee:	00 
 3ef:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3f6 <_Z5benchv+0x2b6>
 3f6:	01 c0                	add    %eax,%eax
 3f8:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 3fe:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 402:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 406:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 40a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 40e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 412:	5b                   	pop    %rbx
 413:	c5 f8 77             	vzeroupper 
 416:	c3                   	retq   
 417:	90                   	nop
 418:	90                   	nop
 419:	90                   	nop
 41a:	90                   	nop
 41b:	90                   	nop
 41c:	90                   	nop
 41d:	90                   	nop
 41e:	90                   	nop
 41f:	90                   	nop

0000000000000420 <_Z6enablev>:
 420:	31 c0                	xor    %eax,%eax
 422:	c3                   	retq   
 423:	90                   	nop
 424:	90                   	nop
 425:	90                   	nop
 426:	90                   	nop
 427:	90                   	nop
 428:	90                   	nop
 429:	90                   	nop
 42a:	90                   	nop
 42b:	90                   	nop
 42c:	90                   	nop
 42d:	90                   	nop
 42e:	90                   	nop
 42f:	90                   	nop

0000000000000430 <_Z9n_reg_maxv>:
 430:	b8 31 00 00 00       	mov    $0x31,%eax
 435:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
