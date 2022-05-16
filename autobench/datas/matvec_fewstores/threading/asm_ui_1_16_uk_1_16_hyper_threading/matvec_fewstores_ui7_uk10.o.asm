
matvec_fewstores_ui7_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 05             	sar    $0x5,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 38             	imul   $0x38,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 04             	shl    $0x4,%ecx
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
  99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
  c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  d0:	49 ff c3             	inc    %r11
  d3:	41 83 c2 02          	add    $0x2,%r10d
  d7:	49 83 c1 04          	add    $0x4,%r9
  db:	49 39 d3             	cmp    %rdx,%r11
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	4c 89 c1             	mov    %r8,%rcx
  e3:	4c 89 cf             	mov    %r9,%rdi
  e6:	44 89 d0             	mov    %r10d,%eax
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	66 90                	xchg   %ax,%ax
  f0:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  f4:	ff c0                	inc    %eax
  f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  fa:	48 01 f7             	add    %rsi,%rdi
  fd:	48 ff c9             	dec    %rcx
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c0             	test   %r8d,%r8d
 107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
 109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
 110:	31 c9                	xor    %ecx,%ecx
 112:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 119:	1f 84 00 00 00 00 00 
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
 149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000150 <_Z5benchv>:
 150:	48 83 ec 38          	sub    $0x38,%rsp
 154:	c7 44 24 14 08 00 00 	movl   $0x8,0x14(%rsp)
 15b:	00 
 15c:	0f 31                	rdtsc  
 15e:	48 8d 4c 24 14       	lea    0x14(%rsp),%rcx
 163:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
 168:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
 16d:	bf 00 00 00 00       	mov    $0x0,%edi
 172:	be 04 00 00 00       	mov    $0x4,%esi
 177:	48 c1 e2 20          	shl    $0x20,%rdx
 17b:	48 09 c2             	or     %rax,%rdx
 17e:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 185 <_Z5benchv+0x35>
 185:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 18a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 192 <_Z5benchv+0x42>
 191:	00 
 192:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 19a <_Z5benchv+0x4a>
 199:	00 
 19a:	ba 00 00 00 00       	mov    $0x0,%edx
 19f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 1a4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ab <_Z5benchv+0x5b>
 1ab:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1b1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1b5:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
 1bb:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 1c0:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1c7 <_Z5benchv+0x77>
 1c7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 1cc:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
 1d1:	48 89 04 24          	mov    %rax,(%rsp)
 1d5:	31 c0                	xor    %eax,%eax
 1d7:	e8 00 00 00 00       	callq  1dc <_Z5benchv+0x8c>
 1dc:	0f 31                	rdtsc  
 1de:	48 c1 e2 20          	shl    $0x20,%rdx
 1e2:	48 09 c2             	or     %rax,%rdx
 1e5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1eb <_Z5benchv+0x9b>
 1eb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1f0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1f8 <_Z5benchv+0xa8>
 1f7:	00 
 1f8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 200 <_Z5benchv+0xb0>
 1ff:	00 
 200:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 207 <_Z5benchv+0xb7>
 207:	01 c0                	add    %eax,%eax
 209:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 20f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 213:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
 219:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 21d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 221:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 225:	48 83 c4 38          	add    $0x38,%rsp
 229:	c3                   	retq   
 22a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000230 <.omp_outlined.>:
 230:	55                   	push   %rbp
 231:	41 57                	push   %r15
 233:	41 56                	push   %r14
 235:	41 55                	push   %r13
 237:	41 54                	push   %r12
 239:	53                   	push   %rbx
 23a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
 24c:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e a1 00 00 00    	jle    2fa <.omp_outlined.+0xca>
 259:	48 89 cb             	mov    %rcx,%rbx
 25c:	89 c1                	mov    %eax,%ecx
 25e:	8b 37                	mov    (%rdi),%esi
 260:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 267:	00 
 268:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 26f:	00 
 270:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 277:	00 
 278:	83 c1 37             	add    $0x37,%ecx
 27b:	48 63 c9             	movslq %ecx,%rcx
 27e:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
 285:	48 c1 e9 20          	shr    $0x20,%rcx
 289:	8d 44 01 37          	lea    0x37(%rcx,%rax,1),%eax
 28d:	89 c1                	mov    %eax,%ecx
 28f:	c1 f8 05             	sar    $0x5,%eax
 292:	c1 e9 1f             	shr    $0x1f,%ecx
 295:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 299:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 29d:	89 2c 24             	mov    %ebp,(%rsp)
 2a0:	48 83 ec 08          	sub    $0x8,%rsp
 2a4:	ba 22 00 00 00       	mov    $0x22,%edx
 2a9:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 2ae:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 2b3:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 2b8:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 2bd:	bf 00 00 00 00       	mov    $0x0,%edi
 2c2:	89 74 24 24          	mov    %esi,0x24(%rsp)
 2c6:	6a 01                	pushq  $0x1
 2c8:	6a 01                	pushq  $0x1
 2ca:	50                   	push   %rax
 2cb:	e8 00 00 00 00       	callq  2d0 <.omp_outlined.+0xa0>
 2d0:	48 83 c4 20          	add    $0x20,%rsp
 2d4:	8b 04 24             	mov    (%rsp),%eax
 2d7:	48 63 54 24 04       	movslq 0x4(%rsp),%rdx
 2dc:	44 39 f0             	cmp    %r14d,%eax
 2df:	0f 4c e8             	cmovl  %eax,%ebp
 2e2:	89 2c 24             	mov    %ebp,(%rsp)
 2e5:	39 ea                	cmp    %ebp,%edx
 2e7:	7e 23                	jle    30c <.omp_outlined.+0xdc>
 2e9:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2ed:	bf 00 00 00 00       	mov    $0x0,%edi
 2f2:	c5 f8 77             	vzeroupper 
 2f5:	e8 00 00 00 00       	callq  2fa <.omp_outlined.+0xca>
 2fa:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
 301:	5b                   	pop    %rbx
 302:	41 5c                	pop    %r12
 304:	41 5d                	pop    %r13
 306:	41 5e                	pop    %r14
 308:	41 5f                	pop    %r15
 30a:	5d                   	pop    %rbp
 30b:	c3                   	retq   
 30c:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 313 <.omp_outlined.+0xe3>
 313:	48 63 cd             	movslq %ebp,%rcx
 316:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 31c:	48 6b fa 38          	imul   $0x38,%rdx,%rdi
 320:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 327 <.omp_outlined.+0xf7>
 327:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
 32c:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
 331:	48 83 c7 30          	add    $0x30,%rdi
 335:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
 33c:	00 
 33d:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 344:	00 
 345:	48 c1 e0 05          	shl    $0x5,%rax
 349:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
 34e:	49 29 c0             	sub    %rax,%r8
 351:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
 355:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
 35a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 361:	00 
 362:	4c 8b 6c 24 78       	mov    0x78(%rsp),%r13
 367:	eb 7c                	jmp    3e5 <.omp_outlined.+0x1b5>
 369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 370:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 375:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 37a:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
 37f:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
 384:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 389:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 38e:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
 393:	48 83 c7 38          	add    $0x38,%rdi
 397:	48 8b 03             	mov    (%rbx),%rax
 39a:	c5 fc 11 4c 88 20    	vmovups %ymm1,0x20(%rax,%rcx,4)
 3a0:	48 8b 03             	mov    (%rbx),%rax
 3a3:	c5 fc 11 54 88 40    	vmovups %ymm2,0x40(%rax,%rcx,4)
 3a9:	48 8b 03             	mov    (%rbx),%rax
 3ac:	c5 fc 11 5c 88 60    	vmovups %ymm3,0x60(%rax,%rcx,4)
 3b2:	48 8b 03             	mov    (%rbx),%rax
 3b5:	c5 fc 11 a4 88 80 00 	vmovups %ymm4,0x80(%rax,%rcx,4)
 3bc:	00 00 
 3be:	48 8b 03             	mov    (%rbx),%rax
 3c1:	c5 fc 11 ac 88 a0 00 	vmovups %ymm5,0xa0(%rax,%rcx,4)
 3c8:	00 00 
 3ca:	48 8b 03             	mov    (%rbx),%rax
 3cd:	c5 fc 11 b4 88 c0 00 	vmovups %ymm6,0xc0(%rax,%rcx,4)
 3d4:	00 00 
 3d6:	48 3b 54 24 48       	cmp    0x48(%rsp),%rdx
 3db:	48 8d 52 01          	lea    0x1(%rdx),%rdx
 3df:	0f 8d 04 ff ff ff    	jge    2e9 <.omp_outlined.+0xb9>
 3e5:	48 8b 1b             	mov    (%rbx),%rbx
 3e8:	48 6b c2 38          	imul   $0x38,%rdx,%rax
 3ec:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 3f1:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
 3f6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 3fb:	c5 fc 10 04 83       	vmovups (%rbx,%rax,4),%ymm0
 400:	c5 fc 10 4c 83 20    	vmovups 0x20(%rbx,%rax,4),%ymm1
 406:	c5 fc 10 54 83 40    	vmovups 0x40(%rbx,%rax,4),%ymm2
 40c:	c5 fc 10 5c 83 60    	vmovups 0x60(%rbx,%rax,4),%ymm3
 412:	c5 fc 10 a4 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm4
 419:	00 00 
 41b:	c5 fc 10 ac 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm5
 422:	00 00 
 424:	c5 fc 10 b4 83 c0 00 	vmovups 0xc0(%rbx,%rax,4),%ymm6
 42b:	00 00 
 42d:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 432:	85 f6                	test   %esi,%esi
 434:	0f 8e 36 ff ff ff    	jle    370 <.omp_outlined.+0x140>
 43a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 43f:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 444:	48 8d 14 bd 00 00 00 	lea    0x0(,%rdi,4),%rdx
 44b:	00 
 44c:	45 31 e4             	xor    %r12d,%r12d
 44f:	48 8b 00             	mov    (%rax),%rax
 452:	48 03 11             	add    (%rcx),%rdx
 455:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 45a:	48 89 d0             	mov    %rdx,%rax
 45d:	0f 1f 00             	nopl   (%rax)
 460:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 465:	48 89 c2             	mov    %rax,%rdx
 468:	48 8d 84 28 40 ff ff 	lea    -0xc0(%rax,%rbp,1),%rax
 46f:	ff 
 470:	49 89 d2             	mov    %rdx,%r10
 473:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
 477:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 47b:	4c 89 94 24 88 00 00 	mov    %r10,0x88(%rsp)
 482:	00 
 483:	4c 8d 34 2e          	lea    (%rsi,%rbp,1),%r14
 487:	4d 8d 1c 2e          	lea    (%r14,%rbp,1),%r11
 48b:	c4 22 7d 18 2c a1    	vbroadcastss (%rcx,%r12,4),%ymm13
 491:	c4 c2 15 b8 82 40 ff 	vfmadd231ps -0xc0(%r10),%ymm13,%ymm0
 498:	ff ff 
 49a:	c4 22 7d 18 5c a1 04 	vbroadcastss 0x4(%rcx,%r12,4),%ymm11
 4a1:	48 89 cb             	mov    %rcx,%rbx
 4a4:	c4 22 7d 18 54 a1 0c 	vbroadcastss 0xc(%rcx,%r12,4),%ymm10
 4ab:	c4 22 7d 18 4c a1 10 	vbroadcastss 0x10(%rcx,%r12,4),%ymm9
 4b2:	c4 22 7d 18 44 a1 14 	vbroadcastss 0x14(%rcx,%r12,4),%ymm8
 4b9:	c4 a2 7d 18 7c a1 18 	vbroadcastss 0x18(%rcx,%r12,4),%ymm7
 4c0:	49 8d 0c 2b          	lea    (%r11,%rbp,1),%rcx
 4c4:	c4 c2 15 b8 8a 60 ff 	vfmadd231ps -0xa0(%r10),%ymm13,%ymm1
 4cb:	ff ff 
 4cd:	c4 c2 15 b8 52 80    	vfmadd231ps -0x80(%r10),%ymm13,%ymm2
 4d3:	c4 c2 15 b8 5a a0    	vfmadd231ps -0x60(%r10),%ymm13,%ymm3
 4d9:	c4 c2 15 b8 62 c0    	vfmadd231ps -0x40(%r10),%ymm13,%ymm4
 4df:	c4 c2 15 b8 6a e0    	vfmadd231ps -0x20(%r10),%ymm13,%ymm5
 4e5:	c4 c2 15 b8 32       	vfmadd231ps (%r10),%ymm13,%ymm6
 4ea:	c4 22 7d 18 64 a3 08 	vbroadcastss 0x8(%rbx,%r12,4),%ymm12
 4f1:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 4f6:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 4fa:	49 89 df             	mov    %rbx,%r15
 4fd:	4c 89 d3             	mov    %r10,%rbx
 500:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
 507:	00 
 508:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 50c:	c4 02 7d 18 6c a7 1c 	vbroadcastss 0x1c(%r15,%r12,4),%ymm13
 513:	4c 8d 0c 29          	lea    (%rcx,%rbp,1),%r9
 517:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
 51e:	00 
 51f:	c4 c2 25 b8 84 2a 40 	vfmadd231ps -0xc0(%r10,%rbp,1),%ymm11,%ymm0
 526:	ff ff ff 
 529:	4f 8d 04 29          	lea    (%r9,%r13,1),%r8
 52d:	c4 82 25 b8 4c 0d 00 	vfmadd231ps 0x0(%r13,%r9,1),%ymm11,%ymm1
 534:	49 8d 0c 28          	lea    (%r8,%rbp,1),%rcx
 538:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 53d:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 541:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
 548:	00 
 549:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 54d:	c4 e2 1d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm12,%ymm0
 554:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 558:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 55f:	00 
 560:	4c 89 d1             	mov    %r10,%rcx
 563:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 568:	c4 a2 1d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm12,%ymm1
 56f:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
 573:	48 89 fb             	mov    %rdi,%rbx
 576:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 57d:	00 
 57e:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 582:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 589:	00 
 58a:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 58e:	c4 e2 2d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm0
 595:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
 599:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 5a0:	00 
 5a1:	4a 8d 3c 2a          	lea    (%rdx,%r13,1),%rdi
 5a5:	c4 c2 25 b8 54 15 00 	vfmadd231ps 0x0(%r13,%rdx,1),%ymm11,%ymm2
 5ac:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
 5b0:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
 5b4:	c4 e2 35 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm0
 5bb:	49 8d 34 2f          	lea    (%r15,%rbp,1),%rsi
 5bf:	c4 e2 1d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm2
 5c6:	c4 a2 3d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm8,%ymm0
 5cd:	4c 8d 34 2e          	lea    (%rsi,%rbp,1),%r14
 5d1:	4d 8d 14 2e          	lea    (%r14,%rbp,1),%r10
 5d5:	c4 e2 2d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm2
 5dc:	4d 8d 04 2a          	lea    (%r10,%rbp,1),%r8
 5e0:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
 5e4:	c4 a2 45 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm7,%ymm0
 5eb:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
 5f0:	4d 8d 0c 29          	lea    (%r9,%rbp,1),%r9
 5f4:	c4 82 25 b8 5c 0d 00 	vfmadd231ps 0x0(%r13,%r9,1),%ymm11,%ymm3
 5fb:	c4 a2 35 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm9,%ymm2
 602:	c4 e2 15 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm0
 609:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 60e:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
 613:	4f 8d 04 29          	lea    (%r9,%r13,1),%r8
 617:	c4 a2 1d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm12,%ymm3
 61e:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
 622:	c4 e2 3d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm2
 629:	c4 a2 2d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm10,%ymm3
 630:	c4 a2 45 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm7,%ymm2
 637:	c4 e2 2d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm1
 63e:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
 645:	00 
 646:	c4 a2 15 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm13,%ymm2
 64d:	c4 e2 35 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm1
 654:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
 65b:	00 
 65c:	c4 e2 3d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm1
 663:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
 66a:	00 
 66b:	c4 e2 45 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm7,%ymm1
 672:	c4 e2 15 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm1
 679:	49 8d 0c 2b          	lea    (%r11,%rbp,1),%rcx
 67d:	c4 e2 35 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm3
 684:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 688:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
 68c:	49 8d 34 2f          	lea    (%r15,%rbp,1),%rsi
 690:	4c 8d 34 2e          	lea    (%rsi,%rbp,1),%r14
 694:	c4 e2 3d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm3
 69b:	4d 8d 14 2e          	lea    (%r14,%rbp,1),%r10
 69f:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
 6a3:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
 6a7:	c4 c2 25 b8 64 15 00 	vfmadd231ps 0x0(%r13,%rdx,1),%ymm11,%ymm4
 6ae:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 6b2:	c4 a2 45 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm7,%ymm3
 6b9:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 6bd:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 6c1:	c4 e2 1d b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm4
 6c8:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
 6cc:	c4 e2 15 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm3
 6d3:	49 8d 34 28          	lea    (%r8,%rbp,1),%rsi
 6d7:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 6db:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
 6df:	c4 e2 2d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm10,%ymm4
 6e6:	49 8d 3c 29          	lea    (%r9,%rbp,1),%rdi
 6ea:	c4 c2 25 b8 6c 3d 00 	vfmadd231ps 0x0(%r13,%rdi,1),%ymm11,%ymm5
 6f1:	c4 e2 35 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm4
 6f8:	4a 8d 0c 2f          	lea    (%rdi,%r13,1),%rcx
 6fc:	c4 e2 1d b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm5
 703:	c4 e2 3d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm4
 70a:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 70e:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
 712:	c4 e2 2d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm5
 719:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 71d:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 721:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 725:	c4 a2 45 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm7,%ymm4
 72c:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
 731:	c4 e2 35 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm5
 738:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
 73c:	c4 e2 15 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm4
 743:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
 74a:	00 
 74b:	c4 e2 3d b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm8,%ymm5
 752:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 756:	c4 e2 45 b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm7,%ymm5
 75d:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 761:	c4 c2 25 b8 74 0d 00 	vfmadd231ps 0x0(%r13,%rcx,1),%ymm11,%ymm6
 768:	4a 8d 0c 29          	lea    (%rcx,%r13,1),%rcx
 76c:	c4 e2 15 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm5
 773:	c4 e2 1d b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm6
 77a:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 77e:	c4 e2 2d b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm6
 785:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 789:	c4 e2 35 b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm6
 790:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 794:	c4 e2 3d b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm6
 79b:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 79f:	c4 02 7d 18 44 a0 24 	vbroadcastss 0x24(%r8,%r12,4),%ymm8
 7a6:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 7aa:	c4 e2 45 b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm7,%ymm6
 7b1:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
 7b8:	00 
 7b9:	c4 82 7d 18 7c a0 20 	vbroadcastss 0x20(%r8,%r12,4),%ymm7
 7c0:	c4 e2 45 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm7,%ymm0
 7c7:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
 7ce:	00 
 7cf:	c4 a2 45 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm7,%ymm3
 7d6:	c4 e2 45 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm7,%ymm4
 7dd:	c4 e2 45 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm7,%ymm5
 7e4:	49 83 c4 0a          	add    $0xa,%r12
 7e8:	c4 e2 15 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm6
 7ef:	48 01 e8             	add    %rbp,%rax
 7f2:	c4 a2 3d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm8,%ymm3
 7f9:	c4 a2 3d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm8,%ymm4
 800:	c4 e2 3d b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm8,%ymm5
 807:	c4 e2 3d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm0
 80e:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
 815:	00 
 816:	c4 e2 45 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm7,%ymm1
 81d:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 822:	c4 e2 45 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm7,%ymm6
 829:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 82d:	c4 e2 3d b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm6
 834:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 83b:	00 
 83c:	c4 e2 3d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm1
 843:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 848:	c4 e2 45 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm7,%ymm2
 84f:	48 03 84 24 80 00 00 	add    0x80(%rsp),%rax
 856:	00 
 857:	c4 e2 3d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm2
 85e:	4c 3b 64 24 28       	cmp    0x28(%rsp),%r12
 863:	0f 8c f7 fb ff ff    	jl     460 <.omp_outlined.+0x230>
 869:	e9 02 fb ff ff       	jmpq   370 <.omp_outlined.+0x140>
 86e:	66 90                	xchg   %ax,%ax

0000000000000870 <_Z6enablev>:
 870:	31 c0                	xor    %eax,%eax
 872:	c3                   	retq   
 873:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 87a:	84 00 00 00 00 00 

0000000000000880 <_Z9n_reg_maxv>:
 880:	b8 57 00 00 00       	mov    $0x57,%eax
 885:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui7_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui7_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
