
matvec_fewstores_ui6_uk4.o:     file format elf64-x86-64


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
  3b:	8d 51 1f             	lea    0x1f(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 e0             	and    $0xffffffe0,%edx
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
  97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
  9e:	85 d2                	test   %edx,%edx
  a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
  a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
  a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  b0:	00 
  b1:	45 31 d2             	xor    %r10d,%r10d
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
  b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  c0:	49 ff c3             	inc    %r11
  c3:	41 83 c2 02          	add    $0x2,%r10d
  c7:	49 83 c1 04          	add    $0x4,%r9
  cb:	49 39 d3             	cmp    %rdx,%r11
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	4c 89 c1             	mov    %r8,%rcx
  d3:	4c 89 cf             	mov    %r9,%rdi
  d6:	44 89 d0             	mov    %r10d,%eax
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	66 90                	xchg   %ax,%ax
  e0:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e4:	ff c0                	inc    %eax
  e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  ea:	48 01 f7             	add    %rsi,%rdi
  ed:	48 ff c9             	dec    %rcx
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c0             	test   %r8d,%r8d
  f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
  f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
 100:	31 c9                	xor    %ecx,%ecx
 102:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 109:	1f 84 00 00 00 00 00 
 110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 119:	48 ff c1             	inc    %rcx
 11c:	4c 39 c1             	cmp    %r8,%rcx
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
 140:	48 83 ec 38          	sub    $0x38,%rsp
 144:	c7 44 24 14 08 00 00 	movl   $0x8,0x14(%rsp)
 14b:	00 
 14c:	0f 31                	rdtsc  
 14e:	48 8d 4c 24 14       	lea    0x14(%rsp),%rcx
 153:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
 158:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
 15d:	bf 00 00 00 00       	mov    $0x0,%edi
 162:	be 04 00 00 00       	mov    $0x4,%esi
 167:	48 c1 e2 20          	shl    $0x20,%rdx
 16b:	48 09 c2             	or     %rax,%rdx
 16e:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 175 <_Z5benchv+0x35>
 175:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 182 <_Z5benchv+0x42>
 181:	00 
 182:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18a <_Z5benchv+0x4a>
 189:	00 
 18a:	ba 00 00 00 00       	mov    $0x0,%edx
 18f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 194:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19b <_Z5benchv+0x5b>
 19b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a5:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
 1ab:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 1b0:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b7 <_Z5benchv+0x77>
 1b7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 1bc:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
 1c1:	48 89 04 24          	mov    %rax,(%rsp)
 1c5:	31 c0                	xor    %eax,%eax
 1c7:	e8 00 00 00 00       	callq  1cc <_Z5benchv+0x8c>
 1cc:	0f 31                	rdtsc  
 1ce:	48 c1 e2 20          	shl    $0x20,%rdx
 1d2:	48 09 c2             	or     %rax,%rdx
 1d5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1db <_Z5benchv+0x9b>
 1db:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1e0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1e8 <_Z5benchv+0xa8>
 1e7:	00 
 1e8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1f0 <_Z5benchv+0xb0>
 1ef:	00 
 1f0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1f7 <_Z5benchv+0xb7>
 1f7:	01 c0                	add    %eax,%eax
 1f9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1ff:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 203:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
 209:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 20d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 211:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 215:	48 83 c4 38          	add    $0x38,%rsp
 219:	c3                   	retq   
 21a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000220 <.omp_outlined.>:
 220:	55                   	push   %rbp
 221:	41 57                	push   %r15
 223:	41 56                	push   %r14
 225:	41 55                	push   %r13
 227:	41 54                	push   %r12
 229:	53                   	push   %rbx
 22a:	48 83 ec 48          	sub    $0x48,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
 239:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
 23e:	85 c0                	test   %eax,%eax
 240:	0f 8e 9b 00 00 00    	jle    2e1 <.omp_outlined.+0xc1>
 246:	83 c0 2f             	add    $0x2f,%eax
 249:	8b 37                	mov    (%rdi),%esi
 24b:	49 89 ce             	mov    %rcx,%r14
 24e:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 255:	00 
 256:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 25d:	00 
 25e:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 265:	00 
 266:	48 98                	cltq   
 268:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 26f:	48 89 c1             	mov    %rax,%rcx
 272:	48 c1 f8 23          	sar    $0x23,%rax
 276:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27a:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 27e:	8d 2c 08             	lea    (%rax,%rcx,1),%ebp
 281:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
 285:	48 83 ec 08          	sub    $0x8,%rsp
 289:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 28e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 293:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 298:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
 29d:	bf 00 00 00 00       	mov    $0x0,%edi
 2a2:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 2a6:	ba 22 00 00 00       	mov    $0x22,%edx
 2ab:	6a 01                	pushq  $0x1
 2ad:	6a 01                	pushq  $0x1
 2af:	50                   	push   %rax
 2b0:	e8 00 00 00 00       	callq  2b5 <.omp_outlined.+0x95>
 2b5:	48 83 c4 20          	add    $0x20,%rsp
 2b9:	8b 44 24 0c          	mov    0xc(%rsp),%eax
 2bd:	4c 63 54 24 10       	movslq 0x10(%rsp),%r10
 2c2:	39 e8                	cmp    %ebp,%eax
 2c4:	0f 4c d8             	cmovl  %eax,%ebx
 2c7:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
 2cb:	41 39 da             	cmp    %ebx,%r10d
 2ce:	7e 20                	jle    2f0 <.omp_outlined.+0xd0>
 2d0:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2d4:	bf 00 00 00 00       	mov    $0x0,%edi
 2d9:	c5 f8 77             	vzeroupper 
 2dc:	e8 00 00 00 00       	callq  2e1 <.omp_outlined.+0xc1>
 2e1:	48 83 c4 48          	add    $0x48,%rsp
 2e5:	5b                   	pop    %rbx
 2e6:	41 5c                	pop    %r12
 2e8:	41 5d                	pop    %r13
 2ea:	41 5e                	pop    %r14
 2ec:	41 5f                	pop    %r15
 2ee:	5d                   	pop    %rbp
 2ef:	c3                   	retq   
 2f0:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 2f7 <.omp_outlined.+0xd7>
 2f7:	48 63 c3             	movslq %ebx,%rax
 2fa:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 301 <.omp_outlined.+0xe1>
 301:	45 31 c9             	xor    %r9d,%r9d
 304:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
 309:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 30e:	4c 89 d0             	mov    %r10,%rax
 311:	48 c1 e0 06          	shl    $0x6,%rax
 315:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
 319:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
 31d:	48 8d 3c d6          	lea    (%rsi,%rdx,8),%rdi
 321:	48 8d 2c 96          	lea    (%rsi,%rdx,4),%rbp
 325:	48 c1 e2 04          	shl    $0x4,%rdx
 329:	48 8d 1c 86          	lea    (%rsi,%rax,4),%rbx
 32d:	eb 5a                	jmp    389 <.omp_outlined.+0x169>
 32f:	90                   	nop
 330:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
 335:	c4 81 7c 11 24 ab    	vmovups %ymm4,(%r11,%r13,4)
 33b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 340:	49 83 c1 30          	add    $0x30,%r9
 344:	49 8b 0e             	mov    (%r14),%rcx
 347:	c5 fc 11 2c 81       	vmovups %ymm5,(%rcx,%rax,4)
 34c:	49 8b 0e             	mov    (%r14),%rcx
 34f:	c4 a1 7c 11 5c a9 40 	vmovups %ymm3,0x40(%rcx,%r13,4)
 356:	49 8b 0e             	mov    (%r14),%rcx
 359:	c4 a1 7c 11 4c a9 60 	vmovups %ymm1,0x60(%rcx,%r13,4)
 360:	49 8b 0e             	mov    (%r14),%rcx
 363:	c4 a1 7c 11 84 a9 80 	vmovups %ymm0,0x80(%rcx,%r13,4)
 36a:	00 00 00 
 36d:	49 8b 0e             	mov    (%r14),%rcx
 370:	c4 a1 7c 11 94 a9 a0 	vmovups %ymm2,0xa0(%rcx,%r13,4)
 377:	00 00 00 
 37a:	4c 3b 54 24 38       	cmp    0x38(%rsp),%r10
 37f:	4d 8d 52 01          	lea    0x1(%r10),%r10
 383:	0f 8d 47 ff ff ff    	jge    2d0 <.omp_outlined.+0xb0>
 389:	4d 8b 1e             	mov    (%r14),%r11
 38c:	44 89 d1             	mov    %r10d,%ecx
 38f:	4c 89 d0             	mov    %r10,%rax
 392:	c1 e1 04             	shl    $0x4,%ecx
 395:	48 c1 e0 04          	shl    $0x4,%rax
 399:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
 39c:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
 3a0:	83 c9 08             	or     $0x8,%ecx
 3a3:	48 63 c9             	movslq %ecx,%rcx
 3a6:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 3ab:	c4 81 7c 10 24 ab    	vmovups (%r11,%r13,4),%ymm4
 3b1:	c4 81 7c 10 5c ab 40 	vmovups 0x40(%r11,%r13,4),%ymm3
 3b8:	c4 81 7c 10 4c ab 60 	vmovups 0x60(%r11,%r13,4),%ymm1
 3bf:	c4 81 7c 10 84 ab 80 	vmovups 0x80(%r11,%r13,4),%ymm0
 3c6:	00 00 00 
 3c9:	c4 c1 7c 10 2c 8b    	vmovups (%r11,%rcx,4),%ymm5
 3cf:	c4 81 7c 10 94 ab a0 	vmovups 0xa0(%r11,%r13,4),%ymm2
 3d6:	00 00 00 
 3d9:	45 85 e4             	test   %r12d,%r12d
 3dc:	0f 8e 4e ff ff ff    	jle    330 <.omp_outlined.+0x110>
 3e2:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 3e7:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 3ec:	4e 8d 3c 8d 00 00 00 	lea    0x0(,%r9,4),%r15
 3f3:	00 
 3f4:	45 31 c0             	xor    %r8d,%r8d
 3f7:	4c 8b 31             	mov    (%rcx),%r14
 3fa:	4c 03 38             	add    (%rax),%r15
 3fd:	0f 1f 00             	nopl   (%rax)
 400:	c4 02 7d 18 0c 86    	vbroadcastss (%r14,%r8,4),%ymm9
 406:	c4 c2 35 b8 24 37    	vfmadd231ps (%r15,%rsi,1),%ymm9,%ymm4
 40c:	c4 c2 35 b8 6c 37 20 	vfmadd231ps 0x20(%r15,%rsi,1),%ymm9,%ymm5
 413:	c4 c2 35 b8 5c 37 40 	vfmadd231ps 0x40(%r15,%rsi,1),%ymm9,%ymm3
 41a:	c4 c2 35 b8 4c 37 60 	vfmadd231ps 0x60(%r15,%rsi,1),%ymm9,%ymm1
 421:	c4 c2 35 b8 84 37 80 	vfmadd231ps 0x80(%r15,%rsi,1),%ymm9,%ymm0
 428:	00 00 00 
 42b:	c4 c2 35 b8 94 37 a0 	vfmadd231ps 0xa0(%r15,%rsi,1),%ymm9,%ymm2
 432:	00 00 00 
 435:	c4 02 7d 18 44 86 04 	vbroadcastss 0x4(%r14,%r8,4),%ymm8
 43c:	c4 82 7d 18 7c 86 08 	vbroadcastss 0x8(%r14,%r8,4),%ymm7
 443:	c4 82 7d 18 74 86 0c 	vbroadcastss 0xc(%r14,%r8,4),%ymm6
 44a:	49 83 c0 04          	add    $0x4,%r8
 44e:	c4 c2 3d b8 24 2f    	vfmadd231ps (%r15,%rbp,1),%ymm8,%ymm4
 454:	c4 c2 3d b8 6c 2f 20 	vfmadd231ps 0x20(%r15,%rbp,1),%ymm8,%ymm5
 45b:	c4 c2 3d b8 5c 2f 40 	vfmadd231ps 0x40(%r15,%rbp,1),%ymm8,%ymm3
 462:	c4 c2 3d b8 4c 2f 60 	vfmadd231ps 0x60(%r15,%rbp,1),%ymm8,%ymm1
 469:	c4 c2 3d b8 84 2f 80 	vfmadd231ps 0x80(%r15,%rbp,1),%ymm8,%ymm0
 470:	00 00 00 
 473:	c4 c2 3d b8 94 2f a0 	vfmadd231ps 0xa0(%r15,%rbp,1),%ymm8,%ymm2
 47a:	00 00 00 
 47d:	c4 c2 45 b8 24 3f    	vfmadd231ps (%r15,%rdi,1),%ymm7,%ymm4
 483:	c4 c2 45 b8 6c 3f 20 	vfmadd231ps 0x20(%r15,%rdi,1),%ymm7,%ymm5
 48a:	c4 c2 45 b8 5c 3f 40 	vfmadd231ps 0x40(%r15,%rdi,1),%ymm7,%ymm3
 491:	c4 c2 45 b8 4c 3f 60 	vfmadd231ps 0x60(%r15,%rdi,1),%ymm7,%ymm1
 498:	c4 c2 45 b8 84 3f 80 	vfmadd231ps 0x80(%r15,%rdi,1),%ymm7,%ymm0
 49f:	00 00 00 
 4a2:	c4 c2 45 b8 94 3f a0 	vfmadd231ps 0xa0(%r15,%rdi,1),%ymm7,%ymm2
 4a9:	00 00 00 
 4ac:	c4 c2 4d b8 24 1f    	vfmadd231ps (%r15,%rbx,1),%ymm6,%ymm4
 4b2:	c4 c2 4d b8 6c 1f 20 	vfmadd231ps 0x20(%r15,%rbx,1),%ymm6,%ymm5
 4b9:	c4 c2 4d b8 5c 1f 40 	vfmadd231ps 0x40(%r15,%rbx,1),%ymm6,%ymm3
 4c0:	c4 c2 4d b8 4c 1f 60 	vfmadd231ps 0x60(%r15,%rbx,1),%ymm6,%ymm1
 4c7:	c4 c2 4d b8 84 1f 80 	vfmadd231ps 0x80(%r15,%rbx,1),%ymm6,%ymm0
 4ce:	00 00 00 
 4d1:	c4 c2 4d b8 94 1f a0 	vfmadd231ps 0xa0(%r15,%rbx,1),%ymm6,%ymm2
 4d8:	00 00 00 
 4db:	49 01 d7             	add    %rdx,%r15
 4de:	4d 39 e0             	cmp    %r12,%r8
 4e1:	0f 8c 19 ff ff ff    	jl     400 <.omp_outlined.+0x1e0>
 4e7:	e9 44 fe ff ff       	jmpq   330 <.omp_outlined.+0x110>
 4ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000004f0 <_Z6enablev>:
 4f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4f7 <_Z6enablev+0x7>
 4f7:	b8 30 00 00 00       	mov    $0x30,%eax
 4fc:	b9 fa ff ff ff       	mov    $0xfffffffa,%ecx
 501:	0f 45 c8             	cmovne %eax,%ecx
 504:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 50a <_Z6enablev+0x1a>
 50a:	0f 9e c1             	setle  %cl
 50d:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 514 <_Z6enablev+0x24>
 514:	0f 9f c0             	setg   %al
 517:	20 c8                	and    %cl,%al
 519:	c3                   	retq   
 51a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000520 <_Z9n_reg_maxv>:
 520:	b8 22 00 00 00       	mov    $0x22,%eax
 525:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
