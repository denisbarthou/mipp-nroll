
matvec_ui14_uk3.o:     file format elf64-x86-64


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
 22a:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	85 c0                	test   %eax,%eax
 239:	0f 8e a2 00 00 00    	jle    2e1 <.omp_outlined.+0xc1>
 23f:	83 c0 02             	add    $0x2,%eax
 242:	44 8b 27             	mov    (%rdi),%r12d
 245:	48 89 cb             	mov    %rcx,%rbx
 248:	4d 89 c6             	mov    %r8,%r14
 24b:	49 89 d7             	mov    %rdx,%r15
 24e:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
 255:	00 
 256:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 25d:	00 
 25e:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 265:	00 
 266:	48 98                	cltq   
 268:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
 26f:	48 89 c1             	mov    %rax,%rcx
 272:	48 c1 e8 20          	shr    $0x20,%rax
 276:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27a:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 27e:	44 8d 2c 08          	lea    (%rax,%rcx,1),%r13d
 282:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
 286:	48 83 ec 08          	sub    $0x8,%rsp
 28a:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 28f:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 294:	4c 8d 44 24 1c       	lea    0x1c(%rsp),%r8
 299:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
 29e:	bf 00 00 00 00       	mov    $0x0,%edi
 2a3:	44 89 e6             	mov    %r12d,%esi
 2a6:	ba 22 00 00 00       	mov    $0x22,%edx
 2ab:	6a 01                	pushq  $0x1
 2ad:	6a 01                	pushq  $0x1
 2af:	50                   	push   %rax
 2b0:	e8 00 00 00 00       	callq  2b5 <.omp_outlined.+0x95>
 2b5:	48 83 c4 20          	add    $0x20,%rsp
 2b9:	8b 44 24 10          	mov    0x10(%rsp),%eax
 2bd:	4c 63 54 24 14       	movslq 0x14(%rsp),%r10
 2c2:	44 39 e8             	cmp    %r13d,%eax
 2c5:	0f 4c e8             	cmovl  %eax,%ebp
 2c8:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
 2cc:	41 39 ea             	cmp    %ebp,%r10d
 2cf:	7e 22                	jle    2f3 <.omp_outlined.+0xd3>
 2d1:	bf 00 00 00 00       	mov    $0x0,%edi
 2d6:	44 89 e6             	mov    %r12d,%esi
 2d9:	c5 f8 77             	vzeroupper 
 2dc:	e8 00 00 00 00       	callq  2e1 <.omp_outlined.+0xc1>
 2e1:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
 2e8:	5b                   	pop    %rbx
 2e9:	41 5c                	pop    %r12
 2eb:	41 5d                	pop    %r13
 2ed:	41 5e                	pop    %r14
 2ef:	41 5f                	pop    %r15
 2f1:	5d                   	pop    %rbp
 2f2:	c3                   	retq   
 2f3:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 2fa <.omp_outlined.+0xda>
 2fa:	4c 89 d0             	mov    %r10,%rax
 2fd:	4c 63 c5             	movslq %ebp,%r8
 300:	49 0f af c3          	imul   %r11,%rax
 304:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 308:	4c 8d 2c 85 a0 01 00 	lea    0x1a0(,%rax,4),%r13
 30f:	00 
 310:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 317:	00 
 318:	4c 8d 0c 40          	lea    (%rax,%rax,2),%r9
 31c:	4b 8d 44 52 01       	lea    0x1(%r10,%r10,2),%rax
 321:	49 0f af c3          	imul   %r11,%rax
 325:	48 8d 2c 85 a0 01 00 	lea    0x1a0(,%rax,4),%rbp
 32c:	00 
 32d:	4b 8d 44 52 02       	lea    0x2(%r10,%r10,2),%rax
 332:	49 0f af c3          	imul   %r11,%rax
 336:	48 8d 14 85 a0 01 00 	lea    0x1a0(,%rax,4),%rdx
 33d:	00 
 33e:	eb 16                	jmp    356 <.omp_outlined.+0x136>
 340:	4d 01 cd             	add    %r9,%r13
 343:	4c 01 cd             	add    %r9,%rbp
 346:	4c 01 ca             	add    %r9,%rdx
 349:	4d 39 c2             	cmp    %r8,%r10
 34c:	4d 8d 52 01          	lea    0x1(%r10),%r10
 350:	0f 8d 7b ff ff ff    	jge    2d1 <.omp_outlined.+0xb1>
 356:	45 85 db             	test   %r11d,%r11d
 359:	7e e5                	jle    340 <.omp_outlined.+0x120>
 35b:	49 8b 07             	mov    (%r15),%rax
 35e:	4b 8d 0c 52          	lea    (%r10,%r10,2),%rcx
 362:	31 ff                	xor    %edi,%edi
 364:	c4 e2 7d 18 24 88    	vbroadcastss (%rax,%rcx,4),%ymm4
 36a:	c4 e2 7d 18 4c 88 04 	vbroadcastss 0x4(%rax,%rcx,4),%ymm1
 371:	c4 e2 7d 18 54 88 08 	vbroadcastss 0x8(%rax,%rcx,4),%ymm2
 378:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 37f:	00 
 380:	49 8b 0e             	mov    (%r14),%rcx
 383:	48 8b 03             	mov    (%rbx),%rax
 386:	4a 8d 34 29          	lea    (%rcx,%r13,1),%rsi
 38a:	c5 fc 10 44 be 80    	vmovups -0x80(%rsi,%rdi,4),%ymm0
 390:	c5 fc 10 6c be c0    	vmovups -0x40(%rsi,%rdi,4),%ymm5
 396:	c4 e2 5d a8 ac b8 60 	vfmadd213ps 0x160(%rax,%rdi,4),%ymm4,%ymm5
 39d:	01 00 00 
 3a0:	c5 fc 10 9c be 60 fe 	vmovups -0x1a0(%rsi,%rdi,4),%ymm3
 3a7:	ff ff 
 3a9:	c5 7c 10 bc be 80 fe 	vmovups -0x180(%rsi,%rdi,4),%ymm15
 3b0:	ff ff 
 3b2:	c5 7c 10 b4 be a0 fe 	vmovups -0x160(%rsi,%rdi,4),%ymm14
 3b9:	ff ff 
 3bb:	c5 7c 10 ac be c0 fe 	vmovups -0x140(%rsi,%rdi,4),%ymm13
 3c2:	ff ff 
 3c4:	c5 7c 10 a4 be e0 fe 	vmovups -0x120(%rsi,%rdi,4),%ymm12
 3cb:	ff ff 
 3cd:	c5 7c 10 9c be 00 ff 	vmovups -0x100(%rsi,%rdi,4),%ymm11
 3d4:	ff ff 
 3d6:	c5 7c 10 94 be 20 ff 	vmovups -0xe0(%rsi,%rdi,4),%ymm10
 3dd:	ff ff 
 3df:	c5 7c 10 8c be 40 ff 	vmovups -0xc0(%rsi,%rdi,4),%ymm9
 3e6:	ff ff 
 3e8:	c5 7c 10 84 be 60 ff 	vmovups -0xa0(%rsi,%rdi,4),%ymm8
 3ef:	ff ff 
 3f1:	c5 fc 10 74 be a0    	vmovups -0x60(%rsi,%rdi,4),%ymm6
 3f7:	c5 fc 10 3c be       	vmovups (%rsi,%rdi,4),%ymm7
 3fc:	c4 e2 5d a8 1c b8    	vfmadd213ps (%rax,%rdi,4),%ymm4,%ymm3
 402:	c4 e2 5d a8 b4 b8 40 	vfmadd213ps 0x140(%rax,%rdi,4),%ymm4,%ymm6
 409:	01 00 00 
 40c:	c4 62 5d a8 7c b8 20 	vfmadd213ps 0x20(%rax,%rdi,4),%ymm4,%ymm15
 413:	c4 62 5d a8 74 b8 40 	vfmadd213ps 0x40(%rax,%rdi,4),%ymm4,%ymm14
 41a:	c4 62 5d a8 6c b8 60 	vfmadd213ps 0x60(%rax,%rdi,4),%ymm4,%ymm13
 421:	c4 62 5d a8 a4 b8 80 	vfmadd213ps 0x80(%rax,%rdi,4),%ymm4,%ymm12
 428:	00 00 00 
 42b:	c4 62 5d a8 9c b8 a0 	vfmadd213ps 0xa0(%rax,%rdi,4),%ymm4,%ymm11
 432:	00 00 00 
 435:	c4 62 5d a8 94 b8 c0 	vfmadd213ps 0xc0(%rax,%rdi,4),%ymm4,%ymm10
 43c:	00 00 00 
 43f:	c4 62 5d a8 8c b8 e0 	vfmadd213ps 0xe0(%rax,%rdi,4),%ymm4,%ymm9
 446:	00 00 00 
 449:	c4 62 5d a8 84 b8 00 	vfmadd213ps 0x100(%rax,%rdi,4),%ymm4,%ymm8
 450:	01 00 00 
 453:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 459:	c5 fc 10 44 be e0    	vmovups -0x20(%rsi,%rdi,4),%ymm0
 45f:	c4 e2 5d a8 84 b8 80 	vfmadd213ps 0x180(%rax,%rdi,4),%ymm4,%ymm0
 466:	01 00 00 
 469:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 46d:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 473:	48 01 d1             	add    %rdx,%rcx
 476:	c4 e2 75 b8 6c be c0 	vfmadd231ps -0x40(%rsi,%rdi,4),%ymm1,%ymm5
 47d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 483:	c4 e2 75 b8 9c be 60 	vfmadd231ps -0x1a0(%rsi,%rdi,4),%ymm1,%ymm3
 48a:	fe ff ff 
 48d:	c4 e2 75 b8 74 be a0 	vfmadd231ps -0x60(%rsi,%rdi,4),%ymm1,%ymm6
 494:	c4 e2 5d a8 bc b8 20 	vfmadd213ps 0x120(%rax,%rdi,4),%ymm4,%ymm7
 49b:	01 00 00 
 49e:	c4 62 75 b8 bc be 80 	vfmadd231ps -0x180(%rsi,%rdi,4),%ymm1,%ymm15
 4a5:	fe ff ff 
 4a8:	c4 62 75 b8 b4 be a0 	vfmadd231ps -0x160(%rsi,%rdi,4),%ymm1,%ymm14
 4af:	fe ff ff 
 4b2:	c4 62 75 b8 ac be c0 	vfmadd231ps -0x140(%rsi,%rdi,4),%ymm1,%ymm13
 4b9:	fe ff ff 
 4bc:	c4 62 75 b8 a4 be e0 	vfmadd231ps -0x120(%rsi,%rdi,4),%ymm1,%ymm12
 4c3:	fe ff ff 
 4c6:	c4 62 75 b8 9c be 00 	vfmadd231ps -0x100(%rsi,%rdi,4),%ymm1,%ymm11
 4cd:	ff ff ff 
 4d0:	c4 62 75 b8 94 be 20 	vfmadd231ps -0xe0(%rsi,%rdi,4),%ymm1,%ymm10
 4d7:	ff ff ff 
 4da:	c4 62 75 b8 8c be 40 	vfmadd231ps -0xc0(%rsi,%rdi,4),%ymm1,%ymm9
 4e1:	ff ff ff 
 4e4:	c4 62 75 b8 84 be 60 	vfmadd231ps -0xa0(%rsi,%rdi,4),%ymm1,%ymm8
 4eb:	ff ff ff 
 4ee:	c4 e2 6d b8 74 b9 a0 	vfmadd231ps -0x60(%rcx,%rdi,4),%ymm2,%ymm6
 4f5:	c4 e2 6d b8 9c b9 60 	vfmadd231ps -0x1a0(%rcx,%rdi,4),%ymm2,%ymm3
 4fc:	fe ff ff 
 4ff:	c4 e2 75 b8 7c be 80 	vfmadd231ps -0x80(%rsi,%rdi,4),%ymm1,%ymm7
 506:	c4 62 6d b8 bc b9 80 	vfmadd231ps -0x180(%rcx,%rdi,4),%ymm2,%ymm15
 50d:	fe ff ff 
 510:	c4 62 6d b8 b4 b9 a0 	vfmadd231ps -0x160(%rcx,%rdi,4),%ymm2,%ymm14
 517:	fe ff ff 
 51a:	c4 62 6d b8 ac b9 c0 	vfmadd231ps -0x140(%rcx,%rdi,4),%ymm2,%ymm13
 521:	fe ff ff 
 524:	c4 62 6d b8 a4 b9 e0 	vfmadd231ps -0x120(%rcx,%rdi,4),%ymm2,%ymm12
 52b:	fe ff ff 
 52e:	c4 62 6d b8 9c b9 00 	vfmadd231ps -0x100(%rcx,%rdi,4),%ymm2,%ymm11
 535:	ff ff ff 
 538:	c4 62 6d b8 94 b9 20 	vfmadd231ps -0xe0(%rcx,%rdi,4),%ymm2,%ymm10
 53f:	ff ff ff 
 542:	c4 62 6d b8 8c b9 40 	vfmadd231ps -0xc0(%rcx,%rdi,4),%ymm2,%ymm9
 549:	ff ff ff 
 54c:	c4 62 6d b8 84 b9 60 	vfmadd231ps -0xa0(%rcx,%rdi,4),%ymm2,%ymm8
 553:	ff ff ff 
 556:	c4 e2 6d b8 7c b9 80 	vfmadd231ps -0x80(%rcx,%rdi,4),%ymm2,%ymm7
 55d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 563:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 569:	c4 e2 5d a8 84 b8 a0 	vfmadd213ps 0x1a0(%rax,%rdi,4),%ymm4,%ymm0
 570:	01 00 00 
 573:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 57a:	00 00 
 57c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 582:	c4 e2 75 b8 6c be e0 	vfmadd231ps -0x20(%rsi,%rdi,4),%ymm1,%ymm5
 589:	c4 e2 75 b8 04 be    	vfmadd231ps (%rsi,%rdi,4),%ymm1,%ymm0
 58f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 595:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 59b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 5a2:	00 00 
 5a4:	c4 e2 6d b8 6c b9 c0 	vfmadd231ps -0x40(%rcx,%rdi,4),%ymm2,%ymm5
 5ab:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 5b1:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 5b7:	c4 e2 6d b8 44 b9 e0 	vfmadd231ps -0x20(%rcx,%rdi,4),%ymm2,%ymm0
 5be:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 5c4:	c4 e2 6d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm6
 5ca:	c5 fc 11 1c b8       	vmovups %ymm3,(%rax,%rdi,4)
 5cf:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 5d5:	48 8b 03             	mov    (%rbx),%rax
 5d8:	c5 7c 11 7c b8 20    	vmovups %ymm15,0x20(%rax,%rdi,4)
 5de:	48 8b 03             	mov    (%rbx),%rax
 5e1:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 5e7:	c5 7c 11 74 b8 40    	vmovups %ymm14,0x40(%rax,%rdi,4)
 5ed:	48 8b 03             	mov    (%rbx),%rax
 5f0:	c5 7c 11 6c b8 60    	vmovups %ymm13,0x60(%rax,%rdi,4)
 5f6:	48 8b 03             	mov    (%rbx),%rax
 5f9:	c5 7c 11 a4 b8 80 00 	vmovups %ymm12,0x80(%rax,%rdi,4)
 600:	00 00 
 602:	48 8b 03             	mov    (%rbx),%rax
 605:	c5 7c 11 9c b8 a0 00 	vmovups %ymm11,0xa0(%rax,%rdi,4)
 60c:	00 00 
 60e:	48 8b 03             	mov    (%rbx),%rax
 611:	c5 7c 11 94 b8 c0 00 	vmovups %ymm10,0xc0(%rax,%rdi,4)
 618:	00 00 
 61a:	48 8b 03             	mov    (%rbx),%rax
 61d:	c5 7c 11 8c b8 e0 00 	vmovups %ymm9,0xe0(%rax,%rdi,4)
 624:	00 00 
 626:	48 8b 03             	mov    (%rbx),%rax
 629:	c5 7c 11 84 b8 00 01 	vmovups %ymm8,0x100(%rax,%rdi,4)
 630:	00 00 
 632:	48 8b 03             	mov    (%rbx),%rax
 635:	c5 fc 11 bc b8 20 01 	vmovups %ymm7,0x120(%rax,%rdi,4)
 63c:	00 00 
 63e:	48 8b 03             	mov    (%rbx),%rax
 641:	c5 fc 11 9c b8 40 01 	vmovups %ymm3,0x140(%rax,%rdi,4)
 648:	00 00 
 64a:	48 8b 03             	mov    (%rbx),%rax
 64d:	c5 fc 11 ac b8 60 01 	vmovups %ymm5,0x160(%rax,%rdi,4)
 654:	00 00 
 656:	48 8b 03             	mov    (%rbx),%rax
 659:	c5 fc 11 84 b8 80 01 	vmovups %ymm0,0x180(%rax,%rdi,4)
 660:	00 00 
 662:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 668:	48 8b 03             	mov    (%rbx),%rax
 66b:	c5 fc 11 84 b8 a0 01 	vmovups %ymm0,0x1a0(%rax,%rdi,4)
 672:	00 00 
 674:	48 83 c7 70          	add    $0x70,%rdi
 678:	4c 39 df             	cmp    %r11,%rdi
 67b:	0f 8c ff fc ff ff    	jl     380 <.omp_outlined.+0x160>
 681:	e9 ba fc ff ff       	jmpq   340 <.omp_outlined.+0x120>
 686:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 68d:	00 00 00 

0000000000000690 <_Z6enablev>:
 690:	31 c0                	xor    %eax,%eax
 692:	c3                   	retq   
 693:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 69a:	84 00 00 00 00 00 

00000000000006a0 <_Z9n_reg_maxv>:
 6a0:	b8 3b 00 00 00       	mov    $0x3b,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
