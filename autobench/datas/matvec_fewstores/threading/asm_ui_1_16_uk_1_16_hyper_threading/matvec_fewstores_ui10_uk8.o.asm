
matvec_fewstores_ui10_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	c1 e0 04             	shl    $0x4,%eax
  28:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2b:	4c 63 f0             	movslq %eax,%r14
  2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
  34:	8d 51 3f             	lea    0x3f(%rcx),%edx
  37:	85 c9                	test   %ecx,%ecx
  39:	0f 49 d1             	cmovns %ecx,%edx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	83 e2 c0             	and    $0xffffffc0,%edx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 63 da             	movslq %edx,%rbx
  49:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 4f <_Z4initv+0x4f>
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
 22a:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
 23c:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 241:	85 c0                	test   %eax,%eax
 243:	0f 8e 9c 00 00 00    	jle    2e5 <.omp_outlined.+0xc5>
 249:	83 c0 4f             	add    $0x4f,%eax
 24c:	8b 37                	mov    (%rdi),%esi
 24e:	48 89 cb             	mov    %rcx,%rbx
 251:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 258:	00 
 259:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 260:	00 
 261:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 268:	00 
 269:	48 98                	cltq   
 26b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
 272:	48 89 c1             	mov    %rax,%rcx
 275:	48 c1 f8 25          	sar    $0x25,%rax
 279:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 281:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 285:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 289:	48 83 ec 08          	sub    $0x8,%rsp
 28d:	ba 22 00 00 00       	mov    $0x22,%edx
 292:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 297:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 29c:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 2a1:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 2a6:	bf 00 00 00 00       	mov    $0x0,%edi
 2ab:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 2af:	6a 01                	pushq  $0x1
 2b1:	6a 01                	pushq  $0x1
 2b3:	50                   	push   %rax
 2b4:	e8 00 00 00 00       	callq  2b9 <.omp_outlined.+0x99>
 2b9:	48 83 c4 20          	add    $0x20,%rsp
 2bd:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2c1:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
 2c6:	44 39 f0             	cmp    %r14d,%eax
 2c9:	0f 4c e8             	cmovl  %eax,%ebp
 2cc:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2d0:	39 ea                	cmp    %ebp,%edx
 2d2:	7e 23                	jle    2f7 <.omp_outlined.+0xd7>
 2d4:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2d8:	bf 00 00 00 00       	mov    $0x0,%edi
 2dd:	c5 f8 77             	vzeroupper 
 2e0:	e8 00 00 00 00       	callq  2e5 <.omp_outlined.+0xc5>
 2e5:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
 2ec:	5b                   	pop    %rbx
 2ed:	41 5c                	pop    %r12
 2ef:	41 5d                	pop    %r13
 2f1:	41 5e                	pop    %r14
 2f3:	41 5f                	pop    %r15
 2f5:	5d                   	pop    %rbp
 2f6:	c3                   	retq   
 2f7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2fe <.omp_outlined.+0xde>
 2fe:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 305 <.omp_outlined.+0xe5>
 305:	48 63 cd             	movslq %ebp,%rcx
 308:	48 8d 3c 92          	lea    (%rdx,%rdx,4),%rdi
 30c:	41 be 20 00 00 00    	mov    $0x20,%r14d
 312:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 317:	48 c1 e7 04          	shl    $0x4,%rdi
 31b:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 320:	48 83 c7 48          	add    $0x48,%rdi
 324:	49 89 c0             	mov    %rax,%r8
 327:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 32e:	00 
 32f:	48 c1 e0 03          	shl    $0x3,%rax
 333:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 338:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 33c:	49 c1 e0 05          	shl    $0x5,%r8
 340:	49 29 c6             	sub    %rax,%r14
 343:	4c 89 84 24 88 00 00 	mov    %r8,0x88(%rsp)
 34a:	00 
 34b:	e9 a0 00 00 00       	jmpq   3f0 <.omp_outlined.+0x1d0>
 350:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
 355:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 35a:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
 35f:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 364:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
 369:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 36e:	c5 fc 11 1c 88       	vmovups %ymm3,(%rax,%rcx,4)
 373:	48 83 c7 50          	add    $0x50,%rdi
 377:	48 8b 03             	mov    (%rbx),%rax
 37a:	c5 7c 11 0c 90       	vmovups %ymm9,(%rax,%rdx,4)
 37f:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 386:	00 
 387:	48 8b 03             	mov    (%rbx),%rax
 38a:	c5 fc 11 44 88 40    	vmovups %ymm0,0x40(%rax,%rcx,4)
 390:	48 8b 03             	mov    (%rbx),%rax
 393:	c5 fc 11 4c 88 60    	vmovups %ymm1,0x60(%rax,%rcx,4)
 399:	48 8b 03             	mov    (%rbx),%rax
 39c:	c5 fc 11 94 88 80 00 	vmovups %ymm2,0x80(%rax,%rcx,4)
 3a3:	00 00 
 3a5:	48 8b 03             	mov    (%rbx),%rax
 3a8:	c5 fc 11 a4 88 a0 00 	vmovups %ymm4,0xa0(%rax,%rcx,4)
 3af:	00 00 
 3b1:	48 8b 03             	mov    (%rbx),%rax
 3b4:	c5 fc 11 ac 88 c0 00 	vmovups %ymm5,0xc0(%rax,%rcx,4)
 3bb:	00 00 
 3bd:	48 8b 03             	mov    (%rbx),%rax
 3c0:	c5 fc 11 b4 88 e0 00 	vmovups %ymm6,0xe0(%rax,%rcx,4)
 3c7:	00 00 
 3c9:	48 8b 03             	mov    (%rbx),%rax
 3cc:	c5 fc 11 bc 88 00 01 	vmovups %ymm7,0x100(%rax,%rcx,4)
 3d3:	00 00 
 3d5:	48 8b 03             	mov    (%rbx),%rax
 3d8:	c5 7c 11 84 88 20 01 	vmovups %ymm8,0x120(%rax,%rcx,4)
 3df:	00 00 
 3e1:	48 3b 54 24 50       	cmp    0x50(%rsp),%rdx
 3e6:	48 8d 52 01          	lea    0x1(%rdx),%rdx
 3ea:	0f 8d e4 fe ff ff    	jge    2d4 <.omp_outlined.+0xb4>
 3f0:	48 8b 1b             	mov    (%rbx),%rbx
 3f3:	89 d1                	mov    %edx,%ecx
 3f5:	48 89 d0             	mov    %rdx,%rax
 3f8:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 3ff:	00 
 400:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
 405:	c1 e1 04             	shl    $0x4,%ecx
 408:	48 c1 e0 04          	shl    $0x4,%rax
 40c:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
 40f:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 413:	83 c9 08             	or     $0x8,%ecx
 416:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 41b:	48 63 c9             	movslq %ecx,%rcx
 41e:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 423:	c5 fc 10 1c 83       	vmovups (%rbx,%rax,4),%ymm3
 428:	c5 fc 10 44 83 40    	vmovups 0x40(%rbx,%rax,4),%ymm0
 42e:	c5 fc 10 4c 83 60    	vmovups 0x60(%rbx,%rax,4),%ymm1
 434:	c5 fc 10 94 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm2
 43b:	00 00 
 43d:	c5 7c 10 0c 8b       	vmovups (%rbx,%rcx,4),%ymm9
 442:	c5 fc 10 a4 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm4
 449:	00 00 
 44b:	c5 fc 10 ac 83 c0 00 	vmovups 0xc0(%rbx,%rax,4),%ymm5
 452:	00 00 
 454:	c5 fc 10 b4 83 e0 00 	vmovups 0xe0(%rbx,%rax,4),%ymm6
 45b:	00 00 
 45d:	c5 fc 10 bc 83 00 01 	vmovups 0x100(%rbx,%rax,4),%ymm7
 464:	00 00 
 466:	c5 7c 10 84 83 20 01 	vmovups 0x120(%rbx,%rax,4),%ymm8
 46d:	00 00 
 46f:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
 474:	85 f6                	test   %esi,%esi
 476:	0f 8e d4 fe ff ff    	jle    350 <.omp_outlined.+0x130>
 47c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 481:	4c 8d 24 bd 00 00 00 	lea    0x0(,%rdi,4),%r12
 488:	00 
 489:	48 8b 00             	mov    (%rax),%rax
 48c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 491:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 496:	4c 03 20             	add    (%rax),%r12
 499:	31 c0                	xor    %eax,%eax
 49b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 4a0:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 4a5:	4d 8d 8c 2c e0 fe ff 	lea    -0x120(%r12,%rbp,1),%r9
 4ac:	ff 
 4ad:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 4b4:	00 
 4b5:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
 4b9:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
 4bd:	4c 8d 3c 2a          	lea    (%rdx,%rbp,1),%r15
 4c1:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 4c6:	c4 62 7d 18 34 81    	vbroadcastss (%rcx,%rax,4),%ymm14
 4cc:	c4 c2 0d b8 9c 24 e0 	vfmadd231ps -0x120(%r12),%ymm14,%ymm3
 4d3:	fe ff ff 
 4d6:	c4 62 7d 18 6c 81 04 	vbroadcastss 0x4(%rcx,%rax,4),%ymm13
 4dd:	49 89 cd             	mov    %rcx,%r13
 4e0:	c4 62 7d 18 64 81 10 	vbroadcastss 0x10(%rcx,%rax,4),%ymm12
 4e7:	c4 62 7d 18 5c 81 14 	vbroadcastss 0x14(%rcx,%rax,4),%ymm11
 4ee:	c4 62 7d 18 54 81 18 	vbroadcastss 0x18(%rcx,%rax,4),%ymm10
 4f5:	49 8d 0c 2f          	lea    (%r15,%rbp,1),%rcx
 4f9:	c4 42 0d b8 8c 24 00 	vfmadd231ps -0x100(%r12),%ymm14,%ymm9
 500:	ff ff ff 
 503:	c4 c2 0d b8 84 24 20 	vfmadd231ps -0xe0(%r12),%ymm14,%ymm0
 50a:	ff ff ff 
 50d:	c4 c2 0d b8 8c 24 40 	vfmadd231ps -0xc0(%r12),%ymm14,%ymm1
 514:	ff ff ff 
 517:	c4 c2 0d b8 94 24 60 	vfmadd231ps -0xa0(%r12),%ymm14,%ymm2
 51e:	ff ff ff 
 521:	c4 c2 0d b8 64 24 80 	vfmadd231ps -0x80(%r12),%ymm14,%ymm4
 528:	c4 c2 0d b8 6c 24 a0 	vfmadd231ps -0x60(%r12),%ymm14,%ymm5
 52f:	c4 c2 0d b8 74 24 c0 	vfmadd231ps -0x40(%r12),%ymm14,%ymm6
 536:	c4 c2 0d b8 7c 24 e0 	vfmadd231ps -0x20(%r12),%ymm14,%ymm7
 53d:	c4 42 0d b8 04 24    	vfmadd231ps (%r12),%ymm14,%ymm8
 543:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 548:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 54c:	c4 42 7d 18 7c 85 08 	vbroadcastss 0x8(%r13,%rax,4),%ymm15
 553:	c4 42 7d 18 74 85 0c 	vbroadcastss 0xc(%r13,%rax,4),%ymm14
 55a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 55f:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 566:	00 
 567:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 56b:	4a 8d 3c 31          	lea    (%rcx,%r14,1),%rdi
 56f:	c4 c2 15 b8 9c 2c e0 	vfmadd231ps -0x120(%r12,%rbp,1),%ymm13,%ymm3
 576:	fe ff ff 
 579:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 57d:	c4 42 15 b8 0c 0e    	vfmadd231ps (%r14,%rcx,1),%ymm13,%ymm9
 583:	4c 03 a4 24 88 00 00 	add    0x88(%rsp),%r12
 58a:	00 
 58b:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
 58f:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 596:	00 
 597:	49 8d 1c 28          	lea    (%r8,%rbp,1),%rbx
 59b:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 59f:	c4 a2 05 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm15,%ymm3
 5a6:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
 5ad:	00 
 5ae:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 5b2:	c4 62 05 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm9
 5b9:	4c 8d 1c 2a          	lea    (%rdx,%rbp,1),%r11
 5bd:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
 5c4:	00 
 5c5:	4b 8d 34 33          	lea    (%r11,%r14,1),%rsi
 5c9:	c4 82 15 b8 04 1e    	vfmadd231ps (%r14,%r11,1),%ymm13,%ymm0
 5cf:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 5d3:	c4 a2 0d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm14,%ymm3
 5da:	4c 8d 2c 2a          	lea    (%rdx,%rbp,1),%r13
 5de:	49 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%rcx
 5e3:	4c 8d 0c 29          	lea    (%rcx,%rbp,1),%r9
 5e7:	c4 e2 05 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm0
 5ee:	c4 e2 1d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm12,%ymm3
 5f5:	49 8d 04 29          	lea    (%r9,%rbp,1),%rax
 5f9:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
 5fd:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 602:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 609:	00 
 60a:	c4 e2 0d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm0
 611:	c4 c2 15 b8 0c 3e    	vfmadd231ps (%r14,%rdi,1),%ymm13,%ymm1
 617:	c4 a2 25 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm11,%ymm3
 61e:	c4 a2 1d b8 44 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm12,%ymm0
 625:	c4 62 0d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm9
 62c:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 631:	c4 e2 25 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm0
 638:	c4 22 1d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm12,%ymm9
 63f:	4e 8d 04 37          	lea    (%rdi,%r14,1),%r8
 643:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
 647:	c4 a2 05 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm15,%ymm1
 64e:	c4 a2 2d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm10,%ymm0
 655:	c4 62 25 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm9
 65c:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
 660:	c4 e2 2d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm3
 667:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
 66b:	c4 a2 0d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm14,%ymm1
 672:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
 676:	49 8d 34 2f          	lea    (%r15,%rbp,1),%rsi
 67a:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 67e:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
 683:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
 68a:	00 
 68b:	4e 8d 1c 32          	lea    (%rdx,%r14,1),%r11
 68f:	c4 c2 15 b8 14 16    	vfmadd231ps (%r14,%rdx,1),%ymm13,%ymm2
 695:	c4 e2 1d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm1
 69c:	c4 a2 05 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm15,%ymm2
 6a3:	c4 e2 25 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm1
 6aa:	c4 62 2d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm9
 6b1:	49 8d 34 2b          	lea    (%r11,%rbp,1),%rsi
 6b5:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 6b9:	c4 e2 0d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm2
 6c0:	c4 a2 2d b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm10,%ymm1
 6c7:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 6cb:	4c 8d 2c 2f          	lea    (%rdi,%rbp,1),%r13
 6cf:	4d 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%r8
 6d4:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
 6d8:	c4 e2 1d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm2
 6df:	4b 8d 14 31          	lea    (%r9,%r14,1),%rdx
 6e3:	c4 82 15 b8 24 0e    	vfmadd231ps (%r14,%r9,1),%ymm13,%ymm4
 6e9:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 6ed:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
 6f1:	49 8d 04 2a          	lea    (%r10,%rbp,1),%rax
 6f5:	c4 e2 25 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm2
 6fc:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 700:	c4 e2 05 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm4
 707:	4c 8d 1c 2e          	lea    (%rsi,%rbp,1),%r11
 70b:	49 8d 0c 2b          	lea    (%r11,%rbp,1),%rcx
 70f:	c4 c2 15 b8 2c 0e    	vfmadd231ps (%r14,%rcx,1),%ymm13,%ymm5
 715:	4e 8d 0c 31          	lea    (%rcx,%r14,1),%r9
 719:	c4 a2 2d b8 54 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm10,%ymm2
 720:	49 8d 14 29          	lea    (%r9,%rbp,1),%rdx
 724:	c4 e2 0d b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm4
 72b:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
 72f:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 733:	c4 a2 05 b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm15,%ymm5
 73a:	4c 8d 3c 29          	lea    (%rcx,%rbp,1),%r15
 73e:	4d 8d 0c 2f          	lea    (%r15,%rbp,1),%r9
 742:	c4 a2 1d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm12,%ymm4
 749:	49 8d 1c 29          	lea    (%r9,%rbp,1),%rbx
 74d:	c4 c2 15 b8 34 1e    	vfmadd231ps (%r14,%rbx,1),%ymm13,%ymm6
 753:	c4 e2 0d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm5
 75a:	4a 8d 14 33          	lea    (%rbx,%r14,1),%rdx
 75e:	c4 e2 25 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm4
 765:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
 769:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
 76d:	c4 e2 05 b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm6
 774:	c4 e2 1d b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm5
 77b:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 77f:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 783:	c4 e2 2d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm4
 78a:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 78f:	c4 e2 0d b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm6
 796:	c4 e2 25 b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm5
 79d:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 7a1:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 7a5:	c4 c2 15 b8 3c 06    	vfmadd231ps (%r14,%rax,1),%ymm13,%ymm7
 7ab:	4a 8d 04 30          	lea    (%rax,%r14,1),%rax
 7af:	c4 e2 1d b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm6
 7b6:	c4 a2 2d b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm10,%ymm5
 7bd:	c4 e2 05 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm7
 7c4:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 7c8:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
 7cc:	c4 e2 25 b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm6
 7d3:	c4 e2 0d b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm7
 7da:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
 7de:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
 7e2:	c4 e2 2d b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm6
 7e9:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 7f0:	00 
 7f1:	c4 e2 1d b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm7
 7f8:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 7fc:	c4 e2 25 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm7
 803:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
 807:	c4 42 15 b8 04 06    	vfmadd231ps (%r14,%rax,1),%ymm13,%ymm8
 80d:	4a 8d 04 30          	lea    (%rax,%r14,1),%rax
 811:	c4 e2 2d b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm10,%ymm7
 818:	c4 62 05 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm8
 81f:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 823:	c4 62 0d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm8
 82a:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 82e:	c4 62 1d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm12,%ymm8
 835:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 839:	c4 62 25 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm8
 840:	c4 62 7d 18 5c 96 1c 	vbroadcastss 0x1c(%rsi,%rdx,4),%ymm11
 847:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
 84e:	00 
 84f:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 853:	c4 a2 25 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm11,%ymm2
 85a:	c4 a2 25 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm11,%ymm4
 861:	c4 a2 25 b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm11,%ymm5
 868:	c4 e2 25 b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm6
 86f:	c4 e2 25 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm7
 876:	48 83 c2 08          	add    $0x8,%rdx
 87a:	c4 62 2d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm8
 881:	48 01 e8             	add    %rbp,%rax
 884:	c4 e2 25 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm3
 88b:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
 892:	00 
 893:	c4 62 25 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm8
 89a:	48 89 d0             	mov    %rdx,%rax
 89d:	c4 62 25 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm9
 8a4:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 8a9:	c4 e2 25 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm0
 8b0:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 8b5:	c4 e2 25 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm1
 8bc:	48 3b 54 24 30       	cmp    0x30(%rsp),%rdx
 8c1:	0f 8c d9 fb ff ff    	jl     4a0 <.omp_outlined.+0x280>
 8c7:	e9 84 fa ff ff       	jmpq   350 <.omp_outlined.+0x130>
 8cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000008d0 <_Z6enablev>:
 8d0:	31 c0                	xor    %eax,%eax
 8d2:	c3                   	retq   
 8d3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 8da:	84 00 00 00 00 00 

00000000000008e0 <_Z9n_reg_maxv>:
 8e0:	b8 62 00 00 00       	mov    $0x62,%eax
 8e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
