
matvec_ui7_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 05             	sar    $0x5,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 38             	imul   $0x38,%ecx,%eax
  2c:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 32 <_Z4initv+0x32>
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 0f             	lea    0xf(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 f0             	and    $0xfffffff0,%edx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 63 da             	movslq %edx,%rbx
  50:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 56 <_Z4initv+0x56>
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
 21a:	48 83 ec 18          	sub    $0x18,%rsp
 21e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 224 <.omp_outlined.+0x14>
 224:	85 c0                	test   %eax,%eax
 226:	0f 8e 97 00 00 00    	jle    2c3 <.omp_outlined.+0xb3>
 22c:	8b 37                	mov    (%rdi),%esi
 22e:	48 89 cb             	mov    %rcx,%rbx
 231:	89 c1                	mov    %eax,%ecx
 233:	4d 89 c6             	mov    %r8,%r14
 236:	49 89 d7             	mov    %rdx,%r15
 239:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 240:	00 
 241:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 248:	00 
 249:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 250:	00 
 251:	ff c1                	inc    %ecx
 253:	c1 e9 1f             	shr    $0x1f,%ecx
 256:	44 8d 6c 08 01       	lea    0x1(%rax,%rcx,1),%r13d
 25b:	41 d1 fd             	sar    %r13d
 25e:	41 8d 6d ff          	lea    -0x1(%r13),%ebp
 262:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 266:	48 83 ec 08          	sub    $0x8,%rsp
 26a:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 26f:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 274:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 279:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 27e:	bf 00 00 00 00       	mov    $0x0,%edi
 283:	89 74 24 14          	mov    %esi,0x14(%rsp)
 287:	ba 22 00 00 00       	mov    $0x22,%edx
 28c:	6a 01                	pushq  $0x1
 28e:	6a 01                	pushq  $0x1
 290:	50                   	push   %rax
 291:	e8 00 00 00 00       	callq  296 <.omp_outlined.+0x86>
 296:	48 83 c4 20          	add    $0x20,%rsp
 29a:	8b 44 24 04          	mov    0x4(%rsp),%eax
 29e:	44 39 e8             	cmp    %r13d,%eax
 2a1:	4c 63 6c 24 08       	movslq 0x8(%rsp),%r13
 2a6:	0f 4c e8             	cmovl  %eax,%ebp
 2a9:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 2ad:	41 39 ed             	cmp    %ebp,%r13d
 2b0:	7e 20                	jle    2d2 <.omp_outlined.+0xc2>
 2b2:	8b 74 24 0c          	mov    0xc(%rsp),%esi
 2b6:	bf 00 00 00 00       	mov    $0x0,%edi
 2bb:	c5 f8 77             	vzeroupper 
 2be:	e8 00 00 00 00       	callq  2c3 <.omp_outlined.+0xb3>
 2c3:	48 83 c4 18          	add    $0x18,%rsp
 2c7:	5b                   	pop    %rbx
 2c8:	41 5c                	pop    %r12
 2ca:	41 5d                	pop    %r13
 2cc:	41 5e                	pop    %r14
 2ce:	41 5f                	pop    %r15
 2d0:	5d                   	pop    %rbp
 2d1:	c3                   	retq   
 2d2:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d9 <.omp_outlined.+0xc9>
 2d9:	45 89 eb             	mov    %r13d,%r11d
 2dc:	47 8d 54 2d 01       	lea    0x1(%r13,%r13,1),%r10d
 2e1:	4c 63 c5             	movslq %ebp,%r8
 2e4:	44 0f af d9          	imul   %ecx,%r11d
 2e8:	44 0f af d1          	imul   %ecx,%r10d
 2ec:	44 8d 0c 09          	lea    (%rcx,%rcx,1),%r9d
 2f0:	45 01 db             	add    %r11d,%r11d
 2f3:	eb 1a                	jmp    30f <.omp_outlined.+0xff>
 2f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 2fc:	00 00 00 00 
 300:	45 01 ca             	add    %r9d,%r10d
 303:	45 01 cb             	add    %r9d,%r11d
 306:	4d 39 c5             	cmp    %r8,%r13
 309:	4d 8d 6d 01          	lea    0x1(%r13),%r13
 30d:	7d a3                	jge    2b2 <.omp_outlined.+0xa2>
 30f:	85 c9                	test   %ecx,%ecx
 311:	7e ed                	jle    300 <.omp_outlined.+0xf0>
 313:	49 8b 3f             	mov    (%r15),%rdi
 316:	43 8d 74 2d 00       	lea    0x0(%r13,%r13,1),%esi
 31b:	49 63 d2             	movslq %r10d,%rdx
 31e:	49 63 eb             	movslq %r11d,%rbp
 321:	48 63 f6             	movslq %esi,%rsi
 324:	48 c1 e2 02          	shl    $0x2,%rdx
 328:	48 c1 e5 02          	shl    $0x2,%rbp
 32c:	c4 e2 7d 18 04 b7    	vbroadcastss (%rdi,%rsi,4),%ymm0
 332:	43 8d 74 2d 01       	lea    0x1(%r13,%r13,1),%esi
 337:	48 63 f6             	movslq %esi,%rsi
 33a:	c4 e2 7d 18 0c b7    	vbroadcastss (%rdi,%rsi,4),%ymm1
 340:	31 f6                	xor    %esi,%esi
 342:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 349:	1f 84 00 00 00 00 00 
 350:	49 8b 06             	mov    (%r14),%rax
 353:	48 8b 3b             	mov    (%rbx),%rdi
 356:	4c 8d a4 28 c0 00 00 	lea    0xc0(%rax,%rbp,1),%r12
 35d:	00 
 35e:	48 8d 84 10 c0 00 00 	lea    0xc0(%rax,%rdx,1),%rax
 365:	00 
 366:	c4 41 7c 10 84 b4 40 	vmovups -0xc0(%r12,%rsi,4),%ymm8
 36d:	ff ff ff 
 370:	c4 62 7d a8 04 b7    	vfmadd213ps (%rdi,%rsi,4),%ymm0,%ymm8
 376:	c4 c1 7c 10 bc b4 60 	vmovups -0xa0(%r12,%rsi,4),%ymm7
 37d:	ff ff ff 
 380:	c4 e2 7d a8 7c b7 20 	vfmadd213ps 0x20(%rdi,%rsi,4),%ymm0,%ymm7
 387:	c4 c1 7c 10 74 b4 80 	vmovups -0x80(%r12,%rsi,4),%ymm6
 38e:	c4 c1 7c 10 6c b4 a0 	vmovups -0x60(%r12,%rsi,4),%ymm5
 395:	c4 c1 7c 10 64 b4 c0 	vmovups -0x40(%r12,%rsi,4),%ymm4
 39c:	c4 c1 7c 10 5c b4 e0 	vmovups -0x20(%r12,%rsi,4),%ymm3
 3a3:	c4 c1 7c 10 14 b4    	vmovups (%r12,%rsi,4),%ymm2
 3a9:	c4 e2 7d a8 74 b7 40 	vfmadd213ps 0x40(%rdi,%rsi,4),%ymm0,%ymm6
 3b0:	c4 e2 7d a8 6c b7 60 	vfmadd213ps 0x60(%rdi,%rsi,4),%ymm0,%ymm5
 3b7:	c4 e2 7d a8 a4 b7 80 	vfmadd213ps 0x80(%rdi,%rsi,4),%ymm0,%ymm4
 3be:	00 00 00 
 3c1:	c4 e2 7d a8 9c b7 a0 	vfmadd213ps 0xa0(%rdi,%rsi,4),%ymm0,%ymm3
 3c8:	00 00 00 
 3cb:	c4 e2 7d a8 94 b7 c0 	vfmadd213ps 0xc0(%rdi,%rsi,4),%ymm0,%ymm2
 3d2:	00 00 00 
 3d5:	c4 62 75 b8 84 b0 40 	vfmadd231ps -0xc0(%rax,%rsi,4),%ymm1,%ymm8
 3dc:	ff ff ff 
 3df:	c4 e2 75 b8 bc b0 60 	vfmadd231ps -0xa0(%rax,%rsi,4),%ymm1,%ymm7
 3e6:	ff ff ff 
 3e9:	c4 e2 75 b8 74 b0 80 	vfmadd231ps -0x80(%rax,%rsi,4),%ymm1,%ymm6
 3f0:	c4 e2 75 b8 6c b0 a0 	vfmadd231ps -0x60(%rax,%rsi,4),%ymm1,%ymm5
 3f7:	c4 e2 75 b8 64 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm1,%ymm4
 3fe:	c4 e2 75 b8 5c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm1,%ymm3
 405:	c4 e2 75 b8 14 b0    	vfmadd231ps (%rax,%rsi,4),%ymm1,%ymm2
 40b:	c5 7c 11 04 b7       	vmovups %ymm8,(%rdi,%rsi,4)
 410:	48 8b 03             	mov    (%rbx),%rax
 413:	c5 fc 11 7c b0 20    	vmovups %ymm7,0x20(%rax,%rsi,4)
 419:	48 8b 03             	mov    (%rbx),%rax
 41c:	c5 fc 11 74 b0 40    	vmovups %ymm6,0x40(%rax,%rsi,4)
 422:	48 8b 03             	mov    (%rbx),%rax
 425:	c5 fc 11 6c b0 60    	vmovups %ymm5,0x60(%rax,%rsi,4)
 42b:	48 8b 03             	mov    (%rbx),%rax
 42e:	c5 fc 11 a4 b0 80 00 	vmovups %ymm4,0x80(%rax,%rsi,4)
 435:	00 00 
 437:	48 8b 03             	mov    (%rbx),%rax
 43a:	c5 fc 11 9c b0 a0 00 	vmovups %ymm3,0xa0(%rax,%rsi,4)
 441:	00 00 
 443:	48 8b 03             	mov    (%rbx),%rax
 446:	c5 fc 11 94 b0 c0 00 	vmovups %ymm2,0xc0(%rax,%rsi,4)
 44d:	00 00 
 44f:	48 83 c6 38          	add    $0x38,%rsi
 453:	48 39 ce             	cmp    %rcx,%rsi
 456:	0f 8c f4 fe ff ff    	jl     350 <.omp_outlined.+0x140>
 45c:	e9 9f fe ff ff       	jmpq   300 <.omp_outlined.+0xf0>
 461:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 468:	0f 1f 84 00 00 00 00 
 46f:	00 

0000000000000470 <_Z6enablev>:
 470:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 477 <_Z6enablev+0x7>
 477:	b8 38 00 00 00       	mov    $0x38,%eax
 47c:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
 481:	0f 45 c8             	cmovne %eax,%ecx
 484:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 48a <_Z6enablev+0x1a>
 48a:	0f 9e c1             	setle  %cl
 48d:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 494 <_Z6enablev+0x24>
 494:	0f 9f c0             	setg   %al
 497:	20 c8                	and    %cl,%al
 499:	c3                   	retq   
 49a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000004a0 <_Z9n_reg_maxv>:
 4a0:	b8 17 00 00 00       	mov    $0x17,%eax
 4a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui7_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui7_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui7_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui7_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui7_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui7_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui7_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui7_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui7_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui7_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui7_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui7_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
