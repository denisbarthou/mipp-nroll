
matvec_fewstores_ui13_uk11.o:     file format elf64-x86-64


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
  32:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 f9 24          	sar    $0x24,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	6b c9 58             	imul   $0x58,%ecx,%ecx
  50:	48 63 d9             	movslq %ecx,%rbx
  53:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 59 <_Z4initv+0x59>
  59:	48 0f af fb          	imul   %rbx,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	48 c1 e3 02          	shl    $0x2,%rbx
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	48 89 df             	mov    %rbx,%rdi
  70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
  75:	4c 89 f7             	mov    %r14,%rdi
  78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
  8b:	48 83 c4 08          	add    $0x8,%rsp
  8f:	5b                   	pop    %rbx
  90:	41 5e                	pop    %r14
  92:	c3                   	retq   
  93:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  9a:	84 00 00 00 00 00 

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
 247:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
 24c:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 9c 00 00 00    	jle    2f5 <.omp_outlined.+0xc5>
 259:	83 c0 67             	add    $0x67,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cd             	mov    %rcx,%rbp
 261:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
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
 28d:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
 299:	48 83 ec 08          	sub    $0x8,%rsp
 29d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 2a2:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 2a7:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 2ac:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 2b1:	bf 00 00 00 00       	mov    $0x0,%edi
 2b6:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 2ba:	ba 22 00 00 00       	mov    $0x22,%edx
 2bf:	6a 01                	pushq  $0x1
 2c1:	6a 01                	pushq  $0x1
 2c3:	50                   	push   %rax
 2c4:	e8 00 00 00 00       	callq  2c9 <.omp_outlined.+0x99>
 2c9:	48 83 c4 20          	add    $0x20,%rsp
 2cd:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2d1:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
 2d6:	44 39 f0             	cmp    %r14d,%eax
 2d9:	0f 4c d8             	cmovl  %eax,%ebx
 2dc:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
 2e0:	39 d9                	cmp    %ebx,%ecx
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
 307:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 30e <.omp_outlined.+0xde>
 30e:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 315 <.omp_outlined.+0xe5>
 315:	48 6b f1 68          	imul   $0x68,%rcx,%rsi
 319:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 31f:	48 89 ac 24 88 00 00 	mov    %rbp,0x88(%rsp)
 326:	00 
 327:	48 83 c6 60          	add    $0x60,%rsi
 32b:	4c 6b f2 2c          	imul   $0x2c,%rdx,%r14
 32f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 334:	48 63 c3             	movslq %ebx,%rax
 337:	48 c1 e2 02          	shl    $0x2,%rdx
 33b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 342:	00 
 343:	48 8d 04 d2          	lea    (%rdx,%rdx,8),%rax
 347:	49 29 c3             	sub    %rax,%r11
 34a:	4c 89 9c 24 b0 00 00 	mov    %r11,0xb0(%rsp)
 351:	00 
 352:	4c 89 b4 24 b8 00 00 	mov    %r14,0xb8(%rsp)
 359:	00 
 35a:	e9 e1 00 00 00       	jmpq   440 <.omp_outlined.+0x210>
 35f:	90                   	nop
 360:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
 364:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
 36b:	00 
 36c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
 373:	00 
 374:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
 37b:	00 
 37c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 382:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
 389:	00 
 38a:	c5 7c 11 34 88       	vmovups %ymm14,(%rax,%rcx,4)
 38f:	48 83 c6 68          	add    $0x68,%rsi
 393:	48 8b 45 00          	mov    0x0(%rbp),%rax
 397:	c5 fc 11 54 88 20    	vmovups %ymm2,0x20(%rax,%rcx,4)
 39d:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3a1:	c5 fc 11 5c 88 40    	vmovups %ymm3,0x40(%rax,%rcx,4)
 3a7:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3ab:	c5 fc 11 64 88 60    	vmovups %ymm4,0x60(%rax,%rcx,4)
 3b1:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3b5:	c5 fc 11 ac 88 80 00 	vmovups %ymm5,0x80(%rax,%rcx,4)
 3bc:	00 00 
 3be:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3c2:	c5 fc 11 b4 88 a0 00 	vmovups %ymm6,0xa0(%rax,%rcx,4)
 3c9:	00 00 
 3cb:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3cf:	c5 fc 11 bc 88 c0 00 	vmovups %ymm7,0xc0(%rax,%rcx,4)
 3d6:	00 00 
 3d8:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3dc:	c5 7c 11 84 88 e0 00 	vmovups %ymm8,0xe0(%rax,%rcx,4)
 3e3:	00 00 
 3e5:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3e9:	c5 7c 11 8c 88 00 01 	vmovups %ymm9,0x100(%rax,%rcx,4)
 3f0:	00 00 
 3f2:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3f6:	c5 fc 11 84 88 20 01 	vmovups %ymm0,0x120(%rax,%rcx,4)
 3fd:	00 00 
 3ff:	48 8b 45 00          	mov    0x0(%rbp),%rax
 403:	c5 7c 11 94 88 40 01 	vmovups %ymm10,0x140(%rax,%rcx,4)
 40a:	00 00 
 40c:	48 8b 45 00          	mov    0x0(%rbp),%rax
 410:	c5 7c 11 a4 88 60 01 	vmovups %ymm12,0x160(%rax,%rcx,4)
 417:	00 00 
 419:	48 8b 45 00          	mov    0x0(%rbp),%rax
 41d:	c5 fc 11 8c 88 80 01 	vmovups %ymm1,0x180(%rax,%rcx,4)
 424:	00 00 
 426:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
 42d:	00 
 42e:	48 8d 48 01          	lea    0x1(%rax),%rcx
 432:	48 3b 84 24 80 00 00 	cmp    0x80(%rsp),%rax
 439:	00 
 43a:	0f 8d a4 fe ff ff    	jge    2e4 <.omp_outlined.+0xb4>
 440:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
 444:	48 6b d9 68          	imul   $0x68,%rcx,%rbx
 448:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 44d:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
 454:	00 
 455:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
 45c:	00 
 45d:	48 89 9c 24 98 00 00 	mov    %rbx,0x98(%rsp)
 464:	00 
 465:	c5 7c 10 94 9d 20 01 	vmovups 0x120(%rbp,%rbx,4),%ymm10
 46c:	00 00 
 46e:	c5 7c 10 74 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm14
 474:	c5 fc 10 54 9d 20    	vmovups 0x20(%rbp,%rbx,4),%ymm2
 47a:	c5 fc 10 5c 9d 40    	vmovups 0x40(%rbp,%rbx,4),%ymm3
 480:	c5 fc 10 64 9d 60    	vmovups 0x60(%rbp,%rbx,4),%ymm4
 486:	c5 fc 10 ac 9d 80 00 	vmovups 0x80(%rbp,%rbx,4),%ymm5
 48d:	00 00 
 48f:	c5 fc 10 b4 9d a0 00 	vmovups 0xa0(%rbp,%rbx,4),%ymm6
 496:	00 00 
 498:	c5 fc 10 bc 9d c0 00 	vmovups 0xc0(%rbp,%rbx,4),%ymm7
 49f:	00 00 
 4a1:	c5 7c 10 84 9d e0 00 	vmovups 0xe0(%rbp,%rbx,4),%ymm8
 4a8:	00 00 
 4aa:	c5 7c 10 8c 9d 00 01 	vmovups 0x100(%rbp,%rbx,4),%ymm9
 4b1:	00 00 
 4b3:	c5 fc 10 84 9d 40 01 	vmovups 0x140(%rbp,%rbx,4),%ymm0
 4ba:	00 00 
 4bc:	c5 7c 10 a4 9d 60 01 	vmovups 0x160(%rbp,%rbx,4),%ymm12
 4c3:	00 00 
 4c5:	c5 fc 10 8c 9d 80 01 	vmovups 0x180(%rbp,%rbx,4),%ymm1
 4cc:	00 00 
 4ce:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
 4d5:	00 
 4d6:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
 4dc:	85 c0                	test   %eax,%eax
 4de:	0f 8e 7c fe ff ff    	jle    360 <.omp_outlined.+0x130>
 4e4:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 4e9:	48 8d 0c b5 00 00 00 	lea    0x0(,%rsi,4),%rcx
 4f0:	00 
 4f1:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 4f6:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
 4fa:	48 8b 00             	mov    (%rax),%rax
 4fd:	48 03 0e             	add    (%rsi),%rcx
 500:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 505:	48 89 c8             	mov    %rcx,%rax
 508:	31 c9                	xor    %ecx,%ecx
 50a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 510:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 515:	49 89 c8             	mov    %rcx,%r8
 518:	4c 8d b4 10 80 fe ff 	lea    -0x180(%rax,%rdx,1),%r14
 51f:	ff 
 520:	4c 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%r15
 527:	00 
 528:	4c 89 84 24 c8 00 00 	mov    %r8,0xc8(%rsp)
 52f:	00 
 530:	c4 e2 7d 18 44 8e 04 	vbroadcastss 0x4(%rsi,%rcx,4),%ymm0
 537:	48 89 f7             	mov    %rsi,%rdi
 53a:	c4 62 7d 18 2c 8e    	vbroadcastss (%rsi,%rcx,4),%ymm13
 540:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 547:	00 00 
 549:	c4 e2 7d 18 44 8e 08 	vbroadcastss 0x8(%rsi,%rcx,4),%ymm0
 550:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 557:	00 00 
 559:	c4 e2 7d 18 44 8e 10 	vbroadcastss 0x10(%rsi,%rcx,4),%ymm0
 560:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 567:	00 00 
 569:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 570:	00 00 
 572:	c4 e2 7d 18 44 8e 14 	vbroadcastss 0x14(%rsi,%rcx,4),%ymm0
 579:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 580:	00 00 
 582:	c4 e2 7d 18 44 8e 18 	vbroadcastss 0x18(%rsi,%rcx,4),%ymm0
 589:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 590:	00 00 
 592:	c4 e2 7d 18 44 8e 1c 	vbroadcastss 0x1c(%rsi,%rcx,4),%ymm0
 599:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 5a0:	00 00 
 5a2:	c4 e2 7d 18 44 8e 24 	vbroadcastss 0x24(%rsi,%rcx,4),%ymm0
 5a9:	48 89 c1             	mov    %rax,%rcx
 5ac:	49 8d 04 16          	lea    (%r14,%rdx,1),%rax
 5b0:	4c 8d 24 10          	lea    (%rax,%rdx,1),%r12
 5b4:	c4 e2 15 b8 b1 20 ff 	vfmadd231ps -0xe0(%rcx),%ymm13,%ymm6
 5bb:	ff ff 
 5bd:	c4 62 15 b8 b1 80 fe 	vfmadd231ps -0x180(%rcx),%ymm13,%ymm14
 5c4:	ff ff 
 5c6:	48 89 cb             	mov    %rcx,%rbx
 5c9:	c4 e2 15 b8 91 a0 fe 	vfmadd231ps -0x160(%rcx),%ymm13,%ymm2
 5d0:	ff ff 
 5d2:	c4 e2 15 b8 a9 00 ff 	vfmadd231ps -0x100(%rcx),%ymm13,%ymm5
 5d9:	ff ff 
 5db:	c4 e2 15 b8 b9 40 ff 	vfmadd231ps -0xc0(%rcx),%ymm13,%ymm7
 5e2:	ff ff 
 5e4:	c4 62 15 b8 81 60 ff 	vfmadd231ps -0xa0(%rcx),%ymm13,%ymm8
 5eb:	ff ff 
 5ed:	c4 62 15 b8 49 80    	vfmadd231ps -0x80(%rcx),%ymm13,%ymm9
 5f3:	c4 e2 15 b8 99 c0 fe 	vfmadd231ps -0x140(%rcx),%ymm13,%ymm3
 5fa:	ff ff 
 5fc:	c4 e2 15 b8 a1 e0 fe 	vfmadd231ps -0x120(%rcx),%ymm13,%ymm4
 603:	ff ff 
 605:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
 60c:	00 
 60d:	4d 8d 2c 14          	lea    (%r12,%rdx,1),%r13
 611:	c4 e2 15 b8 0b       	vfmadd231ps (%rbx),%ymm13,%ymm1
 616:	c4 62 15 b8 53 c0    	vfmadd231ps -0x40(%rbx),%ymm13,%ymm10
 61c:	c4 62 15 b8 63 e0    	vfmadd231ps -0x20(%rbx),%ymm13,%ymm12
 622:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
 627:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
 62c:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 630:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
 637:	00 
 638:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 63c:	48 89 b4 24 00 01 00 	mov    %rsi,0x100(%rsp)
 643:	00 
 644:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 648:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 64d:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 651:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 658:	00 00 
 65a:	c4 a2 7d 18 44 87 20 	vbroadcastss 0x20(%rdi,%r8,4),%ymm0
 661:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 665:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
 66c:	00 
 66d:	4e 8d 4c 3d 00       	lea    0x0(%rbp,%r15,1),%r9
 672:	4d 8d 14 11          	lea    (%r9,%rdx,1),%r10
 676:	49 8d 34 12          	lea    (%r10,%rdx,1),%rsi
 67a:	4c 8d 1c 16          	lea    (%rsi,%rdx,1),%r11
 67e:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 685:	00 00 
 687:	c4 a2 7d 18 74 87 0c 	vbroadcastss 0xc(%rdi,%r8,4),%ymm6
 68e:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 695:	00 00 
 697:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
 69b:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
 6a2:	00 00 
 6a4:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
 6ab:	00 00 
 6ad:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
 6b4:	00 00 
 6b6:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
 6bd:	00 00 
 6bf:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
 6c6:	00 00 
 6c8:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
 6cf:	00 00 
 6d1:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 6d8:	00 00 
 6da:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 6e0:	c4 e2 15 b8 41 a0    	vfmadd231ps -0x60(%rcx),%ymm13,%ymm0
 6e6:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
 6ed:	00 00 
 6ef:	49 8d 0c 13          	lea    (%r11,%rdx,1),%rcx
 6f3:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
 6f7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 6fd:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 704:	00 00 
 706:	c4 62 7d b8 b4 13 80 	vfmadd231ps -0x180(%rbx,%rdx,1),%ymm0,%ymm14
 70d:	fe ff ff 
 710:	c4 c2 7d b8 14 2f    	vfmadd231ps (%r15,%rbp,1),%ymm0,%ymm2
 716:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
 71b:	c4 22 05 b8 34 32    	vfmadd231ps (%rdx,%r14,1),%ymm15,%ymm14
 721:	c4 a2 05 b8 14 0a    	vfmadd231ps (%rdx,%r9,1),%ymm15,%ymm2
 727:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 72e:	00 00 
 730:	c4 62 4d b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm6,%ymm14
 736:	c4 a2 4d b8 14 12    	vfmadd231ps (%rdx,%r10,1),%ymm6,%ymm2
 73c:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 740:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
 744:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 748:	4c 8d 34 17          	lea    (%rdi,%rdx,1),%r14
 74c:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
 750:	c4 22 15 b8 34 22    	vfmadd231ps (%rdx,%r12,1),%ymm13,%ymm14
 756:	c4 e2 15 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm2
 75c:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
 763:	00 
 764:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
 76b:	00 
 76c:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 771:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
 776:	4e 8d 4c 3d 00       	lea    0x0(%rbp,%r15,1),%r9
 77b:	c4 c2 7d b8 1c 2f    	vfmadd231ps (%r15,%rbp,1),%ymm0,%ymm3
 781:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
 788:	00 
 789:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
 78d:	4d 8d 14 11          	lea    (%r9,%rdx,1),%r10
 791:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 798:	00 00 
 79a:	c4 22 75 b8 34 2a    	vfmadd231ps (%rdx,%r13,1),%ymm1,%ymm14
 7a0:	c4 a2 75 b8 14 1a    	vfmadd231ps (%rdx,%r11,1),%ymm1,%ymm2
 7a6:	4d 8d 2c 12          	lea    (%r10,%rdx,1),%r13
 7aa:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
 7b1:	00 00 
 7b3:	c4 a2 55 b8 1c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm5,%ymm3
 7b9:	c4 62 05 b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm14
 7bf:	c4 e2 05 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm2
 7c5:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 7cc:	00 00 
 7ce:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
 7d3:	4c 8d 24 13          	lea    (%rbx,%rdx,1),%r12
 7d7:	c4 a2 4d b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm6,%ymm3
 7dd:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
 7e1:	c4 62 3d b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm8,%ymm14
 7e7:	49 8d 34 14          	lea    (%r12,%rdx,1),%rsi
 7eb:	c4 e2 3d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm2
 7f1:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 7f5:	c4 a2 15 b8 1c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm13,%ymm3
 7fb:	4c 8d 1c 11          	lea    (%rcx,%rdx,1),%r11
 7ff:	4d 8d 04 13          	lea    (%r11,%rdx,1),%r8
 803:	c4 62 05 b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm14
 809:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 80e:	4d 8d 0c 10          	lea    (%r8,%rdx,1),%r9
 812:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
 819:	00 00 
 81b:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
 820:	c4 82 45 b8 24 0f    	vfmadd231ps (%r15,%r9,1),%ymm7,%ymm4
 826:	4b 8d 04 39          	lea    (%r9,%r15,1),%rax
 82a:	c4 e2 25 b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm3
 830:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
 834:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
 838:	4c 8d 14 10          	lea    (%rax,%rdx,1),%r10
 83c:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
 840:	4d 8d 2c 10          	lea    (%r8,%rdx,1),%r13
 844:	c4 e2 55 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm5,%ymm4
 84a:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
 84f:	c4 a2 35 b8 1c 22    	vfmadd231ps (%rdx,%r12,1),%ymm9,%ymm3
 855:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
 859:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
 85d:	4d 89 fc             	mov    %r15,%r12
 860:	4c 8d 0c 13          	lea    (%rbx,%rdx,1),%r9
 864:	c4 62 05 b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm14
 86a:	c4 a2 7d b8 24 12    	vfmadd231ps (%rdx,%r10,1),%ymm0,%ymm4
 870:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 877:	00 00 
 879:	c4 e2 3d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm8,%ymm3
 87f:	c4 a2 15 b8 24 02    	vfmadd231ps (%rdx,%r8,1),%ymm13,%ymm4
 885:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 88c:	00 00 
 88e:	c4 a2 4d b8 24 2a    	vfmadd231ps (%rdx,%r13,1),%ymm6,%ymm4
 894:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 89b:	00 00 
 89d:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 8a4:	00 00 
 8a6:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 8ad:	00 00 
 8af:	c4 e2 0d b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm2
 8b5:	49 8d 3c 11          	lea    (%r9,%rdx,1),%rdi
 8b9:	c4 e2 0d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm3
 8bf:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
 8c3:	c4 e2 45 b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm7,%ymm4
 8c9:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
 8cd:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
 8d2:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 8d7:	c4 82 4d b8 04 17    	vfmadd231ps (%r15,%r10,1),%ymm6,%ymm0
 8dd:	c4 a2 05 b8 14 32    	vfmadd231ps (%rdx,%r14,1),%ymm15,%ymm2
 8e3:	4f 8d 34 3a          	lea    (%r10,%r15,1),%r14
 8e7:	c4 a2 05 b8 1c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm15,%ymm3
 8ed:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
 8f1:	c4 a2 3d b8 24 0a    	vfmadd231ps (%rdx,%r9,1),%ymm8,%ymm4
 8f7:	49 8d 34 10          	lea    (%r8,%rdx,1),%rsi
 8fb:	4c 8d 2c 16          	lea    (%rsi,%rdx,1),%r13
 8ff:	c4 a2 15 b8 04 32    	vfmadd231ps (%rdx,%r14,1),%ymm13,%ymm0
 905:	49 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%rcx
 90a:	4c 8d 3c 11          	lea    (%rcx,%rdx,1),%r15
 90e:	c4 e2 0d b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm4
 914:	49 8d 1c 17          	lea    (%r15,%rdx,1),%rbx
 918:	4c 8d 34 13          	lea    (%rbx,%rdx,1),%r14
 91c:	c4 a2 25 b8 04 02    	vfmadd231ps (%rdx,%r8,1),%ymm11,%ymm0
 922:	4d 8d 1c 16          	lea    (%r14,%rdx,1),%r11
 926:	49 8d 2c 13          	lea    (%r11,%rdx,1),%rbp
 92a:	c4 e2 05 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm4
 930:	4e 8d 44 25 00       	lea    0x0(%rbp,%r12,1),%r8
 935:	c4 e2 55 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm5,%ymm0
 93b:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
 942:	00 00 
 944:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
 948:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 94f:	00 00 
 951:	c4 c2 4d b8 2c 2c    	vfmadd231ps (%r12,%rbp,1),%ymm6,%ymm5
 957:	49 8d 34 10          	lea    (%r8,%rdx,1),%rsi
 95b:	4c 8d 0c 16          	lea    (%rsi,%rdx,1),%r9
 95f:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
 963:	c4 a2 35 b8 04 2a    	vfmadd231ps (%rdx,%r13,1),%ymm9,%ymm0
 969:	c4 a2 15 b8 2c 02    	vfmadd231ps (%rdx,%r8,1),%ymm13,%ymm5
 96f:	4c 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%r13
 974:	4d 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%r8
 979:	c4 e2 45 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm7,%ymm0
 97f:	c4 e2 25 b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm5
 985:	49 8d 0c 10          	lea    (%r8,%rdx,1),%rcx
 989:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 98d:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 994:	00 00 
 996:	4c 8d 14 16          	lea    (%rsi,%rdx,1),%r10
 99a:	49 8d 3c 12          	lea    (%r10,%rdx,1),%rdi
 99e:	c4 a2 3d b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm8,%ymm0
 9a4:	c4 a2 65 b8 2c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm3,%ymm5
 9aa:	4e 8d 0c 27          	lea    (%rdi,%r12,1),%r9
 9ae:	c4 e2 0d b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm0
 9b4:	c4 e2 35 b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm5
 9ba:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
 9be:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 9c3:	c4 a2 45 b8 2c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm7,%ymm5
 9c9:	c4 a2 3d b8 2c 02    	vfmadd231ps (%rdx,%r8,1),%ymm8,%ymm5
 9cf:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
 9d3:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 9da:	00 00 
 9dc:	c4 c2 4d b8 04 3c    	vfmadd231ps (%r12,%rdi,1),%ymm6,%ymm0
 9e2:	c4 a2 05 b8 24 32    	vfmadd231ps (%rdx,%r14,1),%ymm15,%ymm4
 9e8:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
 9ec:	c4 e2 0d b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm5
 9f2:	4c 8d 3c 17          	lea    (%rdi,%rdx,1),%r15
 9f6:	c4 a2 15 b8 04 0a    	vfmadd231ps (%rdx,%r9,1),%ymm13,%ymm0
 9fc:	4d 8d 0c 17          	lea    (%r15,%rdx,1),%r9
 a00:	c4 e2 05 b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm5
 a06:	4d 8d 34 11          	lea    (%r9,%rdx,1),%r14
 a0a:	49 8d 04 16          	lea    (%r14,%rdx,1),%rax
 a0e:	4c 8d 2c 10          	lea    (%rax,%rdx,1),%r13
 a12:	c4 e2 25 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm0
 a18:	49 8d 6c 15 00       	lea    0x0(%r13,%rdx,1),%rbp
 a1d:	c4 e2 65 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm3,%ymm0
 a23:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
 a2a:	00 00 
 a2c:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
 a30:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
 a37:	00 00 
 a39:	c4 42 4d b8 04 2c    	vfmadd231ps (%r12,%rbp,1),%ymm6,%ymm8
 a3f:	c4 e2 35 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm9,%ymm0
 a45:	4a 8d 7c 25 00       	lea    0x0(%rbp,%r12,1),%rdi
 a4a:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
 a51:	00 00 
 a53:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
 a57:	c4 62 15 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm8
 a5d:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
 a61:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
 a66:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 a6a:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 a6e:	c4 a2 45 b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm7,%ymm0
 a74:	c4 62 25 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm8
 a7a:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 a7e:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
 a83:	4c 8d 3c 16          	lea    (%rsi,%rdx,1),%r15
 a87:	4d 8d 04 17          	lea    (%r15,%rdx,1),%r8
 a8b:	c4 a2 5d b8 04 0a    	vfmadd231ps (%rdx,%r9,1),%ymm4,%ymm0
 a91:	c4 62 65 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm3,%ymm8
 a97:	c4 a2 0d b8 04 32    	vfmadd231ps (%rdx,%r14,1),%ymm14,%ymm0
 a9d:	4c 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%r14
 aa4:	00 
 aa5:	c4 62 35 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm9,%ymm8
 aab:	49 8d 3c 10          	lea    (%r8,%rdx,1),%rdi
 aaf:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
 ab6:	00 00 
 ab8:	c4 42 4d b8 0c 3c    	vfmadd231ps (%r12,%rdi,1),%ymm6,%ymm9
 abe:	4a 8d 0c 27          	lea    (%rdi,%r12,1),%rcx
 ac2:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 ac6:	c4 e2 05 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm0
 acc:	c4 62 45 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm7,%ymm8
 ad2:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 ad6:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
 ada:	c4 62 15 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm9
 ae0:	48 8d 0c 13          	lea    (%rbx,%rdx,1),%rcx
 ae4:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 ae8:	c4 62 5d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm4,%ymm8
 aee:	c4 62 25 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm11,%ymm9
 af4:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 af8:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 aff:	00 00 
 b01:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
 b05:	c4 62 0d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm8
 b0b:	c4 62 65 b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm3,%ymm9
 b11:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 b16:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 b1c:	4c 8d 0c 13          	lea    (%rbx,%rdx,1),%r9
 b20:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 b27:	00 00 
 b29:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
 b2d:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
 b34:	00 00 
 b36:	c4 22 05 b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm15,%ymm8
 b3c:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
 b41:	c4 62 55 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm5,%ymm9
 b47:	49 8d 0c 11          	lea    (%r9,%rdx,1),%rcx
 b4b:	c4 c2 4d b8 1c 0c    	vfmadd231ps (%r12,%rcx,1),%ymm6,%ymm3
 b51:	4a 8d 0c 21          	lea    (%rcx,%r12,1),%rcx
 b55:	c4 62 25 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm9
 b5b:	c4 e2 15 b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm3
 b61:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 b65:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 b69:	c4 62 7d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm9
 b6f:	c4 e2 5d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm4,%ymm3
 b75:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 b79:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 b7d:	c4 62 0d b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm9
 b83:	c4 e2 45 b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm7,%ymm3
 b89:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 b8d:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 b91:	c4 62 05 b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm9
 b97:	c4 e2 55 b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm5,%ymm3
 b9d:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 ba1:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
 ba5:	c4 e2 25 b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm3
 bab:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
 bb0:	c4 42 4d b8 14 34    	vfmadd231ps (%r12,%rsi,1),%ymm6,%ymm10
 bb6:	4a 8d 34 26          	lea    (%rsi,%r12,1),%rsi
 bba:	c4 e2 7d b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm3
 bc0:	c4 62 15 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm10
 bc6:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 bca:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 bcf:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
 bd3:	c4 e2 0d b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm3
 bd9:	c4 62 5d b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm4,%ymm10
 bdf:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
 be3:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 be7:	c4 e2 05 b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm3
 bed:	c4 62 45 b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm7,%ymm10
 bf3:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
 bf7:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
 bfb:	c4 62 55 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm5,%ymm10
 c01:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 c05:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 c09:	c4 62 25 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm10
 c0f:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 c13:	c4 42 4d b8 24 04    	vfmadd231ps (%r12,%rax,1),%ymm6,%ymm12
 c19:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
 c1d:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 c24:	00 00 
 c26:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 c2c:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
 c30:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
 c34:	c4 62 7d b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm0,%ymm10
 c3a:	c4 62 4d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm6,%ymm12
 c40:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 c44:	c4 62 0d b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm10
 c4a:	c4 62 5d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm4,%ymm12
 c50:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 c54:	c4 62 65 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm3,%ymm10
 c5a:	c4 62 45 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm7,%ymm12
 c60:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 c64:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
 c68:	c4 62 55 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm5,%ymm12
 c6e:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 c72:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 c79:	00 00 
 c7b:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 c7f:	c4 62 25 b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm12
 c85:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 c89:	c4 62 7d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm12
 c8f:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 c93:	c4 62 0d b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm12
 c99:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 c9d:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 ca4:	00 00 
 ca6:	c4 c2 55 b8 0c 3c    	vfmadd231ps (%r12,%rdi,1),%ymm5,%ymm1
 cac:	4a 8d 3c 27          	lea    (%rdi,%r12,1),%rdi
 cb0:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 cb7:	00 00 
 cb9:	c4 62 65 b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm3,%ymm12
 cbf:	48 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%rbx
 cc6:	00 
 cc7:	c4 e2 4d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm6,%ymm1
 ccd:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 cd1:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 cd8:	00 00 
 cda:	c4 e2 5d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm4,%ymm1
 ce0:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 ce4:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 ceb:	00 00 
 ced:	c4 e2 45 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm7,%ymm1
 cf3:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 cf7:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 cfe:	00 00 
 d00:	c4 e2 05 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm1
 d06:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 d0a:	c4 e2 25 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm11,%ymm1
 d10:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 d14:	c4 e2 7d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm1
 d1a:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 d1e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 d24:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 d28:	c4 e2 15 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm1
 d2e:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
 d35:	00 
 d36:	c4 42 7d 18 6c 9f 28 	vbroadcastss 0x28(%r15,%rbx,4),%ymm13
 d3d:	c4 62 15 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm12
 d43:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 d47:	c4 e2 15 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm0
 d4d:	c4 a2 15 b8 2c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm13,%ymm5
 d53:	c4 a2 15 b8 34 12    	vfmadd231ps (%rdx,%r10,1),%ymm13,%ymm6
 d59:	c4 a2 15 b8 3c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm13,%ymm7
 d5f:	c4 22 15 b8 04 02    	vfmadd231ps (%rdx,%r8,1),%ymm13,%ymm8
 d65:	c4 22 15 b8 0c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm13,%ymm9
 d6b:	c4 62 15 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm10
 d71:	48 83 c3 0b          	add    $0xb,%rbx
 d75:	48 89 d9             	mov    %rbx,%rcx
 d78:	c4 e2 65 b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm3,%ymm1
 d7e:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 d85:	00 00 
 d87:	c4 62 15 b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm14
 d8d:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
 d94:	00 
 d95:	c4 e2 15 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm1
 d9b:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
 da2:	00 
 da3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 da9:	c4 e2 15 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm2
 daf:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 db4:	4c 01 f0             	add    %r14,%rax
 db7:	c4 e2 15 b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm3
 dbd:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 dc2:	c4 e2 15 b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm4
 dc8:	48 3b 5c 24 30       	cmp    0x30(%rsp),%rbx
 dcd:	0f 8c 3d f7 ff ff    	jl     510 <.omp_outlined.+0x2e0>
 dd3:	e9 8c f5 ff ff       	jmpq   364 <.omp_outlined.+0x134>
 dd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 ddf:	00 

0000000000000de0 <_Z6enablev>:
 de0:	31 c0                	xor    %eax,%eax
 de2:	c3                   	retq   
 de3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 dea:	84 00 00 00 00 00 

0000000000000df0 <_Z9n_reg_maxv>:
 df0:	b8 a7 00 00 00       	mov    $0xa7,%eax
 df5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui13_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui13_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
