
matvec_fewstores_ui6_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 23          	shr    $0x23,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 24          	shr    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 05             	shl    $0x5,%ecx
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
 23a:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
 24c:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 99 00 00 00    	jle    2f2 <.omp_outlined.+0xc2>
 259:	83 c0 2f             	add    $0x2f,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cb             	mov    %rcx,%rbx
 261:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 268:	00 
 269:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 270:	00 
 271:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 23          	sar    $0x23,%rax
 289:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 2c 24             	mov    %ebp,(%rsp)
 298:	48 83 ec 08          	sub    $0x8,%rsp
 29c:	ba 22 00 00 00       	mov    $0x22,%edx
 2a1:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 2a6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 2ab:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 2b0:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 2b5:	bf 00 00 00 00       	mov    $0x0,%edi
 2ba:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 2be:	6a 01                	pushq  $0x1
 2c0:	6a 01                	pushq  $0x1
 2c2:	50                   	push   %rax
 2c3:	e8 00 00 00 00       	callq  2c8 <.omp_outlined.+0x98>
 2c8:	48 83 c4 20          	add    $0x20,%rsp
 2cc:	8b 04 24             	mov    (%rsp),%eax
 2cf:	48 63 54 24 04       	movslq 0x4(%rsp),%rdx
 2d4:	44 39 f0             	cmp    %r14d,%eax
 2d7:	0f 4c e8             	cmovl  %eax,%ebp
 2da:	89 2c 24             	mov    %ebp,(%rsp)
 2dd:	39 ea                	cmp    %ebp,%edx
 2df:	7e 23                	jle    304 <.omp_outlined.+0xd4>
 2e1:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2e5:	bf 00 00 00 00       	mov    $0x0,%edi
 2ea:	c5 f8 77             	vzeroupper 
 2ed:	e8 00 00 00 00       	callq  2f2 <.omp_outlined.+0xc2>
 2f2:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
 2f9:	5b                   	pop    %rbx
 2fa:	41 5c                	pop    %r12
 2fc:	41 5d                	pop    %r13
 2fe:	41 5e                	pop    %r14
 300:	41 5f                	pop    %r15
 302:	5d                   	pop    %rbp
 303:	c3                   	retq   
 304:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 30b <.omp_outlined.+0xdb>
 30b:	48 63 cd             	movslq %ebp,%rcx
 30e:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 314:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 31b <.omp_outlined.+0xeb>
 31b:	48 8d 3c 52          	lea    (%rdx,%rdx,2),%rdi
 31f:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
 324:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 329:	48 c1 e7 04          	shl    $0x4,%rdi
 32d:	48 83 c7 28          	add    $0x28,%rdi
 331:	48 89 c1             	mov    %rax,%rcx
 334:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 33b:	00 
 33c:	48 c1 e0 03          	shl    $0x3,%rax
 340:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
 345:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 349:	48 c1 e1 04          	shl    $0x4,%rcx
 34d:	49 29 c1             	sub    %rax,%r9
 350:	4c 8d 04 49          	lea    (%rcx,%rcx,2),%r8
 354:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
 359:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
 35e:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
 363:	eb 78                	jmp    3dd <.omp_outlined.+0x1ad>
 365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 36c:	00 00 00 00 
 370:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 375:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 37a:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
 37f:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 384:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
 389:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 38e:	c5 fc 11 1c 88       	vmovups %ymm3,(%rax,%rcx,4)
 393:	48 83 c7 30          	add    $0x30,%rdi
 397:	48 8b 03             	mov    (%rbx),%rax
 39a:	c5 fc 11 2c 90       	vmovups %ymm5,(%rax,%rdx,4)
 39f:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 3a4:	48 8b 03             	mov    (%rbx),%rax
 3a7:	c5 fc 11 44 88 40    	vmovups %ymm0,0x40(%rax,%rcx,4)
 3ad:	48 8b 03             	mov    (%rbx),%rax
 3b0:	c5 fc 11 4c 88 60    	vmovups %ymm1,0x60(%rax,%rcx,4)
 3b6:	48 8b 03             	mov    (%rbx),%rax
 3b9:	c5 fc 11 94 88 80 00 	vmovups %ymm2,0x80(%rax,%rcx,4)
 3c0:	00 00 
 3c2:	48 8b 03             	mov    (%rbx),%rax
 3c5:	c5 fc 11 a4 88 a0 00 	vmovups %ymm4,0xa0(%rax,%rcx,4)
 3cc:	00 00 
 3ce:	48 3b 54 24 38       	cmp    0x38(%rsp),%rdx
 3d3:	48 8d 52 01          	lea    0x1(%rdx),%rdx
 3d7:	0f 8d 04 ff ff ff    	jge    2e1 <.omp_outlined.+0xb1>
 3dd:	48 8b 1b             	mov    (%rbx),%rbx
 3e0:	89 d1                	mov    %edx,%ecx
 3e2:	48 89 d0             	mov    %rdx,%rax
 3e5:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 3ea:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
 3ef:	c1 e1 04             	shl    $0x4,%ecx
 3f2:	48 c1 e0 04          	shl    $0x4,%rax
 3f6:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
 3f9:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 3fd:	83 c9 08             	or     $0x8,%ecx
 400:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 405:	48 63 c9             	movslq %ecx,%rcx
 408:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
 40d:	c5 fc 10 1c 83       	vmovups (%rbx,%rax,4),%ymm3
 412:	c5 fc 10 44 83 40    	vmovups 0x40(%rbx,%rax,4),%ymm0
 418:	c5 fc 10 4c 83 60    	vmovups 0x60(%rbx,%rax,4),%ymm1
 41e:	c5 fc 10 94 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm2
 425:	00 00 
 427:	c5 fc 10 2c 8b       	vmovups (%rbx,%rcx,4),%ymm5
 42c:	c5 fc 10 a4 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm4
 433:	00 00 
 435:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
 43a:	85 f6                	test   %esi,%esi
 43c:	0f 8e 2e ff ff ff    	jle    370 <.omp_outlined.+0x140>
 442:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 447:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 44c:	48 8d 0c bd 00 00 00 	lea    0x0(,%rdi,4),%rcx
 453:	00 
 454:	45 31 f6             	xor    %r14d,%r14d
 457:	48 8b 00             	mov    (%rax),%rax
 45a:	48 03 0a             	add    (%rdx),%rcx
 45d:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 464:	00 
 465:	48 89 c8             	mov    %rcx,%rax
 468:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 46f:	00 
 470:	4c 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12
 477:	00 
 478:	49 89 c2             	mov    %rax,%r10
 47b:	48 8d bc 28 60 ff ff 	lea    -0xa0(%rax,%rbp,1),%rdi
 482:	ff 
 483:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 487:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 48b:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
 48f:	4d 8d 3c 28          	lea    (%r8,%rbp,1),%r15
 493:	4d 8d 1c 2f          	lea    (%r15,%rbp,1),%r11
 497:	49 8d 04 2b          	lea    (%r11,%rbp,1),%rax
 49b:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 49f:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 4a6:	00 
 4a7:	c4 02 7d 18 2c b4    	vbroadcastss (%r12,%r14,4),%ymm13
 4ad:	c4 c2 15 b8 9a 60 ff 	vfmadd231ps -0xa0(%r10),%ymm13,%ymm3
 4b4:	ff ff 
 4b6:	c4 02 7d 18 64 b4 04 	vbroadcastss 0x4(%r12,%r14,4),%ymm12
 4bd:	c4 02 7d 18 5c b4 08 	vbroadcastss 0x8(%r12,%r14,4),%ymm11
 4c4:	c4 02 7d 18 54 b4 0c 	vbroadcastss 0xc(%r12,%r14,4),%ymm10
 4cb:	c4 02 7d 18 4c b4 10 	vbroadcastss 0x10(%r12,%r14,4),%ymm9
 4d2:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
 4d7:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 4db:	c4 02 7d 18 44 b4 14 	vbroadcastss 0x14(%r12,%r14,4),%ymm8
 4e2:	c4 82 7d 18 7c b4 18 	vbroadcastss 0x18(%r12,%r14,4),%ymm7
 4e9:	c4 82 7d 18 74 b4 1c 	vbroadcastss 0x1c(%r12,%r14,4),%ymm6
 4f0:	c4 02 7d 18 74 b4 24 	vbroadcastss 0x24(%r12,%r14,4),%ymm14
 4f7:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 4fb:	48 89 b4 24 c8 00 00 	mov    %rsi,0xc8(%rsp)
 502:	00 
 503:	4c 8d 2c 2b          	lea    (%rbx,%rbp,1),%r13
 507:	48 89 9c 24 d0 00 00 	mov    %rbx,0xd0(%rsp)
 50e:	00 
 50f:	4b 8d 5c 0d 00       	lea    0x0(%r13,%r9,1),%rbx
 514:	c4 c2 1d b8 9c 2a 60 	vfmadd231ps -0xa0(%r10,%rbp,1),%ymm12,%ymm3
 51b:	ff ff ff 
 51e:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
 522:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 529:	00 
 52a:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 52e:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 535:	00 
 536:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 53a:	4c 89 d0             	mov    %r10,%rax
 53d:	c4 e2 15 b8 68 80    	vfmadd231ps -0x80(%rax),%ymm13,%ymm5
 543:	c4 e2 15 b8 40 a0    	vfmadd231ps -0x60(%rax),%ymm13,%ymm0
 549:	c4 e2 15 b8 48 c0    	vfmadd231ps -0x40(%rax),%ymm13,%ymm1
 54f:	c4 e2 15 b8 50 e0    	vfmadd231ps -0x20(%rax),%ymm13,%ymm2
 555:	c4 e2 15 b8 20       	vfmadd231ps (%rax),%ymm13,%ymm4
 55a:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 561:	00 
 562:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
 569:	00 
 56a:	c4 02 7d 18 6c b4 20 	vbroadcastss 0x20(%r12,%r14,4),%ymm13
 571:	49 89 f2             	mov    %rsi,%r10
 574:	c4 e2 25 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm3
 57b:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 57f:	c4 82 1d b8 2c 29    	vfmadd231ps (%r9,%r13,1),%ymm12,%ymm5
 585:	c4 e2 2d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm3
 58c:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 590:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
 597:	00 
 598:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 59c:	c4 e2 25 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm5
 5a3:	c4 e2 35 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm3
 5aa:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 5ae:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
 5b5:	00 
 5b6:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 5ba:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
 5c1:	00 
 5c2:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 5c6:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 5cd:	00 
 5ce:	c4 a2 3d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm8,%ymm3
 5d5:	c4 a2 45 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm7,%ymm3
 5dc:	c4 a2 4d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm6,%ymm3
 5e3:	c4 e2 15 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm3
 5ea:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
 5ee:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 5f3:	c4 c2 1d b8 04 01    	vfmadd231ps (%r9,%rax,1),%ymm12,%ymm0
 5f9:	4e 8d 1c 08          	lea    (%rax,%r9,1),%r11
 5fd:	49 8d 34 2b          	lea    (%r11,%rbp,1),%rsi
 601:	4c 8d 3c 2e          	lea    (%rsi,%rbp,1),%r15
 605:	49 8d 1c 2f          	lea    (%r15,%rbp,1),%rbx
 609:	c4 a2 25 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm11,%ymm0
 610:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
 614:	4d 8d 2c 28          	lea    (%r8,%rbp,1),%r13
 618:	c4 e2 0d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm3
 61f:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 626:	00 
 627:	c4 e2 2d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm0
 62e:	c4 a2 35 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm9,%ymm0
 635:	c4 e2 2d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm5
 63c:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 643:	00 
 644:	c4 e2 3d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm8,%ymm0
 64b:	c4 a2 45 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm7,%ymm0
 652:	c4 e2 35 b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm5
 659:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 660:	00 
 661:	c4 a2 4d b8 44 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm6,%ymm0
 668:	c4 a2 3d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm8,%ymm5
 66f:	c4 e2 45 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm7,%ymm5
 676:	49 8d 7c 2d 00       	lea    0x0(%r13,%rbp,1),%rdi
 67b:	c4 e2 15 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm0
 682:	c4 e2 4d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm6,%ymm5
 689:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 68d:	c4 e2 0d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm0
 694:	c4 e2 15 b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm5
 69b:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 69f:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 6a3:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
 6a7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 6ac:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 6b3:	00 
 6b4:	c4 82 1d b8 0c 19    	vfmadd231ps (%r9,%r11,1),%ymm12,%ymm1
 6ba:	4b 8d 34 0b          	lea    (%r11,%r9,1),%rsi
 6be:	4c 8d 3c 2e          	lea    (%rsi,%rbp,1),%r15
 6c2:	49 8d 1c 2f          	lea    (%r15,%rbp,1),%rbx
 6c6:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
 6ca:	c4 e2 25 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm1
 6d1:	4d 8d 2c 28          	lea    (%r8,%rbp,1),%r13
 6d5:	4d 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%r10
 6da:	49 8d 3c 2a          	lea    (%r10,%rbp,1),%rdi
 6de:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 6e2:	c4 e2 0d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm5
 6e9:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 6f0:	00 
 6f1:	c4 a2 2d b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm10,%ymm1
 6f8:	4c 8d 1c 2e          	lea    (%rsi,%rbp,1),%r11
 6fc:	4d 8d 3c 2b          	lea    (%r11,%rbp,1),%r15
 700:	c4 e2 35 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm1
 707:	49 8d 1c 2f          	lea    (%r15,%rbp,1),%rbx
 70b:	c4 c2 1d b8 14 19    	vfmadd231ps (%r9,%rbx,1),%ymm12,%ymm2
 711:	c4 a2 3d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm8,%ymm1
 718:	4e 8d 04 0b          	lea    (%rbx,%r9,1),%r8
 71c:	c4 a2 25 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm11,%ymm2
 723:	c4 a2 45 b8 4c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm7,%ymm1
 72a:	c4 a2 4d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm6,%ymm1
 731:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
 735:	c4 a2 2d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm10,%ymm2
 73c:	c4 e2 15 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm1
 743:	49 8d 3c 2a          	lea    (%r10,%rbp,1),%rdi
 747:	c4 e2 35 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm9,%ymm2
 74e:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 752:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
 756:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
 75a:	49 8d 3c 2a          	lea    (%r10,%rbp,1),%rdi
 75e:	c4 e2 0d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm1
 765:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
 76c:	00 
 76d:	c4 e2 3d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm8,%ymm2
 774:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 778:	c4 a2 45 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm7,%ymm2
 77f:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
 783:	c4 a2 4d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm6,%ymm2
 78a:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
 78e:	c4 e2 15 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm2
 795:	49 8d 3c 2a          	lea    (%r10,%rbp,1),%rdi
 799:	c4 c2 1d b8 24 39    	vfmadd231ps (%r9,%rdi,1),%ymm12,%ymm4
 79f:	4a 8d 3c 0f          	lea    (%rdi,%r9,1),%rdi
 7a3:	c4 e2 0d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm2
 7aa:	c4 e2 25 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm4
 7b1:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 7b5:	c4 e2 2d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm10,%ymm4
 7bc:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 7c0:	c4 e2 35 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm9,%ymm4
 7c7:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 7cb:	c4 e2 3d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm8,%ymm4
 7d2:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 7d6:	c4 e2 45 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm7,%ymm4
 7dd:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 7e1:	c4 82 7d 18 7c b4 2c 	vbroadcastss 0x2c(%r12,%r14,4),%ymm7
 7e8:	c4 e2 4d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm6,%ymm4
 7ef:	c4 82 7d 18 74 b4 28 	vbroadcastss 0x28(%r12,%r14,4),%ymm6
 7f6:	c4 e2 4d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm6,%ymm3
 7fd:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
 804:	00 
 805:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 809:	c4 e2 4d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm6,%ymm0
 810:	c4 a2 4d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm6,%ymm1
 817:	c4 a2 4d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm6,%ymm2
 81e:	49 83 c6 0c          	add    $0xc,%r14
 822:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 826:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 82a:	c4 e2 15 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm4
 831:	c4 a2 45 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm7,%ymm1
 838:	c4 a2 45 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm7,%ymm2
 83f:	c4 e2 4d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm6,%ymm5
 846:	c4 e2 0d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm4
 84d:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 854:	00 
 855:	c4 e2 45 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm7,%ymm5
 85c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 861:	c4 e2 4d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm6,%ymm4
 868:	c4 e2 45 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm7,%ymm3
 86f:	c4 e2 45 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm7,%ymm0
 876:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 87a:	c4 e2 45 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm7,%ymm4
 881:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
 888:	00 
 889:	48 03 44 24 78       	add    0x78(%rsp),%rax
 88e:	4c 3b 74 24 20       	cmp    0x20(%rsp),%r14
 893:	0f 8c d7 fb ff ff    	jl     470 <.omp_outlined.+0x240>
 899:	e9 d2 fa ff ff       	jmpq   370 <.omp_outlined.+0x140>
 89e:	66 90                	xchg   %ax,%ax

00000000000008a0 <_Z6enablev>:
 8a0:	31 c0                	xor    %eax,%eax
 8a2:	c3                   	retq   
 8a3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 8aa:	84 00 00 00 00 00 

00000000000008b0 <_Z9n_reg_maxv>:
 8b0:	b8 5a 00 00 00       	mov    $0x5a,%eax
 8b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
