
matvec_fewstores_ui11_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 04             	sar    $0x4,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	6b c0 58             	imul   $0x58,%eax,%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 06             	sar    $0x6,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	6b ca 70             	imul   $0x70,%edx,%ecx
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
 23a:	48 81 ec 48 02 00 00 	sub    $0x248,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 8c 24 68 01 00 	mov    %r9,0x168(%rsp)
 24e:	00 
 24f:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
 256:	00 
 257:	85 c0                	test   %eax,%eax
 259:	0f 8e 9c 00 00 00    	jle    2fb <.omp_outlined.+0xcb>
 25f:	83 c0 57             	add    $0x57,%eax
 262:	8b 37                	mov    (%rdi),%esi
 264:	48 89 cb             	mov    %rcx,%rbx
 267:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 26e:	00 
 26f:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 276:	00 
 277:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 27e:	00 
 27f:	48 98                	cltq   
 281:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
 288:	48 89 c1             	mov    %rax,%rcx
 28b:	48 c1 f8 24          	sar    $0x24,%rax
 28f:	48 c1 e9 3f          	shr    $0x3f,%rcx
 293:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 297:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 29b:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 29f:	48 83 ec 08          	sub    $0x8,%rsp
 2a3:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 2a8:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 2ad:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 2b2:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 2b7:	bf 00 00 00 00       	mov    $0x0,%edi
 2bc:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 2c0:	ba 22 00 00 00       	mov    $0x22,%edx
 2c5:	6a 01                	pushq  $0x1
 2c7:	6a 01                	pushq  $0x1
 2c9:	50                   	push   %rax
 2ca:	e8 00 00 00 00       	callq  2cf <.omp_outlined.+0x9f>
 2cf:	48 83 c4 20          	add    $0x20,%rsp
 2d3:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2d7:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
 2dc:	44 39 f0             	cmp    %r14d,%eax
 2df:	0f 4c e8             	cmovl  %eax,%ebp
 2e2:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2e6:	39 e9                	cmp    %ebp,%ecx
 2e8:	7e 23                	jle    30d <.omp_outlined.+0xdd>
 2ea:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2ee:	bf 00 00 00 00       	mov    $0x0,%edi
 2f3:	c5 f8 77             	vzeroupper 
 2f6:	e8 00 00 00 00       	callq  2fb <.omp_outlined.+0xcb>
 2fb:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
 302:	5b                   	pop    %rbx
 303:	41 5c                	pop    %r12
 305:	41 5d                	pop    %r13
 307:	41 5e                	pop    %r14
 309:	41 5f                	pop    %r15
 30b:	5d                   	pop    %rbp
 30c:	c3                   	retq   
 30d:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 314 <.omp_outlined.+0xe4>
 314:	48 63 d5             	movslq %ebp,%rdx
 317:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 31d:	48 89 9c 24 78 01 00 	mov    %rbx,0x178(%rsp)
 324:	00 
 325:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
 32c:	00 
 32d:	48 6b d1 58          	imul   $0x58,%rcx,%rdx
 331:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 336:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 33d <.omp_outlined.+0x10d>
 33d:	48 83 c2 50          	add    $0x50,%rdx
 341:	48 6b f0 38          	imul   $0x38,%rax,%rsi
 345:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 34c:	00 
 34d:	48 c1 e0 04          	shl    $0x4,%rax
 351:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 355:	49 29 c0             	sub    %rax,%r8
 358:	4c 89 84 24 a0 01 00 	mov    %r8,0x1a0(%rsp)
 35f:	00 
 360:	4c 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%r8
 367:	00 
 368:	48 89 b4 24 a8 01 00 	mov    %rsi,0x1a8(%rsp)
 36f:	00 
 370:	e9 bd 00 00 00       	jmpq   432 <.omp_outlined.+0x202>
 375:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 37c:	00 00 00 00 
 380:	48 8b 8c 24 88 01 00 	mov    0x188(%rsp),%rcx
 387:	00 
 388:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
 38f:	00 
 390:	48 8b 9c 24 78 01 00 	mov    0x178(%rsp),%rbx
 397:	00 
 398:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
 39f:	00 
 3a0:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
 3a5:	48 83 c2 58          	add    $0x58,%rdx
 3a9:	48 8b 03             	mov    (%rbx),%rax
 3ac:	c5 fc 11 4c 88 20    	vmovups %ymm1,0x20(%rax,%rcx,4)
 3b2:	48 8b 03             	mov    (%rbx),%rax
 3b5:	c5 fc 11 54 88 40    	vmovups %ymm2,0x40(%rax,%rcx,4)
 3bb:	48 8b 03             	mov    (%rbx),%rax
 3be:	c5 fc 11 5c 88 60    	vmovups %ymm3,0x60(%rax,%rcx,4)
 3c4:	48 8b 03             	mov    (%rbx),%rax
 3c7:	c5 fc 11 a4 88 80 00 	vmovups %ymm4,0x80(%rax,%rcx,4)
 3ce:	00 00 
 3d0:	48 8b 03             	mov    (%rbx),%rax
 3d3:	c5 fc 11 ac 88 a0 00 	vmovups %ymm5,0xa0(%rax,%rcx,4)
 3da:	00 00 
 3dc:	48 8b 03             	mov    (%rbx),%rax
 3df:	c5 fc 11 b4 88 c0 00 	vmovups %ymm6,0xc0(%rax,%rcx,4)
 3e6:	00 00 
 3e8:	48 8b 03             	mov    (%rbx),%rax
 3eb:	c5 fc 11 bc 88 e0 00 	vmovups %ymm7,0xe0(%rax,%rcx,4)
 3f2:	00 00 
 3f4:	48 8b 03             	mov    (%rbx),%rax
 3f7:	c5 7c 11 84 88 00 01 	vmovups %ymm8,0x100(%rax,%rcx,4)
 3fe:	00 00 
 400:	48 8b 03             	mov    (%rbx),%rax
 403:	c5 7c 11 8c 88 20 01 	vmovups %ymm9,0x120(%rax,%rcx,4)
 40a:	00 00 
 40c:	48 8b 03             	mov    (%rbx),%rax
 40f:	c5 7c 11 94 88 40 01 	vmovups %ymm10,0x140(%rax,%rcx,4)
 416:	00 00 
 418:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
 41f:	00 
 420:	48 8d 48 01          	lea    0x1(%rax),%rcx
 424:	48 3b 84 24 70 01 00 	cmp    0x170(%rsp),%rax
 42b:	00 
 42c:	0f 8d b8 fe ff ff    	jge    2ea <.omp_outlined.+0xba>
 432:	48 8b 1b             	mov    (%rbx),%rbx
 435:	48 6b f9 58          	imul   $0x58,%rcx,%rdi
 439:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 43e:	48 89 8c 24 98 01 00 	mov    %rcx,0x198(%rsp)
 445:	00 
 446:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
 44d:	00 
 44e:	48 89 bc 24 88 01 00 	mov    %rdi,0x188(%rsp)
 455:	00 
 456:	c5 fc 10 04 bb       	vmovups (%rbx,%rdi,4),%ymm0
 45b:	c5 fc 10 4c bb 20    	vmovups 0x20(%rbx,%rdi,4),%ymm1
 461:	c5 fc 10 54 bb 40    	vmovups 0x40(%rbx,%rdi,4),%ymm2
 467:	c5 fc 10 5c bb 60    	vmovups 0x60(%rbx,%rdi,4),%ymm3
 46d:	c5 fc 10 a4 bb 80 00 	vmovups 0x80(%rbx,%rdi,4),%ymm4
 474:	00 00 
 476:	c5 fc 10 ac bb a0 00 	vmovups 0xa0(%rbx,%rdi,4),%ymm5
 47d:	00 00 
 47f:	c5 fc 10 b4 bb c0 00 	vmovups 0xc0(%rbx,%rdi,4),%ymm6
 486:	00 00 
 488:	c5 fc 10 bc bb e0 00 	vmovups 0xe0(%rbx,%rdi,4),%ymm7
 48f:	00 00 
 491:	c5 7c 10 84 bb 00 01 	vmovups 0x100(%rbx,%rdi,4),%ymm8
 498:	00 00 
 49a:	c5 7c 10 8c bb 20 01 	vmovups 0x120(%rbx,%rdi,4),%ymm9
 4a1:	00 00 
 4a3:	c5 7c 10 94 bb 40 01 	vmovups 0x140(%rbx,%rdi,4),%ymm10
 4aa:	00 00 
 4ac:	48 89 9c 24 80 01 00 	mov    %rbx,0x180(%rsp)
 4b3:	00 
 4b4:	85 c0                	test   %eax,%eax
 4b6:	0f 8e c4 fe ff ff    	jle    380 <.omp_outlined.+0x150>
 4bc:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
 4c3:	00 
 4c4:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 4cb:	00 
 4cc:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
 4d3:	00 
 4d4:	48 8b 00             	mov    (%rax),%rax
 4d7:	48 03 0a             	add    (%rdx),%rcx
 4da:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 4df:	48 89 c8             	mov    %rcx,%rax
 4e2:	31 c9                	xor    %ecx,%ecx
 4e4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 4eb:	00 00 00 00 00 
 4f0:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 4f5:	48 89 8c 24 d0 01 00 	mov    %rcx,0x1d0(%rsp)
 4fc:	00 
 4fd:	49 89 c4             	mov    %rax,%r12
 500:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
 507:	00 
 508:	c4 62 7d 18 5c 8a 10 	vbroadcastss 0x10(%rdx,%rcx,4),%ymm11
 50f:	c4 62 7d 18 24 8a    	vbroadcastss (%rdx,%rcx,4),%ymm12
 515:	c4 62 7d 18 7c 8a 04 	vbroadcastss 0x4(%rdx,%rcx,4),%ymm15
 51c:	c4 62 7d 18 74 8a 08 	vbroadcastss 0x8(%rdx,%rcx,4),%ymm14
 523:	c4 62 7d 18 6c 8a 0c 	vbroadcastss 0xc(%rdx,%rcx,4),%ymm13
 52a:	c4 e2 1d b8 80 c0 fe 	vfmadd231ps -0x140(%rax),%ymm12,%ymm0
 531:	ff ff 
 533:	c4 e2 1d b8 88 e0 fe 	vfmadd231ps -0x120(%rax),%ymm12,%ymm1
 53a:	ff ff 
 53c:	c4 e2 1d b8 90 00 ff 	vfmadd231ps -0x100(%rax),%ymm12,%ymm2
 543:	ff ff 
 545:	c4 e2 1d b8 98 20 ff 	vfmadd231ps -0xe0(%rax),%ymm12,%ymm3
 54c:	ff ff 
 54e:	c4 e2 1d b8 a0 40 ff 	vfmadd231ps -0xc0(%rax),%ymm12,%ymm4
 555:	ff ff 
 557:	c4 e2 1d b8 a8 60 ff 	vfmadd231ps -0xa0(%rax),%ymm12,%ymm5
 55e:	ff ff 
 560:	c4 e2 1d b8 70 80    	vfmadd231ps -0x80(%rax),%ymm12,%ymm6
 566:	c4 e2 1d b8 78 a0    	vfmadd231ps -0x60(%rax),%ymm12,%ymm7
 56c:	c4 62 1d b8 40 c0    	vfmadd231ps -0x40(%rax),%ymm12,%ymm8
 572:	c4 62 1d b8 48 e0    	vfmadd231ps -0x20(%rax),%ymm12,%ymm9
 578:	c4 62 1d b8 10       	vfmadd231ps (%rax),%ymm12,%ymm10
 57d:	c4 c2 05 b8 84 2c c0 	vfmadd231ps -0x140(%r12,%rbp,1),%ymm15,%ymm0
 584:	fe ff ff 
 587:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 58d:	c4 62 7d 18 5c 8a 14 	vbroadcastss 0x14(%rdx,%rcx,4),%ymm11
 594:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 59b:	00 00 
 59d:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
 5a4:	00 00 
 5a6:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
 5ad:	00 00 
 5af:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 5b5:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 5bb:	c4 62 7d 18 5c 8a 18 	vbroadcastss 0x18(%rdx,%rcx,4),%ymm11
 5c2:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
 5c9:	00 00 
 5cb:	c4 62 7d 18 5c 8a 1c 	vbroadcastss 0x1c(%rdx,%rcx,4),%ymm11
 5d2:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
 5d9:	00 00 
 5db:	c4 62 7d 18 5c 8a 20 	vbroadcastss 0x20(%rdx,%rcx,4),%ymm11
 5e2:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
 5e9:	00 00 
 5eb:	c4 62 7d 18 5c 8a 24 	vbroadcastss 0x24(%rdx,%rcx,4),%ymm11
 5f2:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 5f9:	00 00 
 5fb:	c4 62 7d 18 5c 8a 28 	vbroadcastss 0x28(%rdx,%rcx,4),%ymm11
 602:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 609:	00 00 
 60b:	c4 62 7d 18 5c 8a 2c 	vbroadcastss 0x2c(%rdx,%rcx,4),%ymm11
 612:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 619:	00 00 
 61b:	c4 62 7d 18 5c 8a 30 	vbroadcastss 0x30(%rdx,%rcx,4),%ymm11
 622:	48 8d 8c 28 c0 fe ff 	lea    -0x140(%rax,%rbp,1),%rcx
 629:	ff 
 62a:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 62e:	c4 e2 0d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm0
 635:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 639:	4c 8d 34 2f          	lea    (%rdi,%rbp,1),%r14
 63d:	49 8d 14 2e          	lea    (%r14,%rbp,1),%rdx
 641:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
 645:	c4 e2 15 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm0
 64c:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
 650:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
 654:	4d 8d 2c 2b          	lea    (%r11,%rbp,1),%r13
 658:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 65f:	00 00 
 661:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 667:	49 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%rax
 66c:	c4 e2 1d b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm0
 673:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 678:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 67c:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 681:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 685:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
 689:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
 690:	00 
 691:	c4 82 05 b8 0c 38    	vfmadd231ps (%r8,%r15,1),%ymm15,%ymm1
 697:	4b 8d 04 07          	lea    (%r15,%r8,1),%rax
 69b:	c4 a2 25 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm11,%ymm0
 6a2:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
 6a9:	00 00 
 6ab:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 6b2:	00 00 
 6b4:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 6b8:	4c 8d 24 29          	lea    (%rcx,%rbp,1),%r12
 6bc:	49 8d 34 2c          	lea    (%r12,%rbp,1),%rsi
 6c0:	c4 e2 0d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm1
 6c7:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 6cb:	c4 e2 25 b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm11,%ymm0
 6d2:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 6d9:	00 00 
 6db:	4c 8d 3c 2f          	lea    (%rdi,%rbp,1),%r15
 6df:	49 8d 1c 2f          	lea    (%r15,%rbp,1),%rbx
 6e3:	4c 8d 34 2b          	lea    (%rbx,%rbp,1),%r14
 6e7:	c4 e2 15 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm1
 6ee:	49 8d 14 2e          	lea    (%r14,%rbp,1),%rdx
 6f2:	c4 a2 05 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm15,%ymm0
 6f9:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 700:	00 00 
 702:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 706:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 70a:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
 70e:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
 715:	00 
 716:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 71b:	c4 a2 1d b8 4c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm12,%ymm1
 722:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 728:	4c 89 8c 24 c0 01 00 	mov    %r9,0x1c0(%rsp)
 72f:	00 
 730:	4d 8d 0c 29          	lea    (%r9,%rbp,1),%r9
 734:	c4 a2 0d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm14,%ymm0
 73b:	c4 e2 1d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm1
 742:	4b 8d 34 01          	lea    (%r9,%r8,1),%rsi
 746:	c4 a2 15 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm13,%ymm0
 74d:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 754:	00 00 
 756:	4c 8d 14 2e          	lea    (%rsi,%rbp,1),%r10
 75a:	c4 e2 25 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm1
 761:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 768:	00 00 
 76a:	c4 82 25 b8 14 08    	vfmadd231ps (%r8,%r9,1),%ymm11,%ymm2
 770:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 777:	00 00 
 779:	49 8d 3c 2a          	lea    (%r10,%rbp,1),%rdi
 77d:	c4 a2 1d b8 44 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm12,%ymm0
 784:	c4 e2 25 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm2
 78b:	c4 a2 05 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm15,%ymm1
 792:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 799:	00 00 
 79b:	4c 8d 3c 2f          	lea    (%rdi,%rbp,1),%r15
 79f:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
 7a6:	00 00 
 7a8:	4d 8d 0c 2f          	lea    (%r15,%rbp,1),%r9
 7ac:	4d 8d 1c 29          	lea    (%r9,%rbp,1),%r11
 7b0:	49 8d 34 2b          	lea    (%r11,%rbp,1),%rsi
 7b4:	c4 a2 25 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm11,%ymm2
 7bb:	c4 e2 0d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm1
 7c2:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 7c8:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 7cc:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 7d3:	00 00 
 7d5:	c4 e2 25 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm0
 7dc:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
 7e0:	4d 8d 24 2a          	lea    (%r10,%rbp,1),%r12
 7e4:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
 7e8:	c4 e2 0d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm2
 7ef:	c4 a2 15 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm13,%ymm1
 7f6:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 7fc:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
 803:	00 
 804:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 808:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
 80f:	00 00 
 811:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
 815:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 81a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 81f:	c4 a2 15 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm13,%ymm2
 826:	c4 e2 1d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm12,%ymm1
 82d:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 834:	00 00 
 836:	c4 c2 1d b8 1c 38    	vfmadd231ps (%r8,%rdi,1),%ymm12,%ymm3
 83c:	4e 8d 3c 07          	lea    (%rdi,%r8,1),%r15
 840:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 847:	00 00 
 849:	c4 a2 05 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm15,%ymm2
 850:	4d 8d 0c 2f          	lea    (%r15,%rbp,1),%r9
 854:	c4 e2 25 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm1
 85b:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 862:	00 00 
 864:	49 8d 14 29          	lea    (%r9,%rbp,1),%rdx
 868:	c4 e2 0d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm0
 86f:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
 876:	00 
 877:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
 87b:	c4 a2 1d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm12,%ymm2
 882:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 889:	00 00 
 88b:	c4 a2 1d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm12,%ymm3
 892:	4c 8d 1c 2f          	lea    (%rdi,%rbp,1),%r11
 896:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 89d:	00 00 
 89f:	4d 8d 3c 2b          	lea    (%r11,%rbp,1),%r15
 8a3:	49 8d 0c 2f          	lea    (%r15,%rbp,1),%rcx
 8a7:	4c 8d 2c 29          	lea    (%rcx,%rbp,1),%r13
 8ab:	c4 a2 25 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm11,%ymm3
 8b2:	c4 e2 1d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm2
 8b9:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 8bf:	49 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%rsi
 8c4:	c4 e2 0d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm1
 8cb:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 8d2:	00 00 
 8d4:	c4 e2 1d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm12,%ymm3
 8db:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 8df:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 8e6:	00 00 
 8e8:	c4 e2 1d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm2
 8ef:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
 8f3:	49 8d 04 29          	lea    (%r9,%rbp,1),%rax
 8f7:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 8fc:	c4 e2 15 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm3
 903:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
 907:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 90e:	00 00 
 910:	c4 a2 15 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm13,%ymm2
 917:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 91e:	00 00 
 920:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
 927:	00 
 928:	c4 c2 15 b8 24 38    	vfmadd231ps (%r8,%rdi,1),%ymm13,%ymm4
 92e:	4a 8d 1c 07          	lea    (%rdi,%r8,1),%rbx
 932:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 939:	00 00 
 93b:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
 93f:	49 8d 3c 2a          	lea    (%r10,%rbp,1),%rdi
 943:	c4 a2 05 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm15,%ymm3
 94a:	4c 8d 1c 2f          	lea    (%rdi,%rbp,1),%r11
 94e:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 954:	c4 a2 0d b8 54 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm14,%ymm2
 95b:	c4 a2 15 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm13,%ymm3
 962:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 969:	00 00 
 96b:	c4 e2 15 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm4
 972:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
 976:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 97c:	4c 8d 34 2b          	lea    (%rbx,%rbp,1),%r14
 980:	4d 8d 3c 2e          	lea    (%r14,%rbp,1),%r15
 984:	c4 a2 25 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm11,%ymm4
 98b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 992:	00 00 
 994:	c4 e2 25 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm3
 99b:	49 8d 0c 2f          	lea    (%r15,%rbp,1),%rcx
 99f:	c4 e2 15 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm4
 9a6:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 9aa:	c4 a2 1d b8 5c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm12,%ymm3
 9b1:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 9b8:	00 00 
 9ba:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 9c1:	00 00 
 9c3:	c4 e2 15 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm2
 9ca:	4c 8d 24 2f          	lea    (%rdi,%rbp,1),%r12
 9ce:	c4 a2 05 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm15,%ymm4
 9d5:	4d 8d 1c 2c          	lea    (%r12,%rbp,1),%r11
 9d9:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 9e0:	00 00 
 9e2:	4d 8d 14 2b          	lea    (%r11,%rbp,1),%r10
 9e6:	c4 e2 1d b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm4
 9ed:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
 9f1:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 9f8:	00 00 
 9fa:	c4 e2 1d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm3
 a01:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 a08:	00 00 
 a0a:	c4 c2 1d b8 2c 18    	vfmadd231ps (%r8,%rbx,1),%ymm12,%ymm5
 a10:	4a 8d 34 03          	lea    (%rbx,%r8,1),%rsi
 a14:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 a18:	c4 a2 05 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm15,%ymm4
 a1f:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 a26:	00 00 
 a28:	c4 e2 0d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm3
 a2f:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 a36:	00 00 
 a38:	4c 8d 34 2b          	lea    (%rbx,%rbp,1),%r14
 a3c:	c4 e2 05 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm5
 a43:	49 8d 34 2e          	lea    (%r14,%rbp,1),%rsi
 a47:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
 a4e:	00 00 
 a50:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 a54:	c4 a2 25 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm11,%ymm4
 a5b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 a61:	c4 a2 15 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm13,%ymm3
 a68:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 a6e:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
 a73:	c4 e2 0d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm5
 a7a:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 a7e:	4c 8d 3c 2b          	lea    (%rbx,%rbp,1),%r15
 a82:	c4 a2 25 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm11,%ymm5
 a89:	4d 8d 34 2f          	lea    (%r15,%rbp,1),%r14
 a8d:	49 8d 04 2e          	lea    (%r14,%rbp,1),%rax
 a91:	c4 e2 15 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm5
 a98:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 a9c:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 aa3:	00 00 
 aa5:	c4 e2 15 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm4
 aac:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 ab3:	00 00 
 ab5:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 ab9:	4c 8d 2c 29          	lea    (%rcx,%rbp,1),%r13
 abd:	c4 e2 05 b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm5
 ac4:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
 ac9:	c4 e2 15 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm4
 ad0:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 ad7:	00 00 
 ad9:	c4 c2 1d b8 34 10    	vfmadd231ps (%r8,%rdx,1),%ymm12,%ymm6
 adf:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 ae3:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 aea:	00 00 
 aec:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
 af0:	c4 e2 1d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm5
 af7:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 afe:	00 00 
 b00:	c4 a2 1d b8 64 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm12,%ymm4
 b07:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 b0e:	00 00 
 b10:	c4 e2 15 b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm6
 b17:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 b1b:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 b1f:	c4 a2 1d b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm12,%ymm5
 b26:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 b2c:	c4 e2 0d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm6
 b33:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 b37:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 b3e:	00 00 
 b40:	4c 8d 3c 2f          	lea    (%rdi,%rbp,1),%r15
 b44:	c4 a2 0d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm14,%ymm5
 b4b:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 b52:	00 00 
 b54:	c4 e2 25 b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm11,%ymm6
 b5b:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
 b5f:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 b66:	00 00 
 b68:	c4 a2 25 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm11,%ymm4
 b6f:	4c 8d 24 2a          	lea    (%rdx,%rbp,1),%r12
 b73:	c4 e2 0d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm5
 b7a:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 b81:	00 00 
 b83:	c4 e2 1d b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm6
 b8a:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
 b8e:	4c 8d 34 2b          	lea    (%rbx,%rbp,1),%r14
 b92:	c4 e2 05 b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm6
 b99:	49 8d 3c 2e          	lea    (%r14,%rbp,1),%rdi
 b9d:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 ba4:	00 00 
 ba6:	4c 8d 1c 2f          	lea    (%rdi,%rbp,1),%r11
 baa:	49 8d 04 2b          	lea    (%r11,%rbp,1),%rax
 bae:	c4 c2 05 b8 3c 00    	vfmadd231ps (%r8,%rax,1),%ymm15,%ymm7
 bb4:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 bb8:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 bbf:	00 00 
 bc1:	c4 a2 0d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm14,%ymm6
 bc8:	c4 e2 15 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm7
 bcf:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 bd3:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 bda:	00 00 
 bdc:	c4 e2 15 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm5
 be3:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 be9:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 bed:	c4 e2 05 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm7
 bf4:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 bfb:	00 00 
 bfd:	c4 e2 05 b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm6
 c04:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
 c08:	c4 e2 25 b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm5
 c0f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 c16:	00 00 
 c18:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
 c1c:	c4 e2 15 b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm7
 c23:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 c27:	c4 a2 25 b8 74 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm11,%ymm6
 c2e:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 c35:	00 00 
 c37:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 c3b:	c4 e2 1d b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm12,%ymm7
 c42:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 c46:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 c4d:	00 00 
 c4f:	c4 e2 15 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm6
 c56:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 c5d:	00 00 
 c5f:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
 c63:	c4 e2 1d b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm12,%ymm7
 c6a:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
 c6e:	c4 a2 15 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm13,%ymm6
 c75:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 c7c:	00 00 
 c7e:	4c 8d 24 2a          	lea    (%rdx,%rbp,1),%r12
 c82:	c4 e2 0d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm7
 c89:	49 8d 34 2c          	lea    (%r12,%rbp,1),%rsi
 c8d:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 c94:	00 00 
 c96:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 c9a:	c4 42 15 b8 04 18    	vfmadd231ps (%r8,%rbx,1),%ymm13,%ymm8
 ca0:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 ca4:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 cab:	00 00 
 cad:	c4 e2 05 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm15,%ymm7
 cb4:	c4 62 15 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm8
 cbb:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 cbf:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 cc6:	00 00 
 cc8:	c4 e2 25 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm7
 ccf:	c4 62 15 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm8
 cd6:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 cda:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 ce0:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 ce4:	c4 62 15 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm8
 ceb:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 cf1:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
 cf5:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
 cf9:	c4 62 15 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm8
 d00:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 d07:	00 00 
 d09:	c4 a2 15 b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm13,%ymm7
 d10:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 d14:	4c 8d 3c 29          	lea    (%rcx,%rbp,1),%r15
 d18:	c4 62 1d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm8
 d1f:	c4 e2 0d b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm7
 d26:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 d2d:	00 00 
 d2f:	49 8d 1c 2f          	lea    (%r15,%rbp,1),%rbx
 d33:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 d37:	4c 8d 34 2a          	lea    (%rdx,%rbp,1),%r14
 d3b:	c4 62 0d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm8
 d42:	49 8d 04 2e          	lea    (%r14,%rbp,1),%rax
 d46:	c4 62 05 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm15,%ymm8
 d4d:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 d51:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 d57:	c4 22 25 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm11,%ymm8
 d5e:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 d65:	00 00 
 d67:	c4 42 25 b8 0c 08    	vfmadd231ps (%r8,%rcx,1),%ymm11,%ymm9
 d6d:	4a 8d 0c 01          	lea    (%rcx,%r8,1),%rcx
 d71:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 d78:	00 00 
 d7a:	c4 62 25 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm9
 d81:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 d85:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 d8c:	00 00 
 d8e:	c4 62 15 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm8
 d95:	c4 62 25 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm9
 d9c:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 da0:	c4 62 05 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm15,%ymm9
 da7:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 dab:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 db1:	c4 62 05 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm15,%ymm9
 db8:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 dbc:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 dc3:	00 00 
 dc5:	c4 62 05 b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm8
 dcc:	c4 62 1d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm9
 dd3:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 dd7:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 dde:	00 00 
 de0:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
 de4:	c4 62 0d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm9
 deb:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 def:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 df3:	c4 62 1d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm9
 dfa:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 e01:	00 00 
 e03:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 e07:	c4 62 1d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm9
 e0e:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 e12:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 e19:	00 00 
 e1b:	c4 62 15 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm9
 e22:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 e26:	c4 62 05 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm9
 e2d:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 e31:	c4 42 1d b8 14 18    	vfmadd231ps (%r8,%rbx,1),%ymm12,%ymm10
 e37:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 e3b:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 e42:	00 00 
 e44:	c4 62 1d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm10
 e4b:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 e4f:	c4 62 25 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm10
 e56:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 e5a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 e60:	c4 62 25 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm10
 e67:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 e6b:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 e71:	c4 62 25 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm10
 e78:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 e7c:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
 e83:	00 00 
 e85:	c4 62 25 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm10
 e8c:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 e90:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 e97:	00 00 
 e99:	c4 62 0d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm10
 ea0:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 ea4:	c4 62 25 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm10
 eab:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 eaf:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 eb6:	00 00 
 eb8:	c4 62 25 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm10
 ebf:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 ec3:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 eca:	00 00 
 ecc:	c4 e2 25 b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm6
 ed3:	c4 62 25 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm9
 eda:	48 8b bc 24 d0 01 00 	mov    0x1d0(%rsp),%rdi
 ee1:	00 
 ee2:	c4 a2 25 b8 7c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm11,%ymm7
 ee9:	c4 22 25 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm11,%ymm8
 ef0:	c4 62 15 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm10
 ef7:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 efb:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 eff:	c4 62 05 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm10
 f06:	48 8b 9c 24 c8 01 00 	mov    0x1c8(%rsp),%rbx
 f0d:	00 
 f0e:	c4 62 25 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm10
 f15:	c4 42 7d 18 5c b9 34 	vbroadcastss 0x34(%r9,%rdi,4),%ymm11
 f1c:	c4 62 25 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm8
 f23:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 f27:	c4 e2 25 b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm7
 f2e:	c4 a2 25 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm11,%ymm4
 f35:	c4 a2 25 b8 6c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm11,%ymm5
 f3c:	c4 a2 25 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm11,%ymm6
 f43:	c4 62 25 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm11,%ymm9
 f4a:	48 8b b4 24 a8 01 00 	mov    0x1a8(%rsp),%rsi
 f51:	00 
 f52:	48 83 c7 0e          	add    $0xe,%rdi
 f56:	48 89 f9             	mov    %rdi,%rcx
 f59:	c4 e2 25 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm0
 f60:	48 8b 9c 24 c0 01 00 	mov    0x1c0(%rsp),%rbx
 f67:	00 
 f68:	c4 62 25 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm10
 f6f:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
 f76:	00 
 f77:	c4 e2 25 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm1
 f7e:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
 f83:	48 01 f0             	add    %rsi,%rax
 f86:	c4 e2 25 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm2
 f8d:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
 f92:	c4 e2 25 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm3
 f99:	48 3b 7c 24 30       	cmp    0x30(%rsp),%rdi
 f9e:	0f 8c 4c f5 ff ff    	jl     4f0 <.omp_outlined.+0x2c0>
 fa4:	e9 d7 f3 ff ff       	jmpq   380 <.omp_outlined.+0x150>
 fa9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000fb0 <_Z6enablev>:
 fb0:	31 c0                	xor    %eax,%eax
 fb2:	c3                   	retq   
 fb3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 fba:	84 00 00 00 00 00 

0000000000000fc0 <_Z9n_reg_maxv>:
 fc0:	b8 b3 00 00 00       	mov    $0xb3,%eax
 fc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
