
matvec_fewstores_ui9_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 04             	sar    $0x4,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	c1 e0 03             	shl    $0x3,%eax
  2c:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	49 c1 e6 02          	shl    $0x2,%r14
  3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 c1 ea 20          	shr    $0x20,%rdx
  4a:	01 ca                	add    %ecx,%edx
  4c:	89 d1                	mov    %edx,%ecx
  4e:	c1 fa 06             	sar    $0x6,%edx
  51:	c1 e9 1f             	shr    $0x1f,%ecx
  54:	01 ca                	add    %ecx,%edx
  56:	6b ca 70             	imul   $0x70,%edx,%ecx
  59:	48 63 d9             	movslq %ecx,%rbx
  5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
  62:	48 0f af fb          	imul   %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	48 c1 e3 02          	shl    $0x2,%rbx
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	48 89 df             	mov    %rbx,%rdi
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	4c 89 f7             	mov    %r14,%rdi
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
  8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
  94:	48 83 c4 08          	add    $0x8,%rsp
  98:	5b                   	pop    %rbx
  99:	41 5e                	pop    %r14
  9b:	c3                   	retq   
  9c:	0f 1f 40 00          	nopl   0x0(%rax)

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
 247:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
 24c:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 9c 00 00 00    	jle    2f5 <.omp_outlined.+0xc5>
 259:	83 c0 47             	add    $0x47,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cb             	mov    %rcx,%rbx
 261:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
 268:	00 
 269:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 270:	00 
 271:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 24          	sar    $0x24,%rax
 289:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
 299:	48 83 ec 08          	sub    $0x8,%rsp
 29d:	ba 22 00 00 00       	mov    $0x22,%edx
 2a2:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 2a7:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 2ac:	4c 8d 44 24 1c       	lea    0x1c(%rsp),%r8
 2b1:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
 2b6:	bf 00 00 00 00       	mov    $0x0,%edi
 2bb:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
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
 2e4:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2e8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ed:	c5 f8 77             	vzeroupper 
 2f0:	e8 00 00 00 00       	callq  2f5 <.omp_outlined.+0xc5>
 2f5:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
 2fc:	5b                   	pop    %rbx
 2fd:	41 5c                	pop    %r12
 2ff:	41 5d                	pop    %r13
 301:	41 5e                	pop    %r14
 303:	41 5f                	pop    %r15
 305:	5d                   	pop    %rbp
 306:	c3                   	retq   
 307:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 30e <.omp_outlined.+0xde>
 30e:	48 63 cd             	movslq %ebp,%rcx
 311:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 317:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 31c:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 321:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
 325:	48 8d 0c cd 40 00 00 	lea    0x40(,%rcx,8),%rcx
 32c:	00 
 32d:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 332:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 339 <.omp_outlined.+0x109>
 339:	48 6b f0 38          	imul   $0x38,%rax,%rsi
 33d:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 344:	00 
 345:	48 c1 e0 04          	shl    $0x4,%rax
 349:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 34d:	49 29 c0             	sub    %rax,%r8
 350:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
 357:	00 
 358:	48 89 b4 24 a8 00 00 	mov    %rsi,0xa8(%rsp)
 35f:	00 
 360:	e9 9f 00 00 00       	jmpq   404 <.omp_outlined.+0x1d4>
 365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 36c:	00 00 00 00 
 370:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
 377:	00 
 378:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 37f:	00 
 380:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
 385:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 38c:	00 
 38d:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
 392:	48 8b 03             	mov    (%rbx),%rax
 395:	c5 fc 11 4c 88 20    	vmovups %ymm1,0x20(%rax,%rcx,4)
 39b:	48 8b 03             	mov    (%rbx),%rax
 39e:	c5 fc 11 54 88 40    	vmovups %ymm2,0x40(%rax,%rcx,4)
 3a4:	48 8b 03             	mov    (%rbx),%rax
 3a7:	c5 fc 11 5c 88 60    	vmovups %ymm3,0x60(%rax,%rcx,4)
 3ad:	48 8b 03             	mov    (%rbx),%rax
 3b0:	c5 fc 11 a4 88 80 00 	vmovups %ymm4,0x80(%rax,%rcx,4)
 3b7:	00 00 
 3b9:	48 8b 03             	mov    (%rbx),%rax
 3bc:	c5 fc 11 ac 88 a0 00 	vmovups %ymm5,0xa0(%rax,%rcx,4)
 3c3:	00 00 
 3c5:	48 8b 03             	mov    (%rbx),%rax
 3c8:	c5 fc 11 b4 88 c0 00 	vmovups %ymm6,0xc0(%rax,%rcx,4)
 3cf:	00 00 
 3d1:	48 8b 03             	mov    (%rbx),%rax
 3d4:	c5 fc 11 bc 88 e0 00 	vmovups %ymm7,0xe0(%rax,%rcx,4)
 3db:	00 00 
 3dd:	48 8b 03             	mov    (%rbx),%rax
 3e0:	c5 7c 11 84 88 00 01 	vmovups %ymm8,0x100(%rax,%rcx,4)
 3e7:	00 00 
 3e9:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
 3f0:	00 
 3f1:	48 83 c1 48          	add    $0x48,%rcx
 3f5:	48 3b 54 24 70       	cmp    0x70(%rsp),%rdx
 3fa:	48 8d 52 01          	lea    0x1(%rdx),%rdx
 3fe:	0f 8d e0 fe ff ff    	jge    2e4 <.omp_outlined.+0xb4>
 404:	48 8b 1b             	mov    (%rbx),%rbx
 407:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 40e:	00 
 40f:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 416:	00 
 417:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
 41e:	00 
 41f:	48 8d 3c c0          	lea    (%rax,%rax,8),%rdi
 423:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 428:	48 89 bc 24 88 00 00 	mov    %rdi,0x88(%rsp)
 42f:	00 
 430:	c5 fc 10 04 bb       	vmovups (%rbx,%rdi,4),%ymm0
 435:	c5 fc 10 4c bb 20    	vmovups 0x20(%rbx,%rdi,4),%ymm1
 43b:	c5 fc 10 54 bb 40    	vmovups 0x40(%rbx,%rdi,4),%ymm2
 441:	c5 fc 10 5c bb 60    	vmovups 0x60(%rbx,%rdi,4),%ymm3
 447:	c5 fc 10 a4 bb 80 00 	vmovups 0x80(%rbx,%rdi,4),%ymm4
 44e:	00 00 
 450:	c5 fc 10 ac bb a0 00 	vmovups 0xa0(%rbx,%rdi,4),%ymm5
 457:	00 00 
 459:	c5 fc 10 b4 bb c0 00 	vmovups 0xc0(%rbx,%rdi,4),%ymm6
 460:	00 00 
 462:	c5 fc 10 bc bb e0 00 	vmovups 0xe0(%rbx,%rdi,4),%ymm7
 469:	00 00 
 46b:	c5 7c 10 84 bb 00 01 	vmovups 0x100(%rbx,%rdi,4),%ymm8
 472:	00 00 
 474:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
 47b:	00 
 47c:	85 c0                	test   %eax,%eax
 47e:	0f 8e ec fe ff ff    	jle    370 <.omp_outlined.+0x140>
 484:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 489:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 48e:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 495:	00 
 496:	48 8b 00             	mov    (%rax),%rax
 499:	48 03 0a             	add    (%rdx),%rcx
 49c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 4a1:	48 89 c8             	mov    %rcx,%rax
 4a4:	31 c9                	xor    %ecx,%ecx
 4a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 4ad:	00 00 00 
 4b0:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 4b5:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
 4bc:	00 
 4bd:	49 89 c4             	mov    %rax,%r12
 4c0:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 4c7:	00 
 4c8:	c4 62 7d 18 74 8a 18 	vbroadcastss 0x18(%rdx,%rcx,4),%ymm14
 4cf:	c4 62 7d 18 0c 8a    	vbroadcastss (%rdx,%rcx,4),%ymm9
 4d5:	c4 62 7d 18 7c 8a 04 	vbroadcastss 0x4(%rdx,%rcx,4),%ymm15
 4dc:	c4 e2 35 b8 80 00 ff 	vfmadd231ps -0x100(%rax),%ymm9,%ymm0
 4e3:	ff ff 
 4e5:	c4 62 7d 18 6c 8a 08 	vbroadcastss 0x8(%rdx,%rcx,4),%ymm13
 4ec:	c4 62 7d 18 54 8a 14 	vbroadcastss 0x14(%rdx,%rcx,4),%ymm10
 4f3:	c4 62 7d 18 64 8a 0c 	vbroadcastss 0xc(%rdx,%rcx,4),%ymm12
 4fa:	c4 62 7d 18 5c 8a 10 	vbroadcastss 0x10(%rdx,%rcx,4),%ymm11
 501:	c4 e2 35 b8 88 20 ff 	vfmadd231ps -0xe0(%rax),%ymm9,%ymm1
 508:	ff ff 
 50a:	c4 e2 35 b8 90 40 ff 	vfmadd231ps -0xc0(%rax),%ymm9,%ymm2
 511:	ff ff 
 513:	c4 e2 35 b8 98 60 ff 	vfmadd231ps -0xa0(%rax),%ymm9,%ymm3
 51a:	ff ff 
 51c:	c4 e2 35 b8 60 80    	vfmadd231ps -0x80(%rax),%ymm9,%ymm4
 522:	c4 e2 35 b8 68 a0    	vfmadd231ps -0x60(%rax),%ymm9,%ymm5
 528:	c4 e2 35 b8 70 c0    	vfmadd231ps -0x40(%rax),%ymm9,%ymm6
 52e:	c4 e2 35 b8 78 e0    	vfmadd231ps -0x20(%rax),%ymm9,%ymm7
 534:	c4 62 35 b8 00       	vfmadd231ps (%rax),%ymm9,%ymm8
 539:	c4 62 7d 18 4c 8a 30 	vbroadcastss 0x30(%rdx,%rcx,4),%ymm9
 540:	c4 c2 05 b8 84 2c 00 	vfmadd231ps -0x100(%r12,%rbp,1),%ymm15,%ymm0
 547:	ff ff ff 
 54a:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 551:	00 00 
 553:	c4 62 7d 18 74 8a 1c 	vbroadcastss 0x1c(%rdx,%rcx,4),%ymm14
 55a:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
 561:	00 00 
 563:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
 568:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
 56f:	00 00 
 571:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 578:	00 00 
 57a:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 581:	00 00 
 583:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
 58a:	00 00 
 58c:	c4 62 7d 18 74 8a 20 	vbroadcastss 0x20(%rdx,%rcx,4),%ymm14
 593:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 59a:	00 00 
 59c:	c4 62 7d 18 74 8a 24 	vbroadcastss 0x24(%rdx,%rcx,4),%ymm14
 5a3:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 5a9:	c4 62 7d 18 74 8a 28 	vbroadcastss 0x28(%rdx,%rcx,4),%ymm14
 5b0:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
 5b7:	00 00 
 5b9:	c4 62 7d 18 74 8a 2c 	vbroadcastss 0x2c(%rdx,%rcx,4),%ymm14
 5c0:	48 8d 8c 28 00 ff ff 	lea    -0x100(%rax,%rbp,1),%rcx
 5c7:	ff 
 5c8:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 5cc:	c4 e2 15 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm0
 5d3:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
 5d8:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 5dc:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 5e3:	00 00 
 5e5:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 5e9:	4c 8d 2c 2b          	lea    (%rbx,%rbp,1),%r13
 5ed:	4d 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%r9
 5f2:	c4 e2 1d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm0
 5f9:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
 5fd:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
 601:	4d 8d 34 2b          	lea    (%r11,%rbp,1),%r14
 605:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
 60c:	00 00 
 60e:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
 613:	49 8d 04 2e          	lea    (%r14,%rbp,1),%rax
 617:	c4 e2 25 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm0
 61e:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
 623:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 628:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 62c:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 633:	00 
 634:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 638:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 63f:	00 
 640:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
 644:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 64b:	00 
 64c:	c4 e2 2d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm0
 653:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 65a:	00 00 
 65c:	c4 a2 2d b8 44 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm10,%ymm0
 663:	c4 a2 05 b8 0c 38    	vfmadd231ps (%rax,%r15,1),%ymm15,%ymm1
 669:	4d 8d 04 07          	lea    (%r15,%rax,1),%r8
 66d:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 674:	00 00 
 676:	49 8d 0c 28          	lea    (%r8,%rbp,1),%rcx
 67a:	c4 a2 05 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm15,%ymm0
 681:	4c 8d 24 29          	lea    (%rcx,%rbp,1),%r12
 685:	49 8d 34 2c          	lea    (%r12,%rbp,1),%rsi
 689:	c4 a2 35 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm9,%ymm1
 690:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 694:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
 699:	4c 8d 3c 2f          	lea    (%rdi,%rbp,1),%r15
 69d:	49 8d 1c 2f          	lea    (%r15,%rbp,1),%rbx
 6a1:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
 6a5:	c4 e2 1d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm1
 6ac:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
 6b0:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 6b7:	00 00 
 6b9:	c4 a2 1d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm12,%ymm0
 6c0:	4c 8d 2c 2a          	lea    (%rdx,%rbp,1),%r13
 6c4:	49 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%rcx
 6c9:	4c 8d 0c 29          	lea    (%rcx,%rbp,1),%r9
 6cd:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 6d4:	00 
 6d5:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 6da:	c4 a2 15 b8 4c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm13,%ymm1
 6e1:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
 6e8:	00 
 6e9:	4d 8d 0c 29          	lea    (%r9,%rbp,1),%r9
 6ed:	c4 a2 0d b8 14 08    	vfmadd231ps (%rax,%r9,1),%ymm14,%ymm2
 6f3:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 6fa:	00 00 
 6fc:	c4 e2 25 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm1
 703:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
 707:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 70d:	c4 a2 25 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm11,%ymm0
 714:	4c 8d 14 2e          	lea    (%rsi,%rbp,1),%r10
 718:	c4 e2 2d b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm10,%ymm1
 71f:	49 8d 3c 2a          	lea    (%r10,%rbp,1),%rdi
 723:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 72a:	00 00 
 72c:	c4 a2 2d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm10,%ymm0
 733:	c4 a2 05 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm15,%ymm1
 73a:	4c 8d 3c 2f          	lea    (%rdi,%rbp,1),%r15
 73e:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 745:	00 00 
 747:	c4 e2 05 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm2
 74e:	4d 8d 24 2f          	lea    (%r15,%rbp,1),%r12
 752:	4d 8d 1c 2c          	lea    (%r12,%rbp,1),%r11
 756:	49 8d 34 2b          	lea    (%r11,%rbp,1),%rsi
 75a:	c4 e2 1d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm1
 761:	c4 a2 35 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm9,%ymm2
 768:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 76c:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
 771:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
 778:	00 00 
 77a:	c4 e2 35 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm0
 781:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
 785:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
 78c:	00 00 
 78e:	4d 8d 34 2a          	lea    (%r10,%rbp,1),%r14
 792:	4d 8d 0c 2e          	lea    (%r14,%rbp,1),%r9
 796:	c4 a2 25 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm11,%ymm1
 79d:	c4 e2 15 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm2
 7a4:	49 8d 3c 29          	lea    (%r9,%rbp,1),%rdi
 7a8:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 7af:	00 00 
 7b1:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 7b8:	00 00 
 7ba:	4c 8d 04 2f          	lea    (%rdi,%rbp,1),%r8
 7be:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 7c3:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
 7ca:	00 
 7cb:	c4 e2 2d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm1
 7d2:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 7d9:	00 00 
 7db:	c4 a2 2d b8 1c 00    	vfmadd231ps (%rax,%r8,1),%ymm10,%ymm3
 7e1:	c4 a2 15 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm13,%ymm2
 7e8:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
 7ec:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 7f3:	00 00 
 7f5:	c4 a2 05 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm15,%ymm3
 7fc:	c4 a2 25 b8 54 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm11,%ymm2
 803:	4d 8d 24 2f          	lea    (%r15,%rbp,1),%r12
 807:	c4 a2 35 b8 4c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm9,%ymm1
 80e:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
 813:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 81a:	00 00 
 81c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 823:	00 00 
 825:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
 829:	c4 e2 0d b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm0
 830:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
 834:	c4 a2 1d b8 5c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm12,%ymm3
 83b:	c4 a2 2d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm10,%ymm2
 842:	4c 8d 1c 2f          	lea    (%rdi,%rbp,1),%r11
 846:	4d 8d 3c 2b          	lea    (%r11,%rbp,1),%r15
 84a:	49 8d 0c 2f          	lea    (%r15,%rbp,1),%rcx
 84e:	4c 8d 24 29          	lea    (%rcx,%rbp,1),%r12
 852:	c4 e2 35 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm3
 859:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 860:	00 
 861:	4d 8d 2c 2c          	lea    (%r12,%rbp,1),%r13
 865:	c4 e2 25 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm2
 86c:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 872:	49 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%rsi
 877:	c4 e2 15 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm3
 87e:	c4 e2 35 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm2
 885:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 88c:	00 00 
 88e:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 895:	00 00 
 897:	c4 e2 0d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm1
 89e:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 8a2:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 8a9:	00 00 
 8ab:	c4 a2 35 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm9,%ymm3
 8b2:	c4 a2 15 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm13,%ymm2
 8b9:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
 8bd:	49 8d 3c 28          	lea    (%r8,%rbp,1),%rdi
 8c1:	c4 e2 0d b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm4
 8c7:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 8cb:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 8d2:	00 00 
 8d4:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
 8d8:	c4 a2 2d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm10,%ymm3
 8df:	c4 a2 05 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm15,%ymm2
 8e6:	49 8d 3c 2a          	lea    (%r10,%rbp,1),%rdi
 8ea:	4c 8d 1c 2f          	lea    (%rdi,%rbp,1),%r11
 8ee:	c4 e2 0d b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm4
 8f5:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
 8f9:	c4 e2 25 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm3
 900:	4c 8d 34 2b          	lea    (%rbx,%rbp,1),%r14
 904:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 90a:	4d 8d 3c 2e          	lea    (%r14,%rbp,1),%r15
 90e:	49 8d 0c 2f          	lea    (%r15,%rbp,1),%rcx
 912:	c4 a2 1d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm12,%ymm4
 919:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 920:	00 00 
 922:	c4 a2 25 b8 5c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm11,%ymm3
 929:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 930:	00 00 
 932:	c4 e2 1d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm4
 939:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 93d:	4c 8d 24 2f          	lea    (%rdi,%rbp,1),%r12
 941:	c4 a2 15 b8 5c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm13,%ymm3
 948:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 94f:	00 00 
 951:	4d 8d 14 2c          	lea    (%r12,%rbp,1),%r10
 955:	c4 a2 25 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm11,%ymm4
 95c:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
 960:	c4 e2 05 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm3
 967:	c4 e2 35 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm4
 96e:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
 972:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
 977:	c4 e2 15 b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm13,%ymm5
 97d:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 981:	c4 a2 2d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm10,%ymm4
 988:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 98f:	00 00 
 991:	c4 e2 0d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm5
 998:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 99c:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 9a3:	00 00 
 9a5:	4c 8d 34 2b          	lea    (%rbx,%rbp,1),%r14
 9a9:	c4 a2 0d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm14,%ymm4
 9b0:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 9b7:	00 00 
 9b9:	c4 e2 2d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm5
 9c0:	49 8d 1c 2e          	lea    (%r14,%rbp,1),%rbx
 9c4:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 9c8:	c4 a2 1d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm12,%ymm5
 9cf:	4c 8d 34 2e          	lea    (%rsi,%rbp,1),%r14
 9d3:	4d 8d 3c 2e          	lea    (%r14,%rbp,1),%r15
 9d7:	c4 e2 25 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm5
 9de:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 9e4:	c4 e2 25 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm4
 9eb:	49 8d 1c 2f          	lea    (%r15,%rbp,1),%rbx
 9ef:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 9f6:	00 00 
 9f8:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 9fc:	c4 e2 25 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm5
 a03:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 a07:	c4 e2 0d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm4
 a0e:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 a12:	4c 8d 2c 2f          	lea    (%rdi,%rbp,1),%r13
 a16:	c4 a2 35 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm9,%ymm5
 a1d:	4d 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%r14
 a22:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 a29:	00 00 
 a2b:	c4 a2 05 b8 64 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm15,%ymm4
 a32:	c4 a2 15 b8 34 30    	vfmadd231ps (%rax,%r14,1),%ymm13,%ymm6
 a38:	4d 8d 34 06          	lea    (%r14,%rax,1),%r14
 a3c:	c4 a2 35 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm9,%ymm6
 a43:	4d 8d 34 2e          	lea    (%r14,%rbp,1),%r14
 a47:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 a4d:	c4 a2 2d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm10,%ymm6
 a54:	4d 8d 34 2e          	lea    (%r14,%rbp,1),%r14
 a58:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 a5f:	00 00 
 a61:	c4 a2 2d b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm10,%ymm5
 a68:	4d 8d 3c 2e          	lea    (%r14,%rbp,1),%r15
 a6c:	c4 a2 1d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm12,%ymm6
 a73:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 a7a:	00 00 
 a7c:	4d 8d 34 2f          	lea    (%r15,%rbp,1),%r14
 a80:	c4 e2 35 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm5
 a87:	49 8d 1c 2e          	lea    (%r14,%rbp,1),%rbx
 a8b:	c4 a2 1d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm12,%ymm6
 a92:	c4 e2 0d b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm5
 a99:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 aa0:	00 00 
 aa2:	4c 8d 3c 2b          	lea    (%rbx,%rbp,1),%r15
 aa6:	49 8d 0c 2f          	lea    (%r15,%rbp,1),%rcx
 aaa:	4c 8d 24 29          	lea    (%rcx,%rbp,1),%r12
 aae:	c4 a2 25 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm11,%ymm6
 ab5:	c4 e2 05 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm5
 abc:	49 8d 34 2c          	lea    (%r12,%rbp,1),%rsi
 ac0:	4c 8d 34 2e          	lea    (%rsi,%rbp,1),%r14
 ac4:	c4 e2 0d b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm6
 acb:	c4 a2 2d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm10,%ymm6
 ad2:	4d 8d 3c 2e          	lea    (%r14,%rbp,1),%r15
 ad6:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 add:	00 00 
 adf:	c4 e2 35 b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm6
 ae6:	49 8d 0c 2f          	lea    (%r15,%rbp,1),%rcx
 aea:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 af1:	00 00 
 af3:	c4 e2 15 b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm7
 af9:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 afd:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 b04:	00 00 
 b06:	c4 e2 2d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm7
 b0d:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 b11:	c4 e2 15 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm7
 b18:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 b1c:	c4 e2 35 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm7
 b23:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 b27:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 b2e:	00 00 
 b30:	c4 e2 1d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm7
 b37:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 b3b:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 b41:	c4 e2 25 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm7
 b48:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 b4c:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 b53:	00 00 
 b55:	c4 a2 25 b8 74 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm11,%ymm6
 b5c:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
 b60:	c4 e2 0d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm7
 b67:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 b6b:	c4 e2 05 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm6
 b72:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 b76:	c4 e2 35 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm7
 b7d:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 b81:	c4 e2 1d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm7
 b88:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 b8c:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 b93:	00 00 
 b95:	c4 e2 25 b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm7
 b9c:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 ba0:	c4 e2 05 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm7
 ba7:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 bab:	c4 62 1d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm12,%ymm8
 bb1:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 bb5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 bba:	c4 62 2d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm8
 bc1:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 bc5:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 bcc:	00 00 
 bce:	c4 62 15 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm8
 bd5:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 bd9:	c4 62 2d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm8
 be0:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 be4:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 beb:	00 00 
 bed:	c4 62 2d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm8
 bf4:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 bf8:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 bff:	00 00 
 c01:	c4 62 2d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm8
 c08:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 c0c:	c4 62 0d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm8
 c13:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 c17:	c4 62 35 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm8
 c1e:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 c22:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 c28:	c4 62 35 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm8
 c2f:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 c36:	00 00 
 c38:	c4 e2 35 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm3
 c3f:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 c46:	00 
 c47:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 c4b:	c4 a2 35 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm9,%ymm2
 c52:	c4 e2 35 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm7
 c59:	c4 a2 35 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm9,%ymm4
 c60:	c4 e2 35 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm9,%ymm5
 c67:	c4 a2 35 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm9,%ymm6
 c6e:	c4 62 25 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm8
 c75:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 c79:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 c7d:	c4 62 7d 18 54 90 34 	vbroadcastss 0x34(%rax,%rdx,4),%ymm10
 c84:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
 c8b:	00 
 c8c:	c4 62 05 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm8
 c93:	c4 e2 2d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm7
 c9a:	c4 a2 2d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm10,%ymm3
 ca1:	c4 a2 2d b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm10,%ymm4
 ca8:	c4 a2 2d b8 6c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm10,%ymm5
 caf:	c4 a2 2d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm10,%ymm6
 cb6:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
 cbd:	00 
 cbe:	48 83 c2 0e          	add    $0xe,%rdx
 cc2:	c4 62 35 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm8
 cc9:	c4 e2 2d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm0
 cd0:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
 cd7:	00 
 cd8:	c4 e2 2d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm1
 cdf:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 ce4:	c4 e2 2d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm2
 ceb:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 cef:	48 89 d1             	mov    %rdx,%rcx
 cf2:	c4 62 2d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm8
 cf9:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
 d00:	00 
 d01:	48 01 f0             	add    %rsi,%rax
 d04:	48 3b 54 24 30       	cmp    0x30(%rsp),%rdx
 d09:	0f 8c a1 f7 ff ff    	jl     4b0 <.omp_outlined.+0x280>
 d0f:	e9 5c f6 ff ff       	jmpq   370 <.omp_outlined.+0x140>
 d14:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 d1b:	00 00 00 00 00 

0000000000000d20 <_Z6enablev>:
 d20:	31 c0                	xor    %eax,%eax
 d22:	c3                   	retq   
 d23:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 d2a:	84 00 00 00 00 00 

0000000000000d30 <_Z9n_reg_maxv>:
 d30:	b8 95 00 00 00       	mov    $0x95,%eax
 d35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
