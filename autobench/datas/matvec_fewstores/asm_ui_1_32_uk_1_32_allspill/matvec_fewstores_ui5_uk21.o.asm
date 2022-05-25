
matvec_fewstores_ui5_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 80             	lea    (%rax,%rax,4),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 31 0c c3 30 	imul   $0x30c30c31,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 25          	sar    $0x25,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	69 c9 a8 00 00 00    	imul   $0xa8,%ecx,%ecx
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 81 ec 28 03 00 00 	sub    $0x328,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 d0    	vmovsd %xmm0,-0x30(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 07 0a 00 00    	jle    ba9 <_Z5benchv+0xa59>
 1a2:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
 1a7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ae <_Z5benchv+0x5e>
 1ae:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1c3 <_Z5benchv+0x73>
 1c3:	b8 20 00 00 00       	mov    $0x20,%eax
 1c8:	31 f6                	xor    %esi,%esi
 1ca:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
 1cf:	4c 6b c1 4c          	imul   $0x4c,%rcx,%r8
 1d3:	48 6b d9 54          	imul   $0x54,%rcx,%rbx
 1d7:	49 83 c1 50          	add    $0x50,%r9
 1db:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 1df:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1e6:	00 
 1e7:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
 1ec:	4c 89 4c 24 98       	mov    %r9,-0x68(%rsp)
 1f1:	4c 29 c0             	sub    %r8,%rax
 1f4:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 1f9:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1fe:	eb 4a                	jmp    24a <_Z5benchv+0xfa>
 200:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 205:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
 20a:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
 20f:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 214:	c5 fc 11 0c b7       	vmovups %ymm1,(%rdi,%rsi,4)
 219:	c5 fc 11 54 b7 20    	vmovups %ymm2,0x20(%rdi,%rsi,4)
 21f:	c5 fc 11 5c b7 40    	vmovups %ymm3,0x40(%rdi,%rsi,4)
 225:	c5 fc 11 64 b7 60    	vmovups %ymm4,0x60(%rdi,%rsi,4)
 22b:	c5 fc 11 ac b7 80 00 	vmovups %ymm5,0x80(%rdi,%rsi,4)
 232:	00 00 
 234:	48 83 c6 28          	add    $0x28,%rsi
 238:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 23f:	48 3b 74 24 c0       	cmp    -0x40(%rsp),%rsi
 244:	0f 83 5f 09 00 00    	jae    ba9 <_Z5benchv+0xa59>
 24a:	c5 fc 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm1
 24f:	c5 fc 10 54 b7 20    	vmovups 0x20(%rdi,%rsi,4),%ymm2
 255:	c5 fc 10 5c b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm3
 25b:	c5 fc 10 64 b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm4
 261:	c5 fc 10 ac b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm5
 268:	00 00 
 26a:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 26f:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
 274:	85 ed                	test   %ebp,%ebp
 276:	7e 88                	jle    200 <_Z5benchv+0xb0>
 278:	45 31 e4             	xor    %r12d,%r12d
 27b:	90                   	nop
 27c:	90                   	nop
 27d:	90                   	nop
 27e:	90                   	nop
 27f:	90                   	nop
 280:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 285:	48 89 d3             	mov    %rdx,%rbx
 288:	48 8d 74 0a 80       	lea    -0x80(%rdx,%rcx,1),%rsi
 28d:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 291:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 295:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 299:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 29e:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 2a2:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 2a6:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
 2aa:	c4 a2 7d 18 44 a0 b4 	vbroadcastss -0x4c(%rax,%r12,4),%ymm0
 2b1:	c4 22 7d 18 7c a0 b0 	vbroadcastss -0x50(%rax,%r12,4),%ymm15
 2b8:	c4 22 7d 18 5c a0 e4 	vbroadcastss -0x1c(%rax,%r12,4),%ymm11
 2bf:	c4 e2 05 b8 4b 80    	vfmadd231ps -0x80(%rbx),%ymm15,%ymm1
 2c5:	c4 a2 7d 18 74 a0 bc 	vbroadcastss -0x44(%rax,%r12,4),%ymm6
 2cc:	c4 a2 7d 18 7c a0 c0 	vbroadcastss -0x40(%rax,%r12,4),%ymm7
 2d3:	c4 22 7d 18 44 a0 c4 	vbroadcastss -0x3c(%rax,%r12,4),%ymm8
 2da:	c4 22 7d 18 6c a0 c8 	vbroadcastss -0x38(%rax,%r12,4),%ymm13
 2e1:	c4 22 7d 18 74 a0 cc 	vbroadcastss -0x34(%rax,%r12,4),%ymm14
 2e8:	c4 22 7d 18 4c a0 d0 	vbroadcastss -0x30(%rax,%r12,4),%ymm9
 2ef:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 2f3:	c4 22 7d 18 64 a0 d4 	vbroadcastss -0x2c(%rax,%r12,4),%ymm12
 2fa:	c4 22 7d 18 54 a0 d8 	vbroadcastss -0x28(%rax,%r12,4),%ymm10
 301:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 305:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 30a:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
 311:	00 
 312:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 316:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
 31d:	00 
 31e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 322:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
 329:	00 
 32a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 32e:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 333:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 33a:	00 00 
 33c:	c4 a2 7d 18 44 a0 dc 	vbroadcastss -0x24(%rax,%r12,4),%ymm0
 343:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
 34a:	00 00 
 34c:	c4 22 7d 18 5c a0 b8 	vbroadcastss -0x48(%rax,%r12,4),%ymm11
 353:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
 35a:	00 00 
 35c:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
 363:	00 00 
 365:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
 36c:	00 00 
 36e:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
 375:	00 00 
 377:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
 37e:	00 00 
 380:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
 387:	00 00 
 389:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 390:	00 00 
 392:	c4 a2 7d 18 44 a0 e0 	vbroadcastss -0x20(%rax,%r12,4),%ymm0
 399:	48 89 d8             	mov    %rbx,%rax
 39c:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
 3a3:	00 00 
 3a5:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
 3ac:	00 
 3ad:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 3b4:	00 00 
 3b6:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 3ba:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
 3c1:	00 00 
 3c3:	c4 e2 05 b8 4c 0b 80 	vfmadd231ps -0x80(%rbx,%rcx,1),%ymm15,%ymm1
 3ca:	c4 e2 7d b8 50 a0    	vfmadd231ps -0x60(%rax),%ymm0,%ymm2
 3d0:	c4 e2 7d b8 58 c0    	vfmadd231ps -0x40(%rax),%ymm0,%ymm3
 3d6:	c4 e2 7d b8 60 e0    	vfmadd231ps -0x20(%rax),%ymm0,%ymm4
 3dc:	c4 e2 7d b8 28       	vfmadd231ps (%rax),%ymm0,%ymm5
 3e1:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 3e6:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 3ed:	00 00 
 3ef:	c4 e2 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm1
 3f5:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 3f9:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
 3fd:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 401:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 406:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
 40d:	00 
 40e:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
 415:	00 
 416:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 41a:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
 421:	00 
 422:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 426:	c4 e2 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm1
 42c:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
 433:	00 00 
 435:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
 43c:	00 
 43d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 441:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
 448:	00 
 449:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 44d:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 452:	c4 a2 45 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm7,%ymm1
 458:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
 45d:	c4 a2 3d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm1
 463:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
 468:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
 46f:	00 00 
 471:	c4 a2 15 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm1
 477:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
 47c:	c4 a2 0d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm1
 482:	4e 8d 34 02          	lea    (%rdx,%r8,1),%r14
 486:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 48a:	c4 a2 35 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm1
 490:	4c 8b 7c 24 98       	mov    -0x68(%rsp),%r15
 495:	c4 a2 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm1
 49b:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 4a0:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 4a4:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 4a8:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 4ac:	c4 a2 2d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm1
 4b2:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 4b9:	00 00 
 4bb:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 4bf:	c4 e2 4d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm1
 4c5:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
 4cc:	00 00 
 4ce:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 4d3:	c4 e2 4d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm1
 4d9:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
 4e0:	00 
 4e1:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
 4e8:	00 00 
 4ea:	c4 a2 7d 18 44 a5 ec 	vbroadcastss -0x14(%rbp,%r12,4),%ymm0
 4f1:	c4 a2 7d 18 7c a5 f0 	vbroadcastss -0x10(%rbp,%r12,4),%ymm7
 4f8:	c4 e2 4d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm1
 4fe:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
 505:	00 
 506:	c4 a2 7d 18 74 a5 e8 	vbroadcastss -0x18(%rbp,%r12,4),%ymm6
 50d:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 514:	00 00 
 516:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 51d:	00 00 
 51f:	c4 e2 4d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm1
 525:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
 52c:	00 00 
 52e:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
 535:	00 00 
 537:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 53b:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 53f:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
 546:	00 
 547:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 54c:	48 89 ac 24 b8 00 00 	mov    %rbp,0xb8(%rsp)
 553:	00 
 554:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 55a:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 55f:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 566:	00 00 
 568:	c4 e2 45 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm1
 56e:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 573:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
 57a:	00 00 
 57c:	c4 c2 45 b8 14 00    	vfmadd231ps (%r8,%rax,1),%ymm7,%ymm2
 582:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 587:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 58e:	00 
 58f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 593:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 59a:	00 
 59b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 59f:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 5a6:	00 
 5a7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5ab:	c4 a2 2d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm2
 5b1:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 5b8:	00 
 5b9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5bd:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 5c4:	00 
 5c5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5c9:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 5d0:	00 
 5d1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5d5:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 5da:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5de:	c4 a2 4d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm6,%ymm2
 5e4:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 5e9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5ed:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 5f2:	c4 a2 25 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm2
 5f8:	c4 02 7d 18 5c a7 f4 	vbroadcastss -0xc(%r15,%r12,4),%ymm11
 5ff:	4c 8b bc 24 20 01 00 	mov    0x120(%rsp),%r15
 606:	00 
 607:	c4 a2 05 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm2
 60d:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 613:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
 617:	c4 a2 25 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm1
 61d:	c4 e2 0d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm2
 623:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 62a:	00 00 
 62c:	c4 e2 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm2
 632:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 636:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
 63d:	00 00 
 63f:	4a 8d 04 07          	lea    (%rdi,%r8,1),%rax
 643:	c4 c2 45 b8 1c 38    	vfmadd231ps (%r8,%rdi,1),%ymm7,%ymm3
 649:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 64e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 652:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 657:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 65b:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 660:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 664:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
 66a:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 671:	00 00 
 673:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 678:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 67c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 681:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 685:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 68a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 68e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 693:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 697:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 69c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6a0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 6a5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6a9:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 6ae:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6b2:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 6b7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6bb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 6c0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6c4:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 6c9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6cd:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 6d2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6d6:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 6dd:	00 
 6de:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6e2:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 6e9:	00 
 6ea:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6ee:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 6f5:	00 
 6f6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6fa:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
 701:	00 
 702:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 706:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
 70d:	00 
 70e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 712:	4a 8d 3c 00          	lea    (%rax,%r8,1),%rdi
 716:	c4 c2 45 b8 24 00    	vfmadd231ps (%r8,%rax,1),%ymm7,%ymm4
 71c:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 720:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 724:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 728:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 72c:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 730:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 734:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 738:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 73d:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 741:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 746:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 74a:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 751:	00 
 752:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 756:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 75a:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
 761:	00 
 762:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 767:	48 89 04 24          	mov    %rax,(%rsp)
 76b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 76f:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 774:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 778:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 77f:	00 
 780:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 784:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 78b:	00 
 78c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 790:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
 797:	00 
 798:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 79c:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
 7a3:	00 
 7a4:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 7a8:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 7ad:	c4 e2 45 b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm7,%ymm5
 7b3:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
 7ba:	00 
 7bb:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 7c2:	00 00 
 7c4:	c4 e2 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm2
 7ca:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
 7d1:	00 
 7d2:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
 7d9:	00 00 
 7db:	c4 e2 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm2
 7e1:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
 7e8:	00 
 7e9:	c4 e2 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm2
 7ef:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 7f6:	00 
 7f7:	c4 e2 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm2
 7fd:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
 804:	00 
 805:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
 80b:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 810:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
 817:	00 00 
 819:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
 81f:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 824:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
 828:	c4 e2 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm3
 82e:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 835:	00 
 836:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 83d:	00 00 
 83f:	c4 e2 4d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm2
 845:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 84a:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
 851:	00 00 
 853:	c4 e2 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm3
 859:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 85e:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
 864:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 869:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 870:	00 00 
 872:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
 878:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
 87f:	00 
 880:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
 886:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 88b:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
 892:	00 00 
 894:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
 89a:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 89f:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
 8a5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 8aa:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
 8b0:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
 8b7:	00 
 8b8:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 8bf:	00 00 
 8c1:	c4 e2 05 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm4
 8c7:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 8ce:	00 00 
 8d0:	c4 a2 2d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm4
 8d6:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 8dd:	00 00 
 8df:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
 8e5:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 8ea:	c4 e2 4d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm4
 8f0:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
 8f7:	00 00 
 8f9:	48 8b b4 24 28 01 00 	mov    0x128(%rsp),%rsi
 900:	00 
 901:	c4 a2 4d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm4
 907:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 90e:	00 00 
 910:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 916:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 91b:	c4 a2 1d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm4
 921:	c4 a2 0d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm4
 927:	c4 e2 45 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm3
 92d:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 932:	c4 a2 15 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm4
 938:	c4 a2 05 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm4
 93e:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 945:	00 00 
 947:	c4 e2 35 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm3
 94d:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 952:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 958:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 95f:	00 00 
 961:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
 967:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 96c:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
 972:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 977:	c4 e2 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm3
 97d:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 984:	00 
 985:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 98b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 990:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 996:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 99d:	00 
 99e:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 9a4:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
 9ab:	00 
 9ac:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 9b2:	48 8b 04 24          	mov    (%rsp),%rax
 9b6:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
 9bc:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 9c2:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
 9c7:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 9cd:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 9d2:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 9d6:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 9dd:	00 
 9de:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 9e4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9e8:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
 9ef:	00 00 
 9f1:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 9f7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9fb:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
 a02:	00 00 
 a04:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
 a0a:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 a11:	00 
 a12:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 a18:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a1c:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 a23:	00 00 
 a25:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 a2b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a2f:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
 a35:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 a3a:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 a40:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a44:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 a4b:	00 00 
 a4d:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
 a53:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a57:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 a5d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a61:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 a67:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a6b:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
 a72:	00 00 
 a74:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 a7a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a7e:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 a84:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a88:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 a8e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a92:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 a98:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a9c:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 aa2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 aa6:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
 aac:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ab0:	c4 a2 7d 18 34 a2    	vbroadcastss (%rdx,%r12,4),%ymm6
 ab6:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 abc:	c4 a2 7d 18 44 a2 f8 	vbroadcastss -0x8(%rdx,%r12,4),%ymm0
 ac3:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 ac9:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 ace:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ad2:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 ad8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 adc:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 ae2:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
 ae9:	00 
 aea:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 af0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 af4:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 afa:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
 b01:	00 
 b02:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 b08:	48 8b b4 24 30 01 00 	mov    0x130(%rsp),%rsi
 b0f:	00 
 b10:	c4 a2 7d 18 44 a2 fc 	vbroadcastss -0x4(%rdx,%r12,4),%ymm0
 b17:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 b1e:	00 
 b1f:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 b25:	48 01 c8             	add    %rcx,%rax
 b28:	49 83 c4 15          	add    $0x15,%r12
 b2c:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
 b32:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 b38:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 b3d:	c4 e2 4d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm1
 b43:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 b48:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 b4e:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
 b55:	00 
 b56:	c4 e2 4d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm2
 b5c:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
 b63:	00 
 b64:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 b6a:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
 b71:	00 
 b72:	c4 e2 4d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm3
 b78:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 b7f:	00 
 b80:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 b86:	c4 e2 4d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm4
 b8c:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 b93:	00 
 b94:	48 03 54 24 f0       	add    -0x10(%rsp),%rdx
 b99:	4c 3b 64 24 c8       	cmp    -0x38(%rsp),%r12
 b9e:	0f 8c dc f6 ff ff    	jl     280 <_Z5benchv+0x130>
 ba4:	e9 57 f6 ff ff       	jmpq   200 <_Z5benchv+0xb0>
 ba9:	0f 31                	rdtsc  
 bab:	48 c1 e2 20          	shl    $0x20,%rdx
 baf:	48 09 c2             	or     %rax,%rdx
 bb2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # bb8 <_Z5benchv+0xa68>
 bb8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 bbd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # bc5 <_Z5benchv+0xa75>
 bc4:	00 
 bc5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # bcd <_Z5benchv+0xa7d>
 bcc:	00 
 bcd:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # bd4 <_Z5benchv+0xa84>
 bd4:	01 c0                	add    %eax,%eax
 bd6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 bdc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 be0:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
 be6:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 bea:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 bee:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 bf2:	48 81 c4 28 03 00 00 	add    $0x328,%rsp
 bf9:	5b                   	pop    %rbx
 bfa:	41 5c                	pop    %r12
 bfc:	41 5d                	pop    %r13
 bfe:	41 5e                	pop    %r14
 c00:	41 5f                	pop    %r15
 c02:	5d                   	pop    %rbp
 c03:	c5 f8 77             	vzeroupper 
 c06:	c3                   	retq   
 c07:	90                   	nop
 c08:	90                   	nop
 c09:	90                   	nop
 c0a:	90                   	nop
 c0b:	90                   	nop
 c0c:	90                   	nop
 c0d:	90                   	nop
 c0e:	90                   	nop
 c0f:	90                   	nop

0000000000000c10 <_Z6enablev>:
 c10:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # c17 <_Z6enablev+0x7>
 c17:	b8 28 00 00 00       	mov    $0x28,%eax
 c1c:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
 c21:	0f 45 c8             	cmovne %eax,%ecx
 c24:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # c2a <_Z6enablev+0x1a>
 c2a:	0f 9e c1             	setle  %cl
 c2d:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # c34 <_Z6enablev+0x24>
 c34:	0f 9f c0             	setg   %al
 c37:	20 c8                	and    %cl,%al
 c39:	c3                   	retq   
 c3a:	90                   	nop
 c3b:	90                   	nop
 c3c:	90                   	nop
 c3d:	90                   	nop
 c3e:	90                   	nop
 c3f:	90                   	nop

0000000000000c40 <_Z9n_reg_maxv>:
 c40:	b8 83 00 00 00       	mov    $0x83,%eax
 c45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
