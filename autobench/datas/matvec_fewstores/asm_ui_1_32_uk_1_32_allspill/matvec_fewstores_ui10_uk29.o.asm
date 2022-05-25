
matvec_fewstores_ui10_uk29.o:     file format elf64-x86-64


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
  43:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 c1 ea 20          	shr    $0x20,%rdx
  51:	01 ca                	add    %ecx,%edx
  53:	89 d1                	mov    %edx,%ecx
  55:	c1 fa 07             	sar    $0x7,%edx
  58:	c1 e9 1f             	shr    $0x1f,%ecx
  5b:	01 ca                	add    %ecx,%edx
  5d:	69 ca e8 00 00 00    	imul   $0xe8,%edx,%ecx
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
 163:	8b 1d 00 00 00 00    	mov    0x0(%rip),%ebx        # 169 <_Z5benchv+0x9>
 169:	48 c1 e2 20          	shl    $0x20,%rdx
 16d:	48 09 c2             	or     %rax,%rdx
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x1d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x25>
 184:	00 
 185:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18f:	85 db                	test   %ebx,%ebx
 191:	0f 8e ee 0c 00 00    	jle    e85 <_Z5benchv+0xd25>
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
 21a:	48 39 de             	cmp    %rbx,%rsi
 21d:	0f 83 62 0c 00 00    	jae    e85 <_Z5benchv+0xd25>
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
 289:	31 ff                	xor    %edi,%edi
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	49 89 fb             	mov    %rdi,%r11
 293:	48 8d 47 01          	lea    0x1(%rdi),%rax
 297:	c4 62 7d 18 1c ba    	vbroadcastss (%rdx,%rdi,4),%ymm11
 29d:	4c 0f af db          	imul   %rbx,%r11
 2a1:	48 0f af c3          	imul   %rbx,%rax
 2a5:	49 01 f3             	add    %rsi,%r11
 2a8:	48 01 f0             	add    %rsi,%rax
 2ab:	c4 a2 25 b8 0c 99    	vfmadd231ps (%rcx,%r11,4),%ymm11,%ymm1
 2b1:	c4 a2 25 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm11,%ymm7
 2b8:	c4 a2 25 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm11,%ymm2
 2bf:	c4 a2 25 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm11,%ymm3
 2c6:	c4 a2 25 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm11,%ymm4
 2cd:	00 00 00 
 2d0:	c4 a2 25 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm11,%ymm5
 2d7:	00 00 00 
 2da:	c4 a2 25 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm11,%ymm6
 2e1:	00 00 00 
 2e4:	c4 22 25 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm11,%ymm8
 2eb:	00 00 00 
 2ee:	c4 22 25 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm11,%ymm9
 2f5:	01 00 00 
 2f8:	c4 22 25 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm11,%ymm10
 2ff:	01 00 00 
 302:	c4 62 7d 18 5c ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm11
 309:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 30f:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 316:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 31d:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 324:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 32b:	00 00 00 
 32e:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 335:	00 00 00 
 338:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 33f:	00 00 00 
 342:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 349:	00 00 00 
 34c:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 353:	01 00 00 
 356:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 35d:	01 00 00 
 360:	48 8d 47 02          	lea    0x2(%rdi),%rax
 364:	c4 62 7d 18 5c ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm11
 36b:	48 0f af c3          	imul   %rbx,%rax
 36f:	48 01 f0             	add    %rsi,%rax
 372:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 378:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 37f:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 386:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 38d:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 394:	00 00 00 
 397:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 39e:	00 00 00 
 3a1:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 3a8:	00 00 00 
 3ab:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 3b2:	00 00 00 
 3b5:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 3bc:	01 00 00 
 3bf:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 3c6:	01 00 00 
 3c9:	48 8d 47 03          	lea    0x3(%rdi),%rax
 3cd:	c4 62 7d 18 5c ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm11
 3d4:	48 0f af c3          	imul   %rbx,%rax
 3d8:	48 01 f0             	add    %rsi,%rax
 3db:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 3e1:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 3e8:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 3ef:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 3f6:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 3fd:	00 00 00 
 400:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 407:	00 00 00 
 40a:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 411:	00 00 00 
 414:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 41b:	00 00 00 
 41e:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 425:	01 00 00 
 428:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 42f:	01 00 00 
 432:	48 8d 47 04          	lea    0x4(%rdi),%rax
 436:	c4 62 7d 18 5c ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm11
 43d:	48 0f af c3          	imul   %rbx,%rax
 441:	48 01 f0             	add    %rsi,%rax
 444:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 44a:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 451:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 458:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 45f:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 466:	00 00 00 
 469:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 470:	00 00 00 
 473:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 47a:	00 00 00 
 47d:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 484:	00 00 00 
 487:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 48e:	01 00 00 
 491:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 498:	01 00 00 
 49b:	48 8d 47 05          	lea    0x5(%rdi),%rax
 49f:	c4 62 7d 18 5c ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm11
 4a6:	48 0f af c3          	imul   %rbx,%rax
 4aa:	48 01 f0             	add    %rsi,%rax
 4ad:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 4b3:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 4ba:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 4c1:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 4c8:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 4cf:	00 00 00 
 4d2:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 4d9:	00 00 00 
 4dc:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 4e3:	00 00 00 
 4e6:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 4ed:	00 00 00 
 4f0:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 4f7:	01 00 00 
 4fa:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 501:	01 00 00 
 504:	48 8d 47 06          	lea    0x6(%rdi),%rax
 508:	c4 62 7d 18 5c ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm11
 50f:	48 0f af c3          	imul   %rbx,%rax
 513:	48 01 f0             	add    %rsi,%rax
 516:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 51c:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 523:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 52a:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 531:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 538:	00 00 00 
 53b:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 542:	00 00 00 
 545:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 54c:	00 00 00 
 54f:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 556:	00 00 00 
 559:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 560:	01 00 00 
 563:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 56a:	01 00 00 
 56d:	48 8d 47 07          	lea    0x7(%rdi),%rax
 571:	c4 62 7d 18 5c ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm11
 578:	48 0f af c3          	imul   %rbx,%rax
 57c:	48 01 f0             	add    %rsi,%rax
 57f:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 585:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 58c:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 593:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 59a:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 5a1:	00 00 00 
 5a4:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 5ab:	00 00 00 
 5ae:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 5b5:	00 00 00 
 5b8:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 5bf:	00 00 00 
 5c2:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 5c9:	01 00 00 
 5cc:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 5d3:	01 00 00 
 5d6:	48 8d 47 08          	lea    0x8(%rdi),%rax
 5da:	c4 62 7d 18 5c ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm11
 5e1:	48 0f af c3          	imul   %rbx,%rax
 5e5:	48 01 f0             	add    %rsi,%rax
 5e8:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 5ee:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 5f5:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 5fc:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 603:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 60a:	00 00 00 
 60d:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 614:	00 00 00 
 617:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 61e:	00 00 00 
 621:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 628:	00 00 00 
 62b:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 632:	01 00 00 
 635:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 63c:	01 00 00 
 63f:	48 8d 47 09          	lea    0x9(%rdi),%rax
 643:	c4 62 7d 18 5c ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm11
 64a:	48 0f af c3          	imul   %rbx,%rax
 64e:	48 01 f0             	add    %rsi,%rax
 651:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 657:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 65e:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 665:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 66c:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 673:	00 00 00 
 676:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 67d:	00 00 00 
 680:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 687:	00 00 00 
 68a:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 691:	00 00 00 
 694:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 69b:	01 00 00 
 69e:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 6a5:	01 00 00 
 6a8:	48 8d 47 0a          	lea    0xa(%rdi),%rax
 6ac:	c4 62 7d 18 5c ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm11
 6b3:	48 0f af c3          	imul   %rbx,%rax
 6b7:	48 01 f0             	add    %rsi,%rax
 6ba:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 6c0:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 6c7:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 6ce:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 6d5:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 6dc:	00 00 00 
 6df:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 6e6:	00 00 00 
 6e9:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 6f0:	00 00 00 
 6f3:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 6fa:	00 00 00 
 6fd:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 704:	01 00 00 
 707:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 70e:	01 00 00 
 711:	48 8d 47 0b          	lea    0xb(%rdi),%rax
 715:	c4 62 7d 18 5c ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm11
 71c:	48 0f af c3          	imul   %rbx,%rax
 720:	48 01 f0             	add    %rsi,%rax
 723:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 729:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 730:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 737:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 73e:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 745:	00 00 00 
 748:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 74f:	00 00 00 
 752:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 759:	00 00 00 
 75c:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 763:	00 00 00 
 766:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 76d:	01 00 00 
 770:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 777:	01 00 00 
 77a:	48 8d 47 0c          	lea    0xc(%rdi),%rax
 77e:	c4 62 7d 18 5c ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm11
 785:	48 0f af c3          	imul   %rbx,%rax
 789:	48 01 f0             	add    %rsi,%rax
 78c:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 792:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 799:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 7a0:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 7a7:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 7ae:	00 00 00 
 7b1:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 7b8:	00 00 00 
 7bb:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 7c2:	00 00 00 
 7c5:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 7cc:	00 00 00 
 7cf:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 7d6:	01 00 00 
 7d9:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 7e0:	01 00 00 
 7e3:	48 8d 47 0d          	lea    0xd(%rdi),%rax
 7e7:	c4 62 7d 18 5c ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm11
 7ee:	48 0f af c3          	imul   %rbx,%rax
 7f2:	48 01 f0             	add    %rsi,%rax
 7f5:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 7fb:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 802:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 809:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 810:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 817:	00 00 00 
 81a:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 821:	00 00 00 
 824:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 82b:	00 00 00 
 82e:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 835:	00 00 00 
 838:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 83f:	01 00 00 
 842:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 849:	01 00 00 
 84c:	48 8d 47 0e          	lea    0xe(%rdi),%rax
 850:	c4 62 7d 18 5c ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm11
 857:	48 0f af c3          	imul   %rbx,%rax
 85b:	48 01 f0             	add    %rsi,%rax
 85e:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 864:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 86b:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 872:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 879:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 880:	00 00 00 
 883:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 88a:	00 00 00 
 88d:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 894:	00 00 00 
 897:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 89e:	00 00 00 
 8a1:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 8a8:	01 00 00 
 8ab:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 8b2:	01 00 00 
 8b5:	48 8d 47 0f          	lea    0xf(%rdi),%rax
 8b9:	c4 62 7d 18 5c ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm11
 8c0:	48 0f af c3          	imul   %rbx,%rax
 8c4:	48 01 f0             	add    %rsi,%rax
 8c7:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 8cd:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 8d4:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 8db:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 8e2:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 8e9:	00 00 00 
 8ec:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 8f3:	00 00 00 
 8f6:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 8fd:	00 00 00 
 900:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 907:	00 00 00 
 90a:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 911:	01 00 00 
 914:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 91b:	01 00 00 
 91e:	48 8d 47 10          	lea    0x10(%rdi),%rax
 922:	c4 62 7d 18 5c ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm11
 929:	48 0f af c3          	imul   %rbx,%rax
 92d:	48 01 f0             	add    %rsi,%rax
 930:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 936:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 93d:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 944:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 94b:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 952:	00 00 00 
 955:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 95c:	00 00 00 
 95f:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 966:	00 00 00 
 969:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 970:	00 00 00 
 973:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 97a:	01 00 00 
 97d:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 984:	01 00 00 
 987:	48 8d 47 11          	lea    0x11(%rdi),%rax
 98b:	c4 62 7d 18 5c ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm11
 992:	48 0f af c3          	imul   %rbx,%rax
 996:	48 01 f0             	add    %rsi,%rax
 999:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 99f:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 9a6:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 9ad:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 9b4:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 9bb:	00 00 00 
 9be:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 9c5:	00 00 00 
 9c8:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 9cf:	00 00 00 
 9d2:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 9d9:	00 00 00 
 9dc:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 9e3:	01 00 00 
 9e6:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 9ed:	01 00 00 
 9f0:	48 8d 47 12          	lea    0x12(%rdi),%rax
 9f4:	c4 62 7d 18 5c ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm11
 9fb:	48 0f af c3          	imul   %rbx,%rax
 9ff:	48 01 f0             	add    %rsi,%rax
 a02:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 a08:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 a0f:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 a16:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 a1d:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 a24:	00 00 00 
 a27:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 a2e:	00 00 00 
 a31:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 a38:	00 00 00 
 a3b:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 a42:	00 00 00 
 a45:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 a4c:	01 00 00 
 a4f:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 a56:	01 00 00 
 a59:	48 8d 47 13          	lea    0x13(%rdi),%rax
 a5d:	c4 62 7d 18 5c ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm11
 a64:	48 0f af c3          	imul   %rbx,%rax
 a68:	48 01 f0             	add    %rsi,%rax
 a6b:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 a71:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 a78:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 a7f:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 a86:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 a8d:	00 00 00 
 a90:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 a97:	00 00 00 
 a9a:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 aa1:	00 00 00 
 aa4:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 aab:	00 00 00 
 aae:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 ab5:	01 00 00 
 ab8:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 abf:	01 00 00 
 ac2:	48 8d 47 14          	lea    0x14(%rdi),%rax
 ac6:	c4 62 7d 18 5c ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm11
 acd:	48 0f af c3          	imul   %rbx,%rax
 ad1:	48 01 f0             	add    %rsi,%rax
 ad4:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 ada:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 ae1:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 ae8:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 aef:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 af6:	00 00 00 
 af9:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 b00:	00 00 00 
 b03:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 b0a:	00 00 00 
 b0d:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 b14:	00 00 00 
 b17:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 b1e:	01 00 00 
 b21:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 b28:	01 00 00 
 b2b:	48 8d 47 15          	lea    0x15(%rdi),%rax
 b2f:	c4 62 7d 18 5c ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm11
 b36:	48 0f af c3          	imul   %rbx,%rax
 b3a:	48 01 f0             	add    %rsi,%rax
 b3d:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 b43:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 b4a:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 b51:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 b58:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 b5f:	00 00 00 
 b62:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 b69:	00 00 00 
 b6c:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 b73:	00 00 00 
 b76:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 b7d:	00 00 00 
 b80:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 b87:	01 00 00 
 b8a:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 b91:	01 00 00 
 b94:	48 8d 47 16          	lea    0x16(%rdi),%rax
 b98:	c4 62 7d 18 5c ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm11
 b9f:	48 0f af c3          	imul   %rbx,%rax
 ba3:	48 01 f0             	add    %rsi,%rax
 ba6:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 bac:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 bb3:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 bba:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 bc1:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 bc8:	00 00 00 
 bcb:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 bd2:	00 00 00 
 bd5:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 bdc:	00 00 00 
 bdf:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 be6:	00 00 00 
 be9:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 bf0:	01 00 00 
 bf3:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 bfa:	01 00 00 
 bfd:	48 8d 47 17          	lea    0x17(%rdi),%rax
 c01:	c4 62 7d 18 5c ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm11
 c08:	48 0f af c3          	imul   %rbx,%rax
 c0c:	48 01 f0             	add    %rsi,%rax
 c0f:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 c15:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 c1c:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 c23:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 c2a:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 c31:	00 00 00 
 c34:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 c3b:	00 00 00 
 c3e:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 c45:	00 00 00 
 c48:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 c4f:	00 00 00 
 c52:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 c59:	01 00 00 
 c5c:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 c63:	01 00 00 
 c66:	48 8d 47 18          	lea    0x18(%rdi),%rax
 c6a:	c4 62 7d 18 5c ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm11
 c71:	48 0f af c3          	imul   %rbx,%rax
 c75:	48 01 f0             	add    %rsi,%rax
 c78:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 c7e:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 c85:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 c8c:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 c93:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 c9a:	00 00 00 
 c9d:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 ca4:	00 00 00 
 ca7:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 cae:	00 00 00 
 cb1:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 cb8:	00 00 00 
 cbb:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 cc2:	01 00 00 
 cc5:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 ccc:	01 00 00 
 ccf:	48 8d 47 19          	lea    0x19(%rdi),%rax
 cd3:	c4 62 7d 18 5c ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm11
 cda:	48 0f af c3          	imul   %rbx,%rax
 cde:	48 01 f0             	add    %rsi,%rax
 ce1:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 ce7:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 cee:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 cf5:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 cfc:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 d03:	00 00 00 
 d06:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 d0d:	00 00 00 
 d10:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 d17:	00 00 00 
 d1a:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 d21:	00 00 00 
 d24:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 d2b:	01 00 00 
 d2e:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 d35:	01 00 00 
 d38:	48 8d 47 1a          	lea    0x1a(%rdi),%rax
 d3c:	c4 62 7d 18 5c ba 68 	vbroadcastss 0x68(%rdx,%rdi,4),%ymm11
 d43:	48 0f af c3          	imul   %rbx,%rax
 d47:	48 01 f0             	add    %rsi,%rax
 d4a:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 d50:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 d57:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 d5e:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 d65:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 d6c:	00 00 00 
 d6f:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 d76:	00 00 00 
 d79:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 d80:	00 00 00 
 d83:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 d8a:	00 00 00 
 d8d:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 d94:	01 00 00 
 d97:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 d9e:	01 00 00 
 da1:	48 8d 47 1b          	lea    0x1b(%rdi),%rax
 da5:	c4 62 7d 18 5c ba 6c 	vbroadcastss 0x6c(%rdx,%rdi,4),%ymm11
 dac:	48 0f af c3          	imul   %rbx,%rax
 db0:	48 01 f0             	add    %rsi,%rax
 db3:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 db9:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 dc0:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 dc7:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 dce:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 dd5:	00 00 00 
 dd8:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 ddf:	00 00 00 
 de2:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 de9:	00 00 00 
 dec:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 df3:	00 00 00 
 df6:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 dfd:	01 00 00 
 e00:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 e07:	01 00 00 
 e0a:	48 8d 47 1c          	lea    0x1c(%rdi),%rax
 e0e:	c4 62 7d 18 5c ba 70 	vbroadcastss 0x70(%rdx,%rdi,4),%ymm11
 e15:	48 83 c7 1d          	add    $0x1d,%rdi
 e19:	48 0f af c3          	imul   %rbx,%rax
 e1d:	48 01 f0             	add    %rsi,%rax
 e20:	c4 e2 25 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm1
 e26:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
 e2d:	c4 e2 25 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm2
 e34:	c4 e2 25 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm3
 e3b:	c4 e2 25 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm4
 e42:	00 00 00 
 e45:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm5
 e4c:	00 00 00 
 e4f:	c4 e2 25 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm6
 e56:	00 00 00 
 e59:	c4 62 25 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm8
 e60:	00 00 00 
 e63:	c4 62 25 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm9
 e6a:	01 00 00 
 e6d:	c4 62 25 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm10
 e74:	01 00 00 
 e77:	4c 39 d7             	cmp    %r10,%rdi
 e7a:	0f 8c 10 f4 ff ff    	jl     290 <_Z5benchv+0x130>
 e80:	e9 3b f3 ff ff       	jmpq   1c0 <_Z5benchv+0x60>
 e85:	0f 31                	rdtsc  
 e87:	48 c1 e2 20          	shl    $0x20,%rdx
 e8b:	48 09 c2             	or     %rax,%rdx
 e8e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e94 <_Z5benchv+0xd34>
 e94:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 e99:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # ea1 <_Z5benchv+0xd41>
 ea0:	00 
 ea1:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # ea9 <_Z5benchv+0xd49>
 ea8:	00 
 ea9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # eb0 <_Z5benchv+0xd50>
 eb0:	01 c0                	add    %eax,%eax
 eb2:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 eb8:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 ebc:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 ec0:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 ec4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ec8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ecc:	5b                   	pop    %rbx
 ecd:	c5 f8 77             	vzeroupper 
 ed0:	c3                   	retq   
 ed1:	90                   	nop
 ed2:	90                   	nop
 ed3:	90                   	nop
 ed4:	90                   	nop
 ed5:	90                   	nop
 ed6:	90                   	nop
 ed7:	90                   	nop
 ed8:	90                   	nop
 ed9:	90                   	nop
 eda:	90                   	nop
 edb:	90                   	nop
 edc:	90                   	nop
 edd:	90                   	nop
 ede:	90                   	nop
 edf:	90                   	nop

0000000000000ee0 <_Z6enablev>:
 ee0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # ee7 <_Z6enablev+0x7>
 ee7:	b8 50 00 00 00       	mov    $0x50,%eax
 eec:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 ef1:	0f 45 c8             	cmovne %eax,%ecx
 ef4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # efa <_Z6enablev+0x1a>
 efa:	0f 9e c1             	setle  %cl
 efd:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # f04 <_Z6enablev+0x24>
 f04:	0f 9f c0             	setg   %al
 f07:	20 c8                	and    %cl,%al
 f09:	c3                   	retq   
 f0a:	90                   	nop
 f0b:	90                   	nop
 f0c:	90                   	nop
 f0d:	90                   	nop
 f0e:	90                   	nop
 f0f:	90                   	nop

0000000000000f10 <_Z9n_reg_maxv>:
 f10:	b8 49 01 00 00       	mov    $0x149,%eax
 f15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
