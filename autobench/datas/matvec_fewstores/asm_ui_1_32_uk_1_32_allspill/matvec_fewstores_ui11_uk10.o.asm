
matvec_fewstores_ui11_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	6b c0 58             	imul   $0x58,%eax,%eax
  30:	4c 63 f0             	movslq %eax,%r14
  33:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 39 <_Z4initv+0x39>
  39:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  40:	49 c1 e6 02          	shl    $0x2,%r14
  44:	4c 89 f7             	mov    %r14,%rdi
  47:	48 89 ca             	mov    %rcx,%rdx
  4a:	48 c1 f9 25          	sar    $0x25,%rcx
  4e:	48 c1 ea 3f          	shr    $0x3f,%rdx
  52:	01 d1                	add    %edx,%ecx
  54:	c1 e1 04             	shl    $0x4,%ecx
  57:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  5a:	48 63 d9             	movslq %ecx,%rbx
  5d:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 0f af fb          	imul   %rbx,%rdi
  67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
  6c:	48 c1 e3 02          	shl    $0x2,%rbx
  70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
  77:	48 89 df             	mov    %rbx,%rdi
  7a:	e8 00 00 00 00       	callq  7f <_Z4initv+0x7f>
  7f:	4c 89 f7             	mov    %r14,%rdi
  82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
  89:	e8 00 00 00 00       	callq  8e <_Z4initv+0x8e>
  8e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 95 <_Z4initv+0x95>
  95:	48 83 c4 08          	add    $0x8,%rsp
  99:	5b                   	pop    %rbx
  9a:	41 5e                	pop    %r14
  9c:	c3                   	retq   
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 8c 07 00 00    	jle    92e <_Z5benchv+0x7de>
 1a2:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 1a7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ae <_Z5benchv+0x5e>
 1ae:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c3 <_Z5benchv+0x73>
 1c3:	bb 20 00 00 00       	mov    $0x20,%ebx
 1c8:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 1cd:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1d4:	00 
 1d5:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1dc:	00 
 1dd:	48 c1 e2 05          	shl    $0x5,%rdx
 1e1:	48 81 c6 40 01 00 00 	add    $0x140,%rsi
 1e8:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
 1ed:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
 1f2:	48 29 d3             	sub    %rdx,%rbx
 1f5:	48 8d 2c 80          	lea    (%rax,%rax,4),%rbp
 1f9:	31 d2                	xor    %edx,%edx
 1fb:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
 200:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 205:	e9 81 00 00 00       	jmpq   28b <_Z5benchv+0x13b>
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 215:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
 21a:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 21f:	c5 fc 11 14 97       	vmovups %ymm2,(%rdi,%rdx,4)
 224:	c5 fc 11 5c 97 20    	vmovups %ymm3,0x20(%rdi,%rdx,4)
 22a:	c5 fc 11 64 97 40    	vmovups %ymm4,0x40(%rdi,%rdx,4)
 230:	c5 fc 11 6c 97 60    	vmovups %ymm5,0x60(%rdi,%rdx,4)
 236:	c5 fc 11 b4 97 80 00 	vmovups %ymm6,0x80(%rdi,%rdx,4)
 23d:	00 00 
 23f:	c5 fc 11 bc 97 a0 00 	vmovups %ymm7,0xa0(%rdi,%rdx,4)
 246:	00 00 
 248:	c5 7c 11 84 97 c0 00 	vmovups %ymm8,0xc0(%rdi,%rdx,4)
 24f:	00 00 
 251:	c5 7c 11 8c 97 e0 00 	vmovups %ymm9,0xe0(%rdi,%rdx,4)
 258:	00 00 
 25a:	c5 7c 11 94 97 00 01 	vmovups %ymm10,0x100(%rdi,%rdx,4)
 261:	00 00 
 263:	c5 7c 11 9c 97 20 01 	vmovups %ymm11,0x120(%rdi,%rdx,4)
 26a:	00 00 
 26c:	c5 7c 11 bc 97 40 01 	vmovups %ymm15,0x140(%rdi,%rdx,4)
 273:	00 00 
 275:	48 83 c2 58          	add    $0x58,%rdx
 279:	48 81 c6 60 01 00 00 	add    $0x160,%rsi
 280:	48 3b 54 24 98       	cmp    -0x68(%rsp),%rdx
 285:	0f 83 a3 06 00 00    	jae    92e <_Z5benchv+0x7de>
 28b:	c5 fc 10 14 97       	vmovups (%rdi,%rdx,4),%ymm2
 290:	c5 fc 10 5c 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm3
 296:	c5 fc 10 64 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm4
 29c:	c5 fc 10 6c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm5
 2a2:	c5 fc 10 b4 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm6
 2a9:	00 00 
 2ab:	c5 fc 10 bc 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm7
 2b2:	00 00 
 2b4:	c5 7c 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm8
 2bb:	00 00 
 2bd:	c5 7c 10 8c 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm9
 2c4:	00 00 
 2c6:	c5 7c 10 94 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm10
 2cd:	00 00 
 2cf:	c5 7c 10 9c 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm11
 2d6:	00 00 
 2d8:	c5 7c 10 bc 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm15
 2df:	00 00 
 2e1:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 2e6:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 2eb:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 2f0:	85 c0                	test   %eax,%eax
 2f2:	0f 8e 18 ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2f8:	31 ff                	xor    %edi,%edi
 2fa:	90                   	nop
 2fb:	90                   	nop
 2fc:	90                   	nop
 2fd:	90                   	nop
 2fe:	90                   	nop
 2ff:	90                   	nop
 300:	c4 42 7d 18 64 b9 10 	vbroadcastss 0x10(%r9,%rdi,4),%ymm12
 307:	c4 c2 7d 18 04 b9    	vbroadcastss (%r9,%rdi,4),%ymm0
 30d:	c4 e2 7d b8 96 c0 fe 	vfmadd231ps -0x140(%rsi),%ymm0,%ymm2
 314:	ff ff 
 316:	4c 8d 84 0e c0 fe ff 	lea    -0x140(%rsi,%rcx,1),%r8
 31d:	ff 
 31e:	48 89 fa             	mov    %rdi,%rdx
 321:	c4 c2 7d 18 4c b9 04 	vbroadcastss 0x4(%r9,%rdi,4),%ymm1
 328:	c4 42 7d 18 74 b9 08 	vbroadcastss 0x8(%r9,%rdi,4),%ymm14
 32f:	c4 42 7d 18 6c b9 0c 	vbroadcastss 0xc(%r9,%rdi,4),%ymm13
 336:	c4 62 7d b8 56 c0    	vfmadd231ps -0x40(%rsi),%ymm0,%ymm10
 33c:	c4 62 7d b8 3e       	vfmadd231ps (%rsi),%ymm0,%ymm15
 341:	c4 e2 7d b8 9e e0 fe 	vfmadd231ps -0x120(%rsi),%ymm0,%ymm3
 348:	ff ff 
 34a:	c4 e2 7d b8 a6 00 ff 	vfmadd231ps -0x100(%rsi),%ymm0,%ymm4
 351:	ff ff 
 353:	c4 e2 7d b8 ae 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm0,%ymm5
 35a:	ff ff 
 35c:	c4 e2 7d b8 b6 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm0,%ymm6
 363:	ff ff 
 365:	c4 e2 7d b8 be 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm0,%ymm7
 36c:	ff ff 
 36e:	c4 62 7d b8 46 80    	vfmadd231ps -0x80(%rsi),%ymm0,%ymm8
 374:	c4 62 7d b8 4e a0    	vfmadd231ps -0x60(%rsi),%ymm0,%ymm9
 37a:	c4 62 7d b8 5e e0    	vfmadd231ps -0x20(%rsi),%ymm0,%ymm11
 380:	c4 c2 7d 18 44 b9 20 	vbroadcastss 0x20(%r9,%rdi,4),%ymm0
 387:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 38c:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
 391:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 396:	c4 e2 75 b8 94 0e c0 	vfmadd231ps -0x140(%rsi,%rcx,1),%ymm1,%ymm2
 39d:	fe ff ff 
 3a0:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 3a6:	c4 42 7d 18 64 b9 14 	vbroadcastss 0x14(%r9,%rdi,4),%ymm12
 3ad:	c4 a2 0d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm2
 3b3:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
 3b9:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 3c0:	00 00 
 3c2:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 3c9:	00 00 
 3cb:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 3d2:	00 00 
 3d4:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
 3d8:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 3df:	00 00 
 3e1:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
 3e6:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 3ed:	00 00 
 3ef:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 3f5:	c4 42 7d 18 64 b9 18 	vbroadcastss 0x18(%r9,%rdi,4),%ymm12
 3fc:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 403:	00 00 
 405:	c4 42 7d 18 64 b9 1c 	vbroadcastss 0x1c(%r9,%rdi,4),%ymm12
 40c:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 410:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 414:	c4 a2 15 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm2
 41a:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 41f:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 423:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 427:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 42b:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 430:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 434:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 438:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 43d:	c4 e2 75 b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm1,%ymm3
 443:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 447:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 44e:	00 00 
 450:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
 455:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 45b:	c4 e2 15 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm2
 461:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 468:	00 00 
 46a:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 46e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 475:	00 00 
 477:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 47b:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 47f:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
 485:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 489:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 48e:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 493:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 497:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
 49c:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 4a0:	c4 e2 1d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm3
 4a6:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 4ac:	c4 a2 1d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm2
 4b2:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 4b6:	48 89 34 24          	mov    %rsi,(%rsp)
 4ba:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 4bf:	c4 e2 05 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm4
 4c5:	4c 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%r9
 4ca:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 4ce:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 4d2:	c4 a2 75 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm2
 4d8:	c4 a2 15 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm3
 4de:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 4e2:	c4 a2 2d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm4
 4e8:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 4ec:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 4f3:	00 00 
 4f5:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 4f9:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 4fd:	c4 a2 7d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm2
 503:	c4 a2 1d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm3
 509:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 50d:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
 512:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 518:	c4 e2 1d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm4
 51e:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 522:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 527:	c4 e2 05 b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm5
 52d:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
 532:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 537:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 53b:	c4 e2 2d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm2
 541:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 546:	c4 a2 75 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm1,%ymm3
 54c:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 550:	c4 a2 15 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm4
 556:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 55a:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 561:	00 00 
 563:	c4 a2 15 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm5
 569:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 56d:	c4 e2 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm4
 573:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 579:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 57f:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 585:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 589:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 58d:	c4 a2 75 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm4
 593:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 597:	c4 a2 0d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm5
 59d:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 5a3:	c4 e2 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm3
 5a9:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 5ae:	c4 e2 05 b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm6
 5b4:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
 5b9:	c4 a2 7d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm4
 5bf:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 5c3:	c4 e2 0d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm5
 5c9:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 5cf:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 5d3:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 5d7:	c4 a2 15 b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm6
 5dd:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 5e1:	c4 a2 2d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm4
 5e7:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 5eb:	c4 a2 75 b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm5
 5f1:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 5f5:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 5f9:	c4 a2 1d b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm6
 5ff:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 604:	c4 a2 05 b8 3c 02    	vfmadd231ps (%rdx,%r8,1),%ymm15,%ymm7
 60a:	4d 8d 24 10          	lea    (%r8,%rdx,1),%r12
 60e:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
 614:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 618:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 61c:	c4 e2 0d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm6
 622:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 626:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 62c:	c4 a2 15 b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm7
 632:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 636:	c4 e2 2d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm5
 63c:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
 640:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 644:	c4 a2 0d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm6
 64a:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 64e:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 654:	c4 a2 1d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm7
 65a:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 65e:	c4 22 05 b8 04 1a    	vfmadd231ps (%rdx,%r11,1),%ymm15,%ymm8
 664:	4d 8d 14 13          	lea    (%r11,%rdx,1),%r10
 668:	c4 a2 75 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm6
 66e:	c4 e2 0d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm7
 674:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 67a:	c4 22 15 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm8
 680:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 686:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 68a:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 68e:	c4 e2 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm7
 694:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 69a:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 69e:	c4 62 1d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm8
 6a4:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 6a8:	c4 a2 2d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm6
 6ae:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 6b2:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 6b6:	c4 a2 75 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm7
 6bc:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 6c0:	c4 62 0d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm8
 6c6:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 6cc:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 6d0:	c4 62 05 b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm9
 6d6:	c4 a2 7d b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm7
 6dc:	4c 8d 04 13          	lea    (%rbx,%rdx,1),%r8
 6e0:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 6e4:	c4 62 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm8
 6ea:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 6ee:	c4 22 15 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm9
 6f4:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 6f8:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 6fe:	c4 e2 2d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm7
 704:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 708:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 70f:	00 00 
 711:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 715:	c4 22 75 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm8
 71b:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 71f:	c4 62 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm9
 725:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 729:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 730:	00 00 
 732:	c4 22 7d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm8
 738:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
 73d:	c4 62 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm9
 743:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 747:	c4 62 05 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm10
 74d:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 751:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 757:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 75b:	c4 62 0d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm9
 761:	c4 62 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm10
 767:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 76b:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 76f:	c4 62 75 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm9
 775:	c4 62 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm10
 77b:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 77f:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 786:	00 00 
 788:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 78c:	c4 22 7d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm9
 792:	c4 62 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm10
 798:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 79c:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 7a0:	c4 62 0d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm10
 7a6:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 7aa:	c4 62 05 b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm11
 7b0:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 7b4:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 7ba:	c4 62 75 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm10
 7c0:	c4 62 1d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm11
 7c6:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7ca:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 7ce:	c4 62 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm10
 7d4:	c4 62 05 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm11
 7da:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 7de:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 7e5:	00 00 
 7e7:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 7eb:	c4 62 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm11
 7f1:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 7f5:	c4 62 0d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm11
 7fb:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 7ff:	c4 62 75 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm11
 805:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 809:	c4 62 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm11
 80f:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 813:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 81a:	00 00 
 81c:	c4 e2 05 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm0
 822:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 826:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 82b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 832:	00 00 
 834:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 83a:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 841:	00 00 
 843:	c4 62 1d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm15
 849:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 84d:	c4 62 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm15
 853:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 857:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 85e:	00 00 
 860:	c4 62 15 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm15
 866:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 86a:	c4 62 0d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm15
 870:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 874:	c4 62 75 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm15
 87a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 87e:	c4 62 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm15
 884:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 88b:	00 00 
 88d:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 893:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 897:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 89c:	c4 22 7d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm8
 8a2:	c4 22 7d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm9
 8a8:	c4 62 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm11
 8ae:	c4 62 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm15
 8b4:	c4 c2 7d 18 44 91 24 	vbroadcastss 0x24(%r9,%rdx,4),%ymm0
 8bb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8bf:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
 8c5:	c4 a2 7d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm5
 8cb:	c4 a2 7d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm7
 8d1:	c4 22 7d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm8
 8d7:	c4 22 7d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm9
 8dd:	c4 22 7d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm10
 8e3:	c4 62 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm11
 8e9:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 8ee:	48 83 c2 0a          	add    $0xa,%rdx
 8f2:	48 89 d7             	mov    %rdx,%rdi
 8f5:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 8fb:	48 8b 34 24          	mov    (%rsp),%rsi
 8ff:	c4 62 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm15
 905:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 90b:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 910:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 916:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 91b:	48 01 ee             	add    %rbp,%rsi
 91e:	48 3b 54 24 a0       	cmp    -0x60(%rsp),%rdx
 923:	0f 8c d7 f9 ff ff    	jl     300 <_Z5benchv+0x1b0>
 929:	e9 e2 f8 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 92e:	0f 31                	rdtsc  
 930:	48 c1 e2 20          	shl    $0x20,%rdx
 934:	48 09 c2             	or     %rax,%rdx
 937:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 93d <_Z5benchv+0x7ed>
 93d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 942:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 94a <_Z5benchv+0x7fa>
 949:	00 
 94a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 952 <_Z5benchv+0x802>
 951:	00 
 952:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 959 <_Z5benchv+0x809>
 959:	01 c0                	add    %eax,%eax
 95b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 961:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 965:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 96b:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 96f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 973:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 977:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
 97e:	5b                   	pop    %rbx
 97f:	41 5c                	pop    %r12
 981:	41 5d                	pop    %r13
 983:	41 5e                	pop    %r14
 985:	41 5f                	pop    %r15
 987:	5d                   	pop    %rbp
 988:	c5 f8 77             	vzeroupper 
 98b:	c3                   	retq   
 98c:	90                   	nop
 98d:	90                   	nop
 98e:	90                   	nop
 98f:	90                   	nop

0000000000000990 <_Z6enablev>:
 990:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 997 <_Z6enablev+0x7>
 997:	b8 58 00 00 00       	mov    $0x58,%eax
 99c:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
 9a1:	0f 45 c8             	cmovne %eax,%ecx
 9a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 9aa <_Z6enablev+0x1a>
 9aa:	0f 9e c1             	setle  %cl
 9ad:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 9b4 <_Z6enablev+0x24>
 9b4:	0f 9f c0             	setg   %al
 9b7:	20 c8                	and    %cl,%al
 9b9:	c3                   	retq   
 9ba:	90                   	nop
 9bb:	90                   	nop
 9bc:	90                   	nop
 9bd:	90                   	nop
 9be:	90                   	nop
 9bf:	90                   	nop

00000000000009c0 <_Z9n_reg_maxv>:
 9c0:	b8 83 00 00 00       	mov    $0x83,%eax
 9c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
