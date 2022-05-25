
matvec_fewstores_ui7_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 05             	sar    $0x5,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 38             	imul   $0x38,%ecx,%eax
  2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 f7 12 da 4b 	imul   $0x4bda12f7,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 26          	sar    $0x26,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	69 c9 d8 00 00 00    	imul   $0xd8,%ecx,%ecx
  5d:	48 63 d9             	movslq %ecx,%rbx
  60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 0f af fb          	imul   %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	48 c1 e3 02          	shl    $0x2,%rbx
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	48 89 df             	mov    %rbx,%rdi
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	4c 89 f7             	mov    %r14,%rdi
  85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
  8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
  91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
  98:	48 83 c4 08          	add    $0x8,%rsp
  9c:	5b                   	pop    %rbx
  9d:	41 5e                	pop    %r14
  9f:	c3                   	retq   

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
 182:	0f 8e b1 08 00 00    	jle    a39 <_Z5benchv+0x8e9>
 188:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18f <_Z5benchv+0x3f>
 18f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 196 <_Z5benchv+0x46>
 196:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 19d <_Z5benchv+0x4d>
 19d:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1a4 <_Z5benchv+0x54>
 1a4:	31 f6                	xor    %esi,%esi
 1a6:	eb 4e                	jmp    1f6 <_Z5benchv+0xa6>
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
 1e9:	48 83 c6 38          	add    $0x38,%rsi
 1ed:	4c 39 de             	cmp    %r11,%rsi
 1f0:	0f 83 43 08 00 00    	jae    a39 <_Z5benchv+0x8e9>
 1f6:	c4 c1 7c 10 0c b0    	vmovups (%r8,%rsi,4),%ymm1
 1fc:	c4 c1 7c 10 54 b0 20 	vmovups 0x20(%r8,%rsi,4),%ymm2
 203:	c4 c1 7c 10 5c b0 40 	vmovups 0x40(%r8,%rsi,4),%ymm3
 20a:	c4 c1 7c 10 64 b0 60 	vmovups 0x60(%r8,%rsi,4),%ymm4
 211:	c4 c1 7c 10 ac b0 80 	vmovups 0x80(%r8,%rsi,4),%ymm5
 218:	00 00 00 
 21b:	c4 c1 7c 10 b4 b0 a0 	vmovups 0xa0(%r8,%rsi,4),%ymm6
 222:	00 00 00 
 225:	c4 c1 7c 10 bc b0 c0 	vmovups 0xc0(%r8,%rsi,4),%ymm7
 22c:	00 00 00 
 22f:	45 85 c9             	test   %r9d,%r9d
 232:	0f 8e 78 ff ff ff    	jle    1b0 <_Z5benchv+0x60>
 238:	31 ff                	xor    %edi,%edi
 23a:	90                   	nop
 23b:	90                   	nop
 23c:	90                   	nop
 23d:	90                   	nop
 23e:	90                   	nop
 23f:	90                   	nop
 240:	49 89 fa             	mov    %rdi,%r10
 243:	48 8d 47 01          	lea    0x1(%rdi),%rax
 247:	c4 62 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm8
 24d:	4d 0f af d3          	imul   %r11,%r10
 251:	49 0f af c3          	imul   %r11,%rax
 255:	49 01 f2             	add    %rsi,%r10
 258:	48 01 f0             	add    %rsi,%rax
 25b:	c4 a2 3d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm8,%ymm1
 261:	c4 a2 3d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm8,%ymm2
 268:	c4 a2 3d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm8,%ymm3
 26f:	c4 a2 3d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm8,%ymm4
 276:	c4 a2 3d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm8,%ymm5
 27d:	00 00 00 
 280:	c4 a2 3d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm8,%ymm6
 287:	00 00 00 
 28a:	c4 a2 3d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm8,%ymm7
 291:	00 00 00 
 294:	c4 62 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm8
 29b:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 2a1:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 2a8:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 2af:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 2b6:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 2bd:	00 00 00 
 2c0:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 2c7:	00 00 00 
 2ca:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 2d1:	00 00 00 
 2d4:	48 8d 47 02          	lea    0x2(%rdi),%rax
 2d8:	c4 62 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm8
 2df:	49 0f af c3          	imul   %r11,%rax
 2e3:	48 01 f0             	add    %rsi,%rax
 2e6:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 2ec:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 2f3:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 2fa:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 301:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 308:	00 00 00 
 30b:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 312:	00 00 00 
 315:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 31c:	00 00 00 
 31f:	48 8d 47 03          	lea    0x3(%rdi),%rax
 323:	c4 62 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm8
 32a:	49 0f af c3          	imul   %r11,%rax
 32e:	48 01 f0             	add    %rsi,%rax
 331:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 337:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 33e:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 345:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 34c:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 353:	00 00 00 
 356:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 35d:	00 00 00 
 360:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 367:	00 00 00 
 36a:	48 8d 47 04          	lea    0x4(%rdi),%rax
 36e:	c4 62 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm8
 375:	49 0f af c3          	imul   %r11,%rax
 379:	48 01 f0             	add    %rsi,%rax
 37c:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 382:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 389:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 390:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 397:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 39e:	00 00 00 
 3a1:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 3a8:	00 00 00 
 3ab:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 3b2:	00 00 00 
 3b5:	48 8d 47 05          	lea    0x5(%rdi),%rax
 3b9:	c4 62 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm8
 3c0:	49 0f af c3          	imul   %r11,%rax
 3c4:	48 01 f0             	add    %rsi,%rax
 3c7:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 3cd:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 3d4:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 3db:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 3e2:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 3e9:	00 00 00 
 3ec:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 3f3:	00 00 00 
 3f6:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 3fd:	00 00 00 
 400:	48 8d 47 06          	lea    0x6(%rdi),%rax
 404:	c4 62 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm8
 40b:	49 0f af c3          	imul   %r11,%rax
 40f:	48 01 f0             	add    %rsi,%rax
 412:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 418:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 41f:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 426:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 42d:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 434:	00 00 00 
 437:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 43e:	00 00 00 
 441:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 448:	00 00 00 
 44b:	48 8d 47 07          	lea    0x7(%rdi),%rax
 44f:	c4 62 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm8
 456:	49 0f af c3          	imul   %r11,%rax
 45a:	48 01 f0             	add    %rsi,%rax
 45d:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 463:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 46a:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 471:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 478:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 47f:	00 00 00 
 482:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 489:	00 00 00 
 48c:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 493:	00 00 00 
 496:	48 8d 47 08          	lea    0x8(%rdi),%rax
 49a:	c4 62 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm8
 4a1:	49 0f af c3          	imul   %r11,%rax
 4a5:	48 01 f0             	add    %rsi,%rax
 4a8:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 4ae:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 4b5:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 4bc:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 4c3:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 4ca:	00 00 00 
 4cd:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 4d4:	00 00 00 
 4d7:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 4de:	00 00 00 
 4e1:	48 8d 47 09          	lea    0x9(%rdi),%rax
 4e5:	c4 62 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm8
 4ec:	49 0f af c3          	imul   %r11,%rax
 4f0:	48 01 f0             	add    %rsi,%rax
 4f3:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 4f9:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 500:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 507:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 50e:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 515:	00 00 00 
 518:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 51f:	00 00 00 
 522:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 529:	00 00 00 
 52c:	48 8d 47 0a          	lea    0xa(%rdi),%rax
 530:	c4 62 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm8
 537:	49 0f af c3          	imul   %r11,%rax
 53b:	48 01 f0             	add    %rsi,%rax
 53e:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 544:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 54b:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 552:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 559:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 560:	00 00 00 
 563:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 56a:	00 00 00 
 56d:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 574:	00 00 00 
 577:	48 8d 47 0b          	lea    0xb(%rdi),%rax
 57b:	c4 62 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm8
 582:	49 0f af c3          	imul   %r11,%rax
 586:	48 01 f0             	add    %rsi,%rax
 589:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 58f:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 596:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 59d:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 5a4:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 5ab:	00 00 00 
 5ae:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 5b5:	00 00 00 
 5b8:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 5bf:	00 00 00 
 5c2:	48 8d 47 0c          	lea    0xc(%rdi),%rax
 5c6:	c4 62 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm8
 5cd:	49 0f af c3          	imul   %r11,%rax
 5d1:	48 01 f0             	add    %rsi,%rax
 5d4:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 5da:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 5e1:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 5e8:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 5ef:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 5f6:	00 00 00 
 5f9:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 600:	00 00 00 
 603:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 60a:	00 00 00 
 60d:	48 8d 47 0d          	lea    0xd(%rdi),%rax
 611:	c4 62 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm8
 618:	49 0f af c3          	imul   %r11,%rax
 61c:	48 01 f0             	add    %rsi,%rax
 61f:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 625:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 62c:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 633:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 63a:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 641:	00 00 00 
 644:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 64b:	00 00 00 
 64e:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 655:	00 00 00 
 658:	48 8d 47 0e          	lea    0xe(%rdi),%rax
 65c:	c4 62 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm8
 663:	49 0f af c3          	imul   %r11,%rax
 667:	48 01 f0             	add    %rsi,%rax
 66a:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 670:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 677:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 67e:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 685:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 68c:	00 00 00 
 68f:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 696:	00 00 00 
 699:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 6a0:	00 00 00 
 6a3:	48 8d 47 0f          	lea    0xf(%rdi),%rax
 6a7:	c4 62 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm8
 6ae:	49 0f af c3          	imul   %r11,%rax
 6b2:	48 01 f0             	add    %rsi,%rax
 6b5:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 6bb:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 6c2:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 6c9:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 6d0:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 6d7:	00 00 00 
 6da:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 6e1:	00 00 00 
 6e4:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 6eb:	00 00 00 
 6ee:	48 8d 47 10          	lea    0x10(%rdi),%rax
 6f2:	c4 62 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm8
 6f9:	49 0f af c3          	imul   %r11,%rax
 6fd:	48 01 f0             	add    %rsi,%rax
 700:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 706:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 70d:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 714:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 71b:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 722:	00 00 00 
 725:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 72c:	00 00 00 
 72f:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 736:	00 00 00 
 739:	48 8d 47 11          	lea    0x11(%rdi),%rax
 73d:	c4 62 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm8
 744:	49 0f af c3          	imul   %r11,%rax
 748:	48 01 f0             	add    %rsi,%rax
 74b:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 751:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 758:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 75f:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 766:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 76d:	00 00 00 
 770:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 777:	00 00 00 
 77a:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 781:	00 00 00 
 784:	48 8d 47 12          	lea    0x12(%rdi),%rax
 788:	c4 62 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm8
 78f:	49 0f af c3          	imul   %r11,%rax
 793:	48 01 f0             	add    %rsi,%rax
 796:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 79c:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 7a3:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 7aa:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 7b1:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 7b8:	00 00 00 
 7bb:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 7c2:	00 00 00 
 7c5:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 7cc:	00 00 00 
 7cf:	48 8d 47 13          	lea    0x13(%rdi),%rax
 7d3:	c4 62 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm8
 7da:	49 0f af c3          	imul   %r11,%rax
 7de:	48 01 f0             	add    %rsi,%rax
 7e1:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 7e7:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 7ee:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 7f5:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 7fc:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 803:	00 00 00 
 806:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 80d:	00 00 00 
 810:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 817:	00 00 00 
 81a:	48 8d 47 14          	lea    0x14(%rdi),%rax
 81e:	c4 62 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm8
 825:	49 0f af c3          	imul   %r11,%rax
 829:	48 01 f0             	add    %rsi,%rax
 82c:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 832:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 839:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 840:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 847:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 84e:	00 00 00 
 851:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 858:	00 00 00 
 85b:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 862:	00 00 00 
 865:	48 8d 47 15          	lea    0x15(%rdi),%rax
 869:	c4 62 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm8
 870:	49 0f af c3          	imul   %r11,%rax
 874:	48 01 f0             	add    %rsi,%rax
 877:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 87d:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 884:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 88b:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 892:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 899:	00 00 00 
 89c:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 8a3:	00 00 00 
 8a6:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 8ad:	00 00 00 
 8b0:	48 8d 47 16          	lea    0x16(%rdi),%rax
 8b4:	c4 62 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm8
 8bb:	49 0f af c3          	imul   %r11,%rax
 8bf:	48 01 f0             	add    %rsi,%rax
 8c2:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 8c8:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 8cf:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 8d6:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 8dd:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 8e4:	00 00 00 
 8e7:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 8ee:	00 00 00 
 8f1:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 8f8:	00 00 00 
 8fb:	48 8d 47 17          	lea    0x17(%rdi),%rax
 8ff:	c4 62 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm8
 906:	49 0f af c3          	imul   %r11,%rax
 90a:	48 01 f0             	add    %rsi,%rax
 90d:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 913:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 91a:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 921:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 928:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 92f:	00 00 00 
 932:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 939:	00 00 00 
 93c:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 943:	00 00 00 
 946:	48 8d 47 18          	lea    0x18(%rdi),%rax
 94a:	c4 62 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm8
 951:	49 0f af c3          	imul   %r11,%rax
 955:	48 01 f0             	add    %rsi,%rax
 958:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 95e:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 965:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 96c:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 973:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 97a:	00 00 00 
 97d:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 984:	00 00 00 
 987:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 98e:	00 00 00 
 991:	48 8d 47 19          	lea    0x19(%rdi),%rax
 995:	c4 62 7d 18 44 ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm8
 99c:	49 0f af c3          	imul   %r11,%rax
 9a0:	48 01 f0             	add    %rsi,%rax
 9a3:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 9a9:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 9b0:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 9b7:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 9be:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 9c5:	00 00 00 
 9c8:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 9cf:	00 00 00 
 9d2:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 9d9:	00 00 00 
 9dc:	48 8d 47 1a          	lea    0x1a(%rdi),%rax
 9e0:	c4 62 7d 18 44 ba 68 	vbroadcastss 0x68(%rdx,%rdi,4),%ymm8
 9e7:	48 83 c7 1b          	add    $0x1b,%rdi
 9eb:	49 0f af c3          	imul   %r11,%rax
 9ef:	48 01 f0             	add    %rsi,%rax
 9f2:	c4 e2 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm1
 9f8:	c4 e2 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm2
 9ff:	c4 e2 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm3
 a06:	c4 e2 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm4
 a0d:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm5
 a14:	00 00 00 
 a17:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm6
 a1e:	00 00 00 
 a21:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
 a28:	00 00 00 
 a2b:	4c 39 cf             	cmp    %r9,%rdi
 a2e:	0f 8c 0c f8 ff ff    	jl     240 <_Z5benchv+0xf0>
 a34:	e9 77 f7 ff ff       	jmpq   1b0 <_Z5benchv+0x60>
 a39:	0f 31                	rdtsc  
 a3b:	48 c1 e2 20          	shl    $0x20,%rdx
 a3f:	48 09 c2             	or     %rax,%rdx
 a42:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a48 <_Z5benchv+0x8f8>
 a48:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 a4d:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # a55 <_Z5benchv+0x905>
 a54:	00 
 a55:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # a5d <_Z5benchv+0x90d>
 a5c:	00 
 a5d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a64 <_Z5benchv+0x914>
 a64:	01 c0                	add    %eax,%eax
 a66:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 a6c:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 a70:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 a74:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 a78:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a7c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a80:	c5 f8 77             	vzeroupper 
 a83:	c3                   	retq   
 a84:	90                   	nop
 a85:	90                   	nop
 a86:	90                   	nop
 a87:	90                   	nop
 a88:	90                   	nop
 a89:	90                   	nop
 a8a:	90                   	nop
 a8b:	90                   	nop
 a8c:	90                   	nop
 a8d:	90                   	nop
 a8e:	90                   	nop
 a8f:	90                   	nop

0000000000000a90 <_Z6enablev>:
 a90:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # a97 <_Z6enablev+0x7>
 a97:	b8 38 00 00 00       	mov    $0x38,%eax
 a9c:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
 aa1:	0f 45 c8             	cmovne %eax,%ecx
 aa4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # aaa <_Z6enablev+0x1a>
 aaa:	0f 9e c1             	setle  %cl
 aad:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # ab4 <_Z6enablev+0x24>
 ab4:	0f 9f c0             	setg   %al
 ab7:	20 c8                	and    %cl,%al
 ab9:	c3                   	retq   
 aba:	90                   	nop
 abb:	90                   	nop
 abc:	90                   	nop
 abd:	90                   	nop
 abe:	90                   	nop
 abf:	90                   	nop

0000000000000ac0 <_Z9n_reg_maxv>:
 ac0:	b8 df 00 00 00       	mov    $0xdf,%eax
 ac5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui7_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui7_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
