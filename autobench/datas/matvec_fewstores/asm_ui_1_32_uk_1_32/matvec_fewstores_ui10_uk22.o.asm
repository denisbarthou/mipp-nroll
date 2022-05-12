
matvec_fewstores_ui10_uk22.o:     file format elf64-x86-64


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
  39:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	69 c9 b0 00 00 00    	imul   $0xb0,%ecx,%ecx
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
 182:	0f 8e 10 0a 00 00    	jle    b98 <_Z5benchv+0xa48>
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
 20d:	0f 83 85 09 00 00    	jae    b98 <_Z5benchv+0xa48>
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
 352:	48 8d 47 02          	lea    0x2(%rdi),%rax
 356:	c4 62 7d 18 5c ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm11
 35d:	49 0f af c3          	imul   %r11,%rax
 361:	48 01 f0             	add    %rsi,%rax
 364:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 36a:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 371:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 378:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 37f:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 386:	00 00 00 
 389:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 390:	00 00 00 
 393:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 39a:	00 00 00 
 39d:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 3a4:	00 00 00 
 3a7:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 3ae:	01 00 00 
 3b1:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 3b8:	01 00 00 
 3bb:	48 8d 47 03          	lea    0x3(%rdi),%rax
 3bf:	c4 62 7d 18 5c ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm11
 3c6:	49 0f af c3          	imul   %r11,%rax
 3ca:	48 01 f0             	add    %rsi,%rax
 3cd:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 3d3:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 3da:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 3e1:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 3e8:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 3ef:	00 00 00 
 3f2:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 3f9:	00 00 00 
 3fc:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 403:	00 00 00 
 406:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 40d:	00 00 00 
 410:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 417:	01 00 00 
 41a:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 421:	01 00 00 
 424:	48 8d 47 04          	lea    0x4(%rdi),%rax
 428:	c4 62 7d 18 5c ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm11
 42f:	49 0f af c3          	imul   %r11,%rax
 433:	48 01 f0             	add    %rsi,%rax
 436:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 43c:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 443:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 44a:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 451:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 458:	00 00 00 
 45b:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 462:	00 00 00 
 465:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 46c:	00 00 00 
 46f:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 476:	00 00 00 
 479:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 480:	01 00 00 
 483:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 48a:	01 00 00 
 48d:	48 8d 47 05          	lea    0x5(%rdi),%rax
 491:	c4 62 7d 18 5c ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm11
 498:	49 0f af c3          	imul   %r11,%rax
 49c:	48 01 f0             	add    %rsi,%rax
 49f:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 4a5:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 4ac:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 4b3:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 4ba:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 4c1:	00 00 00 
 4c4:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 4cb:	00 00 00 
 4ce:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 4d5:	00 00 00 
 4d8:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 4df:	00 00 00 
 4e2:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 4e9:	01 00 00 
 4ec:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 4f3:	01 00 00 
 4f6:	48 8d 47 06          	lea    0x6(%rdi),%rax
 4fa:	c4 62 7d 18 5c ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm11
 501:	49 0f af c3          	imul   %r11,%rax
 505:	48 01 f0             	add    %rsi,%rax
 508:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 50e:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 515:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 51c:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 523:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 52a:	00 00 00 
 52d:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 534:	00 00 00 
 537:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 53e:	00 00 00 
 541:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 548:	00 00 00 
 54b:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 552:	01 00 00 
 555:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 55c:	01 00 00 
 55f:	48 8d 47 07          	lea    0x7(%rdi),%rax
 563:	c4 62 7d 18 5c ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm11
 56a:	49 0f af c3          	imul   %r11,%rax
 56e:	48 01 f0             	add    %rsi,%rax
 571:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 577:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 57e:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 585:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 58c:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 593:	00 00 00 
 596:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 59d:	00 00 00 
 5a0:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 5a7:	00 00 00 
 5aa:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 5b1:	00 00 00 
 5b4:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 5bb:	01 00 00 
 5be:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 5c5:	01 00 00 
 5c8:	48 8d 47 08          	lea    0x8(%rdi),%rax
 5cc:	c4 62 7d 18 5c ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm11
 5d3:	49 0f af c3          	imul   %r11,%rax
 5d7:	48 01 f0             	add    %rsi,%rax
 5da:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 5e0:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 5e7:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 5ee:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 5f5:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 5fc:	00 00 00 
 5ff:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 606:	00 00 00 
 609:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 610:	00 00 00 
 613:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 61a:	00 00 00 
 61d:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 624:	01 00 00 
 627:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 62e:	01 00 00 
 631:	48 8d 47 09          	lea    0x9(%rdi),%rax
 635:	c4 62 7d 18 5c ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm11
 63c:	49 0f af c3          	imul   %r11,%rax
 640:	48 01 f0             	add    %rsi,%rax
 643:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 649:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 650:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 657:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 65e:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 665:	00 00 00 
 668:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 66f:	00 00 00 
 672:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 679:	00 00 00 
 67c:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 683:	00 00 00 
 686:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 68d:	01 00 00 
 690:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 697:	01 00 00 
 69a:	48 8d 47 0a          	lea    0xa(%rdi),%rax
 69e:	c4 62 7d 18 5c ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm11
 6a5:	49 0f af c3          	imul   %r11,%rax
 6a9:	48 01 f0             	add    %rsi,%rax
 6ac:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 6b2:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 6b9:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 6c0:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 6c7:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 6ce:	00 00 00 
 6d1:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 6d8:	00 00 00 
 6db:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 6e2:	00 00 00 
 6e5:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 6ec:	00 00 00 
 6ef:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 6f6:	01 00 00 
 6f9:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 700:	01 00 00 
 703:	48 8d 47 0b          	lea    0xb(%rdi),%rax
 707:	c4 62 7d 18 5c ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm11
 70e:	49 0f af c3          	imul   %r11,%rax
 712:	48 01 f0             	add    %rsi,%rax
 715:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 71b:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 722:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 729:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 730:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 737:	00 00 00 
 73a:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 741:	00 00 00 
 744:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 74b:	00 00 00 
 74e:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 755:	00 00 00 
 758:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 75f:	01 00 00 
 762:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 769:	01 00 00 
 76c:	48 8d 47 0c          	lea    0xc(%rdi),%rax
 770:	c4 62 7d 18 5c ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm11
 777:	49 0f af c3          	imul   %r11,%rax
 77b:	48 01 f0             	add    %rsi,%rax
 77e:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 784:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 78b:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 792:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 799:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 7a0:	00 00 00 
 7a3:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 7aa:	00 00 00 
 7ad:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 7b4:	00 00 00 
 7b7:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 7be:	00 00 00 
 7c1:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 7c8:	01 00 00 
 7cb:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 7d2:	01 00 00 
 7d5:	48 8d 47 0d          	lea    0xd(%rdi),%rax
 7d9:	c4 62 7d 18 5c ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm11
 7e0:	49 0f af c3          	imul   %r11,%rax
 7e4:	48 01 f0             	add    %rsi,%rax
 7e7:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 7ed:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 7f4:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 7fb:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 802:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 809:	00 00 00 
 80c:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 813:	00 00 00 
 816:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 81d:	00 00 00 
 820:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 827:	00 00 00 
 82a:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 831:	01 00 00 
 834:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 83b:	01 00 00 
 83e:	48 8d 47 0e          	lea    0xe(%rdi),%rax
 842:	c4 62 7d 18 5c ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm11
 849:	49 0f af c3          	imul   %r11,%rax
 84d:	48 01 f0             	add    %rsi,%rax
 850:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 856:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 85d:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 864:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 86b:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 872:	00 00 00 
 875:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 87c:	00 00 00 
 87f:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 886:	00 00 00 
 889:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 890:	00 00 00 
 893:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 89a:	01 00 00 
 89d:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 8a4:	01 00 00 
 8a7:	48 8d 47 0f          	lea    0xf(%rdi),%rax
 8ab:	c4 62 7d 18 5c ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm11
 8b2:	49 0f af c3          	imul   %r11,%rax
 8b6:	48 01 f0             	add    %rsi,%rax
 8b9:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 8bf:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 8c6:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 8cd:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 8d4:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 8db:	00 00 00 
 8de:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 8e5:	00 00 00 
 8e8:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 8ef:	00 00 00 
 8f2:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 8f9:	00 00 00 
 8fc:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 903:	01 00 00 
 906:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 90d:	01 00 00 
 910:	48 8d 47 10          	lea    0x10(%rdi),%rax
 914:	c4 62 7d 18 5c ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm11
 91b:	49 0f af c3          	imul   %r11,%rax
 91f:	48 01 f0             	add    %rsi,%rax
 922:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 928:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 92f:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 936:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 93d:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 944:	00 00 00 
 947:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 94e:	00 00 00 
 951:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 958:	00 00 00 
 95b:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 962:	00 00 00 
 965:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 96c:	01 00 00 
 96f:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 976:	01 00 00 
 979:	48 8d 47 11          	lea    0x11(%rdi),%rax
 97d:	c4 62 7d 18 5c ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm11
 984:	49 0f af c3          	imul   %r11,%rax
 988:	48 01 f0             	add    %rsi,%rax
 98b:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 991:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 998:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 99f:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 9a6:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 9ad:	00 00 00 
 9b0:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 9b7:	00 00 00 
 9ba:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 9c1:	00 00 00 
 9c4:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 9cb:	00 00 00 
 9ce:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 9d5:	01 00 00 
 9d8:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 9df:	01 00 00 
 9e2:	48 8d 47 12          	lea    0x12(%rdi),%rax
 9e6:	c4 62 7d 18 5c ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm11
 9ed:	49 0f af c3          	imul   %r11,%rax
 9f1:	48 01 f0             	add    %rsi,%rax
 9f4:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 9fa:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 a01:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 a08:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 a0f:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 a16:	00 00 00 
 a19:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 a20:	00 00 00 
 a23:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 a2a:	00 00 00 
 a2d:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 a34:	00 00 00 
 a37:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 a3e:	01 00 00 
 a41:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 a48:	01 00 00 
 a4b:	48 8d 47 13          	lea    0x13(%rdi),%rax
 a4f:	c4 62 7d 18 5c ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm11
 a56:	49 0f af c3          	imul   %r11,%rax
 a5a:	48 01 f0             	add    %rsi,%rax
 a5d:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 a63:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 a6a:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 a71:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 a78:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 a7f:	00 00 00 
 a82:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 a89:	00 00 00 
 a8c:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 a93:	00 00 00 
 a96:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 a9d:	00 00 00 
 aa0:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 aa7:	01 00 00 
 aaa:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 ab1:	01 00 00 
 ab4:	48 8d 47 14          	lea    0x14(%rdi),%rax
 ab8:	c4 62 7d 18 5c ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm11
 abf:	49 0f af c3          	imul   %r11,%rax
 ac3:	48 01 f0             	add    %rsi,%rax
 ac6:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 acc:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 ad3:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 ada:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 ae1:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 ae8:	00 00 00 
 aeb:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 af2:	00 00 00 
 af5:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 afc:	00 00 00 
 aff:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 b06:	00 00 00 
 b09:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 b10:	01 00 00 
 b13:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 b1a:	01 00 00 
 b1d:	48 8d 47 15          	lea    0x15(%rdi),%rax
 b21:	c4 62 7d 18 5c ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm11
 b28:	48 83 c7 16          	add    $0x16,%rdi
 b2c:	49 0f af c3          	imul   %r11,%rax
 b30:	48 01 f0             	add    %rsi,%rax
 b33:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 b39:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 b40:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 b47:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 b4e:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 b55:	00 00 00 
 b58:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 b5f:	00 00 00 
 b62:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 b69:	00 00 00 
 b6c:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 b73:	00 00 00 
 b76:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 b7d:	01 00 00 
 b80:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 b87:	01 00 00 
 b8a:	4c 39 d7             	cmp    %r10,%rdi
 b8d:	0f 8c ed f6 ff ff    	jl     280 <_Z5benchv+0x130>
 b93:	e9 18 f6 ff ff       	jmpq   1b0 <_Z5benchv+0x60>
 b98:	0f 31                	rdtsc  
 b9a:	48 c1 e2 20          	shl    $0x20,%rdx
 b9e:	48 09 c2             	or     %rax,%rdx
 ba1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ba7 <_Z5benchv+0xa57>
 ba7:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 bac:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # bb4 <_Z5benchv+0xa64>
 bb3:	00 
 bb4:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # bbc <_Z5benchv+0xa6c>
 bbb:	00 
 bbc:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # bc3 <_Z5benchv+0xa73>
 bc3:	01 c0                	add    %eax,%eax
 bc5:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 bcb:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 bcf:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 bd3:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 bd7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 bdb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 bdf:	c5 f8 77             	vzeroupper 
 be2:	c3                   	retq   
 be3:	90                   	nop
 be4:	90                   	nop
 be5:	90                   	nop
 be6:	90                   	nop
 be7:	90                   	nop
 be8:	90                   	nop
 be9:	90                   	nop
 bea:	90                   	nop
 beb:	90                   	nop
 bec:	90                   	nop
 bed:	90                   	nop
 bee:	90                   	nop
 bef:	90                   	nop

0000000000000bf0 <_Z6enablev>:
 bf0:	31 c0                	xor    %eax,%eax
 bf2:	c3                   	retq   
 bf3:	90                   	nop
 bf4:	90                   	nop
 bf5:	90                   	nop
 bf6:	90                   	nop
 bf7:	90                   	nop
 bf8:	90                   	nop
 bf9:	90                   	nop
 bfa:	90                   	nop
 bfb:	90                   	nop
 bfc:	90                   	nop
 bfd:	90                   	nop
 bfe:	90                   	nop
 bff:	90                   	nop

0000000000000c00 <_Z9n_reg_maxv>:
 c00:	b8 fc 00 00 00       	mov    $0xfc,%eax
 c05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
