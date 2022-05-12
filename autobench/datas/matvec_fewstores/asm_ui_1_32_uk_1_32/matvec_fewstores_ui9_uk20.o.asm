
matvec_fewstores_ui9_uk20.o:     file format elf64-x86-64


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
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
 150:	0f 31                	rdtsc  
 152:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 159 <_Z5benchv+0x9>
 159:	48 c1 e2 20          	shl    $0x20,%rdx
 15d:	48 09 c2             	or     %rax,%rdx
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x1d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x25>
 174:	00 
 175:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17f:	45 85 d2             	test   %r10d,%r10d
 182:	0f 8e 6a 08 00 00    	jle    9f2 <_Z5benchv+0x8a2>
 188:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18f <_Z5benchv+0x3f>
 18f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 196 <_Z5benchv+0x46>
 196:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 19d <_Z5benchv+0x4d>
 19d:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1a4 <_Z5benchv+0x54>
 1a4:	31 f6                	xor    %esi,%esi
 1a6:	eb 62                	jmp    20a <_Z5benchv+0xba>
 1a8:	90                   	nop
 1a9:	90                   	nop
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	c4 c1 7c 11 0c b0    	vmovups %ymm1,(%r8,%rsi,4)
 1b6:	c4 c1 7c 11 54 b0 20 	vmovups %ymm2,0x20(%r8,%rsi,4)
 1bd:	c4 c1 7c 11 5c b0 40 	vmovups %ymm3,0x40(%r8,%rsi,4)
 1c4:	c4 c1 7c 11 64 b0 60 	vmovups %ymm4,0x60(%r8,%rsi,4)
 1cb:	c4 c1 7c 11 ac b0 80 	vmovups %ymm5,0x80(%r8,%rsi,4)
 1d2:	00 00 00 
 1d5:	c4 c1 7c 11 b4 b0 a0 	vmovups %ymm6,0xa0(%r8,%rsi,4)
 1dc:	00 00 00 
 1df:	c4 c1 7c 11 bc b0 c0 	vmovups %ymm7,0xc0(%r8,%rsi,4)
 1e6:	00 00 00 
 1e9:	c4 41 7c 11 84 b0 e0 	vmovups %ymm8,0xe0(%r8,%rsi,4)
 1f0:	00 00 00 
 1f3:	c4 41 7c 11 8c b0 00 	vmovups %ymm9,0x100(%r8,%rsi,4)
 1fa:	01 00 00 
 1fd:	48 83 c6 48          	add    $0x48,%rsi
 201:	4c 39 d6             	cmp    %r10,%rsi
 204:	0f 83 e8 07 00 00    	jae    9f2 <_Z5benchv+0x8a2>
 20a:	c4 c1 7c 10 0c b0    	vmovups (%r8,%rsi,4),%ymm1
 210:	c4 c1 7c 10 54 b0 20 	vmovups 0x20(%r8,%rsi,4),%ymm2
 217:	c4 c1 7c 10 5c b0 40 	vmovups 0x40(%r8,%rsi,4),%ymm3
 21e:	c4 c1 7c 10 64 b0 60 	vmovups 0x60(%r8,%rsi,4),%ymm4
 225:	c4 c1 7c 10 ac b0 80 	vmovups 0x80(%r8,%rsi,4),%ymm5
 22c:	00 00 00 
 22f:	c4 c1 7c 10 b4 b0 a0 	vmovups 0xa0(%r8,%rsi,4),%ymm6
 236:	00 00 00 
 239:	c4 c1 7c 10 bc b0 c0 	vmovups 0xc0(%r8,%rsi,4),%ymm7
 240:	00 00 00 
 243:	c4 41 7c 10 84 b0 e0 	vmovups 0xe0(%r8,%rsi,4),%ymm8
 24a:	00 00 00 
 24d:	c4 41 7c 10 8c b0 00 	vmovups 0x100(%r8,%rsi,4),%ymm9
 254:	01 00 00 
 257:	45 85 c9             	test   %r9d,%r9d
 25a:	0f 8e 50 ff ff ff    	jle    1b0 <_Z5benchv+0x60>
 260:	31 ff                	xor    %edi,%edi
 262:	90                   	nop
 263:	90                   	nop
 264:	90                   	nop
 265:	90                   	nop
 266:	90                   	nop
 267:	90                   	nop
 268:	90                   	nop
 269:	90                   	nop
 26a:	90                   	nop
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	48 89 fa             	mov    %rdi,%rdx
 273:	48 89 f8             	mov    %rdi,%rax
 276:	c4 42 7d 18 14 bb    	vbroadcastss (%r11,%rdi,4),%ymm10
 27c:	49 0f af d2          	imul   %r10,%rdx
 280:	48 83 c8 01          	or     $0x1,%rax
 284:	c4 42 7d 18 1c 83    	vbroadcastss (%r11,%rax,4),%ymm11
 28a:	49 0f af c2          	imul   %r10,%rax
 28e:	48 01 f2             	add    %rsi,%rdx
 291:	c4 e2 2d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm1
 297:	c4 e2 2d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm2
 29e:	c4 e2 2d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm3
 2a5:	c4 e2 2d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm4
 2ac:	c4 e2 2d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm5
 2b3:	00 00 00 
 2b6:	c4 e2 2d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm6
 2bd:	00 00 00 
 2c0:	c4 e2 2d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm7
 2c7:	00 00 00 
 2ca:	c4 62 2d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm8
 2d1:	00 00 00 
 2d4:	c4 62 2d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm9
 2db:	01 00 00 
 2de:	48 89 fa             	mov    %rdi,%rdx
 2e1:	48 01 f0             	add    %rsi,%rax
 2e4:	48 83 ca 02          	or     $0x2,%rdx
 2e8:	c4 42 7d 18 14 93    	vbroadcastss (%r11,%rdx,4),%ymm10
 2ee:	49 0f af d2          	imul   %r10,%rdx
 2f2:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 2f8:	c4 e2 25 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm2
 2ff:	c4 e2 25 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm3
 306:	c4 e2 25 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm4
 30d:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm5
 314:	00 00 00 
 317:	c4 e2 25 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm6
 31e:	00 00 00 
 321:	c4 e2 25 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm7
 328:	00 00 00 
 32b:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 332:	00 00 00 
 335:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 33c:	01 00 00 
 33f:	48 89 f8             	mov    %rdi,%rax
 342:	48 83 c8 03          	or     $0x3,%rax
 346:	48 01 f2             	add    %rsi,%rdx
 349:	c4 e2 2d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm1
 34f:	c4 e2 2d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm2
 356:	c4 e2 2d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm3
 35d:	c4 e2 2d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm4
 364:	c4 e2 2d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm5
 36b:	00 00 00 
 36e:	c4 e2 2d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm6
 375:	00 00 00 
 378:	c4 e2 2d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm7
 37f:	00 00 00 
 382:	c4 62 2d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm8
 389:	00 00 00 
 38c:	c4 62 2d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm9
 393:	01 00 00 
 396:	c4 42 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm10
 39c:	49 0f af c2          	imul   %r10,%rax
 3a0:	48 01 f0             	add    %rsi,%rax
 3a3:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 3a9:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 3b0:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 3b7:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 3be:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 3c5:	00 00 00 
 3c8:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 3cf:	00 00 00 
 3d2:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 3d9:	00 00 00 
 3dc:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 3e3:	00 00 00 
 3e6:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 3ed:	01 00 00 
 3f0:	48 8d 47 04          	lea    0x4(%rdi),%rax
 3f4:	c4 42 7d 18 54 bb 10 	vbroadcastss 0x10(%r11,%rdi,4),%ymm10
 3fb:	49 0f af c2          	imul   %r10,%rax
 3ff:	48 01 f0             	add    %rsi,%rax
 402:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 408:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 40f:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 416:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 41d:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 424:	00 00 00 
 427:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 42e:	00 00 00 
 431:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 438:	00 00 00 
 43b:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 442:	00 00 00 
 445:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 44c:	01 00 00 
 44f:	48 8d 47 05          	lea    0x5(%rdi),%rax
 453:	c4 42 7d 18 54 bb 14 	vbroadcastss 0x14(%r11,%rdi,4),%ymm10
 45a:	49 0f af c2          	imul   %r10,%rax
 45e:	48 01 f0             	add    %rsi,%rax
 461:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 467:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 46e:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 475:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 47c:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 483:	00 00 00 
 486:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 48d:	00 00 00 
 490:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 497:	00 00 00 
 49a:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 4a1:	00 00 00 
 4a4:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 4ab:	01 00 00 
 4ae:	48 8d 47 06          	lea    0x6(%rdi),%rax
 4b2:	c4 42 7d 18 54 bb 18 	vbroadcastss 0x18(%r11,%rdi,4),%ymm10
 4b9:	49 0f af c2          	imul   %r10,%rax
 4bd:	48 01 f0             	add    %rsi,%rax
 4c0:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 4c6:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 4cd:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 4d4:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 4db:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 4e2:	00 00 00 
 4e5:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 4ec:	00 00 00 
 4ef:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 4f6:	00 00 00 
 4f9:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 500:	00 00 00 
 503:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 50a:	01 00 00 
 50d:	48 8d 47 07          	lea    0x7(%rdi),%rax
 511:	c4 42 7d 18 54 bb 1c 	vbroadcastss 0x1c(%r11,%rdi,4),%ymm10
 518:	49 0f af c2          	imul   %r10,%rax
 51c:	48 01 f0             	add    %rsi,%rax
 51f:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 525:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 52c:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 533:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 53a:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 541:	00 00 00 
 544:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 54b:	00 00 00 
 54e:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 555:	00 00 00 
 558:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 55f:	00 00 00 
 562:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 569:	01 00 00 
 56c:	48 8d 47 08          	lea    0x8(%rdi),%rax
 570:	c4 42 7d 18 54 bb 20 	vbroadcastss 0x20(%r11,%rdi,4),%ymm10
 577:	49 0f af c2          	imul   %r10,%rax
 57b:	48 01 f0             	add    %rsi,%rax
 57e:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 584:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 58b:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 592:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 599:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 5a0:	00 00 00 
 5a3:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 5aa:	00 00 00 
 5ad:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 5b4:	00 00 00 
 5b7:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 5be:	00 00 00 
 5c1:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 5c8:	01 00 00 
 5cb:	48 8d 47 09          	lea    0x9(%rdi),%rax
 5cf:	c4 42 7d 18 54 bb 24 	vbroadcastss 0x24(%r11,%rdi,4),%ymm10
 5d6:	49 0f af c2          	imul   %r10,%rax
 5da:	48 01 f0             	add    %rsi,%rax
 5dd:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 5e3:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 5ea:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 5f1:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 5f8:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 5ff:	00 00 00 
 602:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 609:	00 00 00 
 60c:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 613:	00 00 00 
 616:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 61d:	00 00 00 
 620:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 627:	01 00 00 
 62a:	48 8d 47 0a          	lea    0xa(%rdi),%rax
 62e:	c4 42 7d 18 54 bb 28 	vbroadcastss 0x28(%r11,%rdi,4),%ymm10
 635:	49 0f af c2          	imul   %r10,%rax
 639:	48 01 f0             	add    %rsi,%rax
 63c:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 642:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 649:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 650:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 657:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 65e:	00 00 00 
 661:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 668:	00 00 00 
 66b:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 672:	00 00 00 
 675:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 67c:	00 00 00 
 67f:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 686:	01 00 00 
 689:	48 8d 47 0b          	lea    0xb(%rdi),%rax
 68d:	c4 42 7d 18 54 bb 2c 	vbroadcastss 0x2c(%r11,%rdi,4),%ymm10
 694:	49 0f af c2          	imul   %r10,%rax
 698:	48 01 f0             	add    %rsi,%rax
 69b:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 6a1:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 6a8:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 6af:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 6b6:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 6bd:	00 00 00 
 6c0:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 6c7:	00 00 00 
 6ca:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 6d1:	00 00 00 
 6d4:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 6db:	00 00 00 
 6de:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 6e5:	01 00 00 
 6e8:	48 8d 47 0c          	lea    0xc(%rdi),%rax
 6ec:	c4 42 7d 18 54 bb 30 	vbroadcastss 0x30(%r11,%rdi,4),%ymm10
 6f3:	49 0f af c2          	imul   %r10,%rax
 6f7:	48 01 f0             	add    %rsi,%rax
 6fa:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 700:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 707:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 70e:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 715:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 71c:	00 00 00 
 71f:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 726:	00 00 00 
 729:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 730:	00 00 00 
 733:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 73a:	00 00 00 
 73d:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 744:	01 00 00 
 747:	48 8d 47 0d          	lea    0xd(%rdi),%rax
 74b:	c4 42 7d 18 54 bb 34 	vbroadcastss 0x34(%r11,%rdi,4),%ymm10
 752:	49 0f af c2          	imul   %r10,%rax
 756:	48 01 f0             	add    %rsi,%rax
 759:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 75f:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 766:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 76d:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 774:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 77b:	00 00 00 
 77e:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 785:	00 00 00 
 788:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 78f:	00 00 00 
 792:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 799:	00 00 00 
 79c:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 7a3:	01 00 00 
 7a6:	48 8d 47 0e          	lea    0xe(%rdi),%rax
 7aa:	c4 42 7d 18 54 bb 38 	vbroadcastss 0x38(%r11,%rdi,4),%ymm10
 7b1:	49 0f af c2          	imul   %r10,%rax
 7b5:	48 01 f0             	add    %rsi,%rax
 7b8:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 7be:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 7c5:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 7cc:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 7d3:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 7da:	00 00 00 
 7dd:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 7e4:	00 00 00 
 7e7:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 7ee:	00 00 00 
 7f1:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 7f8:	00 00 00 
 7fb:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 802:	01 00 00 
 805:	48 8d 47 0f          	lea    0xf(%rdi),%rax
 809:	c4 42 7d 18 54 bb 3c 	vbroadcastss 0x3c(%r11,%rdi,4),%ymm10
 810:	49 0f af c2          	imul   %r10,%rax
 814:	48 01 f0             	add    %rsi,%rax
 817:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 81d:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 824:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 82b:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 832:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 839:	00 00 00 
 83c:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 843:	00 00 00 
 846:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 84d:	00 00 00 
 850:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 857:	00 00 00 
 85a:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 861:	01 00 00 
 864:	48 8d 47 10          	lea    0x10(%rdi),%rax
 868:	c4 42 7d 18 54 bb 40 	vbroadcastss 0x40(%r11,%rdi,4),%ymm10
 86f:	49 0f af c2          	imul   %r10,%rax
 873:	48 01 f0             	add    %rsi,%rax
 876:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 87c:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 883:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 88a:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 891:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 898:	00 00 00 
 89b:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 8a2:	00 00 00 
 8a5:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 8ac:	00 00 00 
 8af:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 8b6:	00 00 00 
 8b9:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 8c0:	01 00 00 
 8c3:	48 8d 47 11          	lea    0x11(%rdi),%rax
 8c7:	c4 42 7d 18 54 bb 44 	vbroadcastss 0x44(%r11,%rdi,4),%ymm10
 8ce:	49 0f af c2          	imul   %r10,%rax
 8d2:	48 01 f0             	add    %rsi,%rax
 8d5:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 8db:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 8e2:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 8e9:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 8f0:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 8f7:	00 00 00 
 8fa:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 901:	00 00 00 
 904:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 90b:	00 00 00 
 90e:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 915:	00 00 00 
 918:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 91f:	01 00 00 
 922:	48 8d 47 12          	lea    0x12(%rdi),%rax
 926:	c4 42 7d 18 54 bb 48 	vbroadcastss 0x48(%r11,%rdi,4),%ymm10
 92d:	49 0f af c2          	imul   %r10,%rax
 931:	48 01 f0             	add    %rsi,%rax
 934:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 93a:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 941:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 948:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 94f:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 956:	00 00 00 
 959:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 960:	00 00 00 
 963:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 96a:	00 00 00 
 96d:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 974:	00 00 00 
 977:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 97e:	01 00 00 
 981:	48 8d 47 13          	lea    0x13(%rdi),%rax
 985:	c4 42 7d 18 54 bb 4c 	vbroadcastss 0x4c(%r11,%rdi,4),%ymm10
 98c:	48 83 c7 14          	add    $0x14,%rdi
 990:	49 0f af c2          	imul   %r10,%rax
 994:	48 01 f0             	add    %rsi,%rax
 997:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 99d:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 9a4:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 9ab:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 9b2:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 9b9:	00 00 00 
 9bc:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 9c3:	00 00 00 
 9c6:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 9cd:	00 00 00 
 9d0:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 9d7:	00 00 00 
 9da:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 9e1:	01 00 00 
 9e4:	4c 39 cf             	cmp    %r9,%rdi
 9e7:	0f 8c 83 f8 ff ff    	jl     270 <_Z5benchv+0x120>
 9ed:	e9 be f7 ff ff       	jmpq   1b0 <_Z5benchv+0x60>
 9f2:	0f 31                	rdtsc  
 9f4:	48 c1 e2 20          	shl    $0x20,%rdx
 9f8:	48 09 c2             	or     %rax,%rdx
 9fb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a01 <_Z5benchv+0x8b1>
 a01:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 a06:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # a0e <_Z5benchv+0x8be>
 a0d:	00 
 a0e:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # a16 <_Z5benchv+0x8c6>
 a15:	00 
 a16:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a1d <_Z5benchv+0x8cd>
 a1d:	01 c0                	add    %eax,%eax
 a1f:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 a25:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 a29:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 a2d:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 a31:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a35:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a39:	c5 f8 77             	vzeroupper 
 a3c:	c3                   	retq   
 a3d:	90                   	nop
 a3e:	90                   	nop
 a3f:	90                   	nop

0000000000000a40 <_Z6enablev>:
 a40:	31 c0                	xor    %eax,%eax
 a42:	c3                   	retq   
 a43:	90                   	nop
 a44:	90                   	nop
 a45:	90                   	nop
 a46:	90                   	nop
 a47:	90                   	nop
 a48:	90                   	nop
 a49:	90                   	nop
 a4a:	90                   	nop
 a4b:	90                   	nop
 a4c:	90                   	nop
 a4d:	90                   	nop
 a4e:	90                   	nop
 a4f:	90                   	nop

0000000000000a50 <_Z9n_reg_maxv>:
 a50:	b8 d1 00 00 00       	mov    $0xd1,%eax
 a55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
