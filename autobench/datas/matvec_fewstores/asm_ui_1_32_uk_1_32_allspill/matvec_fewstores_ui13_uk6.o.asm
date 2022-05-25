
matvec_fewstores_ui13_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	6b c0 68             	imul   $0x68,%eax,%eax
  30:	4c 63 f0             	movslq %eax,%r14
  33:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 39 <_Z4initv+0x39>
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	49 c1 e6 02          	shl    $0x2,%r14
  44:	4c 89 f7             	mov    %r14,%rdi
  47:	48 89 ca             	mov    %rcx,%rdx
  4a:	48 c1 e9 23          	shr    $0x23,%rcx
  4e:	48 c1 ea 3f          	shr    $0x3f,%rdx
  52:	01 d1                	add    %edx,%ecx
  54:	c1 e1 04             	shl    $0x4,%ecx
  57:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 15a:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 58 05 00 00    	jle    6fa <_Z5benchv+0x5aa>
 1a2:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 1a7:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c3 <_Z5benchv+0x73>
 1c3:	bb 20 00 00 00       	mov    $0x20,%ebx
 1c8:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1cd:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1d4:	00 
 1d5:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1dc:	00 
 1dd:	48 c1 e2 04          	shl    $0x4,%rdx
 1e1:	49 81 c0 80 01 00 00 	add    $0x180,%r8
 1e8:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 1ed:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 1f2:	48 29 d3             	sub    %rdx,%rbx
 1f5:	48 8d 2c 40          	lea    (%rax,%rax,2),%rbp
 1f9:	31 d2                	xor    %edx,%edx
 1fb:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
 200:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
 205:	e9 93 00 00 00       	jmpq   29d <_Z5benchv+0x14d>
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
 215:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 21a:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
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
 26c:	c5 7c 11 a4 97 40 01 	vmovups %ymm12,0x140(%rdi,%rdx,4)
 273:	00 00 
 275:	c5 7c 11 ac 97 60 01 	vmovups %ymm13,0x160(%rdi,%rdx,4)
 27c:	00 00 
 27e:	c5 7c 11 b4 97 80 01 	vmovups %ymm14,0x180(%rdi,%rdx,4)
 285:	00 00 
 287:	48 83 c2 68          	add    $0x68,%rdx
 28b:	49 81 c0 a0 01 00 00 	add    $0x1a0,%r8
 292:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 297:	0f 83 5d 04 00 00    	jae    6fa <_Z5benchv+0x5aa>
 29d:	c5 fc 10 14 97       	vmovups (%rdi,%rdx,4),%ymm2
 2a2:	c5 fc 10 5c 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm3
 2a8:	c5 fc 10 64 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm4
 2ae:	c5 fc 10 6c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm5
 2b4:	c5 fc 10 b4 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm6
 2bb:	00 00 
 2bd:	c5 fc 10 bc 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm7
 2c4:	00 00 
 2c6:	c5 7c 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm8
 2cd:	00 00 
 2cf:	c5 7c 10 8c 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm9
 2d6:	00 00 
 2d8:	c5 7c 10 94 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm10
 2df:	00 00 
 2e1:	c5 7c 10 9c 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm11
 2e8:	00 00 
 2ea:	c5 7c 10 a4 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm12
 2f1:	00 00 
 2f3:	c5 7c 10 ac 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm13
 2fa:	00 00 
 2fc:	c5 7c 10 b4 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm14
 303:	00 00 
 305:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 30a:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
 30f:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 314:	85 c0                	test   %eax,%eax
 316:	0f 8e f4 fe ff ff    	jle    210 <_Z5benchv+0xc0>
 31c:	4d 89 c4             	mov    %r8,%r12
 31f:	31 d2                	xor    %edx,%edx
 321:	90                   	nop
 322:	90                   	nop
 323:	90                   	nop
 324:	90                   	nop
 325:	90                   	nop
 326:	90                   	nop
 327:	90                   	nop
 328:	90                   	nop
 329:	90                   	nop
 32a:	90                   	nop
 32b:	90                   	nop
 32c:	90                   	nop
 32d:	90                   	nop
 32e:	90                   	nop
 32f:	90                   	nop
 330:	c4 e2 7d 18 4c 96 08 	vbroadcastss 0x8(%rsi,%rdx,4),%ymm1
 337:	4d 8d bc 0c 80 fe ff 	lea    -0x180(%r12,%rcx,1),%r15
 33e:	ff 
 33f:	c4 e2 7d 18 04 96    	vbroadcastss (%rsi,%rdx,4),%ymm0
 345:	c4 62 7d 18 7c 96 04 	vbroadcastss 0x4(%rsi,%rdx,4),%ymm15
 34c:	c4 c2 7d b8 94 24 80 	vfmadd231ps -0x180(%r12),%ymm0,%ymm2
 353:	fe ff ff 
 356:	c4 42 7d b8 34 24    	vfmadd231ps (%r12),%ymm0,%ymm14
 35c:	c4 c2 7d b8 9c 24 a0 	vfmadd231ps -0x160(%r12),%ymm0,%ymm3
 363:	fe ff ff 
 366:	c4 c2 7d b8 a4 24 c0 	vfmadd231ps -0x140(%r12),%ymm0,%ymm4
 36d:	fe ff ff 
 370:	c4 c2 7d b8 ac 24 e0 	vfmadd231ps -0x120(%r12),%ymm0,%ymm5
 377:	fe ff ff 
 37a:	c4 c2 7d b8 b4 24 00 	vfmadd231ps -0x100(%r12),%ymm0,%ymm6
 381:	ff ff ff 
 384:	c4 c2 7d b8 bc 24 20 	vfmadd231ps -0xe0(%r12),%ymm0,%ymm7
 38b:	ff ff ff 
 38e:	c4 42 7d b8 84 24 40 	vfmadd231ps -0xc0(%r12),%ymm0,%ymm8
 395:	ff ff ff 
 398:	c4 42 7d b8 8c 24 60 	vfmadd231ps -0xa0(%r12),%ymm0,%ymm9
 39f:	ff ff ff 
 3a2:	c4 42 7d b8 54 24 80 	vfmadd231ps -0x80(%r12),%ymm0,%ymm10
 3a9:	c4 42 7d b8 5c 24 a0 	vfmadd231ps -0x60(%r12),%ymm0,%ymm11
 3b0:	c4 42 7d b8 64 24 c0 	vfmadd231ps -0x40(%r12),%ymm0,%ymm12
 3b7:	c4 42 7d b8 6c 24 e0 	vfmadd231ps -0x20(%r12),%ymm0,%ymm13
 3be:	c4 e2 7d 18 44 96 10 	vbroadcastss 0x10(%rsi,%rdx,4),%ymm0
 3c5:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 3ca:	4c 89 64 24 f8       	mov    %r12,-0x8(%rsp)
 3cf:	c4 c2 05 b8 94 0c 80 	vfmadd231ps -0x180(%r12,%rcx,1),%ymm15,%ymm2
 3d6:	fe ff ff 
 3d9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 3de:	c4 e2 7d 18 4c 96 0c 	vbroadcastss 0xc(%rsi,%rdx,4),%ymm1
 3e5:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 3e9:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 3ef:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 3f3:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 3f7:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 3fc:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 400:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 405:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 40b:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 410:	c4 a2 0d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm2
 416:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 41c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 422:	c4 e2 75 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm2
 428:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
 42c:	c4 e2 05 b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm15,%ymm3
 432:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 436:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 43a:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
 440:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 444:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 448:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 44d:	c4 a2 0d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm3
 453:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
 457:	c4 a2 05 b8 24 18    	vfmadd231ps (%rax,%r11,1),%ymm15,%ymm4
 45d:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 461:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 466:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 46a:	c4 a2 75 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm3
 470:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 475:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 47a:	c4 a2 0d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm4
 480:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
 485:	c4 e2 05 b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm15,%ymm5
 48b:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 48f:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 493:	c4 a2 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm3
 499:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 49d:	c4 a2 75 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm1,%ymm4
 4a3:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 4a7:	c4 a2 0d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm5
 4ad:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
 4b1:	c4 a2 05 b8 34 00    	vfmadd231ps (%rax,%r8,1),%ymm15,%ymm6
 4b7:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 4bb:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 4bf:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 4c5:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 4c9:	c4 a2 75 b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm5
 4cf:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 4d3:	c4 e2 0d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm6
 4d9:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
 4dd:	c4 e2 05 b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm7
 4e3:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 4e8:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 4ed:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
 4f3:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 4f7:	c4 a2 75 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm6
 4fd:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 501:	c4 a2 0d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm7
 507:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
 50b:	c4 22 05 b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm15,%ymm8
 511:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 515:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 519:	c4 a2 7d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm6
 51f:	c4 e2 75 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm7
 525:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 529:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 52d:	c4 62 0d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm8
 533:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
 537:	c4 62 05 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm9
 53d:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 542:	c4 a2 7d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm7
 548:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 54d:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 551:	c4 62 75 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm8
 557:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 55b:	c4 22 0d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm9
 561:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
 565:	c4 62 05 b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm10
 56b:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 56f:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 573:	c4 22 7d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm8
 579:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 57e:	c4 62 75 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm9
 584:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 588:	c4 62 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm10
 58e:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 592:	c4 62 05 b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm11
 598:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 59d:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 5a1:	c4 22 7d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm9
 5a7:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 5ab:	c4 22 75 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm10
 5b1:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 5b5:	c4 62 0d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm11
 5bb:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 5bf:	c4 62 05 b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm12
 5c5:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 5ca:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 5ce:	c4 22 7d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm10
 5d4:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 5d8:	c4 62 75 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm11
 5de:	c4 62 0d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm12
 5e4:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 5e9:	c4 62 05 b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm15,%ymm13
 5ef:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 5f5:	c4 62 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm11
 5fb:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 600:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 604:	c4 22 75 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm12
 60a:	4c 8b 64 24 f8       	mov    -0x8(%rsp),%r12
 60f:	c4 62 0d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm13
 615:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 61a:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 620:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 624:	c4 62 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm12
 62a:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 62f:	c4 62 75 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm13
 635:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 639:	c4 62 05 b8 34 28    	vfmadd231ps (%rax,%rbp,1),%ymm15,%ymm14
 63f:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
 644:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 649:	c4 62 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm13
 64f:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 654:	c4 62 05 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm14
 65a:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 65f:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 664:	c4 62 75 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm14
 66a:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 66f:	c4 62 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm14
 675:	c4 e2 7d 18 44 96 14 	vbroadcastss 0x14(%rsi,%rdx,4),%ymm0
 67c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 680:	c4 22 7d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm10
 686:	c4 e2 7d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm5
 68c:	c4 a2 7d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm6
 692:	c4 a2 7d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm7
 698:	c4 22 7d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm8
 69e:	c4 22 7d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm9
 6a4:	c4 22 7d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm11
 6aa:	c4 22 7d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm12
 6b0:	c4 62 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm13
 6b6:	4c 8b 44 24 c8       	mov    -0x38(%rsp),%r8
 6bb:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 6c1:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 6c6:	c4 62 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm14
 6cc:	48 89 d0             	mov    %rdx,%rax
 6cf:	48 83 c0 06          	add    $0x6,%rax
 6d3:	48 89 c2             	mov    %rax,%rdx
 6d6:	4d 01 c4             	add    %r8,%r12
 6d9:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 6df:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 6e4:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
 6ea:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 6ef:	0f 8c 3b fc ff ff    	jl     330 <_Z5benchv+0x1e0>
 6f5:	e9 16 fb ff ff       	jmpq   210 <_Z5benchv+0xc0>
 6fa:	0f 31                	rdtsc  
 6fc:	48 c1 e2 20          	shl    $0x20,%rdx
 700:	48 09 c2             	or     %rax,%rdx
 703:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 709 <_Z5benchv+0x5b9>
 709:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 70e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 716 <_Z5benchv+0x5c6>
 715:	00 
 716:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 71e <_Z5benchv+0x5ce>
 71d:	00 
 71e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 725 <_Z5benchv+0x5d5>
 725:	01 c0                	add    %eax,%eax
 727:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 72d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 731:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 737:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 73c:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 740:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 744:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 748:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
 74f:	5b                   	pop    %rbx
 750:	41 5c                	pop    %r12
 752:	41 5d                	pop    %r13
 754:	41 5e                	pop    %r14
 756:	41 5f                	pop    %r15
 758:	5d                   	pop    %rbp
 759:	c5 f8 77             	vzeroupper 
 75c:	c3                   	retq   
 75d:	90                   	nop
 75e:	90                   	nop
 75f:	90                   	nop

0000000000000760 <_Z6enablev>:
 760:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 767 <_Z6enablev+0x7>
 767:	b8 68 00 00 00       	mov    $0x68,%eax
 76c:	b9 f3 ff ff ff       	mov    $0xfffffff3,%ecx
 771:	0f 45 c8             	cmovne %eax,%ecx
 774:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 77a <_Z6enablev+0x1a>
 77a:	0f 9e c1             	setle  %cl
 77d:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # 784 <_Z6enablev+0x24>
 784:	0f 9f c0             	setg   %al
 787:	20 c8                	and    %cl,%al
 789:	c3                   	retq   
 78a:	90                   	nop
 78b:	90                   	nop
 78c:	90                   	nop
 78d:	90                   	nop
 78e:	90                   	nop
 78f:	90                   	nop

0000000000000790 <_Z9n_reg_maxv>:
 790:	b8 61 00 00 00       	mov    $0x61,%eax
 795:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui13_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui13_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
