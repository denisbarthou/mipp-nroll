
matvec_fewstores_ui14_uk4.o:     file format elf64-x86-64


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
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 70             	imul   $0x70,%ecx,%eax
  25:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2b <_Z4initv+0x2b>
  2b:	4c 63 f0             	movslq %eax,%r14
  2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
  34:	8d 51 1f             	lea    0x1f(%rcx),%edx
  37:	85 c9                	test   %ecx,%ecx
  39:	0f 49 d1             	cmovns %ecx,%edx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	83 e2 e0             	and    $0xffffffe0,%edx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 63 da             	movslq %edx,%rbx
  49:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 4f <_Z4initv+0x4f>
  4f:	48 0f af fb          	imul   %rbx,%rdi
  53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
  58:	48 c1 e3 02          	shl    $0x2,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
  7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
  81:	48 83 c4 08          	add    $0x8,%rsp
  85:	5b                   	pop    %rbx
  86:	41 5e                	pop    %r14
  88:	c3                   	retq   
  89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
  9e:	85 d2                	test   %edx,%edx
  a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
  a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
  a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  b0:	00 
  b1:	45 31 d2             	xor    %r10d,%r10d
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
  b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  c0:	49 ff c3             	inc    %r11
  c3:	41 83 c2 02          	add    $0x2,%r10d
  c7:	49 83 c1 04          	add    $0x4,%r9
  cb:	49 39 d3             	cmp    %rdx,%r11
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	4c 89 c1             	mov    %r8,%rcx
  d3:	4c 89 cf             	mov    %r9,%rdi
  d6:	44 89 d0             	mov    %r10d,%eax
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	66 90                	xchg   %ax,%ax
  e0:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e4:	ff c0                	inc    %eax
  e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  ea:	48 01 f7             	add    %rsi,%rdi
  ed:	48 ff c9             	dec    %rcx
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c0             	test   %r8d,%r8d
  f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
  f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
 100:	31 c9                	xor    %ecx,%ecx
 102:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 109:	1f 84 00 00 00 00 00 
 110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 119:	48 ff c1             	inc    %rcx
 11c:	4c 39 c1             	cmp    %r8,%rcx
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000140 <_Z5benchv>:
 140:	48 83 ec 38          	sub    $0x38,%rsp
 144:	c7 44 24 14 08 00 00 	movl   $0x8,0x14(%rsp)
 14b:	00 
 14c:	0f 31                	rdtsc  
 14e:	48 8d 4c 24 14       	lea    0x14(%rsp),%rcx
 153:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
 158:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
 15d:	bf 00 00 00 00       	mov    $0x0,%edi
 162:	be 04 00 00 00       	mov    $0x4,%esi
 167:	48 c1 e2 20          	shl    $0x20,%rdx
 16b:	48 09 c2             	or     %rax,%rdx
 16e:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 175 <_Z5benchv+0x35>
 175:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 182 <_Z5benchv+0x42>
 181:	00 
 182:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18a <_Z5benchv+0x4a>
 189:	00 
 18a:	ba 00 00 00 00       	mov    $0x0,%edx
 18f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 194:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19b <_Z5benchv+0x5b>
 19b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a5:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
 1ab:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 1b0:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b7 <_Z5benchv+0x77>
 1b7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 1bc:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
 1c1:	48 89 04 24          	mov    %rax,(%rsp)
 1c5:	31 c0                	xor    %eax,%eax
 1c7:	e8 00 00 00 00       	callq  1cc <_Z5benchv+0x8c>
 1cc:	0f 31                	rdtsc  
 1ce:	48 c1 e2 20          	shl    $0x20,%rdx
 1d2:	48 09 c2             	or     %rax,%rdx
 1d5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1db <_Z5benchv+0x9b>
 1db:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1e0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1e8 <_Z5benchv+0xa8>
 1e7:	00 
 1e8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1f0 <_Z5benchv+0xb0>
 1ef:	00 
 1f0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1f7 <_Z5benchv+0xb7>
 1f7:	01 c0                	add    %eax,%eax
 1f9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1ff:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 203:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
 209:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 20d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 211:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 215:	48 83 c4 38          	add    $0x38,%rsp
 219:	c3                   	retq   
 21a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000220 <.omp_outlined.>:
 220:	55                   	push   %rbp
 221:	41 57                	push   %r15
 223:	41 56                	push   %r14
 225:	41 55                	push   %r13
 227:	41 54                	push   %r12
 229:	53                   	push   %rbx
 22a:	48 83 ec 48          	sub    $0x48,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
 239:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
 23e:	85 c0                	test   %eax,%eax
 240:	0f 8e a3 00 00 00    	jle    2e9 <.omp_outlined.+0xc9>
 246:	49 89 cd             	mov    %rcx,%r13
 249:	89 c1                	mov    %eax,%ecx
 24b:	8b 37                	mov    (%rdi),%esi
 24d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 254:	00 
 255:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 25c:	00 
 25d:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 264:	00 
 265:	83 c1 6f             	add    $0x6f,%ecx
 268:	48 63 c9             	movslq %ecx,%rcx
 26b:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
 272:	48 c1 e9 20          	shr    $0x20,%rcx
 276:	8d 44 01 6f          	lea    0x6f(%rcx,%rax,1),%eax
 27a:	89 c1                	mov    %eax,%ecx
 27c:	c1 f8 06             	sar    $0x6,%eax
 27f:	c1 e9 1f             	shr    $0x1f,%ecx
 282:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 286:	8d 2c 08             	lea    (%rax,%rcx,1),%ebp
 289:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
 28d:	48 83 ec 08          	sub    $0x8,%rsp
 291:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
 296:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 29b:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 2a0:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 2a5:	bf 00 00 00 00       	mov    $0x0,%edi
 2aa:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 2ae:	ba 22 00 00 00       	mov    $0x22,%edx
 2b3:	6a 01                	pushq  $0x1
 2b5:	6a 01                	pushq  $0x1
 2b7:	50                   	push   %rax
 2b8:	e8 00 00 00 00       	callq  2bd <.omp_outlined.+0x9d>
 2bd:	48 83 c4 20          	add    $0x20,%rsp
 2c1:	8b 44 24 0c          	mov    0xc(%rsp),%eax
 2c5:	4c 63 4c 24 10       	movslq 0x10(%rsp),%r9
 2ca:	39 e8                	cmp    %ebp,%eax
 2cc:	0f 4c d8             	cmovl  %eax,%ebx
 2cf:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
 2d3:	41 39 d9             	cmp    %ebx,%r9d
 2d6:	7e 20                	jle    2f8 <.omp_outlined.+0xd8>
 2d8:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2dc:	bf 00 00 00 00       	mov    $0x0,%edi
 2e1:	c5 f8 77             	vzeroupper 
 2e4:	e8 00 00 00 00       	callq  2e9 <.omp_outlined.+0xc9>
 2e9:	48 83 c4 48          	add    $0x48,%rsp
 2ed:	5b                   	pop    %rbx
 2ee:	41 5c                	pop    %r12
 2f0:	41 5d                	pop    %r13
 2f2:	41 5e                	pop    %r14
 2f4:	41 5f                	pop    %r15
 2f6:	5d                   	pop    %rbp
 2f7:	c3                   	retq   
 2f8:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 2ff <.omp_outlined.+0xdf>
 2ff:	49 6b e9 70          	imul   $0x70,%r9,%rbp
 303:	49 69 f1 c0 01 00 00 	imul   $0x1c0,%r9,%rsi
 30a:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 311 <.omp_outlined.+0xf1>
 311:	48 63 c3             	movslq %ebx,%rax
 314:	31 db                	xor    %ebx,%ebx
 316:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 31b:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
 31f:	48 8d 3c d6          	lea    (%rsi,%rdx,8),%rdi
 323:	48 01 d5             	add    %rdx,%rbp
 326:	48 c1 e2 04          	shl    $0x4,%rdx
 32a:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 32e:	e9 db 00 00 00       	jmpq   40e <.omp_outlined.+0x1ee>
 333:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 33a:	84 00 00 00 00 00 
 340:	c4 01 7c 11 24 93    	vmovups %ymm12,(%r11,%r10,4)
 346:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
 34b:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 34f:	c5 7c 11 2c 99       	vmovups %ymm13,(%rcx,%rbx,4)
 354:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
 359:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 35d:	48 83 c3 70          	add    $0x70,%rbx
 361:	c4 21 7c 11 5c 91 40 	vmovups %ymm11,0x40(%rcx,%r10,4)
 368:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 36c:	c4 21 7c 11 4c 91 60 	vmovups %ymm9,0x60(%rcx,%r10,4)
 373:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 377:	c4 a1 7c 11 bc 91 80 	vmovups %ymm7,0x80(%rcx,%r10,4)
 37e:	00 00 00 
 381:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 385:	c4 21 7c 11 94 91 a0 	vmovups %ymm10,0xa0(%rcx,%r10,4)
 38c:	00 00 00 
 38f:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 393:	c4 21 7c 11 84 91 c0 	vmovups %ymm8,0xc0(%rcx,%r10,4)
 39a:	00 00 00 
 39d:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 3a1:	c4 a1 7c 11 b4 91 e0 	vmovups %ymm6,0xe0(%rcx,%r10,4)
 3a8:	00 00 00 
 3ab:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 3af:	c4 a1 7c 11 ac 91 00 	vmovups %ymm5,0x100(%rcx,%r10,4)
 3b6:	01 00 00 
 3b9:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 3bd:	c4 a1 7c 11 a4 91 20 	vmovups %ymm4,0x120(%rcx,%r10,4)
 3c4:	01 00 00 
 3c7:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 3cb:	c4 a1 7c 11 9c 91 40 	vmovups %ymm3,0x140(%rcx,%r10,4)
 3d2:	01 00 00 
 3d5:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 3d9:	c4 a1 7c 11 94 91 60 	vmovups %ymm2,0x160(%rcx,%r10,4)
 3e0:	01 00 00 
 3e3:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 3e7:	c4 a1 7c 11 8c 91 80 	vmovups %ymm1,0x180(%rcx,%r10,4)
 3ee:	01 00 00 
 3f1:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 3f5:	c4 a1 7c 11 84 91 a0 	vmovups %ymm0,0x1a0(%rcx,%r10,4)
 3fc:	01 00 00 
 3ff:	4c 3b 4c 24 30       	cmp    0x30(%rsp),%r9
 404:	4d 8d 49 01          	lea    0x1(%r9),%r9
 408:	0f 8d ca fe ff ff    	jge    2d8 <.omp_outlined.+0xb8>
 40e:	4d 8b 5d 00          	mov    0x0(%r13),%r11
 412:	41 6b c9 70          	imul   $0x70,%r9d,%ecx
 416:	4d 6b d1 70          	imul   $0x70,%r9,%r10
 41a:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
 41f:	83 c9 08             	or     $0x8,%ecx
 422:	48 63 c9             	movslq %ecx,%rcx
 425:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 42a:	c4 01 7c 10 24 93    	vmovups (%r11,%r10,4),%ymm12
 430:	c4 01 7c 10 5c 93 40 	vmovups 0x40(%r11,%r10,4),%ymm11
 437:	c4 01 7c 10 4c 93 60 	vmovups 0x60(%r11,%r10,4),%ymm9
 43e:	c4 81 7c 10 bc 93 80 	vmovups 0x80(%r11,%r10,4),%ymm7
 445:	00 00 00 
 448:	c4 41 7c 10 2c 8b    	vmovups (%r11,%rcx,4),%ymm13
 44e:	c4 01 7c 10 94 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm10
 455:	00 00 00 
 458:	c4 01 7c 10 84 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm8
 45f:	00 00 00 
 462:	c4 81 7c 10 b4 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm6
 469:	00 00 00 
 46c:	c4 81 7c 10 ac 93 00 	vmovups 0x100(%r11,%r10,4),%ymm5
 473:	01 00 00 
 476:	c4 81 7c 10 a4 93 20 	vmovups 0x120(%r11,%r10,4),%ymm4
 47d:	01 00 00 
 480:	c4 81 7c 10 9c 93 40 	vmovups 0x140(%r11,%r10,4),%ymm3
 487:	01 00 00 
 48a:	c4 81 7c 10 94 93 60 	vmovups 0x160(%r11,%r10,4),%ymm2
 491:	01 00 00 
 494:	c4 81 7c 10 8c 93 80 	vmovups 0x180(%r11,%r10,4),%ymm1
 49b:	01 00 00 
 49e:	c4 81 7c 10 84 93 a0 	vmovups 0x1a0(%r11,%r10,4),%ymm0
 4a5:	01 00 00 
 4a8:	45 85 e4             	test   %r12d,%r12d
 4ab:	0f 8e 8f fe ff ff    	jle    340 <.omp_outlined.+0x120>
 4b1:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 4b6:	4c 8d 3c 9d 00 00 00 	lea    0x0(,%rbx,4),%r15
 4bd:	00 
 4be:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
 4c3:	45 31 c0             	xor    %r8d,%r8d
 4c6:	4c 8b 31             	mov    (%rcx),%r14
 4c9:	4c 03 3b             	add    (%rbx),%r15
 4cc:	0f 1f 40 00          	nopl   0x0(%rax)
 4d0:	c4 02 7d 18 34 86    	vbroadcastss (%r14,%r8,4),%ymm14
 4d6:	c4 42 0d b8 24 37    	vfmadd231ps (%r15,%rsi,1),%ymm14,%ymm12
 4dc:	c4 42 0d b8 6c 37 20 	vfmadd231ps 0x20(%r15,%rsi,1),%ymm14,%ymm13
 4e3:	c4 42 0d b8 5c 37 40 	vfmadd231ps 0x40(%r15,%rsi,1),%ymm14,%ymm11
 4ea:	c4 42 0d b8 4c 37 60 	vfmadd231ps 0x60(%r15,%rsi,1),%ymm14,%ymm9
 4f1:	c4 c2 0d b8 bc 37 80 	vfmadd231ps 0x80(%r15,%rsi,1),%ymm14,%ymm7
 4f8:	00 00 00 
 4fb:	c4 42 0d b8 94 37 a0 	vfmadd231ps 0xa0(%r15,%rsi,1),%ymm14,%ymm10
 502:	00 00 00 
 505:	c4 42 0d b8 84 37 c0 	vfmadd231ps 0xc0(%r15,%rsi,1),%ymm14,%ymm8
 50c:	00 00 00 
 50f:	c4 c2 0d b8 b4 37 e0 	vfmadd231ps 0xe0(%r15,%rsi,1),%ymm14,%ymm6
 516:	00 00 00 
 519:	c4 c2 0d b8 ac 37 00 	vfmadd231ps 0x100(%r15,%rsi,1),%ymm14,%ymm5
 520:	01 00 00 
 523:	c4 c2 0d b8 a4 37 20 	vfmadd231ps 0x120(%r15,%rsi,1),%ymm14,%ymm4
 52a:	01 00 00 
 52d:	c4 c2 0d b8 9c 37 40 	vfmadd231ps 0x140(%r15,%rsi,1),%ymm14,%ymm3
 534:	01 00 00 
 537:	c4 c2 0d b8 94 37 60 	vfmadd231ps 0x160(%r15,%rsi,1),%ymm14,%ymm2
 53e:	01 00 00 
 541:	c4 c2 0d b8 8c 37 80 	vfmadd231ps 0x180(%r15,%rsi,1),%ymm14,%ymm1
 548:	01 00 00 
 54b:	c4 c2 0d b8 84 37 a0 	vfmadd231ps 0x1a0(%r15,%rsi,1),%ymm14,%ymm0
 552:	01 00 00 
 555:	c4 02 7d 18 74 86 04 	vbroadcastss 0x4(%r14,%r8,4),%ymm14
 55c:	c4 42 0d b8 24 af    	vfmadd231ps (%r15,%rbp,4),%ymm14,%ymm12
 562:	c4 42 0d b8 6c af 20 	vfmadd231ps 0x20(%r15,%rbp,4),%ymm14,%ymm13
 569:	c4 42 0d b8 5c af 40 	vfmadd231ps 0x40(%r15,%rbp,4),%ymm14,%ymm11
 570:	c4 42 0d b8 4c af 60 	vfmadd231ps 0x60(%r15,%rbp,4),%ymm14,%ymm9
 577:	c4 c2 0d b8 bc af 80 	vfmadd231ps 0x80(%r15,%rbp,4),%ymm14,%ymm7
 57e:	00 00 00 
 581:	c4 42 0d b8 94 af a0 	vfmadd231ps 0xa0(%r15,%rbp,4),%ymm14,%ymm10
 588:	00 00 00 
 58b:	c4 42 0d b8 84 af c0 	vfmadd231ps 0xc0(%r15,%rbp,4),%ymm14,%ymm8
 592:	00 00 00 
 595:	c4 c2 0d b8 b4 af e0 	vfmadd231ps 0xe0(%r15,%rbp,4),%ymm14,%ymm6
 59c:	00 00 00 
 59f:	c4 c2 0d b8 ac af 00 	vfmadd231ps 0x100(%r15,%rbp,4),%ymm14,%ymm5
 5a6:	01 00 00 
 5a9:	c4 c2 0d b8 a4 af 20 	vfmadd231ps 0x120(%r15,%rbp,4),%ymm14,%ymm4
 5b0:	01 00 00 
 5b3:	c4 c2 0d b8 9c af 40 	vfmadd231ps 0x140(%r15,%rbp,4),%ymm14,%ymm3
 5ba:	01 00 00 
 5bd:	c4 c2 0d b8 94 af 60 	vfmadd231ps 0x160(%r15,%rbp,4),%ymm14,%ymm2
 5c4:	01 00 00 
 5c7:	c4 c2 0d b8 8c af 80 	vfmadd231ps 0x180(%r15,%rbp,4),%ymm14,%ymm1
 5ce:	01 00 00 
 5d1:	c4 c2 0d b8 84 af a0 	vfmadd231ps 0x1a0(%r15,%rbp,4),%ymm14,%ymm0
 5d8:	01 00 00 
 5db:	c4 02 7d 18 74 86 08 	vbroadcastss 0x8(%r14,%r8,4),%ymm14
 5e2:	c4 42 0d b8 24 3f    	vfmadd231ps (%r15,%rdi,1),%ymm14,%ymm12
 5e8:	c4 42 0d b8 6c 3f 20 	vfmadd231ps 0x20(%r15,%rdi,1),%ymm14,%ymm13
 5ef:	c4 42 0d b8 5c 3f 40 	vfmadd231ps 0x40(%r15,%rdi,1),%ymm14,%ymm11
 5f6:	c4 42 0d b8 4c 3f 60 	vfmadd231ps 0x60(%r15,%rdi,1),%ymm14,%ymm9
 5fd:	c4 c2 0d b8 bc 3f 80 	vfmadd231ps 0x80(%r15,%rdi,1),%ymm14,%ymm7
 604:	00 00 00 
 607:	c4 42 0d b8 94 3f a0 	vfmadd231ps 0xa0(%r15,%rdi,1),%ymm14,%ymm10
 60e:	00 00 00 
 611:	c4 42 0d b8 84 3f c0 	vfmadd231ps 0xc0(%r15,%rdi,1),%ymm14,%ymm8
 618:	00 00 00 
 61b:	c4 c2 0d b8 b4 3f e0 	vfmadd231ps 0xe0(%r15,%rdi,1),%ymm14,%ymm6
 622:	00 00 00 
 625:	c4 c2 0d b8 ac 3f 00 	vfmadd231ps 0x100(%r15,%rdi,1),%ymm14,%ymm5
 62c:	01 00 00 
 62f:	c4 c2 0d b8 a4 3f 20 	vfmadd231ps 0x120(%r15,%rdi,1),%ymm14,%ymm4
 636:	01 00 00 
 639:	c4 c2 0d b8 9c 3f 40 	vfmadd231ps 0x140(%r15,%rdi,1),%ymm14,%ymm3
 640:	01 00 00 
 643:	c4 c2 0d b8 94 3f 60 	vfmadd231ps 0x160(%r15,%rdi,1),%ymm14,%ymm2
 64a:	01 00 00 
 64d:	c4 c2 0d b8 8c 3f 80 	vfmadd231ps 0x180(%r15,%rdi,1),%ymm14,%ymm1
 654:	01 00 00 
 657:	c4 c2 0d b8 84 3f a0 	vfmadd231ps 0x1a0(%r15,%rdi,1),%ymm14,%ymm0
 65e:	01 00 00 
 661:	c4 02 7d 18 74 86 0c 	vbroadcastss 0xc(%r14,%r8,4),%ymm14
 668:	49 83 c0 04          	add    $0x4,%r8
 66c:	c4 42 0d b8 24 07    	vfmadd231ps (%r15,%rax,1),%ymm14,%ymm12
 672:	c4 42 0d b8 6c 07 20 	vfmadd231ps 0x20(%r15,%rax,1),%ymm14,%ymm13
 679:	c4 42 0d b8 5c 07 40 	vfmadd231ps 0x40(%r15,%rax,1),%ymm14,%ymm11
 680:	c4 42 0d b8 4c 07 60 	vfmadd231ps 0x60(%r15,%rax,1),%ymm14,%ymm9
 687:	c4 c2 0d b8 bc 07 80 	vfmadd231ps 0x80(%r15,%rax,1),%ymm14,%ymm7
 68e:	00 00 00 
 691:	c4 42 0d b8 94 07 a0 	vfmadd231ps 0xa0(%r15,%rax,1),%ymm14,%ymm10
 698:	00 00 00 
 69b:	c4 42 0d b8 84 07 c0 	vfmadd231ps 0xc0(%r15,%rax,1),%ymm14,%ymm8
 6a2:	00 00 00 
 6a5:	c4 c2 0d b8 b4 07 e0 	vfmadd231ps 0xe0(%r15,%rax,1),%ymm14,%ymm6
 6ac:	00 00 00 
 6af:	c4 c2 0d b8 ac 07 00 	vfmadd231ps 0x100(%r15,%rax,1),%ymm14,%ymm5
 6b6:	01 00 00 
 6b9:	c4 c2 0d b8 a4 07 20 	vfmadd231ps 0x120(%r15,%rax,1),%ymm14,%ymm4
 6c0:	01 00 00 
 6c3:	c4 c2 0d b8 9c 07 40 	vfmadd231ps 0x140(%r15,%rax,1),%ymm14,%ymm3
 6ca:	01 00 00 
 6cd:	c4 c2 0d b8 94 07 60 	vfmadd231ps 0x160(%r15,%rax,1),%ymm14,%ymm2
 6d4:	01 00 00 
 6d7:	c4 c2 0d b8 8c 07 80 	vfmadd231ps 0x180(%r15,%rax,1),%ymm14,%ymm1
 6de:	01 00 00 
 6e1:	c4 c2 0d b8 84 07 a0 	vfmadd231ps 0x1a0(%r15,%rax,1),%ymm14,%ymm0
 6e8:	01 00 00 
 6eb:	49 01 d7             	add    %rdx,%r15
 6ee:	4d 39 e0             	cmp    %r12,%r8
 6f1:	0f 8c d9 fd ff ff    	jl     4d0 <.omp_outlined.+0x2b0>
 6f7:	e9 44 fc ff ff       	jmpq   340 <.omp_outlined.+0x120>
 6fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000700 <_Z6enablev>:
 700:	31 c0                	xor    %eax,%eax
 702:	c3                   	retq   
 703:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 70a:	84 00 00 00 00 00 

0000000000000710 <_Z9n_reg_maxv>:
 710:	b8 4a 00 00 00       	mov    $0x4a,%eax
 715:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui14_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui14_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
