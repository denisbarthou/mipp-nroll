
matvec_fewstores_ui7_uk18.o:     file format elf64-x86-64


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
  40:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 25          	sar    $0x25,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 04             	shl    $0x4,%ecx
  5a:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
 15a:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e bf 09 00 00    	jle    b61 <_Z5benchv+0xa11>
 1a2:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 1a7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ae <_Z5benchv+0x5e>
 1ae:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1c3 <_Z5benchv+0x73>
 1c3:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
 1c8:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1cf:	00 
 1d0:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1d7:	00 
 1d8:	48 81 c6 c0 00 00 00 	add    $0xc0,%rsi
 1df:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
 1e4:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
 1e9:	48 8d 1c c0          	lea    (%rax,%rax,8),%rbx
 1ed:	48 89 d0             	mov    %rdx,%rax
 1f0:	ba 20 00 00 00       	mov    $0x20,%edx
 1f5:	48 c1 e0 06          	shl    $0x6,%rax
 1f9:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 1fe:	48 29 c2             	sub    %rax,%rdx
 201:	31 c0                	xor    %eax,%eax
 203:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 208:	eb 62                	jmp    26c <_Z5benchv+0x11c>
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 215:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
 21a:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
 21f:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 224:	c5 fc 11 0c 87       	vmovups %ymm1,(%rdi,%rax,4)
 229:	c5 fc 11 54 87 20    	vmovups %ymm2,0x20(%rdi,%rax,4)
 22f:	c5 fc 11 5c 87 40    	vmovups %ymm3,0x40(%rdi,%rax,4)
 235:	c5 fc 11 64 87 60    	vmovups %ymm4,0x60(%rdi,%rax,4)
 23b:	c5 fc 11 ac 87 80 00 	vmovups %ymm5,0x80(%rdi,%rax,4)
 242:	00 00 
 244:	c5 fc 11 b4 87 a0 00 	vmovups %ymm6,0xa0(%rdi,%rax,4)
 24b:	00 00 
 24d:	c5 fc 11 bc 87 c0 00 	vmovups %ymm7,0xc0(%rdi,%rax,4)
 254:	00 00 
 256:	48 83 c0 38          	add    $0x38,%rax
 25a:	48 81 c6 e0 00 00 00 	add    $0xe0,%rsi
 261:	48 3b 44 24 a8       	cmp    -0x58(%rsp),%rax
 266:	0f 83 f5 08 00 00    	jae    b61 <_Z5benchv+0xa11>
 26c:	c5 fc 10 0c 87       	vmovups (%rdi,%rax,4),%ymm1
 271:	c5 fc 10 54 87 20    	vmovups 0x20(%rdi,%rax,4),%ymm2
 277:	c5 fc 10 5c 87 40    	vmovups 0x40(%rdi,%rax,4),%ymm3
 27d:	c5 fc 10 64 87 60    	vmovups 0x60(%rdi,%rax,4),%ymm4
 283:	c5 fc 10 ac 87 80 00 	vmovups 0x80(%rdi,%rax,4),%ymm5
 28a:	00 00 
 28c:	c5 fc 10 b4 87 a0 00 	vmovups 0xa0(%rdi,%rax,4),%ymm6
 293:	00 00 
 295:	c5 fc 10 bc 87 c0 00 	vmovups 0xc0(%rdi,%rax,4),%ymm7
 29c:	00 00 
 29e:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
 2a3:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 2a8:	85 ed                	test   %ebp,%ebp
 2aa:	0f 8e 60 ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2b0:	45 31 ff             	xor    %r15d,%r15d
 2b3:	90                   	nop
 2b4:	90                   	nop
 2b5:	90                   	nop
 2b6:	90                   	nop
 2b7:	90                   	nop
 2b8:	90                   	nop
 2b9:	90                   	nop
 2ba:	90                   	nop
 2bb:	90                   	nop
 2bc:	90                   	nop
 2bd:	90                   	nop
 2be:	90                   	nop
 2bf:	90                   	nop
 2c0:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 2c5:	49 89 f0             	mov    %rsi,%r8
 2c8:	48 8d 9c 0e 40 ff ff 	lea    -0xc0(%rsi,%rcx,1),%rbx
 2cf:	ff 
 2d0:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 2d4:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
 2d9:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 2de:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 2e2:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 2e6:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 2eb:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 2ef:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 2f3:	c4 22 7d 18 7c b8 30 	vbroadcastss 0x30(%rax,%r15,4),%ymm15
 2fa:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
 300:	c4 c2 7d b8 88 40 ff 	vfmadd231ps -0xc0(%r8),%ymm0,%ymm1
 307:	ff ff 
 309:	c4 22 7d 18 5c b8 14 	vbroadcastss 0x14(%rax,%r15,4),%ymm11
 310:	c4 22 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%r15,4),%ymm8
 317:	c4 22 7d 18 4c b8 0c 	vbroadcastss 0xc(%rax,%r15,4),%ymm9
 31e:	c4 22 7d 18 54 b8 10 	vbroadcastss 0x10(%rax,%r15,4),%ymm10
 325:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 329:	c4 22 7d 18 64 b8 24 	vbroadcastss 0x24(%rax,%r15,4),%ymm12
 330:	c4 22 7d 18 6c b8 28 	vbroadcastss 0x28(%rax,%r15,4),%ymm13
 337:	c4 22 7d 18 74 b8 2c 	vbroadcastss 0x2c(%rax,%r15,4),%ymm14
 33e:	c4 c2 7d b8 90 60 ff 	vfmadd231ps -0xa0(%r8),%ymm0,%ymm2
 345:	ff ff 
 347:	c4 c2 7d b8 58 80    	vfmadd231ps -0x80(%r8),%ymm0,%ymm3
 34d:	c4 c2 7d b8 60 a0    	vfmadd231ps -0x60(%r8),%ymm0,%ymm4
 353:	c4 c2 7d b8 68 c0    	vfmadd231ps -0x40(%r8),%ymm0,%ymm5
 359:	c4 c2 7d b8 70 e0    	vfmadd231ps -0x20(%r8),%ymm0,%ymm6
 35f:	c4 c2 7d b8 38       	vfmadd231ps (%r8),%ymm0,%ymm7
 364:	c4 a2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%rax,%r15,4),%ymm0
 36b:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 36f:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 373:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
 378:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 37d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 381:	c4 c2 3d b8 8c 08 40 	vfmadd231ps -0xc0(%r8,%rcx,1),%ymm8,%ymm1
 388:	ff ff ff 
 38b:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 38f:	48 89 14 24          	mov    %rdx,(%rsp)
 393:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 398:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
 39d:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3a1:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
 3a6:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 3ad:	00 00 
 3af:	c4 22 7d 18 7c b8 34 	vbroadcastss 0x34(%rax,%r15,4),%ymm15
 3b6:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 3bc:	c4 22 7d 18 5c b8 18 	vbroadcastss 0x18(%rax,%r15,4),%ymm11
 3c3:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
 3ca:	00 00 
 3cc:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 3d3:	00 00 
 3d5:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 3dc:	00 00 
 3de:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
 3e5:	00 00 
 3e7:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
 3ee:	00 00 
 3f0:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
 3f7:	00 00 
 3f9:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 400:	00 00 
 402:	c4 22 7d 18 7c b8 38 	vbroadcastss 0x38(%rax,%r15,4),%ymm15
 409:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 410:	00 00 
 412:	c4 22 7d 18 5c b8 1c 	vbroadcastss 0x1c(%rax,%r15,4),%ymm11
 419:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 420:	00 00 
 422:	c4 22 7d 18 7c b8 08 	vbroadcastss 0x8(%rax,%r15,4),%ymm15
 429:	c4 e2 05 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm1
 42f:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
 436:	00 00 
 438:	c4 22 7d 18 5c b8 20 	vbroadcastss 0x20(%rax,%r15,4),%ymm11
 43f:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 444:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 448:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 44c:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
 451:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
 456:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 45a:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 45f:	c4 e2 35 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm1
 465:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 46b:	c4 a2 2d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm1
 471:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
 476:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 47d:	00 00 
 47f:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 486:	00 00 
 488:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 48f:	00 00 
 491:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
 498:	00 00 
 49a:	4c 8b 4c 24 e0       	mov    -0x20(%rsp),%r9
 49f:	c4 e2 35 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm1
 4a5:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 4ac:	00 00 
 4ae:	c4 a2 35 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm1
 4b4:	4a 8d 3c 0f          	lea    (%rdi,%r9,1),%rdi
 4b8:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
 4bd:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 4c1:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
 4c6:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 4ca:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 4cf:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
 4d4:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 4d8:	c4 a2 05 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm1
 4de:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 4e3:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 4e7:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
 4ec:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 4f0:	c4 a2 25 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm1
 4f6:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 4fd:	00 00 
 4ff:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 503:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 507:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 50b:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 50f:	c4 a2 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm1
 515:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 519:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 51e:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
 522:	c4 a2 15 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm1
 528:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
 52d:	c4 e2 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm1
 533:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 538:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 53f:	00 00 
 541:	c4 e2 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm1
 547:	48 8b 14 24          	mov    (%rsp),%rdx
 54b:	c4 e2 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm1
 551:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 556:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 55d:	00 00 
 55f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 565:	c4 e2 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm1
 56b:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 570:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 577:	00 00 
 579:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 57f:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 584:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 58b:	00 00 
 58d:	c4 c2 7d b8 14 01    	vfmadd231ps (%r9,%rax,1),%ymm0,%ymm2
 593:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 59a:	00 00 
 59c:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
 5a2:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 5a6:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 5ad:	00 00 
 5af:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 5b3:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 5b8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5bc:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 5c0:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 5c5:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 5cb:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 5d0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 5d7:	00 00 
 5d9:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 5df:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 5e4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 5ea:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 5f0:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 5f5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 5fb:	c4 e2 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm2
 601:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 608:	00 00 
 60a:	4b 8d 2c 0b          	lea    (%r11,%r9,1),%rbp
 60e:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
 614:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
 619:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 61e:	c4 a2 0d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm2
 624:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 628:	c4 e2 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm2
 62e:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 635:	00 00 
 637:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 63b:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
 641:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 645:	c4 a2 25 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm2
 64b:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 64f:	c4 a2 2d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm2
 655:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 659:	c4 a2 35 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm2
 65f:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 664:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 668:	c4 a2 3d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm2
 66e:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 674:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 67b:	00 00 
 67d:	c4 82 7d b8 1c 19    	vfmadd231ps (%r9,%r11,1),%ymm0,%ymm3
 683:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 68a:	00 00 
 68c:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 690:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 694:	4d 8d 04 0b          	lea    (%r11,%rcx,1),%r8
 698:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 69e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 6a5:	00 00 
 6a7:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
 6ad:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 6b4:	00 00 
 6b6:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 6ba:	c4 a2 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm3
 6c0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 6c6:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 6ca:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 6ce:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 6d4:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 6db:	00 00 
 6dd:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 6e3:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 6e8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 6ee:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 6f3:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 6f7:	4a 8d 1c 0e          	lea    (%rsi,%r9,1),%rbx
 6fb:	c4 a2 15 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm3
 701:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 708:	00 00 
 70a:	c4 a2 0d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm3
 710:	c4 a2 05 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm3
 716:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 71d:	00 00 
 71f:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 723:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
 729:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 72d:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 733:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
 739:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 73d:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 744:	00 00 
 746:	c4 a2 2d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm3
 74c:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 753:	00 00 
 755:	c4 c2 2d b8 24 31    	vfmadd231ps (%r9,%rsi,1),%ymm10,%ymm4
 75b:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 75f:	c4 e2 05 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm4
 765:	c4 a2 35 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm3
 76b:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 772:	00 00 
 774:	4d 8d 04 0b          	lea    (%r11,%rcx,1),%r8
 778:	c4 a2 35 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm4
 77e:	c4 e2 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm3
 784:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 78b:	00 00 
 78d:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 791:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 795:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 79a:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 79e:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 7a4:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 7a8:	c4 a2 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm3
 7ae:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 7b2:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
 7b8:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 7bc:	c4 a2 25 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm4
 7c2:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 7c6:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 7ca:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 7ce:	c4 a2 15 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm4
 7d4:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 7db:	00 00 
 7dd:	c4 e2 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm4
 7e3:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
 7e7:	c4 c2 2d b8 2c 39    	vfmadd231ps (%r9,%rdi,1),%ymm10,%ymm5
 7ed:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 7f4:	00 00 
 7f6:	c4 a2 15 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm4
 7fc:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
 803:	00 00 
 805:	c4 e2 15 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm4
 80b:	4a 8d 34 0f          	lea    (%rdi,%r9,1),%rsi
 80f:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 816:	00 00 
 818:	c4 e2 05 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm5
 81e:	c4 e2 15 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm4
 824:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 828:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 82f:	00 00 
 831:	c4 e2 35 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm5
 837:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 83b:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 842:	00 00 
 844:	c4 a2 15 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm4
 84a:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 851:	00 00 
 853:	c4 a2 3d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm5
 859:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 860:	00 00 
 862:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 868:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 86c:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 873:	00 00 
 875:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 87b:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 882:	00 00 
 884:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
 88a:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 88e:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 895:	00 00 
 897:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
 89d:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 8a1:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 8a8:	00 00 
 8aa:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 8ae:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 8b2:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 8b6:	c4 a2 7d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm4
 8bc:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 8c0:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 8c7:	00 00 
 8c9:	c4 a2 3d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm5
 8cf:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 8d3:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 8da:	00 00 
 8dc:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 8e0:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 8e4:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 8e8:	c4 e2 0d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm5
 8ee:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 8f2:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 8f6:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 8fa:	c4 e2 15 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm5
 900:	c4 e2 1d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm5
 906:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 90b:	c4 c2 05 b8 34 19    	vfmadd231ps (%r9,%rbx,1),%ymm15,%ymm6
 911:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 918:	00 00 
 91a:	c4 a2 25 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm5
 920:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 926:	4a 8d 04 0b          	lea    (%rbx,%r9,1),%rax
 92a:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 930:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 937:	00 00 
 939:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
 93f:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 943:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 949:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 94d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 954:	00 00 
 956:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 95a:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 95e:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 962:	c4 a2 3d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm5
 968:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 96e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 974:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 978:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 97e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 985:	00 00 
 987:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 98b:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 991:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 995:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
 99b:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 99f:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 9a6:	00 00 
 9a8:	c4 e2 0d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm6
 9ae:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 9b2:	c4 e2 15 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm6
 9b8:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 9bc:	c4 e2 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm6
 9c2:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 9c6:	c4 e2 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm6
 9cc:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 9d0:	c4 e2 2d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm6
 9d6:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 9da:	c4 e2 35 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm6
 9e0:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 9e4:	c4 e2 3d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm6
 9ea:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 9ee:	c4 c2 05 b8 3c 01    	vfmadd231ps (%r9,%rax,1),%ymm15,%ymm7
 9f4:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
 9f8:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 9ff:	00 00 
 a01:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
 a07:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a0b:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 a12:	00 00 
 a14:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
 a1a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a1e:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 a25:	00 00 
 a27:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
 a2d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a31:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 a37:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
 a3d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a41:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 a47:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a4b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 a52:	00 00 
 a54:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 a5a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a5e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 a64:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 a6a:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 a6f:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
 a75:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
 a7a:	c4 e2 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm7
 a80:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a84:	c4 e2 15 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm7
 a8a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a8e:	c4 e2 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm7
 a94:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a98:	c4 e2 25 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm7
 a9e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 aa2:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
 aa8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 aac:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
 ab2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ab6:	c4 22 7d 18 4c ba 40 	vbroadcastss 0x40(%rdx,%r15,4),%ymm9
 abd:	c4 e2 35 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm1
 ac3:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 ac8:	c4 e2 35 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm6
 ace:	c4 e2 35 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm3
 ad4:	c4 a2 35 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm4
 ada:	c4 a2 35 b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm5
 ae0:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 ae5:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
 aeb:	c4 22 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%r15,4),%ymm8
 af2:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 af7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 afb:	c4 a2 3d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm4
 b01:	c4 a2 3d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm5
 b07:	c4 e2 3d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm6
 b0d:	48 03 74 24 e8       	add    -0x18(%rsp),%rsi
 b12:	49 83 c7 12          	add    $0x12,%r15
 b16:	c4 e2 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm2
 b1c:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 b22:	48 01 c8             	add    %rcx,%rax
 b25:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
 b2b:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 b30:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
 b36:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b3a:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
 b40:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
 b46:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 b4b:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
 b51:	4c 3b 7c 24 b0       	cmp    -0x50(%rsp),%r15
 b56:	0f 8c 64 f7 ff ff    	jl     2c0 <_Z5benchv+0x170>
 b5c:	e9 af f6 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 b61:	0f 31                	rdtsc  
 b63:	48 c1 e2 20          	shl    $0x20,%rdx
 b67:	48 09 c2             	or     %rax,%rdx
 b6a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b70 <_Z5benchv+0xa20>
 b70:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b75:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b7d <_Z5benchv+0xa2d>
 b7c:	00 
 b7d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b85 <_Z5benchv+0xa35>
 b84:	00 
 b85:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b8c <_Z5benchv+0xa3c>
 b8c:	01 c0                	add    %eax,%eax
 b8e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b94:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b98:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 b9e:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 ba2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ba6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 baa:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 bb1:	5b                   	pop    %rbx
 bb2:	41 5c                	pop    %r12
 bb4:	41 5d                	pop    %r13
 bb6:	41 5e                	pop    %r14
 bb8:	41 5f                	pop    %r15
 bba:	5d                   	pop    %rbp
 bbb:	c5 f8 77             	vzeroupper 
 bbe:	c3                   	retq   
 bbf:	90                   	nop

0000000000000bc0 <_Z6enablev>:
 bc0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # bc7 <_Z6enablev+0x7>
 bc7:	b8 38 00 00 00       	mov    $0x38,%eax
 bcc:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
 bd1:	0f 45 c8             	cmovne %eax,%ecx
 bd4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # bda <_Z6enablev+0x1a>
 bda:	0f 9e c1             	setle  %cl
 bdd:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # be4 <_Z6enablev+0x24>
 be4:	0f 9f c0             	setg   %al
 be7:	20 c8                	and    %cl,%al
 be9:	c3                   	retq   
 bea:	90                   	nop
 beb:	90                   	nop
 bec:	90                   	nop
 bed:	90                   	nop
 bee:	90                   	nop
 bef:	90                   	nop

0000000000000bf0 <_Z9n_reg_maxv>:
 bf0:	b8 97 00 00 00       	mov    $0x97,%eax
 bf5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui7_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui7_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
