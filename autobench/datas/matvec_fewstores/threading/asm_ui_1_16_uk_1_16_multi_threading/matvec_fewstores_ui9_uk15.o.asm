
matvec_fewstores_ui9_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 04             	sar    $0x4,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	c1 e0 03             	shl    $0x3,%eax
  2c:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	49 c1 e6 02          	shl    $0x2,%r14
  3c:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 c1 ea 20          	shr    $0x20,%rdx
  4a:	01 ca                	add    %ecx,%edx
  4c:	89 d1                	mov    %edx,%ecx
  4e:	c1 fa 06             	sar    $0x6,%edx
  51:	c1 e9 1f             	shr    $0x1f,%ecx
  54:	01 ca                	add    %ecx,%edx
  56:	6b ca 78             	imul   $0x78,%edx,%ecx
  59:	48 63 d9             	movslq %ecx,%rbx
  5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
  62:	48 0f af fb          	imul   %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	48 c1 e3 02          	shl    $0x2,%rbx
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	48 89 df             	mov    %rbx,%rdi
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	4c 89 f7             	mov    %r14,%rdi
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
  8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
  94:	48 83 c4 08          	add    $0x8,%rsp
  98:	5b                   	pop    %rbx
  99:	41 5e                	pop    %r14
  9b:	c3                   	retq   
  9c:	0f 1f 40 00          	nopl   0x0(%rax)

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
 23a:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
 24c:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 99 00 00 00    	jle    2f2 <.omp_outlined.+0xc2>
 259:	83 c0 47             	add    $0x47,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cd             	mov    %rcx,%rbp
 261:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 268:	00 
 269:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 270:	00 
 271:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 24          	sar    $0x24,%rax
 289:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28d:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 1c 24             	mov    %ebx,(%rsp)
 298:	48 83 ec 08          	sub    $0x8,%rsp
 29c:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 2a1:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 2a6:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 2ab:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 2b0:	bf 00 00 00 00       	mov    $0x0,%edi
 2b5:	89 74 24 24          	mov    %esi,0x24(%rsp)
 2b9:	ba 22 00 00 00       	mov    $0x22,%edx
 2be:	6a 01                	pushq  $0x1
 2c0:	6a 01                	pushq  $0x1
 2c2:	50                   	push   %rax
 2c3:	e8 00 00 00 00       	callq  2c8 <.omp_outlined.+0x98>
 2c8:	48 83 c4 20          	add    $0x20,%rsp
 2cc:	8b 04 24             	mov    (%rsp),%eax
 2cf:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
 2d4:	44 39 f0             	cmp    %r14d,%eax
 2d7:	0f 4c d8             	cmovl  %eax,%ebx
 2da:	89 1c 24             	mov    %ebx,(%rsp)
 2dd:	39 de                	cmp    %ebx,%esi
 2df:	7e 23                	jle    304 <.omp_outlined.+0xd4>
 2e1:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2e5:	bf 00 00 00 00       	mov    $0x0,%edi
 2ea:	c5 f8 77             	vzeroupper 
 2ed:	e8 00 00 00 00       	callq  2f2 <.omp_outlined.+0xc2>
 2f2:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
 2f9:	5b                   	pop    %rbx
 2fa:	41 5c                	pop    %r12
 2fc:	41 5d                	pop    %r13
 2fe:	41 5e                	pop    %r14
 300:	41 5f                	pop    %r15
 302:	5d                   	pop    %rbp
 303:	c3                   	retq   
 304:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 30b <.omp_outlined.+0xdb>
 30b:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 311:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 318 <.omp_outlined.+0xe8>
 318:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 31d:	4c 6b c2 34          	imul   $0x34,%rdx,%r8
 321:	48 6b fa 3c          	imul   $0x3c,%rdx,%rdi
 325:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 32a:	48 63 c3             	movslq %ebx,%rax
 32d:	48 c1 e2 02          	shl    $0x2,%rdx
 331:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 336:	48 8d 04 f6          	lea    (%rsi,%rsi,8),%rax
 33a:	48 8d 1c c5 40 00 00 	lea    0x40(,%rax,8),%rbx
 341:	00 
 342:	4d 29 c1             	sub    %r8,%r9
 345:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
 34c:	00 
 34d:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
 352:	4c 8b 64 24 78       	mov    0x78(%rsp),%r12
 357:	e9 94 00 00 00       	jmpq   3f0 <.omp_outlined.+0x1c0>
 35c:	0f 1f 40 00          	nopl   0x0(%rax)
 360:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 365:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 36a:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 36f:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
 374:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 379:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
 37e:	48 83 c3 48          	add    $0x48,%rbx
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
 3c7:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3cb:	c5 fc 11 bc 88 e0 00 	vmovups %ymm7,0xe0(%rax,%rcx,4)
 3d2:	00 00 
 3d4:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3d8:	c5 7c 11 84 88 00 01 	vmovups %ymm8,0x100(%rax,%rcx,4)
 3df:	00 00 
 3e1:	48 3b 74 24 48       	cmp    0x48(%rsp),%rsi
 3e6:	48 8d 76 01          	lea    0x1(%rsi),%rsi
 3ea:	0f 8d f1 fe ff ff    	jge    2e1 <.omp_outlined.+0xb1>
 3f0:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
 3f4:	48 8d 04 f5 00 00 00 	lea    0x0(,%rsi,8),%rax
 3fb:	00 
 3fc:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
 401:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
 406:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
 40a:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 40f:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 414:	c5 fc 10 44 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm0
 41a:	c5 fc 10 4c 8d 20    	vmovups 0x20(%rbp,%rcx,4),%ymm1
 420:	c5 fc 10 54 8d 40    	vmovups 0x40(%rbp,%rcx,4),%ymm2
 426:	c5 fc 10 5c 8d 60    	vmovups 0x60(%rbp,%rcx,4),%ymm3
 42c:	c5 fc 10 a4 8d 80 00 	vmovups 0x80(%rbp,%rcx,4),%ymm4
 433:	00 00 
 435:	c5 fc 10 ac 8d a0 00 	vmovups 0xa0(%rbp,%rcx,4),%ymm5
 43c:	00 00 
 43e:	c5 fc 10 b4 8d c0 00 	vmovups 0xc0(%rbp,%rcx,4),%ymm6
 445:	00 00 
 447:	c5 fc 10 bc 8d e0 00 	vmovups 0xe0(%rbp,%rcx,4),%ymm7
 44e:	00 00 
 450:	c5 7c 10 84 8d 00 01 	vmovups 0x100(%rbp,%rcx,4),%ymm8
 457:	00 00 
 459:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 45e:	85 c0                	test   %eax,%eax
 460:	0f 8e fa fe ff ff    	jle    360 <.omp_outlined.+0x130>
 466:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 46b:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 470:	48 8d 0c 9d 00 00 00 	lea    0x0(,%rbx,4),%rcx
 477:	00 
 478:	48 8b 00             	mov    (%rax),%rax
 47b:	48 03 0e             	add    (%rsi),%rcx
 47e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 483:	48 89 c8             	mov    %rcx,%rax
 486:	31 c9                	xor    %ecx,%ecx
 488:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 48f:	00 
 490:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 495:	4c 8d 94 10 00 ff ff 	lea    -0x100(%rax,%rdx,1),%r10
 49c:	ff 
 49d:	48 89 cb             	mov    %rcx,%rbx
 4a0:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 4a7:	00 
 4a8:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 4af:	00 
 4b0:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
 4b4:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
 4b9:	4d 8d 0c 13          	lea    (%r11,%rdx,1),%r9
 4bd:	4d 8d 34 11          	lea    (%r9,%rdx,1),%r14
 4c1:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
 4c5:	4d 8d 2c 10          	lea    (%r8,%rdx,1),%r13
 4c9:	49 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%rdi
 4ce:	c4 62 7d 18 54 8e 1c 	vbroadcastss 0x1c(%rsi,%rcx,4),%ymm10
 4d5:	c4 62 7d 18 0c 8e    	vbroadcastss (%rsi,%rcx,4),%ymm9
 4db:	c4 e2 35 b8 80 00 ff 	vfmadd231ps -0x100(%rax),%ymm9,%ymm0
 4e2:	ff ff 
 4e4:	c4 62 7d 18 5c 8e 04 	vbroadcastss 0x4(%rsi,%rcx,4),%ymm11
 4eb:	48 89 bc 24 a8 00 00 	mov    %rdi,0xa8(%rsp)
 4f2:	00 
 4f3:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 4f7:	c4 62 7d 18 64 8e 08 	vbroadcastss 0x8(%rsi,%rcx,4),%ymm12
 4fe:	c4 e2 35 b8 88 20 ff 	vfmadd231ps -0xe0(%rax),%ymm9,%ymm1
 505:	ff ff 
 507:	c4 e2 35 b8 90 40 ff 	vfmadd231ps -0xc0(%rax),%ymm9,%ymm2
 50e:	ff ff 
 510:	c4 e2 35 b8 98 60 ff 	vfmadd231ps -0xa0(%rax),%ymm9,%ymm3
 517:	ff ff 
 519:	c4 e2 35 b8 60 80    	vfmadd231ps -0x80(%rax),%ymm9,%ymm4
 51f:	c4 e2 35 b8 68 a0    	vfmadd231ps -0x60(%rax),%ymm9,%ymm5
 525:	c4 e2 35 b8 70 c0    	vfmadd231ps -0x40(%rax),%ymm9,%ymm6
 52b:	c4 e2 35 b8 78 e0    	vfmadd231ps -0x20(%rax),%ymm9,%ymm7
 531:	c4 62 35 b8 00       	vfmadd231ps (%rax),%ymm9,%ymm8
 536:	c4 62 7d 18 4c 9e 0c 	vbroadcastss 0xc(%rsi,%rbx,4),%ymm9
 53d:	c4 62 7d 18 7c 8e 10 	vbroadcastss 0x10(%rsi,%rcx,4),%ymm15
 544:	c4 62 7d 18 74 8e 14 	vbroadcastss 0x14(%rsi,%rcx,4),%ymm14
 54b:	c4 62 7d 18 6c 8e 18 	vbroadcastss 0x18(%rsi,%rcx,4),%ymm13
 552:	4c 8d 3c 17          	lea    (%rdi,%rdx,1),%r15
 556:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
 55b:	49 8d 3c 17          	lea    (%r15,%rdx,1),%rdi
 55f:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
 564:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 568:	c4 e2 25 b8 84 10 00 	vfmadd231ps -0x100(%rax,%rdx,1),%ymm11,%ymm0
 56f:	ff ff ff 
 572:	48 89 bc 24 b0 00 00 	mov    %rdi,0xb0(%rsp)
 579:	00 
 57a:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 57e:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
 585:	00 
 586:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 58a:	c4 c2 25 b8 0c 3c    	vfmadd231ps (%r12,%rdi,1),%ymm11,%ymm1
 590:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
 597:	00 00 
 599:	c4 62 7d 18 54 8e 20 	vbroadcastss 0x20(%rsi,%rcx,4),%ymm10
 5a0:	c4 a2 1d b8 04 12    	vfmadd231ps (%rdx,%r10,1),%ymm12,%ymm0
 5a6:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
 5ad:	00 00 
 5af:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 5b6:	00 00 
 5b8:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
 5bf:	00 00 
 5c1:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 5c8:	00 00 
 5ca:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 5d1:	00 00 
 5d3:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
 5da:	00 00 
 5dc:	c4 e2 35 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm0
 5e2:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
 5e9:	00 00 
 5eb:	c4 62 7d 18 54 8e 24 	vbroadcastss 0x24(%rsi,%rcx,4),%ymm10
 5f2:	c4 a2 05 b8 04 1a    	vfmadd231ps (%rdx,%r11,1),%ymm15,%ymm0
 5f8:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 5ff:	00 00 
 601:	c4 a2 0d b8 04 0a    	vfmadd231ps (%rdx,%r9,1),%ymm14,%ymm0
 607:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
 60e:	00 00 
 610:	c4 62 7d 18 54 8e 28 	vbroadcastss 0x28(%rsi,%rcx,4),%ymm10
 617:	c4 a2 15 b8 04 32    	vfmadd231ps (%rdx,%r14,1),%ymm13,%ymm0
 61d:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
 624:	00 00 
 626:	c4 62 7d 18 54 8e 34 	vbroadcastss 0x34(%rsi,%rcx,4),%ymm10
 62d:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
 634:	00 00 
 636:	c4 62 7d 18 54 8e 2c 	vbroadcastss 0x2c(%rsi,%rcx,4),%ymm10
 63d:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
 644:	00 00 
 646:	c4 62 7d 18 54 8e 30 	vbroadcastss 0x30(%rsi,%rcx,4),%ymm10
 64d:	4a 8d 0c 27          	lea    (%rdi,%r12,1),%rcx
 651:	c4 e2 1d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm1
 657:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 65b:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 662:	00 00 
 664:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 668:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 66c:	4c 8d 14 17          	lea    (%rdi,%rdx,1),%r10
 670:	c4 e2 35 b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm1
 676:	49 8d 0c 12          	lea    (%r10,%rdx,1),%rcx
 67a:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 681:	00 00 
 683:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
 687:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
 68b:	4c 8d 1c 16          	lea    (%rsi,%rdx,1),%r11
 68f:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
 696:	00 00 
 698:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 69f:	00 00 
 6a1:	c4 a2 2d b8 04 02    	vfmadd231ps (%rdx,%r8,1),%ymm10,%ymm0
 6a7:	c4 e2 05 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm1
 6ad:	4d 8d 34 13          	lea    (%r11,%rdx,1),%r14
 6b1:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 6b8:	00 00 
 6ba:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
 6be:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
 6c3:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 6ca:	00 
 6cb:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 6cf:	c4 a2 25 b8 04 2a    	vfmadd231ps (%rdx,%r13,1),%ymm11,%ymm0
 6d5:	c4 e2 0d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm1
 6db:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
 6e2:	00 
 6e3:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 6ea:	00 
 6eb:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 6ef:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
 6f6:	00 00 
 6f8:	c4 c2 1d b8 14 04    	vfmadd231ps (%r12,%rax,1),%ymm12,%ymm2
 6fe:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 705:	00 00 
 707:	c4 a2 15 b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm13,%ymm1
 70d:	4e 8d 14 20          	lea    (%rax,%r12,1),%r10
 711:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 718:	00 00 
 71a:	c4 a2 05 b8 14 12    	vfmadd231ps (%rdx,%r10,1),%ymm15,%ymm2
 720:	c4 e2 2d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm1
 726:	c4 e2 35 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm9,%ymm0
 72c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 731:	49 8d 0c 12          	lea    (%r10,%rdx,1),%rcx
 735:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 73c:	00 00 
 73e:	4c 8d 2c 11          	lea    (%rcx,%rdx,1),%r13
 742:	49 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%rax
 747:	c4 e2 25 b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm1
 74d:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 754:	00 00 
 756:	c4 e2 25 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm2
 75c:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
 760:	4c 8d 04 13          	lea    (%rbx,%rdx,1),%r8
 764:	c4 e2 0d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm0
 76a:	c4 e2 35 b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm1
 770:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 777:	00 00 
 779:	c4 a2 35 b8 14 2a    	vfmadd231ps (%rdx,%r13,1),%ymm9,%ymm2
 77f:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 784:	c4 a2 15 b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm13,%ymm0
 78a:	4d 8d 3c 10          	lea    (%r8,%rdx,1),%r15
 78e:	c4 e2 2d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm2
 794:	c4 a2 0d b8 0c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm14,%ymm1
 79a:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 7a1:	00 00 
 7a3:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 7aa:	00 00 
 7ac:	49 8d 0c 17          	lea    (%r15,%rdx,1),%rcx
 7b0:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 7b4:	4c 8d 2c 16          	lea    (%rsi,%rdx,1),%r13
 7b8:	c4 e2 0d b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm2
 7be:	4d 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%r9
 7c3:	c4 a2 15 b8 0c 32    	vfmadd231ps (%rdx,%r14,1),%ymm13,%ymm1
 7c9:	c4 e2 1d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm0
 7cf:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
 7d6:	00 
 7d7:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 7de:	00 00 
 7e0:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
 7e7:	00 00 
 7e9:	49 8d 04 11          	lea    (%r9,%rdx,1),%rax
 7ed:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 7f2:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 7f6:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
 7fa:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 7ff:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
 806:	00 
 807:	c4 a2 2d b8 14 02    	vfmadd231ps (%rdx,%r8,1),%ymm10,%ymm2
 80d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 814:	00 00 
 816:	c4 c2 2d b8 1c 1c    	vfmadd231ps (%r12,%rbx,1),%ymm10,%ymm3
 81c:	4e 8d 1c 23          	lea    (%rbx,%r12,1),%r11
 820:	c4 e2 1d b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm1
 826:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
 82d:	00 00 
 82f:	4d 8d 04 13          	lea    (%r11,%rdx,1),%r8
 833:	4d 8d 34 10          	lea    (%r8,%rdx,1),%r14
 837:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
 83b:	c4 a2 05 b8 1c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm15,%ymm3
 841:	c4 a2 15 b8 14 3a    	vfmadd231ps (%rdx,%r15,1),%ymm13,%ymm2
 847:	4c 8d 3c 13          	lea    (%rbx,%rdx,1),%r15
 84b:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 852:	00 00 
 854:	c4 e2 0d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm1
 85a:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
 85f:	c4 e2 0d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm0
 865:	49 8d 04 17          	lea    (%r15,%rdx,1),%rax
 869:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 870:	00 00 
 872:	c4 a2 25 b8 1c 02    	vfmadd231ps (%rdx,%r8,1),%ymm11,%ymm3
 878:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
 87c:	c4 e2 15 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm2
 882:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 889:	00 00 
 88b:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
 890:	49 8d 0c 10          	lea    (%r8,%rdx,1),%rcx
 894:	4c 8d 14 11          	lea    (%rcx,%rdx,1),%r10
 898:	c4 a2 35 b8 1c 32    	vfmadd231ps (%rdx,%r14,1),%ymm9,%ymm3
 89e:	49 8d 3c 12          	lea    (%r10,%rdx,1),%rdi
 8a2:	c4 e2 1d b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm2
 8a8:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 8af:	00 00 
 8b1:	4c 8d 34 17          	lea    (%rdi,%rdx,1),%r14
 8b5:	4d 8d 1c 16          	lea    (%r14,%rdx,1),%r11
 8b9:	49 8d 34 13          	lea    (%r11,%rdx,1),%rsi
 8bd:	c4 e2 0d b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm3
 8c3:	c4 c2 2d b8 24 34    	vfmadd231ps (%r12,%rsi,1),%ymm10,%ymm4
 8c9:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 8d0:	00 00 
 8d2:	c4 a2 2d b8 14 2a    	vfmadd231ps (%rdx,%r13,1),%ymm10,%ymm2
 8d8:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 8df:	00 00 
 8e1:	c4 a2 35 b8 1c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm9,%ymm3
 8e7:	c4 e2 25 b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm3
 8ed:	4a 8d 04 26          	lea    (%rsi,%r12,1),%rax
 8f1:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 8f8:	00 00 
 8fa:	c4 e2 2d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm4
 900:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
 904:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
 908:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 90c:	c4 e2 25 b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm3
 912:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
 916:	c4 e2 05 b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm4
 91c:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 923:	00 00 
 925:	c4 a2 05 b8 14 0a    	vfmadd231ps (%rdx,%r9,1),%ymm15,%ymm2
 92b:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 932:	00 00 
 934:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
 939:	4c 8d 0c 16          	lea    (%rsi,%rdx,1),%r9
 93d:	c4 a2 15 b8 1c 02    	vfmadd231ps (%rdx,%r8,1),%ymm13,%ymm3
 943:	c4 e2 05 b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm4
 949:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
 94d:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
 952:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 959:	00 00 
 95b:	4c 8d 04 13          	lea    (%rbx,%rdx,1),%r8
 95f:	c4 e2 1d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm3
 965:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 96c:	00 00 
 96e:	c4 e2 0d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm4
 974:	49 8d 04 10          	lea    (%r8,%rdx,1),%rax
 978:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
 97d:	4c 8d 2c 10          	lea    (%rax,%rdx,1),%r13
 981:	c4 a2 15 b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm13,%ymm3
 987:	c4 e2 35 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm4
 98d:	49 8d 6c 15 00       	lea    0x0(%r13,%rdx,1),%rbp
 992:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 999:	00 00 
 99b:	4c 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%r15
 9a0:	c4 e2 35 b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm4
 9a6:	49 8d 34 17          	lea    (%r15,%rdx,1),%rsi
 9aa:	c4 c2 1d b8 2c 34    	vfmadd231ps (%r12,%rsi,1),%ymm12,%ymm5
 9b0:	4a 8d 34 26          	lea    (%rsi,%r12,1),%rsi
 9b4:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 9bb:	00 00 
 9bd:	c4 e2 1d b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm3
 9c3:	c4 a2 25 b8 24 0a    	vfmadd231ps (%rdx,%r9,1),%ymm11,%ymm4
 9c9:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 9d0:	00 00 
 9d2:	c4 e2 2d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm5
 9d8:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 9dc:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 9e3:	00 00 
 9e5:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 9e9:	c4 e2 05 b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm4
 9ef:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 9f6:	00 00 
 9f8:	c4 e2 2d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm5
 9fe:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 a02:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 a06:	c4 e2 25 b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm5
 a0c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 a13:	00 00 
 a15:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 a19:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
 a1d:	c4 e2 25 b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm5
 a23:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 a2a:	00 00 
 a2c:	c4 a2 25 b8 24 02    	vfmadd231ps (%rdx,%r8,1),%ymm11,%ymm4
 a32:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
 a36:	4c 8d 04 16          	lea    (%rsi,%rdx,1),%r8
 a3a:	c4 e2 05 b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm5
 a40:	c4 e2 15 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm4
 a46:	49 8d 3c 10          	lea    (%r8,%rdx,1),%rdi
 a4a:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 a51:	00 00 
 a53:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 a5a:	00 00 
 a5c:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
 a60:	4c 8d 0c 10          	lea    (%rax,%rdx,1),%r9
 a64:	4d 8d 14 11          	lea    (%r9,%rdx,1),%r10
 a68:	c4 e2 35 b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm5
 a6e:	c4 a2 1d b8 24 2a    	vfmadd231ps (%rdx,%r13,1),%ymm12,%ymm4
 a74:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 a7b:	00 00 
 a7d:	c4 e2 1d b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm5
 a83:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
 a87:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 a8e:	00 00 
 a90:	c4 c2 1d b8 34 1c    	vfmadd231ps (%r12,%rbx,1),%ymm12,%ymm6
 a96:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
 a9a:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 aa1:	00 00 
 aa3:	c4 e2 0d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm5
 aa9:	c4 e2 1d b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm6
 aaf:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 ab3:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
 ab8:	c4 a2 25 b8 2c 02    	vfmadd231ps (%rdx,%r8,1),%ymm11,%ymm5
 abe:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 ac5:	00 00 
 ac7:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
 acc:	c4 e2 2d b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm6
 ad2:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 ad6:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 add:	00 00 
 adf:	c4 e2 25 b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm11,%ymm5
 ae5:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 aec:	00 00 
 aee:	c4 e2 05 b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm6
 af4:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 af8:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
 afc:	c4 e2 25 b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm5
 b02:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 b09:	00 00 
 b0b:	c4 e2 15 b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm13,%ymm6
 b11:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
 b15:	48 8d 0c 13          	lea    (%rbx,%rdx,1),%rcx
 b19:	c4 e2 2d b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm6
 b1f:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 b23:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 b27:	c4 e2 35 b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm6
 b2d:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 b31:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 b35:	4c 8d 2c 10          	lea    (%rax,%rdx,1),%r13
 b39:	c4 e2 25 b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm6
 b3f:	49 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%rcx
 b44:	c4 e2 0d b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm6
 b4a:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 b4e:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 b55:	00 00 
 b57:	c4 c2 0d b8 3c 34    	vfmadd231ps (%r12,%rsi,1),%ymm14,%ymm7
 b5d:	4a 8d 34 26          	lea    (%rsi,%r12,1),%rsi
 b61:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 b68:	00 00 
 b6a:	c4 e2 1d b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm6
 b70:	c4 e2 0d b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm7
 b76:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 b7a:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 b81:	00 00 
 b83:	c4 e2 0d b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm7
 b89:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 b8d:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 b94:	00 00 
 b96:	c4 e2 05 b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm7
 b9c:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 ba0:	c4 e2 15 b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm7
 ba6:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 baa:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
 baf:	c4 e2 2d b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm7
 bb5:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 bb9:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 bc0:	00 00 
 bc2:	c4 e2 2d b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm6
 bc8:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
 bcd:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 bd1:	c4 e2 35 b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm7
 bd7:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 bdb:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 be2:	00 00 
 be4:	c4 e2 35 b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm6
 bea:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 bee:	c4 e2 25 b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm11,%ymm7
 bf4:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
 bfb:	00 00 
 bfd:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 c01:	c4 e2 25 b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm7
 c07:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 c0b:	c4 e2 1d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm7
 c11:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 c15:	c4 e2 2d b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm7
 c1b:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 c1f:	c4 e2 35 b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm7
 c25:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 c29:	c4 42 0d b8 04 34    	vfmadd231ps (%r12,%rsi,1),%ymm14,%ymm8
 c2f:	4a 8d 34 26          	lea    (%rsi,%r12,1),%rsi
 c33:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 c3a:	00 00 
 c3c:	c4 62 0d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm8
 c42:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 c46:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 c4d:	00 00 
 c4f:	c4 62 0d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm8
 c55:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 c59:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 c60:	00 00 
 c62:	c4 62 05 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm8
 c68:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 c6c:	c4 62 0d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm8
 c72:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 c76:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 c7d:	00 00 
 c7f:	c4 62 0d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm8
 c85:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 c89:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 c90:	00 00 
 c92:	c4 62 0d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm8
 c98:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 c9c:	c4 62 15 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm8
 ca2:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 ca6:	c4 62 25 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm8
 cac:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 cb0:	c4 62 1d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm8
 cb6:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 cba:	c4 62 2d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm8
 cc0:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 cc4:	c4 62 35 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm8
 cca:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
 cd1:	00 00 
 cd3:	c4 e2 35 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm4
 cd9:	c4 e2 35 b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm7
 cdf:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 ce3:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
 cea:	00 
 ceb:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
 cf2:	00 
 cf3:	c4 e2 35 b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm2
 cf9:	c4 a2 35 b8 1c 32    	vfmadd231ps (%rdx,%r14,1),%ymm9,%ymm3
 cff:	c4 a2 35 b8 2c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm9,%ymm5
 d05:	c4 a2 35 b8 34 2a    	vfmadd231ps (%rdx,%r13,1),%ymm9,%ymm6
 d0b:	c4 62 35 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm8
 d11:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 d15:	c4 42 7d 18 4c b0 38 	vbroadcastss 0x38(%r8,%rsi,4),%ymm9
 d1c:	c4 e2 35 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm0
 d22:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
 d29:	00 
 d2a:	c4 e2 35 b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm9,%ymm7
 d30:	c4 62 35 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm8
 d36:	c4 a2 35 b8 1c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm9,%ymm3
 d3c:	c4 a2 35 b8 24 3a    	vfmadd231ps (%rdx,%r15,1),%ymm9,%ymm4
 d42:	c4 a2 35 b8 2c 12    	vfmadd231ps (%rdx,%r10,1),%ymm9,%ymm5
 d48:	c4 e2 35 b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm6
 d4e:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
 d55:	00 
 d56:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 d5d:	00 
 d5e:	48 83 c6 0f          	add    $0xf,%rsi
 d62:	48 89 f1             	mov    %rsi,%rcx
 d65:	c4 e2 35 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm1
 d6b:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 d70:	48 01 f8             	add    %rdi,%rax
 d73:	c4 e2 35 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm2
 d79:	48 3b 74 24 28       	cmp    0x28(%rsp),%rsi
 d7e:	0f 8c 0c f7 ff ff    	jl     490 <.omp_outlined.+0x260>
 d84:	e9 d7 f5 ff ff       	jmpq   360 <.omp_outlined.+0x130>
 d89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000d90 <_Z6enablev>:
 d90:	31 c0                	xor    %eax,%eax
 d92:	c3                   	retq   
 d93:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 d9a:	84 00 00 00 00 00 

0000000000000da0 <_Z9n_reg_maxv>:
 da0:	b8 9f 00 00 00       	mov    $0x9f,%eax
 da5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
