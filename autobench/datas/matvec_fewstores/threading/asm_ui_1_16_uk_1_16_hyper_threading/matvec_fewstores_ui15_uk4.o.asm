
matvec_fewstores_ui15_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 78             	imul   $0x78,%ecx,%eax
  25:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2b <_Z4initv+0x2b>
  2b:	4c 63 f0             	movslq %eax,%r14
  2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
  34:	8d 51 1f             	lea    0x1f(%rcx),%edx
  37:	85 c9                	test   %ecx,%ecx
  39:	0f 49 d1             	cmovns %ecx,%edx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	83 e2 e0             	and    $0xffffffe0,%edx
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
 22a:	48 83 ec 38          	sub    $0x38,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
 239:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
 23e:	85 c0                	test   %eax,%eax
 240:	0f 8e a3 00 00 00    	jle    2e9 <.omp_outlined.+0xc9>
 246:	49 89 cd             	mov    %rcx,%r13
 249:	89 c1                	mov    %eax,%ecx
 24b:	8b 37                	mov    (%rdi),%esi
 24d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 254:	00 
 255:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 25c:	00 
 25d:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 264:	00 
 265:	83 c1 77             	add    $0x77,%ecx
 268:	48 63 c9             	movslq %ecx,%rcx
 26b:	48 69 c9 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rcx
 272:	48 c1 e9 20          	shr    $0x20,%rcx
 276:	8d 44 01 77          	lea    0x77(%rcx,%rax,1),%eax
 27a:	89 c1                	mov    %eax,%ecx
 27c:	c1 f8 06             	sar    $0x6,%eax
 27f:	c1 e9 1f             	shr    $0x1f,%ecx
 282:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 286:	8d 2c 08             	lea    (%rax,%rcx,1),%ebp
 289:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
 28d:	48 83 ec 08          	sub    $0x8,%rsp
 291:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
 296:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 29b:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 2a0:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 2a5:	bf 00 00 00 00       	mov    $0x0,%edi
 2aa:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 2ae:	ba 22 00 00 00       	mov    $0x22,%edx
 2b3:	6a 01                	pushq  $0x1
 2b5:	6a 01                	pushq  $0x1
 2b7:	50                   	push   %rax
 2b8:	e8 00 00 00 00       	callq  2bd <.omp_outlined.+0x9d>
 2bd:	48 83 c4 20          	add    $0x20,%rsp
 2c1:	8b 44 24 0c          	mov    0xc(%rsp),%eax
 2c5:	4c 63 4c 24 10       	movslq 0x10(%rsp),%r9
 2ca:	39 e8                	cmp    %ebp,%eax
 2cc:	0f 4c d8             	cmovl  %eax,%ebx
 2cf:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
 2d3:	41 39 d9             	cmp    %ebx,%r9d
 2d6:	7e 20                	jle    2f8 <.omp_outlined.+0xd8>
 2d8:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2dc:	bf 00 00 00 00       	mov    $0x0,%edi
 2e1:	c5 f8 77             	vzeroupper 
 2e4:	e8 00 00 00 00       	callq  2e9 <.omp_outlined.+0xc9>
 2e9:	48 83 c4 38          	add    $0x38,%rsp
 2ed:	5b                   	pop    %rbx
 2ee:	41 5c                	pop    %r12
 2f0:	41 5d                	pop    %r13
 2f2:	41 5e                	pop    %r14
 2f4:	41 5f                	pop    %r15
 2f6:	5d                   	pop    %rbp
 2f7:	c3                   	retq   
 2f8:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 2ff <.omp_outlined.+0xdf>
 2ff:	49 6b e9 78          	imul   $0x78,%r9,%rbp
 303:	49 69 f1 e0 01 00 00 	imul   $0x1e0,%r9,%rsi
 30a:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 311 <.omp_outlined.+0xf1>
 311:	48 63 c3             	movslq %ebx,%rax
 314:	45 31 d2             	xor    %r10d,%r10d
 317:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 31c:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
 320:	48 8d 3c d6          	lea    (%rsi,%rdx,8),%rdi
 324:	48 01 d5             	add    %rdx,%rbp
 327:	48 c1 e2 04          	shl    $0x4,%rdx
 32b:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 32f:	e9 d2 00 00 00       	jmpq   406 <.omp_outlined.+0x1e6>
 334:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 33b:	00 00 00 00 00 
 340:	c4 41 7c 11 34 9b    	vmovups %ymm14,(%r11,%rbx,4)
 346:	49 83 c2 78          	add    $0x78,%r10
 34a:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 34e:	c5 7c 11 6c 99 20    	vmovups %ymm13,0x20(%rcx,%rbx,4)
 354:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 358:	c5 7c 11 64 99 40    	vmovups %ymm12,0x40(%rcx,%rbx,4)
 35e:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 362:	c5 7c 11 5c 99 60    	vmovups %ymm11,0x60(%rcx,%rbx,4)
 368:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 36c:	c5 7c 11 94 99 80 00 	vmovups %ymm10,0x80(%rcx,%rbx,4)
 373:	00 00 
 375:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 379:	c5 7c 11 8c 99 a0 00 	vmovups %ymm9,0xa0(%rcx,%rbx,4)
 380:	00 00 
 382:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 386:	c5 7c 11 84 99 c0 00 	vmovups %ymm8,0xc0(%rcx,%rbx,4)
 38d:	00 00 
 38f:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 393:	c5 fc 11 bc 99 e0 00 	vmovups %ymm7,0xe0(%rcx,%rbx,4)
 39a:	00 00 
 39c:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 3a0:	c5 fc 11 b4 99 00 01 	vmovups %ymm6,0x100(%rcx,%rbx,4)
 3a7:	00 00 
 3a9:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 3ad:	c5 fc 11 ac 99 20 01 	vmovups %ymm5,0x120(%rcx,%rbx,4)
 3b4:	00 00 
 3b6:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 3ba:	c5 fc 11 a4 99 40 01 	vmovups %ymm4,0x140(%rcx,%rbx,4)
 3c1:	00 00 
 3c3:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 3c7:	c5 fc 11 9c 99 60 01 	vmovups %ymm3,0x160(%rcx,%rbx,4)
 3ce:	00 00 
 3d0:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 3d4:	c5 fc 11 94 99 80 01 	vmovups %ymm2,0x180(%rcx,%rbx,4)
 3db:	00 00 
 3dd:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 3e1:	c5 fc 11 8c 99 a0 01 	vmovups %ymm1,0x1a0(%rcx,%rbx,4)
 3e8:	00 00 
 3ea:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 3ee:	c5 fc 11 84 99 c0 01 	vmovups %ymm0,0x1c0(%rcx,%rbx,4)
 3f5:	00 00 
 3f7:	4c 3b 4c 24 30       	cmp    0x30(%rsp),%r9
 3fc:	4d 8d 49 01          	lea    0x1(%r9),%r9
 400:	0f 8d d2 fe ff ff    	jge    2d8 <.omp_outlined.+0xb8>
 406:	4d 8b 5d 00          	mov    0x0(%r13),%r11
 40a:	49 6b d9 78          	imul   $0x78,%r9,%rbx
 40e:	c4 41 7c 10 34 9b    	vmovups (%r11,%rbx,4),%ymm14
 414:	c4 41 7c 10 6c 9b 20 	vmovups 0x20(%r11,%rbx,4),%ymm13
 41b:	c4 41 7c 10 64 9b 40 	vmovups 0x40(%r11,%rbx,4),%ymm12
 422:	c4 41 7c 10 5c 9b 60 	vmovups 0x60(%r11,%rbx,4),%ymm11
 429:	c4 41 7c 10 94 9b 80 	vmovups 0x80(%r11,%rbx,4),%ymm10
 430:	00 00 00 
 433:	c4 41 7c 10 8c 9b a0 	vmovups 0xa0(%r11,%rbx,4),%ymm9
 43a:	00 00 00 
 43d:	c4 41 7c 10 84 9b c0 	vmovups 0xc0(%r11,%rbx,4),%ymm8
 444:	00 00 00 
 447:	c4 c1 7c 10 bc 9b e0 	vmovups 0xe0(%r11,%rbx,4),%ymm7
 44e:	00 00 00 
 451:	c4 c1 7c 10 b4 9b 00 	vmovups 0x100(%r11,%rbx,4),%ymm6
 458:	01 00 00 
 45b:	c4 c1 7c 10 ac 9b 20 	vmovups 0x120(%r11,%rbx,4),%ymm5
 462:	01 00 00 
 465:	c4 c1 7c 10 a4 9b 40 	vmovups 0x140(%r11,%rbx,4),%ymm4
 46c:	01 00 00 
 46f:	c4 c1 7c 10 9c 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm3
 476:	01 00 00 
 479:	c4 c1 7c 10 94 9b 80 	vmovups 0x180(%r11,%rbx,4),%ymm2
 480:	01 00 00 
 483:	c4 c1 7c 10 8c 9b a0 	vmovups 0x1a0(%r11,%rbx,4),%ymm1
 48a:	01 00 00 
 48d:	c4 c1 7c 10 84 9b c0 	vmovups 0x1c0(%r11,%rbx,4),%ymm0
 494:	01 00 00 
 497:	45 85 c0             	test   %r8d,%r8d
 49a:	0f 8e a0 fe ff ff    	jle    340 <.omp_outlined.+0x120>
 4a0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 4a5:	4e 8d 34 95 00 00 00 	lea    0x0(,%r10,4),%r14
 4ac:	00 
 4ad:	45 31 ff             	xor    %r15d,%r15d
 4b0:	4c 8b 21             	mov    (%rcx),%r12
 4b3:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 4b8:	4c 03 31             	add    (%rcx),%r14
 4bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 4c0:	c4 02 7d 18 3c bc    	vbroadcastss (%r12,%r15,4),%ymm15
 4c6:	c4 42 05 b8 34 36    	vfmadd231ps (%r14,%rsi,1),%ymm15,%ymm14
 4cc:	c4 42 05 b8 6c 36 20 	vfmadd231ps 0x20(%r14,%rsi,1),%ymm15,%ymm13
 4d3:	c4 42 05 b8 64 36 40 	vfmadd231ps 0x40(%r14,%rsi,1),%ymm15,%ymm12
 4da:	c4 42 05 b8 5c 36 60 	vfmadd231ps 0x60(%r14,%rsi,1),%ymm15,%ymm11
 4e1:	c4 42 05 b8 94 36 80 	vfmadd231ps 0x80(%r14,%rsi,1),%ymm15,%ymm10
 4e8:	00 00 00 
 4eb:	c4 42 05 b8 8c 36 a0 	vfmadd231ps 0xa0(%r14,%rsi,1),%ymm15,%ymm9
 4f2:	00 00 00 
 4f5:	c4 42 05 b8 84 36 c0 	vfmadd231ps 0xc0(%r14,%rsi,1),%ymm15,%ymm8
 4fc:	00 00 00 
 4ff:	c4 c2 05 b8 bc 36 e0 	vfmadd231ps 0xe0(%r14,%rsi,1),%ymm15,%ymm7
 506:	00 00 00 
 509:	c4 c2 05 b8 b4 36 00 	vfmadd231ps 0x100(%r14,%rsi,1),%ymm15,%ymm6
 510:	01 00 00 
 513:	c4 c2 05 b8 ac 36 20 	vfmadd231ps 0x120(%r14,%rsi,1),%ymm15,%ymm5
 51a:	01 00 00 
 51d:	c4 c2 05 b8 a4 36 40 	vfmadd231ps 0x140(%r14,%rsi,1),%ymm15,%ymm4
 524:	01 00 00 
 527:	c4 c2 05 b8 9c 36 60 	vfmadd231ps 0x160(%r14,%rsi,1),%ymm15,%ymm3
 52e:	01 00 00 
 531:	c4 c2 05 b8 94 36 80 	vfmadd231ps 0x180(%r14,%rsi,1),%ymm15,%ymm2
 538:	01 00 00 
 53b:	c4 c2 05 b8 8c 36 a0 	vfmadd231ps 0x1a0(%r14,%rsi,1),%ymm15,%ymm1
 542:	01 00 00 
 545:	c4 c2 05 b8 84 36 c0 	vfmadd231ps 0x1c0(%r14,%rsi,1),%ymm15,%ymm0
 54c:	01 00 00 
 54f:	c4 02 7d 18 7c bc 04 	vbroadcastss 0x4(%r12,%r15,4),%ymm15
 556:	c4 42 05 b8 34 ae    	vfmadd231ps (%r14,%rbp,4),%ymm15,%ymm14
 55c:	c4 42 05 b8 6c ae 20 	vfmadd231ps 0x20(%r14,%rbp,4),%ymm15,%ymm13
 563:	c4 42 05 b8 64 ae 40 	vfmadd231ps 0x40(%r14,%rbp,4),%ymm15,%ymm12
 56a:	c4 42 05 b8 5c ae 60 	vfmadd231ps 0x60(%r14,%rbp,4),%ymm15,%ymm11
 571:	c4 42 05 b8 94 ae 80 	vfmadd231ps 0x80(%r14,%rbp,4),%ymm15,%ymm10
 578:	00 00 00 
 57b:	c4 42 05 b8 8c ae a0 	vfmadd231ps 0xa0(%r14,%rbp,4),%ymm15,%ymm9
 582:	00 00 00 
 585:	c4 42 05 b8 84 ae c0 	vfmadd231ps 0xc0(%r14,%rbp,4),%ymm15,%ymm8
 58c:	00 00 00 
 58f:	c4 c2 05 b8 bc ae e0 	vfmadd231ps 0xe0(%r14,%rbp,4),%ymm15,%ymm7
 596:	00 00 00 
 599:	c4 c2 05 b8 b4 ae 00 	vfmadd231ps 0x100(%r14,%rbp,4),%ymm15,%ymm6
 5a0:	01 00 00 
 5a3:	c4 c2 05 b8 ac ae 20 	vfmadd231ps 0x120(%r14,%rbp,4),%ymm15,%ymm5
 5aa:	01 00 00 
 5ad:	c4 c2 05 b8 a4 ae 40 	vfmadd231ps 0x140(%r14,%rbp,4),%ymm15,%ymm4
 5b4:	01 00 00 
 5b7:	c4 c2 05 b8 9c ae 60 	vfmadd231ps 0x160(%r14,%rbp,4),%ymm15,%ymm3
 5be:	01 00 00 
 5c1:	c4 c2 05 b8 94 ae 80 	vfmadd231ps 0x180(%r14,%rbp,4),%ymm15,%ymm2
 5c8:	01 00 00 
 5cb:	c4 c2 05 b8 8c ae a0 	vfmadd231ps 0x1a0(%r14,%rbp,4),%ymm15,%ymm1
 5d2:	01 00 00 
 5d5:	c4 c2 05 b8 84 ae c0 	vfmadd231ps 0x1c0(%r14,%rbp,4),%ymm15,%ymm0
 5dc:	01 00 00 
 5df:	c4 02 7d 18 7c bc 08 	vbroadcastss 0x8(%r12,%r15,4),%ymm15
 5e6:	c4 42 05 b8 34 3e    	vfmadd231ps (%r14,%rdi,1),%ymm15,%ymm14
 5ec:	c4 42 05 b8 6c 3e 20 	vfmadd231ps 0x20(%r14,%rdi,1),%ymm15,%ymm13
 5f3:	c4 42 05 b8 64 3e 40 	vfmadd231ps 0x40(%r14,%rdi,1),%ymm15,%ymm12
 5fa:	c4 42 05 b8 5c 3e 60 	vfmadd231ps 0x60(%r14,%rdi,1),%ymm15,%ymm11
 601:	c4 42 05 b8 94 3e 80 	vfmadd231ps 0x80(%r14,%rdi,1),%ymm15,%ymm10
 608:	00 00 00 
 60b:	c4 42 05 b8 8c 3e a0 	vfmadd231ps 0xa0(%r14,%rdi,1),%ymm15,%ymm9
 612:	00 00 00 
 615:	c4 42 05 b8 84 3e c0 	vfmadd231ps 0xc0(%r14,%rdi,1),%ymm15,%ymm8
 61c:	00 00 00 
 61f:	c4 c2 05 b8 bc 3e e0 	vfmadd231ps 0xe0(%r14,%rdi,1),%ymm15,%ymm7
 626:	00 00 00 
 629:	c4 c2 05 b8 b4 3e 00 	vfmadd231ps 0x100(%r14,%rdi,1),%ymm15,%ymm6
 630:	01 00 00 
 633:	c4 c2 05 b8 ac 3e 20 	vfmadd231ps 0x120(%r14,%rdi,1),%ymm15,%ymm5
 63a:	01 00 00 
 63d:	c4 c2 05 b8 a4 3e 40 	vfmadd231ps 0x140(%r14,%rdi,1),%ymm15,%ymm4
 644:	01 00 00 
 647:	c4 c2 05 b8 9c 3e 60 	vfmadd231ps 0x160(%r14,%rdi,1),%ymm15,%ymm3
 64e:	01 00 00 
 651:	c4 c2 05 b8 94 3e 80 	vfmadd231ps 0x180(%r14,%rdi,1),%ymm15,%ymm2
 658:	01 00 00 
 65b:	c4 c2 05 b8 8c 3e a0 	vfmadd231ps 0x1a0(%r14,%rdi,1),%ymm15,%ymm1
 662:	01 00 00 
 665:	c4 c2 05 b8 84 3e c0 	vfmadd231ps 0x1c0(%r14,%rdi,1),%ymm15,%ymm0
 66c:	01 00 00 
 66f:	c4 02 7d 18 7c bc 0c 	vbroadcastss 0xc(%r12,%r15,4),%ymm15
 676:	49 83 c7 04          	add    $0x4,%r15
 67a:	c4 42 05 b8 34 06    	vfmadd231ps (%r14,%rax,1),%ymm15,%ymm14
 680:	c4 42 05 b8 6c 06 20 	vfmadd231ps 0x20(%r14,%rax,1),%ymm15,%ymm13
 687:	c4 42 05 b8 64 06 40 	vfmadd231ps 0x40(%r14,%rax,1),%ymm15,%ymm12
 68e:	c4 42 05 b8 5c 06 60 	vfmadd231ps 0x60(%r14,%rax,1),%ymm15,%ymm11
 695:	c4 42 05 b8 94 06 80 	vfmadd231ps 0x80(%r14,%rax,1),%ymm15,%ymm10
 69c:	00 00 00 
 69f:	c4 42 05 b8 8c 06 a0 	vfmadd231ps 0xa0(%r14,%rax,1),%ymm15,%ymm9
 6a6:	00 00 00 
 6a9:	c4 42 05 b8 84 06 c0 	vfmadd231ps 0xc0(%r14,%rax,1),%ymm15,%ymm8
 6b0:	00 00 00 
 6b3:	c4 c2 05 b8 bc 06 e0 	vfmadd231ps 0xe0(%r14,%rax,1),%ymm15,%ymm7
 6ba:	00 00 00 
 6bd:	c4 c2 05 b8 b4 06 00 	vfmadd231ps 0x100(%r14,%rax,1),%ymm15,%ymm6
 6c4:	01 00 00 
 6c7:	c4 c2 05 b8 ac 06 20 	vfmadd231ps 0x120(%r14,%rax,1),%ymm15,%ymm5
 6ce:	01 00 00 
 6d1:	c4 c2 05 b8 a4 06 40 	vfmadd231ps 0x140(%r14,%rax,1),%ymm15,%ymm4
 6d8:	01 00 00 
 6db:	c4 c2 05 b8 9c 06 60 	vfmadd231ps 0x160(%r14,%rax,1),%ymm15,%ymm3
 6e2:	01 00 00 
 6e5:	c4 c2 05 b8 94 06 80 	vfmadd231ps 0x180(%r14,%rax,1),%ymm15,%ymm2
 6ec:	01 00 00 
 6ef:	c4 c2 05 b8 8c 06 a0 	vfmadd231ps 0x1a0(%r14,%rax,1),%ymm15,%ymm1
 6f6:	01 00 00 
 6f9:	c4 c2 05 b8 84 06 c0 	vfmadd231ps 0x1c0(%r14,%rax,1),%ymm15,%ymm0
 700:	01 00 00 
 703:	49 01 d6             	add    %rdx,%r14
 706:	4d 39 c7             	cmp    %r8,%r15
 709:	0f 8c b1 fd ff ff    	jl     4c0 <.omp_outlined.+0x2a0>
 70f:	e9 2c fc ff ff       	jmpq   340 <.omp_outlined.+0x120>
 714:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 71b:	00 00 00 00 00 

0000000000000720 <_Z6enablev>:
 720:	31 c0                	xor    %eax,%eax
 722:	c3                   	retq   
 723:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 72a:	84 00 00 00 00 00 

0000000000000730 <_Z9n_reg_maxv>:
 730:	b8 4f 00 00 00       	mov    $0x4f,%eax
 735:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui15_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui15_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
