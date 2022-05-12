
matvec_fewstores_ui8_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 3f             	lea    0x3f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 c0             	and    $0xffffffc0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 d0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rdx
  33:	48 c1 ea 20          	shr    $0x20,%rdx
  37:	01 c2                	add    %eax,%edx
  39:	89 d0                	mov    %edx,%eax
  3b:	c1 fa 07             	sar    $0x7,%edx
  3e:	c1 e8 1f             	shr    $0x1f,%eax
  41:	01 c2                	add    %eax,%edx
  43:	69 c2 f0 00 00 00    	imul   $0xf0,%edx,%eax
  49:	48 63 d8             	movslq %eax,%rbx
  4c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 52 <_Z4initv+0x52>
  52:	48 0f af fb          	imul   %rbx,%rdi
  56:	e8 00 00 00 00       	callq  5b <_Z4initv+0x5b>
  5b:	48 c1 e3 02          	shl    $0x2,%rbx
  5f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 89 df             	mov    %rbx,%rdi
  69:	e8 00 00 00 00       	callq  6e <_Z4initv+0x6e>
  6e:	4c 89 f7             	mov    %r14,%rdi
  71:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 78 <_Z4initv+0x78>
  78:	e8 00 00 00 00       	callq  7d <_Z4initv+0x7d>
  7d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 84 <_Z4initv+0x84>
  84:	48 83 c4 08          	add    $0x8,%rsp
  88:	5b                   	pop    %rbx
  89:	41 5e                	pop    %r14
  8b:	c3                   	retq   
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
  9e:	85 d2                	test   %edx,%edx
  a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
  a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
  a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  b0:	00 
  b1:	45 31 d2             	xor    %r10d,%r10d
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
  b9:	90                   	nop
  ba:	90                   	nop
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c3             	inc    %r11
  c3:	49 83 c1 04          	add    $0x4,%r9
  c7:	41 83 c2 02          	add    $0x2,%r10d
  cb:	49 39 d3             	cmp    %rdx,%r11
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	44 89 d1             	mov    %r10d,%ecx
  d3:	4c 89 cf             	mov    %r9,%rdi
  d6:	4c 89 c0             	mov    %r8,%rax
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  e4:	ff c1                	inc    %ecx
  e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  ea:	48 01 f7             	add    %rsi,%rdi
  ed:	48 ff c8             	dec    %rax
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c0             	test   %r8d,%r8d
  f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
  f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
 100:	31 c9                	xor    %ecx,%ecx
 102:	90                   	nop
 103:	90                   	nop
 104:	90                   	nop
 105:	90                   	nop
 106:	90                   	nop
 107:	90                   	nop
 108:	90                   	nop
 109:	90                   	nop
 10a:	90                   	nop
 10b:	90                   	nop
 10c:	90                   	nop
 10d:	90                   	nop
 10e:	90                   	nop
 10f:	90                   	nop
 110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 119:	48 ff c1             	inc    %rcx
 11c:	4c 39 c1             	cmp    %r8,%rcx
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	90                   	nop
 13a:	90                   	nop
 13b:	90                   	nop
 13c:	90                   	nop
 13d:	90                   	nop
 13e:	90                   	nop
 13f:	90                   	nop

