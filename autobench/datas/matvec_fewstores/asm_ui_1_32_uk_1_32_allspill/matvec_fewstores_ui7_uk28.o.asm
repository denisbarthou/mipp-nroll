
matvec_fewstores_ui7_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 05             	sar    $0x5,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 38             	imul   $0x38,%ecx,%eax
  2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 c1 ea 20          	shr    $0x20,%rdx
  4e:	01 ca                	add    %ecx,%edx
  50:	89 d1                	mov    %edx,%ecx
  52:	c1 fa 07             	sar    $0x7,%edx
  55:	c1 e9 1f             	shr    $0x1f,%ecx
  58:	01 ca                	add    %ecx,%edx
  5a:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
  60:	48 63 d9             	movslq %ecx,%rbx
  63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
  69:	48 0f af fb          	imul   %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	48 c1 e3 02          	shl    $0x2,%rbx
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	48 89 df             	mov    %rbx,%rdi
  80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
  85:	4c 89 f7             	mov    %r14,%rdi
  88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
  8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
  94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
  9b:	48 83 c4 08          	add    $0x8,%rsp
  9f:	5b                   	pop    %rbx
  a0:	41 5e                	pop    %r14
  a2:	c3                   	retq   
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
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
 191:	0f 8e 03 09 00 00    	jle    a9a <_Z5benchv+0x93a>
 197:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19e <_Z5benchv+0x3e>
 19e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a5 <_Z5benchv+0x45>
 1a5:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1ac <_Z5benchv+0x4c>
 1ac:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1b3 <_Z5benchv+0x53>
 1b3:	31 f6                	xor    %esi,%esi
 1b5:	eb 4f                	jmp    206 <_Z5benchv+0xa6>
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
 1c6:	c4 c1 7c 11 54 b0 20 	vmovups %ymm2,0x20(%r8,%rsi,4)
 1cd:	c4 c1 7c 11 5c b0 40 	vmovups %ymm3,0x40(%r8,%rsi,4)
 1d4:	c4 c1 7c 11 64 b0 60 	vmovups %ymm4,0x60(%r8,%rsi,4)
 1db:	c4 c1 7c 11 ac b0 80 	vmovups %ymm5,0x80(%r8,%rsi,4)
 1e2:	00 00 00 
 1e5:	c4 c1 7c 11 b4 b0 a0 	vmovups %ymm6,0xa0(%r8,%rsi,4)
 1ec:	00 00 00 
 1ef:	c4 c1 7c 11 bc b0 c0 	vmovups %ymm7,0xc0(%r8,%rsi,4)
 1f6:	00 00 00 
 1f9:	48 83 c6 38          	add    $0x38,%rsi
 1fd:	48 39 c6             	cmp    %rax,%rsi
 200:	0f 83 94 08 00 00    	jae    a9a <_Z5benchv+0x93a>
 206:	c4 c1 7c 10 0c b0    	vmovups (%r8,%rsi,4),%ymm1
 20c:	c4 c1 7c 10 54 b0 20 	vmovups 0x20(%r8,%rsi,4),%ymm2
 213:	c4 c1 7c 10 5c b0 40 	vmovups 0x40(%r8,%rsi,4),%ymm3
 21a:	c4 c1 7c 10 64 b0 60 	vmovups 0x60(%r8,%rsi,4),%ymm4
 221:	c4 c1 7c 10 ac b0 80 	vmovups 0x80(%r8,%rsi,4),%ymm5
 228:	00 00 00 
 22b:	c4 c1 7c 10 b4 b0 a0 	vmovups 0xa0(%r8,%rsi,4),%ymm6
 232:	00 00 00 
 235:	c4 c1 7c 10 bc b0 c0 	vmovups 0xc0(%r8,%rsi,4),%ymm7
 23c:	00 00 00 
 23f:	45 85 c9             	test   %r9d,%r9d
 242:	0f 8e 78 ff ff ff    	jle    1c0 <_Z5benchv+0x60>
 248:	31 db                	xor    %ebx,%ebx
 24a:	90                   	nop
 24b:	90                   	nop
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	49 89 db             	mov    %rbx,%r11
 253:	49 89 da             	mov    %rbx,%r10
 256:	c4 62 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm8
 25c:	48 89 df             	mov    %rbx,%rdi
 25f:	4c 0f af d8          	imul   %rax,%r11
 263:	49 83 ca 01          	or     $0x1,%r10
 267:	48 83 cf 02          	or     $0x2,%rdi
 26b:	c4 62 7d 18 0c ba    	vbroadcastss (%rdx,%rdi,4),%ymm9
 271:	48 0f af f8          	imul   %rax,%rdi
 275:	49 01 f3             	add    %rsi,%r11
 278:	c4 a2 3d b8 0c 99    	vfmadd231ps (%rcx,%r11,4),%ymm8,%ymm1
 27e:	c4 a2 3d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm8,%ymm2
 285:	c4 a2 3d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm8,%ymm3
 28c:	c4 a2 3d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm8,%ymm4
 293:	c4 a2 3d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm8,%ymm5
 29a:	00 00 00 
 29d:	c4 a2 3d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm8,%ymm6
 2a4:	00 00 00 
 2a7:	c4 a2 3d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm8,%ymm7
 2ae:	00 00 00 
 2b1:	c4 22 7d 18 04 92    	vbroadcastss (%rdx,%r10,4),%ymm8
 2b7:	4c 0f af d0          	imul   %rax,%r10
 2bb:	48 01 f7             	add    %rsi,%rdi
 2be:	49 01 f2             	add    %rsi,%r10
 2c1:	c4 a2 3d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm8,%ymm1
 2c7:	c4 a2 3d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm8,%ymm2
 2ce:	c4 a2 3d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm8,%ymm3
 2d5:	c4 a2 3d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm8,%ymm4
 2dc:	c4 a2 3d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm8,%ymm5
 2e3:	00 00 00 
 2e6:	c4 a2 3d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm8,%ymm6
 2ed:	00 00 00 
 2f0:	c4 a2 3d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm8,%ymm7
 2f7:	00 00 00 
 2fa:	c4 e2 35 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm1
 300:	c4 e2 35 b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm9,%ymm2
 307:	c4 e2 35 b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm9,%ymm3
 30e:	c4 e2 35 b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm9,%ymm4
 315:	c4 e2 35 b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm9,%ymm5
 31c:	00 00 00 
 31f:	c4 e2 35 b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm9,%ymm6
 326:	00 00 00 
 329:	c4 e2 35 b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm9,%ymm7
 330:	00 00 00 
 333:	48 89 df             	mov    %rbx,%rdi
 336:	48 83 cf 03          	or     $0x3,%rdi
 33a:	c4 62 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm8
 340:	48 0f af f8          	imul   %rax,%rdi
 344:	48 01 f7             	add    %rsi,%rdi
 347:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 34d:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 354:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 35b:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 362:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 369:	00 00 00 
 36c:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 373:	00 00 00 
 376:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 37d:	00 00 00 
 380:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
 384:	c4 62 7d 18 44 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm8
 38b:	48 0f af f8          	imul   %rax,%rdi
 38f:	48 01 f7             	add    %rsi,%rdi
 392:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 398:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 39f:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 3a6:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 3ad:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 3b4:	00 00 00 
 3b7:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 3be:	00 00 00 
 3c1:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 3c8:	00 00 00 
 3cb:	48 8d 7b 05          	lea    0x5(%rbx),%rdi
 3cf:	c4 62 7d 18 44 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm8
 3d6:	48 0f af f8          	imul   %rax,%rdi
 3da:	48 01 f7             	add    %rsi,%rdi
 3dd:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 3e3:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 3ea:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 3f1:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 3f8:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 3ff:	00 00 00 
 402:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 409:	00 00 00 
 40c:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 413:	00 00 00 
 416:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
 41a:	c4 62 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm8
 421:	48 0f af f8          	imul   %rax,%rdi
 425:	48 01 f7             	add    %rsi,%rdi
 428:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 42e:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 435:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 43c:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 443:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 44a:	00 00 00 
 44d:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 454:	00 00 00 
 457:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 45e:	00 00 00 
 461:	48 8d 7b 07          	lea    0x7(%rbx),%rdi
 465:	c4 62 7d 18 44 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm8
 46c:	48 0f af f8          	imul   %rax,%rdi
 470:	48 01 f7             	add    %rsi,%rdi
 473:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 479:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 480:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 487:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 48e:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 495:	00 00 00 
 498:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 49f:	00 00 00 
 4a2:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 4a9:	00 00 00 
 4ac:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
 4b0:	c4 62 7d 18 44 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm8
 4b7:	48 0f af f8          	imul   %rax,%rdi
 4bb:	48 01 f7             	add    %rsi,%rdi
 4be:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 4c4:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 4cb:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 4d2:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 4d9:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 4e0:	00 00 00 
 4e3:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 4ea:	00 00 00 
 4ed:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 4f4:	00 00 00 
 4f7:	48 8d 7b 09          	lea    0x9(%rbx),%rdi
 4fb:	c4 62 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm8
 502:	48 0f af f8          	imul   %rax,%rdi
 506:	48 01 f7             	add    %rsi,%rdi
 509:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 50f:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 516:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 51d:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 524:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 52b:	00 00 00 
 52e:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 535:	00 00 00 
 538:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 53f:	00 00 00 
 542:	48 8d 7b 0a          	lea    0xa(%rbx),%rdi
 546:	c4 62 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm8
 54d:	48 0f af f8          	imul   %rax,%rdi
 551:	48 01 f7             	add    %rsi,%rdi
 554:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 55a:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 561:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 568:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 56f:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 576:	00 00 00 
 579:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 580:	00 00 00 
 583:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 58a:	00 00 00 
 58d:	48 8d 7b 0b          	lea    0xb(%rbx),%rdi
 591:	c4 62 7d 18 44 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm8
 598:	48 0f af f8          	imul   %rax,%rdi
 59c:	48 01 f7             	add    %rsi,%rdi
 59f:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 5a5:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 5ac:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 5b3:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 5ba:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 5c1:	00 00 00 
 5c4:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 5cb:	00 00 00 
 5ce:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 5d5:	00 00 00 
 5d8:	48 8d 7b 0c          	lea    0xc(%rbx),%rdi
 5dc:	c4 62 7d 18 44 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm8
 5e3:	48 0f af f8          	imul   %rax,%rdi
 5e7:	48 01 f7             	add    %rsi,%rdi
 5ea:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 5f0:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 5f7:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 5fe:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 605:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 60c:	00 00 00 
 60f:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 616:	00 00 00 
 619:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 620:	00 00 00 
 623:	48 8d 7b 0d          	lea    0xd(%rbx),%rdi
 627:	c4 62 7d 18 44 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm8
 62e:	48 0f af f8          	imul   %rax,%rdi
 632:	48 01 f7             	add    %rsi,%rdi
 635:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 63b:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 642:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 649:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 650:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 657:	00 00 00 
 65a:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 661:	00 00 00 
 664:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 66b:	00 00 00 
 66e:	48 8d 7b 0e          	lea    0xe(%rbx),%rdi
 672:	c4 62 7d 18 44 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm8
 679:	48 0f af f8          	imul   %rax,%rdi
 67d:	48 01 f7             	add    %rsi,%rdi
 680:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 686:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 68d:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 694:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 69b:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 6a2:	00 00 00 
 6a5:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 6ac:	00 00 00 
 6af:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 6b6:	00 00 00 
 6b9:	48 8d 7b 0f          	lea    0xf(%rbx),%rdi
 6bd:	c4 62 7d 18 44 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm8
 6c4:	48 0f af f8          	imul   %rax,%rdi
 6c8:	48 01 f7             	add    %rsi,%rdi
 6cb:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 6d1:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 6d8:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 6df:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 6e6:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 6ed:	00 00 00 
 6f0:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 6f7:	00 00 00 
 6fa:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 701:	00 00 00 
 704:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
 708:	c4 62 7d 18 44 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm8
 70f:	48 0f af f8          	imul   %rax,%rdi
 713:	48 01 f7             	add    %rsi,%rdi
 716:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 71c:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 723:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 72a:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 731:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 738:	00 00 00 
 73b:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 742:	00 00 00 
 745:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 74c:	00 00 00 
 74f:	48 8d 7b 11          	lea    0x11(%rbx),%rdi
 753:	c4 62 7d 18 44 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm8
 75a:	48 0f af f8          	imul   %rax,%rdi
 75e:	48 01 f7             	add    %rsi,%rdi
 761:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 767:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 76e:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 775:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 77c:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 783:	00 00 00 
 786:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 78d:	00 00 00 
 790:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 797:	00 00 00 
 79a:	48 8d 7b 12          	lea    0x12(%rbx),%rdi
 79e:	c4 62 7d 18 44 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm8
 7a5:	48 0f af f8          	imul   %rax,%rdi
 7a9:	48 01 f7             	add    %rsi,%rdi
 7ac:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 7b2:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 7b9:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 7c0:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 7c7:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 7ce:	00 00 00 
 7d1:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 7d8:	00 00 00 
 7db:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 7e2:	00 00 00 
 7e5:	48 8d 7b 13          	lea    0x13(%rbx),%rdi
 7e9:	c4 62 7d 18 44 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm8
 7f0:	48 0f af f8          	imul   %rax,%rdi
 7f4:	48 01 f7             	add    %rsi,%rdi
 7f7:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 7fd:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 804:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 80b:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 812:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 819:	00 00 00 
 81c:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 823:	00 00 00 
 826:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 82d:	00 00 00 
 830:	48 8d 7b 14          	lea    0x14(%rbx),%rdi
 834:	c4 62 7d 18 44 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm8
 83b:	48 0f af f8          	imul   %rax,%rdi
 83f:	48 01 f7             	add    %rsi,%rdi
 842:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 848:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 84f:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 856:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 85d:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 864:	00 00 00 
 867:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 86e:	00 00 00 
 871:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 878:	00 00 00 
 87b:	48 8d 7b 15          	lea    0x15(%rbx),%rdi
 87f:	c4 62 7d 18 44 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm8
 886:	48 0f af f8          	imul   %rax,%rdi
 88a:	48 01 f7             	add    %rsi,%rdi
 88d:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 893:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 89a:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 8a1:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 8a8:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 8af:	00 00 00 
 8b2:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 8b9:	00 00 00 
 8bc:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 8c3:	00 00 00 
 8c6:	48 8d 7b 16          	lea    0x16(%rbx),%rdi
 8ca:	c4 62 7d 18 44 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm8
 8d1:	48 0f af f8          	imul   %rax,%rdi
 8d5:	48 01 f7             	add    %rsi,%rdi
 8d8:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 8de:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 8e5:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 8ec:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 8f3:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 8fa:	00 00 00 
 8fd:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 904:	00 00 00 
 907:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 90e:	00 00 00 
 911:	48 8d 7b 17          	lea    0x17(%rbx),%rdi
 915:	c4 62 7d 18 44 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm8
 91c:	48 0f af f8          	imul   %rax,%rdi
 920:	48 01 f7             	add    %rsi,%rdi
 923:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 929:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 930:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 937:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 93e:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 945:	00 00 00 
 948:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 94f:	00 00 00 
 952:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 959:	00 00 00 
 95c:	48 8d 7b 18          	lea    0x18(%rbx),%rdi
 960:	c4 62 7d 18 44 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm8
 967:	48 0f af f8          	imul   %rax,%rdi
 96b:	48 01 f7             	add    %rsi,%rdi
 96e:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 974:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 97b:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 982:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 989:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 990:	00 00 00 
 993:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 99a:	00 00 00 
 99d:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 9a4:	00 00 00 
 9a7:	48 8d 7b 19          	lea    0x19(%rbx),%rdi
 9ab:	c4 62 7d 18 44 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm8
 9b2:	48 0f af f8          	imul   %rax,%rdi
 9b6:	48 01 f7             	add    %rsi,%rdi
 9b9:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 9bf:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 9c6:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 9cd:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 9d4:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 9db:	00 00 00 
 9de:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 9e5:	00 00 00 
 9e8:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 9ef:	00 00 00 
 9f2:	48 8d 7b 1a          	lea    0x1a(%rbx),%rdi
 9f6:	c4 62 7d 18 44 9a 68 	vbroadcastss 0x68(%rdx,%rbx,4),%ymm8
 9fd:	48 0f af f8          	imul   %rax,%rdi
 a01:	48 01 f7             	add    %rsi,%rdi
 a04:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 a0a:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 a11:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 a18:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 a1f:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 a26:	00 00 00 
 a29:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 a30:	00 00 00 
 a33:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 a3a:	00 00 00 
 a3d:	48 8d 7b 1b          	lea    0x1b(%rbx),%rdi
 a41:	c4 62 7d 18 44 9a 6c 	vbroadcastss 0x6c(%rdx,%rbx,4),%ymm8
 a48:	48 83 c3 1c          	add    $0x1c,%rbx
 a4c:	48 0f af f8          	imul   %rax,%rdi
 a50:	48 01 f7             	add    %rsi,%rdi
 a53:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 a59:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 a60:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 a67:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 a6e:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 a75:	00 00 00 
 a78:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 a7f:	00 00 00 
 a82:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 a89:	00 00 00 
 a8c:	4c 39 cb             	cmp    %r9,%rbx
 a8f:	0f 8c bb f7 ff ff    	jl     250 <_Z5benchv+0xf0>
 a95:	e9 26 f7 ff ff       	jmpq   1c0 <_Z5benchv+0x60>
 a9a:	0f 31                	rdtsc  
 a9c:	48 c1 e2 20          	shl    $0x20,%rdx
 aa0:	48 09 c2             	or     %rax,%rdx
 aa3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # aa9 <_Z5benchv+0x949>
 aa9:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 aae:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # ab6 <_Z5benchv+0x956>
 ab5:	00 
 ab6:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # abe <_Z5benchv+0x95e>
 abd:	00 
 abe:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ac5 <_Z5benchv+0x965>
 ac5:	01 c0                	add    %eax,%eax
 ac7:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 acd:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 ad1:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 ad5:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 ad9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 add:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ae1:	5b                   	pop    %rbx
 ae2:	c5 f8 77             	vzeroupper 
 ae5:	c3                   	retq   
 ae6:	90                   	nop
 ae7:	90                   	nop
 ae8:	90                   	nop
 ae9:	90                   	nop
 aea:	90                   	nop
 aeb:	90                   	nop
 aec:	90                   	nop
 aed:	90                   	nop
 aee:	90                   	nop
 aef:	90                   	nop

0000000000000af0 <_Z6enablev>:
 af0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # af7 <_Z6enablev+0x7>
 af7:	b8 38 00 00 00       	mov    $0x38,%eax
 afc:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
 b01:	0f 45 c8             	cmovne %eax,%ecx
 b04:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # b0a <_Z6enablev+0x1a>
 b0a:	0f 9e c1             	setle  %cl
 b0d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # b14 <_Z6enablev+0x24>
 b14:	0f 9f c0             	setg   %al
 b17:	20 c8                	and    %cl,%al
 b19:	c3                   	retq   
 b1a:	90                   	nop
 b1b:	90                   	nop
 b1c:	90                   	nop
 b1d:	90                   	nop
 b1e:	90                   	nop
 b1f:	90                   	nop

0000000000000b20 <_Z9n_reg_maxv>:
 b20:	b8 e7 00 00 00       	mov    $0xe7,%eax
 b25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui7_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui7_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
