
matvec_fewstores_ui10_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 05             	sar    $0x5,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	c1 e0 04             	shl    $0x4,%eax
  2c:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 181:	0f 8e 8b 0c 00 00    	jle    e12 <_Z5benchv+0xcc2>
 187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x3e>
 18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x45>
 195:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 19c <_Z5benchv+0x4c>
 19c:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1a3 <_Z5benchv+0x53>
 1a3:	31 f6                	xor    %esi,%esi
 1a5:	eb 6c                	jmp    213 <_Z5benchv+0xc3>
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
 1b6:	c4 81 7c 11 3c 88    	vmovups %ymm7,(%r8,%r9,4)
 1bc:	c4 c1 7c 11 54 b0 40 	vmovups %ymm2,0x40(%r8,%rsi,4)
 1c3:	c4 c1 7c 11 5c b0 60 	vmovups %ymm3,0x60(%r8,%rsi,4)
 1ca:	c4 c1 7c 11 a4 b0 80 	vmovups %ymm4,0x80(%r8,%rsi,4)
 1d1:	00 00 00 
 1d4:	c4 c1 7c 11 ac b0 a0 	vmovups %ymm5,0xa0(%r8,%rsi,4)
 1db:	00 00 00 
 1de:	c4 c1 7c 11 b4 b0 c0 	vmovups %ymm6,0xc0(%r8,%rsi,4)
 1e5:	00 00 00 
 1e8:	c4 41 7c 11 84 b0 e0 	vmovups %ymm8,0xe0(%r8,%rsi,4)
 1ef:	00 00 00 
 1f2:	c4 41 7c 11 8c b0 00 	vmovups %ymm9,0x100(%r8,%rsi,4)
 1f9:	01 00 00 
 1fc:	c4 41 7c 11 94 b0 20 	vmovups %ymm10,0x120(%r8,%rsi,4)
 203:	01 00 00 
 206:	48 83 c6 50          	add    $0x50,%rsi
 20a:	48 39 c6             	cmp    %rax,%rsi
 20d:	0f 83 ff 0b 00 00    	jae    e12 <_Z5benchv+0xcc2>
 213:	49 89 f1             	mov    %rsi,%r9
 216:	c4 c1 7c 10 0c b0    	vmovups (%r8,%rsi,4),%ymm1
 21c:	c4 c1 7c 10 54 b0 40 	vmovups 0x40(%r8,%rsi,4),%ymm2
 223:	c4 c1 7c 10 5c b0 60 	vmovups 0x60(%r8,%rsi,4),%ymm3
 22a:	c4 c1 7c 10 a4 b0 80 	vmovups 0x80(%r8,%rsi,4),%ymm4
 231:	00 00 00 
 234:	c4 c1 7c 10 ac b0 a0 	vmovups 0xa0(%r8,%rsi,4),%ymm5
 23b:	00 00 00 
 23e:	c4 c1 7c 10 b4 b0 c0 	vmovups 0xc0(%r8,%rsi,4),%ymm6
 245:	00 00 00 
 248:	c4 41 7c 10 84 b0 e0 	vmovups 0xe0(%r8,%rsi,4),%ymm8
 24f:	00 00 00 
 252:	c4 41 7c 10 8c b0 00 	vmovups 0x100(%r8,%rsi,4),%ymm9
 259:	01 00 00 
 25c:	c4 41 7c 10 94 b0 20 	vmovups 0x120(%r8,%rsi,4),%ymm10
 263:	01 00 00 
 266:	49 83 c9 08          	or     $0x8,%r9
 26a:	c4 81 7c 10 3c 88    	vmovups (%r8,%r9,4),%ymm7
 270:	45 85 d2             	test   %r10d,%r10d
 273:	0f 8e 37 ff ff ff    	jle    1b0 <_Z5benchv+0x60>
 279:	31 db                	xor    %ebx,%ebx
 27b:	90                   	nop
 27c:	90                   	nop
 27d:	90                   	nop
 27e:	90                   	nop
 27f:	90                   	nop
 280:	49 89 db             	mov    %rbx,%r11
 283:	48 89 df             	mov    %rbx,%rdi
 286:	c4 62 7d 18 1c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm11
 28c:	4c 0f af d8          	imul   %rax,%r11
 290:	48 83 cf 01          	or     $0x1,%rdi
 294:	49 01 f3             	add    %rsi,%r11
 297:	c4 a2 25 b8 0c 99    	vfmadd231ps (%rcx,%r11,4),%ymm11,%ymm1
 29d:	c4 a2 25 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm11,%ymm7
 2a4:	c4 a2 25 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm11,%ymm2
 2ab:	c4 a2 25 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm11,%ymm3
 2b2:	c4 a2 25 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm11,%ymm4
 2b9:	00 00 00 
 2bc:	c4 a2 25 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm11,%ymm5
 2c3:	00 00 00 
 2c6:	c4 a2 25 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm11,%ymm6
 2cd:	00 00 00 
 2d0:	c4 22 25 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm11,%ymm8
 2d7:	00 00 00 
 2da:	c4 22 25 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm11,%ymm9
 2e1:	01 00 00 
 2e4:	c4 22 25 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm11,%ymm10
 2eb:	01 00 00 
 2ee:	c4 62 7d 18 1c ba    	vbroadcastss (%rdx,%rdi,4),%ymm11
 2f4:	48 0f af f8          	imul   %rax,%rdi
 2f8:	48 01 f7             	add    %rsi,%rdi
 2fb:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 301:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 308:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 30f:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 316:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 31d:	00 00 00 
 320:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 327:	00 00 00 
 32a:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 331:	00 00 00 
 334:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 33b:	00 00 00 
 33e:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 345:	01 00 00 
 348:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 34f:	01 00 00 
 352:	48 89 df             	mov    %rbx,%rdi
 355:	48 83 cf 02          	or     $0x2,%rdi
 359:	c4 62 7d 18 1c ba    	vbroadcastss (%rdx,%rdi,4),%ymm11
 35f:	48 0f af f8          	imul   %rax,%rdi
 363:	48 01 f7             	add    %rsi,%rdi
 366:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 36c:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 373:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 37a:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 381:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 388:	00 00 00 
 38b:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 392:	00 00 00 
 395:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 39c:	00 00 00 
 39f:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 3a6:	00 00 00 
 3a9:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 3b0:	01 00 00 
 3b3:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 3ba:	01 00 00 
 3bd:	48 89 df             	mov    %rbx,%rdi
 3c0:	48 83 cf 03          	or     $0x3,%rdi
 3c4:	c4 62 7d 18 1c ba    	vbroadcastss (%rdx,%rdi,4),%ymm11
 3ca:	48 0f af f8          	imul   %rax,%rdi
 3ce:	48 01 f7             	add    %rsi,%rdi
 3d1:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 3d7:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 3de:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 3e5:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 3ec:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 3f3:	00 00 00 
 3f6:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 3fd:	00 00 00 
 400:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 407:	00 00 00 
 40a:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 411:	00 00 00 
 414:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 41b:	01 00 00 
 41e:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 425:	01 00 00 
 428:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
 42c:	c4 62 7d 18 5c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm11
 433:	48 0f af f8          	imul   %rax,%rdi
 437:	48 01 f7             	add    %rsi,%rdi
 43a:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 440:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 447:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 44e:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 455:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 45c:	00 00 00 
 45f:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 466:	00 00 00 
 469:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 470:	00 00 00 
 473:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 47a:	00 00 00 
 47d:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 484:	01 00 00 
 487:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 48e:	01 00 00 
 491:	48 8d 7b 05          	lea    0x5(%rbx),%rdi
 495:	c4 62 7d 18 5c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm11
 49c:	48 0f af f8          	imul   %rax,%rdi
 4a0:	48 01 f7             	add    %rsi,%rdi
 4a3:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 4a9:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 4b0:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 4b7:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 4be:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 4c5:	00 00 00 
 4c8:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 4cf:	00 00 00 
 4d2:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 4d9:	00 00 00 
 4dc:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 4e3:	00 00 00 
 4e6:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 4ed:	01 00 00 
 4f0:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 4f7:	01 00 00 
 4fa:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
 4fe:	c4 62 7d 18 5c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm11
 505:	48 0f af f8          	imul   %rax,%rdi
 509:	48 01 f7             	add    %rsi,%rdi
 50c:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 512:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 519:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 520:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 527:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 52e:	00 00 00 
 531:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 538:	00 00 00 
 53b:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 542:	00 00 00 
 545:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 54c:	00 00 00 
 54f:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 556:	01 00 00 
 559:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 560:	01 00 00 
 563:	48 8d 7b 07          	lea    0x7(%rbx),%rdi
 567:	c4 62 7d 18 5c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm11
 56e:	48 0f af f8          	imul   %rax,%rdi
 572:	48 01 f7             	add    %rsi,%rdi
 575:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 57b:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 582:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 589:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 590:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 597:	00 00 00 
 59a:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 5a1:	00 00 00 
 5a4:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 5ab:	00 00 00 
 5ae:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 5b5:	00 00 00 
 5b8:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 5bf:	01 00 00 
 5c2:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 5c9:	01 00 00 
 5cc:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
 5d0:	c4 62 7d 18 5c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm11
 5d7:	48 0f af f8          	imul   %rax,%rdi
 5db:	48 01 f7             	add    %rsi,%rdi
 5de:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 5e4:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 5eb:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 5f2:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 5f9:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 600:	00 00 00 
 603:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 60a:	00 00 00 
 60d:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 614:	00 00 00 
 617:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 61e:	00 00 00 
 621:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 628:	01 00 00 
 62b:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 632:	01 00 00 
 635:	48 8d 7b 09          	lea    0x9(%rbx),%rdi
 639:	c4 62 7d 18 5c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm11
 640:	48 0f af f8          	imul   %rax,%rdi
 644:	48 01 f7             	add    %rsi,%rdi
 647:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 64d:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 654:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 65b:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 662:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 669:	00 00 00 
 66c:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 673:	00 00 00 
 676:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 67d:	00 00 00 
 680:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 687:	00 00 00 
 68a:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 691:	01 00 00 
 694:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 69b:	01 00 00 
 69e:	48 8d 7b 0a          	lea    0xa(%rbx),%rdi
 6a2:	c4 62 7d 18 5c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm11
 6a9:	48 0f af f8          	imul   %rax,%rdi
 6ad:	48 01 f7             	add    %rsi,%rdi
 6b0:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 6b6:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 6bd:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 6c4:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 6cb:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 6d2:	00 00 00 
 6d5:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 6dc:	00 00 00 
 6df:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 6e6:	00 00 00 
 6e9:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 6f0:	00 00 00 
 6f3:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 6fa:	01 00 00 
 6fd:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 704:	01 00 00 
 707:	48 8d 7b 0b          	lea    0xb(%rbx),%rdi
 70b:	c4 62 7d 18 5c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm11
 712:	48 0f af f8          	imul   %rax,%rdi
 716:	48 01 f7             	add    %rsi,%rdi
 719:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 71f:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 726:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 72d:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 734:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 73b:	00 00 00 
 73e:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 745:	00 00 00 
 748:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 74f:	00 00 00 
 752:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 759:	00 00 00 
 75c:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 763:	01 00 00 
 766:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 76d:	01 00 00 
 770:	48 8d 7b 0c          	lea    0xc(%rbx),%rdi
 774:	c4 62 7d 18 5c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm11
 77b:	48 0f af f8          	imul   %rax,%rdi
 77f:	48 01 f7             	add    %rsi,%rdi
 782:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 788:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 78f:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 796:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 79d:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 7a4:	00 00 00 
 7a7:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 7ae:	00 00 00 
 7b1:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 7b8:	00 00 00 
 7bb:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 7c2:	00 00 00 
 7c5:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 7cc:	01 00 00 
 7cf:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 7d6:	01 00 00 
 7d9:	48 8d 7b 0d          	lea    0xd(%rbx),%rdi
 7dd:	c4 62 7d 18 5c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm11
 7e4:	48 0f af f8          	imul   %rax,%rdi
 7e8:	48 01 f7             	add    %rsi,%rdi
 7eb:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 7f1:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 7f8:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 7ff:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 806:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 80d:	00 00 00 
 810:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 817:	00 00 00 
 81a:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 821:	00 00 00 
 824:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 82b:	00 00 00 
 82e:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 835:	01 00 00 
 838:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 83f:	01 00 00 
 842:	48 8d 7b 0e          	lea    0xe(%rbx),%rdi
 846:	c4 62 7d 18 5c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm11
 84d:	48 0f af f8          	imul   %rax,%rdi
 851:	48 01 f7             	add    %rsi,%rdi
 854:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 85a:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 861:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 868:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 86f:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 876:	00 00 00 
 879:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 880:	00 00 00 
 883:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 88a:	00 00 00 
 88d:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 894:	00 00 00 
 897:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 89e:	01 00 00 
 8a1:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 8a8:	01 00 00 
 8ab:	48 8d 7b 0f          	lea    0xf(%rbx),%rdi
 8af:	c4 62 7d 18 5c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm11
 8b6:	48 0f af f8          	imul   %rax,%rdi
 8ba:	48 01 f7             	add    %rsi,%rdi
 8bd:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 8c3:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 8ca:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 8d1:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 8d8:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 8df:	00 00 00 
 8e2:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 8e9:	00 00 00 
 8ec:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 8f3:	00 00 00 
 8f6:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 8fd:	00 00 00 
 900:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 907:	01 00 00 
 90a:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 911:	01 00 00 
 914:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
 918:	c4 62 7d 18 5c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm11
 91f:	48 0f af f8          	imul   %rax,%rdi
 923:	48 01 f7             	add    %rsi,%rdi
 926:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 92c:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 933:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 93a:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 941:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 948:	00 00 00 
 94b:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 952:	00 00 00 
 955:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 95c:	00 00 00 
 95f:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 966:	00 00 00 
 969:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 970:	01 00 00 
 973:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 97a:	01 00 00 
 97d:	48 8d 7b 11          	lea    0x11(%rbx),%rdi
 981:	c4 62 7d 18 5c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm11
 988:	48 0f af f8          	imul   %rax,%rdi
 98c:	48 01 f7             	add    %rsi,%rdi
 98f:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 995:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 99c:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 9a3:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 9aa:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 9b1:	00 00 00 
 9b4:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 9bb:	00 00 00 
 9be:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 9c5:	00 00 00 
 9c8:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 9cf:	00 00 00 
 9d2:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 9d9:	01 00 00 
 9dc:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 9e3:	01 00 00 
 9e6:	48 8d 7b 12          	lea    0x12(%rbx),%rdi
 9ea:	c4 62 7d 18 5c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm11
 9f1:	48 0f af f8          	imul   %rax,%rdi
 9f5:	48 01 f7             	add    %rsi,%rdi
 9f8:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 9fe:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 a05:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 a0c:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 a13:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 a1a:	00 00 00 
 a1d:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 a24:	00 00 00 
 a27:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 a2e:	00 00 00 
 a31:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 a38:	00 00 00 
 a3b:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 a42:	01 00 00 
 a45:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 a4c:	01 00 00 
 a4f:	48 8d 7b 13          	lea    0x13(%rbx),%rdi
 a53:	c4 62 7d 18 5c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm11
 a5a:	48 0f af f8          	imul   %rax,%rdi
 a5e:	48 01 f7             	add    %rsi,%rdi
 a61:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 a67:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 a6e:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 a75:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 a7c:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 a83:	00 00 00 
 a86:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 a8d:	00 00 00 
 a90:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 a97:	00 00 00 
 a9a:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 aa1:	00 00 00 
 aa4:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 aab:	01 00 00 
 aae:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 ab5:	01 00 00 
 ab8:	48 8d 7b 14          	lea    0x14(%rbx),%rdi
 abc:	c4 62 7d 18 5c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm11
 ac3:	48 0f af f8          	imul   %rax,%rdi
 ac7:	48 01 f7             	add    %rsi,%rdi
 aca:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 ad0:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 ad7:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 ade:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 ae5:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 aec:	00 00 00 
 aef:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 af6:	00 00 00 
 af9:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 b00:	00 00 00 
 b03:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 b0a:	00 00 00 
 b0d:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 b14:	01 00 00 
 b17:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 b1e:	01 00 00 
 b21:	48 8d 7b 15          	lea    0x15(%rbx),%rdi
 b25:	c4 62 7d 18 5c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm11
 b2c:	48 0f af f8          	imul   %rax,%rdi
 b30:	48 01 f7             	add    %rsi,%rdi
 b33:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 b39:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 b40:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 b47:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 b4e:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 b55:	00 00 00 
 b58:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 b5f:	00 00 00 
 b62:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 b69:	00 00 00 
 b6c:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 b73:	00 00 00 
 b76:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 b7d:	01 00 00 
 b80:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 b87:	01 00 00 
 b8a:	48 8d 7b 16          	lea    0x16(%rbx),%rdi
 b8e:	c4 62 7d 18 5c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm11
 b95:	48 0f af f8          	imul   %rax,%rdi
 b99:	48 01 f7             	add    %rsi,%rdi
 b9c:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 ba2:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 ba9:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 bb0:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 bb7:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 bbe:	00 00 00 
 bc1:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 bc8:	00 00 00 
 bcb:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 bd2:	00 00 00 
 bd5:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 bdc:	00 00 00 
 bdf:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 be6:	01 00 00 
 be9:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 bf0:	01 00 00 
 bf3:	48 8d 7b 17          	lea    0x17(%rbx),%rdi
 bf7:	c4 62 7d 18 5c 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm11
 bfe:	48 0f af f8          	imul   %rax,%rdi
 c02:	48 01 f7             	add    %rsi,%rdi
 c05:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 c0b:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 c12:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 c19:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 c20:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 c27:	00 00 00 
 c2a:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 c31:	00 00 00 
 c34:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 c3b:	00 00 00 
 c3e:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 c45:	00 00 00 
 c48:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 c4f:	01 00 00 
 c52:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 c59:	01 00 00 
 c5c:	48 8d 7b 18          	lea    0x18(%rbx),%rdi
 c60:	c4 62 7d 18 5c 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm11
 c67:	48 0f af f8          	imul   %rax,%rdi
 c6b:	48 01 f7             	add    %rsi,%rdi
 c6e:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 c74:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 c7b:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 c82:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 c89:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 c90:	00 00 00 
 c93:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 c9a:	00 00 00 
 c9d:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 ca4:	00 00 00 
 ca7:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 cae:	00 00 00 
 cb1:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 cb8:	01 00 00 
 cbb:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 cc2:	01 00 00 
 cc5:	48 8d 7b 19          	lea    0x19(%rbx),%rdi
 cc9:	c4 62 7d 18 5c 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm11
 cd0:	48 0f af f8          	imul   %rax,%rdi
 cd4:	48 01 f7             	add    %rsi,%rdi
 cd7:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 cdd:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 ce4:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 ceb:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 cf2:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 cf9:	00 00 00 
 cfc:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 d03:	00 00 00 
 d06:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 d0d:	00 00 00 
 d10:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 d17:	00 00 00 
 d1a:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 d21:	01 00 00 
 d24:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 d2b:	01 00 00 
 d2e:	48 8d 7b 1a          	lea    0x1a(%rbx),%rdi
 d32:	c4 62 7d 18 5c 9a 68 	vbroadcastss 0x68(%rdx,%rbx,4),%ymm11
 d39:	48 0f af f8          	imul   %rax,%rdi
 d3d:	48 01 f7             	add    %rsi,%rdi
 d40:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 d46:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 d4d:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 d54:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 d5b:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 d62:	00 00 00 
 d65:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 d6c:	00 00 00 
 d6f:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 d76:	00 00 00 
 d79:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 d80:	00 00 00 
 d83:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 d8a:	01 00 00 
 d8d:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 d94:	01 00 00 
 d97:	48 8d 7b 1b          	lea    0x1b(%rbx),%rdi
 d9b:	c4 62 7d 18 5c 9a 6c 	vbroadcastss 0x6c(%rdx,%rbx,4),%ymm11
 da2:	48 83 c3 1c          	add    $0x1c,%rbx
 da6:	48 0f af f8          	imul   %rax,%rdi
 daa:	48 01 f7             	add    %rsi,%rdi
 dad:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 db3:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 dba:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 dc1:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 dc8:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 dcf:	00 00 00 
 dd2:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 dd9:	00 00 00 
 ddc:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 de3:	00 00 00 
 de6:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 ded:	00 00 00 
 df0:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 df7:	01 00 00 
 dfa:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 e01:	01 00 00 
 e04:	4c 39 d3             	cmp    %r10,%rbx
 e07:	0f 8c 73 f4 ff ff    	jl     280 <_Z5benchv+0x130>
 e0d:	e9 9e f3 ff ff       	jmpq   1b0 <_Z5benchv+0x60>
 e12:	0f 31                	rdtsc  
 e14:	48 c1 e2 20          	shl    $0x20,%rdx
 e18:	48 09 c2             	or     %rax,%rdx
 e1b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e21 <_Z5benchv+0xcd1>
 e21:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 e26:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # e2e <_Z5benchv+0xcde>
 e2d:	00 
 e2e:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # e36 <_Z5benchv+0xce6>
 e35:	00 
 e36:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e3d <_Z5benchv+0xced>
 e3d:	01 c0                	add    %eax,%eax
 e3f:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 e45:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 e49:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 e4d:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 e51:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e55:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e59:	5b                   	pop    %rbx
 e5a:	c5 f8 77             	vzeroupper 
 e5d:	c3                   	retq   
 e5e:	90                   	nop
 e5f:	90                   	nop

0000000000000e60 <_Z6enablev>:
 e60:	31 c0                	xor    %eax,%eax
 e62:	c3                   	retq   
 e63:	90                   	nop
 e64:	90                   	nop
 e65:	90                   	nop
 e66:	90                   	nop
 e67:	90                   	nop
 e68:	90                   	nop
 e69:	90                   	nop
 e6a:	90                   	nop
 e6b:	90                   	nop
 e6c:	90                   	nop
 e6d:	90                   	nop
 e6e:	90                   	nop
 e6f:	90                   	nop

0000000000000e70 <_Z9n_reg_maxv>:
 e70:	b8 3e 01 00 00       	mov    $0x13e,%eax
 e75:	c3                   	retq   

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
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
