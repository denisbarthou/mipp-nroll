
matvec_fewstores_ui9_uk24.o:     file format elf64-x86-64


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
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 25          	shr    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 06             	shl    $0x6,%ecx
  53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 150:	53                   	push   %rbx
 151:	0f 31                	rdtsc  
 153:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 15a <_Z5benchv+0xa>
 15a:	48 c1 e2 20          	shl    $0x20,%rdx
 15e:	48 09 c2             	or     %rax,%rdx
 161:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 166:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x1e>
 16d:	00 
 16e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x26>
 175:	00 
 176:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 180:	45 85 d2             	test   %r10d,%r10d
 183:	0f 8e ed 09 00 00    	jle    b76 <_Z5benchv+0xa26>
 189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x40>
 190:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 197 <_Z5benchv+0x47>
 197:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 19e <_Z5benchv+0x4e>
 19e:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1a5 <_Z5benchv+0x55>
 1a5:	31 f6                	xor    %esi,%esi
 1a7:	eb 61                	jmp    20a <_Z5benchv+0xba>
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
 204:	0f 83 6c 09 00 00    	jae    b76 <_Z5benchv+0xa26>
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
 260:	31 db                	xor    %ebx,%ebx
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
 270:	49 89 db             	mov    %rbx,%r11
 273:	48 89 d8             	mov    %rbx,%rax
 276:	c4 62 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm10
 27c:	48 89 df             	mov    %rbx,%rdi
 27f:	4d 0f af da          	imul   %r10,%r11
 283:	48 83 c8 01          	or     $0x1,%rax
 287:	48 83 cf 02          	or     $0x2,%rdi
 28b:	c4 62 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm11
 291:	49 0f af c2          	imul   %r10,%rax
 295:	49 01 f3             	add    %rsi,%r11
 298:	c4 a2 2d b8 0c 99    	vfmadd231ps (%rcx,%r11,4),%ymm10,%ymm1
 29e:	c4 a2 2d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm10,%ymm2
 2a5:	c4 a2 2d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm10,%ymm3
 2ac:	c4 a2 2d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm10,%ymm4
 2b3:	c4 a2 2d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm10,%ymm5
 2ba:	00 00 00 
 2bd:	c4 a2 2d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm10,%ymm6
 2c4:	00 00 00 
 2c7:	c4 a2 2d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm10,%ymm7
 2ce:	00 00 00 
 2d1:	c4 22 2d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm10,%ymm8
 2d8:	00 00 00 
 2db:	c4 22 2d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm10,%ymm9
 2e2:	01 00 00 
 2e5:	48 01 f0             	add    %rsi,%rax
 2e8:	c4 62 7d 18 14 ba    	vbroadcastss (%rdx,%rdi,4),%ymm10
 2ee:	49 0f af fa          	imul   %r10,%rdi
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
 33f:	48 89 d8             	mov    %rbx,%rax
 342:	48 01 f7             	add    %rsi,%rdi
 345:	48 83 c8 03          	or     $0x3,%rax
 349:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 34f:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 356:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 35d:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 364:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 36b:	00 00 00 
 36e:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 375:	00 00 00 
 378:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 37f:	00 00 00 
 382:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 389:	00 00 00 
 38c:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 393:	01 00 00 
 396:	c4 62 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm10
 39c:	49 0f af c2          	imul   %r10,%rax
 3a0:	48 89 df             	mov    %rbx,%rdi
 3a3:	48 83 cf 04          	or     $0x4,%rdi
 3a7:	c4 62 7d 18 1c ba    	vbroadcastss (%rdx,%rdi,4),%ymm11
 3ad:	49 0f af fa          	imul   %r10,%rdi
 3b1:	48 01 f0             	add    %rsi,%rax
 3b4:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 3ba:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 3c1:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 3c8:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 3cf:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 3d6:	00 00 00 
 3d9:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 3e0:	00 00 00 
 3e3:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 3ea:	00 00 00 
 3ed:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 3f4:	00 00 00 
 3f7:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 3fe:	01 00 00 
 401:	48 89 d8             	mov    %rbx,%rax
 404:	48 83 c8 05          	or     $0x5,%rax
 408:	48 01 f7             	add    %rsi,%rdi
 40b:	c4 62 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm10
 411:	49 0f af c2          	imul   %r10,%rax
 415:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 41b:	c4 e2 25 b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm2
 422:	c4 e2 25 b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm3
 429:	c4 e2 25 b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm4
 430:	c4 e2 25 b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm5
 437:	00 00 00 
 43a:	c4 e2 25 b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm6
 441:	00 00 00 
 444:	c4 e2 25 b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm7
 44b:	00 00 00 
 44e:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 455:	00 00 00 
 458:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 45f:	01 00 00 
 462:	48 89 df             	mov    %rbx,%rdi
 465:	48 83 cf 06          	or     $0x6,%rdi
 469:	48 01 f0             	add    %rsi,%rax
 46c:	c4 62 7d 18 1c ba    	vbroadcastss (%rdx,%rdi,4),%ymm11
 472:	49 0f af fa          	imul   %r10,%rdi
 476:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 47c:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 483:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 48a:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 491:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 498:	00 00 00 
 49b:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 4a2:	00 00 00 
 4a5:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 4ac:	00 00 00 
 4af:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 4b6:	00 00 00 
 4b9:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 4c0:	01 00 00 
 4c3:	48 89 d8             	mov    %rbx,%rax
 4c6:	48 83 c8 07          	or     $0x7,%rax
 4ca:	48 01 f7             	add    %rsi,%rdi
 4cd:	c4 62 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm10
 4d3:	49 0f af c2          	imul   %r10,%rax
 4d7:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 4dd:	c4 e2 25 b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm2
 4e4:	c4 e2 25 b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm3
 4eb:	c4 e2 25 b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm4
 4f2:	c4 e2 25 b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm5
 4f9:	00 00 00 
 4fc:	c4 e2 25 b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm6
 503:	00 00 00 
 506:	c4 e2 25 b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm7
 50d:	00 00 00 
 510:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 517:	00 00 00 
 51a:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 521:	01 00 00 
 524:	48 01 f0             	add    %rsi,%rax
 527:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 52d:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 534:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 53b:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 542:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 549:	00 00 00 
 54c:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 553:	00 00 00 
 556:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 55d:	00 00 00 
 560:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 567:	00 00 00 
 56a:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 571:	01 00 00 
 574:	48 8d 43 08          	lea    0x8(%rbx),%rax
 578:	c4 62 7d 18 54 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm10
 57f:	49 0f af c2          	imul   %r10,%rax
 583:	48 01 f0             	add    %rsi,%rax
 586:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 58c:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 593:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 59a:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 5a1:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 5a8:	00 00 00 
 5ab:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 5b2:	00 00 00 
 5b5:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 5bc:	00 00 00 
 5bf:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 5c6:	00 00 00 
 5c9:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 5d0:	01 00 00 
 5d3:	48 8d 43 09          	lea    0x9(%rbx),%rax
 5d7:	c4 62 7d 18 54 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm10
 5de:	49 0f af c2          	imul   %r10,%rax
 5e2:	48 01 f0             	add    %rsi,%rax
 5e5:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 5eb:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 5f2:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 5f9:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 600:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 607:	00 00 00 
 60a:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 611:	00 00 00 
 614:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 61b:	00 00 00 
 61e:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 625:	00 00 00 
 628:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 62f:	01 00 00 
 632:	48 8d 43 0a          	lea    0xa(%rbx),%rax
 636:	c4 62 7d 18 54 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm10
 63d:	49 0f af c2          	imul   %r10,%rax
 641:	48 01 f0             	add    %rsi,%rax
 644:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 64a:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 651:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 658:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 65f:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 666:	00 00 00 
 669:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 670:	00 00 00 
 673:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 67a:	00 00 00 
 67d:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 684:	00 00 00 
 687:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 68e:	01 00 00 
 691:	48 8d 43 0b          	lea    0xb(%rbx),%rax
 695:	c4 62 7d 18 54 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm10
 69c:	49 0f af c2          	imul   %r10,%rax
 6a0:	48 01 f0             	add    %rsi,%rax
 6a3:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 6a9:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 6b0:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 6b7:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 6be:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 6c5:	00 00 00 
 6c8:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 6cf:	00 00 00 
 6d2:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 6d9:	00 00 00 
 6dc:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 6e3:	00 00 00 
 6e6:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 6ed:	01 00 00 
 6f0:	48 8d 43 0c          	lea    0xc(%rbx),%rax
 6f4:	c4 62 7d 18 54 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm10
 6fb:	49 0f af c2          	imul   %r10,%rax
 6ff:	48 01 f0             	add    %rsi,%rax
 702:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 708:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 70f:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 716:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 71d:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 724:	00 00 00 
 727:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 72e:	00 00 00 
 731:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 738:	00 00 00 
 73b:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 742:	00 00 00 
 745:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 74c:	01 00 00 
 74f:	48 8d 43 0d          	lea    0xd(%rbx),%rax
 753:	c4 62 7d 18 54 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm10
 75a:	49 0f af c2          	imul   %r10,%rax
 75e:	48 01 f0             	add    %rsi,%rax
 761:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 767:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 76e:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 775:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 77c:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 783:	00 00 00 
 786:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 78d:	00 00 00 
 790:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 797:	00 00 00 
 79a:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 7a1:	00 00 00 
 7a4:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 7ab:	01 00 00 
 7ae:	48 8d 43 0e          	lea    0xe(%rbx),%rax
 7b2:	c4 62 7d 18 54 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm10
 7b9:	49 0f af c2          	imul   %r10,%rax
 7bd:	48 01 f0             	add    %rsi,%rax
 7c0:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 7c6:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 7cd:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 7d4:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 7db:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 7e2:	00 00 00 
 7e5:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 7ec:	00 00 00 
 7ef:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 7f6:	00 00 00 
 7f9:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 800:	00 00 00 
 803:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 80a:	01 00 00 
 80d:	48 8d 43 0f          	lea    0xf(%rbx),%rax
 811:	c4 62 7d 18 54 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm10
 818:	49 0f af c2          	imul   %r10,%rax
 81c:	48 01 f0             	add    %rsi,%rax
 81f:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 825:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 82c:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 833:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 83a:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 841:	00 00 00 
 844:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 84b:	00 00 00 
 84e:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 855:	00 00 00 
 858:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 85f:	00 00 00 
 862:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 869:	01 00 00 
 86c:	48 8d 43 10          	lea    0x10(%rbx),%rax
 870:	c4 62 7d 18 54 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm10
 877:	49 0f af c2          	imul   %r10,%rax
 87b:	48 01 f0             	add    %rsi,%rax
 87e:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 884:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 88b:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 892:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 899:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 8a0:	00 00 00 
 8a3:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 8aa:	00 00 00 
 8ad:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 8b4:	00 00 00 
 8b7:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 8be:	00 00 00 
 8c1:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 8c8:	01 00 00 
 8cb:	48 8d 43 11          	lea    0x11(%rbx),%rax
 8cf:	c4 62 7d 18 54 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm10
 8d6:	49 0f af c2          	imul   %r10,%rax
 8da:	48 01 f0             	add    %rsi,%rax
 8dd:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 8e3:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 8ea:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 8f1:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 8f8:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 8ff:	00 00 00 
 902:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 909:	00 00 00 
 90c:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 913:	00 00 00 
 916:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 91d:	00 00 00 
 920:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 927:	01 00 00 
 92a:	48 8d 43 12          	lea    0x12(%rbx),%rax
 92e:	c4 62 7d 18 54 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm10
 935:	49 0f af c2          	imul   %r10,%rax
 939:	48 01 f0             	add    %rsi,%rax
 93c:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 942:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 949:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 950:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 957:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 95e:	00 00 00 
 961:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 968:	00 00 00 
 96b:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 972:	00 00 00 
 975:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 97c:	00 00 00 
 97f:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 986:	01 00 00 
 989:	48 8d 43 13          	lea    0x13(%rbx),%rax
 98d:	c4 62 7d 18 54 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm10
 994:	49 0f af c2          	imul   %r10,%rax
 998:	48 01 f0             	add    %rsi,%rax
 99b:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 9a1:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 9a8:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 9af:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 9b6:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 9bd:	00 00 00 
 9c0:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 9c7:	00 00 00 
 9ca:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 9d1:	00 00 00 
 9d4:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 9db:	00 00 00 
 9de:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 9e5:	01 00 00 
 9e8:	48 8d 43 14          	lea    0x14(%rbx),%rax
 9ec:	c4 62 7d 18 54 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm10
 9f3:	49 0f af c2          	imul   %r10,%rax
 9f7:	48 01 f0             	add    %rsi,%rax
 9fa:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 a00:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 a07:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 a0e:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 a15:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 a1c:	00 00 00 
 a1f:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 a26:	00 00 00 
 a29:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 a30:	00 00 00 
 a33:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 a3a:	00 00 00 
 a3d:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 a44:	01 00 00 
 a47:	48 8d 43 15          	lea    0x15(%rbx),%rax
 a4b:	c4 62 7d 18 54 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm10
 a52:	49 0f af c2          	imul   %r10,%rax
 a56:	48 01 f0             	add    %rsi,%rax
 a59:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 a5f:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 a66:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 a6d:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 a74:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 a7b:	00 00 00 
 a7e:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 a85:	00 00 00 
 a88:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 a8f:	00 00 00 
 a92:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 a99:	00 00 00 
 a9c:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 aa3:	01 00 00 
 aa6:	48 8d 43 16          	lea    0x16(%rbx),%rax
 aaa:	c4 62 7d 18 54 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm10
 ab1:	49 0f af c2          	imul   %r10,%rax
 ab5:	48 01 f0             	add    %rsi,%rax
 ab8:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 abe:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 ac5:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 acc:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 ad3:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 ada:	00 00 00 
 add:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 ae4:	00 00 00 
 ae7:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 aee:	00 00 00 
 af1:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 af8:	00 00 00 
 afb:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 b02:	01 00 00 
 b05:	48 8d 43 17          	lea    0x17(%rbx),%rax
 b09:	c4 62 7d 18 54 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm10
 b10:	48 83 c3 18          	add    $0x18,%rbx
 b14:	49 0f af c2          	imul   %r10,%rax
 b18:	48 01 f0             	add    %rsi,%rax
 b1b:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 b21:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 b28:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 b2f:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 b36:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 b3d:	00 00 00 
 b40:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 b47:	00 00 00 
 b4a:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 b51:	00 00 00 
 b54:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 b5b:	00 00 00 
 b5e:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 b65:	01 00 00 
 b68:	4c 39 cb             	cmp    %r9,%rbx
 b6b:	0f 8c ff f6 ff ff    	jl     270 <_Z5benchv+0x120>
 b71:	e9 3a f6 ff ff       	jmpq   1b0 <_Z5benchv+0x60>
 b76:	0f 31                	rdtsc  
 b78:	48 c1 e2 20          	shl    $0x20,%rdx
 b7c:	48 09 c2             	or     %rax,%rdx
 b7f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b85 <_Z5benchv+0xa35>
 b85:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 b8a:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # b92 <_Z5benchv+0xa42>
 b91:	00 
 b92:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # b9a <_Z5benchv+0xa4a>
 b99:	00 
 b9a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ba1 <_Z5benchv+0xa51>
 ba1:	01 c0                	add    %eax,%eax
 ba3:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 ba9:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 bad:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 bb1:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 bb5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 bb9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 bbd:	5b                   	pop    %rbx
 bbe:	c5 f8 77             	vzeroupper 
 bc1:	c3                   	retq   
 bc2:	90                   	nop
 bc3:	90                   	nop
 bc4:	90                   	nop
 bc5:	90                   	nop
 bc6:	90                   	nop
 bc7:	90                   	nop
 bc8:	90                   	nop
 bc9:	90                   	nop
 bca:	90                   	nop
 bcb:	90                   	nop
 bcc:	90                   	nop
 bcd:	90                   	nop
 bce:	90                   	nop
 bcf:	90                   	nop

0000000000000bd0 <_Z6enablev>:
 bd0:	31 c0                	xor    %eax,%eax
 bd2:	c3                   	retq   
 bd3:	90                   	nop
 bd4:	90                   	nop
 bd5:	90                   	nop
 bd6:	90                   	nop
 bd7:	90                   	nop
 bd8:	90                   	nop
 bd9:	90                   	nop
 bda:	90                   	nop
 bdb:	90                   	nop
 bdc:	90                   	nop
 bdd:	90                   	nop
 bde:	90                   	nop
 bdf:	90                   	nop

0000000000000be0 <_Z9n_reg_maxv>:
 be0:	b8 f9 00 00 00       	mov    $0xf9,%eax
 be5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
