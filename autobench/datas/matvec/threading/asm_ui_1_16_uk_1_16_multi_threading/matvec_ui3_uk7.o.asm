
matvec_ui3_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 22          	shr    $0x22,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 c1 ea 20          	shr    $0x20,%rdx
  4e:	01 ca                	add    %ecx,%edx
  50:	89 d1                	mov    %edx,%ecx
  52:	c1 fa 05             	sar    $0x5,%edx
  55:	c1 e9 1f             	shr    $0x1f,%ecx
  58:	01 ca                	add    %ecx,%edx
  5a:	6b ca 38             	imul   $0x38,%edx,%ecx
  5d:	48 63 d9             	movslq %ecx,%rbx
  60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 0f af fb          	imul   %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	48 c1 e3 02          	shl    $0x2,%rbx
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	48 89 df             	mov    %rbx,%rdi
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	4c 89 f7             	mov    %r14,%rdi
  85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
  8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
  91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
  98:	48 83 c4 08          	add    $0x8,%rsp
  9c:	5b                   	pop    %rbx
  9d:	41 5e                	pop    %r14
  9f:	c3                   	retq   

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
 156:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 15b:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 160:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
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
 22a:	48 83 ec 38          	sub    $0x38,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 239:	85 c0                	test   %eax,%eax
 23b:	0f 8e a9 00 00 00    	jle    2ea <.omp_outlined.+0xca>
 241:	48 89 cb             	mov    %rcx,%rbx
 244:	89 c1                	mov    %eax,%ecx
 246:	8b 37                	mov    (%rdi),%esi
 248:	4d 89 c6             	mov    %r8,%r14
 24b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 252:	00 
 253:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 25a:	00 
 25b:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 262:	00 
 263:	83 c1 06             	add    $0x6,%ecx
 266:	48 63 c9             	movslq %ecx,%rcx
 269:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
 270:	48 c1 e9 20          	shr    $0x20,%rcx
 274:	8d 44 01 06          	lea    0x6(%rcx,%rax,1),%eax
 278:	89 c1                	mov    %eax,%ecx
 27a:	c1 f8 02             	sar    $0x2,%eax
 27d:	c1 e9 1f             	shr    $0x1f,%ecx
 280:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 284:	44 8d 3c 08          	lea    (%rax,%rcx,1),%r15d
 288:	89 2c 24             	mov    %ebp,(%rsp)
 28b:	48 83 ec 08          	sub    $0x8,%rsp
 28f:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 294:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 299:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 29e:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 2a3:	bf 00 00 00 00       	mov    $0x0,%edi
 2a8:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 2ac:	ba 22 00 00 00       	mov    $0x22,%edx
 2b1:	6a 01                	pushq  $0x1
 2b3:	6a 01                	pushq  $0x1
 2b5:	50                   	push   %rax
 2b6:	e8 00 00 00 00       	callq  2bb <.omp_outlined.+0x9b>
 2bb:	48 83 c4 20          	add    $0x20,%rsp
 2bf:	8b 04 24             	mov    (%rsp),%eax
 2c2:	44 39 f8             	cmp    %r15d,%eax
 2c5:	0f 4c e8             	cmovl  %eax,%ebp
 2c8:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
 2cd:	89 2c 24             	mov    %ebp,(%rsp)
 2d0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 2d5:	39 e8                	cmp    %ebp,%eax
 2d7:	7e 20                	jle    2f9 <.omp_outlined.+0xd9>
 2d9:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2dd:	bf 00 00 00 00       	mov    $0x0,%edi
 2e2:	c5 f8 77             	vzeroupper 
 2e5:	e8 00 00 00 00       	callq  2ea <.omp_outlined.+0xca>
 2ea:	48 83 c4 38          	add    $0x38,%rsp
 2ee:	5b                   	pop    %rbx
 2ef:	41 5c                	pop    %r12
 2f1:	41 5d                	pop    %r13
 2f3:	41 5e                	pop    %r14
 2f5:	41 5f                	pop    %r15
 2f7:	5d                   	pop    %rbp
 2f8:	c3                   	retq   
 2f9:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 2fe:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 305 <.omp_outlined.+0xe5>
 305:	48 63 c5             	movslq %ebp,%rax
 308:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 30d:	48 89 d0             	mov    %rdx,%rax
 310:	48 8d 34 d5 00 00 00 	lea    0x0(,%rdx,8),%rsi
 317:	00 
 318:	49 0f af c3          	imul   %r11,%rax
 31c:	48 29 d6             	sub    %rdx,%rsi
 31f:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
 323:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 327:	4c 8d 6c 08 40       	lea    0x40(%rax,%rcx,1),%r13
 32c:	4b 8d 04 db          	lea    (%r11,%r11,8),%rax
 330:	48 8d 4e 05          	lea    0x5(%rsi),%rcx
 334:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 338:	49 0f af cb          	imul   %r11,%rcx
 33c:	4c 01 d8             	add    %r11,%rax
 33f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 344:	48 8d 46 01          	lea    0x1(%rsi),%rax
 348:	49 0f af c3          	imul   %r11,%rax
 34c:	48 8d 0c 8d 40 00 00 	lea    0x40(,%rcx,4),%rcx
 353:	00 
 354:	4c 8d 0c 85 40 00 00 	lea    0x40(,%rax,4),%r9
 35b:	00 
 35c:	48 8d 46 02          	lea    0x2(%rsi),%rax
 360:	49 0f af c3          	imul   %r11,%rax
 364:	4c 8d 14 85 40 00 00 	lea    0x40(,%rax,4),%r10
 36b:	00 
 36c:	48 8d 46 03          	lea    0x3(%rsi),%rax
 370:	49 0f af c3          	imul   %r11,%rax
 374:	48 8d 3c 85 40 00 00 	lea    0x40(,%rax,4),%rdi
 37b:	00 
 37c:	48 8d 46 04          	lea    0x4(%rsi),%rax
 380:	48 83 c6 06          	add    $0x6,%rsi
 384:	49 0f af c3          	imul   %r11,%rax
 388:	49 0f af f3          	imul   %r11,%rsi
 38c:	48 8d 04 85 40 00 00 	lea    0x40(,%rax,4),%rax
 393:	00 
 394:	48 8d 34 b5 40 00 00 	lea    0x40(,%rsi,4),%rsi
 39b:	00 
 39c:	eb 35                	jmp    3d3 <.omp_outlined.+0x1b3>
 39e:	66 90                	xchg   %ax,%ax
 3a0:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 3a5:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
 3aa:	49 01 d5             	add    %rdx,%r13
 3ad:	49 01 d1             	add    %rdx,%r9
 3b0:	49 01 d2             	add    %rdx,%r10
 3b3:	48 01 d7             	add    %rdx,%rdi
 3b6:	48 01 d0             	add    %rdx,%rax
 3b9:	48 01 d1             	add    %rdx,%rcx
 3bc:	48 01 d6             	add    %rdx,%rsi
 3bf:	49 8d 50 01          	lea    0x1(%r8),%rdx
 3c3:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 3c8:	4c 3b 44 24 30       	cmp    0x30(%rsp),%r8
 3cd:	0f 8d 06 ff ff ff    	jge    2d9 <.omp_outlined.+0xb9>
 3d3:	45 85 db             	test   %r11d,%r11d
 3d6:	7e c8                	jle    3a0 <.omp_outlined.+0x180>
 3d8:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 3dd:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
 3e2:	45 31 e4             	xor    %r12d,%r12d
 3e5:	48 8d 2c d2          	lea    (%rdx,%rdx,8),%rbp
 3e9:	48 8d 6c 6d 00       	lea    0x0(%rbp,%rbp,2),%rbp
 3ee:	48 01 d5             	add    %rdx,%rbp
 3f1:	49 8b 10             	mov    (%r8),%rdx
 3f4:	c4 e2 7d 18 04 2a    	vbroadcastss (%rdx,%rbp,1),%ymm0
 3fa:	c4 e2 7d 18 4c 2a 04 	vbroadcastss 0x4(%rdx,%rbp,1),%ymm1
 401:	c4 e2 7d 18 54 2a 08 	vbroadcastss 0x8(%rdx,%rbp,1),%ymm2
 408:	c4 e2 7d 18 5c 2a 0c 	vbroadcastss 0xc(%rdx,%rbp,1),%ymm3
 40f:	c4 e2 7d 18 64 2a 10 	vbroadcastss 0x10(%rdx,%rbp,1),%ymm4
 416:	c4 e2 7d 18 6c 2a 14 	vbroadcastss 0x14(%rdx,%rbp,1),%ymm5
 41d:	c4 e2 7d 18 74 2a 18 	vbroadcastss 0x18(%rdx,%rbp,1),%ymm6
 424:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 42b:	00 00 00 00 00 
 430:	4d 8b 06             	mov    (%r14),%r8
 433:	4c 8b 3b             	mov    (%rbx),%r15
 436:	4b 8d 14 28          	lea    (%r8,%r13,1),%rdx
 43a:	c4 21 7c 10 4c a2 c0 	vmovups -0x40(%rdx,%r12,4),%ymm9
 441:	c4 02 7d a8 0c a7    	vfmadd213ps (%r15,%r12,4),%ymm0,%ymm9
 447:	c4 21 7c 10 44 a2 e0 	vmovups -0x20(%rdx,%r12,4),%ymm8
 44e:	c4 a1 7c 10 3c a2    	vmovups (%rdx,%r12,4),%ymm7
 454:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
 458:	c4 02 7d a8 44 a7 20 	vfmadd213ps 0x20(%r15,%r12,4),%ymm0,%ymm8
 45f:	c4 82 7d a8 7c a7 40 	vfmadd213ps 0x40(%r15,%r12,4),%ymm0,%ymm7
 466:	c4 22 75 b8 4c a2 c0 	vfmadd231ps -0x40(%rdx,%r12,4),%ymm1,%ymm9
 46d:	c4 22 75 b8 44 a2 e0 	vfmadd231ps -0x20(%rdx,%r12,4),%ymm1,%ymm8
 474:	c4 a2 75 b8 3c a2    	vfmadd231ps (%rdx,%r12,4),%ymm1,%ymm7
 47a:	4b 8d 14 10          	lea    (%r8,%r10,1),%rdx
 47e:	c4 22 6d b8 4c a2 c0 	vfmadd231ps -0x40(%rdx,%r12,4),%ymm2,%ymm9
 485:	c4 22 6d b8 44 a2 e0 	vfmadd231ps -0x20(%rdx,%r12,4),%ymm2,%ymm8
 48c:	c4 a2 6d b8 3c a2    	vfmadd231ps (%rdx,%r12,4),%ymm2,%ymm7
 492:	49 8d 14 38          	lea    (%r8,%rdi,1),%rdx
 496:	c4 22 65 b8 4c a2 c0 	vfmadd231ps -0x40(%rdx,%r12,4),%ymm3,%ymm9
 49d:	c4 22 65 b8 44 a2 e0 	vfmadd231ps -0x20(%rdx,%r12,4),%ymm3,%ymm8
 4a4:	c4 a2 65 b8 3c a2    	vfmadd231ps (%rdx,%r12,4),%ymm3,%ymm7
 4aa:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
 4ae:	c4 22 5d b8 4c a2 c0 	vfmadd231ps -0x40(%rdx,%r12,4),%ymm4,%ymm9
 4b5:	c4 22 5d b8 44 a2 e0 	vfmadd231ps -0x20(%rdx,%r12,4),%ymm4,%ymm8
 4bc:	c4 a2 5d b8 3c a2    	vfmadd231ps (%rdx,%r12,4),%ymm4,%ymm7
 4c2:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 4c6:	c4 22 55 b8 4c a2 c0 	vfmadd231ps -0x40(%rdx,%r12,4),%ymm5,%ymm9
 4cd:	c4 22 55 b8 44 a2 e0 	vfmadd231ps -0x20(%rdx,%r12,4),%ymm5,%ymm8
 4d4:	c4 a2 55 b8 3c a2    	vfmadd231ps (%rdx,%r12,4),%ymm5,%ymm7
 4da:	49 8d 14 30          	lea    (%r8,%rsi,1),%rdx
 4de:	c4 22 4d b8 4c a2 c0 	vfmadd231ps -0x40(%rdx,%r12,4),%ymm6,%ymm9
 4e5:	c4 22 4d b8 44 a2 e0 	vfmadd231ps -0x20(%rdx,%r12,4),%ymm6,%ymm8
 4ec:	c4 a2 4d b8 3c a2    	vfmadd231ps (%rdx,%r12,4),%ymm6,%ymm7
 4f2:	c4 01 7c 11 0c a7    	vmovups %ymm9,(%r15,%r12,4)
 4f8:	48 8b 13             	mov    (%rbx),%rdx
 4fb:	c4 21 7c 11 44 a2 20 	vmovups %ymm8,0x20(%rdx,%r12,4)
 502:	48 8b 13             	mov    (%rbx),%rdx
 505:	c4 a1 7c 11 7c a2 40 	vmovups %ymm7,0x40(%rdx,%r12,4)
 50c:	49 83 c4 18          	add    $0x18,%r12
 510:	4d 39 dc             	cmp    %r11,%r12
 513:	0f 8c 17 ff ff ff    	jl     430 <.omp_outlined.+0x210>
 519:	e9 82 fe ff ff       	jmpq   3a0 <.omp_outlined.+0x180>
 51e:	66 90                	xchg   %ax,%ax

0000000000000520 <_Z6enablev>:
 520:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 527 <_Z6enablev+0x7>
 527:	b8 18 00 00 00       	mov    $0x18,%eax
 52c:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
 531:	0f 45 c8             	cmovne %eax,%ecx
 534:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 53a <_Z6enablev+0x1a>
 53a:	0f 9e c1             	setle  %cl
 53d:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 544 <_Z6enablev+0x24>
 544:	0f 9f c0             	setg   %al
 547:	20 c8                	and    %cl,%al
 549:	c3                   	retq   
 54a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000550 <_Z9n_reg_maxv>:
 550:	b8 1f 00 00 00       	mov    $0x1f,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_ui3_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui3_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui3_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui3_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui3_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui3_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui3_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui3_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui3_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui3_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui3_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui3_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
