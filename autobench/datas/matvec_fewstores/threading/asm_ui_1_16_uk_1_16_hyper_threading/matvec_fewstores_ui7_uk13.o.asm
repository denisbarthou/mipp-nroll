
matvec_fewstores_ui7_uk13.o:     file format elf64-x86-64


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
  1a:	c1 f9 05             	sar    $0x5,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 38             	imul   $0x38,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	6b c9 68             	imul   $0x68,%ecx,%ecx
  53:	48 63 d9             	movslq %ecx,%rbx
  56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 0f af fb          	imul   %rbx,%rdi
  60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
  65:	48 c1 e3 02          	shl    $0x2,%rbx
  69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
  78:	4c 89 f7             	mov    %r14,%rdi
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	48 83 c4 08          	add    $0x8,%rsp
  92:	5b                   	pop    %rbx
  93:	41 5e                	pop    %r14
  95:	c3                   	retq   
  96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  9d:	00 00 00 

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
 23a:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
 24c:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e a4 00 00 00    	jle    2fd <.omp_outlined.+0xcd>
 259:	48 89 cd             	mov    %rcx,%rbp
 25c:	89 c1                	mov    %eax,%ecx
 25e:	8b 37                	mov    (%rdi),%esi
 260:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 267:	00 
 268:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 26f:	00 
 270:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 277:	00 
 278:	83 c1 37             	add    $0x37,%ecx
 27b:	48 63 c9             	movslq %ecx,%rcx
 27e:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
 285:	48 c1 e9 20          	shr    $0x20,%rcx
 289:	8d 44 01 37          	lea    0x37(%rcx,%rax,1),%eax
 28d:	89 c1                	mov    %eax,%ecx
 28f:	c1 f8 05             	sar    $0x5,%eax
 292:	c1 e9 1f             	shr    $0x1f,%ecx
 295:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 299:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 29d:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
 2a1:	48 83 ec 08          	sub    $0x8,%rsp
 2a5:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 2aa:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 2af:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 2b4:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 2b9:	bf 00 00 00 00       	mov    $0x0,%edi
 2be:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 2c2:	ba 22 00 00 00       	mov    $0x22,%edx
 2c7:	6a 01                	pushq  $0x1
 2c9:	6a 01                	pushq  $0x1
 2cb:	50                   	push   %rax
 2cc:	e8 00 00 00 00       	callq  2d1 <.omp_outlined.+0xa1>
 2d1:	48 83 c4 20          	add    $0x20,%rsp
 2d5:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2d9:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
 2de:	44 39 f0             	cmp    %r14d,%eax
 2e1:	0f 4c d8             	cmovl  %eax,%ebx
 2e4:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
 2e8:	39 d9                	cmp    %ebx,%ecx
 2ea:	7e 23                	jle    30f <.omp_outlined.+0xdf>
 2ec:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2f0:	bf 00 00 00 00       	mov    $0x0,%edi
 2f5:	c5 f8 77             	vzeroupper 
 2f8:	e8 00 00 00 00       	callq  2fd <.omp_outlined.+0xcd>
 2fd:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
 304:	5b                   	pop    %rbx
 305:	41 5c                	pop    %r12
 307:	41 5d                	pop    %r13
 309:	41 5e                	pop    %r14
 30b:	41 5f                	pop    %r15
 30d:	5d                   	pop    %rbp
 30e:	c3                   	retq   
 30f:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 316 <.omp_outlined.+0xe6>
 316:	48 63 c3             	movslq %ebx,%rax
 319:	bb 20 00 00 00       	mov    $0x20,%ebx
 31e:	48 6b f9 38          	imul   $0x38,%rcx,%rdi
 322:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 329 <.omp_outlined.+0xf9>
 329:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 32e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 333:	48 83 c7 30          	add    $0x30,%rdi
 337:	48 6b c2 2c          	imul   $0x2c,%rdx,%rax
 33b:	4c 6b c2 34          	imul   $0x34,%rdx,%r8
 33f:	48 c1 e2 02          	shl    $0x2,%rdx
 343:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 348:	48 29 c3             	sub    %rax,%rbx
 34b:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
 352:	00 
 353:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 358:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
 35d:	eb 7c                	jmp    3db <.omp_outlined.+0x1ab>
 35f:	90                   	nop
 360:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 365:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 36a:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 36f:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
 374:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 379:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
 37e:	48 83 c7 38          	add    $0x38,%rdi
 382:	48 8b 45 00          	mov    0x0(%rbp),%rax
 386:	c5 fc 11 4c 88 20    	vmovups %ymm1,0x20(%rax,%rcx,4)
 38c:	48 8b 45 00          	mov    0x0(%rbp),%rax
 390:	c5 fc 11 54 88 40    	vmovups %ymm2,0x40(%rax,%rcx,4)
 396:	48 8b 45 00          	mov    0x0(%rbp),%rax
 39a:	c5 fc 11 5c 88 60    	vmovups %ymm3,0x60(%rax,%rcx,4)
 3a0:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3a4:	c5 fc 11 a4 88 80 00 	vmovups %ymm4,0x80(%rax,%rcx,4)
 3ab:	00 00 
 3ad:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3b1:	c5 fc 11 ac 88 a0 00 	vmovups %ymm5,0xa0(%rax,%rcx,4)
 3b8:	00 00 
 3ba:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3be:	c5 fc 11 b4 88 c0 00 	vmovups %ymm6,0xc0(%rax,%rcx,4)
 3c5:	00 00 
 3c7:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 3cc:	48 8d 48 01          	lea    0x1(%rax),%rcx
 3d0:	48 3b 44 24 48       	cmp    0x48(%rsp),%rax
 3d5:	0f 8d 11 ff ff ff    	jge    2ec <.omp_outlined.+0xbc>
 3db:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
 3df:	48 6b c1 38          	imul   $0x38,%rcx,%rax
 3e3:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 3e8:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
 3ed:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 3f2:	c5 fc 10 44 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm0
 3f8:	c5 fc 10 4c 85 20    	vmovups 0x20(%rbp,%rax,4),%ymm1
 3fe:	c5 fc 10 54 85 40    	vmovups 0x40(%rbp,%rax,4),%ymm2
 404:	c5 fc 10 5c 85 60    	vmovups 0x60(%rbp,%rax,4),%ymm3
 40a:	c5 fc 10 a4 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm4
 411:	00 00 
 413:	c5 fc 10 ac 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm5
 41a:	00 00 
 41c:	c5 fc 10 b4 85 c0 00 	vmovups 0xc0(%rbp,%rax,4),%ymm6
 423:	00 00 
 425:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 42a:	85 f6                	test   %esi,%esi
 42c:	0f 8e 2e ff ff ff    	jle    360 <.omp_outlined.+0x130>
 432:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 437:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 43c:	48 8d 0c bd 00 00 00 	lea    0x0(,%rdi,4),%rcx
 443:	00 
 444:	45 31 e4             	xor    %r12d,%r12d
 447:	48 8b 00             	mov    (%rax),%rax
 44a:	48 03 0e             	add    (%rsi),%rcx
 44d:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 454:	00 
 455:	48 89 c8             	mov    %rcx,%rax
 458:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 45f:	00 
 460:	4c 8b 8c 24 88 00 00 	mov    0x88(%rsp),%r9
 467:	00 
 468:	49 89 c6             	mov    %rax,%r14
 46b:	48 8d ac 10 40 ff ff 	lea    -0xc0(%rax,%rdx,1),%rbp
 472:	ff 
 473:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 478:	48 8d 0c 13          	lea    (%rbx,%rdx,1),%rcx
 47c:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 480:	4c 8d 2c 16          	lea    (%rsi,%rdx,1),%r13
 484:	4d 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%r15
 489:	4d 8d 1c 17          	lea    (%r15,%rdx,1),%r11
 48d:	4d 8d 14 13          	lea    (%r11,%rdx,1),%r10
 491:	c4 82 7d 18 3c a1    	vbroadcastss (%r9,%r12,4),%ymm7
 497:	c4 c2 45 b8 86 40 ff 	vfmadd231ps -0xc0(%r14),%ymm7,%ymm0
 49e:	ff ff 
 4a0:	c4 02 7d 18 4c a1 04 	vbroadcastss 0x4(%r9,%r12,4),%ymm9
 4a7:	c4 02 7d 18 7c a1 08 	vbroadcastss 0x8(%r9,%r12,4),%ymm15
 4ae:	c4 02 7d 18 74 a1 0c 	vbroadcastss 0xc(%r9,%r12,4),%ymm14
 4b5:	c4 02 7d 18 44 a1 20 	vbroadcastss 0x20(%r9,%r12,4),%ymm8
 4bc:	c4 02 7d 18 6c a1 10 	vbroadcastss 0x10(%r9,%r12,4),%ymm13
 4c3:	c4 02 7d 18 64 a1 14 	vbroadcastss 0x14(%r9,%r12,4),%ymm12
 4ca:	c4 02 7d 18 5c a1 18 	vbroadcastss 0x18(%r9,%r12,4),%ymm11
 4d1:	49 8d 04 12          	lea    (%r10,%rdx,1),%rax
 4d5:	c4 02 7d 18 54 a1 1c 	vbroadcastss 0x1c(%r9,%r12,4),%ymm10
 4dc:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 4e1:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 4e5:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 4e9:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
 4f0:	00 
 4f1:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
 4f5:	48 89 bc 24 d8 00 00 	mov    %rdi,0xd8(%rsp)
 4fc:	00 
 4fd:	c4 c2 35 b8 84 16 40 	vfmadd231ps -0xc0(%r14,%rdx,1),%ymm9,%ymm0
 504:	ff ff ff 
 507:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 50c:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 510:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 517:	00 
 518:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 51c:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 523:	00 
 524:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 528:	4c 89 f0             	mov    %r14,%rax
 52b:	c4 e2 45 b8 88 60 ff 	vfmadd231ps -0xa0(%rax),%ymm7,%ymm1
 532:	ff ff 
 534:	c4 e2 45 b8 50 80    	vfmadd231ps -0x80(%rax),%ymm7,%ymm2
 53a:	c4 e2 45 b8 58 a0    	vfmadd231ps -0x60(%rax),%ymm7,%ymm3
 540:	c4 e2 45 b8 60 c0    	vfmadd231ps -0x40(%rax),%ymm7,%ymm4
 546:	c4 e2 45 b8 68 e0    	vfmadd231ps -0x20(%rax),%ymm7,%ymm5
 54c:	c4 e2 45 b8 30       	vfmadd231ps (%rax),%ymm7,%ymm6
 551:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 558:	00 
 559:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 55e:	49 89 fe             	mov    %rdi,%r14
 561:	c4 82 7d 18 7c a1 28 	vbroadcastss 0x28(%r9,%r12,4),%ymm7
 568:	c4 e2 05 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm0
 56e:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 575:	00 00 
 577:	c4 02 7d 18 44 a1 24 	vbroadcastss 0x24(%r9,%r12,4),%ymm8
 57e:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
 585:	00 
 586:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
 58d:	00 00 
 58f:	c4 e2 0d b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm0
 595:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 599:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
 59d:	48 89 9c 24 a8 00 00 	mov    %rbx,0xa8(%rsp)
 5a4:	00 
 5a5:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
 5ac:	00 
 5ad:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 5b4:	00 00 
 5b6:	c4 e2 15 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm0
 5bc:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 5c3:	00 00 
 5c5:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 5cc:	00 00 
 5ce:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 5d2:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
 5d6:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 5dd:	00 
 5de:	c4 e2 1d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm0
 5e4:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
 5eb:	00 
 5ec:	c4 a2 25 b8 04 2a    	vfmadd231ps (%rdx,%r13,1),%ymm11,%ymm0
 5f2:	4c 8d 2c 13          	lea    (%rbx,%rdx,1),%r13
 5f6:	49 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%rdi
 5fb:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 5ff:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 606:	00 
 607:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 60b:	c4 a2 2d b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm10,%ymm0
 611:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
 618:	00 
 619:	c4 a2 3d b8 04 1a    	vfmadd231ps (%rdx,%r11,1),%ymm8,%ymm0
 61f:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 626:	00 00 
 628:	c4 a2 3d b8 04 12    	vfmadd231ps (%rdx,%r10,1),%ymm8,%ymm0
 62e:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 635:	00 00 
 637:	c4 e2 45 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm7,%ymm0
 63d:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 641:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 646:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 64d:	00 00 
 64f:	c4 c2 35 b8 0c 08    	vfmadd231ps (%r8,%rcx,1),%ymm9,%ymm1
 655:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 65c:	00 00 
 65e:	4a 8d 0c 00          	lea    (%rax,%r8,1),%rcx
 662:	c4 e2 05 b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm1
 668:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 66c:	4c 8d 3c 16          	lea    (%rsi,%rdx,1),%r15
 670:	c4 e2 0d b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm1
 676:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
 67d:	00 
 67e:	c4 a2 15 b8 0c 32    	vfmadd231ps (%rdx,%r14,1),%ymm13,%ymm1
 684:	4d 8d 34 17          	lea    (%r15,%rdx,1),%r14
 688:	4d 8d 14 16          	lea    (%r14,%rdx,1),%r10
 68c:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
 690:	c4 e2 1d b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm1
 696:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
 69d:	00 
 69e:	c4 e2 25 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm1
 6a4:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
 6ab:	00 
 6ac:	c4 e2 2d b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm1
 6b2:	49 8d 2c 13          	lea    (%r11,%rdx,1),%rbp
 6b6:	c4 e2 35 b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm1
 6bc:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 6c1:	c4 a2 3d b8 0c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm8,%ymm1
 6c7:	4c 8d 2c 13          	lea    (%rbx,%rdx,1),%r13
 6cb:	c4 e2 45 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm7,%ymm1
 6d1:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 6d8:	00 00 
 6da:	c4 c2 45 b8 14 00    	vfmadd231ps (%r8,%rax,1),%ymm7,%ymm2
 6e0:	49 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%rdi
 6e5:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
 6e9:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
 6ee:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 6f3:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 6f7:	c4 c2 45 b8 1c 00    	vfmadd231ps (%r8,%rax,1),%ymm7,%ymm3
 6fd:	c4 e2 05 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm2
 703:	4a 8d 0c 00          	lea    (%rax,%r8,1),%rcx
 707:	c4 e2 05 b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm3
 70d:	c4 e2 0d b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm2
 713:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 717:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 71b:	c4 e2 0d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm3
 721:	c4 a2 15 b8 14 3a    	vfmadd231ps (%rdx,%r15,1),%ymm13,%ymm2
 727:	c4 e2 15 b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm3
 72d:	c4 a2 1d b8 14 32    	vfmadd231ps (%rdx,%r14,1),%ymm12,%ymm2
 733:	c4 a2 25 b8 14 12    	vfmadd231ps (%rdx,%r10,1),%ymm11,%ymm2
 739:	4c 8d 14 17          	lea    (%rdi,%rdx,1),%r10
 73d:	c4 a2 1d b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm12,%ymm3
 743:	c4 a2 2d b8 14 1a    	vfmadd231ps (%rdx,%r11,1),%ymm10,%ymm2
 749:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
 74d:	c4 a2 25 b8 1c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm11,%ymm3
 753:	c4 e2 35 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm2
 759:	49 8d 2c 13          	lea    (%r11,%rdx,1),%rbp
 75d:	c4 e2 2d b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm3
 763:	c4 e2 3d b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm8,%ymm2
 769:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 76e:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 775:	00 00 
 777:	4c 8d 34 13          	lea    (%rbx,%rdx,1),%r14
 77b:	c4 e2 35 b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm3
 781:	49 8d 04 16          	lea    (%r14,%rdx,1),%rax
 785:	c4 a2 3d b8 14 2a    	vfmadd231ps (%rdx,%r13,1),%ymm8,%ymm2
 78b:	4c 8d 2c 10          	lea    (%rax,%rdx,1),%r13
 78f:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 796:	00 00 
 798:	4d 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%r15
 79d:	c4 a2 3d b8 1c 32    	vfmadd231ps (%rdx,%r14,1),%ymm8,%ymm3
 7a3:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 7aa:	00 00 
 7ac:	49 8d 3c 17          	lea    (%r15,%rdx,1),%rdi
 7b0:	c4 c2 45 b8 24 38    	vfmadd231ps (%r8,%rdi,1),%ymm7,%ymm4
 7b6:	4a 8d 34 07          	lea    (%rdi,%r8,1),%rsi
 7ba:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 7be:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
 7c2:	c4 e2 3d b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm3
 7c8:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 7cf:	00 00 
 7d1:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 7d6:	c4 e2 05 b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm4
 7dc:	4c 8d 14 13          	lea    (%rbx,%rdx,1),%r10
 7e0:	49 8d 04 12          	lea    (%r10,%rdx,1),%rax
 7e4:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 7e8:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 7ec:	c4 e2 0d b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm4
 7f2:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 7f6:	c4 e2 15 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm4
 7fc:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
 800:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
 805:	c4 e2 1d b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm4
 80b:	49 8d 1c 13          	lea    (%r11,%rdx,1),%rbx
 80f:	c4 c2 45 b8 2c 18    	vfmadd231ps (%r8,%rbx,1),%ymm7,%ymm5
 815:	c4 a2 25 b8 24 12    	vfmadd231ps (%rdx,%r10,1),%ymm11,%ymm4
 81b:	c4 e2 2d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm4
 821:	4a 8d 04 03          	lea    (%rbx,%r8,1),%rax
 825:	c4 e2 05 b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm5
 82b:	c4 e2 35 b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm9,%ymm4
 831:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 835:	c4 e2 0d b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm5
 83b:	c4 e2 3d b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm8,%ymm4
 841:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 845:	c4 e2 15 b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm5
 84b:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
 84f:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 853:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 857:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 85b:	c4 e2 1d b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm5
 861:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
 865:	c4 e2 25 b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm5
 86b:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 86f:	c4 e2 2d b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm5
 875:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 879:	c4 e2 35 b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm5
 87f:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 883:	c4 e2 3d b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm8,%ymm5
 889:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
 88d:	c4 c2 45 b8 34 18    	vfmadd231ps (%r8,%rbx,1),%ymm7,%ymm6
 893:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 897:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 89e:	00 00 
 8a0:	c4 e2 45 b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm7,%ymm4
 8a6:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
 8ad:	00 
 8ae:	c4 e2 45 b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm7,%ymm5
 8b4:	c4 e2 05 b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm6
 8ba:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 8be:	c4 e2 0d b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm6
 8c4:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 8c8:	c4 e2 15 b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm13,%ymm6
 8ce:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 8d2:	c4 e2 1d b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm6
 8d8:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 8dc:	c4 e2 25 b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm6
 8e2:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 8e6:	c4 e2 2d b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm6
 8ec:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 8f0:	c4 e2 35 b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm6
 8f6:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 8fa:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 8fe:	c4 e2 3d b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm8,%ymm6
 904:	c4 e2 45 b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm7,%ymm6
 90a:	c4 82 7d 18 7c a1 2c 	vbroadcastss 0x2c(%r9,%r12,4),%ymm7
 911:	c4 e2 45 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm7,%ymm0
 917:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
 91e:	00 
 91f:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 923:	c4 a2 45 b8 1c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm7,%ymm3
 929:	c4 e2 45 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm7,%ymm4
 92f:	c4 e2 45 b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm7,%ymm5
 935:	c4 e2 45 b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm7,%ymm6
 93b:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 93f:	c4 e2 45 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm7,%ymm1
 945:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 94a:	c4 e2 45 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm7,%ymm2
 950:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
 957:	00 
 958:	c4 82 7d 18 7c a1 30 	vbroadcastss 0x30(%r9,%r12,4),%ymm7
 95f:	c4 e2 45 b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm7,%ymm6
 965:	c4 a2 45 b8 1c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm7,%ymm3
 96b:	c4 a2 45 b8 24 1a    	vfmadd231ps (%rdx,%r11,1),%ymm7,%ymm4
 971:	c4 e2 45 b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm7,%ymm5
 977:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 97e:	00 
 97f:	49 83 c4 0d          	add    $0xd,%r12
 983:	48 03 84 24 80 00 00 	add    0x80(%rsp),%rax
 98a:	00 
 98b:	c4 e2 45 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm7,%ymm0
 991:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
 998:	00 
 999:	c4 e2 45 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm7,%ymm1
 99f:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 9a4:	c4 e2 45 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm7,%ymm2
 9aa:	4c 3b 64 24 30       	cmp    0x30(%rsp),%r12
 9af:	0f 8c ab fa ff ff    	jl     460 <.omp_outlined.+0x230>
 9b5:	e9 a6 f9 ff ff       	jmpq   360 <.omp_outlined.+0x130>
 9ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000009c0 <_Z6enablev>:
 9c0:	31 c0                	xor    %eax,%eax
 9c2:	c3                   	retq   
 9c3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 9ca:	84 00 00 00 00 00 

00000000000009d0 <_Z9n_reg_maxv>:
 9d0:	b8 6f 00 00 00       	mov    $0x6f,%eax
 9d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui7_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui7_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
