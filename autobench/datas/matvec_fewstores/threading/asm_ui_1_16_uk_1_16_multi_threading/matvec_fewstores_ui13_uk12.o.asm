
matvec_fewstores_ui13_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	6b c0 68             	imul   $0x68,%eax,%eax
  29:	4c 63 f0             	movslq %eax,%r14
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 e9 24          	shr    $0x24,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	c1 e1 05             	shl    $0x5,%ecx
  50:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  53:	48 63 d9             	movslq %ecx,%rbx
  56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 0f af fb          	imul   %rbx,%rdi
  60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
  65:	48 c1 e3 02          	shl    $0x2,%rbx
  69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
  78:	4c 89 f7             	mov    %r14,%rdi
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	48 83 c4 08          	add    $0x8,%rsp
  92:	5b                   	pop    %rbx
  93:	41 5e                	pop    %r14
  95:	c3                   	retq   
  96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  9d:	00 00 00 

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
 23a:	48 81 ec 28 03 00 00 	sub    $0x328,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
 24c:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 9c 00 00 00    	jle    2f5 <.omp_outlined.+0xc5>
 259:	83 c0 67             	add    $0x67,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cb             	mov    %rcx,%rbx
 261:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 268:	00 
 269:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 270:	00 
 271:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 25          	sar    $0x25,%rax
 289:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 6c 24 1c          	mov    %ebp,0x1c(%rsp)
 299:	48 83 ec 08          	sub    $0x8,%rsp
 29d:	ba 22 00 00 00       	mov    $0x22,%edx
 2a2:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 2a7:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 2ac:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
 2b1:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
 2b6:	bf 00 00 00 00       	mov    $0x0,%edi
 2bb:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 2bf:	6a 01                	pushq  $0x1
 2c1:	6a 01                	pushq  $0x1
 2c3:	50                   	push   %rax
 2c4:	e8 00 00 00 00       	callq  2c9 <.omp_outlined.+0x99>
 2c9:	48 83 c4 20          	add    $0x20,%rsp
 2cd:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
 2d1:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
 2d6:	44 39 f0             	cmp    %r14d,%eax
 2d9:	0f 4c e8             	cmovl  %eax,%ebp
 2dc:	89 6c 24 1c          	mov    %ebp,0x1c(%rsp)
 2e0:	39 ea                	cmp    %ebp,%edx
 2e2:	7e 23                	jle    307 <.omp_outlined.+0xd7>
 2e4:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2e8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ed:	c5 f8 77             	vzeroupper 
 2f0:	e8 00 00 00 00       	callq  2f5 <.omp_outlined.+0xc5>
 2f5:	48 81 c4 28 03 00 00 	add    $0x328,%rsp
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
 317:	48 6b f2 68          	imul   $0x68,%rdx,%rsi
 31b:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 320:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 325:	48 83 c6 60          	add    $0x60,%rsi
 329:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 32e:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 335 <.omp_outlined.+0x105>
 335:	48 89 c1             	mov    %rax,%rcx
 338:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 33f:	00 
 340:	48 c1 e0 03          	shl    $0x3,%rax
 344:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 348:	48 c1 e1 04          	shl    $0x4,%rcx
 34c:	49 29 c0             	sub    %rax,%r8
 34f:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 353:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
 35a:	00 
 35b:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
 362:	00 
 363:	4c 8b 84 24 80 00 00 	mov    0x80(%rsp),%r8
 36a:	00 
 36b:	e9 bd 00 00 00       	jmpq   42d <.omp_outlined.+0x1fd>
 370:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
 375:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 37a:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 37f:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
 384:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 389:	c5 fc 11 0c 90       	vmovups %ymm1,(%rax,%rdx,4)
 38e:	48 83 c6 68          	add    $0x68,%rsi
 392:	48 8b 03             	mov    (%rbx),%rax
 395:	c5 fc 11 54 90 20    	vmovups %ymm2,0x20(%rax,%rdx,4)
 39b:	48 8b 03             	mov    (%rbx),%rax
 39e:	c5 fc 11 5c 90 40    	vmovups %ymm3,0x40(%rax,%rdx,4)
 3a4:	48 8b 03             	mov    (%rbx),%rax
 3a7:	c5 fc 11 64 90 60    	vmovups %ymm4,0x60(%rax,%rdx,4)
 3ad:	48 8b 03             	mov    (%rbx),%rax
 3b0:	c5 fc 11 ac 90 80 00 	vmovups %ymm5,0x80(%rax,%rdx,4)
 3b7:	00 00 
 3b9:	48 8b 03             	mov    (%rbx),%rax
 3bc:	c5 fc 11 b4 90 a0 00 	vmovups %ymm6,0xa0(%rax,%rdx,4)
 3c3:	00 00 
 3c5:	48 8b 03             	mov    (%rbx),%rax
 3c8:	c5 fc 11 bc 90 c0 00 	vmovups %ymm7,0xc0(%rax,%rdx,4)
 3cf:	00 00 
 3d1:	48 8b 03             	mov    (%rbx),%rax
 3d4:	c5 7c 11 84 90 e0 00 	vmovups %ymm8,0xe0(%rax,%rdx,4)
 3db:	00 00 
 3dd:	48 8b 03             	mov    (%rbx),%rax
 3e0:	c5 7c 11 8c 90 00 01 	vmovups %ymm9,0x100(%rax,%rdx,4)
 3e7:	00 00 
 3e9:	48 8b 03             	mov    (%rbx),%rax
 3ec:	c5 7c 11 9c 90 20 01 	vmovups %ymm11,0x120(%rax,%rdx,4)
 3f3:	00 00 
 3f5:	48 8b 03             	mov    (%rbx),%rax
 3f8:	c5 7c 11 94 90 40 01 	vmovups %ymm10,0x140(%rax,%rdx,4)
 3ff:	00 00 
 401:	48 8b 03             	mov    (%rbx),%rax
 404:	c5 7c 11 a4 90 60 01 	vmovups %ymm12,0x160(%rax,%rdx,4)
 40b:	00 00 
 40d:	48 8b 03             	mov    (%rbx),%rax
 410:	c5 fc 11 84 90 80 01 	vmovups %ymm0,0x180(%rax,%rdx,4)
 417:	00 00 
 419:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 41e:	48 8d 50 01          	lea    0x1(%rax),%rdx
 422:	48 3b 44 24 50       	cmp    0x50(%rsp),%rax
 427:	0f 8d b7 fe ff ff    	jge    2e4 <.omp_outlined.+0xb4>
 42d:	48 8b 1b             	mov    (%rbx),%rbx
 430:	48 6b fa 68          	imul   $0x68,%rdx,%rdi
 434:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 439:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 43e:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
 443:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
 448:	c5 fc 10 0c bb       	vmovups (%rbx,%rdi,4),%ymm1
 44d:	c5 fc 10 54 bb 20    	vmovups 0x20(%rbx,%rdi,4),%ymm2
 453:	c5 fc 10 5c bb 40    	vmovups 0x40(%rbx,%rdi,4),%ymm3
 459:	c5 fc 10 64 bb 60    	vmovups 0x60(%rbx,%rdi,4),%ymm4
 45f:	c5 fc 10 ac bb 80 00 	vmovups 0x80(%rbx,%rdi,4),%ymm5
 466:	00 00 
 468:	c5 fc 10 b4 bb a0 00 	vmovups 0xa0(%rbx,%rdi,4),%ymm6
 46f:	00 00 
 471:	c5 fc 10 bc bb c0 00 	vmovups 0xc0(%rbx,%rdi,4),%ymm7
 478:	00 00 
 47a:	c5 7c 10 84 bb e0 00 	vmovups 0xe0(%rbx,%rdi,4),%ymm8
 481:	00 00 
 483:	c5 7c 10 8c bb 00 01 	vmovups 0x100(%rbx,%rdi,4),%ymm9
 48a:	00 00 
 48c:	c5 7c 10 9c bb 20 01 	vmovups 0x120(%rbx,%rdi,4),%ymm11
 493:	00 00 
 495:	c5 7c 10 ac bb 40 01 	vmovups 0x140(%rbx,%rdi,4),%ymm13
 49c:	00 00 
 49e:	c5 7c 10 a4 bb 60 01 	vmovups 0x160(%rbx,%rdi,4),%ymm12
 4a5:	00 00 
 4a7:	c5 fc 10 84 bb 80 01 	vmovups 0x180(%rbx,%rdi,4),%ymm0
 4ae:	00 00 
 4b0:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
 4b5:	85 c0                	test   %eax,%eax
 4b7:	0f 8e b3 fe ff ff    	jle    370 <.omp_outlined.+0x140>
 4bd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 4c2:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
 4c7:	48 8d 14 b5 00 00 00 	lea    0x0(,%rsi,4),%rdx
 4ce:	00 
 4cf:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
 4d4:	48 8b 00             	mov    (%rax),%rax
 4d7:	48 03 11             	add    (%rcx),%rdx
 4da:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 4df:	48 89 d0             	mov    %rdx,%rax
 4e2:	31 d2                	xor    %edx,%edx
 4e4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 4eb:	00 00 00 00 00 
 4f0:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 4f5:	49 89 c7             	mov    %rax,%r15
 4f8:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 4ff:	00 
 500:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
 507:	00 
 508:	c4 62 7d 18 6c 91 04 	vbroadcastss 0x4(%rcx,%rdx,4),%ymm13
 50f:	c4 62 7d 18 34 91    	vbroadcastss (%rcx,%rdx,4),%ymm14
 515:	c4 e2 0d b8 00       	vfmadd231ps (%rax),%ymm14,%ymm0
 51a:	c4 62 7d 18 7c 91 08 	vbroadcastss 0x8(%rcx,%rdx,4),%ymm15
 521:	c4 e2 0d b8 a8 00 ff 	vfmadd231ps -0x100(%rax),%ymm14,%ymm5
 528:	ff ff 
 52a:	c4 e2 0d b8 88 80 fe 	vfmadd231ps -0x180(%rax),%ymm14,%ymm1
 531:	ff ff 
 533:	c4 e2 0d b8 a0 e0 fe 	vfmadd231ps -0x120(%rax),%ymm14,%ymm4
 53a:	ff ff 
 53c:	c4 e2 0d b8 b0 20 ff 	vfmadd231ps -0xe0(%rax),%ymm14,%ymm6
 543:	ff ff 
 545:	c4 e2 0d b8 b8 40 ff 	vfmadd231ps -0xc0(%rax),%ymm14,%ymm7
 54c:	ff ff 
 54e:	c4 62 0d b8 80 60 ff 	vfmadd231ps -0xa0(%rax),%ymm14,%ymm8
 555:	ff ff 
 557:	c4 62 0d b8 48 80    	vfmadd231ps -0x80(%rax),%ymm14,%ymm9
 55d:	c4 62 0d b8 58 a0    	vfmadd231ps -0x60(%rax),%ymm14,%ymm11
 563:	c4 e2 0d b8 90 a0 fe 	vfmadd231ps -0x160(%rax),%ymm14,%ymm2
 56a:	ff ff 
 56c:	c4 e2 0d b8 98 c0 fe 	vfmadd231ps -0x140(%rax),%ymm14,%ymm3
 573:	ff ff 
 575:	c4 62 0d b8 50 c0    	vfmadd231ps -0x40(%rax),%ymm14,%ymm10
 57b:	c4 62 0d b8 60 e0    	vfmadd231ps -0x20(%rax),%ymm14,%ymm12
 581:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
 588:	00 00 
 58a:	c4 62 7d 18 6c 91 0c 	vbroadcastss 0xc(%rcx,%rdx,4),%ymm13
 591:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 598:	00 00 
 59a:	c4 c2 0d b8 8c 2f 80 	vfmadd231ps -0x180(%r15,%rbp,1),%ymm14,%ymm1
 5a1:	fe ff ff 
 5a4:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 5ab:	00 00 
 5ad:	c4 e2 7d 18 44 91 28 	vbroadcastss 0x28(%rcx,%rdx,4),%ymm0
 5b4:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
 5bb:	00 00 
 5bd:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
 5c4:	00 00 
 5c6:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
 5cd:	00 00 
 5cf:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
 5d6:	00 00 
 5d8:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
 5dc:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
 5e3:	00 00 
 5e5:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
 5ec:	00 00 
 5ee:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
 5f5:	00 00 
 5f7:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
 5fe:	00 00 
 600:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 607:	00 00 
 609:	c4 62 7d 18 6c 91 10 	vbroadcastss 0x10(%rcx,%rdx,4),%ymm13
 610:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 617:	00 00 
 619:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
 61e:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
 623:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 62a:	00 00 
 62c:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 633:	00 00 
 635:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 63c:	00 00 
 63e:	c4 62 7d 18 6c 91 14 	vbroadcastss 0x14(%rcx,%rdx,4),%ymm13
 645:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 64c:	00 00 
 64e:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
 655:	00 00 
 657:	c4 62 7d 18 6c 91 18 	vbroadcastss 0x18(%rcx,%rdx,4),%ymm13
 65e:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
 665:	00 00 
 667:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
 66e:	00 00 
 670:	c4 62 7d 18 6c 91 1c 	vbroadcastss 0x1c(%rcx,%rdx,4),%ymm13
 677:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
 67e:	00 00 
 680:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
 687:	00 00 
 689:	c4 62 7d 18 6c 91 20 	vbroadcastss 0x20(%rcx,%rdx,4),%ymm13
 690:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 697:	00 00 
 699:	c4 62 7d 18 6c 91 24 	vbroadcastss 0x24(%rcx,%rdx,4),%ymm13
 6a0:	48 8d 8c 28 80 fe ff 	lea    -0x180(%rax,%rbp,1),%rcx
 6a7:	ff 
 6a8:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 6ac:	c4 e2 05 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm15,%ymm1
 6b3:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 6b7:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 6bb:	4c 8d 2c 2b          	lea    (%rbx,%rbp,1),%r13
 6bf:	4d 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%r11
 6c4:	c4 e2 55 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm5,%ymm1
 6cb:	4d 8d 0c 2b          	lea    (%r11,%rbp,1),%r9
 6cf:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
 6d3:	49 8d 04 2a          	lea    (%r10,%rbp,1),%rax
 6d7:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
 6de:	00 00 
 6e0:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
 6e7:	00 
 6e8:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 6ec:	c4 e2 7d b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm1
 6f3:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
 6fa:	00 00 
 6fc:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
 700:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 707:	00 
 708:	c4 c2 0d b8 14 10    	vfmadd231ps (%r8,%rdx,1),%ymm14,%ymm2
 70e:	4a 8d 04 02          	lea    (%rdx,%r8,1),%rax
 712:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 719:	00 00 
 71b:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
 71f:	4d 8d 34 2c          	lea    (%r12,%rbp,1),%r14
 723:	c4 e2 5d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm4,%ymm1
 72a:	49 8d 0c 2e          	lea    (%r14,%rbp,1),%rcx
 72e:	c4 e2 05 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm2
 735:	4c 8d 3c 29          	lea    (%rcx,%rbp,1),%r15
 739:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
 740:	00 00 
 742:	49 8d 34 2f          	lea    (%r15,%rbp,1),%rsi
 746:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 74a:	c4 a2 4d b8 4c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm6,%ymm1
 751:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
 755:	c4 a2 55 b8 54 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm5,%ymm2
 75c:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
 760:	4c 8d 24 2a          	lea    (%rdx,%rbp,1),%r12
 764:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 76b:	00 
 76c:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
 773:	00 
 774:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
 778:	4c 89 a4 24 a0 00 00 	mov    %r12,0xa0(%rsp)
 77f:	00 
 780:	c4 a2 05 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm15,%ymm1
 787:	c4 c2 35 b8 1c 18    	vfmadd231ps (%r8,%rbx,1),%ymm9,%ymm3
 78d:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 794:	00 00 
 796:	c4 a2 7d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm0,%ymm2
 79d:	4e 8d 34 03          	lea    (%rbx,%r8,1),%r14
 7a1:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
 7a8:	00 00 
 7aa:	4d 8d 24 2e          	lea    (%r14,%rbp,1),%r12
 7ae:	c4 a2 0d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm14,%ymm1
 7b5:	c4 a2 45 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm7,%ymm3
 7bc:	c4 e2 5d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm4,%ymm2
 7c3:	49 8d 0c 2c          	lea    (%r12,%rbp,1),%rcx
 7c7:	4c 8d 1c 29          	lea    (%rcx,%rbp,1),%r11
 7cb:	c4 a2 15 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm13,%ymm1
 7d2:	c4 a2 55 b8 5c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm5,%ymm3
 7d9:	c4 a2 4d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm6,%ymm2
 7e0:	4d 8d 3c 2b          	lea    (%r11,%rbp,1),%r15
 7e4:	4d 8d 2c 2f          	lea    (%r15,%rbp,1),%r13
 7e8:	49 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%rbx
 7ed:	c4 e2 25 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm11,%ymm1
 7f4:	c4 e2 35 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm3
 7fb:	c4 e2 05 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm2
 802:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 806:	4c 8d 34 2e          	lea    (%rsi,%rbp,1),%r14
 80a:	4d 8d 0c 2e          	lea    (%r14,%rbp,1),%r9
 80e:	4c 89 8c 24 98 00 00 	mov    %r9,0x98(%rsp)
 815:	00 
 816:	4d 8d 0c 29          	lea    (%r9,%rbp,1),%r9
 81a:	c4 a2 5d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm4,%ymm3
 821:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
 828:	00 00 
 82a:	c4 82 3d b8 24 08    	vfmadd231ps (%r8,%r9,1),%ymm8,%ymm4
 830:	c4 e2 0d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm2
 837:	4b 8d 3c 01          	lea    (%r9,%r8,1),%rdi
 83b:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
 840:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 847:	00 00 
 849:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 84d:	4c 8d 14 29          	lea    (%rcx,%rbp,1),%r10
 851:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
 855:	c4 a2 4d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm6,%ymm3
 85c:	c4 e2 45 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm7,%ymm4
 863:	4d 8d 3c 2b          	lea    (%r11,%rbp,1),%r15
 867:	c4 e2 15 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm2
 86e:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
 873:	4d 8d 24 2f          	lea    (%r15,%rbp,1),%r12
 877:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
 87b:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
 87f:	c4 a2 05 b8 5c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm15,%ymm3
 886:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
 88b:	c4 e2 55 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm5,%ymm4
 892:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
 899:	00 
 89a:	4c 8d 2c 2f          	lea    (%rdi,%rbp,1),%r13
 89e:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 8a5:	00 00 
 8a7:	4d 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%r9
 8ac:	c4 e2 3d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm8,%ymm3
 8b3:	c4 a2 35 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm9,%ymm4
 8ba:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
 8c1:	00 00 
 8c3:	c4 e2 0d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm3
 8ca:	c4 e2 25 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm2
 8d1:	49 8d 0c 29          	lea    (%r9,%rbp,1),%rcx
 8d5:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 8dc:	00 00 
 8de:	c4 a2 35 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm9,%ymm4
 8e5:	c4 c2 25 b8 2c 08    	vfmadd231ps (%r8,%rcx,1),%ymm11,%ymm5
 8eb:	4a 8d 14 01          	lea    (%rcx,%r8,1),%rdx
 8ef:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 8f6:	00 00 
 8f8:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 8fc:	4c 8d 1c 2b          	lea    (%rbx,%rbp,1),%r11
 900:	c4 a2 05 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm15,%ymm3
 907:	c4 a2 4d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm6,%ymm4
 90e:	4d 8d 3c 2b          	lea    (%r11,%rbp,1),%r15
 912:	c4 e2 45 b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm7,%ymm5
 919:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 920:	00 00 
 922:	49 8d 0c 2f          	lea    (%r15,%rbp,1),%rcx
 926:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 92a:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 92e:	c4 a2 15 b8 64 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm13,%ymm4
 935:	4c 8d 24 2a          	lea    (%rdx,%rbp,1),%r12
 939:	c4 e2 25 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm5
 940:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
 944:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
 948:	c4 e2 3d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm4
 94f:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 956:	00 00 
 958:	c4 a2 45 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm7,%ymm5
 95f:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
 963:	4b 8d 04 03          	lea    (%r11,%r8,1),%rax
 967:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
 96b:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
 972:	00 00 
 974:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 97b:	00 00 
 97d:	c4 e2 0d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm4
 984:	c4 a2 35 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm9,%ymm5
 98b:	c4 a2 05 b8 64 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm15,%ymm4
 992:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 999:	00 00 
 99b:	c4 e2 4d b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm6,%ymm5
 9a2:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 9a9:	00 00 
 9ab:	c4 82 3d b8 34 18    	vfmadd231ps (%r8,%r11,1),%ymm8,%ymm6
 9b1:	49 8d 0c 2e          	lea    (%r14,%rbp,1),%rcx
 9b5:	4c 8d 1c 29          	lea    (%rcx,%rbp,1),%r11
 9b9:	49 8d 3c 2b          	lea    (%r11,%rbp,1),%rdi
 9bd:	c4 e2 65 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm3,%ymm6
 9c4:	c4 e2 15 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm5
 9cb:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
 9cf:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 9d3:	c4 a2 25 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm11,%ymm6
 9da:	c4 e2 05 b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm5
 9e1:	4c 8d 34 2e          	lea    (%rsi,%rbp,1),%r14
 9e5:	4d 8d 3c 2e          	lea    (%r14,%rbp,1),%r15
 9e9:	4d 8d 2c 2f          	lea    (%r15,%rbp,1),%r13
 9ed:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
 9f4:	00 00 
 9f6:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
 9fd:	00 00 
 9ff:	c4 e2 45 b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm7,%ymm6
 a06:	49 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%rcx
 a0b:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 a12:	00 00 
 a14:	c4 a2 0d b8 6c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm14,%ymm5
 a1b:	c4 c2 3d b8 3c 08    	vfmadd231ps (%r8,%rcx,1),%ymm8,%ymm7
 a21:	4a 8d 14 01          	lea    (%rcx,%r8,1),%rdx
 a25:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
 a2c:	00 00 
 a2e:	c4 a2 35 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm9,%ymm6
 a35:	c4 e2 65 b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm3,%ymm7
 a3c:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 a43:	00 00 
 a45:	c4 e2 65 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm3,%ymm5
 a4c:	c4 e2 5d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm4,%ymm6
 a53:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
 a57:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 a5b:	c4 e2 25 b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm7
 a62:	4c 8d 24 29          	lea    (%rcx,%rbp,1),%r12
 a66:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
 a6a:	c4 e2 15 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm6
 a71:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
 a75:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 a7c:	00 00 
 a7e:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
 a82:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 a86:	c4 e2 05 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm6
 a8d:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
 a94:	00 00 
 a96:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 a9d:	00 00 
 a9f:	c4 e2 55 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm5,%ymm7
 aa6:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 aaa:	4c 8d 1c 29          	lea    (%rcx,%rbp,1),%r11
 aae:	49 8d 34 2b          	lea    (%r11,%rbp,1),%rsi
 ab2:	c4 42 15 b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm13,%ymm8
 ab8:	c4 a2 0d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm14,%ymm6
 abf:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
 ac6:	00 00 
 ac8:	c4 a2 35 b8 7c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm9,%ymm7
 acf:	c4 a2 65 b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm3,%ymm6
 ad6:	c4 e2 5d b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm4,%ymm7
 add:	4a 8d 14 06          	lea    (%rsi,%r8,1),%rdx
 ae1:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 ae8:	00 00 
 aea:	c4 62 5d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm4,%ymm8
 af1:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 af5:	4c 8d 34 2e          	lea    (%rsi,%rbp,1),%r14
 af9:	49 8d 14 2e          	lea    (%r14,%rbp,1),%rdx
 afd:	c4 e2 0d b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm7
 b04:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
 b08:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
 b0f:	00 00 
 b11:	c4 62 25 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm8
 b18:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 b1c:	4c 8d 3c 2e          	lea    (%rsi,%rbp,1),%r15
 b20:	c4 e2 05 b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm7
 b27:	c4 22 55 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm5,%ymm8
 b2e:	4d 8d 34 2f          	lea    (%r15,%rbp,1),%r14
 b32:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
 b36:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
 b3a:	49 8d 3c 2e          	lea    (%r14,%rbp,1),%rdi
 b3e:	4c 8d 24 2f          	lea    (%rdi,%rbp,1),%r12
 b42:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
 b49:	00 00 
 b4b:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
 b52:	00 00 
 b54:	c4 e2 0d b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm7
 b5b:	c4 62 35 b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm8
 b62:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
 b69:	00 00 
 b6b:	c4 e2 65 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm3,%ymm7
 b72:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 b79:	00 00 
 b7b:	c4 62 4d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm6,%ymm8
 b82:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
 b86:	c4 42 15 b8 0c 00    	vfmadd231ps (%r8,%rax,1),%ymm13,%ymm9
 b8c:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 b90:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
 b97:	00 00 
 b99:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
 b9d:	c4 62 15 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm8
 ba4:	c4 62 5d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm4,%ymm9
 bab:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
 baf:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
 bb6:	00 00 
 bb8:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 bbc:	c4 22 55 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm5,%ymm8
 bc3:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 bca:	00 00 
 bcc:	c4 62 25 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm9
 bd3:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 bd7:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
 bde:	00 00 
 be0:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 be4:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
 beb:	00 00 
 bed:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 bf4:	00 00 
 bf6:	c4 22 0d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm14,%ymm8
 bfd:	c4 62 45 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm7,%ymm9
 c04:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
 c08:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 c0c:	c4 62 05 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm8
 c13:	c4 62 5d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm4,%ymm9
 c1a:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 c1e:	4c 8d 34 2e          	lea    (%rsi,%rbp,1),%r14
 c22:	c4 62 4d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm6,%ymm9
 c29:	49 8d 1c 2e          	lea    (%r14,%rbp,1),%rbx
 c2d:	c4 42 65 b8 1c 18    	vfmadd231ps (%r8,%rbx,1),%ymm3,%ymm11
 c33:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 c37:	c4 62 15 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm9
 c3e:	c4 62 55 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm5,%ymm11
 c45:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 c49:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 c50:	00 00 
 c52:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 c56:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
 c5d:	00 00 
 c5f:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
 c63:	c4 62 55 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm5,%ymm11
 c6a:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 c6e:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
 c72:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 c76:	c4 62 45 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm7,%ymm11
 c7d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 c84:	00 00 
 c86:	c4 62 45 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm7,%ymm9
 c8d:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 c91:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 c98:	00 00 
 c9a:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
 c9e:	c4 62 5d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm4,%ymm11
 ca5:	c4 62 0d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm9
 cac:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
 cb0:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 cb4:	4c 8d 3c 29          	lea    (%rcx,%rbp,1),%r15
 cb8:	c4 62 4d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm6,%ymm11
 cbf:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
 cc3:	c4 62 15 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm11
 cca:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
 cce:	c4 42 65 b8 14 10    	vfmadd231ps (%r8,%rdx,1),%ymm3,%ymm10
 cd4:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 cd8:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 cdf:	00 00 
 ce1:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
 ce6:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 ced:	00 00 
 cef:	c4 62 55 b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm5,%ymm15
 cf6:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 cfd:	00 00 
 cff:	c4 62 65 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm3,%ymm11
 d06:	c4 62 45 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm7,%ymm10
 d0d:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 d11:	c4 62 0d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm11
 d18:	c4 62 35 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm10
 d1f:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 d23:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 d27:	c4 62 4d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm6,%ymm11
 d2e:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 d35:	00 00 
 d37:	c4 62 55 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm5,%ymm10
 d3e:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 d42:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
 d46:	c4 62 5d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm4,%ymm10
 d4d:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 d51:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 d55:	c4 62 3d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm8,%ymm10
 d5c:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 d60:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 d64:	c4 62 15 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm10
 d6b:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
 d6f:	c4 42 4d b8 24 00    	vfmadd231ps (%r8,%rax,1),%ymm6,%ymm12
 d75:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 d79:	c4 62 65 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm3,%ymm10
 d80:	c4 62 45 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm7,%ymm12
 d87:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 d8b:	c4 62 0d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm10
 d92:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
 d99:	00 
 d9a:	c4 62 35 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm12
 da1:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 da5:	c4 62 55 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm5,%ymm12
 dac:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 db0:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 db4:	c4 62 5d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm4,%ymm12
 dbb:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 dbf:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 dc3:	c4 62 3d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm12
 dca:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 dce:	c4 62 15 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm12
 dd5:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 dd9:	c4 62 65 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm3,%ymm12
 de0:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 de4:	c4 62 0d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm12
 deb:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 def:	c4 c2 4d b8 04 08    	vfmadd231ps (%r8,%rcx,1),%ymm6,%ymm0
 df5:	4a 8d 0c 01          	lea    (%rcx,%r8,1),%rcx
 df9:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 e00:	00 00 
 e02:	c4 e2 45 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm7,%ymm0
 e09:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 e0d:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 e14:	00 00 
 e16:	c4 e2 35 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm0
 e1d:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 e21:	c4 e2 55 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm5,%ymm0
 e28:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 e2c:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 e33:	00 00 
 e35:	c4 e2 5d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm4,%ymm0
 e3c:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 e40:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
 e47:	00 00 
 e49:	c4 e2 3d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm0
 e50:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 e54:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
 e5b:	00 00 
 e5d:	c4 e2 15 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm0
 e64:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 e6b:	00 00 
 e6d:	c4 62 15 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm10
 e74:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 e79:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 e7d:	c4 62 15 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm12
 e84:	c4 e2 65 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm3,%ymm0
 e8b:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 e8f:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 e96:	00 00 
 e98:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 e9c:	c4 e2 0d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm0
 ea3:	c4 62 7d 18 74 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm14
 eaa:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 eb1:	00 
 eb2:	c4 22 0d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm14,%ymm15
 eb9:	c4 a2 0d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm14,%ymm4
 ec0:	c4 a2 0d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm14,%ymm5
 ec7:	c4 a2 0d b8 74 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm14,%ymm6
 ece:	c4 a2 0d b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm14,%ymm7
 ed5:	c4 22 0d b8 44 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm14,%ymm8
 edc:	c4 22 0d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm14,%ymm11
 ee3:	c4 62 0d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm10
 eea:	c4 62 0d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm12
 ef1:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
 ef8:	00 
 ef9:	48 83 c7 0c          	add    $0xc,%rdi
 efd:	c4 e2 15 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm0
 f04:	48 01 e8             	add    %rbp,%rax
 f07:	c4 e2 0d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm1
 f0e:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 f15:	00 
 f16:	c4 e2 0d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm0
 f1d:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
 f24:	00 
 f25:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
 f2a:	c4 e2 0d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm2
 f31:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 f38:	00 
 f39:	48 01 c8             	add    %rcx,%rax
 f3c:	c4 e2 0d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm3
 f43:	48 89 fa             	mov    %rdi,%rdx
 f46:	48 3b 7c 24 30       	cmp    0x30(%rsp),%rdi
 f4b:	0f 8c 9f f5 ff ff    	jl     4f0 <.omp_outlined.+0x2c0>
 f51:	e9 1f f4 ff ff       	jmpq   375 <.omp_outlined.+0x145>
 f56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 f5d:	00 00 00 

0000000000000f60 <_Z6enablev>:
 f60:	31 c0                	xor    %eax,%eax
 f62:	c3                   	retq   
 f63:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 f6a:	84 00 00 00 00 00 

0000000000000f70 <_Z9n_reg_maxv>:
 f70:	b8 b5 00 00 00       	mov    $0xb5,%eax
 f75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui13_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui13_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
