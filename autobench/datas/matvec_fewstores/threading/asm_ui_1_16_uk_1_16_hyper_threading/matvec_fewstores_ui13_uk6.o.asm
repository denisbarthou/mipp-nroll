
matvec_fewstores_ui13_uk6.o:     file format elf64-x86-64


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
  43:	48 c1 e9 23          	shr    $0x23,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	c1 e1 04             	shl    $0x4,%ecx
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
 23a:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
 24c:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 9c 00 00 00    	jle    2f5 <.omp_outlined.+0xc5>
 259:	83 c0 67             	add    $0x67,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cb             	mov    %rcx,%rbx
 261:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 268:	00 
 269:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 270:	00 
 271:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 25          	sar    $0x25,%rax
 289:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 6c 24 14          	mov    %ebp,0x14(%rsp)
 299:	48 83 ec 08          	sub    $0x8,%rsp
 29d:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 2a2:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 2a7:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
 2ac:	4c 8d 4c 24 1c       	lea    0x1c(%rsp),%r9
 2b1:	bf 00 00 00 00       	mov    $0x0,%edi
 2b6:	89 74 24 24          	mov    %esi,0x24(%rsp)
 2ba:	ba 22 00 00 00       	mov    $0x22,%edx
 2bf:	6a 01                	pushq  $0x1
 2c1:	6a 01                	pushq  $0x1
 2c3:	50                   	push   %rax
 2c4:	e8 00 00 00 00       	callq  2c9 <.omp_outlined.+0x99>
 2c9:	48 83 c4 20          	add    $0x20,%rsp
 2cd:	8b 44 24 14          	mov    0x14(%rsp),%eax
 2d1:	48 63 4c 24 18       	movslq 0x18(%rsp),%rcx
 2d6:	44 39 f0             	cmp    %r14d,%eax
 2d9:	0f 4c e8             	cmovl  %eax,%ebp
 2dc:	89 6c 24 14          	mov    %ebp,0x14(%rsp)
 2e0:	39 e9                	cmp    %ebp,%ecx
 2e2:	7e 23                	jle    307 <.omp_outlined.+0xd7>
 2e4:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2e8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ed:	c5 f8 77             	vzeroupper 
 2f0:	e8 00 00 00 00       	callq  2f5 <.omp_outlined.+0xc5>
 2f5:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
 2fc:	5b                   	pop    %rbx
 2fd:	41 5c                	pop    %r12
 2ff:	41 5d                	pop    %r13
 301:	41 5e                	pop    %r14
 303:	41 5f                	pop    %r15
 305:	5d                   	pop    %rbp
 306:	c3                   	retq   
 307:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 30e <.omp_outlined.+0xde>
 30e:	48 6b f9 68          	imul   $0x68,%rcx,%rdi
 312:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 319 <.omp_outlined.+0xe9>
 319:	48 63 d5             	movslq %ebp,%rdx
 31c:	41 bc 20 00 00 00    	mov    $0x20,%r12d
 322:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
 327:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 32c:	48 83 c7 60          	add    $0x60,%rdi
 330:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 337:	00 
 338:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 33f:	00 
 340:	48 c1 e0 04          	shl    $0x4,%rax
 344:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
 349:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
 34d:	49 29 c4             	sub    %rax,%r12
 350:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 357:	00 
 358:	4c 89 64 24 78       	mov    %r12,0x78(%rsp)
 35d:	e9 cb 00 00 00       	jmpq   42d <.omp_outlined.+0x1fd>
 362:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 369:	1f 84 00 00 00 00 00 
 370:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 375:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 37a:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
 37f:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
 384:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 389:	c5 7c 11 34 88       	vmovups %ymm14,(%rax,%rcx,4)
 38e:	48 83 c7 68          	add    $0x68,%rdi
 392:	48 8b 03             	mov    (%rbx),%rax
 395:	c5 7c 11 7c 88 20    	vmovups %ymm15,0x20(%rax,%rcx,4)
 39b:	48 8b 03             	mov    (%rbx),%rax
 39e:	c5 fc 11 5c 88 40    	vmovups %ymm3,0x40(%rax,%rcx,4)
 3a4:	48 8b 03             	mov    (%rbx),%rax
 3a7:	c5 fc 11 64 88 60    	vmovups %ymm4,0x60(%rax,%rcx,4)
 3ad:	48 8b 03             	mov    (%rbx),%rax
 3b0:	c5 fc 11 ac 88 80 00 	vmovups %ymm5,0x80(%rax,%rcx,4)
 3b7:	00 00 
 3b9:	48 8b 03             	mov    (%rbx),%rax
 3bc:	c5 fc 11 b4 88 a0 00 	vmovups %ymm6,0xa0(%rax,%rcx,4)
 3c3:	00 00 
 3c5:	48 8b 03             	mov    (%rbx),%rax
 3c8:	c5 fc 11 bc 88 c0 00 	vmovups %ymm7,0xc0(%rax,%rcx,4)
 3cf:	00 00 
 3d1:	48 8b 03             	mov    (%rbx),%rax
 3d4:	c5 7c 11 84 88 e0 00 	vmovups %ymm8,0xe0(%rax,%rcx,4)
 3db:	00 00 
 3dd:	48 8b 03             	mov    (%rbx),%rax
 3e0:	c5 7c 11 8c 88 00 01 	vmovups %ymm9,0x100(%rax,%rcx,4)
 3e7:	00 00 
 3e9:	48 8b 03             	mov    (%rbx),%rax
 3ec:	c5 7c 11 94 88 20 01 	vmovups %ymm10,0x120(%rax,%rcx,4)
 3f3:	00 00 
 3f5:	48 8b 03             	mov    (%rbx),%rax
 3f8:	c5 7c 11 9c 88 40 01 	vmovups %ymm11,0x140(%rax,%rcx,4)
 3ff:	00 00 
 401:	48 8b 03             	mov    (%rbx),%rax
 404:	c5 7c 11 a4 88 60 01 	vmovups %ymm12,0x160(%rax,%rcx,4)
 40b:	00 00 
 40d:	48 8b 03             	mov    (%rbx),%rax
 410:	c5 fc 11 94 88 80 01 	vmovups %ymm2,0x180(%rax,%rcx,4)
 417:	00 00 
 419:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 41e:	48 8d 48 01          	lea    0x1(%rax),%rcx
 422:	48 3b 44 24 48       	cmp    0x48(%rsp),%rax
 427:	0f 8d b7 fe ff ff    	jge    2e4 <.omp_outlined.+0xb4>
 42d:	48 8b 1b             	mov    (%rbx),%rbx
 430:	48 6b c1 68          	imul   $0x68,%rcx,%rax
 434:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 439:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
 43e:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 443:	c5 7c 10 34 83       	vmovups (%rbx,%rax,4),%ymm14
 448:	c5 7c 10 7c 83 20    	vmovups 0x20(%rbx,%rax,4),%ymm15
 44e:	c5 fc 10 5c 83 40    	vmovups 0x40(%rbx,%rax,4),%ymm3
 454:	c5 fc 10 64 83 60    	vmovups 0x60(%rbx,%rax,4),%ymm4
 45a:	c5 fc 10 ac 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm5
 461:	00 00 
 463:	c5 fc 10 b4 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm6
 46a:	00 00 
 46c:	c5 fc 10 bc 83 c0 00 	vmovups 0xc0(%rbx,%rax,4),%ymm7
 473:	00 00 
 475:	c5 7c 10 84 83 e0 00 	vmovups 0xe0(%rbx,%rax,4),%ymm8
 47c:	00 00 
 47e:	c5 7c 10 8c 83 00 01 	vmovups 0x100(%rbx,%rax,4),%ymm9
 485:	00 00 
 487:	c5 7c 10 94 83 20 01 	vmovups 0x120(%rbx,%rax,4),%ymm10
 48e:	00 00 
 490:	c5 7c 10 9c 83 40 01 	vmovups 0x140(%rbx,%rax,4),%ymm11
 497:	00 00 
 499:	c5 7c 10 a4 83 60 01 	vmovups 0x160(%rbx,%rax,4),%ymm12
 4a0:	00 00 
 4a2:	c5 fc 10 94 83 80 01 	vmovups 0x180(%rbx,%rax,4),%ymm2
 4a9:	00 00 
 4ab:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 4b0:	85 f6                	test   %esi,%esi
 4b2:	0f 8e b8 fe ff ff    	jle    370 <.omp_outlined.+0x140>
 4b8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 4bd:	4c 8d 24 bd 00 00 00 	lea    0x0(,%rdi,4),%r12
 4c4:	00 
 4c5:	48 8b 00             	mov    (%rax),%rax
 4c8:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 4cd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 4d2:	4c 03 20             	add    (%rax),%r12
 4d5:	31 c0                	xor    %eax,%eax
 4d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 4de:	00 00 
 4e0:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 4e5:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 4ec:	00 
 4ed:	4d 8d b4 2c 80 fe ff 	lea    -0x180(%r12,%rbp,1),%r14
 4f4:	ff 
 4f5:	4c 89 a4 24 b8 00 00 	mov    %r12,0xb8(%rsp)
 4fc:	00 
 4fd:	49 8d 14 2e          	lea    (%r14,%rbp,1),%rdx
 501:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
 505:	c4 e2 7d 18 44 81 08 	vbroadcastss 0x8(%rcx,%rax,4),%ymm0
 50c:	c4 62 7d 18 2c 81    	vbroadcastss (%rcx,%rax,4),%ymm13
 512:	c4 e2 7d 18 4c 81 04 	vbroadcastss 0x4(%rcx,%rax,4),%ymm1
 519:	c4 42 15 b8 b4 24 80 	vfmadd231ps -0x180(%r12),%ymm13,%ymm14
 520:	fe ff ff 
 523:	c4 c2 15 b8 14 24    	vfmadd231ps (%r12),%ymm13,%ymm2
 529:	c4 42 15 b8 bc 24 a0 	vfmadd231ps -0x160(%r12),%ymm13,%ymm15
 530:	fe ff ff 
 533:	c4 c2 15 b8 9c 24 c0 	vfmadd231ps -0x140(%r12),%ymm13,%ymm3
 53a:	fe ff ff 
 53d:	c4 c2 15 b8 a4 24 e0 	vfmadd231ps -0x120(%r12),%ymm13,%ymm4
 544:	fe ff ff 
 547:	c4 c2 15 b8 ac 24 00 	vfmadd231ps -0x100(%r12),%ymm13,%ymm5
 54e:	ff ff ff 
 551:	c4 c2 15 b8 b4 24 20 	vfmadd231ps -0xe0(%r12),%ymm13,%ymm6
 558:	ff ff ff 
 55b:	c4 c2 15 b8 bc 24 40 	vfmadd231ps -0xc0(%r12),%ymm13,%ymm7
 562:	ff ff ff 
 565:	c4 42 15 b8 84 24 60 	vfmadd231ps -0xa0(%r12),%ymm13,%ymm8
 56c:	ff ff ff 
 56f:	c4 42 15 b8 4c 24 80 	vfmadd231ps -0x80(%r12),%ymm13,%ymm9
 576:	c4 42 15 b8 54 24 a0 	vfmadd231ps -0x60(%r12),%ymm13,%ymm10
 57d:	c4 42 15 b8 5c 24 c0 	vfmadd231ps -0x40(%r12),%ymm13,%ymm11
 584:	c4 42 15 b8 64 24 e0 	vfmadd231ps -0x20(%r12),%ymm13,%ymm12
 58b:	c4 62 7d 18 6c 81 10 	vbroadcastss 0x10(%rcx,%rax,4),%ymm13
 592:	c4 42 75 b8 b4 2c 80 	vfmadd231ps -0x180(%r12,%rbp,1),%ymm1,%ymm14
 599:	fe ff ff 
 59c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 5a3:	00 00 
 5a5:	c4 e2 7d 18 44 81 0c 	vbroadcastss 0xc(%rcx,%rax,4),%ymm0
 5ac:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 5b1:	49 8d 0c 28          	lea    (%r8,%rbp,1),%rcx
 5b5:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 5bc:	00 00 
 5be:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
 5c2:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
 5c9:	00 
 5ca:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 5d1:	00 00 
 5d3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 5da:	00 00 
 5dc:	c4 22 6d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm2,%ymm14
 5e3:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 5e7:	c4 62 75 b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm1,%ymm15
 5ed:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 5f4:	00 00 
 5f6:	4c 8d 3c 2e          	lea    (%rsi,%rbp,1),%r15
 5fa:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 601:	00 00 
 603:	c4 62 7d b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm14
 60a:	4d 8d 14 2f          	lea    (%r15,%rbp,1),%r10
 60e:	49 8d 3c 2a          	lea    (%r10,%rbp,1),%rdi
 612:	4c 8d 1c 2f          	lea    (%rdi,%rbp,1),%r11
 616:	c4 62 6d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm2,%ymm15
 61d:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
 624:	00 
 625:	4d 8d 2c 03          	lea    (%r11,%rax,1),%r13
 629:	c4 a2 75 b8 1c 18    	vfmadd231ps (%rax,%r11,1),%ymm1,%ymm3
 62f:	c4 22 15 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm13,%ymm14
 636:	49 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%rcx
 63b:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
 642:	00 
 643:	4c 8d 0c 29          	lea    (%rcx,%rbp,1),%r9
 647:	49 8d 0c 29          	lea    (%r9,%rbp,1),%rcx
 64b:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
 652:	00 
 653:	c4 22 7d b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm0,%ymm15
 65a:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 65e:	c4 a2 6d b8 5c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm2,%ymm3
 665:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
 66c:	00 
 66d:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
 671:	c4 e2 75 b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm4
 677:	4d 8d 24 2e          	lea    (%r14,%rbp,1),%r12
 67b:	49 8d 0c 2c          	lea    (%r12,%rbp,1),%rcx
 67f:	c4 22 15 b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm13,%ymm15
 686:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 68a:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 68e:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 695:	00 
 696:	c4 a2 6d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm2,%ymm4
 69d:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
 6a1:	c4 e2 75 b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm1,%ymm5
 6a7:	c4 e2 7d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm3
 6ae:	4c 8d 3c 2a          	lea    (%rdx,%rbp,1),%r15
 6b2:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
 6b9:	00 
 6ba:	4d 8d 1c 2f          	lea    (%r15,%rbp,1),%r11
 6be:	4d 8d 14 2b          	lea    (%r11,%rbp,1),%r10
 6c2:	c4 a2 7d b8 64 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm0,%ymm4
 6c9:	4d 8d 04 2a          	lea    (%r10,%rbp,1),%r8
 6cd:	c4 e2 6d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm2,%ymm5
 6d4:	c4 a2 15 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm13,%ymm3
 6db:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
 6df:	c4 a2 75 b8 34 00    	vfmadd231ps (%rax,%r8,1),%ymm1,%ymm6
 6e5:	49 8d 3c 29          	lea    (%r9,%rbp,1),%rdi
 6e9:	4c 8d 34 2f          	lea    (%rdi,%rbp,1),%r14
 6ed:	c4 e2 15 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm4
 6f4:	4d 8d 2c 2e          	lea    (%r14,%rbp,1),%r13
 6f8:	c4 a2 7d b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm0,%ymm5
 6ff:	4d 8d 64 2d 00       	lea    0x0(%r13,%rbp,1),%r12
 704:	c4 a2 6d b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm2,%ymm6
 70b:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
 70f:	c4 a2 75 b8 3c 20    	vfmadd231ps (%rax,%r12,1),%ymm1,%ymm7
 715:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 719:	4c 8d 3c 2a          	lea    (%rdx,%rbp,1),%r15
 71d:	c4 a2 15 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm13,%ymm5
 724:	4d 8d 1c 2f          	lea    (%r15,%rbp,1),%r11
 728:	c4 e2 7d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm6
 72f:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
 733:	c4 e2 6d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm2,%ymm7
 73a:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
 73e:	c4 62 75 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm1,%ymm8
 744:	49 8d 3c 28          	lea    (%r8,%rbp,1),%rdi
 748:	4c 8d 0c 2f          	lea    (%rdi,%rbp,1),%r9
 74c:	c4 a2 15 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm13,%ymm6
 753:	4d 8d 34 29          	lea    (%r9,%rbp,1),%r14
 757:	c4 e2 7d b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm7
 75e:	49 8d 0c 2e          	lea    (%r14,%rbp,1),%rcx
 762:	c4 22 6d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm2,%ymm8
 769:	c4 62 75 b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm9
 76f:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 773:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 777:	4c 8d 24 2b          	lea    (%rbx,%rbp,1),%r12
 77b:	c4 a2 15 b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm13,%ymm7
 782:	c4 62 7d b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm8
 789:	4d 8d 04 2c          	lea    (%r12,%rbp,1),%r8
 78d:	c4 62 6d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm2,%ymm9
 794:	49 8d 0c 28          	lea    (%r8,%rbp,1),%rcx
 798:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 79c:	c4 62 75 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm10
 7a2:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 7a6:	c4 22 15 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm13,%ymm8
 7ad:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
 7b1:	c4 62 7d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm0,%ymm9
 7b8:	4d 8d 3c 29          	lea    (%r9,%rbp,1),%r15
 7bc:	c4 62 6d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm2,%ymm10
 7c3:	49 8d 1c 2f          	lea    (%r15,%rbp,1),%rbx
 7c7:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
 7cb:	c4 62 75 b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm1,%ymm11
 7d1:	c4 22 15 b8 4c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm13,%ymm9
 7d8:	4c 8d 24 2f          	lea    (%rdi,%rbp,1),%r12
 7dc:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
 7e0:	c4 62 7d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm10
 7e7:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 7eb:	c4 62 6d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm2,%ymm11
 7f2:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
 7f6:	c4 62 75 b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm12
 7fc:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 800:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 807:	00 00 
 809:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 80d:	c4 22 15 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm13,%ymm10
 814:	4c 8d 0c 2f          	lea    (%rdi,%rbp,1),%r9
 818:	c4 22 7d b8 5c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm0,%ymm11
 81f:	4c 8b a4 24 b8 00 00 	mov    0xb8(%rsp),%r12
 826:	00 
 827:	c4 62 6d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm2,%ymm12
 82e:	49 8d 0c 29          	lea    (%r9,%rbp,1),%rcx
 832:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 839:	00 00 
 83b:	c4 62 15 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm11
 842:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
 847:	4c 03 a4 24 80 00 00 	add    0x80(%rsp),%r12
 84e:	00 
 84f:	c4 62 7d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm12
 856:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 85a:	c4 e2 75 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm2
 860:	48 01 c7             	add    %rax,%rdi
 863:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 86a:	00 00 
 86c:	c4 22 15 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm13,%ymm12
 873:	c4 e2 75 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm1,%ymm2
 87a:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 87e:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
 882:	c4 e2 7d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm2
 889:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
 890:	00 
 891:	c4 e2 15 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm2
 898:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 89c:	c4 62 7d 18 6c bb 14 	vbroadcastss 0x14(%rbx,%rdi,4),%ymm13
 8a3:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
 8aa:	00 
 8ab:	c4 e2 15 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm4
 8b2:	c4 a2 15 b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm13,%ymm5
 8b9:	c4 a2 15 b8 74 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm13,%ymm6
 8c0:	c4 a2 15 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm13,%ymm7
 8c7:	c4 22 15 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm13,%ymm8
 8ce:	c4 22 15 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm13,%ymm9
 8d5:	c4 22 15 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm13,%ymm10
 8dc:	c4 62 15 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm11
 8e3:	c4 62 15 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm12
 8ea:	c4 e2 15 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm2
 8f1:	48 83 c7 06          	add    $0x6,%rdi
 8f5:	48 89 f8             	mov    %rdi,%rax
 8f8:	c4 62 15 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm14
 8ff:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
 906:	00 
 907:	c4 62 15 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm15
 90e:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
 915:	00 
 916:	c4 e2 15 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm3
 91d:	48 3b 7c 24 28       	cmp    0x28(%rsp),%rdi
 922:	0f 8c b8 fb ff ff    	jl     4e0 <.omp_outlined.+0x2b0>
 928:	e9 43 fa ff ff       	jmpq   370 <.omp_outlined.+0x140>
 92d:	0f 1f 00             	nopl   (%rax)

0000000000000930 <_Z6enablev>:
 930:	31 c0                	xor    %eax,%eax
 932:	c3                   	retq   
 933:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 93a:	84 00 00 00 00 00 

0000000000000940 <_Z9n_reg_maxv>:
 940:	b8 61 00 00 00       	mov    $0x61,%eax
 945:	c3                   	retq   

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
