
matvec_fewstores_ui9_uk7.o:     file format elf64-x86-64


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
  4e:	c1 fa 05             	sar    $0x5,%edx
  51:	c1 e9 1f             	shr    $0x1f,%ecx
  54:	01 ca                	add    %ecx,%edx
  56:	6b ca 38             	imul   $0x38,%edx,%ecx
  59:	48 63 d9             	movslq %ecx,%rbx
  5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
  62:	48 0f af fb          	imul   %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	48 c1 e3 02          	shl    $0x2,%rbx
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	48 89 df             	mov    %rbx,%rdi
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	4c 89 f7             	mov    %r14,%rdi
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
  8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
  94:	48 83 c4 08          	add    $0x8,%rsp
  98:	5b                   	pop    %rbx
  99:	41 5e                	pop    %r14
  9b:	c3                   	retq   
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
  a0:	53                   	push   %rbx
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c1             	mov    %r8d,%r9d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 4f                	jle    104 <_Z10init_benchv+0x64>
  b5:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # bc <_Z10init_benchv+0x1c>
  bc:	4a 8d 3c 85 00 00 00 	lea    0x0(,%r8,4),%rdi
  c3:	00 
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	31 c0                	xor    %eax,%eax
  c9:	eb 15                	jmp    e0 <_Z10init_benchv+0x40>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	48 ff c0             	inc    %rax
  d3:	49 83 c2 04          	add    $0x4,%r10
  d7:	41 83 c3 02          	add    $0x2,%r11d
  db:	48 39 d0             	cmp    %rdx,%rax
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 de             	mov    %r11d,%esi
  e3:	4c 89 d1             	mov    %r10,%rcx
  e6:	4c 89 cb             	mov    %r9,%rbx
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
  f4:	ff c6                	inc    %esi
  f6:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
  fa:	48 01 f9             	add    %rdi,%rcx
  fd:	48 ff cb             	dec    %rbx
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c9             	test   %r9d,%r9d
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
 12c:	4c 39 c9             	cmp    %r9,%rcx
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	5b                   	pop    %rbx
 148:	c3                   	retq   
 149:	90                   	nop
 14a:	90                   	nop
 14b:	90                   	nop
 14c:	90                   	nop
 14d:	90                   	nop
 14e:	90                   	nop
 14f:	90                   	nop

