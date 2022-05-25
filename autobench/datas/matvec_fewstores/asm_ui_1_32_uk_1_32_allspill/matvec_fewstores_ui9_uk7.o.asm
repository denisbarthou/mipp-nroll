
matvec_fewstores_ui9_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 04             	sar    $0x4,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	c1 e0 03             	shl    $0x3,%eax
  33:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  36:	4c 63 f0             	movslq %eax,%r14
  39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 c1 ea 20          	shr    $0x20,%rdx
  51:	01 ca                	add    %ecx,%edx
  53:	89 d1                	mov    %edx,%ecx
  55:	c1 fa 05             	sar    $0x5,%edx
  58:	c1 e9 1f             	shr    $0x1f,%ecx
  5b:	01 ca                	add    %ecx,%edx
  5d:	6b ca 38             	imul   $0x38,%edx,%ecx
  60:	48 63 d9             	movslq %ecx,%rbx
  63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
  69:	48 0f af fb          	imul   %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	48 c1 e3 02          	shl    $0x2,%rbx
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	48 89 df             	mov    %rbx,%rdi
  80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
  85:	4c 89 f7             	mov    %r14,%rdi
  88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
  8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
  94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
  9b:	48 83 c4 08          	add    $0x8,%rsp
  9f:	5b                   	pop    %rbx
  a0:	41 5e                	pop    %r14
  a2:	c3                   	retq   
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
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
 160:	41 57                	push   %r15
 162:	41 56                	push   %r14
 164:	53                   	push   %rbx
 165:	0f 31                	rdtsc  
 167:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 16e <_Z5benchv+0xe>
 16e:	48 c1 e2 20          	shl    $0x20,%rdx
 172:	48 09 c2             	or     %rax,%rdx
 175:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 182 <_Z5benchv+0x22>
 181:	00 
 182:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18a <_Z5benchv+0x2a>
 189:	00 
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 19a:	45 85 c0             	test   %r8d,%r8d
 19d:	0f 8e b1 03 00 00    	jle    554 <_Z5benchv+0x3f4>
 1a3:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1aa <_Z5benchv+0x4a>
 1aa:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b1 <_Z5benchv+0x51>
 1b1:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1b8 <_Z5benchv+0x58>
 1b8:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1bf <_Z5benchv+0x5f>
 1bf:	4b 8d 04 c0          	lea    (%r8,%r8,8),%rax
 1c3:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1ca:	00 
 1cb:	be 20 00 00 00       	mov    $0x20,%esi
 1d0:	45 31 ff             	xor    %r15d,%r15d
 1d3:	4c 8d 1c 40          	lea    (%rax,%rax,2),%r11
 1d7:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
 1db:	4d 01 c3             	add    %r8,%r11
 1de:	48 29 c6             	sub    %rax,%rsi
 1e1:	49 81 c1 00 01 00 00 	add    $0x100,%r9
 1e8:	eb 67                	jmp    251 <_Z5benchv+0xf1>
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c4 81 7c 11 0c ba    	vmovups %ymm1,(%r10,%r15,4)
 1f6:	c4 81 7c 11 54 ba 20 	vmovups %ymm2,0x20(%r10,%r15,4)
 1fd:	c4 81 7c 11 5c ba 40 	vmovups %ymm3,0x40(%r10,%r15,4)
 204:	c4 81 7c 11 64 ba 60 	vmovups %ymm4,0x60(%r10,%r15,4)
 20b:	c4 81 7c 11 ac ba 80 	vmovups %ymm5,0x80(%r10,%r15,4)
 212:	00 00 00 
 215:	c4 81 7c 11 b4 ba a0 	vmovups %ymm6,0xa0(%r10,%r15,4)
 21c:	00 00 00 
 21f:	c4 81 7c 11 bc ba c0 	vmovups %ymm7,0xc0(%r10,%r15,4)
 226:	00 00 00 
 229:	c4 01 7c 11 84 ba e0 	vmovups %ymm8,0xe0(%r10,%r15,4)
 230:	00 00 00 
 233:	c4 01 7c 11 8c ba 00 	vmovups %ymm9,0x100(%r10,%r15,4)
 23a:	01 00 00 
 23d:	49 83 c7 48          	add    $0x48,%r15
 241:	49 81 c1 20 01 00 00 	add    $0x120,%r9
 248:	4d 39 c7             	cmp    %r8,%r15
 24b:	0f 83 03 03 00 00    	jae    554 <_Z5benchv+0x3f4>
 251:	c4 81 7c 10 0c ba    	vmovups (%r10,%r15,4),%ymm1
 257:	c4 81 7c 10 54 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm2
 25e:	c4 81 7c 10 5c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm3
 265:	c4 81 7c 10 64 ba 60 	vmovups 0x60(%r10,%r15,4),%ymm4
 26c:	c4 81 7c 10 ac ba 80 	vmovups 0x80(%r10,%r15,4),%ymm5
 273:	00 00 00 
 276:	c4 81 7c 10 b4 ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm6
 27d:	00 00 00 
 280:	c4 81 7c 10 bc ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm7
 287:	00 00 00 
 28a:	c4 01 7c 10 84 ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm8
 291:	00 00 00 
 294:	c4 01 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm9
 29b:	01 00 00 
 29e:	45 85 f6             	test   %r14d,%r14d
 2a1:	0f 8e 49 ff ff ff    	jle    1f0 <_Z5benchv+0x90>
 2a7:	4c 89 cb             	mov    %r9,%rbx
 2aa:	31 ff                	xor    %edi,%edi
 2ac:	90                   	nop
 2ad:	90                   	nop
 2ae:	90                   	nop
 2af:	90                   	nop
 2b0:	c4 62 7d 18 3c ba    	vbroadcastss (%rdx,%rdi,4),%ymm15
 2b6:	c4 e2 05 b8 8b 00 ff 	vfmadd231ps -0x100(%rbx),%ymm15,%ymm1
 2bd:	ff ff 
 2bf:	c4 62 7d 18 74 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm14
 2c6:	48 8d 84 0b 00 ff ff 	lea    -0x100(%rbx,%rcx,1),%rax
 2cd:	ff 
 2ce:	c4 62 7d 18 6c ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm13
 2d5:	c4 62 7d 18 64 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm12
 2dc:	c4 62 7d 18 5c ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm11
 2e3:	c4 62 7d 18 54 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm10
 2ea:	c4 e2 05 b8 93 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm15,%ymm2
 2f1:	ff ff 
 2f3:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
 2fa:	c4 e2 05 b8 9b 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm15,%ymm3
 301:	ff ff 
 303:	c4 e2 05 b8 a3 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm15,%ymm4
 30a:	ff ff 
 30c:	c4 e2 05 b8 6b 80    	vfmadd231ps -0x80(%rbx),%ymm15,%ymm5
 312:	c4 e2 05 b8 73 a0    	vfmadd231ps -0x60(%rbx),%ymm15,%ymm6
 318:	c4 e2 05 b8 7b c0    	vfmadd231ps -0x40(%rbx),%ymm15,%ymm7
 31e:	c4 62 05 b8 43 e0    	vfmadd231ps -0x20(%rbx),%ymm15,%ymm8
 324:	c4 62 05 b8 0b       	vfmadd231ps (%rbx),%ymm15,%ymm9
 329:	48 83 c7 07          	add    $0x7,%rdi
 32d:	c4 e2 0d b8 8c 0b 00 	vfmadd231ps -0x100(%rbx,%rcx,1),%ymm14,%ymm1
 334:	ff ff ff 
 337:	4c 01 db             	add    %r11,%rbx
 33a:	c4 e2 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm1
 340:	48 01 c8             	add    %rcx,%rax
 343:	c4 e2 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm1
 349:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 34d:	c4 e2 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm1
 353:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 357:	c4 e2 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm1
 35d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 361:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 367:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 36b:	c4 e2 0d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm14,%ymm2
 371:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 375:	c4 e2 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm2
 37b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 37f:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
 385:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 389:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
 38f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 393:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
 399:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 39d:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 3a3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3a7:	c4 e2 0d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm14,%ymm3
 3ad:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 3b1:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
 3b7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3bb:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
 3c1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3c5:	c4 e2 25 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm3
 3cb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3cf:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
 3d5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3d9:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 3df:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3e3:	c4 e2 0d b8 24 06    	vfmadd231ps (%rsi,%rax,1),%ymm14,%ymm4
 3e9:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 3ed:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 3f3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3f7:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 3fd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 401:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 407:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 40b:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
 411:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 415:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 41b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 41f:	c4 e2 0d b8 2c 06    	vfmadd231ps (%rsi,%rax,1),%ymm14,%ymm5
 425:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 429:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 42f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 433:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 439:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 43d:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 443:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 447:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 44d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 451:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 457:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 45b:	c4 e2 0d b8 34 06    	vfmadd231ps (%rsi,%rax,1),%ymm14,%ymm6
 461:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 465:	c4 e2 15 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm6
 46b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 46f:	c4 e2 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm6
 475:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 479:	c4 e2 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm6
 47f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 483:	c4 e2 2d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm6
 489:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 48d:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 493:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 497:	c4 e2 0d b8 3c 06    	vfmadd231ps (%rsi,%rax,1),%ymm14,%ymm7
 49d:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 4a1:	c4 e2 15 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm7
 4a7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4ab:	c4 e2 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm7
 4b1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4b5:	c4 e2 25 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm7
 4bb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4bf:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
 4c5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4c9:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 4cf:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4d3:	c4 62 0d b8 04 06    	vfmadd231ps (%rsi,%rax,1),%ymm14,%ymm8
 4d9:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 4dd:	c4 62 15 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm8
 4e3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4e7:	c4 62 1d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm8
 4ed:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4f1:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
 4f7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4fb:	c4 62 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm8
 501:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 505:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 50b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 50f:	c4 62 0d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm14,%ymm9
 515:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 519:	c4 62 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm9
 51f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 523:	c4 62 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm9
 529:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 52d:	c4 62 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm9
 533:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 537:	c4 62 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm9
 53d:	48 01 c8             	add    %rcx,%rax
 540:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 546:	4c 39 f7             	cmp    %r14,%rdi
 549:	0f 8c 61 fd ff ff    	jl     2b0 <_Z5benchv+0x150>
 54f:	e9 9c fc ff ff       	jmpq   1f0 <_Z5benchv+0x90>
 554:	0f 31                	rdtsc  
 556:	48 c1 e2 20          	shl    $0x20,%rdx
 55a:	48 09 c2             	or     %rax,%rdx
 55d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 563 <_Z5benchv+0x403>
 563:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 568:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 570 <_Z5benchv+0x410>
 56f:	00 
 570:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 578 <_Z5benchv+0x418>
 577:	00 
 578:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 57f <_Z5benchv+0x41f>
 57f:	01 c0                	add    %eax,%eax
 581:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 587:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 58b:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 591:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 595:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 599:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 59d:	5b                   	pop    %rbx
 59e:	41 5e                	pop    %r14
 5a0:	41 5f                	pop    %r15
 5a2:	c5 f8 77             	vzeroupper 
 5a5:	c3                   	retq   
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

00000000000005b0 <_Z6enablev>:
 5b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 5b7 <_Z6enablev+0x7>
 5b7:	b8 48 00 00 00       	mov    $0x48,%eax
 5bc:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
 5c1:	0f 45 c8             	cmovne %eax,%ecx
 5c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 5ca <_Z6enablev+0x1a>
 5ca:	0f 9e c1             	setle  %cl
 5cd:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 5d4 <_Z6enablev+0x24>
 5d4:	0f 9f c0             	setg   %al
 5d7:	20 c8                	and    %cl,%al
 5d9:	c3                   	retq   
 5da:	90                   	nop
 5db:	90                   	nop
 5dc:	90                   	nop
 5dd:	90                   	nop
 5de:	90                   	nop
 5df:	90                   	nop

00000000000005e0 <_Z9n_reg_maxv>:
 5e0:	b8 4f 00 00 00       	mov    $0x4f,%eax
 5e5:	c3                   	retq   

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
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
