
matvec_fewstores_ui9_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 04             	sar    $0x4,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	c1 e0 03             	shl    $0x3,%eax
  2c:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	49 c1 e6 02          	shl    $0x2,%r14
  3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 c1 ea 20          	shr    $0x20,%rdx
  4a:	01 ca                	add    %ecx,%edx
  4c:	89 d1                	mov    %edx,%ecx
  4e:	c1 fa 07             	sar    $0x7,%edx
  51:	c1 e9 1f             	shr    $0x1f,%ecx
  54:	01 ca                	add    %ecx,%edx
  56:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
  5c:	48 63 d9             	movslq %ecx,%rbx
  5f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 65 <_Z4initv+0x65>
  65:	48 0f af fb          	imul   %rbx,%rdi
  69:	e8 00 00 00 00       	callq  6e <_Z4initv+0x6e>
  6e:	48 c1 e3 02          	shl    $0x2,%rbx
  72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
  79:	48 89 df             	mov    %rbx,%rdi
  7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
  81:	4c 89 f7             	mov    %r14,%rdi
  84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
  8b:	e8 00 00 00 00       	callq  90 <_Z4initv+0x90>
  90:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 97 <_Z4initv+0x97>
  97:	48 83 c4 08          	add    $0x8,%rsp
  9b:	5b                   	pop    %rbx
  9c:	41 5e                	pop    %r14
  9e:	c3                   	retq   
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
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x10>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x1d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x25>
 174:	00 
 175:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17f:	85 c0                	test   %eax,%eax
 181:	0f 8e 63 0b 00 00    	jle    cea <_Z5benchv+0xb9a>
 187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x3e>
 18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x45>
 195:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 19c <_Z5benchv+0x4c>
 19c:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1a3 <_Z5benchv+0x53>
 1a3:	31 f6                	xor    %esi,%esi
 1a5:	eb 63                	jmp    20a <_Z5benchv+0xba>
 1a7:	90                   	nop
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
 201:	48 39 c6             	cmp    %rax,%rsi
 204:	0f 83 e0 0a 00 00    	jae    cea <_Z5benchv+0xb9a>
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
 273:	49 89 da             	mov    %rbx,%r10
 276:	c4 62 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm10
 27c:	48 89 df             	mov    %rbx,%rdi
 27f:	4c 0f af d8          	imul   %rax,%r11
 283:	49 83 ca 01          	or     $0x1,%r10
 287:	48 83 cf 02          	or     $0x2,%rdi
 28b:	c4 22 7d 18 1c 92    	vbroadcastss (%rdx,%r10,4),%ymm11
 291:	4c 0f af d0          	imul   %rax,%r10
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
 2e5:	49 01 f2             	add    %rsi,%r10
 2e8:	c4 62 7d 18 14 ba    	vbroadcastss (%rdx,%rdi,4),%ymm10
 2ee:	48 0f af f8          	imul   %rax,%rdi
 2f2:	c4 a2 25 b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm11,%ymm1
 2f8:	c4 a2 25 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm11,%ymm2
 2ff:	c4 a2 25 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm11,%ymm3
 306:	c4 a2 25 b8 64 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm11,%ymm4
 30d:	c4 a2 25 b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm11,%ymm5
 314:	00 00 00 
 317:	c4 a2 25 b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm11,%ymm6
 31e:	00 00 00 
 321:	c4 a2 25 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm11,%ymm7
 328:	00 00 00 
 32b:	c4 22 25 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm11,%ymm8
 332:	00 00 00 
 335:	c4 22 25 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm11,%ymm9
 33c:	01 00 00 
 33f:	48 01 f7             	add    %rsi,%rdi
 342:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 348:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 34f:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 356:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 35d:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 364:	00 00 00 
 367:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 36e:	00 00 00 
 371:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 378:	00 00 00 
 37b:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 382:	00 00 00 
 385:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 38c:	01 00 00 
 38f:	48 89 df             	mov    %rbx,%rdi
 392:	48 83 cf 03          	or     $0x3,%rdi
 396:	c4 62 7d 18 14 ba    	vbroadcastss (%rdx,%rdi,4),%ymm10
 39c:	48 0f af f8          	imul   %rax,%rdi
 3a0:	48 01 f7             	add    %rsi,%rdi
 3a3:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 3a9:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 3b0:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 3b7:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 3be:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 3c5:	00 00 00 
 3c8:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 3cf:	00 00 00 
 3d2:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 3d9:	00 00 00 
 3dc:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 3e3:	00 00 00 
 3e6:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 3ed:	01 00 00 
 3f0:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
 3f4:	c4 62 7d 18 54 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm10
 3fb:	48 0f af f8          	imul   %rax,%rdi
 3ff:	48 01 f7             	add    %rsi,%rdi
 402:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 408:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 40f:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 416:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 41d:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 424:	00 00 00 
 427:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 42e:	00 00 00 
 431:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 438:	00 00 00 
 43b:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 442:	00 00 00 
 445:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 44c:	01 00 00 
 44f:	48 8d 7b 05          	lea    0x5(%rbx),%rdi
 453:	c4 62 7d 18 54 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm10
 45a:	48 0f af f8          	imul   %rax,%rdi
 45e:	48 01 f7             	add    %rsi,%rdi
 461:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 467:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 46e:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 475:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 47c:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 483:	00 00 00 
 486:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 48d:	00 00 00 
 490:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 497:	00 00 00 
 49a:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 4a1:	00 00 00 
 4a4:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 4ab:	01 00 00 
 4ae:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
 4b2:	c4 62 7d 18 54 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm10
 4b9:	48 0f af f8          	imul   %rax,%rdi
 4bd:	48 01 f7             	add    %rsi,%rdi
 4c0:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 4c6:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 4cd:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 4d4:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 4db:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 4e2:	00 00 00 
 4e5:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 4ec:	00 00 00 
 4ef:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 4f6:	00 00 00 
 4f9:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 500:	00 00 00 
 503:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 50a:	01 00 00 
 50d:	48 8d 7b 07          	lea    0x7(%rbx),%rdi
 511:	c4 62 7d 18 54 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm10
 518:	48 0f af f8          	imul   %rax,%rdi
 51c:	48 01 f7             	add    %rsi,%rdi
 51f:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 525:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 52c:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 533:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 53a:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 541:	00 00 00 
 544:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 54b:	00 00 00 
 54e:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 555:	00 00 00 
 558:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 55f:	00 00 00 
 562:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 569:	01 00 00 
 56c:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
 570:	c4 62 7d 18 54 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm10
 577:	48 0f af f8          	imul   %rax,%rdi
 57b:	48 01 f7             	add    %rsi,%rdi
 57e:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 584:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 58b:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 592:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 599:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 5a0:	00 00 00 
 5a3:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 5aa:	00 00 00 
 5ad:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 5b4:	00 00 00 
 5b7:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 5be:	00 00 00 
 5c1:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 5c8:	01 00 00 
 5cb:	48 8d 7b 09          	lea    0x9(%rbx),%rdi
 5cf:	c4 62 7d 18 54 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm10
 5d6:	48 0f af f8          	imul   %rax,%rdi
 5da:	48 01 f7             	add    %rsi,%rdi
 5dd:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 5e3:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 5ea:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 5f1:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 5f8:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 5ff:	00 00 00 
 602:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 609:	00 00 00 
 60c:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 613:	00 00 00 
 616:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 61d:	00 00 00 
 620:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 627:	01 00 00 
 62a:	48 8d 7b 0a          	lea    0xa(%rbx),%rdi
 62e:	c4 62 7d 18 54 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm10
 635:	48 0f af f8          	imul   %rax,%rdi
 639:	48 01 f7             	add    %rsi,%rdi
 63c:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 642:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 649:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 650:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 657:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 65e:	00 00 00 
 661:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 668:	00 00 00 
 66b:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 672:	00 00 00 
 675:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 67c:	00 00 00 
 67f:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 686:	01 00 00 
 689:	48 8d 7b 0b          	lea    0xb(%rbx),%rdi
 68d:	c4 62 7d 18 54 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm10
 694:	48 0f af f8          	imul   %rax,%rdi
 698:	48 01 f7             	add    %rsi,%rdi
 69b:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 6a1:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 6a8:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 6af:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 6b6:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 6bd:	00 00 00 
 6c0:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 6c7:	00 00 00 
 6ca:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 6d1:	00 00 00 
 6d4:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 6db:	00 00 00 
 6de:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 6e5:	01 00 00 
 6e8:	48 8d 7b 0c          	lea    0xc(%rbx),%rdi
 6ec:	c4 62 7d 18 54 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm10
 6f3:	48 0f af f8          	imul   %rax,%rdi
 6f7:	48 01 f7             	add    %rsi,%rdi
 6fa:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 700:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 707:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 70e:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 715:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 71c:	00 00 00 
 71f:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 726:	00 00 00 
 729:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 730:	00 00 00 
 733:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 73a:	00 00 00 
 73d:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 744:	01 00 00 
 747:	48 8d 7b 0d          	lea    0xd(%rbx),%rdi
 74b:	c4 62 7d 18 54 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm10
 752:	48 0f af f8          	imul   %rax,%rdi
 756:	48 01 f7             	add    %rsi,%rdi
 759:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 75f:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 766:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 76d:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 774:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 77b:	00 00 00 
 77e:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 785:	00 00 00 
 788:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 78f:	00 00 00 
 792:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 799:	00 00 00 
 79c:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 7a3:	01 00 00 
 7a6:	48 8d 7b 0e          	lea    0xe(%rbx),%rdi
 7aa:	c4 62 7d 18 54 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm10
 7b1:	48 0f af f8          	imul   %rax,%rdi
 7b5:	48 01 f7             	add    %rsi,%rdi
 7b8:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 7be:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 7c5:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 7cc:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 7d3:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 7da:	00 00 00 
 7dd:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 7e4:	00 00 00 
 7e7:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 7ee:	00 00 00 
 7f1:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 7f8:	00 00 00 
 7fb:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 802:	01 00 00 
 805:	48 8d 7b 0f          	lea    0xf(%rbx),%rdi
 809:	c4 62 7d 18 54 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm10
 810:	48 0f af f8          	imul   %rax,%rdi
 814:	48 01 f7             	add    %rsi,%rdi
 817:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 81d:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 824:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 82b:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 832:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 839:	00 00 00 
 83c:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 843:	00 00 00 
 846:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 84d:	00 00 00 
 850:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 857:	00 00 00 
 85a:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 861:	01 00 00 
 864:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
 868:	c4 62 7d 18 54 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm10
 86f:	48 0f af f8          	imul   %rax,%rdi
 873:	48 01 f7             	add    %rsi,%rdi
 876:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 87c:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 883:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 88a:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 891:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 898:	00 00 00 
 89b:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 8a2:	00 00 00 
 8a5:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 8ac:	00 00 00 
 8af:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 8b6:	00 00 00 
 8b9:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 8c0:	01 00 00 
 8c3:	48 8d 7b 11          	lea    0x11(%rbx),%rdi
 8c7:	c4 62 7d 18 54 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm10
 8ce:	48 0f af f8          	imul   %rax,%rdi
 8d2:	48 01 f7             	add    %rsi,%rdi
 8d5:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 8db:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 8e2:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 8e9:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 8f0:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 8f7:	00 00 00 
 8fa:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 901:	00 00 00 
 904:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 90b:	00 00 00 
 90e:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 915:	00 00 00 
 918:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 91f:	01 00 00 
 922:	48 8d 7b 12          	lea    0x12(%rbx),%rdi
 926:	c4 62 7d 18 54 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm10
 92d:	48 0f af f8          	imul   %rax,%rdi
 931:	48 01 f7             	add    %rsi,%rdi
 934:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 93a:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 941:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 948:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 94f:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 956:	00 00 00 
 959:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 960:	00 00 00 
 963:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 96a:	00 00 00 
 96d:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 974:	00 00 00 
 977:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 97e:	01 00 00 
 981:	48 8d 7b 13          	lea    0x13(%rbx),%rdi
 985:	c4 62 7d 18 54 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm10
 98c:	48 0f af f8          	imul   %rax,%rdi
 990:	48 01 f7             	add    %rsi,%rdi
 993:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 999:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 9a0:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 9a7:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 9ae:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 9b5:	00 00 00 
 9b8:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 9bf:	00 00 00 
 9c2:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 9c9:	00 00 00 
 9cc:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 9d3:	00 00 00 
 9d6:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 9dd:	01 00 00 
 9e0:	48 8d 7b 14          	lea    0x14(%rbx),%rdi
 9e4:	c4 62 7d 18 54 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm10
 9eb:	48 0f af f8          	imul   %rax,%rdi
 9ef:	48 01 f7             	add    %rsi,%rdi
 9f2:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 9f8:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 9ff:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 a06:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 a0d:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 a14:	00 00 00 
 a17:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 a1e:	00 00 00 
 a21:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 a28:	00 00 00 
 a2b:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 a32:	00 00 00 
 a35:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 a3c:	01 00 00 
 a3f:	48 8d 7b 15          	lea    0x15(%rbx),%rdi
 a43:	c4 62 7d 18 54 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm10
 a4a:	48 0f af f8          	imul   %rax,%rdi
 a4e:	48 01 f7             	add    %rsi,%rdi
 a51:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 a57:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 a5e:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 a65:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 a6c:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 a73:	00 00 00 
 a76:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 a7d:	00 00 00 
 a80:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 a87:	00 00 00 
 a8a:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 a91:	00 00 00 
 a94:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 a9b:	01 00 00 
 a9e:	48 8d 7b 16          	lea    0x16(%rbx),%rdi
 aa2:	c4 62 7d 18 54 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm10
 aa9:	48 0f af f8          	imul   %rax,%rdi
 aad:	48 01 f7             	add    %rsi,%rdi
 ab0:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 ab6:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 abd:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 ac4:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 acb:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 ad2:	00 00 00 
 ad5:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 adc:	00 00 00 
 adf:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 ae6:	00 00 00 
 ae9:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 af0:	00 00 00 
 af3:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 afa:	01 00 00 
 afd:	48 8d 7b 17          	lea    0x17(%rbx),%rdi
 b01:	c4 62 7d 18 54 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm10
 b08:	48 0f af f8          	imul   %rax,%rdi
 b0c:	48 01 f7             	add    %rsi,%rdi
 b0f:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 b15:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 b1c:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 b23:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 b2a:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 b31:	00 00 00 
 b34:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 b3b:	00 00 00 
 b3e:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 b45:	00 00 00 
 b48:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 b4f:	00 00 00 
 b52:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 b59:	01 00 00 
 b5c:	48 8d 7b 18          	lea    0x18(%rbx),%rdi
 b60:	c4 62 7d 18 54 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm10
 b67:	48 0f af f8          	imul   %rax,%rdi
 b6b:	48 01 f7             	add    %rsi,%rdi
 b6e:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 b74:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 b7b:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 b82:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 b89:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 b90:	00 00 00 
 b93:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 b9a:	00 00 00 
 b9d:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 ba4:	00 00 00 
 ba7:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 bae:	00 00 00 
 bb1:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 bb8:	01 00 00 
 bbb:	48 8d 7b 19          	lea    0x19(%rbx),%rdi
 bbf:	c4 62 7d 18 54 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm10
 bc6:	48 0f af f8          	imul   %rax,%rdi
 bca:	48 01 f7             	add    %rsi,%rdi
 bcd:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 bd3:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 bda:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 be1:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 be8:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 bef:	00 00 00 
 bf2:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 bf9:	00 00 00 
 bfc:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 c03:	00 00 00 
 c06:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 c0d:	00 00 00 
 c10:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 c17:	01 00 00 
 c1a:	48 8d 7b 1a          	lea    0x1a(%rbx),%rdi
 c1e:	c4 62 7d 18 54 9a 68 	vbroadcastss 0x68(%rdx,%rbx,4),%ymm10
 c25:	48 0f af f8          	imul   %rax,%rdi
 c29:	48 01 f7             	add    %rsi,%rdi
 c2c:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 c32:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 c39:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 c40:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 c47:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 c4e:	00 00 00 
 c51:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 c58:	00 00 00 
 c5b:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 c62:	00 00 00 
 c65:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 c6c:	00 00 00 
 c6f:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 c76:	01 00 00 
 c79:	48 8d 7b 1b          	lea    0x1b(%rbx),%rdi
 c7d:	c4 62 7d 18 54 9a 6c 	vbroadcastss 0x6c(%rdx,%rbx,4),%ymm10
 c84:	48 83 c3 1c          	add    $0x1c,%rbx
 c88:	48 0f af f8          	imul   %rax,%rdi
 c8c:	48 01 f7             	add    %rsi,%rdi
 c8f:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 c95:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 c9c:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 ca3:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 caa:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 cb1:	00 00 00 
 cb4:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 cbb:	00 00 00 
 cbe:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 cc5:	00 00 00 
 cc8:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 ccf:	00 00 00 
 cd2:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 cd9:	01 00 00 
 cdc:	4c 39 cb             	cmp    %r9,%rbx
 cdf:	0f 8c 8b f5 ff ff    	jl     270 <_Z5benchv+0x120>
 ce5:	e9 c6 f4 ff ff       	jmpq   1b0 <_Z5benchv+0x60>
 cea:	0f 31                	rdtsc  
 cec:	48 c1 e2 20          	shl    $0x20,%rdx
 cf0:	48 09 c2             	or     %rax,%rdx
 cf3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # cf9 <_Z5benchv+0xba9>
 cf9:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 cfe:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # d06 <_Z5benchv+0xbb6>
 d05:	00 
 d06:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # d0e <_Z5benchv+0xbbe>
 d0d:	00 
 d0e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d15 <_Z5benchv+0xbc5>
 d15:	01 c0                	add    %eax,%eax
 d17:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 d1d:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 d21:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 d25:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 d29:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d2d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d31:	5b                   	pop    %rbx
 d32:	c5 f8 77             	vzeroupper 
 d35:	c3                   	retq   
 d36:	90                   	nop
 d37:	90                   	nop
 d38:	90                   	nop
 d39:	90                   	nop
 d3a:	90                   	nop
 d3b:	90                   	nop
 d3c:	90                   	nop
 d3d:	90                   	nop
 d3e:	90                   	nop
 d3f:	90                   	nop

0000000000000d40 <_Z6enablev>:
 d40:	31 c0                	xor    %eax,%eax
 d42:	c3                   	retq   
 d43:	90                   	nop
 d44:	90                   	nop
 d45:	90                   	nop
 d46:	90                   	nop
 d47:	90                   	nop
 d48:	90                   	nop
 d49:	90                   	nop
 d4a:	90                   	nop
 d4b:	90                   	nop
 d4c:	90                   	nop
 d4d:	90                   	nop
 d4e:	90                   	nop
 d4f:	90                   	nop

0000000000000d50 <_Z9n_reg_maxv>:
 d50:	b8 21 01 00 00       	mov    $0x121,%eax
 d55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