0000000000000150 <_Z5benchv>:
 150:	41 57                	push   %r15
 152:	41 56                	push   %r14
 154:	53                   	push   %rbx
 155:	0f 31                	rdtsc  
 157:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 15e <_Z5benchv+0xe>
 15e:	48 c1 e2 20          	shl    $0x20,%rdx
 162:	48 09 c2             	or     %rax,%rdx
 165:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 172 <_Z5benchv+0x22>
 171:	00 
 172:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x2a>
 179:	00 
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 18a:	45 85 c0             	test   %r8d,%r8d
 18d:	0f 8e b1 03 00 00    	jle    544 <_Z5benchv+0x3f4>
 193:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19a <_Z5benchv+0x4a>
 19a:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a1 <_Z5benchv+0x51>
 1a1:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a8 <_Z5benchv+0x58>
 1a8:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1af <_Z5benchv+0x5f>
 1af:	4b 8d 04 c0          	lea    (%r8,%r8,8),%rax
 1b3:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1ba:	00 
 1bb:	be 20 00 00 00       	mov    $0x20,%esi
 1c0:	45 31 ff             	xor    %r15d,%r15d
 1c3:	4c 8d 1c 40          	lea    (%rax,%rax,2),%r11
 1c7:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
 1cb:	4d 01 c3             	add    %r8,%r11
 1ce:	48 29 c6             	sub    %rax,%rsi
 1d1:	49 81 c1 00 01 00 00 	add    $0x100,%r9
 1d8:	eb 67                	jmp    241 <_Z5benchv+0xf1>
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c4 81 7c 11 0c ba    	vmovups %ymm1,(%r10,%r15,4)
 1e6:	c4 81 7c 11 54 ba 20 	vmovups %ymm2,0x20(%r10,%r15,4)
 1ed:	c4 81 7c 11 5c ba 40 	vmovups %ymm3,0x40(%r10,%r15,4)
 1f4:	c4 81 7c 11 64 ba 60 	vmovups %ymm4,0x60(%r10,%r15,4)
 1fb:	c4 81 7c 11 ac ba 80 	vmovups %ymm5,0x80(%r10,%r15,4)
 202:	00 00 00 
 205:	c4 81 7c 11 b4 ba a0 	vmovups %ymm6,0xa0(%r10,%r15,4)
 20c:	00 00 00 
 20f:	c4 81 7c 11 bc ba c0 	vmovups %ymm7,0xc0(%r10,%r15,4)
 216:	00 00 00 
 219:	c4 01 7c 11 84 ba e0 	vmovups %ymm8,0xe0(%r10,%r15,4)
 220:	00 00 00 
 223:	c4 01 7c 11 8c ba 00 	vmovups %ymm9,0x100(%r10,%r15,4)
 22a:	01 00 00 
 22d:	49 83 c7 48          	add    $0x48,%r15
 231:	49 81 c1 20 01 00 00 	add    $0x120,%r9
 238:	4d 39 c7             	cmp    %r8,%r15
 23b:	0f 83 03 03 00 00    	jae    544 <_Z5benchv+0x3f4>
 241:	c4 81 7c 10 0c ba    	vmovups (%r10,%r15,4),%ymm1
 247:	c4 81 7c 10 54 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm2
 24e:	c4 81 7c 10 5c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm3
 255:	c4 81 7c 10 64 ba 60 	vmovups 0x60(%r10,%r15,4),%ymm4
 25c:	c4 81 7c 10 ac ba 80 	vmovups 0x80(%r10,%r15,4),%ymm5
 263:	00 00 00 
 266:	c4 81 7c 10 b4 ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm6
 26d:	00 00 00 
 270:	c4 81 7c 10 bc ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm7
 277:	00 00 00 
 27a:	c4 01 7c 10 84 ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm8
 281:	00 00 00 
 284:	c4 01 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm9
 28b:	01 00 00 
 28e:	45 85 f6             	test   %r14d,%r14d
 291:	0f 8e 49 ff ff ff    	jle    1e0 <_Z5benchv+0x90>
 297:	4c 89 cb             	mov    %r9,%rbx
 29a:	31 ff                	xor    %edi,%edi
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	c4 62 7d 18 3c ba    	vbroadcastss (%rdx,%rdi,4),%ymm15
 2a6:	c4 e2 05 b8 8b 00 ff 	vfmadd231ps -0x100(%rbx),%ymm15,%ymm1
 2ad:	ff ff 
 2af:	c4 62 7d 18 74 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm14
 2b6:	48 8d 84 0b 00 ff ff 	lea    -0x100(%rbx,%rcx,1),%rax
 2bd:	ff 
 2be:	c4 62 7d 18 6c ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm13
 2c5:	c4 62 7d 18 64 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm12
 2cc:	c4 62 7d 18 5c ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm11
 2d3:	c4 62 7d 18 54 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm10
 2da:	c4 e2 05 b8 93 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm15,%ymm2
 2e1:	ff ff 
 2e3:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
 2ea:	c4 e2 05 b8 9b 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm15,%ymm3
 2f1:	ff ff 
 2f3:	c4 e2 05 b8 a3 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm15,%ymm4
 2fa:	ff ff 
 2fc:	c4 e2 05 b8 6b 80    	vfmadd231ps -0x80(%rbx),%ymm15,%ymm5
 302:	c4 e2 05 b8 73 a0    	vfmadd231ps -0x60(%rbx),%ymm15,%ymm6
 308:	c4 e2 05 b8 7b c0    	vfmadd231ps -0x40(%rbx),%ymm15,%ymm7
 30e:	c4 62 05 b8 43 e0    	vfmadd231ps -0x20(%rbx),%ymm15,%ymm8
 314:	c4 62 05 b8 0b       	vfmadd231ps (%rbx),%ymm15,%ymm9
 319:	48 83 c7 07          	add    $0x7,%rdi
 31d:	c4 e2 0d b8 8c 0b 00 	vfmadd231ps -0x100(%rbx,%rcx,1),%ymm14,%ymm1
 324:	ff ff ff 
 327:	4c 01 db             	add    %r11,%rbx
 32a:	c4 e2 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm1
 330:	48 01 c8             	add    %rcx,%rax
 333:	c4 e2 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm1
 339:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 33d:	c4 e2 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm1
 343:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 347:	c4 e2 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm1
 34d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 351:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 357:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 35b:	c4 e2 0d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm14,%ymm2
 361:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 365:	c4 e2 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm2
 36b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 36f:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
 375:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 379:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
 37f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 383:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
 389:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 38d:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 393:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 397:	c4 e2 0d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm14,%ymm3
 39d:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 3a1:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
 3a7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3ab:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
 3b1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3b5:	c4 e2 25 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm3
 3bb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3bf:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
 3c5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3c9:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 3cf:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3d3:	c4 e2 0d b8 24 06    	vfmadd231ps (%rsi,%rax,1),%ymm14,%ymm4
 3d9:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 3dd:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 3e3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3e7:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 3ed:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3f1:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 3f7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3fb:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
 401:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 405:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 40b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 40f:	c4 e2 0d b8 2c 06    	vfmadd231ps (%rsi,%rax,1),%ymm14,%ymm5
 415:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 419:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 41f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 423:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 429:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 42d:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 433:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 437:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 43d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 441:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 447:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 44b:	c4 e2 0d b8 34 06    	vfmadd231ps (%rsi,%rax,1),%ymm14,%ymm6
 451:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 455:	c4 e2 15 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm6
 45b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 45f:	c4 e2 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm6
 465:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 469:	c4 e2 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm6
 46f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 473:	c4 e2 2d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm6
 479:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 47d:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 483:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 487:	c4 e2 0d b8 3c 06    	vfmadd231ps (%rsi,%rax,1),%ymm14,%ymm7
 48d:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 491:	c4 e2 15 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm7
 497:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 49b:	c4 e2 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm7
 4a1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4a5:	c4 e2 25 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm7
 4ab:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4af:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
 4b5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4b9:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 4bf:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4c3:	c4 62 0d b8 04 06    	vfmadd231ps (%rsi,%rax,1),%ymm14,%ymm8
 4c9:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 4cd:	c4 62 15 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm8
 4d3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4d7:	c4 62 1d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm8
 4dd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4e1:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
 4e7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4eb:	c4 62 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm8
 4f1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4f5:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 4fb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4ff:	c4 62 0d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm14,%ymm9
 505:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 509:	c4 62 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm9
 50f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 513:	c4 62 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm9
 519:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 51d:	c4 62 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm9
 523:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 527:	c4 62 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm9
 52d:	48 01 c8             	add    %rcx,%rax
 530:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 536:	4c 39 f7             	cmp    %r14,%rdi
 539:	0f 8c 61 fd ff ff    	jl     2a0 <_Z5benchv+0x150>
 53f:	e9 9c fc ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 544:	0f 31                	rdtsc  
 546:	48 c1 e2 20          	shl    $0x20,%rdx
 54a:	48 09 c2             	or     %rax,%rdx
 54d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 553 <_Z5benchv+0x403>
 553:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 558:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 560 <_Z5benchv+0x410>
 55f:	00 
 560:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 568 <_Z5benchv+0x418>
 567:	00 
 568:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 56f <_Z5benchv+0x41f>
 56f:	01 c0                	add    %eax,%eax
 571:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 577:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 57b:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 581:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 585:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 589:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 58d:	5b                   	pop    %rbx
 58e:	41 5e                	pop    %r14
 590:	41 5f                	pop    %r15
 592:	c5 f8 77             	vzeroupper 
 595:	c3                   	retq   
 596:	90                   	nop
 597:	90                   	nop
 598:	90                   	nop
 599:	90                   	nop
 59a:	90                   	nop
 59b:	90                   	nop
 59c:	90                   	nop
 59d:	90                   	nop
 59e:	90                   	nop
 59f:	90                   	nop

00000000000005a0 <_Z6enablev>:
 5a0:	31 c0                	xor    %eax,%eax
 5a2:	c3                   	retq   
 5a3:	90                   	nop
 5a4:	90                   	nop
 5a5:	90                   	nop
 5a6:	90                   	nop
 5a7:	90                   	nop
 5a8:	90                   	nop
 5a9:	90                   	nop
 5aa:	90                   	nop
 5ab:	90                   	nop
 5ac:	90                   	nop
 5ad:	90                   	nop
 5ae:	90                   	nop
 5af:	90                   	nop

00000000000005b0 <_Z9n_reg_maxv>:
 5b0:	b8 4f 00 00 00       	mov    $0x4f,%eax
 5b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
