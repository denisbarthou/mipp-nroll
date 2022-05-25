
matvec_fewstores_ui10_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	c1 e0 04             	shl    $0x4,%eax
  2f:	8d 04 80             	lea    (%rax,%rax,4),%eax
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 1f             	lea    0x1f(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 e0             	and    $0xffffffe0,%edx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 63 da             	movslq %edx,%rbx
  50:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 56 <_Z4initv+0x56>
  56:	48 0f af fb          	imul   %rbx,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 c1 e3 02          	shl    $0x2,%rbx
  63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
  6a:	48 89 df             	mov    %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	4c 89 f7             	mov    %r14,%rdi
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	48 83 c4 08          	add    $0x8,%rsp
  8c:	5b                   	pop    %rbx
  8d:	41 5e                	pop    %r14
  8f:	c3                   	retq   

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
 140:	41 56                	push   %r14
 142:	53                   	push   %rbx
 143:	0f 31                	rdtsc  
 145:	48 c1 e2 20          	shl    $0x20,%rdx
 149:	48 09 c2             	or     %rax,%rdx
 14c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 152 <_Z5benchv+0x12>
 152:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 157:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15f <_Z5benchv+0x1f>
 15e:	00 
 15f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 167 <_Z5benchv+0x27>
 166:	00 
 167:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 171:	85 c0                	test   %eax,%eax
 173:	0f 8e 99 02 00 00    	jle    412 <_Z5benchv+0x2d2>
 179:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 180 <_Z5benchv+0x40>
 180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x47>
 187:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 18e <_Z5benchv+0x4e>
 18e:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 195 <_Z5benchv+0x55>
 195:	49 89 c2             	mov    %rax,%r10
 198:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 19f:	00 
 1a0:	48 8d 34 49          	lea    (%rcx,%rcx,2),%rsi
 1a4:	49 c1 e2 04          	shl    $0x4,%r10
 1a8:	31 c9                	xor    %ecx,%ecx
 1aa:	eb 6e                	jmp    21a <_Z5benchv+0xda>
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	c4 c1 7c 11 24 89    	vmovups %ymm4,(%r9,%rcx,4)
 1b6:	c4 01 7c 11 14 99    	vmovups %ymm10,(%r9,%r11,4)
 1bc:	c4 c1 7c 11 4c 89 40 	vmovups %ymm1,0x40(%r9,%rcx,4)
 1c3:	c4 c1 7c 11 54 89 60 	vmovups %ymm2,0x60(%r9,%rcx,4)
 1ca:	c4 c1 7c 11 9c 89 80 	vmovups %ymm3,0x80(%r9,%rcx,4)
 1d1:	00 00 00 
 1d4:	c4 c1 7c 11 ac 89 a0 	vmovups %ymm5,0xa0(%r9,%rcx,4)
 1db:	00 00 00 
 1de:	c4 c1 7c 11 b4 89 c0 	vmovups %ymm6,0xc0(%r9,%rcx,4)
 1e5:	00 00 00 
 1e8:	c4 c1 7c 11 bc 89 e0 	vmovups %ymm7,0xe0(%r9,%rcx,4)
 1ef:	00 00 00 
 1f2:	c4 41 7c 11 84 89 00 	vmovups %ymm8,0x100(%r9,%rcx,4)
 1f9:	01 00 00 
 1fc:	c4 41 7c 11 8c 89 20 	vmovups %ymm9,0x120(%r9,%rcx,4)
 203:	01 00 00 
 206:	48 83 c1 50          	add    $0x50,%rcx
 20a:	49 81 c0 40 01 00 00 	add    $0x140,%r8
 211:	48 39 c1             	cmp    %rax,%rcx
 214:	0f 83 f8 01 00 00    	jae    412 <_Z5benchv+0x2d2>
 21a:	49 89 cb             	mov    %rcx,%r11
 21d:	c4 c1 7c 10 24 89    	vmovups (%r9,%rcx,4),%ymm4
 223:	c4 c1 7c 10 4c 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm1
 22a:	c4 c1 7c 10 54 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm2
 231:	c4 c1 7c 10 9c 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm3
 238:	00 00 00 
 23b:	c4 c1 7c 10 ac 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm5
 242:	00 00 00 
 245:	c4 c1 7c 10 b4 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm6
 24c:	00 00 00 
 24f:	c4 c1 7c 10 bc 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm7
 256:	00 00 00 
 259:	c4 41 7c 10 84 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm8
 260:	01 00 00 
 263:	c4 41 7c 10 8c 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm9
 26a:	01 00 00 
 26d:	49 83 cb 08          	or     $0x8,%r11
 271:	c4 01 7c 10 14 99    	vmovups (%r9,%r11,4),%ymm10
 277:	45 85 f6             	test   %r14d,%r14d
 27a:	0f 8e 30 ff ff ff    	jle    1b0 <_Z5benchv+0x70>
 280:	4c 89 c3             	mov    %r8,%rbx
 283:	31 ff                	xor    %edi,%edi
 285:	90                   	nop
 286:	90                   	nop
 287:	90                   	nop
 288:	90                   	nop
 289:	90                   	nop
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	c4 62 7d 18 34 ba    	vbroadcastss (%rdx,%rdi,4),%ymm14
 296:	c4 e2 0d b8 23       	vfmadd231ps (%rbx),%ymm14,%ymm4
 29b:	c4 62 0d b8 53 20    	vfmadd231ps 0x20(%rbx),%ymm14,%ymm10
 2a1:	c4 e2 0d b8 4b 40    	vfmadd231ps 0x40(%rbx),%ymm14,%ymm1
 2a7:	c4 e2 0d b8 53 60    	vfmadd231ps 0x60(%rbx),%ymm14,%ymm2
 2ad:	c4 e2 0d b8 9b 80 00 	vfmadd231ps 0x80(%rbx),%ymm14,%ymm3
 2b4:	00 00 
 2b6:	c4 e2 0d b8 ab a0 00 	vfmadd231ps 0xa0(%rbx),%ymm14,%ymm5
 2bd:	00 00 
 2bf:	c4 e2 0d b8 b3 c0 00 	vfmadd231ps 0xc0(%rbx),%ymm14,%ymm6
 2c6:	00 00 
 2c8:	c4 e2 0d b8 bb e0 00 	vfmadd231ps 0xe0(%rbx),%ymm14,%ymm7
 2cf:	00 00 
 2d1:	c4 62 0d b8 83 00 01 	vfmadd231ps 0x100(%rbx),%ymm14,%ymm8
 2d8:	00 00 
 2da:	c4 62 0d b8 8b 20 01 	vfmadd231ps 0x120(%rbx),%ymm14,%ymm9
 2e1:	00 00 
 2e3:	c4 62 7d 18 6c ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm13
 2ea:	c4 62 7d 18 64 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm12
 2f1:	c4 62 7d 18 5c ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm11
 2f8:	48 83 c7 04          	add    $0x4,%rdi
 2fc:	c4 e2 15 b8 24 83    	vfmadd231ps (%rbx,%rax,4),%ymm13,%ymm4
 302:	c4 62 15 b8 54 83 20 	vfmadd231ps 0x20(%rbx,%rax,4),%ymm13,%ymm10
 309:	c4 e2 15 b8 4c 83 40 	vfmadd231ps 0x40(%rbx,%rax,4),%ymm13,%ymm1
 310:	c4 e2 15 b8 54 83 60 	vfmadd231ps 0x60(%rbx,%rax,4),%ymm13,%ymm2
 317:	c4 e2 15 b8 9c 83 80 	vfmadd231ps 0x80(%rbx,%rax,4),%ymm13,%ymm3
 31e:	00 00 00 
 321:	c4 e2 15 b8 ac 83 a0 	vfmadd231ps 0xa0(%rbx,%rax,4),%ymm13,%ymm5
 328:	00 00 00 
 32b:	c4 e2 15 b8 b4 83 c0 	vfmadd231ps 0xc0(%rbx,%rax,4),%ymm13,%ymm6
 332:	00 00 00 
 335:	c4 e2 15 b8 bc 83 e0 	vfmadd231ps 0xe0(%rbx,%rax,4),%ymm13,%ymm7
 33c:	00 00 00 
 33f:	c4 62 15 b8 84 83 00 	vfmadd231ps 0x100(%rbx,%rax,4),%ymm13,%ymm8
 346:	01 00 00 
 349:	c4 62 15 b8 8c 83 20 	vfmadd231ps 0x120(%rbx,%rax,4),%ymm13,%ymm9
 350:	01 00 00 
 353:	c4 e2 1d b8 24 c3    	vfmadd231ps (%rbx,%rax,8),%ymm12,%ymm4
 359:	c4 62 1d b8 54 c3 20 	vfmadd231ps 0x20(%rbx,%rax,8),%ymm12,%ymm10
 360:	c4 e2 1d b8 4c c3 40 	vfmadd231ps 0x40(%rbx,%rax,8),%ymm12,%ymm1
 367:	c4 e2 1d b8 54 c3 60 	vfmadd231ps 0x60(%rbx,%rax,8),%ymm12,%ymm2
 36e:	c4 e2 1d b8 9c c3 80 	vfmadd231ps 0x80(%rbx,%rax,8),%ymm12,%ymm3
 375:	00 00 00 
 378:	c4 e2 1d b8 ac c3 a0 	vfmadd231ps 0xa0(%rbx,%rax,8),%ymm12,%ymm5
 37f:	00 00 00 
 382:	c4 e2 1d b8 b4 c3 c0 	vfmadd231ps 0xc0(%rbx,%rax,8),%ymm12,%ymm6
 389:	00 00 00 
 38c:	c4 e2 1d b8 bc c3 e0 	vfmadd231ps 0xe0(%rbx,%rax,8),%ymm12,%ymm7
 393:	00 00 00 
 396:	c4 62 1d b8 84 c3 00 	vfmadd231ps 0x100(%rbx,%rax,8),%ymm12,%ymm8
 39d:	01 00 00 
 3a0:	c4 62 1d b8 8c c3 20 	vfmadd231ps 0x120(%rbx,%rax,8),%ymm12,%ymm9
 3a7:	01 00 00 
 3aa:	c4 e2 25 b8 24 33    	vfmadd231ps (%rbx,%rsi,1),%ymm11,%ymm4
 3b0:	c4 62 25 b8 54 33 20 	vfmadd231ps 0x20(%rbx,%rsi,1),%ymm11,%ymm10
 3b7:	c4 e2 25 b8 4c 33 40 	vfmadd231ps 0x40(%rbx,%rsi,1),%ymm11,%ymm1
 3be:	c4 e2 25 b8 54 33 60 	vfmadd231ps 0x60(%rbx,%rsi,1),%ymm11,%ymm2
 3c5:	c4 e2 25 b8 9c 33 80 	vfmadd231ps 0x80(%rbx,%rsi,1),%ymm11,%ymm3
 3cc:	00 00 00 
 3cf:	c4 e2 25 b8 ac 33 a0 	vfmadd231ps 0xa0(%rbx,%rsi,1),%ymm11,%ymm5
 3d6:	00 00 00 
 3d9:	c4 e2 25 b8 b4 33 c0 	vfmadd231ps 0xc0(%rbx,%rsi,1),%ymm11,%ymm6
 3e0:	00 00 00 
 3e3:	c4 e2 25 b8 bc 33 e0 	vfmadd231ps 0xe0(%rbx,%rsi,1),%ymm11,%ymm7
 3ea:	00 00 00 
 3ed:	c4 62 25 b8 84 33 00 	vfmadd231ps 0x100(%rbx,%rsi,1),%ymm11,%ymm8
 3f4:	01 00 00 
 3f7:	c4 62 25 b8 8c 33 20 	vfmadd231ps 0x120(%rbx,%rsi,1),%ymm11,%ymm9
 3fe:	01 00 00 
 401:	4c 01 d3             	add    %r10,%rbx
 404:	4c 39 f7             	cmp    %r14,%rdi
 407:	0f 8c 83 fe ff ff    	jl     290 <_Z5benchv+0x150>
 40d:	e9 9e fd ff ff       	jmpq   1b0 <_Z5benchv+0x70>
 412:	0f 31                	rdtsc  
 414:	48 c1 e2 20          	shl    $0x20,%rdx
 418:	48 09 c2             	or     %rax,%rdx
 41b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 421 <_Z5benchv+0x2e1>
 421:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 426:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 42e <_Z5benchv+0x2ee>
 42d:	00 
 42e:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 436 <_Z5benchv+0x2f6>
 435:	00 
 436:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 43d <_Z5benchv+0x2fd>
 43d:	01 c0                	add    %eax,%eax
 43f:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 445:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 449:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 44d:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 451:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 455:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 459:	5b                   	pop    %rbx
 45a:	41 5e                	pop    %r14
 45c:	c5 f8 77             	vzeroupper 
 45f:	c3                   	retq   

0000000000000460 <_Z6enablev>:
 460:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 467 <_Z6enablev+0x7>
 467:	b8 50 00 00 00       	mov    $0x50,%eax
 46c:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 471:	0f 45 c8             	cmovne %eax,%ecx
 474:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 47a <_Z6enablev+0x1a>
 47a:	0f 9e c1             	setle  %cl
 47d:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 484 <_Z6enablev+0x24>
 484:	0f 9f c0             	setg   %al
 487:	20 c8                	and    %cl,%al
 489:	c3                   	retq   
 48a:	90                   	nop
 48b:	90                   	nop
 48c:	90                   	nop
 48d:	90                   	nop
 48e:	90                   	nop
 48f:	90                   	nop

0000000000000490 <_Z9n_reg_maxv>:
 490:	b8 36 00 00 00       	mov    $0x36,%eax
 495:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
