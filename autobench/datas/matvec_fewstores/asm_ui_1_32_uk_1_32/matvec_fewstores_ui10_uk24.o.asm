
matvec_fewstores_ui10_uk24.o:     file format elf64-x86-64


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
 181:	0f 8e ef 0a 00 00    	jle    c76 <_Z5benchv+0xb26>
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
 20d:	0f 83 63 0a 00 00    	jae    c76 <_Z5benchv+0xb26>
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
 428:	48 89 df             	mov    %rbx,%rdi
 42b:	48 83 cf 04          	or     $0x4,%rdi
 42f:	c4 62 7d 18 1c ba    	vbroadcastss (%rdx,%rdi,4),%ymm11
 435:	48 0f af f8          	imul   %rax,%rdi
 439:	48 01 f7             	add    %rsi,%rdi
 43c:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 442:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 449:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 450:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 457:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 45e:	00 00 00 
 461:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 468:	00 00 00 
 46b:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 472:	00 00 00 
 475:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 47c:	00 00 00 
 47f:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 486:	01 00 00 
 489:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 490:	01 00 00 
 493:	48 89 df             	mov    %rbx,%rdi
 496:	48 83 cf 05          	or     $0x5,%rdi
 49a:	c4 62 7d 18 1c ba    	vbroadcastss (%rdx,%rdi,4),%ymm11
 4a0:	48 0f af f8          	imul   %rax,%rdi
 4a4:	48 01 f7             	add    %rsi,%rdi
 4a7:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 4ad:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 4b4:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 4bb:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 4c2:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 4c9:	00 00 00 
 4cc:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 4d3:	00 00 00 
 4d6:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 4dd:	00 00 00 
 4e0:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 4e7:	00 00 00 
 4ea:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 4f1:	01 00 00 
 4f4:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 4fb:	01 00 00 
 4fe:	48 89 df             	mov    %rbx,%rdi
 501:	48 83 cf 06          	or     $0x6,%rdi
 505:	c4 62 7d 18 1c ba    	vbroadcastss (%rdx,%rdi,4),%ymm11
 50b:	48 0f af f8          	imul   %rax,%rdi
 50f:	48 01 f7             	add    %rsi,%rdi
 512:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 518:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 51f:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 526:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 52d:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 534:	00 00 00 
 537:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 53e:	00 00 00 
 541:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 548:	00 00 00 
 54b:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 552:	00 00 00 
 555:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 55c:	01 00 00 
 55f:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 566:	01 00 00 
 569:	48 89 df             	mov    %rbx,%rdi
 56c:	48 83 cf 07          	or     $0x7,%rdi
 570:	c4 62 7d 18 1c ba    	vbroadcastss (%rdx,%rdi,4),%ymm11
 576:	48 0f af f8          	imul   %rax,%rdi
 57a:	48 01 f7             	add    %rsi,%rdi
 57d:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 583:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 58a:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 591:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 598:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 59f:	00 00 00 
 5a2:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 5a9:	00 00 00 
 5ac:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 5b3:	00 00 00 
 5b6:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 5bd:	00 00 00 
 5c0:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 5c7:	01 00 00 
 5ca:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 5d1:	01 00 00 
 5d4:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
 5d8:	c4 62 7d 18 5c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm11
 5df:	48 0f af f8          	imul   %rax,%rdi
 5e3:	48 01 f7             	add    %rsi,%rdi
 5e6:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 5ec:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 5f3:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 5fa:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 601:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 608:	00 00 00 
 60b:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 612:	00 00 00 
 615:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 61c:	00 00 00 
 61f:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 626:	00 00 00 
 629:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 630:	01 00 00 
 633:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 63a:	01 00 00 
 63d:	48 8d 7b 09          	lea    0x9(%rbx),%rdi
 641:	c4 62 7d 18 5c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm11
 648:	48 0f af f8          	imul   %rax,%rdi
 64c:	48 01 f7             	add    %rsi,%rdi
 64f:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 655:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 65c:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 663:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 66a:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 671:	00 00 00 
 674:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 67b:	00 00 00 
 67e:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 685:	00 00 00 
 688:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 68f:	00 00 00 
 692:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 699:	01 00 00 
 69c:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 6a3:	01 00 00 
 6a6:	48 8d 7b 0a          	lea    0xa(%rbx),%rdi
 6aa:	c4 62 7d 18 5c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm11
 6b1:	48 0f af f8          	imul   %rax,%rdi
 6b5:	48 01 f7             	add    %rsi,%rdi
 6b8:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 6be:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 6c5:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 6cc:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 6d3:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 6da:	00 00 00 
 6dd:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 6e4:	00 00 00 
 6e7:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 6ee:	00 00 00 
 6f1:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 6f8:	00 00 00 
 6fb:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 702:	01 00 00 
 705:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 70c:	01 00 00 
 70f:	48 8d 7b 0b          	lea    0xb(%rbx),%rdi
 713:	c4 62 7d 18 5c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm11
 71a:	48 0f af f8          	imul   %rax,%rdi
 71e:	48 01 f7             	add    %rsi,%rdi
 721:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 727:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 72e:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 735:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 73c:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 743:	00 00 00 
 746:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 74d:	00 00 00 
 750:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 757:	00 00 00 
 75a:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 761:	00 00 00 
 764:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 76b:	01 00 00 
 76e:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 775:	01 00 00 
 778:	48 8d 7b 0c          	lea    0xc(%rbx),%rdi
 77c:	c4 62 7d 18 5c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm11
 783:	48 0f af f8          	imul   %rax,%rdi
 787:	48 01 f7             	add    %rsi,%rdi
 78a:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 790:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 797:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 79e:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 7a5:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 7ac:	00 00 00 
 7af:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 7b6:	00 00 00 
 7b9:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 7c0:	00 00 00 
 7c3:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 7ca:	00 00 00 
 7cd:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 7d4:	01 00 00 
 7d7:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 7de:	01 00 00 
 7e1:	48 8d 7b 0d          	lea    0xd(%rbx),%rdi
 7e5:	c4 62 7d 18 5c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm11
 7ec:	48 0f af f8          	imul   %rax,%rdi
 7f0:	48 01 f7             	add    %rsi,%rdi
 7f3:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 7f9:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 800:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 807:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 80e:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 815:	00 00 00 
 818:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 81f:	00 00 00 
 822:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 829:	00 00 00 
 82c:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 833:	00 00 00 
 836:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 83d:	01 00 00 
 840:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 847:	01 00 00 
 84a:	48 8d 7b 0e          	lea    0xe(%rbx),%rdi
 84e:	c4 62 7d 18 5c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm11
 855:	48 0f af f8          	imul   %rax,%rdi
 859:	48 01 f7             	add    %rsi,%rdi
 85c:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 862:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 869:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 870:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 877:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 87e:	00 00 00 
 881:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 888:	00 00 00 
 88b:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 892:	00 00 00 
 895:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 89c:	00 00 00 
 89f:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 8a6:	01 00 00 
 8a9:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 8b0:	01 00 00 
 8b3:	48 8d 7b 0f          	lea    0xf(%rbx),%rdi
 8b7:	c4 62 7d 18 5c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm11
 8be:	48 0f af f8          	imul   %rax,%rdi
 8c2:	48 01 f7             	add    %rsi,%rdi
 8c5:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 8cb:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 8d2:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 8d9:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 8e0:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 8e7:	00 00 00 
 8ea:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 8f1:	00 00 00 
 8f4:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 8fb:	00 00 00 
 8fe:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 905:	00 00 00 
 908:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 90f:	01 00 00 
 912:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 919:	01 00 00 
 91c:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
 920:	c4 62 7d 18 5c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm11
 927:	48 0f af f8          	imul   %rax,%rdi
 92b:	48 01 f7             	add    %rsi,%rdi
 92e:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 934:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 93b:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 942:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 949:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 950:	00 00 00 
 953:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 95a:	00 00 00 
 95d:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 964:	00 00 00 
 967:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 96e:	00 00 00 
 971:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 978:	01 00 00 
 97b:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 982:	01 00 00 
 985:	48 8d 7b 11          	lea    0x11(%rbx),%rdi
 989:	c4 62 7d 18 5c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm11
 990:	48 0f af f8          	imul   %rax,%rdi
 994:	48 01 f7             	add    %rsi,%rdi
 997:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 99d:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 9a4:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 9ab:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 9b2:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 9b9:	00 00 00 
 9bc:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 9c3:	00 00 00 
 9c6:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 9cd:	00 00 00 
 9d0:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 9d7:	00 00 00 
 9da:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 9e1:	01 00 00 
 9e4:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 9eb:	01 00 00 
 9ee:	48 8d 7b 12          	lea    0x12(%rbx),%rdi
 9f2:	c4 62 7d 18 5c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm11
 9f9:	48 0f af f8          	imul   %rax,%rdi
 9fd:	48 01 f7             	add    %rsi,%rdi
 a00:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 a06:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 a0d:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 a14:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 a1b:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 a22:	00 00 00 
 a25:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 a2c:	00 00 00 
 a2f:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 a36:	00 00 00 
 a39:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 a40:	00 00 00 
 a43:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 a4a:	01 00 00 
 a4d:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 a54:	01 00 00 
 a57:	48 8d 7b 13          	lea    0x13(%rbx),%rdi
 a5b:	c4 62 7d 18 5c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm11
 a62:	48 0f af f8          	imul   %rax,%rdi
 a66:	48 01 f7             	add    %rsi,%rdi
 a69:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 a6f:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 a76:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 a7d:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 a84:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 a8b:	00 00 00 
 a8e:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 a95:	00 00 00 
 a98:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 a9f:	00 00 00 
 aa2:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 aa9:	00 00 00 
 aac:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 ab3:	01 00 00 
 ab6:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 abd:	01 00 00 
 ac0:	48 8d 7b 14          	lea    0x14(%rbx),%rdi
 ac4:	c4 62 7d 18 5c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm11
 acb:	48 0f af f8          	imul   %rax,%rdi
 acf:	48 01 f7             	add    %rsi,%rdi
 ad2:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 ad8:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 adf:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 ae6:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 aed:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 af4:	00 00 00 
 af7:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 afe:	00 00 00 
 b01:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 b08:	00 00 00 
 b0b:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 b12:	00 00 00 
 b15:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 b1c:	01 00 00 
 b1f:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 b26:	01 00 00 
 b29:	48 8d 7b 15          	lea    0x15(%rbx),%rdi
 b2d:	c4 62 7d 18 5c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm11
 b34:	48 0f af f8          	imul   %rax,%rdi
 b38:	48 01 f7             	add    %rsi,%rdi
 b3b:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 b41:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 b48:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 b4f:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 b56:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 b5d:	00 00 00 
 b60:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 b67:	00 00 00 
 b6a:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 b71:	00 00 00 
 b74:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 b7b:	00 00 00 
 b7e:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 b85:	01 00 00 
 b88:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 b8f:	01 00 00 
 b92:	48 8d 7b 16          	lea    0x16(%rbx),%rdi
 b96:	c4 62 7d 18 5c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm11
 b9d:	48 0f af f8          	imul   %rax,%rdi
 ba1:	48 01 f7             	add    %rsi,%rdi
 ba4:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 baa:	c4 e2 25 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm7
 bb1:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 bb8:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 bbf:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 bc6:	00 00 00 
 bc9:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 bd0:	00 00 00 
 bd3:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 bda:	00 00 00 
 bdd:	c4 62 25 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm8
 be4:	00 00 00 
 be7:	c4 62 25 b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm9
 bee:	01 00 00 
 bf1:	c4 62 25 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm10
 bf8:	01 00 00 
 bfb:	48 8d 7b 17          	lea    0x17(%rbx),%rdi
 bff:	c4 62 7d 18 5c 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm11
 c06:	48 83 c3 18          	add    $0x18,%rbx
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
 c68:	4c 39 d3             	cmp    %r10,%rbx
 c6b:	0f 8c 0f f6 ff ff    	jl     280 <_Z5benchv+0x130>
 c71:	e9 3a f5 ff ff       	jmpq   1b0 <_Z5benchv+0x60>
 c76:	0f 31                	rdtsc  
 c78:	48 c1 e2 20          	shl    $0x20,%rdx
 c7c:	48 09 c2             	or     %rax,%rdx
 c7f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c85 <_Z5benchv+0xb35>
 c85:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 c8a:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # c92 <_Z5benchv+0xb42>
 c91:	00 
 c92:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # c9a <_Z5benchv+0xb4a>
 c99:	00 
 c9a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ca1 <_Z5benchv+0xb51>
 ca1:	01 c0                	add    %eax,%eax
 ca3:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 ca9:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 cad:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 cb1:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 cb5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 cb9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 cbd:	5b                   	pop    %rbx
 cbe:	c5 f8 77             	vzeroupper 
 cc1:	c3                   	retq   
 cc2:	90                   	nop
 cc3:	90                   	nop
 cc4:	90                   	nop
 cc5:	90                   	nop
 cc6:	90                   	nop
 cc7:	90                   	nop
 cc8:	90                   	nop
 cc9:	90                   	nop
 cca:	90                   	nop
 ccb:	90                   	nop
 ccc:	90                   	nop
 ccd:	90                   	nop
 cce:	90                   	nop
 ccf:	90                   	nop

0000000000000cd0 <_Z6enablev>:
 cd0:	31 c0                	xor    %eax,%eax
 cd2:	c3                   	retq   
 cd3:	90                   	nop
 cd4:	90                   	nop
 cd5:	90                   	nop
 cd6:	90                   	nop
 cd7:	90                   	nop
 cd8:	90                   	nop
 cd9:	90                   	nop
 cda:	90                   	nop
 cdb:	90                   	nop
 cdc:	90                   	nop
 cdd:	90                   	nop
 cde:	90                   	nop
 cdf:	90                   	nop

0000000000000ce0 <_Z9n_reg_maxv>:
 ce0:	b8 12 01 00 00       	mov    $0x112,%eax
 ce5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
