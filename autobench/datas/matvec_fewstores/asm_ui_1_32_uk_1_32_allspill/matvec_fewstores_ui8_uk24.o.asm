
matvec_fewstores_ui8_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 3f             	lea    0x3f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 c0             	and    $0xffffffc0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 e8 25          	shr    $0x25,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 06             	shl    $0x6,%eax
  4a:	8d 04 40             	lea    (%rax,%rax,2),%eax
  4d:	48 63 d8             	movslq %eax,%rbx
  50:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 56 <_Z4initv+0x56>
  56:	48 0f af fb          	imul   %rbx,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 c1 e3 02          	shl    $0x2,%rbx
  63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
  6a:	48 89 df             	mov    %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	4c 89 f7             	mov    %r14,%rdi
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	48 83 c4 08          	add    $0x8,%rsp
  8c:	5b                   	pop    %rbx
  8d:	41 5e                	pop    %r14
  8f:	c3                   	retq   

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
 17a:	0f 8e f6 08 00 00    	jle    a76 <_Z5benchv+0x936>
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
 1dc:	0f 83 94 08 00 00    	jae    a76 <_Z5benchv+0x936>
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
 372:	4c 89 cb             	mov    %r9,%rbx
 375:	48 83 cb 04          	or     $0x4,%rbx
 379:	48 01 f5             	add    %rsi,%rbp
 37c:	c4 62 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm10
 382:	48 0f af d8          	imul   %rax,%rbx
 386:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 38c:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 393:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 39a:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 3a1:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 3a8:	00 00 00 
 3ab:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 3b2:	00 00 00 
 3b5:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 3bc:	00 00 00 
 3bf:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 3c6:	00 00 00 
 3c9:	4c 89 cd             	mov    %r9,%rbp
 3cc:	48 83 cd 05          	or     $0x5,%rbp
 3d0:	48 01 f3             	add    %rsi,%rbx
 3d3:	c4 62 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm9
 3d9:	48 0f af e8          	imul   %rax,%rbp
 3dd:	c4 e2 2d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm1
 3e3:	c4 e2 2d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm2
 3ea:	c4 e2 2d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm3
 3f1:	c4 e2 2d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm4
 3f8:	c4 e2 2d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm5
 3ff:	00 00 00 
 402:	c4 e2 2d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm6
 409:	00 00 00 
 40c:	c4 e2 2d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm7
 413:	00 00 00 
 416:	c4 62 2d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm8
 41d:	00 00 00 
 420:	4c 89 cb             	mov    %r9,%rbx
 423:	48 83 cb 06          	or     $0x6,%rbx
 427:	48 01 f5             	add    %rsi,%rbp
 42a:	c4 62 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm10
 430:	48 0f af d8          	imul   %rax,%rbx
 434:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 43a:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 441:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 448:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 44f:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 456:	00 00 00 
 459:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 460:	00 00 00 
 463:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 46a:	00 00 00 
 46d:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 474:	00 00 00 
 477:	4c 89 cd             	mov    %r9,%rbp
 47a:	48 83 cd 07          	or     $0x7,%rbp
 47e:	48 01 f3             	add    %rsi,%rbx
 481:	c4 62 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm9
 487:	48 0f af e8          	imul   %rax,%rbp
 48b:	c4 e2 2d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm1
 491:	c4 e2 2d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm2
 498:	c4 e2 2d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm3
 49f:	c4 e2 2d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm4
 4a6:	c4 e2 2d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm5
 4ad:	00 00 00 
 4b0:	c4 e2 2d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm6
 4b7:	00 00 00 
 4ba:	c4 e2 2d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm7
 4c1:	00 00 00 
 4c4:	c4 62 2d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm8
 4cb:	00 00 00 
 4ce:	49 8d 59 08          	lea    0x8(%r9),%rbx
 4d2:	48 0f af d8          	imul   %rax,%rbx
 4d6:	48 01 f5             	add    %rsi,%rbp
 4d9:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
 4df:	c4 e2 35 b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm2
 4e6:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
 4ed:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
 4f4:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm5
 4fb:	00 00 00 
 4fe:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
 505:	00 00 00 
 508:	c4 e2 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm7
 50f:	00 00 00 
 512:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
 519:	00 00 00 
 51c:	c4 22 7d 18 4c 8a 20 	vbroadcastss 0x20(%rdx,%r9,4),%ymm9
 523:	48 01 f3             	add    %rsi,%rbx
 526:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 52c:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 533:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 53a:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 541:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 548:	00 00 00 
 54b:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 552:	00 00 00 
 555:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 55c:	00 00 00 
 55f:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 566:	00 00 00 
 569:	49 8d 59 09          	lea    0x9(%r9),%rbx
 56d:	c4 22 7d 18 4c 8a 24 	vbroadcastss 0x24(%rdx,%r9,4),%ymm9
 574:	48 0f af d8          	imul   %rax,%rbx
 578:	48 01 f3             	add    %rsi,%rbx
 57b:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 581:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 588:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 58f:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 596:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 59d:	00 00 00 
 5a0:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 5a7:	00 00 00 
 5aa:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 5b1:	00 00 00 
 5b4:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 5bb:	00 00 00 
 5be:	49 8d 59 0a          	lea    0xa(%r9),%rbx
 5c2:	c4 22 7d 18 4c 8a 28 	vbroadcastss 0x28(%rdx,%r9,4),%ymm9
 5c9:	48 0f af d8          	imul   %rax,%rbx
 5cd:	48 01 f3             	add    %rsi,%rbx
 5d0:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 5d6:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 5dd:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 5e4:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 5eb:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 5f2:	00 00 00 
 5f5:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 5fc:	00 00 00 
 5ff:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 606:	00 00 00 
 609:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 610:	00 00 00 
 613:	49 8d 59 0b          	lea    0xb(%r9),%rbx
 617:	c4 22 7d 18 4c 8a 2c 	vbroadcastss 0x2c(%rdx,%r9,4),%ymm9
 61e:	48 0f af d8          	imul   %rax,%rbx
 622:	48 01 f3             	add    %rsi,%rbx
 625:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 62b:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 632:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 639:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 640:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 647:	00 00 00 
 64a:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 651:	00 00 00 
 654:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 65b:	00 00 00 
 65e:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 665:	00 00 00 
 668:	49 8d 59 0c          	lea    0xc(%r9),%rbx
 66c:	c4 22 7d 18 4c 8a 30 	vbroadcastss 0x30(%rdx,%r9,4),%ymm9
 673:	48 0f af d8          	imul   %rax,%rbx
 677:	48 01 f3             	add    %rsi,%rbx
 67a:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 680:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 687:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 68e:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 695:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 69c:	00 00 00 
 69f:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 6a6:	00 00 00 
 6a9:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 6b0:	00 00 00 
 6b3:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 6ba:	00 00 00 
 6bd:	49 8d 59 0d          	lea    0xd(%r9),%rbx
 6c1:	c4 22 7d 18 4c 8a 34 	vbroadcastss 0x34(%rdx,%r9,4),%ymm9
 6c8:	48 0f af d8          	imul   %rax,%rbx
 6cc:	48 01 f3             	add    %rsi,%rbx
 6cf:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 6d5:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 6dc:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 6e3:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 6ea:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 6f1:	00 00 00 
 6f4:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 6fb:	00 00 00 
 6fe:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 705:	00 00 00 
 708:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 70f:	00 00 00 
 712:	49 8d 59 0e          	lea    0xe(%r9),%rbx
 716:	c4 22 7d 18 4c 8a 38 	vbroadcastss 0x38(%rdx,%r9,4),%ymm9
 71d:	48 0f af d8          	imul   %rax,%rbx
 721:	48 01 f3             	add    %rsi,%rbx
 724:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 72a:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 731:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 738:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 73f:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 746:	00 00 00 
 749:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 750:	00 00 00 
 753:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 75a:	00 00 00 
 75d:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 764:	00 00 00 
 767:	49 8d 59 0f          	lea    0xf(%r9),%rbx
 76b:	c4 22 7d 18 4c 8a 3c 	vbroadcastss 0x3c(%rdx,%r9,4),%ymm9
 772:	48 0f af d8          	imul   %rax,%rbx
 776:	48 01 f3             	add    %rsi,%rbx
 779:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 77f:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 786:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 78d:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 794:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 79b:	00 00 00 
 79e:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 7a5:	00 00 00 
 7a8:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 7af:	00 00 00 
 7b2:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 7b9:	00 00 00 
 7bc:	49 8d 59 10          	lea    0x10(%r9),%rbx
 7c0:	c4 22 7d 18 4c 8a 40 	vbroadcastss 0x40(%rdx,%r9,4),%ymm9
 7c7:	48 0f af d8          	imul   %rax,%rbx
 7cb:	48 01 f3             	add    %rsi,%rbx
 7ce:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 7d4:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 7db:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 7e2:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 7e9:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 7f0:	00 00 00 
 7f3:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 7fa:	00 00 00 
 7fd:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 804:	00 00 00 
 807:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 80e:	00 00 00 
 811:	49 8d 59 11          	lea    0x11(%r9),%rbx
 815:	c4 22 7d 18 4c 8a 44 	vbroadcastss 0x44(%rdx,%r9,4),%ymm9
 81c:	48 0f af d8          	imul   %rax,%rbx
 820:	48 01 f3             	add    %rsi,%rbx
 823:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 829:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 830:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 837:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 83e:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 845:	00 00 00 
 848:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 84f:	00 00 00 
 852:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 859:	00 00 00 
 85c:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 863:	00 00 00 
 866:	49 8d 59 12          	lea    0x12(%r9),%rbx
 86a:	c4 22 7d 18 4c 8a 48 	vbroadcastss 0x48(%rdx,%r9,4),%ymm9
 871:	48 0f af d8          	imul   %rax,%rbx
 875:	48 01 f3             	add    %rsi,%rbx
 878:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 87e:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 885:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 88c:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 893:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 89a:	00 00 00 
 89d:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 8a4:	00 00 00 
 8a7:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 8ae:	00 00 00 
 8b1:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 8b8:	00 00 00 
 8bb:	49 8d 59 13          	lea    0x13(%r9),%rbx
 8bf:	c4 22 7d 18 4c 8a 4c 	vbroadcastss 0x4c(%rdx,%r9,4),%ymm9
 8c6:	48 0f af d8          	imul   %rax,%rbx
 8ca:	48 01 f3             	add    %rsi,%rbx
 8cd:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 8d3:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 8da:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 8e1:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 8e8:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 8ef:	00 00 00 
 8f2:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 8f9:	00 00 00 
 8fc:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 903:	00 00 00 
 906:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 90d:	00 00 00 
 910:	49 8d 59 14          	lea    0x14(%r9),%rbx
 914:	c4 22 7d 18 4c 8a 50 	vbroadcastss 0x50(%rdx,%r9,4),%ymm9
 91b:	48 0f af d8          	imul   %rax,%rbx
 91f:	48 01 f3             	add    %rsi,%rbx
 922:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 928:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 92f:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 936:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 93d:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 944:	00 00 00 
 947:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 94e:	00 00 00 
 951:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 958:	00 00 00 
 95b:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 962:	00 00 00 
 965:	49 8d 59 15          	lea    0x15(%r9),%rbx
 969:	c4 22 7d 18 4c 8a 54 	vbroadcastss 0x54(%rdx,%r9,4),%ymm9
 970:	48 0f af d8          	imul   %rax,%rbx
 974:	48 01 f3             	add    %rsi,%rbx
 977:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 97d:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 984:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 98b:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 992:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 999:	00 00 00 
 99c:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 9a3:	00 00 00 
 9a6:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 9ad:	00 00 00 
 9b0:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 9b7:	00 00 00 
 9ba:	49 8d 59 16          	lea    0x16(%r9),%rbx
 9be:	c4 22 7d 18 4c 8a 58 	vbroadcastss 0x58(%rdx,%r9,4),%ymm9
 9c5:	48 0f af d8          	imul   %rax,%rbx
 9c9:	48 01 f3             	add    %rsi,%rbx
 9cc:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 9d2:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 9d9:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 9e0:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 9e7:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 9ee:	00 00 00 
 9f1:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 9f8:	00 00 00 
 9fb:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 a02:	00 00 00 
 a05:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 a0c:	00 00 00 
 a0f:	49 8d 59 17          	lea    0x17(%r9),%rbx
 a13:	c4 22 7d 18 4c 8a 5c 	vbroadcastss 0x5c(%rdx,%r9,4),%ymm9
 a1a:	49 83 c1 18          	add    $0x18,%r9
 a1e:	48 0f af d8          	imul   %rax,%rbx
 a22:	48 01 f3             	add    %rsi,%rbx
 a25:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
 a2b:	c4 e2 35 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm2
 a32:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
 a39:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
 a40:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm5
 a47:	00 00 00 
 a4a:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
 a51:	00 00 00 
 a54:	c4 e2 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm7
 a5b:	00 00 00 
 a5e:	c4 62 35 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm8
 a65:	00 00 00 
 a68:	49 39 f9             	cmp    %rdi,%r9
 a6b:	0f 8c ef f7 ff ff    	jl     260 <_Z5benchv+0x120>
 a71:	e9 2a f7 ff ff       	jmpq   1a0 <_Z5benchv+0x60>
 a76:	0f 31                	rdtsc  
 a78:	48 c1 e2 20          	shl    $0x20,%rdx
 a7c:	48 09 c2             	or     %rax,%rdx
 a7f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a85 <_Z5benchv+0x945>
 a85:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 a8a:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # a92 <_Z5benchv+0x952>
 a91:	00 
 a92:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # a9a <_Z5benchv+0x95a>
 a99:	00 
 a9a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # aa1 <_Z5benchv+0x961>
 aa1:	01 c0                	add    %eax,%eax
 aa3:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 aa9:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 aad:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 ab1:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 ab5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ab9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 abd:	5b                   	pop    %rbx
 abe:	41 5c                	pop    %r12
 ac0:	41 5d                	pop    %r13
 ac2:	41 5e                	pop    %r14
 ac4:	41 5f                	pop    %r15
 ac6:	5d                   	pop    %rbp
 ac7:	c5 f8 77             	vzeroupper 
 aca:	c3                   	retq   
 acb:	90                   	nop
 acc:	90                   	nop
 acd:	90                   	nop
 ace:	90                   	nop
 acf:	90                   	nop

0000000000000ad0 <_Z6enablev>:
 ad0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # ad7 <_Z6enablev+0x7>
 ad7:	b8 40 00 00 00       	mov    $0x40,%eax
 adc:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 ae1:	0f 45 c8             	cmovne %eax,%ecx
 ae4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # aea <_Z6enablev+0x1a>
 aea:	0f 9e c1             	setle  %cl
 aed:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # af4 <_Z6enablev+0x24>
 af4:	0f 9f c0             	setg   %al
 af7:	20 c8                	and    %cl,%al
 af9:	c3                   	retq   
 afa:	90                   	nop
 afb:	90                   	nop
 afc:	90                   	nop
 afd:	90                   	nop
 afe:	90                   	nop
 aff:	90                   	nop

0000000000000b00 <_Z9n_reg_maxv>:
 b00:	b8 e0 00 00 00       	mov    $0xe0,%eax
 b05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
