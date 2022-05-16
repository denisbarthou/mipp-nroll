
matvec_ui6_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 23          	shr    $0x23,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	c1 e0 04             	shl    $0x4,%eax
  2f:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
 21a:	48 83 ec 28          	sub    $0x28,%rsp
 21e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 224 <.omp_outlined.+0x14>
 224:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 229:	85 c0                	test   %eax,%eax
 22b:	0f 8e 94 00 00 00    	jle    2c5 <.omp_outlined.+0xb5>
 231:	8b 37                	mov    (%rdi),%esi
 233:	48 89 cb             	mov    %rcx,%rbx
 236:	89 c1                	mov    %eax,%ecx
 238:	4d 89 c6             	mov    %r8,%r14
 23b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 242:	00 
 243:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 24a:	00 
 24b:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 252:	00 
 253:	ff c1                	inc    %ecx
 255:	c1 e9 1f             	shr    $0x1f,%ecx
 258:	44 8d 6c 08 01       	lea    0x1(%rax,%rcx,1),%r13d
 25d:	41 d1 fd             	sar    %r13d
 260:	41 8d 6d ff          	lea    -0x1(%r13),%ebp
 264:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
 268:	48 83 ec 08          	sub    $0x8,%rsp
 26c:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 271:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 276:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 27b:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
 280:	bf 00 00 00 00       	mov    $0x0,%edi
 285:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 289:	ba 22 00 00 00       	mov    $0x22,%edx
 28e:	6a 01                	pushq  $0x1
 290:	6a 01                	pushq  $0x1
 292:	50                   	push   %rax
 293:	e8 00 00 00 00       	callq  298 <.omp_outlined.+0x88>
 298:	48 83 c4 20          	add    $0x20,%rsp
 29c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
 2a0:	4c 63 64 24 10       	movslq 0x10(%rsp),%r12
 2a5:	44 39 e8             	cmp    %r13d,%eax
 2a8:	0f 4c e8             	cmovl  %eax,%ebp
 2ab:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
 2af:	41 39 ec             	cmp    %ebp,%r12d
 2b2:	7e 20                	jle    2d4 <.omp_outlined.+0xc4>
 2b4:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2b8:	bf 00 00 00 00       	mov    $0x0,%edi
 2bd:	c5 f8 77             	vzeroupper 
 2c0:	e8 00 00 00 00       	callq  2c5 <.omp_outlined.+0xb5>
 2c5:	48 83 c4 28          	add    $0x28,%rsp
 2c9:	5b                   	pop    %rbx
 2ca:	41 5c                	pop    %r12
 2cc:	41 5d                	pop    %r13
 2ce:	41 5e                	pop    %r14
 2d0:	41 5f                	pop    %r15
 2d2:	5d                   	pop    %rbp
 2d3:	c3                   	retq   
 2d4:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 2db <.omp_outlined.+0xcb>
 2db:	45 89 e5             	mov    %r12d,%r13d
 2de:	47 8d 54 24 01       	lea    0x1(%r12,%r12,1),%r10d
 2e3:	4c 63 c5             	movslq %ebp,%r8
 2e6:	45 0f af ef          	imul   %r15d,%r13d
 2ea:	45 0f af d7          	imul   %r15d,%r10d
 2ee:	47 8d 0c 3f          	lea    (%r15,%r15,1),%r9d
 2f2:	45 01 ed             	add    %r13d,%r13d
 2f5:	eb 19                	jmp    310 <.omp_outlined.+0x100>
 2f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 2fe:	00 00 
 300:	45 01 ca             	add    %r9d,%r10d
 303:	45 01 cd             	add    %r9d,%r13d
 306:	4d 39 c4             	cmp    %r8,%r12
 309:	4d 8d 64 24 01       	lea    0x1(%r12),%r12
 30e:	7d a4                	jge    2b4 <.omp_outlined.+0xa4>
 310:	45 85 ff             	test   %r15d,%r15d
 313:	7e eb                	jle    300 <.omp_outlined.+0xf0>
 315:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 31a:	47 8d 1c 24          	lea    (%r12,%r12,1),%r11d
 31e:	49 63 d2             	movslq %r10d,%rdx
 321:	49 63 ed             	movslq %r13d,%rbp
 324:	49 63 fb             	movslq %r11d,%rdi
 327:	48 c1 e2 02          	shl    $0x2,%rdx
 32b:	48 c1 e5 02          	shl    $0x2,%rbp
 32f:	48 8b 30             	mov    (%rax),%rsi
 332:	43 8d 44 24 01       	lea    0x1(%r12,%r12,1),%eax
 337:	c4 e2 7d 18 04 be    	vbroadcastss (%rsi,%rdi,4),%ymm0
 33d:	48 63 f8             	movslq %eax,%rdi
 340:	c4 e2 7d 18 0c be    	vbroadcastss (%rsi,%rdi,4),%ymm1
 346:	31 f6                	xor    %esi,%esi
 348:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 34f:	00 
 350:	49 8b 06             	mov    (%r14),%rax
 353:	48 8b 3b             	mov    (%rbx),%rdi
 356:	48 8d 8c 28 a0 00 00 	lea    0xa0(%rax,%rbp,1),%rcx
 35d:	00 
 35e:	48 8d 84 10 a0 00 00 	lea    0xa0(%rax,%rdx,1),%rax
 365:	00 
 366:	c5 fc 10 b4 b1 60 ff 	vmovups -0xa0(%rcx,%rsi,4),%ymm6
 36d:	ff ff 
 36f:	c4 e2 7d a8 34 b7    	vfmadd213ps (%rdi,%rsi,4),%ymm0,%ymm6
 375:	c5 fc 10 7c b1 80    	vmovups -0x80(%rcx,%rsi,4),%ymm7
 37b:	c4 e2 7d a8 7c b7 20 	vfmadd213ps 0x20(%rdi,%rsi,4),%ymm0,%ymm7
 382:	c5 fc 10 6c b1 a0    	vmovups -0x60(%rcx,%rsi,4),%ymm5
 388:	c5 fc 10 64 b1 c0    	vmovups -0x40(%rcx,%rsi,4),%ymm4
 38e:	c5 fc 10 5c b1 e0    	vmovups -0x20(%rcx,%rsi,4),%ymm3
 394:	c5 fc 10 14 b1       	vmovups (%rcx,%rsi,4),%ymm2
 399:	c4 e2 7d a8 6c b7 40 	vfmadd213ps 0x40(%rdi,%rsi,4),%ymm0,%ymm5
 3a0:	c4 e2 7d a8 64 b7 60 	vfmadd213ps 0x60(%rdi,%rsi,4),%ymm0,%ymm4
 3a7:	c4 e2 7d a8 9c b7 80 	vfmadd213ps 0x80(%rdi,%rsi,4),%ymm0,%ymm3
 3ae:	00 00 00 
 3b1:	c4 e2 7d a8 94 b7 a0 	vfmadd213ps 0xa0(%rdi,%rsi,4),%ymm0,%ymm2
 3b8:	00 00 00 
 3bb:	c4 e2 75 b8 b4 b0 60 	vfmadd231ps -0xa0(%rax,%rsi,4),%ymm1,%ymm6
 3c2:	ff ff ff 
 3c5:	c4 e2 75 b8 7c b0 80 	vfmadd231ps -0x80(%rax,%rsi,4),%ymm1,%ymm7
 3cc:	c4 e2 75 b8 6c b0 a0 	vfmadd231ps -0x60(%rax,%rsi,4),%ymm1,%ymm5
 3d3:	c4 e2 75 b8 64 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm1,%ymm4
 3da:	c4 e2 75 b8 5c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm1,%ymm3
 3e1:	c4 e2 75 b8 14 b0    	vfmadd231ps (%rax,%rsi,4),%ymm1,%ymm2
 3e7:	c5 fc 11 34 b7       	vmovups %ymm6,(%rdi,%rsi,4)
 3ec:	48 8b 03             	mov    (%rbx),%rax
 3ef:	c5 fc 11 7c b0 20    	vmovups %ymm7,0x20(%rax,%rsi,4)
 3f5:	48 8b 03             	mov    (%rbx),%rax
 3f8:	c5 fc 11 6c b0 40    	vmovups %ymm5,0x40(%rax,%rsi,4)
 3fe:	48 8b 03             	mov    (%rbx),%rax
 401:	c5 fc 11 64 b0 60    	vmovups %ymm4,0x60(%rax,%rsi,4)
 407:	48 8b 03             	mov    (%rbx),%rax
 40a:	c5 fc 11 9c b0 80 00 	vmovups %ymm3,0x80(%rax,%rsi,4)
 411:	00 00 
 413:	48 8b 03             	mov    (%rbx),%rax
 416:	c5 fc 11 94 b0 a0 00 	vmovups %ymm2,0xa0(%rax,%rsi,4)
 41d:	00 00 
 41f:	48 83 c6 30          	add    $0x30,%rsi
 423:	4c 39 fe             	cmp    %r15,%rsi
 426:	0f 8c 24 ff ff ff    	jl     350 <.omp_outlined.+0x140>
 42c:	e9 cf fe ff ff       	jmpq   300 <.omp_outlined.+0xf0>
 431:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 438:	0f 1f 84 00 00 00 00 
 43f:	00 

0000000000000440 <_Z6enablev>:
 440:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 447 <_Z6enablev+0x7>
 447:	b8 30 00 00 00       	mov    $0x30,%eax
 44c:	b9 fa ff ff ff       	mov    $0xfffffffa,%ecx
 451:	0f 45 c8             	cmovne %eax,%ecx
 454:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 45a <_Z6enablev+0x1a>
 45a:	0f 9e c1             	setle  %cl
 45d:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 464 <_Z6enablev+0x24>
 464:	0f 9f c0             	setg   %al
 467:	20 c8                	and    %cl,%al
 469:	c3                   	retq   
 46a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000470 <_Z9n_reg_maxv>:
 470:	b8 14 00 00 00       	mov    $0x14,%eax
 475:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui6_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui6_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui6_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui6_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui6_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui6_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui6_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui6_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui6_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui6_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui6_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui6_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
