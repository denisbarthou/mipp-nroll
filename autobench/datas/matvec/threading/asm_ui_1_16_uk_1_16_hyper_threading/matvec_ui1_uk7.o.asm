
matvec_ui1_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 07             	lea    0x7(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 f8             	and    $0xfffffff8,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 d0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rdx
  3a:	48 c1 ea 20          	shr    $0x20,%rdx
  3e:	01 c2                	add    %eax,%edx
  40:	89 d0                	mov    %edx,%eax
  42:	c1 fa 05             	sar    $0x5,%edx
  45:	c1 e8 1f             	shr    $0x1f,%eax
  48:	01 c2                	add    %eax,%edx
  4a:	6b c2 38             	imul   $0x38,%edx,%eax
  4d:	48 63 d8             	movslq %eax,%rbx
  50:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 56 <_Z4initv+0x56>
  56:	48 0f af fb          	imul   %rbx,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 c1 e3 02          	shl    $0x2,%rbx
  63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
  6a:	48 89 df             	mov    %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	4c 89 f7             	mov    %r14,%rdi
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	48 83 c4 08          	add    $0x8,%rsp
  8c:	5b                   	pop    %rbx
  8d:	41 5e                	pop    %r14
  8f:	c3                   	retq   

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c3             	mov    %r8d,%r11d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
  a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
  ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  b3:	00 
  b4:	31 c9                	xor    %ecx,%ecx
  b6:	45 31 d2             	xor    %r10d,%r10d
  b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
  bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  c0:	49 ff c2             	inc    %r10
  c3:	48 83 c1 02          	add    $0x2,%rcx
  c7:	4c 01 ce             	add    %r9,%rsi
  ca:	49 39 d2             	cmp    %rdx,%r10
  cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
  cf:	45 85 c0             	test   %r8d,%r8d
  d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
  d4:	31 ff                	xor    %edi,%edi
  d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  dd:	00 00 00 
  e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  ec:	48 ff c7             	inc    %rdi
  ef:	49 39 fb             	cmp    %rdi,%r11
  f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
  f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
  f6:	45 85 db             	test   %r11d,%r11d
  f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
  fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
 102:	31 f6                	xor    %esi,%esi
 104:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 10b:	00 00 00 00 00 
 110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 119:	48 ff c6             	inc    %rsi
 11c:	4c 39 de             	cmp    %r11,%rsi
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
 140:	48 83 ec 28          	sub    $0x28,%rsp
 144:	0f 31                	rdtsc  
 146:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 14b:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 150:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
 155:	bf 00 00 00 00       	mov    $0x0,%edi
 15a:	be 03 00 00 00       	mov    $0x3,%esi
 15f:	48 c1 e2 20          	shl    $0x20,%rdx
 163:	48 09 c2             	or     %rax,%rdx
 166:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 16d <_Z5benchv+0x2d>
 16d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 172:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x3a>
 179:	00 
 17a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 182 <_Z5benchv+0x42>
 181:	00 
 182:	ba 00 00 00 00       	mov    $0x0,%edx
 187:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 18c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 193 <_Z5benchv+0x53>
 193:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 199:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 19d:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
 1a3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x6f>
 1af:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 1b4:	31 c0                	xor    %eax,%eax
 1b6:	e8 00 00 00 00       	callq  1bb <_Z5benchv+0x7b>
 1bb:	0f 31                	rdtsc  
 1bd:	48 c1 e2 20          	shl    $0x20,%rdx
 1c1:	48 09 c2             	or     %rax,%rdx
 1c4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ca <_Z5benchv+0x8a>
 1ca:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1cf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d7 <_Z5benchv+0x97>
 1d6:	00 
 1d7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1df <_Z5benchv+0x9f>
 1de:	00 
 1df:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1e6 <_Z5benchv+0xa6>
 1e6:	01 c0                	add    %eax,%eax
 1e8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1ee:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1f2:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
 1f8:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 1fc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 200:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 204:	48 83 c4 28          	add    $0x28,%rsp
 208:	c3                   	retq   
 209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000210 <.omp_outlined.>:
 210:	55                   	push   %rbp
 211:	41 57                	push   %r15
 213:	41 56                	push   %r14
 215:	41 55                	push   %r13
 217:	41 54                	push   %r12
 219:	53                   	push   %rbx
 21a:	48 83 ec 38          	sub    $0x38,%rsp
 21e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 224 <.omp_outlined.+0x14>
 224:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 229:	85 c0                	test   %eax,%eax
 22b:	0f 8e a7 00 00 00    	jle    2d8 <.omp_outlined.+0xc8>
 231:	49 89 cd             	mov    %rcx,%r13
 234:	89 c1                	mov    %eax,%ecx
 236:	8b 37                	mov    (%rdi),%esi
 238:	4d 89 c6             	mov    %r8,%r14
 23b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 242:	00 
 243:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 24a:	00 
 24b:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 252:	00 
 253:	83 c1 06             	add    $0x6,%ecx
 256:	48 63 c9             	movslq %ecx,%rcx
 259:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
 260:	48 c1 e9 20          	shr    $0x20,%rcx
 264:	8d 44 01 06          	lea    0x6(%rcx,%rax,1),%eax
 268:	89 c1                	mov    %eax,%ecx
 26a:	c1 f8 02             	sar    $0x2,%eax
 26d:	c1 e9 1f             	shr    $0x1f,%ecx
 270:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 274:	8d 2c 08             	lea    (%rax,%rcx,1),%ebp
 277:	89 1c 24             	mov    %ebx,(%rsp)
 27a:	48 83 ec 08          	sub    $0x8,%rsp
 27e:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 283:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 288:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 28d:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 292:	bf 00 00 00 00       	mov    $0x0,%edi
 297:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 29b:	ba 22 00 00 00       	mov    $0x22,%edx
 2a0:	6a 01                	pushq  $0x1
 2a2:	6a 01                	pushq  $0x1
 2a4:	50                   	push   %rax
 2a5:	e8 00 00 00 00       	callq  2aa <.omp_outlined.+0x9a>
 2aa:	48 83 c4 20          	add    $0x20,%rsp
 2ae:	8b 04 24             	mov    (%rsp),%eax
 2b1:	39 e8                	cmp    %ebp,%eax
 2b3:	0f 4c d8             	cmovl  %eax,%ebx
 2b6:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
 2bb:	89 1c 24             	mov    %ebx,(%rsp)
 2be:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 2c3:	39 d8                	cmp    %ebx,%eax
 2c5:	7e 20                	jle    2e7 <.omp_outlined.+0xd7>
 2c7:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2cb:	bf 00 00 00 00       	mov    $0x0,%edi
 2d0:	c5 f8 77             	vzeroupper 
 2d3:	e8 00 00 00 00       	callq  2d8 <.omp_outlined.+0xc8>
 2d8:	48 83 c4 38          	add    $0x38,%rsp
 2dc:	5b                   	pop    %rbx
 2dd:	41 5c                	pop    %r12
 2df:	41 5d                	pop    %r13
 2e1:	41 5e                	pop    %r14
 2e3:	41 5f                	pop    %r15
 2e5:	5d                   	pop    %rbp
 2e6:	c3                   	retq   
 2e7:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 2ec:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 2f3 <.omp_outlined.+0xe3>
 2f3:	48 63 c3             	movslq %ebx,%rax
 2f6:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 2fb:	48 89 d0             	mov    %rdx,%rax
 2fe:	4c 8d 14 d5 00 00 00 	lea    0x0(,%rdx,8),%r10
 305:	00 
 306:	49 0f af c3          	imul   %r11,%rax
 30a:	49 29 d2             	sub    %rdx,%r10
 30d:	49 8d 52 01          	lea    0x1(%r10),%rdx
 311:	49 8d 7a 02          	lea    0x2(%r10),%rdi
 315:	49 8d 5a 04          	lea    0x4(%r10),%rbx
 319:	49 0f af d3          	imul   %r11,%rdx
 31d:	49 0f af fb          	imul   %r11,%rdi
 321:	49 0f af db          	imul   %r11,%rbx
 325:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
 329:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
 32d:	49 8d 4a 05          	lea    0x5(%r10),%rcx
 331:	49 01 c7             	add    %rax,%r15
 334:	4b 8d 04 db          	lea    (%r11,%r11,8),%rax
 338:	49 0f af cb          	imul   %r11,%rcx
 33c:	48 c1 e2 02          	shl    $0x2,%rdx
 340:	48 c1 e7 02          	shl    $0x2,%rdi
 344:	48 c1 e3 02          	shl    $0x2,%rbx
 348:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 34c:	4c 01 d8             	add    %r11,%rax
 34f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 354:	49 8d 42 03          	lea    0x3(%r10),%rax
 358:	49 83 c2 06          	add    $0x6,%r10
 35c:	49 0f af c3          	imul   %r11,%rax
 360:	4d 0f af d3          	imul   %r11,%r10
 364:	48 c1 e1 02          	shl    $0x2,%rcx
 368:	48 c1 e0 02          	shl    $0x2,%rax
 36c:	49 c1 e2 02          	shl    $0x2,%r10
 370:	eb 41                	jmp    3b3 <.omp_outlined.+0x1a3>
 372:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 379:	1f 84 00 00 00 00 00 
 380:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 385:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
 38a:	49 01 f7             	add    %rsi,%r15
 38d:	48 01 f2             	add    %rsi,%rdx
 390:	48 01 f7             	add    %rsi,%rdi
 393:	48 01 f0             	add    %rsi,%rax
 396:	48 01 f3             	add    %rsi,%rbx
 399:	48 01 f1             	add    %rsi,%rcx
 39c:	49 01 f2             	add    %rsi,%r10
 39f:	49 8d 70 01          	lea    0x1(%r8),%rsi
 3a3:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
 3a8:	4c 3b 44 24 30       	cmp    0x30(%rsp),%r8
 3ad:	0f 8d 14 ff ff ff    	jge    2c7 <.omp_outlined.+0xb7>
 3b3:	45 85 db             	test   %r11d,%r11d
 3b6:	7e c8                	jle    380 <.omp_outlined.+0x170>
 3b8:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
 3bd:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 3c2:	4d 8b 20             	mov    (%r8),%r12
 3c5:	48 8d 74 ed 00       	lea    0x0(%rbp,%rbp,8),%rsi
 3ca:	48 8d 34 76          	lea    (%rsi,%rsi,2),%rsi
 3ce:	48 01 ee             	add    %rbp,%rsi
 3d1:	c4 c2 7d 18 04 34    	vbroadcastss (%r12,%rsi,1),%ymm0
 3d7:	c4 c2 7d 18 4c 34 04 	vbroadcastss 0x4(%r12,%rsi,1),%ymm1
 3de:	c4 c2 7d 18 54 34 08 	vbroadcastss 0x8(%r12,%rsi,1),%ymm2
 3e5:	c4 c2 7d 18 5c 34 0c 	vbroadcastss 0xc(%r12,%rsi,1),%ymm3
 3ec:	c4 c2 7d 18 64 34 10 	vbroadcastss 0x10(%r12,%rsi,1),%ymm4
 3f3:	c4 c2 7d 18 6c 34 14 	vbroadcastss 0x14(%r12,%rsi,1),%ymm5
 3fa:	c4 c2 7d 18 74 34 18 	vbroadcastss 0x18(%r12,%rsi,1),%ymm6
 401:	45 31 e4             	xor    %r12d,%r12d
 404:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 40b:	00 00 00 00 00 
 410:	4d 8b 06             	mov    (%r14),%r8
 413:	49 8b 75 00          	mov    0x0(%r13),%rsi
 417:	4f 8d 0c 38          	lea    (%r8,%r15,1),%r9
 41b:	49 8d 2c 10          	lea    (%r8,%rdx,1),%rbp
 41f:	c4 81 7c 10 3c a1    	vmovups (%r9,%r12,4),%ymm7
 425:	c4 a2 7d a8 3c a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm7
 42b:	c4 a2 75 b8 7c a5 00 	vfmadd231ps 0x0(%rbp,%r12,4),%ymm1,%ymm7
 432:	49 8d 2c 38          	lea    (%r8,%rdi,1),%rbp
 436:	c4 a2 6d b8 7c a5 00 	vfmadd231ps 0x0(%rbp,%r12,4),%ymm2,%ymm7
 43d:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
 441:	c4 a2 65 b8 7c a5 00 	vfmadd231ps 0x0(%rbp,%r12,4),%ymm3,%ymm7
 448:	49 8d 2c 18          	lea    (%r8,%rbx,1),%rbp
 44c:	c4 a2 5d b8 7c a5 00 	vfmadd231ps 0x0(%rbp,%r12,4),%ymm4,%ymm7
 453:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 457:	c4 a2 55 b8 7c a5 00 	vfmadd231ps 0x0(%rbp,%r12,4),%ymm5,%ymm7
 45e:	4b 8d 2c 10          	lea    (%r8,%r10,1),%rbp
 462:	c4 a2 4d b8 7c a5 00 	vfmadd231ps 0x0(%rbp,%r12,4),%ymm6,%ymm7
 469:	c4 a1 7c 11 3c a6    	vmovups %ymm7,(%rsi,%r12,4)
 46f:	49 83 c4 08          	add    $0x8,%r12
 473:	4d 39 dc             	cmp    %r11,%r12
 476:	7c 98                	jl     410 <.omp_outlined.+0x200>
 478:	e9 03 ff ff ff       	jmpq   380 <.omp_outlined.+0x170>
 47d:	0f 1f 00             	nopl   (%rax)

0000000000000480 <_Z6enablev>:
 480:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 487 <_Z6enablev+0x7>
 487:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 48b:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 491 <_Z6enablev+0x11>
 491:	0f 9e c1             	setle  %cl
 494:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 49b <_Z6enablev+0x1b>
 49b:	0f 9f c0             	setg   %al
 49e:	20 c8                	and    %cl,%al
 4a0:	c3                   	retq   
 4a1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 4a8:	0f 1f 84 00 00 00 00 
 4af:	00 

00000000000004b0 <_Z9n_reg_maxv>:
 4b0:	b8 0f 00 00 00       	mov    $0xf,%eax
 4b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui1_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui1_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui1_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui1_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui1_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui1_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui1_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui1_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui1_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui1_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui1_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui1_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
