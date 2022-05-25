
matvec_fewstores_ui10_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 05             	sar    $0x5,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	c1 e0 04             	shl    $0x4,%eax
  33:	8d 04 80             	lea    (%rax,%rax,4),%eax
  36:	4c 63 f0             	movslq %eax,%r14
  39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 c1 ea 20          	shr    $0x20,%rdx
  51:	01 ca                	add    %ecx,%edx
  53:	89 d1                	mov    %edx,%ecx
  55:	c1 fa 07             	sar    $0x7,%edx
  58:	c1 e9 1f             	shr    $0x1f,%ecx
  5b:	01 ca                	add    %ecx,%edx
  5d:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
  63:	48 63 d9             	movslq %ecx,%rbx
  66:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6c <_Z4initv+0x6c>
  6c:	48 0f af fb          	imul   %rbx,%rdi
  70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
  75:	48 c1 e3 02          	shl    $0x2,%rbx
  79:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 80 <_Z4initv+0x80>
  80:	48 89 df             	mov    %rbx,%rdi
  83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
  88:	4c 89 f7             	mov    %r14,%rdi
  8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
  92:	e8 00 00 00 00       	callq  97 <_Z4initv+0x97>
  97:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9e <_Z4initv+0x9e>
  9e:	48 83 c4 08          	add    $0x8,%rsp
  a2:	5b                   	pop    %rbx
  a3:	41 5e                	pop    %r14
  a5:	c3                   	retq   
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
  be:	85 d2                	test   %edx,%edx
  c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
  c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
  c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  d0:	00 
  d1:	45 31 d2             	xor    %r10d,%r10d
  d4:	45 31 db             	xor    %r11d,%r11d
  d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c3             	inc    %r11
  e3:	49 83 c1 04          	add    $0x4,%r9
  e7:	41 83 c2 02          	add    $0x2,%r10d
  eb:	49 39 d3             	cmp    %rdx,%r11
  ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
  f0:	44 89 d1             	mov    %r10d,%ecx
  f3:	4c 89 cf             	mov    %r9,%rdi
  f6:	4c 89 c0             	mov    %r8,%rax
  f9:	45 85 c0             	test   %r8d,%r8d
  fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
  fe:	90                   	nop
  ff:	90                   	nop
 100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 104:	ff c1                	inc    %ecx
 106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
 10a:	48 01 f7             	add    %rsi,%rdi
 10d:	48 ff c8             	dec    %rax
 110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
 112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
 114:	45 85 c0             	test   %r8d,%r8d
 117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
 119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
 120:	31 c9                	xor    %ecx,%ecx
 122:	90                   	nop
 123:	90                   	nop
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
 130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 139:	48 ff c1             	inc    %rcx
 13c:	4c 39 c1             	cmp    %r8,%rcx
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	90                   	nop
 15a:	90                   	nop
 15b:	90                   	nop
 15c:	90                   	nop
 15d:	90                   	nop
 15e:	90                   	nop
 15f:	90                   	nop

