
matvec_fewstores_ui12_uk16.o:     file format elf64-x86-64


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
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	c1 e0 05             	shl    $0x5,%eax
  2f:	8d 04 40             	lea    (%rax,%rax,2),%eax
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 7f             	lea    0x7f(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 80             	and    $0xffffff80,%edx
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
 140:	41 57                	push   %r15
 142:	41 56                	push   %r14
 144:	53                   	push   %rbx
 145:	0f 31                	rdtsc  
 147:	48 c1 e2 20          	shl    $0x20,%rdx
 14b:	48 09 c2             	or     %rax,%rdx
 14e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 154 <_Z5benchv+0x14>
 154:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 159:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 161 <_Z5benchv+0x21>
 160:	00 
 161:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 169 <_Z5benchv+0x29>
 168:	00 
 169:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 173:	85 c0                	test   %eax,%eax
 175:	0f 8e 2f 09 00 00    	jle    aaa <_Z5benchv+0x96a>
 17b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 182 <_Z5benchv+0x42>
 182:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 189 <_Z5benchv+0x49>
 189:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 190 <_Z5benchv+0x50>
 190:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 197 <_Z5benchv+0x57>
 197:	31 ff                	xor    %edi,%edi
 199:	eb 7a                	jmp    215 <_Z5benchv+0xd5>
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop
 1a0:	c4 c1 7c 11 1c be    	vmovups %ymm3,(%r14,%rdi,4)
 1a6:	c4 81 7c 11 2c 8e    	vmovups %ymm5,(%r14,%r9,4)
 1ac:	c4 81 7c 11 3c 96    	vmovups %ymm7,(%r14,%r10,4)
 1b2:	c4 01 7c 11 0c 9e    	vmovups %ymm9,(%r14,%r11,4)
 1b8:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x80(%r14,%rdi,4)
 1bf:	00 00 00 
 1c2:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0xa0(%r14,%rdi,4)
 1c9:	00 00 00 
 1cc:	c4 c1 7c 11 a4 be c0 	vmovups %ymm4,0xc0(%r14,%rdi,4)
 1d3:	00 00 00 
 1d6:	c4 c1 7c 11 b4 be e0 	vmovups %ymm6,0xe0(%r14,%rdi,4)
 1dd:	00 00 00 
 1e0:	c4 41 7c 11 84 be 00 	vmovups %ymm8,0x100(%r14,%rdi,4)
 1e7:	01 00 00 
 1ea:	c4 41 7c 11 94 be 20 	vmovups %ymm10,0x120(%r14,%rdi,4)
 1f1:	01 00 00 
 1f4:	c4 41 7c 11 9c be 40 	vmovups %ymm11,0x140(%r14,%rdi,4)
 1fb:	01 00 00 
 1fe:	c4 41 7c 11 a4 be 60 	vmovups %ymm12,0x160(%r14,%rdi,4)
 205:	01 00 00 
 208:	48 83 c7 60          	add    $0x60,%rdi
 20c:	48 39 c7             	cmp    %rax,%rdi
 20f:	0f 83 95 08 00 00    	jae    aaa <_Z5benchv+0x96a>
 215:	49 89 f9             	mov    %rdi,%r9
 218:	49 89 fa             	mov    %rdi,%r10
 21b:	49 89 fb             	mov    %rdi,%r11
 21e:	c4 c1 7c 10 1c be    	vmovups (%r14,%rdi,4),%ymm3
 224:	c4 c1 7c 10 8c be 80 	vmovups 0x80(%r14,%rdi,4),%ymm1
 22b:	00 00 00 
 22e:	c4 c1 7c 10 94 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm2
 235:	00 00 00 
 238:	c4 c1 7c 10 a4 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm4
 23f:	00 00 00 
 242:	c4 c1 7c 10 b4 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm6
 249:	00 00 00 
 24c:	c4 41 7c 10 84 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm8
 253:	01 00 00 
 256:	c4 41 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm10
 25d:	01 00 00 
 260:	c4 41 7c 10 9c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm11
 267:	01 00 00 
 26a:	c4 41 7c 10 a4 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm12
 271:	01 00 00 
 274:	49 83 c9 08          	or     $0x8,%r9
 278:	49 83 ca 10          	or     $0x10,%r10
 27c:	49 83 cb 18          	or     $0x18,%r11
 280:	c4 81 7c 10 2c 8e    	vmovups (%r14,%r9,4),%ymm5
 286:	c4 81 7c 10 3c 96    	vmovups (%r14,%r10,4),%ymm7
 28c:	c4 01 7c 10 0c 9e    	vmovups (%r14,%r11,4),%ymm9
 292:	45 85 c0             	test   %r8d,%r8d
 295:	0f 8e 05 ff ff ff    	jle    1a0 <_Z5benchv+0x60>
 29b:	31 d2                	xor    %edx,%edx
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	89 d6                	mov    %edx,%esi
 2a2:	c4 42 7d 18 2c 97    	vbroadcastss (%r15,%rdx,4),%ymm13
 2a8:	48 89 d3             	mov    %rdx,%rbx
 2ab:	0f af f0             	imul   %eax,%esi
 2ae:	48 83 cb 01          	or     $0x1,%rbx
 2b2:	01 fe                	add    %edi,%esi
 2b4:	83 ce 08             	or     $0x8,%esi
 2b7:	48 63 f6             	movslq %esi,%rsi
 2ba:	c4 e2 15 b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm5
 2c0:	48 89 d6             	mov    %rdx,%rsi
 2c3:	48 0f af f0          	imul   %rax,%rsi
 2c7:	48 01 fe             	add    %rdi,%rsi
 2ca:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
 2d0:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
 2d7:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
 2de:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
 2e5:	00 00 00 
 2e8:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
 2ef:	00 00 00 
 2f2:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
 2f9:	00 00 00 
 2fc:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
 303:	00 00 00 
 306:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
 30d:	01 00 00 
 310:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
 317:	01 00 00 
 31a:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
 321:	01 00 00 
 324:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
 32b:	01 00 00 
 32e:	c4 42 7d 18 2c 9f    	vbroadcastss (%r15,%rbx,4),%ymm13
 334:	48 0f af d8          	imul   %rax,%rbx
 338:	48 89 d6             	mov    %rdx,%rsi
 33b:	48 83 ce 02          	or     $0x2,%rsi
 33f:	c4 42 7d 18 34 b7    	vbroadcastss (%r15,%rsi,4),%ymm14
 345:	48 0f af f0          	imul   %rax,%rsi
 349:	48 01 fb             	add    %rdi,%rbx
 34c:	c4 e2 15 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm3
 352:	c4 e2 15 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm7
 359:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
 360:	c4 e2 15 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm1
 367:	00 00 00 
 36a:	c4 e2 15 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm2
 371:	00 00 00 
 374:	c4 e2 15 b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm4
 37b:	00 00 00 
 37e:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm6
 385:	00 00 00 
 388:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
 38f:	01 00 00 
 392:	c4 e2 15 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm5
 399:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
 3a0:	01 00 00 
 3a3:	c4 62 15 b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm11
 3aa:	01 00 00 
 3ad:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm12
 3b4:	01 00 00 
 3b7:	48 89 d3             	mov    %rdx,%rbx
 3ba:	48 83 cb 03          	or     $0x3,%rbx
 3be:	48 01 fe             	add    %rdi,%rsi
 3c1:	c4 42 7d 18 2c 9f    	vbroadcastss (%r15,%rbx,4),%ymm13
 3c7:	48 0f af d8          	imul   %rax,%rbx
 3cb:	c4 e2 0d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm3
 3d1:	c4 e2 0d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm7
 3d8:	c4 62 0d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm9
 3df:	c4 e2 0d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm1
 3e6:	00 00 00 
 3e9:	c4 e2 0d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm2
 3f0:	00 00 00 
 3f3:	c4 e2 0d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm4
 3fa:	00 00 00 
 3fd:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
 404:	00 00 00 
 407:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm8
 40e:	01 00 00 
 411:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
 418:	01 00 00 
 41b:	c4 e2 0d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm5
 422:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
 429:	01 00 00 
 42c:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
 433:	01 00 00 
 436:	48 89 d6             	mov    %rdx,%rsi
 439:	48 83 ce 04          	or     $0x4,%rsi
 43d:	48 01 fb             	add    %rdi,%rbx
 440:	c4 42 7d 18 34 b7    	vbroadcastss (%r15,%rsi,4),%ymm14
 446:	48 0f af f0          	imul   %rax,%rsi
 44a:	c4 e2 15 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm3
 450:	c4 e2 15 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm7
 457:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
 45e:	c4 e2 15 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm1
 465:	00 00 00 
 468:	c4 e2 15 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm2
 46f:	00 00 00 
 472:	c4 e2 15 b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm4
 479:	00 00 00 
 47c:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm6
 483:	00 00 00 
 486:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
 48d:	01 00 00 
 490:	c4 e2 15 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm5
 497:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
 49e:	01 00 00 
 4a1:	c4 62 15 b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm11
 4a8:	01 00 00 
 4ab:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm12
 4b2:	01 00 00 
 4b5:	48 89 d3             	mov    %rdx,%rbx
 4b8:	48 83 cb 05          	or     $0x5,%rbx
 4bc:	48 01 fe             	add    %rdi,%rsi
 4bf:	c4 42 7d 18 2c 9f    	vbroadcastss (%r15,%rbx,4),%ymm13
 4c5:	48 0f af d8          	imul   %rax,%rbx
 4c9:	c4 e2 0d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm3
 4cf:	c4 e2 0d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm7
 4d6:	c4 62 0d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm9
 4dd:	c4 e2 0d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm1
 4e4:	00 00 00 
 4e7:	c4 e2 0d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm2
 4ee:	00 00 00 
 4f1:	c4 e2 0d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm4
 4f8:	00 00 00 
 4fb:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
 502:	00 00 00 
 505:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm8
 50c:	01 00 00 
 50f:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
 516:	01 00 00 
 519:	c4 e2 0d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm5
 520:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
 527:	01 00 00 
 52a:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
 531:	01 00 00 
 534:	48 89 d6             	mov    %rdx,%rsi
 537:	48 83 ce 06          	or     $0x6,%rsi
 53b:	48 01 fb             	add    %rdi,%rbx
 53e:	c4 42 7d 18 34 b7    	vbroadcastss (%r15,%rsi,4),%ymm14
 544:	48 0f af f0          	imul   %rax,%rsi
 548:	c4 e2 15 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm3
 54e:	c4 e2 15 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm7
 555:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
 55c:	c4 e2 15 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm1
 563:	00 00 00 
 566:	c4 e2 15 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm2
 56d:	00 00 00 
 570:	c4 e2 15 b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm4
 577:	00 00 00 
 57a:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm6
 581:	00 00 00 
 584:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
 58b:	01 00 00 
 58e:	c4 e2 15 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm5
 595:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
 59c:	01 00 00 
 59f:	c4 62 15 b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm11
 5a6:	01 00 00 
 5a9:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm12
 5b0:	01 00 00 
 5b3:	48 89 d3             	mov    %rdx,%rbx
 5b6:	48 83 cb 07          	or     $0x7,%rbx
 5ba:	48 01 fe             	add    %rdi,%rsi
 5bd:	c4 42 7d 18 2c 9f    	vbroadcastss (%r15,%rbx,4),%ymm13
 5c3:	48 0f af d8          	imul   %rax,%rbx
 5c7:	c4 e2 0d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm3
 5cd:	c4 e2 0d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm7
 5d4:	c4 62 0d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm9
 5db:	c4 e2 0d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm1
 5e2:	00 00 00 
 5e5:	c4 e2 0d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm2
 5ec:	00 00 00 
 5ef:	c4 e2 0d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm4
 5f6:	00 00 00 
 5f9:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
 600:	00 00 00 
 603:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm8
 60a:	01 00 00 
 60d:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
 614:	01 00 00 
 617:	c4 e2 0d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm5
 61e:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
 625:	01 00 00 
 628:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
 62f:	01 00 00 
 632:	48 89 d6             	mov    %rdx,%rsi
 635:	48 83 ce 08          	or     $0x8,%rsi
 639:	48 01 fb             	add    %rdi,%rbx
 63c:	c4 42 7d 18 34 b7    	vbroadcastss (%r15,%rsi,4),%ymm14
 642:	48 0f af f0          	imul   %rax,%rsi
 646:	c4 e2 15 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm3
 64c:	c4 e2 15 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm7
 653:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
 65a:	c4 e2 15 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm1
 661:	00 00 00 
 664:	c4 e2 15 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm2
 66b:	00 00 00 
 66e:	c4 e2 15 b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm4
 675:	00 00 00 
 678:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm6
 67f:	00 00 00 
 682:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
 689:	01 00 00 
 68c:	c4 e2 15 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm5
 693:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
 69a:	01 00 00 
 69d:	c4 62 15 b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm11
 6a4:	01 00 00 
 6a7:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm12
 6ae:	01 00 00 
 6b1:	48 89 d3             	mov    %rdx,%rbx
 6b4:	48 83 cb 09          	or     $0x9,%rbx
 6b8:	48 01 fe             	add    %rdi,%rsi
 6bb:	c4 42 7d 18 2c 9f    	vbroadcastss (%r15,%rbx,4),%ymm13
 6c1:	48 0f af d8          	imul   %rax,%rbx
 6c5:	c4 e2 0d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm3
 6cb:	c4 e2 0d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm7
 6d2:	c4 62 0d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm9
 6d9:	c4 e2 0d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm1
 6e0:	00 00 00 
 6e3:	c4 e2 0d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm2
 6ea:	00 00 00 
 6ed:	c4 e2 0d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm4
 6f4:	00 00 00 
 6f7:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
 6fe:	00 00 00 
 701:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm8
 708:	01 00 00 
 70b:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
 712:	01 00 00 
 715:	c4 e2 0d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm5
 71c:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
 723:	01 00 00 
 726:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
 72d:	01 00 00 
 730:	48 89 d6             	mov    %rdx,%rsi
 733:	48 83 ce 0a          	or     $0xa,%rsi
 737:	48 01 fb             	add    %rdi,%rbx
 73a:	c4 42 7d 18 34 b7    	vbroadcastss (%r15,%rsi,4),%ymm14
 740:	48 0f af f0          	imul   %rax,%rsi
 744:	c4 e2 15 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm3
 74a:	c4 e2 15 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm7
 751:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
 758:	c4 e2 15 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm1
 75f:	00 00 00 
 762:	c4 e2 15 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm2
 769:	00 00 00 
 76c:	c4 e2 15 b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm4
 773:	00 00 00 
 776:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm6
 77d:	00 00 00 
 780:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
 787:	01 00 00 
 78a:	c4 e2 15 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm5
 791:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
 798:	01 00 00 
 79b:	c4 62 15 b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm11
 7a2:	01 00 00 
 7a5:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm12
 7ac:	01 00 00 
 7af:	48 89 d3             	mov    %rdx,%rbx
 7b2:	48 83 cb 0b          	or     $0xb,%rbx
 7b6:	48 01 fe             	add    %rdi,%rsi
 7b9:	c4 42 7d 18 2c 9f    	vbroadcastss (%r15,%rbx,4),%ymm13
 7bf:	48 0f af d8          	imul   %rax,%rbx
 7c3:	c4 e2 0d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm3
 7c9:	c4 e2 0d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm7
 7d0:	c4 62 0d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm9
 7d7:	c4 e2 0d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm1
 7de:	00 00 00 
 7e1:	c4 e2 0d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm2
 7e8:	00 00 00 
 7eb:	c4 e2 0d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm4
 7f2:	00 00 00 
 7f5:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
 7fc:	00 00 00 
 7ff:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm8
 806:	01 00 00 
 809:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
 810:	01 00 00 
 813:	c4 e2 0d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm5
 81a:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
 821:	01 00 00 
 824:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
 82b:	01 00 00 
 82e:	48 89 d6             	mov    %rdx,%rsi
 831:	48 83 ce 0c          	or     $0xc,%rsi
 835:	48 01 fb             	add    %rdi,%rbx
 838:	c4 42 7d 18 34 b7    	vbroadcastss (%r15,%rsi,4),%ymm14
 83e:	48 0f af f0          	imul   %rax,%rsi
 842:	c4 e2 15 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm3
 848:	c4 e2 15 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm7
 84f:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
 856:	c4 e2 15 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm1
 85d:	00 00 00 
 860:	c4 e2 15 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm2
 867:	00 00 00 
 86a:	c4 e2 15 b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm4
 871:	00 00 00 
 874:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm6
 87b:	00 00 00 
 87e:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
 885:	01 00 00 
 888:	c4 e2 15 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm5
 88f:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
 896:	01 00 00 
 899:	c4 62 15 b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm11
 8a0:	01 00 00 
 8a3:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm12
 8aa:	01 00 00 
 8ad:	48 89 d3             	mov    %rdx,%rbx
 8b0:	48 83 cb 0d          	or     $0xd,%rbx
 8b4:	48 01 fe             	add    %rdi,%rsi
 8b7:	c4 42 7d 18 2c 9f    	vbroadcastss (%r15,%rbx,4),%ymm13
 8bd:	48 0f af d8          	imul   %rax,%rbx
 8c1:	c4 e2 0d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm3
 8c7:	c4 e2 0d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm7
 8ce:	c4 62 0d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm9
 8d5:	c4 e2 0d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm1
 8dc:	00 00 00 
 8df:	c4 e2 0d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm2
 8e6:	00 00 00 
 8e9:	c4 e2 0d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm4
 8f0:	00 00 00 
 8f3:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
 8fa:	00 00 00 
 8fd:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm8
 904:	01 00 00 
 907:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
 90e:	01 00 00 
 911:	c4 e2 0d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm5
 918:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
 91f:	01 00 00 
 922:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
 929:	01 00 00 
 92c:	48 89 d6             	mov    %rdx,%rsi
 92f:	48 83 ce 0e          	or     $0xe,%rsi
 933:	48 01 fb             	add    %rdi,%rbx
 936:	c4 42 7d 18 34 b7    	vbroadcastss (%r15,%rsi,4),%ymm14
 93c:	48 0f af f0          	imul   %rax,%rsi
 940:	c4 e2 15 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm3
 946:	c4 e2 15 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm7
 94d:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
 954:	c4 e2 15 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm1
 95b:	00 00 00 
 95e:	c4 e2 15 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm2
 965:	00 00 00 
 968:	c4 e2 15 b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm4
 96f:	00 00 00 
 972:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm6
 979:	00 00 00 
 97c:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
 983:	01 00 00 
 986:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
 98d:	01 00 00 
 990:	c4 62 15 b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm11
 997:	01 00 00 
 99a:	c4 e2 15 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm5
 9a1:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm12
 9a8:	01 00 00 
 9ab:	48 89 d3             	mov    %rdx,%rbx
 9ae:	48 83 c2 10          	add    $0x10,%rdx
 9b2:	48 83 cb 0f          	or     $0xf,%rbx
 9b6:	48 01 fe             	add    %rdi,%rsi
 9b9:	c4 42 7d 18 2c 9f    	vbroadcastss (%r15,%rbx,4),%ymm13
 9bf:	48 0f af d8          	imul   %rax,%rbx
 9c3:	c4 e2 0d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm3
 9c9:	c4 e2 0d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm7
 9d0:	c4 62 0d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm9
 9d7:	c4 e2 0d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm1
 9de:	00 00 00 
 9e1:	c4 e2 0d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm2
 9e8:	00 00 00 
 9eb:	c4 e2 0d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm4
 9f2:	00 00 00 
 9f5:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
 9fc:	00 00 00 
 9ff:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm8
 a06:	01 00 00 
 a09:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
 a10:	01 00 00 
 a13:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
 a1a:	01 00 00 
 a1d:	c4 e2 0d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm5
 a24:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
 a2b:	01 00 00 
 a2e:	48 01 fb             	add    %rdi,%rbx
 a31:	c4 e2 15 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm3
 a37:	c4 e2 15 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm7
 a3e:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
 a45:	c4 e2 15 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm1
 a4c:	00 00 00 
 a4f:	c4 e2 15 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm2
 a56:	00 00 00 
 a59:	c4 e2 15 b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm4
 a60:	00 00 00 
 a63:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm6
 a6a:	00 00 00 
 a6d:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
 a74:	01 00 00 
 a77:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
 a7e:	01 00 00 
 a81:	c4 e2 15 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm5
 a88:	c4 62 15 b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm11
 a8f:	01 00 00 
 a92:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm12
 a99:	01 00 00 
 a9c:	4c 39 c2             	cmp    %r8,%rdx
 a9f:	0f 8c fb f7 ff ff    	jl     2a0 <_Z5benchv+0x160>
 aa5:	e9 f6 f6 ff ff       	jmpq   1a0 <_Z5benchv+0x60>
 aaa:	0f 31                	rdtsc  
 aac:	48 c1 e2 20          	shl    $0x20,%rdx
 ab0:	48 09 c2             	or     %rax,%rdx
 ab3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ab9 <_Z5benchv+0x979>
 ab9:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 abe:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # ac6 <_Z5benchv+0x986>
 ac5:	00 
 ac6:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # ace <_Z5benchv+0x98e>
 acd:	00 
 ace:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ad5 <_Z5benchv+0x995>
 ad5:	01 c0                	add    %eax,%eax
 ad7:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 add:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 ae1:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 ae5:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 ae9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 aed:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 af1:	5b                   	pop    %rbx
 af2:	41 5e                	pop    %r14
 af4:	41 5f                	pop    %r15
 af6:	c5 f8 77             	vzeroupper 
 af9:	c3                   	retq   
 afa:	90                   	nop
 afb:	90                   	nop
 afc:	90                   	nop
 afd:	90                   	nop
 afe:	90                   	nop
 aff:	90                   	nop

0000000000000b00 <_Z6enablev>:
 b00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # b07 <_Z6enablev+0x7>
 b07:	b8 60 00 00 00       	mov    $0x60,%eax
 b0c:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
 b11:	0f 45 c8             	cmovne %eax,%ecx
 b14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # b1a <_Z6enablev+0x1a>
 b1a:	0f 9e c1             	setle  %cl
 b1d:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # b24 <_Z6enablev+0x24>
 b24:	0f 9f c0             	setg   %al
 b27:	20 c8                	and    %cl,%al
 b29:	c3                   	retq   
 b2a:	90                   	nop
 b2b:	90                   	nop
 b2c:	90                   	nop
 b2d:	90                   	nop
 b2e:	90                   	nop
 b2f:	90                   	nop

0000000000000b30 <_Z9n_reg_maxv>:
 b30:	b8 dc 00 00 00       	mov    $0xdc,%eax
 b35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
