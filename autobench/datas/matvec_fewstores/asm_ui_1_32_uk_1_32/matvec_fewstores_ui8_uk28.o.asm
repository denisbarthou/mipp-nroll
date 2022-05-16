
matvec_fewstores_ui8_uk28.o:     file format elf64-x86-64


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
  2c:	48 69 d0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rdx
  33:	48 c1 ea 20          	shr    $0x20,%rdx
  37:	01 c2                	add    %eax,%edx
  39:	89 d0                	mov    %edx,%eax
  3b:	c1 fa 07             	sar    $0x7,%edx
  3e:	c1 e8 1f             	shr    $0x1f,%eax
  41:	01 c2                	add    %eax,%edx
  43:	69 c2 e0 00 00 00    	imul   $0xe0,%edx,%eax
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
 17a:	0f 8e 42 0a 00 00    	jle    bc2 <_Z5benchv+0xa82>
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
 1dc:	0f 83 e0 09 00 00    	jae    bc2 <_Z5benchv+0xa82>
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
 250:	45 31 c9             	xor    %r9d,%r9d
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
 260:	4c 89 cb             	mov    %r9,%rbx
 263:	4c 89 cd             	mov    %r9,%rbp
 266:	c4 22 7d 18 0c 8a    	vbroadcastss (%rdx,%r9,4),%ymm9
 26c:	48 0f af d8          	imul   %rax,%rbx
 270:	48 83 cd 01          	or     $0x1,%rbp
 274:	48 01 f3             	add    %rsi,%rbx
 277:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 27d:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 284:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 28b:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 292:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 299:	00 00 00 
 29c:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 2a3:	00 00 00 
 2a6:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 2ad:	00 00 00 
 2b0:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 2b7:	00 00 00 
 2ba:	c4 62 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm9
 2c0:	48 0f af e8          	imul   %rax,%rbp
 2c4:	4c 89 cb             	mov    %r9,%rbx
 2c7:	48 83 cb 02          	or     $0x2,%rbx
 2cb:	c4 62 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm10
 2d1:	48 0f af d8          	imul   %rax,%rbx
 2d5:	48 01 f5             	add    %rsi,%rbp
 2d8:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 2de:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 2e5:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 2ec:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 2f3:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 2fa:	00 00 00 
 2fd:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 304:	00 00 00 
 307:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 30e:	00 00 00 
 311:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 318:	00 00 00 
 31b:	4c 89 cd             	mov    %r9,%rbp
 31e:	48 83 cd 03          	or     $0x3,%rbp
 322:	48 01 f3             	add    %rsi,%rbx
 325:	c4 62 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm9
 32b:	48 0f af e8          	imul   %rax,%rbp
 32f:	c4 e2 2d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm1
 335:	c4 e2 2d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm2
 33c:	c4 e2 2d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm3
 343:	c4 e2 2d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm4
 34a:	c4 e2 2d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm5
 351:	00 00 00 
 354:	c4 e2 2d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm6
 35b:	00 00 00 
 35e:	c4 e2 2d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm7
 365:	00 00 00 
 368:	c4 62 2d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm8
 36f:	00 00 00 
 372:	49 8d 59 04          	lea    0x4(%r9),%rbx
 376:	48 0f af d8          	imul   %rax,%rbx
 37a:	48 01 f5             	add    %rsi,%rbp
 37d:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 383:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 38a:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 391:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 398:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 39f:	00 00 00 
 3a2:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 3a9:	00 00 00 
 3ac:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 3b3:	00 00 00 
 3b6:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 3bd:	00 00 00 
 3c0:	c4 22 7d 18 4c 8a 10 	vbroadcastss 0x10(%rdx,%r9,4),%ymm9
 3c7:	48 01 f3             	add    %rsi,%rbx
 3ca:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 3d0:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 3d7:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 3de:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 3e5:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 3ec:	00 00 00 
 3ef:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 3f6:	00 00 00 
 3f9:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 400:	00 00 00 
 403:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 40a:	00 00 00 
 40d:	49 8d 59 05          	lea    0x5(%r9),%rbx
 411:	c4 22 7d 18 4c 8a 14 	vbroadcastss 0x14(%rdx,%r9,4),%ymm9
 418:	48 0f af d8          	imul   %rax,%rbx
 41c:	48 01 f3             	add    %rsi,%rbx
 41f:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 425:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 42c:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 433:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 43a:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 441:	00 00 00 
 444:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 44b:	00 00 00 
 44e:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 455:	00 00 00 
 458:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 45f:	00 00 00 
 462:	49 8d 59 06          	lea    0x6(%r9),%rbx
 466:	c4 22 7d 18 4c 8a 18 	vbroadcastss 0x18(%rdx,%r9,4),%ymm9
 46d:	48 0f af d8          	imul   %rax,%rbx
 471:	48 01 f3             	add    %rsi,%rbx
 474:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 47a:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 481:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 488:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 48f:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 496:	00 00 00 
 499:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 4a0:	00 00 00 
 4a3:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 4aa:	00 00 00 
 4ad:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 4b4:	00 00 00 
 4b7:	49 8d 59 07          	lea    0x7(%r9),%rbx
 4bb:	c4 22 7d 18 4c 8a 1c 	vbroadcastss 0x1c(%rdx,%r9,4),%ymm9
 4c2:	48 0f af d8          	imul   %rax,%rbx
 4c6:	48 01 f3             	add    %rsi,%rbx
 4c9:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 4cf:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 4d6:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 4dd:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 4e4:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 4eb:	00 00 00 
 4ee:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 4f5:	00 00 00 
 4f8:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 4ff:	00 00 00 
 502:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 509:	00 00 00 
 50c:	49 8d 59 08          	lea    0x8(%r9),%rbx
 510:	c4 22 7d 18 4c 8a 20 	vbroadcastss 0x20(%rdx,%r9,4),%ymm9
 517:	48 0f af d8          	imul   %rax,%rbx
 51b:	48 01 f3             	add    %rsi,%rbx
 51e:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 524:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 52b:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 532:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 539:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 540:	00 00 00 
 543:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 54a:	00 00 00 
 54d:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 554:	00 00 00 
 557:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 55e:	00 00 00 
 561:	49 8d 59 09          	lea    0x9(%r9),%rbx
 565:	c4 22 7d 18 4c 8a 24 	vbroadcastss 0x24(%rdx,%r9,4),%ymm9
 56c:	48 0f af d8          	imul   %rax,%rbx
 570:	48 01 f3             	add    %rsi,%rbx
 573:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 579:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 580:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 587:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 58e:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 595:	00 00 00 
 598:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 59f:	00 00 00 
 5a2:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 5a9:	00 00 00 
 5ac:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 5b3:	00 00 00 
 5b6:	49 8d 59 0a          	lea    0xa(%r9),%rbx
 5ba:	c4 22 7d 18 4c 8a 28 	vbroadcastss 0x28(%rdx,%r9,4),%ymm9
 5c1:	48 0f af d8          	imul   %rax,%rbx
 5c5:	48 01 f3             	add    %rsi,%rbx
 5c8:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 5ce:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 5d5:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 5dc:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 5e3:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 5ea:	00 00 00 
 5ed:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 5f4:	00 00 00 
 5f7:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 5fe:	00 00 00 
 601:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 608:	00 00 00 
 60b:	49 8d 59 0b          	lea    0xb(%r9),%rbx
 60f:	c4 22 7d 18 4c 8a 2c 	vbroadcastss 0x2c(%rdx,%r9,4),%ymm9
 616:	48 0f af d8          	imul   %rax,%rbx
 61a:	48 01 f3             	add    %rsi,%rbx
 61d:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 623:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 62a:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 631:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 638:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 63f:	00 00 00 
 642:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 649:	00 00 00 
 64c:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 653:	00 00 00 
 656:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 65d:	00 00 00 
 660:	49 8d 59 0c          	lea    0xc(%r9),%rbx
 664:	c4 22 7d 18 4c 8a 30 	vbroadcastss 0x30(%rdx,%r9,4),%ymm9
 66b:	48 0f af d8          	imul   %rax,%rbx
 66f:	48 01 f3             	add    %rsi,%rbx
 672:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 678:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 67f:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 686:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 68d:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 694:	00 00 00 
 697:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 69e:	00 00 00 
 6a1:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 6a8:	00 00 00 
 6ab:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 6b2:	00 00 00 
 6b5:	49 8d 59 0d          	lea    0xd(%r9),%rbx
 6b9:	c4 22 7d 18 4c 8a 34 	vbroadcastss 0x34(%rdx,%r9,4),%ymm9
 6c0:	48 0f af d8          	imul   %rax,%rbx
 6c4:	48 01 f3             	add    %rsi,%rbx
 6c7:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 6cd:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 6d4:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 6db:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 6e2:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 6e9:	00 00 00 
 6ec:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 6f3:	00 00 00 
 6f6:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 6fd:	00 00 00 
 700:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 707:	00 00 00 
 70a:	49 8d 59 0e          	lea    0xe(%r9),%rbx
 70e:	c4 22 7d 18 4c 8a 38 	vbroadcastss 0x38(%rdx,%r9,4),%ymm9
 715:	48 0f af d8          	imul   %rax,%rbx
 719:	48 01 f3             	add    %rsi,%rbx
 71c:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 722:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 729:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 730:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 737:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 73e:	00 00 00 
 741:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 748:	00 00 00 
 74b:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 752:	00 00 00 
 755:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 75c:	00 00 00 
 75f:	49 8d 59 0f          	lea    0xf(%r9),%rbx
 763:	c4 22 7d 18 4c 8a 3c 	vbroadcastss 0x3c(%rdx,%r9,4),%ymm9
 76a:	48 0f af d8          	imul   %rax,%rbx
 76e:	48 01 f3             	add    %rsi,%rbx
 771:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 777:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 77e:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 785:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 78c:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 793:	00 00 00 
 796:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 79d:	00 00 00 
 7a0:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 7a7:	00 00 00 
 7aa:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 7b1:	00 00 00 
 7b4:	49 8d 59 10          	lea    0x10(%r9),%rbx
 7b8:	c4 22 7d 18 4c 8a 40 	vbroadcastss 0x40(%rdx,%r9,4),%ymm9
 7bf:	48 0f af d8          	imul   %rax,%rbx
 7c3:	48 01 f3             	add    %rsi,%rbx
 7c6:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 7cc:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 7d3:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 7da:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 7e1:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 7e8:	00 00 00 
 7eb:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 7f2:	00 00 00 
 7f5:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 7fc:	00 00 00 
 7ff:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 806:	00 00 00 
 809:	49 8d 59 11          	lea    0x11(%r9),%rbx
 80d:	c4 22 7d 18 4c 8a 44 	vbroadcastss 0x44(%rdx,%r9,4),%ymm9
 814:	48 0f af d8          	imul   %rax,%rbx
 818:	48 01 f3             	add    %rsi,%rbx
 81b:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 821:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 828:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 82f:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 836:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 83d:	00 00 00 
 840:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 847:	00 00 00 
 84a:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 851:	00 00 00 
 854:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 85b:	00 00 00 
 85e:	49 8d 59 12          	lea    0x12(%r9),%rbx
 862:	c4 22 7d 18 4c 8a 48 	vbroadcastss 0x48(%rdx,%r9,4),%ymm9
 869:	48 0f af d8          	imul   %rax,%rbx
 86d:	48 01 f3             	add    %rsi,%rbx
 870:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 876:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 87d:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 884:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 88b:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 892:	00 00 00 
 895:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 89c:	00 00 00 
 89f:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 8a6:	00 00 00 
 8a9:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 8b0:	00 00 00 
 8b3:	49 8d 59 13          	lea    0x13(%r9),%rbx
 8b7:	c4 22 7d 18 4c 8a 4c 	vbroadcastss 0x4c(%rdx,%r9,4),%ymm9
 8be:	48 0f af d8          	imul   %rax,%rbx
 8c2:	48 01 f3             	add    %rsi,%rbx
 8c5:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 8cb:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 8d2:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 8d9:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 8e0:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 8e7:	00 00 00 
 8ea:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 8f1:	00 00 00 
 8f4:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 8fb:	00 00 00 
 8fe:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 905:	00 00 00 
 908:	49 8d 59 14          	lea    0x14(%r9),%rbx
 90c:	c4 22 7d 18 4c 8a 50 	vbroadcastss 0x50(%rdx,%r9,4),%ymm9
 913:	48 0f af d8          	imul   %rax,%rbx
 917:	48 01 f3             	add    %rsi,%rbx
 91a:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 920:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 927:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 92e:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 935:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 93c:	00 00 00 
 93f:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 946:	00 00 00 
 949:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 950:	00 00 00 
 953:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 95a:	00 00 00 
 95d:	49 8d 59 15          	lea    0x15(%r9),%rbx
 961:	c4 22 7d 18 4c 8a 54 	vbroadcastss 0x54(%rdx,%r9,4),%ymm9
 968:	48 0f af d8          	imul   %rax,%rbx
 96c:	48 01 f3             	add    %rsi,%rbx
 96f:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 975:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 97c:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 983:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 98a:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 991:	00 00 00 
 994:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 99b:	00 00 00 
 99e:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 9a5:	00 00 00 
 9a8:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 9af:	00 00 00 
 9b2:	49 8d 59 16          	lea    0x16(%r9),%rbx
 9b6:	c4 22 7d 18 4c 8a 58 	vbroadcastss 0x58(%rdx,%r9,4),%ymm9
 9bd:	48 0f af d8          	imul   %rax,%rbx
 9c1:	48 01 f3             	add    %rsi,%rbx
 9c4:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 9ca:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 9d1:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 9d8:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 9df:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 9e6:	00 00 00 
 9e9:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 9f0:	00 00 00 
 9f3:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 9fa:	00 00 00 
 9fd:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 a04:	00 00 00 
 a07:	49 8d 59 17          	lea    0x17(%r9),%rbx
 a0b:	c4 22 7d 18 4c 8a 5c 	vbroadcastss 0x5c(%rdx,%r9,4),%ymm9
 a12:	48 0f af d8          	imul   %rax,%rbx
 a16:	48 01 f3             	add    %rsi,%rbx
 a19:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 a1f:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 a26:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 a2d:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 a34:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 a3b:	00 00 00 
 a3e:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 a45:	00 00 00 
 a48:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 a4f:	00 00 00 
 a52:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 a59:	00 00 00 
 a5c:	49 8d 59 18          	lea    0x18(%r9),%rbx
 a60:	c4 22 7d 18 4c 8a 60 	vbroadcastss 0x60(%rdx,%r9,4),%ymm9
 a67:	48 0f af d8          	imul   %rax,%rbx
 a6b:	48 01 f3             	add    %rsi,%rbx
 a6e:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 a74:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 a7b:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 a82:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 a89:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 a90:	00 00 00 
 a93:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 a9a:	00 00 00 
 a9d:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 aa4:	00 00 00 
 aa7:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 aae:	00 00 00 
 ab1:	49 8d 59 19          	lea    0x19(%r9),%rbx
 ab5:	c4 22 7d 18 4c 8a 64 	vbroadcastss 0x64(%rdx,%r9,4),%ymm9
 abc:	48 0f af d8          	imul   %rax,%rbx
 ac0:	48 01 f3             	add    %rsi,%rbx
 ac3:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 ac9:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 ad0:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 ad7:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 ade:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 ae5:	00 00 00 
 ae8:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 aef:	00 00 00 
 af2:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 af9:	00 00 00 
 afc:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 b03:	00 00 00 
 b06:	49 8d 59 1a          	lea    0x1a(%r9),%rbx
 b0a:	c4 22 7d 18 4c 8a 68 	vbroadcastss 0x68(%rdx,%r9,4),%ymm9
 b11:	48 0f af d8          	imul   %rax,%rbx
 b15:	48 01 f3             	add    %rsi,%rbx
 b18:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 b1e:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 b25:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 b2c:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 b33:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 b3a:	00 00 00 
 b3d:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 b44:	00 00 00 
 b47:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 b4e:	00 00 00 
 b51:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 b58:	00 00 00 
 b5b:	49 8d 59 1b          	lea    0x1b(%r9),%rbx
 b5f:	c4 22 7d 18 4c 8a 6c 	vbroadcastss 0x6c(%rdx,%r9,4),%ymm9
 b66:	49 83 c1 1c          	add    $0x1c,%r9
 b6a:	48 0f af d8          	imul   %rax,%rbx
 b6e:	48 01 f3             	add    %rsi,%rbx
 b71:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 b77:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 b7e:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 b85:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 b8c:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 b93:	00 00 00 
 b96:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 b9d:	00 00 00 
 ba0:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 ba7:	00 00 00 
 baa:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 bb1:	00 00 00 
 bb4:	49 39 f9             	cmp    %rdi,%r9
 bb7:	0f 8c a3 f6 ff ff    	jl     260 <_Z5benchv+0x120>
 bbd:	e9 de f5 ff ff       	jmpq   1a0 <_Z5benchv+0x60>
 bc2:	0f 31                	rdtsc  
 bc4:	48 c1 e2 20          	shl    $0x20,%rdx
 bc8:	48 09 c2             	or     %rax,%rdx
 bcb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # bd1 <_Z5benchv+0xa91>
 bd1:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 bd6:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # bde <_Z5benchv+0xa9e>
 bdd:	00 
 bde:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # be6 <_Z5benchv+0xaa6>
 be5:	00 
 be6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # bed <_Z5benchv+0xaad>
 bed:	01 c0                	add    %eax,%eax
 bef:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 bf5:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 bf9:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 bfd:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 c01:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c05:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c09:	5b                   	pop    %rbx
 c0a:	41 5c                	pop    %r12
 c0c:	41 5d                	pop    %r13
 c0e:	41 5e                	pop    %r14
 c10:	41 5f                	pop    %r15
 c12:	5d                   	pop    %rbp
 c13:	c5 f8 77             	vzeroupper 
 c16:	c3                   	retq   
 c17:	90                   	nop
 c18:	90                   	nop
 c19:	90                   	nop
 c1a:	90                   	nop
 c1b:	90                   	nop
 c1c:	90                   	nop
 c1d:	90                   	nop
 c1e:	90                   	nop
 c1f:	90                   	nop

0000000000000c20 <_Z6enablev>:
 c20:	31 c0                	xor    %eax,%eax
 c22:	c3                   	retq   
 c23:	90                   	nop
 c24:	90                   	nop
 c25:	90                   	nop
 c26:	90                   	nop
 c27:	90                   	nop
 c28:	90                   	nop
 c29:	90                   	nop
 c2a:	90                   	nop
 c2b:	90                   	nop
 c2c:	90                   	nop
 c2d:	90                   	nop
 c2e:	90                   	nop
 c2f:	90                   	nop

0000000000000c30 <_Z9n_reg_maxv>:
 c30:	b8 04 01 00 00       	mov    $0x104,%eax
 c35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
