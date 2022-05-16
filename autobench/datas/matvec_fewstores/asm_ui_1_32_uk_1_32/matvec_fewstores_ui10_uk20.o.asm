
matvec_fewstores_ui10_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 152:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 159 <_Z5benchv+0x9>
 159:	48 c1 e2 20          	shl    $0x20,%rdx
 15d:	48 09 c2             	or     %rax,%rdx
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x1d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x25>
 174:	00 
 175:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17f:	45 85 db             	test   %r11d,%r11d
 182:	0f 8e 42 09 00 00    	jle    aca <_Z5benchv+0x97a>
 188:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18f <_Z5benchv+0x3f>
 18f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 196 <_Z5benchv+0x46>
 196:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 19d <_Z5benchv+0x4d>
 19d:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1a4 <_Z5benchv+0x54>
 1a4:	31 f6                	xor    %esi,%esi
 1a6:	eb 6b                	jmp    213 <_Z5benchv+0xc3>
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
 20a:	4c 39 de             	cmp    %r11,%rsi
 20d:	0f 83 b7 08 00 00    	jae    aca <_Z5benchv+0x97a>
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
 279:	31 ff                	xor    %edi,%edi
 27b:	90                   	nop
 27c:	90                   	nop
 27d:	90                   	nop
 27e:	90                   	nop
 27f:	90                   	nop
 280:	48 89 f8             	mov    %rdi,%rax
 283:	c4 62 7d 18 1c ba    	vbroadcastss (%rdx,%rdi,4),%ymm11
 289:	49 0f af c3          	imul   %r11,%rax
 28d:	48 01 f0             	add    %rsi,%rax
 290:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 296:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 29d:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 2a4:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 2ab:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 2b2:	00 00 00 
 2b5:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 2bc:	00 00 00 
 2bf:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 2c6:	00 00 00 
 2c9:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 2d0:	00 00 00 
 2d3:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 2da:	01 00 00 
 2dd:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 2e4:	01 00 00 
 2e7:	48 89 f8             	mov    %rdi,%rax
 2ea:	48 83 c8 01          	or     $0x1,%rax
 2ee:	c4 62 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm11
 2f4:	49 0f af c3          	imul   %r11,%rax
 2f8:	48 01 f0             	add    %rsi,%rax
 2fb:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 301:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 308:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 30f:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 316:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 31d:	00 00 00 
 320:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 327:	00 00 00 
 32a:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 331:	00 00 00 
 334:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 33b:	00 00 00 
 33e:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 345:	01 00 00 
 348:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 34f:	01 00 00 
 352:	48 89 f8             	mov    %rdi,%rax
 355:	48 83 c8 02          	or     $0x2,%rax
 359:	c4 62 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm11
 35f:	49 0f af c3          	imul   %r11,%rax
 363:	48 01 f0             	add    %rsi,%rax
 366:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 36c:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 373:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 37a:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 381:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 388:	00 00 00 
 38b:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 392:	00 00 00 
 395:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 39c:	00 00 00 
 39f:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 3a6:	00 00 00 
 3a9:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 3b0:	01 00 00 
 3b3:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 3ba:	01 00 00 
 3bd:	48 89 f8             	mov    %rdi,%rax
 3c0:	48 83 c8 03          	or     $0x3,%rax
 3c4:	c4 62 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm11
 3ca:	49 0f af c3          	imul   %r11,%rax
 3ce:	48 01 f0             	add    %rsi,%rax
 3d1:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 3d7:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 3de:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 3e5:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 3ec:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 3f3:	00 00 00 
 3f6:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 3fd:	00 00 00 
 400:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 407:	00 00 00 
 40a:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 411:	00 00 00 
 414:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 41b:	01 00 00 
 41e:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 425:	01 00 00 
 428:	48 8d 47 04          	lea    0x4(%rdi),%rax
 42c:	c4 62 7d 18 5c ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm11
 433:	49 0f af c3          	imul   %r11,%rax
 437:	48 01 f0             	add    %rsi,%rax
 43a:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 440:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 447:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 44e:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 455:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 45c:	00 00 00 
 45f:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 466:	00 00 00 
 469:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 470:	00 00 00 
 473:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 47a:	00 00 00 
 47d:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 484:	01 00 00 
 487:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 48e:	01 00 00 
 491:	48 8d 47 05          	lea    0x5(%rdi),%rax
 495:	c4 62 7d 18 5c ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm11
 49c:	49 0f af c3          	imul   %r11,%rax
 4a0:	48 01 f0             	add    %rsi,%rax
 4a3:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 4a9:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 4b0:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 4b7:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 4be:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 4c5:	00 00 00 
 4c8:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 4cf:	00 00 00 
 4d2:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 4d9:	00 00 00 
 4dc:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 4e3:	00 00 00 
 4e6:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 4ed:	01 00 00 
 4f0:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 4f7:	01 00 00 
 4fa:	48 8d 47 06          	lea    0x6(%rdi),%rax
 4fe:	c4 62 7d 18 5c ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm11
 505:	49 0f af c3          	imul   %r11,%rax
 509:	48 01 f0             	add    %rsi,%rax
 50c:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 512:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 519:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 520:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 527:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 52e:	00 00 00 
 531:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 538:	00 00 00 
 53b:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 542:	00 00 00 
 545:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 54c:	00 00 00 
 54f:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 556:	01 00 00 
 559:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 560:	01 00 00 
 563:	48 8d 47 07          	lea    0x7(%rdi),%rax
 567:	c4 62 7d 18 5c ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm11
 56e:	49 0f af c3          	imul   %r11,%rax
 572:	48 01 f0             	add    %rsi,%rax
 575:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 57b:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 582:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 589:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 590:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 597:	00 00 00 
 59a:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 5a1:	00 00 00 
 5a4:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 5ab:	00 00 00 
 5ae:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 5b5:	00 00 00 
 5b8:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 5bf:	01 00 00 
 5c2:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 5c9:	01 00 00 
 5cc:	48 8d 47 08          	lea    0x8(%rdi),%rax
 5d0:	c4 62 7d 18 5c ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm11
 5d7:	49 0f af c3          	imul   %r11,%rax
 5db:	48 01 f0             	add    %rsi,%rax
 5de:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 5e4:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 5eb:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 5f2:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 5f9:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 600:	00 00 00 
 603:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 60a:	00 00 00 
 60d:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 614:	00 00 00 
 617:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 61e:	00 00 00 
 621:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 628:	01 00 00 
 62b:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 632:	01 00 00 
 635:	48 8d 47 09          	lea    0x9(%rdi),%rax
 639:	c4 62 7d 18 5c ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm11
 640:	49 0f af c3          	imul   %r11,%rax
 644:	48 01 f0             	add    %rsi,%rax
 647:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 64d:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 654:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 65b:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 662:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 669:	00 00 00 
 66c:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 673:	00 00 00 
 676:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 67d:	00 00 00 
 680:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 687:	00 00 00 
 68a:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 691:	01 00 00 
 694:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 69b:	01 00 00 
 69e:	48 8d 47 0a          	lea    0xa(%rdi),%rax
 6a2:	c4 62 7d 18 5c ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm11
 6a9:	49 0f af c3          	imul   %r11,%rax
 6ad:	48 01 f0             	add    %rsi,%rax
 6b0:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 6b6:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 6bd:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 6c4:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 6cb:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 6d2:	00 00 00 
 6d5:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 6dc:	00 00 00 
 6df:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 6e6:	00 00 00 
 6e9:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 6f0:	00 00 00 
 6f3:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 6fa:	01 00 00 
 6fd:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 704:	01 00 00 
 707:	48 8d 47 0b          	lea    0xb(%rdi),%rax
 70b:	c4 62 7d 18 5c ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm11
 712:	49 0f af c3          	imul   %r11,%rax
 716:	48 01 f0             	add    %rsi,%rax
 719:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 71f:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 726:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 72d:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 734:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 73b:	00 00 00 
 73e:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 745:	00 00 00 
 748:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 74f:	00 00 00 
 752:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 759:	00 00 00 
 75c:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 763:	01 00 00 
 766:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 76d:	01 00 00 
 770:	48 8d 47 0c          	lea    0xc(%rdi),%rax
 774:	c4 62 7d 18 5c ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm11
 77b:	49 0f af c3          	imul   %r11,%rax
 77f:	48 01 f0             	add    %rsi,%rax
 782:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 788:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 78f:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 796:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 79d:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 7a4:	00 00 00 
 7a7:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 7ae:	00 00 00 
 7b1:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 7b8:	00 00 00 
 7bb:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 7c2:	00 00 00 
 7c5:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 7cc:	01 00 00 
 7cf:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 7d6:	01 00 00 
 7d9:	48 8d 47 0d          	lea    0xd(%rdi),%rax
 7dd:	c4 62 7d 18 5c ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm11
 7e4:	49 0f af c3          	imul   %r11,%rax
 7e8:	48 01 f0             	add    %rsi,%rax
 7eb:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 7f1:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 7f8:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 7ff:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 806:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 80d:	00 00 00 
 810:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 817:	00 00 00 
 81a:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 821:	00 00 00 
 824:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 82b:	00 00 00 
 82e:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 835:	01 00 00 
 838:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 83f:	01 00 00 
 842:	48 8d 47 0e          	lea    0xe(%rdi),%rax
 846:	c4 62 7d 18 5c ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm11
 84d:	49 0f af c3          	imul   %r11,%rax
 851:	48 01 f0             	add    %rsi,%rax
 854:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 85a:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 861:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 868:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 86f:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 876:	00 00 00 
 879:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 880:	00 00 00 
 883:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 88a:	00 00 00 
 88d:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 894:	00 00 00 
 897:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 89e:	01 00 00 
 8a1:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 8a8:	01 00 00 
 8ab:	48 8d 47 0f          	lea    0xf(%rdi),%rax
 8af:	c4 62 7d 18 5c ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm11
 8b6:	49 0f af c3          	imul   %r11,%rax
 8ba:	48 01 f0             	add    %rsi,%rax
 8bd:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 8c3:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 8ca:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 8d1:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 8d8:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 8df:	00 00 00 
 8e2:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 8e9:	00 00 00 
 8ec:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 8f3:	00 00 00 
 8f6:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 8fd:	00 00 00 
 900:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 907:	01 00 00 
 90a:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 911:	01 00 00 
 914:	48 8d 47 10          	lea    0x10(%rdi),%rax
 918:	c4 62 7d 18 5c ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm11
 91f:	49 0f af c3          	imul   %r11,%rax
 923:	48 01 f0             	add    %rsi,%rax
 926:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 92c:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 933:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 93a:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 941:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 948:	00 00 00 
 94b:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 952:	00 00 00 
 955:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 95c:	00 00 00 
 95f:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 966:	00 00 00 
 969:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 970:	01 00 00 
 973:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 97a:	01 00 00 
 97d:	48 8d 47 11          	lea    0x11(%rdi),%rax
 981:	c4 62 7d 18 5c ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm11
 988:	49 0f af c3          	imul   %r11,%rax
 98c:	48 01 f0             	add    %rsi,%rax
 98f:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 995:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 99c:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 9a3:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 9aa:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 9b1:	00 00 00 
 9b4:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 9bb:	00 00 00 
 9be:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 9c5:	00 00 00 
 9c8:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 9cf:	00 00 00 
 9d2:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 9d9:	01 00 00 
 9dc:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 9e3:	01 00 00 
 9e6:	48 8d 47 12          	lea    0x12(%rdi),%rax
 9ea:	c4 62 7d 18 5c ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm11
 9f1:	49 0f af c3          	imul   %r11,%rax
 9f5:	48 01 f0             	add    %rsi,%rax
 9f8:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 9fe:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 a05:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 a0c:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 a13:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 a1a:	00 00 00 
 a1d:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 a24:	00 00 00 
 a27:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 a2e:	00 00 00 
 a31:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 a38:	00 00 00 
 a3b:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 a42:	01 00 00 
 a45:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 a4c:	01 00 00 
 a4f:	48 8d 47 13          	lea    0x13(%rdi),%rax
 a53:	c4 62 7d 18 5c ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm11
 a5a:	48 83 c7 14          	add    $0x14,%rdi
 a5e:	49 0f af c3          	imul   %r11,%rax
 a62:	48 01 f0             	add    %rsi,%rax
 a65:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 a6b:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 a72:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 a79:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 a80:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 a87:	00 00 00 
 a8a:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 a91:	00 00 00 
 a94:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 a9b:	00 00 00 
 a9e:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 aa5:	00 00 00 
 aa8:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 aaf:	01 00 00 
 ab2:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 ab9:	01 00 00 
 abc:	4c 39 d7             	cmp    %r10,%rdi
 abf:	0f 8c bb f7 ff ff    	jl     280 <_Z5benchv+0x130>
 ac5:	e9 e6 f6 ff ff       	jmpq   1b0 <_Z5benchv+0x60>
 aca:	0f 31                	rdtsc  
 acc:	48 c1 e2 20          	shl    $0x20,%rdx
 ad0:	48 09 c2             	or     %rax,%rdx
 ad3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ad9 <_Z5benchv+0x989>
 ad9:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 ade:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # ae6 <_Z5benchv+0x996>
 ae5:	00 
 ae6:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # aee <_Z5benchv+0x99e>
 aed:	00 
 aee:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # af5 <_Z5benchv+0x9a5>
 af5:	01 c0                	add    %eax,%eax
 af7:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 afd:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 b01:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 b05:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 b09:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b0d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b11:	c5 f8 77             	vzeroupper 
 b14:	c3                   	retq   
 b15:	90                   	nop
 b16:	90                   	nop
 b17:	90                   	nop
 b18:	90                   	nop
 b19:	90                   	nop
 b1a:	90                   	nop
 b1b:	90                   	nop
 b1c:	90                   	nop
 b1d:	90                   	nop
 b1e:	90                   	nop
 b1f:	90                   	nop

0000000000000b20 <_Z6enablev>:
 b20:	31 c0                	xor    %eax,%eax
 b22:	c3                   	retq   
 b23:	90                   	nop
 b24:	90                   	nop
 b25:	90                   	nop
 b26:	90                   	nop
 b27:	90                   	nop
 b28:	90                   	nop
 b29:	90                   	nop
 b2a:	90                   	nop
 b2b:	90                   	nop
 b2c:	90                   	nop
 b2d:	90                   	nop
 b2e:	90                   	nop
 b2f:	90                   	nop

0000000000000b30 <_Z9n_reg_maxv>:
 b30:	b8 e6 00 00 00       	mov    $0xe6,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
