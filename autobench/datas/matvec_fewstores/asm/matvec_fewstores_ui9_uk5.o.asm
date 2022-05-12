
matvec_fewstores_ui9_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 03             	shl    $0x3,%ecx
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
 184:	45 85 c0             	test   %r8d,%r8d
 187:	0f 8e e5 02 00 00    	jle    472 <_Z5benchv+0x322>
 18d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 194 <_Z5benchv+0x44>
 194:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19b <_Z5benchv+0x4b>
 19b:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a2 <_Z5benchv+0x52>
 1a2:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1a9 <_Z5benchv+0x59>
 1a9:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
 1b0:	00 
 1b1:	bf 20 00 00 00       	mov    $0x20,%edi
 1b6:	45 31 ff             	xor    %r15d,%r15d
 1b9:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
 1bd:	4c 8d 1c 80          	lea    (%rax,%rax,4),%r11
 1c1:	48 29 cf             	sub    %rcx,%rdi
 1c4:	49 81 c1 00 01 00 00 	add    $0x100,%r9
 1cb:	eb 64                	jmp    231 <_Z5benchv+0xe1>
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	c4 81 7c 11 0c ba    	vmovups %ymm1,(%r10,%r15,4)
 1d6:	c4 81 7c 11 54 ba 20 	vmovups %ymm2,0x20(%r10,%r15,4)
 1dd:	c4 81 7c 11 5c ba 40 	vmovups %ymm3,0x40(%r10,%r15,4)
 1e4:	c4 81 7c 11 64 ba 60 	vmovups %ymm4,0x60(%r10,%r15,4)
 1eb:	c4 81 7c 11 ac ba 80 	vmovups %ymm5,0x80(%r10,%r15,4)
 1f2:	00 00 00 
 1f5:	c4 81 7c 11 b4 ba a0 	vmovups %ymm6,0xa0(%r10,%r15,4)
 1fc:	00 00 00 
 1ff:	c4 81 7c 11 bc ba c0 	vmovups %ymm7,0xc0(%r10,%r15,4)
 206:	00 00 00 
 209:	c4 01 7c 11 84 ba e0 	vmovups %ymm8,0xe0(%r10,%r15,4)
 210:	00 00 00 
 213:	c4 01 7c 11 8c ba 00 	vmovups %ymm9,0x100(%r10,%r15,4)
 21a:	01 00 00 
 21d:	49 83 c7 48          	add    $0x48,%r15
 221:	49 81 c1 20 01 00 00 	add    $0x120,%r9
 228:	4d 39 c7             	cmp    %r8,%r15
 22b:	0f 83 41 02 00 00    	jae    472 <_Z5benchv+0x322>
 231:	c4 81 7c 10 0c ba    	vmovups (%r10,%r15,4),%ymm1
 237:	c4 81 7c 10 54 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm2
 23e:	c4 81 7c 10 5c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm3
 245:	c4 81 7c 10 64 ba 60 	vmovups 0x60(%r10,%r15,4),%ymm4
 24c:	c4 81 7c 10 ac ba 80 	vmovups 0x80(%r10,%r15,4),%ymm5
 253:	00 00 00 
 256:	c4 81 7c 10 b4 ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm6
 25d:	00 00 00 
 260:	c4 81 7c 10 bc ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm7
 267:	00 00 00 
 26a:	c4 01 7c 10 84 ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm8
 271:	00 00 00 
 274:	c4 01 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm9
 27b:	01 00 00 
 27e:	45 85 f6             	test   %r14d,%r14d
 281:	0f 8e 49 ff ff ff    	jle    1d0 <_Z5benchv+0x80>
 287:	4c 89 cb             	mov    %r9,%rbx
 28a:	31 f6                	xor    %esi,%esi
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	c4 62 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm14
 296:	c4 e2 0d b8 8b 00 ff 	vfmadd231ps -0x100(%rbx),%ymm14,%ymm1
 29d:	ff ff 
 29f:	c4 62 7d 18 6c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm13
 2a6:	48 8d 8c 03 00 ff ff 	lea    -0x100(%rbx,%rax,1),%rcx
 2ad:	ff 
 2ae:	c4 62 7d 18 64 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm12
 2b5:	c4 62 7d 18 5c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm11
 2bc:	c4 e2 0d b8 93 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm14,%ymm2
 2c3:	ff ff 
 2c5:	c4 62 7d 18 54 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm10
 2cc:	c4 e2 0d b8 9b 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm14,%ymm3
 2d3:	ff ff 
 2d5:	c4 e2 0d b8 a3 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm14,%ymm4
 2dc:	ff ff 
 2de:	c4 e2 0d b8 6b 80    	vfmadd231ps -0x80(%rbx),%ymm14,%ymm5
 2e4:	c4 e2 0d b8 73 a0    	vfmadd231ps -0x60(%rbx),%ymm14,%ymm6
 2ea:	c4 e2 0d b8 7b c0    	vfmadd231ps -0x40(%rbx),%ymm14,%ymm7
 2f0:	c4 62 0d b8 43 e0    	vfmadd231ps -0x20(%rbx),%ymm14,%ymm8
 2f6:	c4 62 0d b8 0b       	vfmadd231ps (%rbx),%ymm14,%ymm9
 2fb:	48 83 c6 05          	add    $0x5,%rsi
 2ff:	c4 e2 15 b8 8c 03 00 	vfmadd231ps -0x100(%rbx,%rax,1),%ymm13,%ymm1
 306:	ff ff ff 
 309:	4c 01 db             	add    %r11,%rbx
 30c:	c4 e2 1d b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm1
 312:	48 01 c1             	add    %rax,%rcx
 315:	c4 e2 25 b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm1
 31b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 31f:	c4 e2 2d b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm1
 325:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 329:	c4 e2 15 b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm13,%ymm2
 32f:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 333:	c4 e2 1d b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm2
 339:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 33d:	c4 e2 25 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm2
 343:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 347:	c4 e2 2d b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm2
 34d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 351:	c4 e2 15 b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm13,%ymm3
 357:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 35b:	c4 e2 1d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm3
 361:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 365:	c4 e2 25 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm3
 36b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 36f:	c4 e2 2d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm3
 375:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 379:	c4 e2 15 b8 24 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm13,%ymm4
 37f:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 383:	c4 e2 1d b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm4
 389:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 38d:	c4 e2 25 b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm4
 393:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 397:	c4 e2 2d b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm4
 39d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3a1:	c4 e2 15 b8 2c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm13,%ymm5
 3a7:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 3ab:	c4 e2 1d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm5
 3b1:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3b5:	c4 e2 25 b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm5
 3bb:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3bf:	c4 e2 2d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm5
 3c5:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3c9:	c4 e2 15 b8 34 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm13,%ymm6
 3cf:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 3d3:	c4 e2 1d b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm6
 3d9:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3dd:	c4 e2 25 b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm6
 3e3:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3e7:	c4 e2 2d b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm6
 3ed:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3f1:	c4 e2 15 b8 3c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm13,%ymm7
 3f7:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 3fb:	c4 e2 1d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm7
 401:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 405:	c4 e2 25 b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm7
 40b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 40f:	c4 e2 2d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm7
 415:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 419:	c4 62 15 b8 04 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm13,%ymm8
 41f:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 423:	c4 62 1d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm8
 429:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 42d:	c4 62 25 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm8
 433:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 437:	c4 62 2d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm8
 43d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 441:	c4 62 15 b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm13,%ymm9
 447:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 44b:	c4 62 1d b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm9
 451:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 455:	c4 62 25 b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm9
 45b:	48 01 c1             	add    %rax,%rcx
 45e:	c4 62 2d b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm9
 464:	4c 39 f6             	cmp    %r14,%rsi
 467:	0f 8c 23 fe ff ff    	jl     290 <_Z5benchv+0x140>
 46d:	e9 5e fd ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 472:	0f 31                	rdtsc  
 474:	48 c1 e2 20          	shl    $0x20,%rdx
 478:	48 09 c2             	or     %rax,%rdx
 47b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 481 <_Z5benchv+0x331>
 481:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 486:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 48e <_Z5benchv+0x33e>
 48d:	00 
 48e:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 496 <_Z5benchv+0x346>
 495:	00 
 496:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 49d <_Z5benchv+0x34d>
 49d:	01 c0                	add    %eax,%eax
 49f:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 4a5:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 4a9:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 4ad:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 4b1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4b5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4b9:	5b                   	pop    %rbx
 4ba:	41 5e                	pop    %r14
 4bc:	41 5f                	pop    %r15
 4be:	c5 f8 77             	vzeroupper 
 4c1:	c3                   	retq   
 4c2:	90                   	nop
 4c3:	90                   	nop
 4c4:	90                   	nop
 4c5:	90                   	nop
 4c6:	90                   	nop
 4c7:	90                   	nop
 4c8:	90                   	nop
 4c9:	90                   	nop
 4ca:	90                   	nop
 4cb:	90                   	nop
 4cc:	90                   	nop
 4cd:	90                   	nop
 4ce:	90                   	nop
 4cf:	90                   	nop

00000000000004d0 <_Z6enablev>:
 4d0:	31 c0                	xor    %eax,%eax
 4d2:	c3                   	retq   
 4d3:	90                   	nop
 4d4:	90                   	nop
 4d5:	90                   	nop
 4d6:	90                   	nop
 4d7:	90                   	nop
 4d8:	90                   	nop
 4d9:	90                   	nop
 4da:	90                   	nop
 4db:	90                   	nop
 4dc:	90                   	nop
 4dd:	90                   	nop
 4de:	90                   	nop
 4df:	90                   	nop

00000000000004e0 <_Z9n_reg_maxv>:
 4e0:	b8 3b 00 00 00       	mov    $0x3b,%eax
 4e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
