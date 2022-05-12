
vecmat_ui2_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 58 0f             	lea    0xf(%rax),%ebx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 d8             	cmovns %eax,%ebx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e3 f0             	and    $0xfffffff0,%ebx
  23:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 29 <_Z4initv+0x29>
  29:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  30:	48 c1 e9 20          	shr    $0x20,%rcx
  34:	01 c1                	add    %eax,%ecx
  36:	89 c8                	mov    %ecx,%eax
  38:	c1 f9 06             	sar    $0x6,%ecx
  3b:	c1 e8 1f             	shr    $0x1f,%eax
  3e:	01 c1                	add    %eax,%ecx
  40:	6b c1 70             	imul   $0x70,%ecx,%eax
  43:	4c 63 f0             	movslq %eax,%r14
  46:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4c <_Z4initv+0x4c>
  4c:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  53:	00 
  54:	e8 00 00 00 00       	callq  59 <_Z4initv+0x59>
  59:	48 63 db             	movslq %ebx,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 c1 e3 02          	shl    $0x2,%rbx
  67:	4c 0f af f3          	imul   %rbx,%r14
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	e8 00 00 00 00       	callq  73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
  89:	48 83 c4 08          	add    $0x8,%rsp
  8d:	5b                   	pop    %rbx
  8e:	41 5e                	pop    %r14
  90:	c3                   	retq   
  91:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  98:	0f 1f 84 00 00 00 00 
  9f:	00 

