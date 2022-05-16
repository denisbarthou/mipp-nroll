
matvec_fewstores_ui15_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 78             	imul   $0x78,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 22          	shr    $0x22,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 03             	shl    $0x3,%ecx
  53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 23a:	48 83 ec 28          	sub    $0x28,%rsp
 23e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 244 <.omp_outlined.+0x14>
 244:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
 249:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
 24e:	85 c0                	test   %eax,%eax
 250:	0f 8e a3 00 00 00    	jle    2f9 <.omp_outlined.+0xc9>
 256:	49 89 cd             	mov    %rcx,%r13
 259:	89 c1                	mov    %eax,%ecx
 25b:	8b 37                	mov    (%rdi),%esi
 25d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 264:	00 
 265:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 26c:	00 
 26d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 274:	00 
 275:	83 c1 77             	add    $0x77,%ecx
 278:	48 63 c9             	movslq %ecx,%rcx
 27b:	48 69 c9 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rcx
 282:	48 c1 e9 20          	shr    $0x20,%rcx
 286:	8d 44 01 77          	lea    0x77(%rcx,%rax,1),%eax
 28a:	89 c1                	mov    %eax,%ecx
 28c:	c1 f8 06             	sar    $0x6,%eax
 28f:	c1 e9 1f             	shr    $0x1f,%ecx
 292:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 296:	8d 2c 08             	lea    (%rax,%rcx,1),%ebp
 299:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
 29d:	48 83 ec 08          	sub    $0x8,%rsp
 2a1:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 2a6:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 2ab:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 2b0:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 2b5:	bf 00 00 00 00       	mov    $0x0,%edi
 2ba:	89 74 24 14          	mov    %esi,0x14(%rsp)
 2be:	ba 22 00 00 00       	mov    $0x22,%edx
 2c3:	6a 01                	pushq  $0x1
 2c5:	6a 01                	pushq  $0x1
 2c7:	50                   	push   %rax
 2c8:	e8 00 00 00 00       	callq  2cd <.omp_outlined.+0x9d>
 2cd:	48 83 c4 20          	add    $0x20,%rsp
 2d1:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2d5:	4c 63 54 24 08       	movslq 0x8(%rsp),%r10
 2da:	39 e8                	cmp    %ebp,%eax
 2dc:	0f 4c d8             	cmovl  %eax,%ebx
 2df:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
 2e3:	41 39 da             	cmp    %ebx,%r10d
 2e6:	7e 20                	jle    308 <.omp_outlined.+0xd8>
 2e8:	8b 74 24 0c          	mov    0xc(%rsp),%esi
 2ec:	bf 00 00 00 00       	mov    $0x0,%edi
 2f1:	c5 f8 77             	vzeroupper 
 2f4:	e8 00 00 00 00       	callq  2f9 <.omp_outlined.+0xc9>
 2f9:	48 83 c4 28          	add    $0x28,%rsp
 2fd:	5b                   	pop    %rbx
 2fe:	41 5c                	pop    %r12
 300:	41 5d                	pop    %r13
 302:	41 5e                	pop    %r14
 304:	41 5f                	pop    %r15
 306:	5d                   	pop    %rbp
 307:	c3                   	retq   
 308:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 30f <.omp_outlined.+0xdf>
 30f:	49 6b fa 78          	imul   $0x78,%r10,%rdi
 313:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 31a <.omp_outlined.+0xea>
 31a:	49 69 d2 e0 01 00 00 	imul   $0x1e0,%r10,%rdx
 321:	4c 63 c3             	movslq %ebx,%r8
 324:	45 31 c9             	xor    %r9d,%r9d
 327:	48 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%rsi
 32e:	00 
 32f:	48 01 c7             	add    %rax,%rdi
 332:	4c 8d 1c 76          	lea    (%rsi,%rsi,2),%r11
 336:	48 8d 34 c2          	lea    (%rdx,%rax,8),%rsi
 33a:	e9 c5 00 00 00       	jmpq   404 <.omp_outlined.+0x1d4>
 33f:	90                   	nop
 340:	c4 41 7c 11 34 87    	vmovups %ymm14,(%r15,%rax,4)
 346:	49 83 c1 78          	add    $0x78,%r9
 34a:	49 8b 5d 00          	mov    0x0(%r13),%rbx
 34e:	c5 7c 11 6c 83 20    	vmovups %ymm13,0x20(%rbx,%rax,4)
 354:	49 8b 5d 00          	mov    0x0(%r13),%rbx
 358:	c5 7c 11 64 83 40    	vmovups %ymm12,0x40(%rbx,%rax,4)
 35e:	49 8b 5d 00          	mov    0x0(%r13),%rbx
 362:	c5 7c 11 5c 83 60    	vmovups %ymm11,0x60(%rbx,%rax,4)
 368:	49 8b 5d 00          	mov    0x0(%r13),%rbx
 36c:	c5 7c 11 94 83 80 00 	vmovups %ymm10,0x80(%rbx,%rax,4)
 373:	00 00 
 375:	49 8b 5d 00          	mov    0x0(%r13),%rbx
 379:	c5 7c 11 8c 83 a0 00 	vmovups %ymm9,0xa0(%rbx,%rax,4)
 380:	00 00 
 382:	49 8b 5d 00          	mov    0x0(%r13),%rbx
 386:	c5 7c 11 84 83 c0 00 	vmovups %ymm8,0xc0(%rbx,%rax,4)
 38d:	00 00 
 38f:	49 8b 5d 00          	mov    0x0(%r13),%rbx
 393:	c5 fc 11 bc 83 e0 00 	vmovups %ymm7,0xe0(%rbx,%rax,4)
 39a:	00 00 
 39c:	49 8b 5d 00          	mov    0x0(%r13),%rbx
 3a0:	c5 fc 11 b4 83 00 01 	vmovups %ymm6,0x100(%rbx,%rax,4)
 3a7:	00 00 
 3a9:	49 8b 5d 00          	mov    0x0(%r13),%rbx
 3ad:	c5 fc 11 ac 83 20 01 	vmovups %ymm5,0x120(%rbx,%rax,4)
 3b4:	00 00 
 3b6:	49 8b 5d 00          	mov    0x0(%r13),%rbx
 3ba:	c5 fc 11 a4 83 40 01 	vmovups %ymm4,0x140(%rbx,%rax,4)
 3c1:	00 00 
 3c3:	49 8b 5d 00          	mov    0x0(%r13),%rbx
 3c7:	c5 fc 11 9c 83 60 01 	vmovups %ymm3,0x160(%rbx,%rax,4)
 3ce:	00 00 
 3d0:	49 8b 5d 00          	mov    0x0(%r13),%rbx
 3d4:	c5 fc 11 94 83 80 01 	vmovups %ymm2,0x180(%rbx,%rax,4)
 3db:	00 00 
 3dd:	49 8b 5d 00          	mov    0x0(%r13),%rbx
 3e1:	c5 fc 11 8c 83 a0 01 	vmovups %ymm1,0x1a0(%rbx,%rax,4)
 3e8:	00 00 
 3ea:	49 8b 5d 00          	mov    0x0(%r13),%rbx
 3ee:	c5 fc 11 84 83 c0 01 	vmovups %ymm0,0x1c0(%rbx,%rax,4)
 3f5:	00 00 
 3f7:	4d 39 c2             	cmp    %r8,%r10
 3fa:	4d 8d 52 01          	lea    0x1(%r10),%r10
 3fe:	0f 8d e4 fe ff ff    	jge    2e8 <.omp_outlined.+0xb8>
 404:	4d 8b 7d 00          	mov    0x0(%r13),%r15
 408:	49 6b c2 78          	imul   $0x78,%r10,%rax
 40c:	c4 41 7c 10 34 87    	vmovups (%r15,%rax,4),%ymm14
 412:	c4 41 7c 10 6c 87 20 	vmovups 0x20(%r15,%rax,4),%ymm13
 419:	c4 41 7c 10 64 87 40 	vmovups 0x40(%r15,%rax,4),%ymm12
 420:	c4 41 7c 10 5c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm11
 427:	c4 41 7c 10 94 87 80 	vmovups 0x80(%r15,%rax,4),%ymm10
 42e:	00 00 00 
 431:	c4 41 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm9
 438:	00 00 00 
 43b:	c4 41 7c 10 84 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm8
 442:	00 00 00 
 445:	c4 c1 7c 10 bc 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm7
 44c:	00 00 00 
 44f:	c4 c1 7c 10 b4 87 00 	vmovups 0x100(%r15,%rax,4),%ymm6
 456:	01 00 00 
 459:	c4 c1 7c 10 ac 87 20 	vmovups 0x120(%r15,%rax,4),%ymm5
 460:	01 00 00 
 463:	c4 c1 7c 10 a4 87 40 	vmovups 0x140(%r15,%rax,4),%ymm4
 46a:	01 00 00 
 46d:	c4 c1 7c 10 9c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm3
 474:	01 00 00 
 477:	c4 c1 7c 10 94 87 80 	vmovups 0x180(%r15,%rax,4),%ymm2
 47e:	01 00 00 
 481:	c4 c1 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm1
 488:	01 00 00 
 48b:	c4 c1 7c 10 84 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm0
 492:	01 00 00 
 495:	85 c9                	test   %ecx,%ecx
 497:	0f 8e a3 fe ff ff    	jle    340 <.omp_outlined.+0x110>
 49d:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
 4a2:	4e 8d 24 8d 00 00 00 	lea    0x0(,%r9,4),%r12
 4a9:	00 
 4aa:	45 31 f6             	xor    %r14d,%r14d
 4ad:	48 8b 2b             	mov    (%rbx),%rbp
 4b0:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 4b5:	4c 03 23             	add    (%rbx),%r12
 4b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 4bf:	00 
 4c0:	c4 22 7d 18 7c b5 00 	vbroadcastss 0x0(%rbp,%r14,4),%ymm15
 4c7:	c4 42 05 b8 34 14    	vfmadd231ps (%r12,%rdx,1),%ymm15,%ymm14
 4cd:	c4 42 05 b8 6c 14 20 	vfmadd231ps 0x20(%r12,%rdx,1),%ymm15,%ymm13
 4d4:	c4 42 05 b8 64 14 40 	vfmadd231ps 0x40(%r12,%rdx,1),%ymm15,%ymm12
 4db:	c4 42 05 b8 5c 14 60 	vfmadd231ps 0x60(%r12,%rdx,1),%ymm15,%ymm11
 4e2:	c4 42 05 b8 94 14 80 	vfmadd231ps 0x80(%r12,%rdx,1),%ymm15,%ymm10
 4e9:	00 00 00 
 4ec:	c4 42 05 b8 8c 14 a0 	vfmadd231ps 0xa0(%r12,%rdx,1),%ymm15,%ymm9
 4f3:	00 00 00 
 4f6:	c4 42 05 b8 84 14 c0 	vfmadd231ps 0xc0(%r12,%rdx,1),%ymm15,%ymm8
 4fd:	00 00 00 
 500:	c4 c2 05 b8 bc 14 e0 	vfmadd231ps 0xe0(%r12,%rdx,1),%ymm15,%ymm7
 507:	00 00 00 
 50a:	c4 c2 05 b8 b4 14 00 	vfmadd231ps 0x100(%r12,%rdx,1),%ymm15,%ymm6
 511:	01 00 00 
 514:	c4 c2 05 b8 ac 14 20 	vfmadd231ps 0x120(%r12,%rdx,1),%ymm15,%ymm5
 51b:	01 00 00 
 51e:	c4 c2 05 b8 a4 14 40 	vfmadd231ps 0x140(%r12,%rdx,1),%ymm15,%ymm4
 525:	01 00 00 
 528:	c4 c2 05 b8 9c 14 60 	vfmadd231ps 0x160(%r12,%rdx,1),%ymm15,%ymm3
 52f:	01 00 00 
 532:	c4 c2 05 b8 94 14 80 	vfmadd231ps 0x180(%r12,%rdx,1),%ymm15,%ymm2
 539:	01 00 00 
 53c:	c4 c2 05 b8 8c 14 a0 	vfmadd231ps 0x1a0(%r12,%rdx,1),%ymm15,%ymm1
 543:	01 00 00 
 546:	c4 c2 05 b8 84 14 c0 	vfmadd231ps 0x1c0(%r12,%rdx,1),%ymm15,%ymm0
 54d:	01 00 00 
 550:	c4 22 7d 18 7c b5 04 	vbroadcastss 0x4(%rbp,%r14,4),%ymm15
 557:	c4 42 05 b8 34 bc    	vfmadd231ps (%r12,%rdi,4),%ymm15,%ymm14
 55d:	c4 42 05 b8 6c bc 20 	vfmadd231ps 0x20(%r12,%rdi,4),%ymm15,%ymm13
 564:	c4 42 05 b8 64 bc 40 	vfmadd231ps 0x40(%r12,%rdi,4),%ymm15,%ymm12
 56b:	c4 42 05 b8 5c bc 60 	vfmadd231ps 0x60(%r12,%rdi,4),%ymm15,%ymm11
 572:	c4 42 05 b8 94 bc 80 	vfmadd231ps 0x80(%r12,%rdi,4),%ymm15,%ymm10
 579:	00 00 00 
 57c:	c4 42 05 b8 8c bc a0 	vfmadd231ps 0xa0(%r12,%rdi,4),%ymm15,%ymm9
 583:	00 00 00 
 586:	c4 42 05 b8 84 bc c0 	vfmadd231ps 0xc0(%r12,%rdi,4),%ymm15,%ymm8
 58d:	00 00 00 
 590:	c4 c2 05 b8 bc bc e0 	vfmadd231ps 0xe0(%r12,%rdi,4),%ymm15,%ymm7
 597:	00 00 00 
 59a:	c4 c2 05 b8 b4 bc 00 	vfmadd231ps 0x100(%r12,%rdi,4),%ymm15,%ymm6
 5a1:	01 00 00 
 5a4:	c4 c2 05 b8 ac bc 20 	vfmadd231ps 0x120(%r12,%rdi,4),%ymm15,%ymm5
 5ab:	01 00 00 
 5ae:	c4 c2 05 b8 a4 bc 40 	vfmadd231ps 0x140(%r12,%rdi,4),%ymm15,%ymm4
 5b5:	01 00 00 
 5b8:	c4 c2 05 b8 9c bc 60 	vfmadd231ps 0x160(%r12,%rdi,4),%ymm15,%ymm3
 5bf:	01 00 00 
 5c2:	c4 c2 05 b8 94 bc 80 	vfmadd231ps 0x180(%r12,%rdi,4),%ymm15,%ymm2
 5c9:	01 00 00 
 5cc:	c4 c2 05 b8 8c bc a0 	vfmadd231ps 0x1a0(%r12,%rdi,4),%ymm15,%ymm1
 5d3:	01 00 00 
 5d6:	c4 c2 05 b8 84 bc c0 	vfmadd231ps 0x1c0(%r12,%rdi,4),%ymm15,%ymm0
 5dd:	01 00 00 
 5e0:	c4 22 7d 18 7c b5 08 	vbroadcastss 0x8(%rbp,%r14,4),%ymm15
 5e7:	49 83 c6 03          	add    $0x3,%r14
 5eb:	c4 42 05 b8 34 34    	vfmadd231ps (%r12,%rsi,1),%ymm15,%ymm14
 5f1:	c4 42 05 b8 6c 34 20 	vfmadd231ps 0x20(%r12,%rsi,1),%ymm15,%ymm13
 5f8:	c4 42 05 b8 64 34 40 	vfmadd231ps 0x40(%r12,%rsi,1),%ymm15,%ymm12
 5ff:	c4 42 05 b8 5c 34 60 	vfmadd231ps 0x60(%r12,%rsi,1),%ymm15,%ymm11
 606:	c4 42 05 b8 94 34 80 	vfmadd231ps 0x80(%r12,%rsi,1),%ymm15,%ymm10
 60d:	00 00 00 
 610:	c4 42 05 b8 8c 34 a0 	vfmadd231ps 0xa0(%r12,%rsi,1),%ymm15,%ymm9
 617:	00 00 00 
 61a:	c4 42 05 b8 84 34 c0 	vfmadd231ps 0xc0(%r12,%rsi,1),%ymm15,%ymm8
 621:	00 00 00 
 624:	c4 c2 05 b8 bc 34 e0 	vfmadd231ps 0xe0(%r12,%rsi,1),%ymm15,%ymm7
 62b:	00 00 00 
 62e:	c4 c2 05 b8 b4 34 00 	vfmadd231ps 0x100(%r12,%rsi,1),%ymm15,%ymm6
 635:	01 00 00 
 638:	c4 c2 05 b8 ac 34 20 	vfmadd231ps 0x120(%r12,%rsi,1),%ymm15,%ymm5
 63f:	01 00 00 
 642:	c4 c2 05 b8 a4 34 40 	vfmadd231ps 0x140(%r12,%rsi,1),%ymm15,%ymm4
 649:	01 00 00 
 64c:	c4 c2 05 b8 9c 34 60 	vfmadd231ps 0x160(%r12,%rsi,1),%ymm15,%ymm3
 653:	01 00 00 
 656:	c4 c2 05 b8 94 34 80 	vfmadd231ps 0x180(%r12,%rsi,1),%ymm15,%ymm2
 65d:	01 00 00 
 660:	c4 c2 05 b8 8c 34 a0 	vfmadd231ps 0x1a0(%r12,%rsi,1),%ymm15,%ymm1
 667:	01 00 00 
 66a:	c4 c2 05 b8 84 34 c0 	vfmadd231ps 0x1c0(%r12,%rsi,1),%ymm15,%ymm0
 671:	01 00 00 
 674:	4d 01 dc             	add    %r11,%r12
 677:	49 39 ce             	cmp    %rcx,%r14
 67a:	0f 8c 40 fe ff ff    	jl     4c0 <.omp_outlined.+0x290>
 680:	e9 bb fc ff ff       	jmpq   340 <.omp_outlined.+0x110>
 685:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 68c:	00 00 00 00 

0000000000000690 <_Z6enablev>:
 690:	31 c0                	xor    %eax,%eax
 692:	c3                   	retq   
 693:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 69a:	84 00 00 00 00 00 

00000000000006a0 <_Z9n_reg_maxv>:
 6a0:	b8 3f 00 00 00       	mov    $0x3f,%eax
 6a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui15_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui15_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
