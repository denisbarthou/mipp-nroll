
matvec_ui8_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 3f             	lea    0x3f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 c0             	and    $0xffffffc0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 e8 23          	shr    $0x23,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	c1 e0 04             	shl    $0x4,%eax
  43:	8d 04 40             	lea    (%rax,%rax,2),%eax
  46:	48 63 d8             	movslq %eax,%rbx
  49:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4f <_Z4initv+0x4f>
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
 21a:	48 83 ec 48          	sub    $0x48,%rsp
 21e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 224 <.omp_outlined.+0x14>
 224:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
 229:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 22e:	85 c0                	test   %eax,%eax
 230:	0f 8e a1 00 00 00    	jle    2d7 <.omp_outlined.+0xc7>
 236:	83 c0 05             	add    $0x5,%eax
 239:	8b 37                	mov    (%rdi),%esi
 23b:	48 89 cb             	mov    %rcx,%rbx
 23e:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 245:	00 
 246:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 24d:	00 
 24e:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 255:	00 
 256:	48 98                	cltq   
 258:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 25f:	48 89 c1             	mov    %rax,%rcx
 262:	48 c1 e8 20          	shr    $0x20,%rax
 266:	48 c1 e9 3f          	shr    $0x3f,%rcx
 26a:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 26e:	44 8d 3c 08          	lea    (%rax,%rcx,1),%r15d
 272:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 276:	48 83 ec 08          	sub    $0x8,%rsp
 27a:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 27f:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 284:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 289:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 28e:	bf 00 00 00 00       	mov    $0x0,%edi
 293:	89 74 24 20          	mov    %esi,0x20(%rsp)
 297:	ba 22 00 00 00       	mov    $0x22,%edx
 29c:	6a 01                	pushq  $0x1
 29e:	6a 01                	pushq  $0x1
 2a0:	50                   	push   %rax
 2a1:	e8 00 00 00 00       	callq  2a6 <.omp_outlined.+0x96>
 2a6:	48 83 c4 20          	add    $0x20,%rsp
 2aa:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2ae:	44 39 f8             	cmp    %r15d,%eax
 2b1:	0f 4c e8             	cmovl  %eax,%ebp
 2b4:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2b9:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2bd:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2c2:	39 e8                	cmp    %ebp,%eax
 2c4:	7e 20                	jle    2e6 <.omp_outlined.+0xd6>
 2c6:	8b 74 24 18          	mov    0x18(%rsp),%esi
 2ca:	bf 00 00 00 00       	mov    $0x0,%edi
 2cf:	c5 f8 77             	vzeroupper 
 2d2:	e8 00 00 00 00       	callq  2d7 <.omp_outlined.+0xc7>
 2d7:	48 83 c4 48          	add    $0x48,%rsp
 2db:	5b                   	pop    %rbx
 2dc:	41 5c                	pop    %r12
 2de:	41 5d                	pop    %r13
 2e0:	41 5e                	pop    %r14
 2e2:	41 5f                	pop    %r15
 2e4:	5d                   	pop    %rbp
 2e5:	c3                   	retq   
 2e6:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 2eb:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 2f2 <.omp_outlined.+0xe2>
 2f2:	48 63 c5             	movslq %ebp,%rax
 2f5:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 2fa:	8d 04 09             	lea    (%rcx,%rcx,1),%eax
 2fd:	8d 2c 40             	lea    (%rax,%rax,2),%ebp
 300:	43 8d 04 1b          	lea    (%r11,%r11,1),%eax
 304:	8d 04 40             	lea    (%rax,%rax,2),%eax
 307:	83 cd 01             	or     $0x1,%ebp
 30a:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
 30e:	48 89 c8             	mov    %rcx,%rax
 311:	41 0f af eb          	imul   %r11d,%ebp
 315:	49 0f af c3          	imul   %r11,%rax
 319:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 31d:	4c 8d 2c c5 e0 00 00 	lea    0xe0(,%rax,8),%r13
 324:	00 
 325:	4a 8d 04 dd 00 00 00 	lea    0x0(,%r11,8),%rax
 32c:	00 
 32d:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 331:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 336:	48 8d 04 09          	lea    (%rcx,%rcx,1),%rax
 33a:	48 8d 54 40 02       	lea    0x2(%rax,%rax,2),%rdx
 33f:	48 8d 74 40 04       	lea    0x4(%rax,%rax,2),%rsi
 344:	49 0f af d3          	imul   %r11,%rdx
 348:	49 0f af f3          	imul   %r11,%rsi
 34c:	4c 8d 34 95 e0 00 00 	lea    0xe0(,%rdx,4),%r14
 353:	00 
 354:	48 8d 54 40 03       	lea    0x3(%rax,%rax,2),%rdx
 359:	48 8d 44 40 05       	lea    0x5(%rax,%rax,2),%rax
 35e:	48 8d 34 b5 e0 00 00 	lea    0xe0(,%rsi,4),%rsi
 365:	00 
 366:	49 0f af d3          	imul   %r11,%rdx
 36a:	49 0f af c3          	imul   %r11,%rax
 36e:	48 8d 14 95 e0 00 00 	lea    0xe0(,%rdx,4),%rdx
 375:	00 
 376:	48 8d 04 85 e0 00 00 	lea    0xe0(,%rax,4),%rax
 37d:	00 
 37e:	eb 31                	jmp    3b1 <.omp_outlined.+0x1a1>
 380:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 385:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 38a:	03 6c 24 1c          	add    0x1c(%rsp),%ebp
 38e:	49 01 cd             	add    %rcx,%r13
 391:	49 01 ce             	add    %rcx,%r14
 394:	48 01 ca             	add    %rcx,%rdx
 397:	48 01 ce             	add    %rcx,%rsi
 39a:	48 01 c8             	add    %rcx,%rax
 39d:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
 3a1:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 3a6:	48 3b 7c 24 40       	cmp    0x40(%rsp),%rdi
 3ab:	0f 8d 15 ff ff ff    	jge    2c6 <.omp_outlined.+0xb6>
 3b1:	45 85 db             	test   %r11d,%r11d
 3b4:	7e ca                	jle    380 <.omp_outlined.+0x170>
 3b6:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 3bb:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
 3c0:	4c 63 e5             	movslq %ebp,%r12
 3c3:	41 89 e9             	mov    %ebp,%r9d
 3c6:	45 31 ff             	xor    %r15d,%r15d
 3c9:	49 c1 e4 02          	shl    $0x2,%r12
 3cd:	8d 0c 3f             	lea    (%rdi,%rdi,1),%ecx
 3d0:	48 8d 2c 7f          	lea    (%rdi,%rdi,2),%rbp
 3d4:	44 8d 04 49          	lea    (%rcx,%rcx,2),%r8d
 3d8:	49 8b 0a             	mov    (%r10),%rcx
 3db:	41 83 c8 01          	or     $0x1,%r8d
 3df:	49 63 f8             	movslq %r8d,%rdi
 3e2:	c4 e2 7d 18 0c b9    	vbroadcastss (%rcx,%rdi,4),%ymm1
 3e8:	c4 e2 7d 18 04 e9    	vbroadcastss (%rcx,%rbp,8),%ymm0
 3ee:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
 3f3:	c4 e2 7d 18 54 e9 08 	vbroadcastss 0x8(%rcx,%rbp,8),%ymm2
 3fa:	c4 e2 7d 18 5c e9 0c 	vbroadcastss 0xc(%rcx,%rbp,8),%ymm3
 401:	c4 e2 7d 18 64 e9 10 	vbroadcastss 0x10(%rcx,%rbp,8),%ymm4
 408:	c4 e2 7d 18 6c e9 14 	vbroadcastss 0x14(%rcx,%rbp,8),%ymm5
 40f:	44 89 cd             	mov    %r9d,%ebp
 412:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 419:	1f 84 00 00 00 00 00 
 420:	4c 8b 0f             	mov    (%rdi),%r9
 423:	4c 8b 03             	mov    (%rbx),%r8
 426:	4b 8d 0c 29          	lea    (%r9,%r13,1),%rcx
 42a:	4f 8d 14 21          	lea    (%r9,%r12,1),%r10
 42e:	c4 21 7c 10 ac b9 20 	vmovups -0xe0(%rcx,%r15,4),%ymm13
 435:	ff ff ff 
 438:	c4 02 7d a8 2c b8    	vfmadd213ps (%r8,%r15,4),%ymm0,%ymm13
 43e:	c4 21 7c 10 a4 b9 40 	vmovups -0xc0(%rcx,%r15,4),%ymm12
 445:	ff ff ff 
 448:	c4 21 7c 10 9c b9 60 	vmovups -0xa0(%rcx,%r15,4),%ymm11
 44f:	ff ff ff 
 452:	c4 21 7c 10 54 b9 80 	vmovups -0x80(%rcx,%r15,4),%ymm10
 459:	c4 21 7c 10 4c b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm9
 460:	c4 21 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm8
 467:	c4 a1 7c 10 7c b9 e0 	vmovups -0x20(%rcx,%r15,4),%ymm7
 46e:	c4 a1 7c 10 34 b9    	vmovups (%rcx,%r15,4),%ymm6
 474:	c4 02 7d a8 64 b8 20 	vfmadd213ps 0x20(%r8,%r15,4),%ymm0,%ymm12
 47b:	c4 02 7d a8 5c b8 40 	vfmadd213ps 0x40(%r8,%r15,4),%ymm0,%ymm11
 482:	c4 02 7d a8 54 b8 60 	vfmadd213ps 0x60(%r8,%r15,4),%ymm0,%ymm10
 489:	c4 02 7d a8 8c b8 80 	vfmadd213ps 0x80(%r8,%r15,4),%ymm0,%ymm9
 490:	00 00 00 
 493:	c4 02 7d a8 84 b8 a0 	vfmadd213ps 0xa0(%r8,%r15,4),%ymm0,%ymm8
 49a:	00 00 00 
 49d:	c4 82 7d a8 bc b8 c0 	vfmadd213ps 0xc0(%r8,%r15,4),%ymm0,%ymm7
 4a4:	00 00 00 
 4a7:	c4 82 7d a8 b4 b8 e0 	vfmadd213ps 0xe0(%r8,%r15,4),%ymm0,%ymm6
 4ae:	00 00 00 
 4b1:	4b 8d 0c 31          	lea    (%r9,%r14,1),%rcx
 4b5:	c4 02 75 b8 2c ba    	vfmadd231ps (%r10,%r15,4),%ymm1,%ymm13
 4bb:	c4 02 75 b8 64 ba 20 	vfmadd231ps 0x20(%r10,%r15,4),%ymm1,%ymm12
 4c2:	c4 02 75 b8 5c ba 40 	vfmadd231ps 0x40(%r10,%r15,4),%ymm1,%ymm11
 4c9:	c4 02 75 b8 54 ba 60 	vfmadd231ps 0x60(%r10,%r15,4),%ymm1,%ymm10
 4d0:	c4 02 75 b8 8c ba 80 	vfmadd231ps 0x80(%r10,%r15,4),%ymm1,%ymm9
 4d7:	00 00 00 
 4da:	c4 02 75 b8 84 ba a0 	vfmadd231ps 0xa0(%r10,%r15,4),%ymm1,%ymm8
 4e1:	00 00 00 
 4e4:	c4 82 75 b8 bc ba c0 	vfmadd231ps 0xc0(%r10,%r15,4),%ymm1,%ymm7
 4eb:	00 00 00 
 4ee:	c4 82 75 b8 b4 ba e0 	vfmadd231ps 0xe0(%r10,%r15,4),%ymm1,%ymm6
 4f5:	00 00 00 
 4f8:	c4 22 6d b8 ac b9 20 	vfmadd231ps -0xe0(%rcx,%r15,4),%ymm2,%ymm13
 4ff:	ff ff ff 
 502:	c4 22 6d b8 a4 b9 40 	vfmadd231ps -0xc0(%rcx,%r15,4),%ymm2,%ymm12
 509:	ff ff ff 
 50c:	c4 22 6d b8 9c b9 60 	vfmadd231ps -0xa0(%rcx,%r15,4),%ymm2,%ymm11
 513:	ff ff ff 
 516:	c4 22 6d b8 54 b9 80 	vfmadd231ps -0x80(%rcx,%r15,4),%ymm2,%ymm10
 51d:	c4 22 6d b8 4c b9 a0 	vfmadd231ps -0x60(%rcx,%r15,4),%ymm2,%ymm9
 524:	c4 22 6d b8 44 b9 c0 	vfmadd231ps -0x40(%rcx,%r15,4),%ymm2,%ymm8
 52b:	c4 a2 6d b8 7c b9 e0 	vfmadd231ps -0x20(%rcx,%r15,4),%ymm2,%ymm7
 532:	c4 a2 6d b8 34 b9    	vfmadd231ps (%rcx,%r15,4),%ymm2,%ymm6
 538:	49 8d 0c 11          	lea    (%r9,%rdx,1),%rcx
 53c:	c4 22 65 b8 ac b9 20 	vfmadd231ps -0xe0(%rcx,%r15,4),%ymm3,%ymm13
 543:	ff ff ff 
 546:	c4 22 65 b8 a4 b9 40 	vfmadd231ps -0xc0(%rcx,%r15,4),%ymm3,%ymm12
 54d:	ff ff ff 
 550:	c4 22 65 b8 9c b9 60 	vfmadd231ps -0xa0(%rcx,%r15,4),%ymm3,%ymm11
 557:	ff ff ff 
 55a:	c4 22 65 b8 54 b9 80 	vfmadd231ps -0x80(%rcx,%r15,4),%ymm3,%ymm10
 561:	c4 22 65 b8 4c b9 a0 	vfmadd231ps -0x60(%rcx,%r15,4),%ymm3,%ymm9
 568:	c4 22 65 b8 44 b9 c0 	vfmadd231ps -0x40(%rcx,%r15,4),%ymm3,%ymm8
 56f:	c4 a2 65 b8 7c b9 e0 	vfmadd231ps -0x20(%rcx,%r15,4),%ymm3,%ymm7
 576:	c4 a2 65 b8 34 b9    	vfmadd231ps (%rcx,%r15,4),%ymm3,%ymm6
 57c:	49 8d 0c 31          	lea    (%r9,%rsi,1),%rcx
 580:	c4 22 5d b8 ac b9 20 	vfmadd231ps -0xe0(%rcx,%r15,4),%ymm4,%ymm13
 587:	ff ff ff 
 58a:	c4 22 5d b8 a4 b9 40 	vfmadd231ps -0xc0(%rcx,%r15,4),%ymm4,%ymm12
 591:	ff ff ff 
 594:	c4 22 5d b8 9c b9 60 	vfmadd231ps -0xa0(%rcx,%r15,4),%ymm4,%ymm11
 59b:	ff ff ff 
 59e:	c4 22 5d b8 54 b9 80 	vfmadd231ps -0x80(%rcx,%r15,4),%ymm4,%ymm10
 5a5:	c4 22 5d b8 4c b9 a0 	vfmadd231ps -0x60(%rcx,%r15,4),%ymm4,%ymm9
 5ac:	c4 22 5d b8 44 b9 c0 	vfmadd231ps -0x40(%rcx,%r15,4),%ymm4,%ymm8
 5b3:	c4 a2 5d b8 7c b9 e0 	vfmadd231ps -0x20(%rcx,%r15,4),%ymm4,%ymm7
 5ba:	c4 a2 5d b8 34 b9    	vfmadd231ps (%rcx,%r15,4),%ymm4,%ymm6
 5c0:	49 8d 0c 01          	lea    (%r9,%rax,1),%rcx
 5c4:	c4 22 55 b8 ac b9 20 	vfmadd231ps -0xe0(%rcx,%r15,4),%ymm5,%ymm13
 5cb:	ff ff ff 
 5ce:	c4 22 55 b8 a4 b9 40 	vfmadd231ps -0xc0(%rcx,%r15,4),%ymm5,%ymm12
 5d5:	ff ff ff 
 5d8:	c4 22 55 b8 9c b9 60 	vfmadd231ps -0xa0(%rcx,%r15,4),%ymm5,%ymm11
 5df:	ff ff ff 
 5e2:	c4 22 55 b8 54 b9 80 	vfmadd231ps -0x80(%rcx,%r15,4),%ymm5,%ymm10
 5e9:	c4 22 55 b8 4c b9 a0 	vfmadd231ps -0x60(%rcx,%r15,4),%ymm5,%ymm9
 5f0:	c4 22 55 b8 44 b9 c0 	vfmadd231ps -0x40(%rcx,%r15,4),%ymm5,%ymm8
 5f7:	c4 a2 55 b8 7c b9 e0 	vfmadd231ps -0x20(%rcx,%r15,4),%ymm5,%ymm7
 5fe:	c4 a2 55 b8 34 b9    	vfmadd231ps (%rcx,%r15,4),%ymm5,%ymm6
 604:	c4 01 7c 11 2c b8    	vmovups %ymm13,(%r8,%r15,4)
 60a:	48 8b 0b             	mov    (%rbx),%rcx
 60d:	c4 21 7c 11 64 b9 20 	vmovups %ymm12,0x20(%rcx,%r15,4)
 614:	48 8b 0b             	mov    (%rbx),%rcx
 617:	c4 21 7c 11 5c b9 40 	vmovups %ymm11,0x40(%rcx,%r15,4)
 61e:	48 8b 0b             	mov    (%rbx),%rcx
 621:	c4 21 7c 11 54 b9 60 	vmovups %ymm10,0x60(%rcx,%r15,4)
 628:	48 8b 0b             	mov    (%rbx),%rcx
 62b:	c4 21 7c 11 8c b9 80 	vmovups %ymm9,0x80(%rcx,%r15,4)
 632:	00 00 00 
 635:	48 8b 0b             	mov    (%rbx),%rcx
 638:	c4 21 7c 11 84 b9 a0 	vmovups %ymm8,0xa0(%rcx,%r15,4)
 63f:	00 00 00 
 642:	48 8b 0b             	mov    (%rbx),%rcx
 645:	c4 a1 7c 11 bc b9 c0 	vmovups %ymm7,0xc0(%rcx,%r15,4)
 64c:	00 00 00 
 64f:	48 8b 0b             	mov    (%rbx),%rcx
 652:	c4 a1 7c 11 b4 b9 e0 	vmovups %ymm6,0xe0(%rcx,%r15,4)
 659:	00 00 00 
 65c:	49 83 c7 40          	add    $0x40,%r15
 660:	4d 39 df             	cmp    %r11,%r15
 663:	0f 8c b7 fd ff ff    	jl     420 <.omp_outlined.+0x210>
 669:	e9 12 fd ff ff       	jmpq   380 <.omp_outlined.+0x170>
 66e:	66 90                	xchg   %ax,%ax

0000000000000670 <_Z6enablev>:
 670:	31 c0                	xor    %eax,%eax
 672:	c3                   	retq   
 673:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 67a:	84 00 00 00 00 00 

0000000000000680 <_Z9n_reg_maxv>:
 680:	b8 3e 00 00 00       	mov    $0x3e,%eax
 685:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
