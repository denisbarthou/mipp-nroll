
matvec_ui2_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 0f             	lea    0xf(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 f0             	and    $0xfffffff0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 24          	sar    $0x24,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 03             	shl    $0x3,%eax
  4a:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 22b:	0f 8e a0 00 00 00    	jle    2d1 <.omp_outlined.+0xc1>
 231:	83 c0 04             	add    $0x4,%eax
 234:	8b 37                	mov    (%rdi),%esi
 236:	49 89 cf             	mov    %rcx,%r15
 239:	4d 89 c6             	mov    %r8,%r14
 23c:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 243:	00 
 244:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 24b:	00 
 24c:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 253:	00 
 254:	48 98                	cltq   
 256:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
 25d:	48 89 c1             	mov    %rax,%rcx
 260:	48 c1 f8 21          	sar    $0x21,%rax
 264:	48 c1 e9 3f          	shr    $0x3f,%rcx
 268:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 26c:	44 8d 2c 08          	lea    (%rax,%rcx,1),%r13d
 270:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
 274:	48 83 ec 08          	sub    $0x8,%rsp
 278:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 27d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 282:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 287:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
 28c:	bf 00 00 00 00       	mov    $0x0,%edi
 291:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 295:	ba 22 00 00 00       	mov    $0x22,%edx
 29a:	6a 01                	pushq  $0x1
 29c:	6a 01                	pushq  $0x1
 29e:	50                   	push   %rax
 29f:	e8 00 00 00 00       	callq  2a4 <.omp_outlined.+0x94>
 2a4:	48 83 c4 20          	add    $0x20,%rsp
 2a8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
 2ac:	44 39 e8             	cmp    %r13d,%eax
 2af:	4c 63 6c 24 10       	movslq 0x10(%rsp),%r13
 2b4:	0f 4c e8             	cmovl  %eax,%ebp
 2b7:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
 2bb:	41 39 ed             	cmp    %ebp,%r13d
 2be:	7e 20                	jle    2e0 <.omp_outlined.+0xd0>
 2c0:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2c4:	bf 00 00 00 00       	mov    $0x0,%edi
 2c9:	c5 f8 77             	vzeroupper 
 2cc:	e8 00 00 00 00       	callq  2d1 <.omp_outlined.+0xc1>
 2d1:	48 83 c4 38          	add    $0x38,%rsp
 2d5:	5b                   	pop    %rbx
 2d6:	41 5c                	pop    %r12
 2d8:	41 5d                	pop    %r13
 2da:	41 5e                	pop    %r14
 2dc:	41 5f                	pop    %r15
 2de:	5d                   	pop    %rbp
 2df:	c3                   	retq   
 2e0:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 2e7 <.omp_outlined.+0xd7>
 2e7:	48 63 c5             	movslq %ebp,%rax
 2ea:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 2ef:	4c 89 e8             	mov    %r13,%rax
 2f2:	49 0f af c3          	imul   %r11,%rax
 2f6:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 2fa:	4c 8d 24 85 20 00 00 	lea    0x20(,%rax,4),%r12
 301:	00 
 302:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 309:	00 
 30a:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 30e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 313:	4b 8d 44 ad 01       	lea    0x1(%r13,%r13,4),%rax
 318:	49 0f af c3          	imul   %r11,%rax
 31c:	4c 8d 04 85 20 00 00 	lea    0x20(,%rax,4),%r8
 323:	00 
 324:	4b 8d 44 ad 02       	lea    0x2(%r13,%r13,4),%rax
 329:	49 0f af c3          	imul   %r11,%rax
 32d:	4c 8d 0c 85 20 00 00 	lea    0x20(,%rax,4),%r9
 334:	00 
 335:	4b 8d 44 ad 03       	lea    0x3(%r13,%r13,4),%rax
 33a:	49 0f af c3          	imul   %r11,%rax
 33e:	4c 8d 14 85 20 00 00 	lea    0x20(,%rax,4),%r10
 345:	00 
 346:	4b 8d 44 ad 04       	lea    0x4(%r13,%r13,4),%rax
 34b:	49 0f af c3          	imul   %r11,%rax
 34f:	48 8d 04 85 20 00 00 	lea    0x20(,%rax,4),%rax
 356:	00 
 357:	eb 2a                	jmp    383 <.omp_outlined.+0x173>
 359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 360:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 365:	49 01 cc             	add    %rcx,%r12
 368:	49 01 c8             	add    %rcx,%r8
 36b:	49 01 c9             	add    %rcx,%r9
 36e:	49 01 ca             	add    %rcx,%r10
 371:	48 01 c8             	add    %rcx,%rax
 374:	4c 3b 6c 24 30       	cmp    0x30(%rsp),%r13
 379:	4d 8d 6d 01          	lea    0x1(%r13),%r13
 37d:	0f 8d 3d ff ff ff    	jge    2c0 <.omp_outlined.+0xb0>
 383:	45 85 db             	test   %r11d,%r11d
 386:	7e d8                	jle    360 <.omp_outlined.+0x150>
 388:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 38d:	4c 89 ea             	mov    %r13,%rdx
 390:	4c 8b 29             	mov    (%rcx),%r13
 393:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
 397:	c4 c2 7d 18 44 8d 00 	vbroadcastss 0x0(%r13,%rcx,4),%ymm0
 39e:	c4 c2 7d 18 4c 8d 04 	vbroadcastss 0x4(%r13,%rcx,4),%ymm1
 3a5:	c4 c2 7d 18 54 8d 08 	vbroadcastss 0x8(%r13,%rcx,4),%ymm2
 3ac:	c4 c2 7d 18 5c 8d 0c 	vbroadcastss 0xc(%r13,%rcx,4),%ymm3
 3b3:	c4 c2 7d 18 64 8d 10 	vbroadcastss 0x10(%r13,%rcx,4),%ymm4
 3ba:	49 89 d5             	mov    %rdx,%r13
 3bd:	31 c9                	xor    %ecx,%ecx
 3bf:	90                   	nop
 3c0:	49 8b 1e             	mov    (%r14),%rbx
 3c3:	49 8b 37             	mov    (%r15),%rsi
 3c6:	4a 8d 2c 23          	lea    (%rbx,%r12,1),%rbp
 3ca:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
 3ce:	4a 8d 3c 13          	lea    (%rbx,%r10,1),%rdi
 3d2:	c5 fc 10 6c 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm5
 3d8:	c4 e2 7d a8 2c 8e    	vfmadd213ps (%rsi,%rcx,4),%ymm0,%ymm5
 3de:	c5 fc 10 74 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm6
 3e4:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
 3e8:	c4 e2 7d a8 74 8e 20 	vfmadd213ps 0x20(%rsi,%rcx,4),%ymm0,%ymm6
 3ef:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 3f3:	c4 e2 75 b8 6c 8d e0 	vfmadd231ps -0x20(%rbp,%rcx,4),%ymm1,%ymm5
 3fa:	c4 e2 75 b8 74 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm1,%ymm6
 401:	c4 e2 6d b8 6c 8a e0 	vfmadd231ps -0x20(%rdx,%rcx,4),%ymm2,%ymm5
 408:	c4 e2 6d b8 34 8a    	vfmadd231ps (%rdx,%rcx,4),%ymm2,%ymm6
 40e:	c4 e2 65 b8 6c 8f e0 	vfmadd231ps -0x20(%rdi,%rcx,4),%ymm3,%ymm5
 415:	c4 e2 65 b8 34 8f    	vfmadd231ps (%rdi,%rcx,4),%ymm3,%ymm6
 41b:	c4 e2 5d b8 6c 8b e0 	vfmadd231ps -0x20(%rbx,%rcx,4),%ymm4,%ymm5
 422:	c4 e2 5d b8 34 8b    	vfmadd231ps (%rbx,%rcx,4),%ymm4,%ymm6
 428:	c5 fc 11 2c 8e       	vmovups %ymm5,(%rsi,%rcx,4)
 42d:	49 8b 17             	mov    (%r15),%rdx
 430:	c5 fc 11 74 8a 20    	vmovups %ymm6,0x20(%rdx,%rcx,4)
 436:	48 83 c1 10          	add    $0x10,%rcx
 43a:	4c 39 d9             	cmp    %r11,%rcx
 43d:	7c 81                	jl     3c0 <.omp_outlined.+0x1b0>
 43f:	e9 1c ff ff ff       	jmpq   360 <.omp_outlined.+0x150>
 444:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 44b:	00 00 00 00 00 

0000000000000450 <_Z6enablev>:
 450:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 457 <_Z6enablev+0x7>
 457:	b8 10 00 00 00       	mov    $0x10,%eax
 45c:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
 461:	0f 45 c8             	cmovne %eax,%ecx
 464:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 46a <_Z6enablev+0x1a>
 46a:	0f 9e c1             	setle  %cl
 46d:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # 474 <_Z6enablev+0x24>
 474:	0f 9f c0             	setg   %al
 477:	20 c8                	and    %cl,%al
 479:	c3                   	retq   
 47a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000480 <_Z9n_reg_maxv>:
 480:	b8 11 00 00 00       	mov    $0x11,%eax
 485:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui2_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui2_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui2_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui2_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui2_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui2_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui2_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui2_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui2_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui2_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui2_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui2_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
