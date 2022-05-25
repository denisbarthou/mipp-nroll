
matvec_fewstores_ui10_uk28.o:     file format elf64-x86-64


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
  43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 c1 ea 20          	shr    $0x20,%rdx
  51:	01 ca                	add    %ecx,%edx
  53:	89 d1                	mov    %edx,%ecx
  55:	c1 fa 07             	sar    $0x7,%edx
  58:	c1 e9 1f             	shr    $0x1f,%ecx
  5b:	01 ca                	add    %ecx,%edx
  5d:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
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
 191:	0f 8e 8b 0c 00 00    	jle    e22 <_Z5benchv+0xcc2>
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
 21d:	0f 83 ff 0b 00 00    	jae    e22 <_Z5benchv+0xcc2>
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
 362:	48 89 df             	mov    %rbx,%rdi
 365:	48 83 cf 02          	or     $0x2,%rdi
 369:	c4 62 7d 18 1c ba    	vbroadcastss (%rdx,%rdi,4),%ymm11
 36f:	48 0f af f8          	imul   %rax,%rdi
 373:	48 01 f7             	add    %rsi,%rdi
 376:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 37c:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 383:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 38a:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 391:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 398:	00 00 00 
 39b:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 3a2:	00 00 00 
 3a5:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 3ac:	00 00 00 
 3af:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 3b6:	00 00 00 
 3b9:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 3c0:	01 00 00 
 3c3:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 3ca:	01 00 00 
 3cd:	48 89 df             	mov    %rbx,%rdi
 3d0:	48 83 cf 03          	or     $0x3,%rdi
 3d4:	c4 62 7d 18 1c ba    	vbroadcastss (%rdx,%rdi,4),%ymm11
 3da:	48 0f af f8          	imul   %rax,%rdi
 3de:	48 01 f7             	add    %rsi,%rdi
 3e1:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 3e7:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 3ee:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 3f5:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 3fc:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 403:	00 00 00 
 406:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 40d:	00 00 00 
 410:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 417:	00 00 00 
 41a:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 421:	00 00 00 
 424:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 42b:	01 00 00 
 42e:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 435:	01 00 00 
 438:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
 43c:	c4 62 7d 18 5c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm11
 443:	48 0f af f8          	imul   %rax,%rdi
 447:	48 01 f7             	add    %rsi,%rdi
 44a:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 450:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 457:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 45e:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 465:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 46c:	00 00 00 
 46f:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 476:	00 00 00 
 479:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 480:	00 00 00 
 483:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 48a:	00 00 00 
 48d:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 494:	01 00 00 
 497:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 49e:	01 00 00 
 4a1:	48 8d 7b 05          	lea    0x5(%rbx),%rdi
 4a5:	c4 62 7d 18 5c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm11
 4ac:	48 0f af f8          	imul   %rax,%rdi
 4b0:	48 01 f7             	add    %rsi,%rdi
 4b3:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 4b9:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 4c0:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 4c7:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 4ce:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 4d5:	00 00 00 
 4d8:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 4df:	00 00 00 
 4e2:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 4e9:	00 00 00 
 4ec:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 4f3:	00 00 00 
 4f6:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 4fd:	01 00 00 
 500:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 507:	01 00 00 
 50a:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
 50e:	c4 62 7d 18 5c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm11
 515:	48 0f af f8          	imul   %rax,%rdi
 519:	48 01 f7             	add    %rsi,%rdi
 51c:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 522:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 529:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 530:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 537:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 53e:	00 00 00 
 541:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 548:	00 00 00 
 54b:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 552:	00 00 00 
 555:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 55c:	00 00 00 
 55f:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 566:	01 00 00 
 569:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 570:	01 00 00 
 573:	48 8d 7b 07          	lea    0x7(%rbx),%rdi
 577:	c4 62 7d 18 5c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm11
 57e:	48 0f af f8          	imul   %rax,%rdi
 582:	48 01 f7             	add    %rsi,%rdi
 585:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 58b:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 592:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 599:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 5a0:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 5a7:	00 00 00 
 5aa:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 5b1:	00 00 00 
 5b4:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 5bb:	00 00 00 
 5be:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 5c5:	00 00 00 
 5c8:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 5cf:	01 00 00 
 5d2:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 5d9:	01 00 00 
 5dc:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
 5e0:	c4 62 7d 18 5c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm11
 5e7:	48 0f af f8          	imul   %rax,%rdi
 5eb:	48 01 f7             	add    %rsi,%rdi
 5ee:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 5f4:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 5fb:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 602:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 609:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 610:	00 00 00 
 613:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 61a:	00 00 00 
 61d:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 624:	00 00 00 
 627:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 62e:	00 00 00 
 631:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 638:	01 00 00 
 63b:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 642:	01 00 00 
 645:	48 8d 7b 09          	lea    0x9(%rbx),%rdi
 649:	c4 62 7d 18 5c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm11
 650:	48 0f af f8          	imul   %rax,%rdi
 654:	48 01 f7             	add    %rsi,%rdi
 657:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 65d:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 664:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 66b:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 672:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 679:	00 00 00 
 67c:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 683:	00 00 00 
 686:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 68d:	00 00 00 
 690:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 697:	00 00 00 
 69a:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 6a1:	01 00 00 
 6a4:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 6ab:	01 00 00 
 6ae:	48 8d 7b 0a          	lea    0xa(%rbx),%rdi
 6b2:	c4 62 7d 18 5c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm11
 6b9:	48 0f af f8          	imul   %rax,%rdi
 6bd:	48 01 f7             	add    %rsi,%rdi
 6c0:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 6c6:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 6cd:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 6d4:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 6db:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 6e2:	00 00 00 
 6e5:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 6ec:	00 00 00 
 6ef:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 6f6:	00 00 00 
 6f9:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 700:	00 00 00 
 703:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 70a:	01 00 00 
 70d:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 714:	01 00 00 
 717:	48 8d 7b 0b          	lea    0xb(%rbx),%rdi
 71b:	c4 62 7d 18 5c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm11
 722:	48 0f af f8          	imul   %rax,%rdi
 726:	48 01 f7             	add    %rsi,%rdi
 729:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 72f:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 736:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 73d:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 744:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 74b:	00 00 00 
 74e:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 755:	00 00 00 
 758:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 75f:	00 00 00 
 762:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 769:	00 00 00 
 76c:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 773:	01 00 00 
 776:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 77d:	01 00 00 
 780:	48 8d 7b 0c          	lea    0xc(%rbx),%rdi
 784:	c4 62 7d 18 5c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm11
 78b:	48 0f af f8          	imul   %rax,%rdi
 78f:	48 01 f7             	add    %rsi,%rdi
 792:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 798:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 79f:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 7a6:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 7ad:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 7b4:	00 00 00 
 7b7:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 7be:	00 00 00 
 7c1:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 7c8:	00 00 00 
 7cb:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 7d2:	00 00 00 
 7d5:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 7dc:	01 00 00 
 7df:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 7e6:	01 00 00 
 7e9:	48 8d 7b 0d          	lea    0xd(%rbx),%rdi
 7ed:	c4 62 7d 18 5c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm11
 7f4:	48 0f af f8          	imul   %rax,%rdi
 7f8:	48 01 f7             	add    %rsi,%rdi
 7fb:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 801:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 808:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 80f:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 816:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 81d:	00 00 00 
 820:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 827:	00 00 00 
 82a:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 831:	00 00 00 
 834:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 83b:	00 00 00 
 83e:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 845:	01 00 00 
 848:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 84f:	01 00 00 
 852:	48 8d 7b 0e          	lea    0xe(%rbx),%rdi
 856:	c4 62 7d 18 5c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm11
 85d:	48 0f af f8          	imul   %rax,%rdi
 861:	48 01 f7             	add    %rsi,%rdi
 864:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 86a:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 871:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 878:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 87f:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 886:	00 00 00 
 889:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 890:	00 00 00 
 893:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 89a:	00 00 00 
 89d:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 8a4:	00 00 00 
 8a7:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 8ae:	01 00 00 
 8b1:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 8b8:	01 00 00 
 8bb:	48 8d 7b 0f          	lea    0xf(%rbx),%rdi
 8bf:	c4 62 7d 18 5c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm11
 8c6:	48 0f af f8          	imul   %rax,%rdi
 8ca:	48 01 f7             	add    %rsi,%rdi
 8cd:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 8d3:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 8da:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 8e1:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 8e8:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 8ef:	00 00 00 
 8f2:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 8f9:	00 00 00 
 8fc:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 903:	00 00 00 
 906:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 90d:	00 00 00 
 910:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 917:	01 00 00 
 91a:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 921:	01 00 00 
 924:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
 928:	c4 62 7d 18 5c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm11
 92f:	48 0f af f8          	imul   %rax,%rdi
 933:	48 01 f7             	add    %rsi,%rdi
 936:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 93c:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 943:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 94a:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 951:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 958:	00 00 00 
 95b:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 962:	00 00 00 
 965:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 96c:	00 00 00 
 96f:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 976:	00 00 00 
 979:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 980:	01 00 00 
 983:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 98a:	01 00 00 
 98d:	48 8d 7b 11          	lea    0x11(%rbx),%rdi
 991:	c4 62 7d 18 5c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm11
 998:	48 0f af f8          	imul   %rax,%rdi
 99c:	48 01 f7             	add    %rsi,%rdi
 99f:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 9a5:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 9ac:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 9b3:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 9ba:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 9c1:	00 00 00 
 9c4:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 9cb:	00 00 00 
 9ce:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 9d5:	00 00 00 
 9d8:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 9df:	00 00 00 
 9e2:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 9e9:	01 00 00 
 9ec:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 9f3:	01 00 00 
 9f6:	48 8d 7b 12          	lea    0x12(%rbx),%rdi
 9fa:	c4 62 7d 18 5c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm11
 a01:	48 0f af f8          	imul   %rax,%rdi
 a05:	48 01 f7             	add    %rsi,%rdi
 a08:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 a0e:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 a15:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 a1c:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 a23:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 a2a:	00 00 00 
 a2d:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 a34:	00 00 00 
 a37:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 a3e:	00 00 00 
 a41:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 a48:	00 00 00 
 a4b:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 a52:	01 00 00 
 a55:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 a5c:	01 00 00 
 a5f:	48 8d 7b 13          	lea    0x13(%rbx),%rdi
 a63:	c4 62 7d 18 5c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm11
 a6a:	48 0f af f8          	imul   %rax,%rdi
 a6e:	48 01 f7             	add    %rsi,%rdi
 a71:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 a77:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 a7e:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 a85:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 a8c:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 a93:	00 00 00 
 a96:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 a9d:	00 00 00 
 aa0:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 aa7:	00 00 00 
 aaa:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 ab1:	00 00 00 
 ab4:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 abb:	01 00 00 
 abe:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 ac5:	01 00 00 
 ac8:	48 8d 7b 14          	lea    0x14(%rbx),%rdi
 acc:	c4 62 7d 18 5c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm11
 ad3:	48 0f af f8          	imul   %rax,%rdi
 ad7:	48 01 f7             	add    %rsi,%rdi
 ada:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 ae0:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 ae7:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 aee:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 af5:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 afc:	00 00 00 
 aff:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 b06:	00 00 00 
 b09:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 b10:	00 00 00 
 b13:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 b1a:	00 00 00 
 b1d:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 b24:	01 00 00 
 b27:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 b2e:	01 00 00 
 b31:	48 8d 7b 15          	lea    0x15(%rbx),%rdi
 b35:	c4 62 7d 18 5c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm11
 b3c:	48 0f af f8          	imul   %rax,%rdi
 b40:	48 01 f7             	add    %rsi,%rdi
 b43:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 b49:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 b50:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 b57:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 b5e:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 b65:	00 00 00 
 b68:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 b6f:	00 00 00 
 b72:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 b79:	00 00 00 
 b7c:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 b83:	00 00 00 
 b86:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 b8d:	01 00 00 
 b90:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 b97:	01 00 00 
 b9a:	48 8d 7b 16          	lea    0x16(%rbx),%rdi
 b9e:	c4 62 7d 18 5c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm11
 ba5:	48 0f af f8          	imul   %rax,%rdi
 ba9:	48 01 f7             	add    %rsi,%rdi
 bac:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 bb2:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 bb9:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 bc0:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 bc7:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 bce:	00 00 00 
 bd1:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 bd8:	00 00 00 
 bdb:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 be2:	00 00 00 
 be5:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 bec:	00 00 00 
 bef:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 bf6:	01 00 00 
 bf9:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 c00:	01 00 00 
 c03:	48 8d 7b 17          	lea    0x17(%rbx),%rdi
 c07:	c4 62 7d 18 5c 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm11
 c0e:	48 0f af f8          	imul   %rax,%rdi
 c12:	48 01 f7             	add    %rsi,%rdi
 c15:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 c1b:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 c22:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 c29:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 c30:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 c37:	00 00 00 
 c3a:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 c41:	00 00 00 
 c44:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 c4b:	00 00 00 
 c4e:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 c55:	00 00 00 
 c58:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 c5f:	01 00 00 
 c62:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 c69:	01 00 00 
 c6c:	48 8d 7b 18          	lea    0x18(%rbx),%rdi
 c70:	c4 62 7d 18 5c 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm11
 c77:	48 0f af f8          	imul   %rax,%rdi
 c7b:	48 01 f7             	add    %rsi,%rdi
 c7e:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 c84:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 c8b:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 c92:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 c99:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 ca0:	00 00 00 
 ca3:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 caa:	00 00 00 
 cad:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 cb4:	00 00 00 
 cb7:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 cbe:	00 00 00 
 cc1:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 cc8:	01 00 00 
 ccb:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 cd2:	01 00 00 
 cd5:	48 8d 7b 19          	lea    0x19(%rbx),%rdi
 cd9:	c4 62 7d 18 5c 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm11
 ce0:	48 0f af f8          	imul   %rax,%rdi
 ce4:	48 01 f7             	add    %rsi,%rdi
 ce7:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 ced:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 cf4:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 cfb:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 d02:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 d09:	00 00 00 
 d0c:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 d13:	00 00 00 
 d16:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 d1d:	00 00 00 
 d20:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 d27:	00 00 00 
 d2a:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 d31:	01 00 00 
 d34:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 d3b:	01 00 00 
 d3e:	48 8d 7b 1a          	lea    0x1a(%rbx),%rdi
 d42:	c4 62 7d 18 5c 9a 68 	vbroadcastss 0x68(%rdx,%rbx,4),%ymm11
 d49:	48 0f af f8          	imul   %rax,%rdi
 d4d:	48 01 f7             	add    %rsi,%rdi
 d50:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 d56:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 d5d:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 d64:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 d6b:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 d72:	00 00 00 
 d75:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 d7c:	00 00 00 
 d7f:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 d86:	00 00 00 
 d89:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 d90:	00 00 00 
 d93:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 d9a:	01 00 00 
 d9d:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 da4:	01 00 00 
 da7:	48 8d 7b 1b          	lea    0x1b(%rbx),%rdi
 dab:	c4 62 7d 18 5c 9a 6c 	vbroadcastss 0x6c(%rdx,%rbx,4),%ymm11
 db2:	48 83 c3 1c          	add    $0x1c,%rbx
 db6:	48 0f af f8          	imul   %rax,%rdi
 dba:	48 01 f7             	add    %rsi,%rdi
 dbd:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 dc3:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 dca:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 dd1:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 dd8:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 ddf:	00 00 00 
 de2:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 de9:	00 00 00 
 dec:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 df3:	00 00 00 
 df6:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 dfd:	00 00 00 
 e00:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 e07:	01 00 00 
 e0a:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 e11:	01 00 00 
 e14:	4c 39 d3             	cmp    %r10,%rbx
 e17:	0f 8c 73 f4 ff ff    	jl     290 <_Z5benchv+0x130>
 e1d:	e9 9e f3 ff ff       	jmpq   1c0 <_Z5benchv+0x60>
 e22:	0f 31                	rdtsc  
 e24:	48 c1 e2 20          	shl    $0x20,%rdx
 e28:	48 09 c2             	or     %rax,%rdx
 e2b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e31 <_Z5benchv+0xcd1>
 e31:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 e36:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # e3e <_Z5benchv+0xcde>
 e3d:	00 
 e3e:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # e46 <_Z5benchv+0xce6>
 e45:	00 
 e46:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e4d <_Z5benchv+0xced>
 e4d:	01 c0                	add    %eax,%eax
 e4f:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 e55:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 e59:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 e5d:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 e61:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e65:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e69:	5b                   	pop    %rbx
 e6a:	c5 f8 77             	vzeroupper 
 e6d:	c3                   	retq   
 e6e:	90                   	nop
 e6f:	90                   	nop

0000000000000e70 <_Z6enablev>:
 e70:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # e77 <_Z6enablev+0x7>
 e77:	b8 50 00 00 00       	mov    $0x50,%eax
 e7c:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 e81:	0f 45 c8             	cmovne %eax,%ecx
 e84:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e8a <_Z6enablev+0x1a>
 e8a:	0f 9e c1             	setle  %cl
 e8d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # e94 <_Z6enablev+0x24>
 e94:	0f 9f c0             	setg   %al
 e97:	20 c8                	and    %cl,%al
 e99:	c3                   	retq   
 e9a:	90                   	nop
 e9b:	90                   	nop
 e9c:	90                   	nop
 e9d:	90                   	nop
 e9e:	90                   	nop
 e9f:	90                   	nop

0000000000000ea0 <_Z9n_reg_maxv>:
 ea0:	b8 3e 01 00 00       	mov    $0x13e,%eax
 ea5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