0000000000000160 <_Z5benchv>:
 160:	53                   	push   %rbx
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x10>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x1d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x25>
 184:	00 
 185:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18f:	85 c0                	test   %eax,%eax
 191:	0f 8e 59 0d 00 00    	jle    ef0 <_Z5benchv+0xd90>
 197:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19e <_Z5benchv+0x3e>
 19e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a5 <_Z5benchv+0x45>
 1a5:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1ac <_Z5benchv+0x4c>
 1ac:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1b3 <_Z5benchv+0x53>
 1b3:	31 f6                	xor    %esi,%esi
 1b5:	eb 6c                	jmp    223 <_Z5benchv+0xc3>
 1b7:	90                   	nop
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c4 c1 7c 11 0c b0    	vmovups %ymm1,(%r8,%rsi,4)
 1c6:	c4 81 7c 11 3c 88    	vmovups %ymm7,(%r8,%r9,4)
 1cc:	c4 c1 7c 11 54 b0 40 	vmovups %ymm2,0x40(%r8,%rsi,4)
 1d3:	c4 c1 7c 11 5c b0 60 	vmovups %ymm3,0x60(%r8,%rsi,4)
 1da:	c4 c1 7c 11 a4 b0 80 	vmovups %ymm4,0x80(%r8,%rsi,4)
 1e1:	00 00 00 
 1e4:	c4 c1 7c 11 ac b0 a0 	vmovups %ymm5,0xa0(%r8,%rsi,4)
 1eb:	00 00 00 
 1ee:	c4 c1 7c 11 b4 b0 c0 	vmovups %ymm6,0xc0(%r8,%rsi,4)
 1f5:	00 00 00 
 1f8:	c4 41 7c 11 84 b0 e0 	vmovups %ymm8,0xe0(%r8,%rsi,4)
 1ff:	00 00 00 
 202:	c4 41 7c 11 8c b0 00 	vmovups %ymm9,0x100(%r8,%rsi,4)
 209:	01 00 00 
 20c:	c4 41 7c 11 94 b0 20 	vmovups %ymm10,0x120(%r8,%rsi,4)
 213:	01 00 00 
 216:	48 83 c6 50          	add    $0x50,%rsi
 21a:	48 39 c6             	cmp    %rax,%rsi
 21d:	0f 83 cd 0c 00 00    	jae    ef0 <_Z5benchv+0xd90>
 223:	49 89 f1             	mov    %rsi,%r9
 226:	c4 c1 7c 10 0c b0    	vmovups (%r8,%rsi,4),%ymm1
 22c:	c4 c1 7c 10 54 b0 40 	vmovups 0x40(%r8,%rsi,4),%ymm2
 233:	c4 c1 7c 10 5c b0 60 	vmovups 0x60(%r8,%rsi,4),%ymm3
 23a:	c4 c1 7c 10 a4 b0 80 	vmovups 0x80(%r8,%rsi,4),%ymm4
 241:	00 00 00 
 244:	c4 c1 7c 10 ac b0 a0 	vmovups 0xa0(%r8,%rsi,4),%ymm5
 24b:	00 00 00 
 24e:	c4 c1 7c 10 b4 b0 c0 	vmovups 0xc0(%r8,%rsi,4),%ymm6
 255:	00 00 00 
 258:	c4 41 7c 10 84 b0 e0 	vmovups 0xe0(%r8,%rsi,4),%ymm8
 25f:	00 00 00 
 262:	c4 41 7c 10 8c b0 00 	vmovups 0x100(%r8,%rsi,4),%ymm9
 269:	01 00 00 
 26c:	c4 41 7c 10 94 b0 20 	vmovups 0x120(%r8,%rsi,4),%ymm10
 273:	01 00 00 
 276:	49 83 c9 08          	or     $0x8,%r9
 27a:	c4 81 7c 10 3c 88    	vmovups (%r8,%r9,4),%ymm7
 280:	45 85 d2             	test   %r10d,%r10d
 283:	0f 8e 37 ff ff ff    	jle    1c0 <_Z5benchv+0x60>
 289:	31 db                	xor    %ebx,%ebx
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	49 89 db             	mov    %rbx,%r11
 293:	48 89 df             	mov    %rbx,%rdi
 296:	c4 62 7d 18 1c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm11
 29c:	4c 0f af d8          	imul   %rax,%r11
 2a0:	48 83 cf 01          	or     $0x1,%rdi
 2a4:	49 01 f3             	add    %rsi,%r11
 2a7:	c4 a2 25 b8 0c 99    	vfmadd231ps (%rcx,%r11,4),%ymm11,%ymm1
 2ad:	c4 a2 25 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm11,%ymm7
 2b4:	c4 a2 25 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm11,%ymm2
 2bb:	c4 a2 25 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm11,%ymm3
 2c2:	c4 a2 25 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm11,%ymm4
 2c9:	00 00 00 
 2cc:	c4 a2 25 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm11,%ymm5
 2d3:	00 00 00 
 2d6:	c4 a2 25 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm11,%ymm6
 2dd:	00 00 00 
 2e0:	c4 22 25 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm11,%ymm8
 2e7:	00 00 00 
 2ea:	c4 22 25 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm11,%ymm9
 2f1:	01 00 00 
 2f4:	c4 22 25 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm11,%ymm10
 2fb:	01 00 00 
 2fe:	c4 62 7d 18 1c ba    	vbroadcastss (%rdx,%rdi,4),%ymm11
 304:	48 0f af f8          	imul   %rax,%rdi
 308:	48 01 f7             	add    %rsi,%rdi
 30b:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 311:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 318:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 31f:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 326:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 32d:	00 00 00 
 330:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 337:	00 00 00 
 33a:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 341:	00 00 00 
 344:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 34b:	00 00 00 
 34e:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 355:	01 00 00 
 358:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 35f:	01 00 00 
 362:	48 8d 7b 02          	lea    0x2(%rbx),%rdi
 366:	c4 62 7d 18 5c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm11
 36d:	48 0f af f8          	imul   %rax,%rdi
 371:	48 01 f7             	add    %rsi,%rdi
 374:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 37a:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 381:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 388:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 38f:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 396:	00 00 00 
 399:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 3a0:	00 00 00 
 3a3:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 3aa:	00 00 00 
 3ad:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 3b4:	00 00 00 
 3b7:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 3be:	01 00 00 
 3c1:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 3c8:	01 00 00 
 3cb:	48 8d 7b 03          	lea    0x3(%rbx),%rdi
 3cf:	c4 62 7d 18 5c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm11
 3d6:	48 0f af f8          	imul   %rax,%rdi
 3da:	48 01 f7             	add    %rsi,%rdi
 3dd:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 3e3:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 3ea:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 3f1:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 3f8:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 3ff:	00 00 00 
 402:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 409:	00 00 00 
 40c:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 413:	00 00 00 
 416:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 41d:	00 00 00 
 420:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 427:	01 00 00 
 42a:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 431:	01 00 00 
 434:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
 438:	c4 62 7d 18 5c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm11
 43f:	48 0f af f8          	imul   %rax,%rdi
 443:	48 01 f7             	add    %rsi,%rdi
 446:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 44c:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 453:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 45a:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 461:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 468:	00 00 00 
 46b:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 472:	00 00 00 
 475:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 47c:	00 00 00 
 47f:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 486:	00 00 00 
 489:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 490:	01 00 00 
 493:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 49a:	01 00 00 
 49d:	48 8d 7b 05          	lea    0x5(%rbx),%rdi
 4a1:	c4 62 7d 18 5c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm11
 4a8:	48 0f af f8          	imul   %rax,%rdi
 4ac:	48 01 f7             	add    %rsi,%rdi
 4af:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 4b5:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 4bc:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 4c3:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 4ca:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 4d1:	00 00 00 
 4d4:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 4db:	00 00 00 
 4de:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 4e5:	00 00 00 
 4e8:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 4ef:	00 00 00 
 4f2:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 4f9:	01 00 00 
 4fc:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 503:	01 00 00 
 506:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
 50a:	c4 62 7d 18 5c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm11
 511:	48 0f af f8          	imul   %rax,%rdi
 515:	48 01 f7             	add    %rsi,%rdi
 518:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 51e:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 525:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 52c:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 533:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 53a:	00 00 00 
 53d:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 544:	00 00 00 
 547:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 54e:	00 00 00 
 551:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 558:	00 00 00 
 55b:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 562:	01 00 00 
 565:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 56c:	01 00 00 
 56f:	48 8d 7b 07          	lea    0x7(%rbx),%rdi
 573:	c4 62 7d 18 5c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm11
 57a:	48 0f af f8          	imul   %rax,%rdi
 57e:	48 01 f7             	add    %rsi,%rdi
 581:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 587:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 58e:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 595:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 59c:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 5a3:	00 00 00 
 5a6:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 5ad:	00 00 00 
 5b0:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 5b7:	00 00 00 
 5ba:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 5c1:	00 00 00 
 5c4:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 5cb:	01 00 00 
 5ce:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 5d5:	01 00 00 
 5d8:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
 5dc:	c4 62 7d 18 5c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm11
 5e3:	48 0f af f8          	imul   %rax,%rdi
 5e7:	48 01 f7             	add    %rsi,%rdi
 5ea:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 5f0:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 5f7:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 5fe:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 605:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 60c:	00 00 00 
 60f:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 616:	00 00 00 
 619:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 620:	00 00 00 
 623:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 62a:	00 00 00 
 62d:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 634:	01 00 00 
 637:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 63e:	01 00 00 
 641:	48 8d 7b 09          	lea    0x9(%rbx),%rdi
 645:	c4 62 7d 18 5c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm11
 64c:	48 0f af f8          	imul   %rax,%rdi
 650:	48 01 f7             	add    %rsi,%rdi
 653:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 659:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 660:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 667:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 66e:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 675:	00 00 00 
 678:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 67f:	00 00 00 
 682:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 689:	00 00 00 
 68c:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 693:	00 00 00 
 696:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 69d:	01 00 00 
 6a0:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 6a7:	01 00 00 
 6aa:	48 8d 7b 0a          	lea    0xa(%rbx),%rdi
 6ae:	c4 62 7d 18 5c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm11
 6b5:	48 0f af f8          	imul   %rax,%rdi
 6b9:	48 01 f7             	add    %rsi,%rdi
 6bc:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 6c2:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 6c9:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 6d0:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 6d7:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 6de:	00 00 00 
 6e1:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 6e8:	00 00 00 
 6eb:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 6f2:	00 00 00 
 6f5:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 6fc:	00 00 00 
 6ff:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 706:	01 00 00 
 709:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 710:	01 00 00 
 713:	48 8d 7b 0b          	lea    0xb(%rbx),%rdi
 717:	c4 62 7d 18 5c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm11
 71e:	48 0f af f8          	imul   %rax,%rdi
 722:	48 01 f7             	add    %rsi,%rdi
 725:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 72b:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 732:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 739:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 740:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 747:	00 00 00 
 74a:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 751:	00 00 00 
 754:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 75b:	00 00 00 
 75e:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 765:	00 00 00 
 768:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 76f:	01 00 00 
 772:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 779:	01 00 00 
 77c:	48 8d 7b 0c          	lea    0xc(%rbx),%rdi
 780:	c4 62 7d 18 5c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm11
 787:	48 0f af f8          	imul   %rax,%rdi
 78b:	48 01 f7             	add    %rsi,%rdi
 78e:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 794:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 79b:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 7a2:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 7a9:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 7b0:	00 00 00 
 7b3:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 7ba:	00 00 00 
 7bd:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 7c4:	00 00 00 
 7c7:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 7ce:	00 00 00 
 7d1:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 7d8:	01 00 00 
 7db:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 7e2:	01 00 00 
 7e5:	48 8d 7b 0d          	lea    0xd(%rbx),%rdi
 7e9:	c4 62 7d 18 5c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm11
 7f0:	48 0f af f8          	imul   %rax,%rdi
 7f4:	48 01 f7             	add    %rsi,%rdi
 7f7:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 7fd:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 804:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 80b:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 812:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 819:	00 00 00 
 81c:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 823:	00 00 00 
 826:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 82d:	00 00 00 
 830:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 837:	00 00 00 
 83a:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 841:	01 00 00 
 844:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 84b:	01 00 00 
 84e:	48 8d 7b 0e          	lea    0xe(%rbx),%rdi
 852:	c4 62 7d 18 5c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm11
 859:	48 0f af f8          	imul   %rax,%rdi
 85d:	48 01 f7             	add    %rsi,%rdi
 860:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 866:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 86d:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 874:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 87b:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 882:	00 00 00 
 885:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 88c:	00 00 00 
 88f:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 896:	00 00 00 
 899:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 8a0:	00 00 00 
 8a3:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 8aa:	01 00 00 
 8ad:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 8b4:	01 00 00 
 8b7:	48 8d 7b 0f          	lea    0xf(%rbx),%rdi
 8bb:	c4 62 7d 18 5c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm11
 8c2:	48 0f af f8          	imul   %rax,%rdi
 8c6:	48 01 f7             	add    %rsi,%rdi
 8c9:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 8cf:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 8d6:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 8dd:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 8e4:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 8eb:	00 00 00 
 8ee:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 8f5:	00 00 00 
 8f8:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 8ff:	00 00 00 
 902:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 909:	00 00 00 
 90c:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 913:	01 00 00 
 916:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 91d:	01 00 00 
 920:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
 924:	c4 62 7d 18 5c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm11
 92b:	48 0f af f8          	imul   %rax,%rdi
 92f:	48 01 f7             	add    %rsi,%rdi
 932:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 938:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 93f:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 946:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 94d:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 954:	00 00 00 
 957:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 95e:	00 00 00 
 961:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 968:	00 00 00 
 96b:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 972:	00 00 00 
 975:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 97c:	01 00 00 
 97f:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 986:	01 00 00 
 989:	48 8d 7b 11          	lea    0x11(%rbx),%rdi
 98d:	c4 62 7d 18 5c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm11
 994:	48 0f af f8          	imul   %rax,%rdi
 998:	48 01 f7             	add    %rsi,%rdi
 99b:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 9a1:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 9a8:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 9af:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 9b6:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 9bd:	00 00 00 
 9c0:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 9c7:	00 00 00 
 9ca:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 9d1:	00 00 00 
 9d4:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 9db:	00 00 00 
 9de:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 9e5:	01 00 00 
 9e8:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 9ef:	01 00 00 
 9f2:	48 8d 7b 12          	lea    0x12(%rbx),%rdi
 9f6:	c4 62 7d 18 5c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm11
 9fd:	48 0f af f8          	imul   %rax,%rdi
 a01:	48 01 f7             	add    %rsi,%rdi
 a04:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 a0a:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 a11:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 a18:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 a1f:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 a26:	00 00 00 
 a29:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 a30:	00 00 00 
 a33:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 a3a:	00 00 00 
 a3d:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 a44:	00 00 00 
 a47:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 a4e:	01 00 00 
 a51:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 a58:	01 00 00 
 a5b:	48 8d 7b 13          	lea    0x13(%rbx),%rdi
 a5f:	c4 62 7d 18 5c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm11
 a66:	48 0f af f8          	imul   %rax,%rdi
 a6a:	48 01 f7             	add    %rsi,%rdi
 a6d:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 a73:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 a7a:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 a81:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 a88:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 a8f:	00 00 00 
 a92:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 a99:	00 00 00 
 a9c:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 aa3:	00 00 00 
 aa6:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 aad:	00 00 00 
 ab0:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 ab7:	01 00 00 
 aba:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 ac1:	01 00 00 
 ac4:	48 8d 7b 14          	lea    0x14(%rbx),%rdi
 ac8:	c4 62 7d 18 5c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm11
 acf:	48 0f af f8          	imul   %rax,%rdi
 ad3:	48 01 f7             	add    %rsi,%rdi
 ad6:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 adc:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 ae3:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 aea:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 af1:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 af8:	00 00 00 
 afb:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 b02:	00 00 00 
 b05:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 b0c:	00 00 00 
 b0f:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 b16:	00 00 00 
 b19:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 b20:	01 00 00 
 b23:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 b2a:	01 00 00 
 b2d:	48 8d 7b 15          	lea    0x15(%rbx),%rdi
 b31:	c4 62 7d 18 5c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm11
 b38:	48 0f af f8          	imul   %rax,%rdi
 b3c:	48 01 f7             	add    %rsi,%rdi
 b3f:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 b45:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 b4c:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 b53:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 b5a:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 b61:	00 00 00 
 b64:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 b6b:	00 00 00 
 b6e:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 b75:	00 00 00 
 b78:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 b7f:	00 00 00 
 b82:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 b89:	01 00 00 
 b8c:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 b93:	01 00 00 
 b96:	48 8d 7b 16          	lea    0x16(%rbx),%rdi
 b9a:	c4 62 7d 18 5c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm11
 ba1:	48 0f af f8          	imul   %rax,%rdi
 ba5:	48 01 f7             	add    %rsi,%rdi
 ba8:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 bae:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 bb5:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 bbc:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 bc3:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 bca:	00 00 00 
 bcd:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 bd4:	00 00 00 
 bd7:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 bde:	00 00 00 
 be1:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 be8:	00 00 00 
 beb:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 bf2:	01 00 00 
 bf5:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 bfc:	01 00 00 
 bff:	48 8d 7b 17          	lea    0x17(%rbx),%rdi
 c03:	c4 62 7d 18 5c 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm11
 c0a:	48 0f af f8          	imul   %rax,%rdi
 c0e:	48 01 f7             	add    %rsi,%rdi
 c11:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 c17:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 c1e:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 c25:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 c2c:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 c33:	00 00 00 
 c36:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 c3d:	00 00 00 
 c40:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 c47:	00 00 00 
 c4a:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 c51:	00 00 00 
 c54:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 c5b:	01 00 00 
 c5e:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 c65:	01 00 00 
 c68:	48 8d 7b 18          	lea    0x18(%rbx),%rdi
 c6c:	c4 62 7d 18 5c 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm11
 c73:	48 0f af f8          	imul   %rax,%rdi
 c77:	48 01 f7             	add    %rsi,%rdi
 c7a:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 c80:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 c87:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 c8e:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 c95:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 c9c:	00 00 00 
 c9f:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 ca6:	00 00 00 
 ca9:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 cb0:	00 00 00 
 cb3:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 cba:	00 00 00 
 cbd:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 cc4:	01 00 00 
 cc7:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 cce:	01 00 00 
 cd1:	48 8d 7b 19          	lea    0x19(%rbx),%rdi
 cd5:	c4 62 7d 18 5c 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm11
 cdc:	48 0f af f8          	imul   %rax,%rdi
 ce0:	48 01 f7             	add    %rsi,%rdi
 ce3:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 ce9:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 cf0:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 cf7:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 cfe:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 d05:	00 00 00 
 d08:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 d0f:	00 00 00 
 d12:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 d19:	00 00 00 
 d1c:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 d23:	00 00 00 
 d26:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 d2d:	01 00 00 
 d30:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 d37:	01 00 00 
 d3a:	48 8d 7b 1a          	lea    0x1a(%rbx),%rdi
 d3e:	c4 62 7d 18 5c 9a 68 	vbroadcastss 0x68(%rdx,%rbx,4),%ymm11
 d45:	48 0f af f8          	imul   %rax,%rdi
 d49:	48 01 f7             	add    %rsi,%rdi
 d4c:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 d52:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 d59:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 d60:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 d67:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 d6e:	00 00 00 
 d71:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 d78:	00 00 00 
 d7b:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 d82:	00 00 00 
 d85:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 d8c:	00 00 00 
 d8f:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 d96:	01 00 00 
 d99:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 da0:	01 00 00 
 da3:	48 8d 7b 1b          	lea    0x1b(%rbx),%rdi
 da7:	c4 62 7d 18 5c 9a 6c 	vbroadcastss 0x6c(%rdx,%rbx,4),%ymm11
 dae:	48 0f af f8          	imul   %rax,%rdi
 db2:	48 01 f7             	add    %rsi,%rdi
 db5:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 dbb:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 dc2:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 dc9:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 dd0:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 dd7:	00 00 00 
 dda:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 de1:	00 00 00 
 de4:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 deb:	00 00 00 
 dee:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 df5:	00 00 00 
 df8:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 dff:	01 00 00 
 e02:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 e09:	01 00 00 
 e0c:	48 8d 7b 1c          	lea    0x1c(%rbx),%rdi
 e10:	c4 62 7d 18 5c 9a 70 	vbroadcastss 0x70(%rdx,%rbx,4),%ymm11
 e17:	48 0f af f8          	imul   %rax,%rdi
 e1b:	48 01 f7             	add    %rsi,%rdi
 e1e:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 e24:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 e2b:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 e32:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 e39:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 e40:	00 00 00 
 e43:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 e4a:	00 00 00 
 e4d:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 e54:	00 00 00 
 e57:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 e5e:	00 00 00 
 e61:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 e68:	01 00 00 
 e6b:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 e72:	01 00 00 
 e75:	48 8d 7b 1d          	lea    0x1d(%rbx),%rdi
 e79:	c4 62 7d 18 5c 9a 74 	vbroadcastss 0x74(%rdx,%rbx,4),%ymm11
 e80:	48 83 c3 1e          	add    $0x1e,%rbx
 e84:	48 0f af f8          	imul   %rax,%rdi
 e88:	48 01 f7             	add    %rsi,%rdi
 e8b:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 e91:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 e98:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 e9f:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 ea6:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 ead:	00 00 00 
 eb0:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 eb7:	00 00 00 
 eba:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 ec1:	00 00 00 
 ec4:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 ecb:	00 00 00 
 ece:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 ed5:	01 00 00 
 ed8:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 edf:	01 00 00 
 ee2:	4c 39 d3             	cmp    %r10,%rbx
 ee5:	0f 8c a5 f3 ff ff    	jl     290 <_Z5benchv+0x130>
 eeb:	e9 d0 f2 ff ff       	jmpq   1c0 <_Z5benchv+0x60>
 ef0:	0f 31                	rdtsc  
 ef2:	48 c1 e2 20          	shl    $0x20,%rdx
 ef6:	48 09 c2             	or     %rax,%rdx
 ef9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # eff <_Z5benchv+0xd9f>
 eff:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 f04:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # f0c <_Z5benchv+0xdac>
 f0b:	00 
 f0c:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # f14 <_Z5benchv+0xdb4>
 f13:	00 
 f14:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f1b <_Z5benchv+0xdbb>
 f1b:	01 c0                	add    %eax,%eax
 f1d:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 f23:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 f27:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 f2b:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 f2f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f33:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f37:	5b                   	pop    %rbx
 f38:	c5 f8 77             	vzeroupper 
 f3b:	c3                   	retq   
 f3c:	90                   	nop
 f3d:	90                   	nop
 f3e:	90                   	nop
 f3f:	90                   	nop

0000000000000f40 <_Z6enablev>:
 f40:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f47 <_Z6enablev+0x7>
 f47:	b8 50 00 00 00       	mov    $0x50,%eax
 f4c:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 f51:	0f 45 c8             	cmovne %eax,%ecx
 f54:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # f5a <_Z6enablev+0x1a>
 f5a:	0f 9e c1             	setle  %cl
 f5d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # f64 <_Z6enablev+0x24>
 f64:	0f 9f c0             	setg   %al
 f67:	20 c8                	and    %cl,%al
 f69:	c3                   	retq   
 f6a:	90                   	nop
 f6b:	90                   	nop
 f6c:	90                   	nop
 f6d:	90                   	nop
 f6e:	90                   	nop
 f6f:	90                   	nop

0000000000000f70 <_Z9n_reg_maxv>:
 f70:	b8 54 01 00 00       	mov    $0x154,%eax
 f75:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
