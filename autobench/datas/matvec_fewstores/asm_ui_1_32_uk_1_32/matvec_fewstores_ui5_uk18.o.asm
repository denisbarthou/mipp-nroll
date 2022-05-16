
matvec_fewstores_ui5_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 04             	shl    $0x4,%ecx
  53:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
 15a:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 99 06 00 00    	jle    83b <_Z5benchv+0x6eb>
 1a2:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 1a7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ae <_Z5benchv+0x5e>
 1ae:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1c3 <_Z5benchv+0x73>
 1c3:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
 1c8:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1cf:	00 
 1d0:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1d7:	00 
 1d8:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
 1dc:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
 1e1:	4c 89 44 24 b0       	mov    %r8,-0x50(%rsp)
 1e6:	48 8d 1c c0          	lea    (%rax,%rax,8),%rbx
 1ea:	48 89 d0             	mov    %rdx,%rax
 1ed:	ba 20 00 00 00       	mov    $0x20,%edx
 1f2:	48 c1 e0 06          	shl    $0x6,%rax
 1f6:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
 1fb:	48 29 c2             	sub    %rax,%rdx
 1fe:	31 c0                	xor    %eax,%eax
 200:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 205:	eb 53                	jmp    25a <_Z5benchv+0x10a>
 207:	90                   	nop
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 215:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
 21a:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 21f:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 224:	c5 fc 11 0c 87       	vmovups %ymm1,(%rdi,%rax,4)
 229:	c5 fc 11 54 87 20    	vmovups %ymm2,0x20(%rdi,%rax,4)
 22f:	c5 fc 11 5c 87 40    	vmovups %ymm3,0x40(%rdi,%rax,4)
 235:	c5 fc 11 64 87 60    	vmovups %ymm4,0x60(%rdi,%rax,4)
 23b:	c5 fc 11 ac 87 80 00 	vmovups %ymm5,0x80(%rdi,%rax,4)
 242:	00 00 
 244:	48 83 c0 28          	add    $0x28,%rax
 248:	48 81 c6 a0 00 00 00 	add    $0xa0,%rsi
 24f:	48 3b 44 24 a0       	cmp    -0x60(%rsp),%rax
 254:	0f 83 e1 05 00 00    	jae    83b <_Z5benchv+0x6eb>
 25a:	c5 fc 10 0c 87       	vmovups (%rdi,%rax,4),%ymm1
 25f:	c5 fc 10 54 87 20    	vmovups 0x20(%rdi,%rax,4),%ymm2
 265:	c5 fc 10 5c 87 40    	vmovups 0x40(%rdi,%rax,4),%ymm3
 26b:	c5 fc 10 64 87 60    	vmovups 0x60(%rdi,%rax,4),%ymm4
 271:	c5 fc 10 ac 87 80 00 	vmovups 0x80(%rdi,%rax,4),%ymm5
 278:	00 00 
 27a:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 27f:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 284:	85 ed                	test   %ebp,%ebp
 286:	7e 88                	jle    210 <_Z5benchv+0xc0>
 288:	31 ed                	xor    %ebp,%ebp
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 295:	48 89 ef             	mov    %rbp,%rdi
 298:	48 8d 7c 0e 80       	lea    -0x80(%rsi,%rcx,1),%rdi
 29d:	48 89 eb             	mov    %rbp,%rbx
 2a0:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 2a5:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
 2aa:	c4 e2 7d 18 7c a8 28 	vbroadcastss 0x28(%rax,%rbp,4),%ymm7
 2b1:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
 2b7:	c4 e2 7d 18 74 a8 04 	vbroadcastss 0x4(%rax,%rbp,4),%ymm6
 2be:	c4 e2 7d b8 4e 80    	vfmadd231ps -0x80(%rsi),%ymm0,%ymm1
 2c4:	c4 62 7d 18 7c a8 08 	vbroadcastss 0x8(%rax,%rbp,4),%ymm15
 2cb:	c4 62 7d 18 74 a8 10 	vbroadcastss 0x10(%rax,%rbp,4),%ymm14
 2d2:	c4 62 7d 18 54 a8 18 	vbroadcastss 0x18(%rax,%rbp,4),%ymm10
 2d9:	c4 62 7d 18 44 a8 1c 	vbroadcastss 0x1c(%rax,%rbp,4),%ymm8
 2e0:	c4 62 7d 18 4c a8 20 	vbroadcastss 0x20(%rax,%rbp,4),%ymm9
 2e7:	c4 62 7d 18 64 a8 14 	vbroadcastss 0x14(%rax,%rbp,4),%ymm12
 2ee:	c4 62 7d 18 6c a8 24 	vbroadcastss 0x24(%rax,%rbp,4),%ymm13
 2f5:	49 89 c3             	mov    %rax,%r11
 2f8:	c4 e2 7d b8 56 a0    	vfmadd231ps -0x60(%rsi),%ymm0,%ymm2
 2fe:	c4 e2 7d b8 5e c0    	vfmadd231ps -0x40(%rsi),%ymm0,%ymm3
 304:	c4 e2 7d b8 66 e0    	vfmadd231ps -0x20(%rsi),%ymm0,%ymm4
 30a:	c4 e2 7d b8 2e       	vfmadd231ps (%rsi),%ymm0,%ymm5
 30f:	c4 c2 7d 18 44 9b 0c 	vbroadcastss 0xc(%r11,%rbx,4),%ymm0
 316:	4c 8b 5c 24 d8       	mov    -0x28(%rsp),%r11
 31b:	c4 e2 4d b8 4c 0e 80 	vfmadd231ps -0x80(%rsi,%rcx,1),%ymm6,%ymm1
 322:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
 329:	00 00 
 32b:	c4 e2 7d 18 7c a8 2c 	vbroadcastss 0x2c(%rax,%rbp,4),%ymm7
 332:	c4 e2 05 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm1
 338:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 33f:	00 00 
 341:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
 347:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 34d:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 353:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 35a:	00 00 
 35c:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
 363:	00 00 
 365:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
 369:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 370:	00 00 
 372:	c4 e2 7d 18 7c a8 30 	vbroadcastss 0x30(%rax,%rbp,4),%ymm7
 379:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 380:	00 00 
 382:	c4 e2 7d 18 7c a8 34 	vbroadcastss 0x34(%rax,%rbp,4),%ymm7
 389:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 390:	00 00 
 392:	c4 e2 7d 18 7c a8 38 	vbroadcastss 0x38(%rax,%rbp,4),%ymm7
 399:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 39d:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 3a1:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 3a7:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
 3ab:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 3b1:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 3b6:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 3ba:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 3be:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 3c2:	c4 e2 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm1
 3c8:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
 3cc:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 3d0:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 3d5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 3d9:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
 3e0:	00 00 
 3e2:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
 3e6:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 3eb:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 3ef:	c4 a2 1d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm1
 3f5:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
 3fa:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
 401:	00 00 
 403:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 407:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 40c:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 410:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 415:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 419:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 41e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 422:	c4 a2 2d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm1
 428:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 42c:	48 89 14 24          	mov    %rdx,(%rsp)
 430:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 434:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 439:	c4 c2 4d b8 14 1b    	vfmadd231ps (%r11,%rbx,1),%ymm6,%ymm2
 43f:	4a 8d 04 1b          	lea    (%rbx,%r11,1),%rax
 443:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
 447:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
 44c:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 450:	c4 a2 3d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm1
 456:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
 45b:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 45f:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 463:	c4 e2 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm2
 469:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 46d:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
 472:	c4 a2 35 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm1
 478:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 47c:	c4 e2 25 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm2
 482:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 486:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 48d:	00 00 
 48f:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 493:	c4 a2 15 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm1
 499:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
 49d:	c4 e2 0d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm2
 4a3:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 4a7:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 4ae:	00 00 
 4b0:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 4b4:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 4b9:	4d 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%r14
 4be:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
 4c4:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 4c9:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 4d0:	00 00 
 4d2:	c4 e2 4d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm2
 4d8:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 4dd:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 4e4:	00 00 
 4e6:	c4 e2 45 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm1
 4ec:	c4 a2 1d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm2
 4f2:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 4f6:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
 4fb:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 4ff:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 503:	4c 89 54 24 90       	mov    %r10,-0x70(%rsp)
 508:	4d 8d 04 09          	lea    (%r9,%rcx,1),%r8
 50c:	c4 e2 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm2
 512:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 516:	c4 e2 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm1
 51c:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 521:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 527:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
 52c:	c4 c2 0d b8 1c 3b    	vfmadd231ps (%r11,%rdi,1),%ymm14,%ymm3
 532:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 536:	c4 e2 2d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm2
 53c:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
 542:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 546:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 54d:	00 00 
 54f:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 553:	c4 e2 4d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm1
 559:	c4 e2 45 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm2
 55f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 564:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 56a:	c4 e2 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm3
 570:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 574:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 57b:	00 00 
 57d:	c4 a2 7d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm1
 583:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 587:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
 58d:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
 593:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 597:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 59b:	c4 a2 4d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm6,%ymm2
 5a1:	c4 e2 15 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm3
 5a7:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 5ab:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 5b2:	00 00 
 5b4:	c4 e2 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm1
 5ba:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 5be:	c4 a2 7d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm2
 5c4:	c4 a2 45 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm3
 5ca:	4d 8d 24 08          	lea    (%r8,%rcx,1),%r12
 5ce:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 5d2:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 5d6:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
 5dc:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 5e1:	c4 e2 3d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm3
 5e7:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 5eb:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 5ef:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 5f4:	4d 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%r14
 5f9:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 5fd:	c4 e2 05 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm3
 603:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 609:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
 60e:	c4 c2 0d b8 24 03    	vfmadd231ps (%r11,%rax,1),%ymm14,%ymm4
 614:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
 618:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 61f:	00 00 
 621:	c4 e2 2d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm3
 627:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
 62d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 631:	c4 a2 0d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm3
 637:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 63d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 641:	c4 a2 25 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm3
 647:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 64d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 651:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 658:	00 00 
 65a:	c4 a2 4d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm3
 660:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 666:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 66a:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 66e:	c4 a2 7d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm3
 674:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 67a:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 67e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 685:	00 00 
 687:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 68b:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
 691:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 695:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 699:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 69f:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 6a3:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 6a7:	c4 e2 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm4
 6ad:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 6b1:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
 6b7:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 6bb:	c4 a2 25 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm4
 6c1:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 6c5:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 6c9:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 6cf:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 6d3:	c4 c2 15 b8 2c 03    	vfmadd231ps (%r11,%rax,1),%ymm13,%ymm5
 6d9:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
 6dd:	c4 a2 7d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm4
 6e3:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 6e9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6ed:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 6f3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6f7:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 6fd:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 703:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 707:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 70d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 711:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 717:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 71d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 721:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 727:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 72b:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 731:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 735:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 73b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 73f:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
 745:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 749:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 74f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 753:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
 759:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 75d:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 763:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 76a:	00 00 
 76c:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 772:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
 778:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 77d:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
 782:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 786:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 78c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 790:	c4 e2 7d 18 44 be 3c 	vbroadcastss 0x3c(%rsi,%rdi,4),%ymm0
 797:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 79d:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 7a2:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 7a8:	48 8b 14 24          	mov    (%rsp),%rdx
 7ac:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 7b2:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 7b8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7bc:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 7c2:	c4 e2 7d 18 44 be 40 	vbroadcastss 0x40(%rsi,%rdi,4),%ymm0
 7c9:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 7cf:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 7d4:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 7da:	c4 a2 7d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm3
 7e0:	c4 a2 7d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm4
 7e6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7ea:	c4 a2 7d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm2
 7f0:	c4 e2 7d 18 44 be 44 	vbroadcastss 0x44(%rsi,%rdi,4),%ymm0
 7f7:	c4 a2 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm3
 7fd:	c4 a2 7d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm4
 803:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 809:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 80e:	48 83 c7 12          	add    $0x12,%rdi
 812:	48 89 fd             	mov    %rdi,%rbp
 815:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 81b:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 820:	48 03 74 24 e0       	add    -0x20(%rsp),%rsi
 825:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 82b:	48 3b 7c 24 a8       	cmp    -0x58(%rsp),%rdi
 830:	0f 8c 5a fa ff ff    	jl     290 <_Z5benchv+0x140>
 836:	e9 d5 f9 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 83b:	0f 31                	rdtsc  
 83d:	48 c1 e2 20          	shl    $0x20,%rdx
 841:	48 09 c2             	or     %rax,%rdx
 844:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 84a <_Z5benchv+0x6fa>
 84a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 84f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 857 <_Z5benchv+0x707>
 856:	00 
 857:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 85f <_Z5benchv+0x70f>
 85e:	00 
 85f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 866 <_Z5benchv+0x716>
 866:	01 c0                	add    %eax,%eax
 868:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 86e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 872:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 878:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 87c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 880:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 884:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 88b:	5b                   	pop    %rbx
 88c:	41 5c                	pop    %r12
 88e:	41 5d                	pop    %r13
 890:	41 5e                	pop    %r14
 892:	41 5f                	pop    %r15
 894:	5d                   	pop    %rbp
 895:	c5 f8 77             	vzeroupper 
 898:	c3                   	retq   
 899:	90                   	nop
 89a:	90                   	nop
 89b:	90                   	nop
 89c:	90                   	nop
 89d:	90                   	nop
 89e:	90                   	nop
 89f:	90                   	nop

00000000000008a0 <_Z6enablev>:
 8a0:	31 c0                	xor    %eax,%eax
 8a2:	c3                   	retq   
 8a3:	90                   	nop
 8a4:	90                   	nop
 8a5:	90                   	nop
 8a6:	90                   	nop
 8a7:	90                   	nop
 8a8:	90                   	nop
 8a9:	90                   	nop
 8aa:	90                   	nop
 8ab:	90                   	nop
 8ac:	90                   	nop
 8ad:	90                   	nop
 8ae:	90                   	nop
 8af:	90                   	nop

00000000000008b0 <_Z9n_reg_maxv>:
 8b0:	b8 71 00 00 00       	mov    $0x71,%eax
 8b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
