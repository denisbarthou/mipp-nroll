
matvec_fewstores_ui13_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	6b c0 68             	imul   $0x68,%eax,%eax
  29:	4c 63 f0             	movslq %eax,%r14
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 e9 22          	shr    $0x22,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	c1 e1 03             	shl    $0x3,%ecx
  50:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 23a:	48 83 ec 28          	sub    $0x28,%rsp
 23e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 244 <.omp_outlined.+0x14>
 244:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
 249:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
 24e:	85 c0                	test   %eax,%eax
 250:	0f 8e 9b 00 00 00    	jle    2f1 <.omp_outlined.+0xc1>
 256:	83 c0 67             	add    $0x67,%eax
 259:	8b 37                	mov    (%rdi),%esi
 25b:	49 89 cd             	mov    %rcx,%r13
 25e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 265:	00 
 266:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 26d:	00 
 26e:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 275:	00 
 276:	48 98                	cltq   
 278:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
 27f:	48 89 c1             	mov    %rax,%rcx
 282:	48 c1 f8 25          	sar    $0x25,%rax
 286:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28a:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 28e:	8d 2c 08             	lea    (%rax,%rcx,1),%ebp
 291:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
 295:	48 83 ec 08          	sub    $0x8,%rsp
 299:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 29e:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 2a3:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 2a8:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 2ad:	bf 00 00 00 00       	mov    $0x0,%edi
 2b2:	89 74 24 14          	mov    %esi,0x14(%rsp)
 2b6:	ba 22 00 00 00       	mov    $0x22,%edx
 2bb:	6a 01                	pushq  $0x1
 2bd:	6a 01                	pushq  $0x1
 2bf:	50                   	push   %rax
 2c0:	e8 00 00 00 00       	callq  2c5 <.omp_outlined.+0x95>
 2c5:	48 83 c4 20          	add    $0x20,%rsp
 2c9:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2cd:	4c 63 54 24 08       	movslq 0x8(%rsp),%r10
 2d2:	39 e8                	cmp    %ebp,%eax
 2d4:	0f 4c d8             	cmovl  %eax,%ebx
 2d7:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
 2db:	41 39 da             	cmp    %ebx,%r10d
 2de:	7e 20                	jle    300 <.omp_outlined.+0xd0>
 2e0:	8b 74 24 0c          	mov    0xc(%rsp),%esi
 2e4:	bf 00 00 00 00       	mov    $0x0,%edi
 2e9:	c5 f8 77             	vzeroupper 
 2ec:	e8 00 00 00 00       	callq  2f1 <.omp_outlined.+0xc1>
 2f1:	48 83 c4 28          	add    $0x28,%rsp
 2f5:	5b                   	pop    %rbx
 2f6:	41 5c                	pop    %r12
 2f8:	41 5d                	pop    %r13
 2fa:	41 5e                	pop    %r14
 2fc:	41 5f                	pop    %r15
 2fe:	5d                   	pop    %rbp
 2ff:	c3                   	retq   
 300:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 305:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 30c <.omp_outlined.+0xdc>
 30c:	49 6b fa 68          	imul   $0x68,%r10,%rdi
 310:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 317 <.omp_outlined.+0xe7>
 317:	49 69 d2 a0 01 00 00 	imul   $0x1a0,%r10,%rdx
 31e:	4c 63 c3             	movslq %ebx,%r8
 321:	45 31 c9             	xor    %r9d,%r9d
 324:	48 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%rsi
 32b:	00 
 32c:	48 01 c7             	add    %rax,%rdi
 32f:	4c 8d 3c 76          	lea    (%rsi,%rsi,2),%r15
 333:	48 8d 34 c2          	lea    (%rdx,%rax,8),%rsi
 337:	e9 ae 00 00 00       	jmpq   3ea <.omp_outlined.+0x1ba>
 33c:	0f 1f 40 00          	nopl   0x0(%rax)
 340:	c4 41 7c 11 24 83    	vmovups %ymm12,(%r11,%rax,4)
 346:	49 83 c1 68          	add    $0x68,%r9
 34a:	49 8b 5d 00          	mov    0x0(%r13),%rbx
 34e:	c5 7c 11 5c 83 20    	vmovups %ymm11,0x20(%rbx,%rax,4)
 354:	49 8b 5d 00          	mov    0x0(%r13),%rbx
 358:	c5 7c 11 54 83 40    	vmovups %ymm10,0x40(%rbx,%rax,4)
 35e:	49 8b 5d 00          	mov    0x0(%r13),%rbx
 362:	c5 7c 11 4c 83 60    	vmovups %ymm9,0x60(%rbx,%rax,4)
 368:	49 8b 5d 00          	mov    0x0(%r13),%rbx
 36c:	c5 7c 11 84 83 80 00 	vmovups %ymm8,0x80(%rbx,%rax,4)
 373:	00 00 
 375:	49 8b 5d 00          	mov    0x0(%r13),%rbx
 379:	c5 fc 11 bc 83 a0 00 	vmovups %ymm7,0xa0(%rbx,%rax,4)
 380:	00 00 
 382:	49 8b 5d 00          	mov    0x0(%r13),%rbx
 386:	c5 fc 11 b4 83 c0 00 	vmovups %ymm6,0xc0(%rbx,%rax,4)
 38d:	00 00 
 38f:	49 8b 5d 00          	mov    0x0(%r13),%rbx
 393:	c5 fc 11 ac 83 e0 00 	vmovups %ymm5,0xe0(%rbx,%rax,4)
 39a:	00 00 
 39c:	49 8b 5d 00          	mov    0x0(%r13),%rbx
 3a0:	c5 fc 11 a4 83 00 01 	vmovups %ymm4,0x100(%rbx,%rax,4)
 3a7:	00 00 
 3a9:	49 8b 5d 00          	mov    0x0(%r13),%rbx
 3ad:	c5 fc 11 9c 83 20 01 	vmovups %ymm3,0x120(%rbx,%rax,4)
 3b4:	00 00 
 3b6:	49 8b 5d 00          	mov    0x0(%r13),%rbx
 3ba:	c5 fc 11 94 83 40 01 	vmovups %ymm2,0x140(%rbx,%rax,4)
 3c1:	00 00 
 3c3:	49 8b 5d 00          	mov    0x0(%r13),%rbx
 3c7:	c5 fc 11 8c 83 60 01 	vmovups %ymm1,0x160(%rbx,%rax,4)
 3ce:	00 00 
 3d0:	49 8b 5d 00          	mov    0x0(%r13),%rbx
 3d4:	c5 fc 11 84 83 80 01 	vmovups %ymm0,0x180(%rbx,%rax,4)
 3db:	00 00 
 3dd:	4d 39 c2             	cmp    %r8,%r10
 3e0:	4d 8d 52 01          	lea    0x1(%r10),%r10
 3e4:	0f 8d f6 fe ff ff    	jge    2e0 <.omp_outlined.+0xb0>
 3ea:	4d 8b 5d 00          	mov    0x0(%r13),%r11
 3ee:	49 6b c2 68          	imul   $0x68,%r10,%rax
 3f2:	c4 41 7c 10 24 83    	vmovups (%r11,%rax,4),%ymm12
 3f8:	c4 41 7c 10 5c 83 20 	vmovups 0x20(%r11,%rax,4),%ymm11
 3ff:	c4 41 7c 10 54 83 40 	vmovups 0x40(%r11,%rax,4),%ymm10
 406:	c4 41 7c 10 4c 83 60 	vmovups 0x60(%r11,%rax,4),%ymm9
 40d:	c4 41 7c 10 84 83 80 	vmovups 0x80(%r11,%rax,4),%ymm8
 414:	00 00 00 
 417:	c4 c1 7c 10 bc 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm7
 41e:	00 00 00 
 421:	c4 c1 7c 10 b4 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm6
 428:	00 00 00 
 42b:	c4 c1 7c 10 ac 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm5
 432:	00 00 00 
 435:	c4 c1 7c 10 a4 83 00 	vmovups 0x100(%r11,%rax,4),%ymm4
 43c:	01 00 00 
 43f:	c4 c1 7c 10 9c 83 20 	vmovups 0x120(%r11,%rax,4),%ymm3
 446:	01 00 00 
 449:	c4 c1 7c 10 94 83 40 	vmovups 0x140(%r11,%rax,4),%ymm2
 450:	01 00 00 
 453:	c4 c1 7c 10 8c 83 60 	vmovups 0x160(%r11,%rax,4),%ymm1
 45a:	01 00 00 
 45d:	c4 c1 7c 10 84 83 80 	vmovups 0x180(%r11,%rax,4),%ymm0
 464:	01 00 00 
 467:	85 c9                	test   %ecx,%ecx
 469:	0f 8e d1 fe ff ff    	jle    340 <.omp_outlined.+0x110>
 46f:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
 474:	4e 8d 24 8d 00 00 00 	lea    0x0(,%r9,4),%r12
 47b:	00 
 47c:	4c 03 65 00          	add    0x0(%rbp),%r12
 480:	45 31 f6             	xor    %r14d,%r14d
 483:	48 8b 1b             	mov    (%rbx),%rbx
 486:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 48d:	00 00 00 
 490:	c4 22 7d 18 3c b3    	vbroadcastss (%rbx,%r14,4),%ymm15
 496:	c4 42 05 b8 24 14    	vfmadd231ps (%r12,%rdx,1),%ymm15,%ymm12
 49c:	c4 42 05 b8 5c 14 20 	vfmadd231ps 0x20(%r12,%rdx,1),%ymm15,%ymm11
 4a3:	c4 42 05 b8 54 14 40 	vfmadd231ps 0x40(%r12,%rdx,1),%ymm15,%ymm10
 4aa:	c4 42 05 b8 4c 14 60 	vfmadd231ps 0x60(%r12,%rdx,1),%ymm15,%ymm9
 4b1:	c4 42 05 b8 84 14 80 	vfmadd231ps 0x80(%r12,%rdx,1),%ymm15,%ymm8
 4b8:	00 00 00 
 4bb:	c4 c2 05 b8 bc 14 a0 	vfmadd231ps 0xa0(%r12,%rdx,1),%ymm15,%ymm7
 4c2:	00 00 00 
 4c5:	c4 c2 05 b8 b4 14 c0 	vfmadd231ps 0xc0(%r12,%rdx,1),%ymm15,%ymm6
 4cc:	00 00 00 
 4cf:	c4 c2 05 b8 ac 14 e0 	vfmadd231ps 0xe0(%r12,%rdx,1),%ymm15,%ymm5
 4d6:	00 00 00 
 4d9:	c4 c2 05 b8 a4 14 00 	vfmadd231ps 0x100(%r12,%rdx,1),%ymm15,%ymm4
 4e0:	01 00 00 
 4e3:	c4 c2 05 b8 9c 14 20 	vfmadd231ps 0x120(%r12,%rdx,1),%ymm15,%ymm3
 4ea:	01 00 00 
 4ed:	c4 c2 05 b8 94 14 40 	vfmadd231ps 0x140(%r12,%rdx,1),%ymm15,%ymm2
 4f4:	01 00 00 
 4f7:	c4 c2 05 b8 8c 14 60 	vfmadd231ps 0x160(%r12,%rdx,1),%ymm15,%ymm1
 4fe:	01 00 00 
 501:	c4 c2 05 b8 84 14 80 	vfmadd231ps 0x180(%r12,%rdx,1),%ymm15,%ymm0
 508:	01 00 00 
 50b:	c4 22 7d 18 74 b3 04 	vbroadcastss 0x4(%rbx,%r14,4),%ymm14
 512:	c4 22 7d 18 6c b3 08 	vbroadcastss 0x8(%rbx,%r14,4),%ymm13
 519:	49 83 c6 03          	add    $0x3,%r14
 51d:	c4 42 0d b8 24 bc    	vfmadd231ps (%r12,%rdi,4),%ymm14,%ymm12
 523:	c4 42 0d b8 5c bc 20 	vfmadd231ps 0x20(%r12,%rdi,4),%ymm14,%ymm11
 52a:	c4 42 0d b8 54 bc 40 	vfmadd231ps 0x40(%r12,%rdi,4),%ymm14,%ymm10
 531:	c4 42 0d b8 4c bc 60 	vfmadd231ps 0x60(%r12,%rdi,4),%ymm14,%ymm9
 538:	c4 42 0d b8 84 bc 80 	vfmadd231ps 0x80(%r12,%rdi,4),%ymm14,%ymm8
 53f:	00 00 00 
 542:	c4 c2 0d b8 bc bc a0 	vfmadd231ps 0xa0(%r12,%rdi,4),%ymm14,%ymm7
 549:	00 00 00 
 54c:	c4 c2 0d b8 b4 bc c0 	vfmadd231ps 0xc0(%r12,%rdi,4),%ymm14,%ymm6
 553:	00 00 00 
 556:	c4 c2 0d b8 ac bc e0 	vfmadd231ps 0xe0(%r12,%rdi,4),%ymm14,%ymm5
 55d:	00 00 00 
 560:	c4 c2 0d b8 a4 bc 00 	vfmadd231ps 0x100(%r12,%rdi,4),%ymm14,%ymm4
 567:	01 00 00 
 56a:	c4 c2 0d b8 9c bc 20 	vfmadd231ps 0x120(%r12,%rdi,4),%ymm14,%ymm3
 571:	01 00 00 
 574:	c4 c2 0d b8 94 bc 40 	vfmadd231ps 0x140(%r12,%rdi,4),%ymm14,%ymm2
 57b:	01 00 00 
 57e:	c4 c2 0d b8 8c bc 60 	vfmadd231ps 0x160(%r12,%rdi,4),%ymm14,%ymm1
 585:	01 00 00 
 588:	c4 c2 0d b8 84 bc 80 	vfmadd231ps 0x180(%r12,%rdi,4),%ymm14,%ymm0
 58f:	01 00 00 
 592:	c4 42 15 b8 24 34    	vfmadd231ps (%r12,%rsi,1),%ymm13,%ymm12
 598:	c4 42 15 b8 5c 34 20 	vfmadd231ps 0x20(%r12,%rsi,1),%ymm13,%ymm11
 59f:	c4 42 15 b8 54 34 40 	vfmadd231ps 0x40(%r12,%rsi,1),%ymm13,%ymm10
 5a6:	c4 42 15 b8 4c 34 60 	vfmadd231ps 0x60(%r12,%rsi,1),%ymm13,%ymm9
 5ad:	c4 42 15 b8 84 34 80 	vfmadd231ps 0x80(%r12,%rsi,1),%ymm13,%ymm8
 5b4:	00 00 00 
 5b7:	c4 c2 15 b8 bc 34 a0 	vfmadd231ps 0xa0(%r12,%rsi,1),%ymm13,%ymm7
 5be:	00 00 00 
 5c1:	c4 c2 15 b8 b4 34 c0 	vfmadd231ps 0xc0(%r12,%rsi,1),%ymm13,%ymm6
 5c8:	00 00 00 
 5cb:	c4 c2 15 b8 ac 34 e0 	vfmadd231ps 0xe0(%r12,%rsi,1),%ymm13,%ymm5
 5d2:	00 00 00 
 5d5:	c4 c2 15 b8 a4 34 00 	vfmadd231ps 0x100(%r12,%rsi,1),%ymm13,%ymm4
 5dc:	01 00 00 
 5df:	c4 c2 15 b8 9c 34 20 	vfmadd231ps 0x120(%r12,%rsi,1),%ymm13,%ymm3
 5e6:	01 00 00 
 5e9:	c4 c2 15 b8 94 34 40 	vfmadd231ps 0x140(%r12,%rsi,1),%ymm13,%ymm2
 5f0:	01 00 00 
 5f3:	c4 c2 15 b8 8c 34 60 	vfmadd231ps 0x160(%r12,%rsi,1),%ymm13,%ymm1
 5fa:	01 00 00 
 5fd:	c4 c2 15 b8 84 34 80 	vfmadd231ps 0x180(%r12,%rsi,1),%ymm13,%ymm0
 604:	01 00 00 
 607:	4d 01 fc             	add    %r15,%r12
 60a:	49 39 ce             	cmp    %rcx,%r14
 60d:	0f 8c 7d fe ff ff    	jl     490 <.omp_outlined.+0x260>
 613:	e9 28 fd ff ff       	jmpq   340 <.omp_outlined.+0x110>
 618:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 61f:	00 

0000000000000620 <_Z6enablev>:
 620:	31 c0                	xor    %eax,%eax
 622:	c3                   	retq   
 623:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 62a:	84 00 00 00 00 00 

0000000000000630 <_Z9n_reg_maxv>:
 630:	b8 37 00 00 00       	mov    $0x37,%eax
 635:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui13_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui13_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