0000000000000140 <_Z5benchv>:
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	0f 31                	rdtsc  
 14c:	48 c1 e2 20          	shl    $0x20,%rdx
 150:	48 09 c2             	or     %rax,%rdx
 153:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 159 <_Z5benchv+0x19>
 159:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x26>
 165:	00 
 166:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x2e>
 16d:	00 
 16e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 174:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 178:	85 c0                	test   %eax,%eax
 17a:	0f 8e e8 0a 00 00    	jle    c68 <_Z5benchv+0xb28>
 180:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 187 <_Z5benchv+0x47>
 187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x4e>
 18e:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 195 <_Z5benchv+0x55>
 195:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19c <_Z5benchv+0x5c>
 19c:	31 f6                	xor    %esi,%esi
 19e:	eb 42                	jmp    1e2 <_Z5benchv+0xa2>
 1a0:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 1a5:	c4 c1 7c 11 0c b0    	vmovups %ymm1,(%r8,%rsi,4)
 1ab:	48 83 c6 40          	add    $0x40,%rsi
 1af:	c4 c1 7c 11 14 a8    	vmovups %ymm2,(%r8,%rbp,4)
 1b5:	c4 81 7c 11 1c 90    	vmovups %ymm3,(%r8,%r10,4)
 1bb:	c4 81 7c 11 24 98    	vmovups %ymm4,(%r8,%r11,4)
 1c1:	c4 81 7c 11 2c b0    	vmovups %ymm5,(%r8,%r14,4)
 1c7:	c4 81 7c 11 34 b8    	vmovups %ymm6,(%r8,%r15,4)
 1cd:	c4 81 7c 11 3c a0    	vmovups %ymm7,(%r8,%r12,4)
 1d3:	c4 01 7c 11 04 a8    	vmovups %ymm8,(%r8,%r13,4)
 1d9:	48 39 c6             	cmp    %rax,%rsi
 1dc:	0f 83 86 0a 00 00    	jae    c68 <_Z5benchv+0xb28>
 1e2:	48 89 f5             	mov    %rsi,%rbp
 1e5:	49 89 f2             	mov    %rsi,%r10
 1e8:	49 89 f3             	mov    %rsi,%r11
 1eb:	49 89 f6             	mov    %rsi,%r14
 1ee:	49 89 f7             	mov    %rsi,%r15
 1f1:	49 89 f4             	mov    %rsi,%r12
 1f4:	49 89 f5             	mov    %rsi,%r13
 1f7:	c4 c1 7c 10 0c b0    	vmovups (%r8,%rsi,4),%ymm1
 1fd:	48 83 cd 08          	or     $0x8,%rbp
 201:	49 83 ca 10          	or     $0x10,%r10
 205:	49 83 cb 18          	or     $0x18,%r11
 209:	49 83 ce 20          	or     $0x20,%r14
 20d:	49 83 cf 28          	or     $0x28,%r15
 211:	49 83 cc 30          	or     $0x30,%r12
 215:	49 83 cd 38          	or     $0x38,%r13
 219:	c4 c1 7c 10 14 a8    	vmovups (%r8,%rbp,4),%ymm2
 21f:	c4 81 7c 10 1c 90    	vmovups (%r8,%r10,4),%ymm3
 225:	c4 81 7c 10 24 98    	vmovups (%r8,%r11,4),%ymm4
 22b:	c4 81 7c 10 2c b0    	vmovups (%r8,%r14,4),%ymm5
 231:	c4 81 7c 10 34 b8    	vmovups (%r8,%r15,4),%ymm6
 237:	c4 81 7c 10 3c a0    	vmovups (%r8,%r12,4),%ymm7
 23d:	c4 01 7c 10 04 a8    	vmovups (%r8,%r13,4),%ymm8
 243:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 248:	85 ff                	test   %edi,%edi
 24a:	0f 8e 50 ff ff ff    	jle    1a0 <_Z5benchv+0x60>
 250:	31 db                	xor    %ebx,%ebx
 252:	90                   	nop
 253:	90                   	nop
 254:	90                   	nop
 255:	90                   	nop
 256:	90                   	nop
 257:	90                   	nop
 258:	90                   	nop
 259:	90                   	nop
 25a:	90                   	nop
 25b:	90                   	nop
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	49 89 d9             	mov    %rbx,%r9
 263:	48 89 dd             	mov    %rbx,%rbp
 266:	c4 62 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm9
 26c:	4c 0f af c8          	imul   %rax,%r9
 270:	48 83 cd 01          	or     $0x1,%rbp
 274:	c4 62 7d 18 14 aa    	vbroadcastss (%rdx,%rbp,4),%ymm10
 27a:	48 0f af e8          	imul   %rax,%rbp
 27e:	49 01 f1             	add    %rsi,%r9
 281:	c4 a2 35 b8 0c 89    	vfmadd231ps (%rcx,%r9,4),%ymm9,%ymm1
 287:	c4 a2 35 b8 54 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm9,%ymm2
 28e:	c4 a2 35 b8 5c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm9,%ymm3
 295:	c4 a2 35 b8 64 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm9,%ymm4
 29c:	c4 a2 35 b8 ac 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm9,%ymm5
 2a3:	00 00 00 
 2a6:	c4 a2 35 b8 b4 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm9,%ymm6
 2ad:	00 00 00 
 2b0:	c4 a2 35 b8 bc 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm9,%ymm7
 2b7:	00 00 00 
 2ba:	c4 22 35 b8 84 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm9,%ymm8
 2c1:	00 00 00 
 2c4:	48 01 f5             	add    %rsi,%rbp
 2c7:	c4 62 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm9
 2ce:	c4 e2 2d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm10,%ymm1
 2d4:	c4 e2 2d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm10,%ymm2
 2db:	c4 e2 2d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm10,%ymm3
 2e2:	c4 e2 2d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm10,%ymm4
 2e9:	c4 e2 2d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm10,%ymm5
 2f0:	00 00 00 
 2f3:	c4 e2 2d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm10,%ymm6
 2fa:	00 00 00 
 2fd:	c4 e2 2d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm10,%ymm7
 304:	00 00 00 
 307:	c4 62 2d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm10,%ymm8
 30e:	00 00 00 
 311:	48 8d 6b 02          	lea    0x2(%rbx),%rbp
 315:	48 0f af e8          	imul   %rax,%rbp
 319:	48 01 f5             	add    %rsi,%rbp
 31c:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 322:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 329:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 330:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 337:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 33e:	00 00 00 
 341:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 348:	00 00 00 
 34b:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 352:	00 00 00 
 355:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 35c:	00 00 00 
 35f:	48 8d 6b 03          	lea    0x3(%rbx),%rbp
 363:	c4 62 7d 18 4c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm9
 36a:	48 0f af e8          	imul   %rax,%rbp
 36e:	48 01 f5             	add    %rsi,%rbp
 371:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 377:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 37e:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 385:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 38c:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 393:	00 00 00 
 396:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 39d:	00 00 00 
 3a0:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 3a7:	00 00 00 
 3aa:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 3b1:	00 00 00 
 3b4:	48 8d 6b 04          	lea    0x4(%rbx),%rbp
 3b8:	c4 62 7d 18 4c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm9
 3bf:	48 0f af e8          	imul   %rax,%rbp
 3c3:	48 01 f5             	add    %rsi,%rbp
 3c6:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 3cc:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 3d3:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 3da:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 3e1:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 3e8:	00 00 00 
 3eb:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 3f2:	00 00 00 
 3f5:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 3fc:	00 00 00 
 3ff:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 406:	00 00 00 
 409:	48 8d 6b 05          	lea    0x5(%rbx),%rbp
 40d:	c4 62 7d 18 4c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm9
 414:	48 0f af e8          	imul   %rax,%rbp
 418:	48 01 f5             	add    %rsi,%rbp
 41b:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 421:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 428:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 42f:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 436:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 43d:	00 00 00 
 440:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 447:	00 00 00 
 44a:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 451:	00 00 00 
 454:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 45b:	00 00 00 
 45e:	48 8d 6b 06          	lea    0x6(%rbx),%rbp
 462:	c4 62 7d 18 4c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm9
 469:	48 0f af e8          	imul   %rax,%rbp
 46d:	48 01 f5             	add    %rsi,%rbp
 470:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 476:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 47d:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 484:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 48b:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 492:	00 00 00 
 495:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 49c:	00 00 00 
 49f:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 4a6:	00 00 00 
 4a9:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 4b0:	00 00 00 
 4b3:	48 8d 6b 07          	lea    0x7(%rbx),%rbp
 4b7:	c4 62 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm9
 4be:	48 0f af e8          	imul   %rax,%rbp
 4c2:	48 01 f5             	add    %rsi,%rbp
 4c5:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 4cb:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 4d2:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 4d9:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 4e0:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 4e7:	00 00 00 
 4ea:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 4f1:	00 00 00 
 4f4:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 4fb:	00 00 00 
 4fe:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 505:	00 00 00 
 508:	48 8d 6b 08          	lea    0x8(%rbx),%rbp
 50c:	c4 62 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm9
 513:	48 0f af e8          	imul   %rax,%rbp
 517:	48 01 f5             	add    %rsi,%rbp
 51a:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 520:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 527:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 52e:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 535:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 53c:	00 00 00 
 53f:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 546:	00 00 00 
 549:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 550:	00 00 00 
 553:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 55a:	00 00 00 
 55d:	48 8d 6b 09          	lea    0x9(%rbx),%rbp
 561:	c4 62 7d 18 4c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm9
 568:	48 0f af e8          	imul   %rax,%rbp
 56c:	48 01 f5             	add    %rsi,%rbp
 56f:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 575:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 57c:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 583:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 58a:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 591:	00 00 00 
 594:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 59b:	00 00 00 
 59e:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 5a5:	00 00 00 
 5a8:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 5af:	00 00 00 
 5b2:	48 8d 6b 0a          	lea    0xa(%rbx),%rbp
 5b6:	c4 62 7d 18 4c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm9
 5bd:	48 0f af e8          	imul   %rax,%rbp
 5c1:	48 01 f5             	add    %rsi,%rbp
 5c4:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 5ca:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 5d1:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 5d8:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 5df:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 5e6:	00 00 00 
 5e9:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 5f0:	00 00 00 
 5f3:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 5fa:	00 00 00 
 5fd:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 604:	00 00 00 
 607:	48 8d 6b 0b          	lea    0xb(%rbx),%rbp
 60b:	c4 62 7d 18 4c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm9
 612:	48 0f af e8          	imul   %rax,%rbp
 616:	48 01 f5             	add    %rsi,%rbp
 619:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 61f:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 626:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 62d:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 634:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 63b:	00 00 00 
 63e:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 645:	00 00 00 
 648:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 64f:	00 00 00 
 652:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 659:	00 00 00 
 65c:	48 8d 6b 0c          	lea    0xc(%rbx),%rbp
 660:	c4 62 7d 18 4c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm9
 667:	48 0f af e8          	imul   %rax,%rbp
 66b:	48 01 f5             	add    %rsi,%rbp
 66e:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 674:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 67b:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 682:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 689:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 690:	00 00 00 
 693:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 69a:	00 00 00 
 69d:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 6a4:	00 00 00 
 6a7:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 6ae:	00 00 00 
 6b1:	48 8d 6b 0d          	lea    0xd(%rbx),%rbp
 6b5:	c4 62 7d 18 4c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm9
 6bc:	48 0f af e8          	imul   %rax,%rbp
 6c0:	48 01 f5             	add    %rsi,%rbp
 6c3:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 6c9:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 6d0:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 6d7:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 6de:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 6e5:	00 00 00 
 6e8:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 6ef:	00 00 00 
 6f2:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 6f9:	00 00 00 
 6fc:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 703:	00 00 00 
 706:	48 8d 6b 0e          	lea    0xe(%rbx),%rbp
 70a:	c4 62 7d 18 4c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm9
 711:	48 0f af e8          	imul   %rax,%rbp
 715:	48 01 f5             	add    %rsi,%rbp
 718:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 71e:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 725:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 72c:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 733:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 73a:	00 00 00 
 73d:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 744:	00 00 00 
 747:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 74e:	00 00 00 
 751:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 758:	00 00 00 
 75b:	48 8d 6b 0f          	lea    0xf(%rbx),%rbp
 75f:	c4 62 7d 18 4c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm9
 766:	48 0f af e8          	imul   %rax,%rbp
 76a:	48 01 f5             	add    %rsi,%rbp
 76d:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 773:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 77a:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 781:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 788:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 78f:	00 00 00 
 792:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 799:	00 00 00 
 79c:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 7a3:	00 00 00 
 7a6:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 7ad:	00 00 00 
 7b0:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
 7b4:	c4 62 7d 18 4c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm9
 7bb:	48 0f af e8          	imul   %rax,%rbp
 7bf:	48 01 f5             	add    %rsi,%rbp
 7c2:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 7c8:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 7cf:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 7d6:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 7dd:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 7e4:	00 00 00 
 7e7:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 7ee:	00 00 00 
 7f1:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 7f8:	00 00 00 
 7fb:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 802:	00 00 00 
 805:	48 8d 6b 11          	lea    0x11(%rbx),%rbp
 809:	c4 62 7d 18 4c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm9
 810:	48 0f af e8          	imul   %rax,%rbp
 814:	48 01 f5             	add    %rsi,%rbp
 817:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 81d:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 824:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 82b:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 832:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 839:	00 00 00 
 83c:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 843:	00 00 00 
 846:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 84d:	00 00 00 
 850:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 857:	00 00 00 
 85a:	48 8d 6b 12          	lea    0x12(%rbx),%rbp
 85e:	c4 62 7d 18 4c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm9
 865:	48 0f af e8          	imul   %rax,%rbp
 869:	48 01 f5             	add    %rsi,%rbp
 86c:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 872:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 879:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 880:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 887:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 88e:	00 00 00 
 891:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 898:	00 00 00 
 89b:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 8a2:	00 00 00 
 8a5:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 8ac:	00 00 00 
 8af:	48 8d 6b 13          	lea    0x13(%rbx),%rbp
 8b3:	c4 62 7d 18 4c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm9
 8ba:	48 0f af e8          	imul   %rax,%rbp
 8be:	48 01 f5             	add    %rsi,%rbp
 8c1:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 8c7:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 8ce:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 8d5:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 8dc:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 8e3:	00 00 00 
 8e6:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 8ed:	00 00 00 
 8f0:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 8f7:	00 00 00 
 8fa:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 901:	00 00 00 
 904:	48 8d 6b 14          	lea    0x14(%rbx),%rbp
 908:	c4 62 7d 18 4c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm9
 90f:	48 0f af e8          	imul   %rax,%rbp
 913:	48 01 f5             	add    %rsi,%rbp
 916:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 91c:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 923:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 92a:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 931:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 938:	00 00 00 
 93b:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 942:	00 00 00 
 945:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 94c:	00 00 00 
 94f:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 956:	00 00 00 
 959:	48 8d 6b 15          	lea    0x15(%rbx),%rbp
 95d:	c4 62 7d 18 4c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm9
 964:	48 0f af e8          	imul   %rax,%rbp
 968:	48 01 f5             	add    %rsi,%rbp
 96b:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 971:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 978:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 97f:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 986:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 98d:	00 00 00 
 990:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 997:	00 00 00 
 99a:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 9a1:	00 00 00 
 9a4:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 9ab:	00 00 00 
 9ae:	48 8d 6b 16          	lea    0x16(%rbx),%rbp
 9b2:	c4 62 7d 18 4c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm9
 9b9:	48 0f af e8          	imul   %rax,%rbp
 9bd:	48 01 f5             	add    %rsi,%rbp
 9c0:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 9c6:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 9cd:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 9d4:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 9db:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 9e2:	00 00 00 
 9e5:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 9ec:	00 00 00 
 9ef:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 9f6:	00 00 00 
 9f9:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 a00:	00 00 00 
 a03:	48 8d 6b 17          	lea    0x17(%rbx),%rbp
 a07:	c4 62 7d 18 4c 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm9
 a0e:	48 0f af e8          	imul   %rax,%rbp
 a12:	48 01 f5             	add    %rsi,%rbp
 a15:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 a1b:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 a22:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 a29:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 a30:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 a37:	00 00 00 
 a3a:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 a41:	00 00 00 
 a44:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 a4b:	00 00 00 
 a4e:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 a55:	00 00 00 
 a58:	48 8d 6b 18          	lea    0x18(%rbx),%rbp
 a5c:	c4 62 7d 18 4c 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm9
 a63:	48 0f af e8          	imul   %rax,%rbp
 a67:	48 01 f5             	add    %rsi,%rbp
 a6a:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 a70:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 a77:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 a7e:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 a85:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 a8c:	00 00 00 
 a8f:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 a96:	00 00 00 
 a99:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 aa0:	00 00 00 
 aa3:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 aaa:	00 00 00 
 aad:	48 8d 6b 19          	lea    0x19(%rbx),%rbp
 ab1:	c4 62 7d 18 4c 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm9
 ab8:	48 0f af e8          	imul   %rax,%rbp
 abc:	48 01 f5             	add    %rsi,%rbp
 abf:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 ac5:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 acc:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 ad3:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 ada:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 ae1:	00 00 00 
 ae4:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 aeb:	00 00 00 
 aee:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 af5:	00 00 00 
 af8:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 aff:	00 00 00 
 b02:	48 8d 6b 1a          	lea    0x1a(%rbx),%rbp
 b06:	c4 62 7d 18 4c 9a 68 	vbroadcastss 0x68(%rdx,%rbx,4),%ymm9
 b0d:	48 0f af e8          	imul   %rax,%rbp
 b11:	48 01 f5             	add    %rsi,%rbp
 b14:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 b1a:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 b21:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 b28:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 b2f:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 b36:	00 00 00 
 b39:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 b40:	00 00 00 
 b43:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 b4a:	00 00 00 
 b4d:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 b54:	00 00 00 
 b57:	48 8d 6b 1b          	lea    0x1b(%rbx),%rbp
 b5b:	c4 62 7d 18 4c 9a 6c 	vbroadcastss 0x6c(%rdx,%rbx,4),%ymm9
 b62:	48 0f af e8          	imul   %rax,%rbp
 b66:	48 01 f5             	add    %rsi,%rbp
 b69:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 b6f:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 b76:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 b7d:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 b84:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 b8b:	00 00 00 
 b8e:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 b95:	00 00 00 
 b98:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 b9f:	00 00 00 
 ba2:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 ba9:	00 00 00 
 bac:	48 8d 6b 1c          	lea    0x1c(%rbx),%rbp
 bb0:	c4 62 7d 18 4c 9a 70 	vbroadcastss 0x70(%rdx,%rbx,4),%ymm9
 bb7:	48 0f af e8          	imul   %rax,%rbp
 bbb:	48 01 f5             	add    %rsi,%rbp
 bbe:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 bc4:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 bcb:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 bd2:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 bd9:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 be0:	00 00 00 
 be3:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 bea:	00 00 00 
 bed:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 bf4:	00 00 00 
 bf7:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 bfe:	00 00 00 
 c01:	48 8d 6b 1d          	lea    0x1d(%rbx),%rbp
 c05:	c4 62 7d 18 4c 9a 74 	vbroadcastss 0x74(%rdx,%rbx,4),%ymm9
 c0c:	48 83 c3 1e          	add    $0x1e,%rbx
 c10:	48 0f af e8          	imul   %rax,%rbp
 c14:	48 01 f5             	add    %rsi,%rbp
 c17:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 c1d:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 c24:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 c2b:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 c32:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 c39:	00 00 00 
 c3c:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 c43:	00 00 00 
 c46:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 c4d:	00 00 00 
 c50:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 c57:	00 00 00 
 c5a:	48 39 fb             	cmp    %rdi,%rbx
 c5d:	0f 8c fd f5 ff ff    	jl     260 <_Z5benchv+0x120>
 c63:	e9 38 f5 ff ff       	jmpq   1a0 <_Z5benchv+0x60>
 c68:	0f 31                	rdtsc  
 c6a:	48 c1 e2 20          	shl    $0x20,%rdx
 c6e:	48 09 c2             	or     %rax,%rdx
 c71:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c77 <_Z5benchv+0xb37>
 c77:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 c7c:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # c84 <_Z5benchv+0xb44>
 c83:	00 
 c84:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # c8c <_Z5benchv+0xb4c>
 c8b:	00 
 c8c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c93 <_Z5benchv+0xb53>
 c93:	01 c0                	add    %eax,%eax
 c95:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 c9b:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 c9f:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 ca3:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 ca7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 cab:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 caf:	5b                   	pop    %rbx
 cb0:	41 5c                	pop    %r12
 cb2:	41 5d                	pop    %r13
 cb4:	41 5e                	pop    %r14
 cb6:	41 5f                	pop    %r15
 cb8:	5d                   	pop    %rbp
 cb9:	c5 f8 77             	vzeroupper 
 cbc:	c3                   	retq   
 cbd:	90                   	nop
 cbe:	90                   	nop
 cbf:	90                   	nop

0000000000000cc0 <_Z6enablev>:
 cc0:	31 c0                	xor    %eax,%eax
 cc2:	c3                   	retq   
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

0000000000000cd0 <_Z9n_reg_maxv>:
 cd0:	b8 16 01 00 00       	mov    $0x116,%eax
 cd5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