00000000000000a0 <_Z10init_benchv>:
  a0:	50                   	push   %rax
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c3             	mov    %r8d,%r11d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
  b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
  bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  c3:	00 
  c4:	31 c9                	xor    %ecx,%ecx
  c6:	45 31 d2             	xor    %r10d,%r10d
  c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
  cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  d0:	49 ff c2             	inc    %r10
  d3:	48 83 c1 02          	add    $0x2,%rcx
  d7:	4c 01 ce             	add    %r9,%rsi
  da:	49 39 d2             	cmp    %rdx,%r10
  dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
  df:	45 85 c0             	test   %r8d,%r8d
  e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
  e4:	31 ff                	xor    %edi,%edi
  e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  ed:	00 00 00 
  f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  fc:	48 ff c7             	inc    %rdi
  ff:	49 39 fb             	cmp    %rdi,%r11
 102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
 104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
 106:	45 85 db             	test   %r11d,%r11d
 109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
 10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
 112:	31 f6                	xor    %esi,%esi
 114:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 11b:	00 00 00 00 00 
 120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 129:	48 ff c6             	inc    %rsi
 12c:	4c 39 de             	cmp    %r11,%rsi
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
 150:	48 83 ec 28          	sub    $0x28,%rsp
 154:	0f 31                	rdtsc  
 156:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 15b:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 160:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 165:	bf 00 00 00 00       	mov    $0x0,%edi
 16a:	be 03 00 00 00       	mov    $0x3,%esi
 16f:	48 c1 e2 20          	shl    $0x20,%rdx
 173:	48 09 c2             	or     %rax,%rdx
 176:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 17d <_Z5benchv+0x2d>
 17d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 182:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18a <_Z5benchv+0x3a>
 189:	00 
 18a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 192 <_Z5benchv+0x42>
 191:	00 
 192:	ba 00 00 00 00       	mov    $0x0,%edx
 197:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 19c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a3 <_Z5benchv+0x53>
 1a3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1ad:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
 1b3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x6f>
 1bf:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 1c4:	31 c0                	xor    %eax,%eax
 1c6:	e8 00 00 00 00       	callq  1cb <_Z5benchv+0x7b>
 1cb:	0f 31                	rdtsc  
 1cd:	48 c1 e2 20          	shl    $0x20,%rdx
 1d1:	48 09 c2             	or     %rax,%rdx
 1d4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1da <_Z5benchv+0x8a>
 1da:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1df:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1e7 <_Z5benchv+0x97>
 1e6:	00 
 1e7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1ef <_Z5benchv+0x9f>
 1ee:	00 
 1ef:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1f6 <_Z5benchv+0xa6>
 1f6:	01 c0                	add    %eax,%eax
 1f8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1fe:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 202:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
 208:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 20c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 210:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 214:	48 83 c4 28          	add    $0x28,%rsp
 218:	c3                   	retq   
 219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000220 <.omp_outlined.>:
 220:	55                   	push   %rbp
 221:	41 57                	push   %r15
 223:	41 56                	push   %r14
 225:	41 55                	push   %r13
 227:	41 54                	push   %r12
 229:	53                   	push   %rbx
 22a:	48 83 ec 18          	sub    $0x18,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	85 c0                	test   %eax,%eax
 236:	0f 8e 91 00 00 00    	jle    2cd <.omp_outlined.+0xad>
 23c:	44 8b 37             	mov    (%rdi),%r14d
 23f:	49 89 cf             	mov    %rcx,%r15
 242:	89 c1                	mov    %eax,%ecx
 244:	4d 89 c4             	mov    %r8,%r12
 247:	49 89 d5             	mov    %rdx,%r13
 24a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 251:	00 
 252:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 259:	00 
 25a:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 261:	00 
 262:	ff c1                	inc    %ecx
 264:	c1 e9 1f             	shr    $0x1f,%ecx
 267:	8d 5c 08 01          	lea    0x1(%rax,%rcx,1),%ebx
 26b:	d1 fb                	sar    %ebx
 26d:	8d 6b ff             	lea    -0x1(%rbx),%ebp
 270:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 274:	48 83 ec 08          	sub    $0x8,%rsp
 278:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 27d:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 282:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 287:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 28c:	bf 00 00 00 00       	mov    $0x0,%edi
 291:	44 89 f6             	mov    %r14d,%esi
 294:	ba 22 00 00 00       	mov    $0x22,%edx
 299:	6a 01                	pushq  $0x1
 29b:	6a 01                	pushq  $0x1
 29d:	50                   	push   %rax
 29e:	e8 00 00 00 00       	callq  2a3 <.omp_outlined.+0x83>
 2a3:	48 83 c4 20          	add    $0x20,%rsp
 2a7:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2ab:	39 d8                	cmp    %ebx,%eax
 2ad:	0f 4c e8             	cmovl  %eax,%ebp
 2b0:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2b5:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2b9:	39 e8                	cmp    %ebp,%eax
 2bb:	7e 1f                	jle    2dc <.omp_outlined.+0xbc>
 2bd:	bf 00 00 00 00       	mov    $0x0,%edi
 2c2:	44 89 f6             	mov    %r14d,%esi
 2c5:	c5 f8 77             	vzeroupper 
 2c8:	e8 00 00 00 00       	callq  2cd <.omp_outlined.+0xad>
 2cd:	48 83 c4 18          	add    $0x18,%rsp
 2d1:	5b                   	pop    %rbx
 2d2:	41 5c                	pop    %r12
 2d4:	41 5d                	pop    %r13
 2d6:	41 5e                	pop    %r14
 2d8:	41 5f                	pop    %r15
 2da:	5d                   	pop    %rbp
 2db:	c3                   	retq   
 2dc:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2e3 <.omp_outlined.+0xc3>
 2e3:	49 8b 55 00          	mov    0x0(%r13),%rdx
 2e7:	4d 8b 14 24          	mov    (%r12),%r10
 2eb:	41 b9 a0 01 00 00    	mov    $0x1a0,%r9d
 2f1:	89 c7                	mov    %eax,%edi
 2f3:	4d 03 0f             	add    (%r15),%r9
 2f6:	44 8d 6c 00 01       	lea    0x1(%rax,%rax,1),%r13d
 2fb:	4c 63 c5             	movslq %ebp,%r8
 2fe:	0f af f9             	imul   %ecx,%edi
 301:	44 0f af e9          	imul   %ecx,%r13d
 305:	44 8d 1c 09          	lea    (%rcx,%rcx,1),%r11d
 309:	01 ff                	add    %edi,%edi
 30b:	eb 68                	jmp    375 <.omp_outlined.+0x155>
 30d:	0f 1f 00             	nopl   (%rax)
 310:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 314:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 318:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
 31e:	49 63 f4             	movslq %r12d,%rsi
 321:	45 01 dd             	add    %r11d,%r13d
 324:	44 01 df             	add    %r11d,%edi
 327:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 32b:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 331:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 335:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 339:	c5 f2 58 ca          	vaddss %xmm2,%xmm1,%xmm1
 33d:	c4 c1 7a 11 0c b2    	vmovss %xmm1,(%r10,%rsi,4)
 343:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
 349:	49 63 f7             	movslq %r15d,%rsi
 34c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 350:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 356:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 35a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 35e:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 362:	c4 c1 7a 11 04 b2    	vmovss %xmm0,(%r10,%rsi,4)
 368:	4c 39 c0             	cmp    %r8,%rax
 36b:	48 8d 40 01          	lea    0x1(%rax),%rax
 36f:	0f 8d 48 ff ff ff    	jge    2bd <.omp_outlined.+0x9d>
 375:	44 8d 24 00          	lea    (%rax,%rax,1),%r12d
 379:	44 8d 7c 00 01       	lea    0x1(%rax,%rax,1),%r15d
 37e:	85 c9                	test   %ecx,%ecx
 380:	7e 8e                	jle    310 <.omp_outlined.+0xf0>
 382:	49 63 f5             	movslq %r13d,%rsi
 385:	48 63 df             	movslq %edi,%rbx
 388:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 38c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 390:	49 8d 2c 99          	lea    (%r9,%rbx,4),%rbp
 394:	49 8d 34 b1          	lea    (%r9,%rsi,4),%rsi
 398:	31 db                	xor    %ebx,%ebx
 39a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 3a0:	c5 7c 10 14 9a       	vmovups (%rdx,%rbx,4),%ymm10
 3a5:	c4 e2 2d b8 8c 9d 60 	vfmadd231ps -0x1a0(%rbp,%rbx,4),%ymm10,%ymm1
 3ac:	fe ff ff 
 3af:	c4 e2 2d b8 84 9e 60 	vfmadd231ps -0x1a0(%rsi,%rbx,4),%ymm10,%ymm0
 3b6:	fe ff ff 
 3b9:	c5 7c 10 5c 9a 20    	vmovups 0x20(%rdx,%rbx,4),%ymm11
 3bf:	c5 7c 10 64 9a 40    	vmovups 0x40(%rdx,%rbx,4),%ymm12
 3c5:	c5 7c 10 6c 9a 60    	vmovups 0x60(%rdx,%rbx,4),%ymm13
 3cb:	c5 7c 10 b4 9a 80 00 	vmovups 0x80(%rdx,%rbx,4),%ymm14
 3d2:	00 00 
 3d4:	c5 7c 10 bc 9a a0 00 	vmovups 0xa0(%rdx,%rbx,4),%ymm15
 3db:	00 00 
 3dd:	c5 7c 10 8c 9a c0 00 	vmovups 0xc0(%rdx,%rbx,4),%ymm9
 3e4:	00 00 
 3e6:	c5 7c 10 84 9a e0 00 	vmovups 0xe0(%rdx,%rbx,4),%ymm8
 3ed:	00 00 
 3ef:	c5 fc 10 bc 9a 00 01 	vmovups 0x100(%rdx,%rbx,4),%ymm7
 3f6:	00 00 
 3f8:	c5 fc 10 b4 9a 20 01 	vmovups 0x120(%rdx,%rbx,4),%ymm6
 3ff:	00 00 
 401:	c5 fc 10 ac 9a 40 01 	vmovups 0x140(%rdx,%rbx,4),%ymm5
 408:	00 00 
 40a:	c5 fc 10 a4 9a 60 01 	vmovups 0x160(%rdx,%rbx,4),%ymm4
 411:	00 00 
 413:	c5 fc 10 9c 9a 80 01 	vmovups 0x180(%rdx,%rbx,4),%ymm3
 41a:	00 00 
 41c:	c5 fc 10 94 9a a0 01 	vmovups 0x1a0(%rdx,%rbx,4),%ymm2
 423:	00 00 
 425:	c4 e2 25 b8 8c 9d 80 	vfmadd231ps -0x180(%rbp,%rbx,4),%ymm11,%ymm1
 42c:	fe ff ff 
 42f:	c4 e2 25 b8 84 9e 80 	vfmadd231ps -0x180(%rsi,%rbx,4),%ymm11,%ymm0
 436:	fe ff ff 
 439:	c4 e2 1d b8 8c 9d a0 	vfmadd231ps -0x160(%rbp,%rbx,4),%ymm12,%ymm1
 440:	fe ff ff 
 443:	c4 e2 1d b8 84 9e a0 	vfmadd231ps -0x160(%rsi,%rbx,4),%ymm12,%ymm0
 44a:	fe ff ff 
 44d:	c4 e2 15 b8 8c 9d c0 	vfmadd231ps -0x140(%rbp,%rbx,4),%ymm13,%ymm1
 454:	fe ff ff 
 457:	c4 e2 15 b8 84 9e c0 	vfmadd231ps -0x140(%rsi,%rbx,4),%ymm13,%ymm0
 45e:	fe ff ff 
 461:	c4 e2 0d b8 8c 9d e0 	vfmadd231ps -0x120(%rbp,%rbx,4),%ymm14,%ymm1
 468:	fe ff ff 
 46b:	c4 e2 0d b8 84 9e e0 	vfmadd231ps -0x120(%rsi,%rbx,4),%ymm14,%ymm0
 472:	fe ff ff 
 475:	c4 e2 05 b8 8c 9d 00 	vfmadd231ps -0x100(%rbp,%rbx,4),%ymm15,%ymm1
 47c:	ff ff ff 
 47f:	c4 e2 05 b8 84 9e 00 	vfmadd231ps -0x100(%rsi,%rbx,4),%ymm15,%ymm0
 486:	ff ff ff 
 489:	c4 e2 35 b8 8c 9d 20 	vfmadd231ps -0xe0(%rbp,%rbx,4),%ymm9,%ymm1
 490:	ff ff ff 
 493:	c4 e2 35 b8 84 9e 20 	vfmadd231ps -0xe0(%rsi,%rbx,4),%ymm9,%ymm0
 49a:	ff ff ff 
 49d:	c4 e2 3d b8 8c 9d 40 	vfmadd231ps -0xc0(%rbp,%rbx,4),%ymm8,%ymm1
 4a4:	ff ff ff 
 4a7:	c4 e2 3d b8 84 9e 40 	vfmadd231ps -0xc0(%rsi,%rbx,4),%ymm8,%ymm0
 4ae:	ff ff ff 
 4b1:	c4 e2 45 b8 8c 9d 60 	vfmadd231ps -0xa0(%rbp,%rbx,4),%ymm7,%ymm1
 4b8:	ff ff ff 
 4bb:	c4 e2 45 b8 84 9e 60 	vfmadd231ps -0xa0(%rsi,%rbx,4),%ymm7,%ymm0
 4c2:	ff ff ff 
 4c5:	c4 e2 4d b8 4c 9d 80 	vfmadd231ps -0x80(%rbp,%rbx,4),%ymm6,%ymm1
 4cc:	c4 e2 4d b8 44 9e 80 	vfmadd231ps -0x80(%rsi,%rbx,4),%ymm6,%ymm0
 4d3:	c4 e2 55 b8 4c 9d a0 	vfmadd231ps -0x60(%rbp,%rbx,4),%ymm5,%ymm1
 4da:	c4 e2 55 b8 44 9e a0 	vfmadd231ps -0x60(%rsi,%rbx,4),%ymm5,%ymm0
 4e1:	c4 e2 5d b8 4c 9d c0 	vfmadd231ps -0x40(%rbp,%rbx,4),%ymm4,%ymm1
 4e8:	c4 e2 5d b8 44 9e c0 	vfmadd231ps -0x40(%rsi,%rbx,4),%ymm4,%ymm0
 4ef:	c4 e2 65 b8 4c 9d e0 	vfmadd231ps -0x20(%rbp,%rbx,4),%ymm3,%ymm1
 4f6:	c4 e2 65 b8 44 9e e0 	vfmadd231ps -0x20(%rsi,%rbx,4),%ymm3,%ymm0
 4fd:	c4 e2 6d b8 4c 9d 00 	vfmadd231ps 0x0(%rbp,%rbx,4),%ymm2,%ymm1
 504:	c4 e2 6d b8 04 9e    	vfmadd231ps (%rsi,%rbx,4),%ymm2,%ymm0
 50a:	48 83 c3 70          	add    $0x70,%rbx
 50e:	48 39 cb             	cmp    %rcx,%rbx
 511:	0f 8c 89 fe ff ff    	jl     3a0 <.omp_outlined.+0x180>
 517:	e9 fc fd ff ff       	jmpq   318 <.omp_outlined.+0xf8>
 51c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000520 <_Z6enablev>:
 520:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # 527 <_Z6enablev+0x7>
 527:	7d 03                	jge    52c <_Z6enablev+0xc>
 529:	31 c0                	xor    %eax,%eax
 52b:	c3                   	retq   
 52c:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 533 <_Z6enablev+0x13>
 533:	b8 70 00 00 00       	mov    $0x70,%eax
 538:	b9 f2 ff ff ff       	mov    $0xfffffff2,%ecx
 53d:	0f 45 c8             	cmovne %eax,%ecx
 540:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 546 <_Z6enablev+0x26>
 546:	0f 9e c0             	setle  %al
 549:	c3                   	retq   
 54a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000550 <_Z9n_reg_maxv>:
 550:	b8 1c 00 00 00       	mov    $0x1c,%eax
 555:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui2_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui2_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui2_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui2_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui2_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui2_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui2_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui2_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui2_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui2_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui2_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui2_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
