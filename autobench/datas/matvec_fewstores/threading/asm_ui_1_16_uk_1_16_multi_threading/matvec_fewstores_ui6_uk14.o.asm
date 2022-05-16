
matvec_fewstores_ui6_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 23          	shr    $0x23,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
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
 23a:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
 24c:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 9c 00 00 00    	jle    2f5 <.omp_outlined.+0xc5>
 259:	83 c0 2f             	add    $0x2f,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cb             	mov    %rcx,%rbx
 261:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
 268:	00 
 269:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%rsp)
 270:	00 
 271:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 23          	sar    $0x23,%rax
 289:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
 299:	48 83 ec 08          	sub    $0x8,%rsp
 29d:	ba 22 00 00 00       	mov    $0x22,%edx
 2a2:	48 8d 44 24 44       	lea    0x44(%rsp),%rax
 2a7:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
 2ac:	4c 8d 44 24 1c       	lea    0x1c(%rsp),%r8
 2b1:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
 2b6:	bf 00 00 00 00       	mov    $0x0,%edi
 2bb:	89 74 24 3c          	mov    %esi,0x3c(%rsp)
 2bf:	6a 01                	pushq  $0x1
 2c1:	6a 01                	pushq  $0x1
 2c3:	50                   	push   %rax
 2c4:	e8 00 00 00 00       	callq  2c9 <.omp_outlined.+0x99>
 2c9:	48 83 c4 20          	add    $0x20,%rsp
 2cd:	8b 44 24 10          	mov    0x10(%rsp),%eax
 2d1:	48 63 54 24 14       	movslq 0x14(%rsp),%rdx
 2d6:	44 39 f0             	cmp    %r14d,%eax
 2d9:	0f 4c e8             	cmovl  %eax,%ebp
 2dc:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
 2e0:	39 ea                	cmp    %ebp,%edx
 2e2:	7e 23                	jle    307 <.omp_outlined.+0xd7>
 2e4:	8b 74 24 34          	mov    0x34(%rsp),%esi
 2e8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ed:	c5 f8 77             	vzeroupper 
 2f0:	e8 00 00 00 00       	callq  2f5 <.omp_outlined.+0xc5>
 2f5:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
 2fc:	5b                   	pop    %rbx
 2fd:	41 5c                	pop    %r12
 2ff:	41 5d                	pop    %r13
 301:	41 5e                	pop    %r14
 303:	41 5f                	pop    %r15
 305:	5d                   	pop    %rbp
 306:	c3                   	retq   
 307:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 30e <.omp_outlined.+0xde>
 30e:	48 63 cd             	movslq %ebp,%rcx
 311:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 317:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 31e <.omp_outlined.+0xee>
 31e:	48 8d 3c 52          	lea    (%rdx,%rdx,2),%rdi
 322:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
 327:	48 c1 e7 04          	shl    $0x4,%rdi
 32b:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 330:	48 83 c7 28          	add    $0x28,%rdi
 334:	4c 6b c0 38          	imul   $0x38,%rax,%r8
 338:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 33f:	00 
 340:	48 c1 e0 04          	shl    $0x4,%rax
 344:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
 349:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 34d:	49 29 c1             	sub    %rax,%r9
 350:	4c 89 8c 24 90 00 00 	mov    %r9,0x90(%rsp)
 357:	00 
 358:	4c 8b a4 24 90 00 00 	mov    0x90(%rsp),%r12
 35f:	00 
 360:	4c 89 84 24 98 00 00 	mov    %r8,0x98(%rsp)
 367:	00 
 368:	eb 79                	jmp    3e3 <.omp_outlined.+0x1b3>
 36a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 370:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
 375:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 37a:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
 37f:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 384:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
 38b:	00 
 38c:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 391:	c5 fc 11 1c 88       	vmovups %ymm3,(%rax,%rcx,4)
 396:	48 83 c7 30          	add    $0x30,%rdi
 39a:	48 8b 03             	mov    (%rbx),%rax
 39d:	c5 fc 11 2c 90       	vmovups %ymm5,(%rax,%rdx,4)
 3a2:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 3a9:	00 
 3aa:	48 8b 03             	mov    (%rbx),%rax
 3ad:	c5 fc 11 44 88 40    	vmovups %ymm0,0x40(%rax,%rcx,4)
 3b3:	48 8b 03             	mov    (%rbx),%rax
 3b6:	c5 fc 11 4c 88 60    	vmovups %ymm1,0x60(%rax,%rcx,4)
 3bc:	48 8b 03             	mov    (%rbx),%rax
 3bf:	c5 fc 11 94 88 80 00 	vmovups %ymm2,0x80(%rax,%rcx,4)
 3c6:	00 00 
 3c8:	48 8b 03             	mov    (%rbx),%rax
 3cb:	c5 fc 11 a4 88 a0 00 	vmovups %ymm4,0xa0(%rax,%rcx,4)
 3d2:	00 00 
 3d4:	48 3b 54 24 58       	cmp    0x58(%rsp),%rdx
 3d9:	48 8d 52 01          	lea    0x1(%rdx),%rdx
 3dd:	0f 8d 01 ff ff ff    	jge    2e4 <.omp_outlined.+0xb4>
 3e3:	48 8b 1b             	mov    (%rbx),%rbx
 3e6:	89 d1                	mov    %edx,%ecx
 3e8:	48 89 d0             	mov    %rdx,%rax
 3eb:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 3f2:	00 
 3f3:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
 3fa:	00 
 3fb:	c1 e1 04             	shl    $0x4,%ecx
 3fe:	48 c1 e0 04          	shl    $0x4,%rax
 402:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
 405:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 409:	83 c9 08             	or     $0x8,%ecx
 40c:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 411:	48 63 c9             	movslq %ecx,%rcx
 414:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
 419:	c5 fc 10 1c 83       	vmovups (%rbx,%rax,4),%ymm3
 41e:	c5 fc 10 44 83 40    	vmovups 0x40(%rbx,%rax,4),%ymm0
 424:	c5 fc 10 4c 83 60    	vmovups 0x60(%rbx,%rax,4),%ymm1
 42a:	c5 fc 10 94 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm2
 431:	00 00 
 433:	c5 fc 10 2c 8b       	vmovups (%rbx,%rcx,4),%ymm5
 438:	c5 fc 10 a4 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm4
 43f:	00 00 
 441:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 446:	85 f6                	test   %esi,%esi
 448:	0f 8e 22 ff ff ff    	jle    370 <.omp_outlined.+0x140>
 44e:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 453:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 458:	48 8d 0c bd 00 00 00 	lea    0x0(,%rdi,4),%rcx
 45f:	00 
 460:	45 31 f6             	xor    %r14d,%r14d
 463:	48 8b 00             	mov    (%rax),%rax
 466:	48 03 0a             	add    (%rdx),%rcx
 469:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 470:	00 
 471:	48 89 c8             	mov    %rcx,%rax
 474:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 47b:	00 00 00 00 00 
 480:	4c 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%r9
 487:	00 
 488:	49 89 c3             	mov    %rax,%r11
 48b:	48 8d 94 28 60 ff ff 	lea    -0xa0(%rax,%rbp,1),%rdx
 492:	ff 
 493:	4c 8d 14 2a          	lea    (%rdx,%rbp,1),%r10
 497:	4c 89 9c 24 b0 00 00 	mov    %r11,0xb0(%rsp)
 49e:	00 
 49f:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
 4a3:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
 4a7:	49 8d 3c 28          	lea    (%r8,%rbp,1),%rdi
 4ab:	4c 8d 3c 2f          	lea    (%rdi,%rbp,1),%r15
 4af:	4d 8d 2c 2f          	lea    (%r15,%rbp,1),%r13
 4b3:	49 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%rcx
 4b8:	c4 02 7d 18 3c b1    	vbroadcastss (%r9,%r14,4),%ymm15
 4be:	c4 c2 05 b8 9b 60 ff 	vfmadd231ps -0xa0(%r11),%ymm15,%ymm3
 4c5:	ff ff 
 4c7:	c4 02 7d 18 74 b1 04 	vbroadcastss 0x4(%r9,%r14,4),%ymm14
 4ce:	c4 02 7d 18 6c b1 08 	vbroadcastss 0x8(%r9,%r14,4),%ymm13
 4d5:	c4 02 7d 18 64 b1 0c 	vbroadcastss 0xc(%r9,%r14,4),%ymm12
 4dc:	c4 02 7d 18 5c b1 10 	vbroadcastss 0x10(%r9,%r14,4),%ymm11
 4e3:	c4 02 7d 18 54 b1 14 	vbroadcastss 0x14(%r9,%r14,4),%ymm10
 4ea:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 4ee:	c4 02 7d 18 4c b1 18 	vbroadcastss 0x18(%r9,%r14,4),%ymm9
 4f5:	c4 02 7d 18 44 b1 1c 	vbroadcastss 0x1c(%r9,%r14,4),%ymm8
 4fc:	c4 82 7d 18 7c b1 20 	vbroadcastss 0x20(%r9,%r14,4),%ymm7
 503:	c4 82 7d 18 74 b1 24 	vbroadcastss 0x24(%r9,%r14,4),%ymm6
 50a:	c4 c2 05 b8 6b 80    	vfmadd231ps -0x80(%r11),%ymm15,%ymm5
 510:	c4 c2 05 b8 43 a0    	vfmadd231ps -0x60(%r11),%ymm15,%ymm0
 516:	c4 c2 05 b8 4b c0    	vfmadd231ps -0x40(%r11),%ymm15,%ymm1
 51c:	c4 c2 05 b8 53 e0    	vfmadd231ps -0x20(%r11),%ymm15,%ymm2
 522:	c4 c2 05 b8 23       	vfmadd231ps (%r11),%ymm15,%ymm4
 527:	c4 02 7d 18 7c b1 28 	vbroadcastss 0x28(%r9,%r14,4),%ymm15
 52e:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 532:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 537:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
 53b:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
 540:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 544:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
 54b:	00 
 54c:	c4 c2 0d b8 9c 2b 60 	vfmadd231ps -0xa0(%r11,%rbp,1),%ymm14,%ymm3
 553:	ff ff ff 
 556:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
 55d:	00 
 55e:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 562:	4a 8d 04 26          	lea    (%rsi,%r12,1),%rax
 566:	c4 c2 0d b8 2c 34    	vfmadd231ps (%r12,%rsi,1),%ymm14,%ymm5
 56c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 571:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 575:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 57c:	00 
 57d:	c4 e2 15 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm3
 584:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
 588:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
 58f:	00 00 
 591:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
 595:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 59c:	00 
 59d:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 5a1:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 5a8:	00 
 5a9:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 5ad:	c4 a2 1d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm12,%ymm3
 5b4:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
 5b8:	c4 e2 25 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm3
 5bf:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
 5c3:	c4 a2 2d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm10,%ymm3
 5ca:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
 5ce:	c4 e2 35 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm9,%ymm3
 5d5:	48 89 c7             	mov    %rax,%rdi
 5d8:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 5dd:	c4 a2 3d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm8,%ymm3
 5e4:	c4 a2 45 b8 5c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm7,%ymm3
 5eb:	c4 82 7d 18 7c b1 2c 	vbroadcastss 0x2c(%r9,%r14,4),%ymm7
 5f2:	c4 e2 4d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm6,%ymm3
 5f9:	49 8d 0c 28          	lea    (%r8,%rbp,1),%rcx
 5fd:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
 604:	00 
 605:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 609:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 60e:	c4 e2 05 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm3
 615:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 61a:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 621:	00 00 
 623:	c4 e2 45 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm7,%ymm3
 62a:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 62e:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
 635:	00 
 636:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 63d:	00 00 
 63f:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
 643:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 648:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 64d:	c4 82 0d b8 04 3c    	vfmadd231ps (%r12,%r15,1),%ymm14,%ymm0
 653:	4f 8d 1c 27          	lea    (%r15,%r12,1),%r11
 657:	c4 a2 15 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm13,%ymm0
 65e:	c4 e2 15 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm5
 665:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
 66c:	00 
 66d:	c4 e2 1d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm12,%ymm5
 674:	49 8d 04 2b          	lea    (%r11,%rbp,1),%rax
 678:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 67c:	c4 e2 1d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm12,%ymm0
 683:	c4 e2 25 b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm11,%ymm5
 68a:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 691:	00 
 692:	c4 e2 25 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm0
 699:	c4 e2 2d b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm5
 6a0:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 6a4:	c4 e2 2d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm0
 6ab:	c4 e2 35 b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm5
 6b2:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 6b6:	c4 e2 35 b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm0
 6bd:	c4 e2 3d b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm8,%ymm5
 6c4:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
 6c8:	4c 8d 2c 2f          	lea    (%rdi,%rbp,1),%r13
 6cc:	c4 e2 3d b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm8,%ymm0
 6d3:	c4 a2 45 b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm7,%ymm5
 6da:	c4 a2 45 b8 44 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm7,%ymm0
 6e1:	c4 e2 4d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm6,%ymm5
 6e8:	49 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%rbx
 6ed:	c4 e2 4d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm6,%ymm0
 6f4:	c4 a2 05 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm15,%ymm5
 6fb:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
 6ff:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
 703:	c4 a2 05 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm15,%ymm0
 70a:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
 70e:	49 8d 04 2b          	lea    (%r11,%rbp,1),%rax
 712:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 716:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 71b:	c4 c2 0d b8 0c 34    	vfmadd231ps (%r12,%rsi,1),%ymm14,%ymm1
 721:	4a 8d 0c 26          	lea    (%rsi,%r12,1),%rcx
 725:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 729:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
 72d:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
 731:	c4 e2 15 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm1
 738:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
 73c:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
 740:	49 8d 34 28          	lea    (%r8,%rbp,1),%rsi
 744:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 748:	c4 e2 1d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm12,%ymm1
 74f:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 753:	c4 e2 25 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm1
 75a:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
 75e:	4c 8d 2c 2f          	lea    (%rdi,%rbp,1),%r13
 762:	4d 8d 7c 2d 00       	lea    0x0(%r13,%rbp,1),%r15
 767:	c4 e2 2d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm1
 76e:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
 775:	00 
 776:	c4 e2 35 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm1
 77d:	49 8d 1c 2f          	lea    (%r15,%rbp,1),%rbx
 781:	c4 c2 0d b8 14 1c    	vfmadd231ps (%r12,%rbx,1),%ymm14,%ymm2
 787:	c4 a2 3d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm8,%ymm1
 78e:	c4 e2 45 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm7,%ymm1
 795:	4a 8d 34 23          	lea    (%rbx,%r12,1),%rsi
 799:	c4 e2 15 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm2
 7a0:	c4 e2 4d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm6,%ymm1
 7a7:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 7ab:	c4 e2 1d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm2
 7b2:	c4 e2 05 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm1
 7b9:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 7bd:	c4 e2 25 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm11,%ymm2
 7c4:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 7c8:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 7cc:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 7d0:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 7d4:	c4 e2 2d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm2
 7db:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 7df:	c4 e2 35 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm2
 7e6:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 7ea:	c4 e2 3d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm2
 7f1:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 7f5:	c4 e2 45 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm7,%ymm2
 7fc:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 800:	c4 e2 4d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm6,%ymm2
 807:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 80b:	c4 e2 05 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm2
 812:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 816:	c4 c2 0d b8 24 34    	vfmadd231ps (%r12,%rsi,1),%ymm14,%ymm4
 81c:	4a 8d 34 26          	lea    (%rsi,%r12,1),%rsi
 820:	c4 e2 15 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm4
 827:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 82b:	c4 e2 1d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm4
 832:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 836:	c4 e2 25 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm4
 83d:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 841:	c4 e2 2d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm4
 848:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 84c:	c4 e2 35 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm4
 853:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 857:	c4 e2 3d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm4
 85e:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 862:	c4 e2 45 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm7,%ymm4
 869:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 86d:	c4 e2 4d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm6,%ymm4
 874:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 87b:	00 00 
 87d:	c4 e2 4d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm6,%ymm5
 884:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 889:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 88d:	c4 e2 4d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm6,%ymm2
 894:	c4 a2 4d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm6,%ymm0
 89b:	c4 e2 4d b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm6,%ymm1
 8a2:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 8a6:	c4 e2 05 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm4
 8ad:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
 8b4:	00 
 8b5:	c4 e2 4d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm6,%ymm4
 8bc:	c4 82 7d 18 74 b1 30 	vbroadcastss 0x30(%r9,%r14,4),%ymm6
 8c3:	c4 e2 4d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm6,%ymm5
 8ca:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 8ce:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
 8d5:	00 
 8d6:	c4 a2 4d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm6,%ymm0
 8dd:	c4 a2 4d b8 4c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm6,%ymm1
 8e4:	c4 e2 4d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm6,%ymm2
 8eb:	c4 e2 4d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm6,%ymm3
 8f2:	c4 e2 4d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm6,%ymm4
 8f9:	c4 82 7d 18 74 b1 34 	vbroadcastss 0x34(%r9,%r14,4),%ymm6
 900:	48 01 e8             	add    %rbp,%rax
 903:	c4 a2 4d b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm6,%ymm1
 90a:	c4 e2 4d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm6,%ymm2
 911:	49 83 c6 0e          	add    $0xe,%r14
 915:	c4 e2 4d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm6,%ymm3
 91c:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 921:	c4 e2 4d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm6,%ymm4
 928:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
 92f:	00 
 930:	48 03 84 24 98 00 00 	add    0x98(%rsp),%rax
 937:	00 
 938:	c4 e2 4d b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm6,%ymm5
 93f:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 944:	c4 e2 4d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm6,%ymm0
 94b:	4c 3b 74 24 40       	cmp    0x40(%rsp),%r14
 950:	0f 8c 2a fb ff ff    	jl     480 <.omp_outlined.+0x250>
 956:	e9 15 fa ff ff       	jmpq   370 <.omp_outlined.+0x140>
 95b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000960 <_Z6enablev>:
 960:	31 c0                	xor    %eax,%eax
 962:	c3                   	retq   
 963:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 96a:	84 00 00 00 00 00 

0000000000000970 <_Z9n_reg_maxv>:
 970:	b8 68 00 00 00       	mov    $0x68,%eax
 975:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
