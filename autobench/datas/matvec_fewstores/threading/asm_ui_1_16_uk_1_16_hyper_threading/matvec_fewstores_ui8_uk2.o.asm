
matvec_fewstores_ui8_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 3f             	lea    0x3f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f <_Z4initv+0x1f>
  1f:	83 e1 c0             	and    $0xffffffc0,%ecx
  22:	4c 63 f1             	movslq %ecx,%r14
  25:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2b <_Z4initv+0x2b>
  2b:	8d 50 0f             	lea    0xf(%rax),%edx
  2e:	85 c0                	test   %eax,%eax
  30:	0f 49 d0             	cmovns %eax,%edx
  33:	49 c1 e6 02          	shl    $0x2,%r14
  37:	83 e2 f0             	and    $0xfffffff0,%edx
  3a:	4c 89 f7             	mov    %r14,%rdi
  3d:	48 63 da             	movslq %edx,%rbx
  40:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 46 <_Z4initv+0x46>
  46:	48 0f af fb          	imul   %rbx,%rdi
  4a:	e8 00 00 00 00       	callq  4f <_Z4initv+0x4f>
  4f:	48 c1 e3 02          	shl    $0x2,%rbx
  53:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5a <_Z4initv+0x5a>
  5a:	48 89 df             	mov    %rbx,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	4c 89 f7             	mov    %r14,%rdi
  65:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6c <_Z4initv+0x6c>
  6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
  71:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 78 <_Z4initv+0x78>
  78:	48 83 c4 08          	add    $0x8,%rsp
  7c:	5b                   	pop    %rbx
  7d:	41 5e                	pop    %r14
  7f:	c3                   	retq   

0000000000000080 <_Z10init_benchv>:
  80:	50                   	push   %rax
  81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
  87:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 8e <_Z10init_benchv+0xe>
  8e:	85 d2                	test   %edx,%edx
  90:	7e 52                	jle    e4 <_Z10init_benchv+0x64>
  92:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 99 <_Z10init_benchv+0x19>
  99:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  a0:	00 
  a1:	45 31 d2             	xor    %r10d,%r10d
  a4:	45 31 db             	xor    %r11d,%r11d
  a7:	eb 17                	jmp    c0 <_Z10init_benchv+0x40>
  a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  b0:	49 ff c3             	inc    %r11
  b3:	41 83 c2 02          	add    $0x2,%r10d
  b7:	49 83 c1 04          	add    $0x4,%r9
  bb:	49 39 d3             	cmp    %rdx,%r11
  be:	73 24                	jae    e4 <_Z10init_benchv+0x64>
  c0:	4c 89 c1             	mov    %r8,%rcx
  c3:	4c 89 cf             	mov    %r9,%rdi
  c6:	44 89 d0             	mov    %r10d,%eax
  c9:	45 85 c0             	test   %r8d,%r8d
  cc:	7e e2                	jle    b0 <_Z10init_benchv+0x30>
  ce:	66 90                	xchg   %ax,%ax
  d0:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  d4:	ff c0                	inc    %eax
  d6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  da:	48 01 f7             	add    %rsi,%rdi
  dd:	48 ff c9             	dec    %rcx
  e0:	75 ee                	jne    d0 <_Z10init_benchv+0x50>
  e2:	eb cc                	jmp    b0 <_Z10init_benchv+0x30>
  e4:	45 85 c0             	test   %r8d,%r8d
  e7:	7e 28                	jle    111 <_Z10init_benchv+0x91>
  e9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # f0 <_Z10init_benchv+0x70>
  f0:	31 c9                	xor    %ecx,%ecx
  f2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  f9:	1f 84 00 00 00 00 00 
 100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 104:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 109:	48 ff c1             	inc    %rcx
 10c:	4c 39 c1             	cmp    %r8,%rcx
 10f:	72 ef                	jb     100 <_Z10init_benchv+0x80>
 111:	85 d2                	test   %edx,%edx
 113:	7e 12                	jle    127 <_Z10init_benchv+0xa7>
 115:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 11c <_Z10init_benchv+0x9c>
 11c:	48 c1 e2 02          	shl    $0x2,%rdx
 120:	31 f6                	xor    %esi,%esi
 122:	e8 00 00 00 00       	callq  127 <_Z10init_benchv+0xa7>
 127:	58                   	pop    %rax
 128:	c3                   	retq   
 129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000130 <_Z5benchv>:
 130:	48 83 ec 38          	sub    $0x38,%rsp
 134:	c7 44 24 14 08 00 00 	movl   $0x8,0x14(%rsp)
 13b:	00 
 13c:	0f 31                	rdtsc  
 13e:	48 8d 4c 24 14       	lea    0x14(%rsp),%rcx
 143:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
 148:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
 14d:	bf 00 00 00 00       	mov    $0x0,%edi
 152:	be 04 00 00 00       	mov    $0x4,%esi
 157:	48 c1 e2 20          	shl    $0x20,%rdx
 15b:	48 09 c2             	or     %rax,%rdx
 15e:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 165 <_Z5benchv+0x35>
 165:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 172 <_Z5benchv+0x42>
 171:	00 
 172:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x4a>
 179:	00 
 17a:	ba 00 00 00 00       	mov    $0x0,%edx
 17f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 184:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 18b <_Z5benchv+0x5b>
 18b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 191:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 195:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
 19b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 1a0:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a7 <_Z5benchv+0x77>
 1a7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 1ac:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
 1b1:	48 89 04 24          	mov    %rax,(%rsp)
 1b5:	31 c0                	xor    %eax,%eax
 1b7:	e8 00 00 00 00       	callq  1bc <_Z5benchv+0x8c>
 1bc:	0f 31                	rdtsc  
 1be:	48 c1 e2 20          	shl    $0x20,%rdx
 1c2:	48 09 c2             	or     %rax,%rdx
 1c5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1cb <_Z5benchv+0x9b>
 1cb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1d0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d8 <_Z5benchv+0xa8>
 1d7:	00 
 1d8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1e0 <_Z5benchv+0xb0>
 1df:	00 
 1e0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1e7 <_Z5benchv+0xb7>
 1e7:	01 c0                	add    %eax,%eax
 1e9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1ef:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1f3:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
 1f9:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 1fd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 201:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 205:	48 83 c4 38          	add    $0x38,%rsp
 209:	c3                   	retq   
 20a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000210 <.omp_outlined.>:
 210:	55                   	push   %rbp
 211:	41 57                	push   %r15
 213:	41 56                	push   %r14
 215:	41 55                	push   %r13
 217:	41 54                	push   %r12
 219:	53                   	push   %rbx
 21a:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
 221:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 227 <.omp_outlined.+0x17>
 227:	48 89 ca             	mov    %rcx,%rdx
 22a:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
 22f:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
 234:	8d 48 3f             	lea    0x3f(%rax),%ecx
 237:	8d 68 7e             	lea    0x7e(%rax),%ebp
 23a:	85 c9                	test   %ecx,%ecx
 23c:	0f 49 e9             	cmovns %ecx,%ebp
 23f:	85 c0                	test   %eax,%eax
 241:	0f 8e 89 00 00 00    	jle    2d0 <.omp_outlined.+0xc0>
 247:	8b 37                	mov    (%rdi),%esi
 249:	c1 fd 06             	sar    $0x6,%ebp
 24c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 253:	00 
 254:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 25b:	00 
 25c:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 263:	00 
 264:	44 8d 75 ff          	lea    -0x1(%rbp),%r14d
 268:	44 89 74 24 04       	mov    %r14d,0x4(%rsp)
 26d:	48 83 ec 08          	sub    $0x8,%rsp
 271:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 276:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 27b:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 280:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 285:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 28a:	bf 00 00 00 00       	mov    $0x0,%edi
 28f:	89 74 24 14          	mov    %esi,0x14(%rsp)
 293:	ba 22 00 00 00       	mov    $0x22,%edx
 298:	6a 01                	pushq  $0x1
 29a:	6a 01                	pushq  $0x1
 29c:	50                   	push   %rax
 29d:	e8 00 00 00 00       	callq  2a2 <.omp_outlined.+0x92>
 2a2:	48 83 c4 20          	add    $0x20,%rsp
 2a6:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2aa:	4c 63 7c 24 08       	movslq 0x8(%rsp),%r15
 2af:	39 e8                	cmp    %ebp,%eax
 2b1:	44 0f 4c f0          	cmovl  %eax,%r14d
 2b5:	44 89 74 24 04       	mov    %r14d,0x4(%rsp)
 2ba:	45 39 f7             	cmp    %r14d,%r15d
 2bd:	7e 23                	jle    2e2 <.omp_outlined.+0xd2>
 2bf:	8b 74 24 0c          	mov    0xc(%rsp),%esi
 2c3:	bf 00 00 00 00       	mov    $0x0,%edi
 2c8:	c5 f8 77             	vzeroupper 
 2cb:	e8 00 00 00 00       	callq  2d0 <.omp_outlined.+0xc0>
 2d0:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
 2d7:	5b                   	pop    %rbx
 2d8:	41 5c                	pop    %r12
 2da:	41 5d                	pop    %r13
 2dc:	41 5e                	pop    %r14
 2de:	41 5f                	pop    %r15
 2e0:	5d                   	pop    %rbp
 2e1:	c3                   	retq   
 2e2:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 2e9 <.omp_outlined.+0xd9>
 2e9:	44 89 fe             	mov    %r15d,%esi
 2ec:	49 63 c6             	movslq %r14d,%rax
 2ef:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f6 <.omp_outlined.+0xe6>
 2f6:	c1 e6 06             	shl    $0x6,%esi
 2f9:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 2fe:	48 63 de             	movslq %esi,%rbx
 301:	48 8d 04 1a          	lea    (%rdx,%rbx,1),%rax
 305:	48 8d 3c 12          	lea    (%rdx,%rdx,1),%rdi
 309:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 30e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 313:	e9 9e 00 00 00       	jmpq   3b6 <.omp_outlined.+0x1a6>
 318:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 31f:	00 
 320:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
 325:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 32a:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 331:	00 
 332:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 337:	48 83 44 24 20 40    	addq   $0x40,0x20(%rsp)
 33d:	c4 c1 7c 11 04 84    	vmovups %ymm0,(%r12,%rax,4)
 343:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 348:	48 8b 55 00          	mov    0x0(%rbp),%rdx
 34c:	c5 fc 11 0c 82       	vmovups %ymm1,(%rdx,%rax,4)
 351:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 356:	48 8b 55 00          	mov    0x0(%rbp),%rdx
 35a:	c5 fc 11 14 9a       	vmovups %ymm2,(%rdx,%rbx,4)
 35f:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
 364:	48 8b 55 00          	mov    0x0(%rbp),%rdx
 368:	48 83 c3 40          	add    $0x40,%rbx
 36c:	c5 fc 11 1c b2       	vmovups %ymm3,(%rdx,%rsi,4)
 371:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 376:	48 8b 55 00          	mov    0x0(%rbp),%rdx
 37a:	c5 fc 11 24 82       	vmovups %ymm4,(%rdx,%rax,4)
 37f:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 384:	48 8b 55 00          	mov    0x0(%rbp),%rdx
 388:	c5 fc 11 2c 82       	vmovups %ymm5,(%rdx,%rax,4)
 38d:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 392:	48 8b 55 00          	mov    0x0(%rbp),%rdx
 396:	c5 fc 11 34 82       	vmovups %ymm6,(%rdx,%rax,4)
 39b:	48 89 ea             	mov    %rbp,%rdx
 39e:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3a2:	c5 fc 11 3c b0       	vmovups %ymm7,(%rax,%rsi,4)
 3a7:	4c 3b 7c 24 48       	cmp    0x48(%rsp),%r15
 3ac:	4d 8d 7f 01          	lea    0x1(%r15),%r15
 3b0:	0f 8d 09 ff ff ff    	jge    2bf <.omp_outlined.+0xaf>
 3b6:	4c 8b 22             	mov    (%rdx),%r12
 3b9:	44 89 f8             	mov    %r15d,%eax
 3bc:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
 3c1:	c1 e0 06             	shl    $0x6,%eax
 3c4:	8d 70 10             	lea    0x10(%rax),%esi
 3c7:	8d 68 18             	lea    0x18(%rax),%ebp
 3ca:	44 8d 70 08          	lea    0x8(%rax),%r14d
 3ce:	44 8d 58 38          	lea    0x38(%rax),%r11d
 3d2:	44 8d 40 20          	lea    0x20(%rax),%r8d
 3d6:	44 8d 48 28          	lea    0x28(%rax),%r9d
 3da:	44 8d 50 30          	lea    0x30(%rax),%r10d
 3de:	4c 63 e8             	movslq %eax,%r13
 3e1:	48 63 f6             	movslq %esi,%rsi
 3e4:	4d 63 f6             	movslq %r14d,%r14
 3e7:	49 63 c2             	movslq %r10d,%rax
 3ea:	49 63 d3             	movslq %r11d,%rdx
 3ed:	4c 89 ac 24 80 00 00 	mov    %r13,0x80(%rsp)
 3f4:	00 
 3f5:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 3fa:	4c 89 74 24 78       	mov    %r14,0x78(%rsp)
 3ff:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 404:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 409:	c4 c1 7c 10 14 b4    	vmovups (%r12,%rsi,4),%ymm2
 40f:	48 63 f5             	movslq %ebp,%rsi
 412:	49 63 e8             	movslq %r8d,%rbp
 415:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
 41b:	c4 81 7c 10 0c b4    	vmovups (%r12,%r14,4),%ymm1
 421:	c4 c1 7c 10 34 84    	vmovups (%r12,%rax,4),%ymm6
 427:	c4 c1 7c 10 3c 94    	vmovups (%r12,%rdx,4),%ymm7
 42d:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
 432:	c4 c1 7c 10 1c b4    	vmovups (%r12,%rsi,4),%ymm3
 438:	49 63 f1             	movslq %r9d,%rsi
 43b:	c4 c1 7c 10 24 ac    	vmovups (%r12,%rbp,4),%ymm4
 441:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 446:	c4 c1 7c 10 2c b4    	vmovups (%r12,%rsi,4),%ymm5
 44c:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
 451:	85 c9                	test   %ecx,%ecx
 453:	0f 8e c7 fe ff ff    	jle    320 <.omp_outlined.+0x110>
 459:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 45e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 463:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 468:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 46e:	45 31 f6             	xor    %r14d,%r14d
 471:	4c 8b 45 00          	mov    0x0(%rbp),%r8
 475:	48 8b 28             	mov    (%rax),%rbp
 478:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 47d:	4c 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%r9
 482:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
 487:	4c 8d 54 85 00       	lea    0x0(%rbp,%rax,4),%r10
 48c:	0f 1f 40 00          	nopl   0x0(%rax)
 490:	c4 02 7d 18 04 b0    	vbroadcastss (%r8,%r14,4),%ymm8
 496:	c4 82 3d b8 44 99 80 	vfmadd231ps -0x80(%r9,%r11,4),%ymm8,%ymm0
 49d:	c4 82 3d b8 4c 99 a0 	vfmadd231ps -0x60(%r9,%r11,4),%ymm8,%ymm1
 4a4:	c4 82 3d b8 54 99 c0 	vfmadd231ps -0x40(%r9,%r11,4),%ymm8,%ymm2
 4ab:	c4 82 3d b8 5c 99 e0 	vfmadd231ps -0x20(%r9,%r11,4),%ymm8,%ymm3
 4b2:	c4 82 3d b8 24 99    	vfmadd231ps (%r9,%r11,4),%ymm8,%ymm4
 4b8:	c4 82 3d b8 6c 99 20 	vfmadd231ps 0x20(%r9,%r11,4),%ymm8,%ymm5
 4bf:	c4 82 3d b8 74 99 40 	vfmadd231ps 0x40(%r9,%r11,4),%ymm8,%ymm6
 4c6:	c4 82 3d b8 7c 99 60 	vfmadd231ps 0x60(%r9,%r11,4),%ymm8,%ymm7
 4cd:	c4 02 7d 18 4c b0 04 	vbroadcastss 0x4(%r8,%r14,4),%ymm9
 4d4:	49 83 c6 02          	add    $0x2,%r14
 4d8:	c4 82 35 b8 44 9a 80 	vfmadd231ps -0x80(%r10,%r11,4),%ymm9,%ymm0
 4df:	c4 82 35 b8 4c 9a a0 	vfmadd231ps -0x60(%r10,%r11,4),%ymm9,%ymm1
 4e6:	c4 82 35 b8 54 9a c0 	vfmadd231ps -0x40(%r10,%r11,4),%ymm9,%ymm2
 4ed:	c4 82 35 b8 5c 9a e0 	vfmadd231ps -0x20(%r10,%r11,4),%ymm9,%ymm3
 4f4:	c4 82 35 b8 24 9a    	vfmadd231ps (%r10,%r11,4),%ymm9,%ymm4
 4fa:	c4 82 35 b8 6c 9a 20 	vfmadd231ps 0x20(%r10,%r11,4),%ymm9,%ymm5
 501:	c4 82 35 b8 74 9a 40 	vfmadd231ps 0x40(%r10,%r11,4),%ymm9,%ymm6
 508:	c4 82 35 b8 7c 9a 60 	vfmadd231ps 0x60(%r10,%r11,4),%ymm9,%ymm7
 50f:	49 01 fb             	add    %rdi,%r11
 512:	49 39 ce             	cmp    %rcx,%r14
 515:	0f 8c 75 ff ff ff    	jl     490 <.omp_outlined.+0x280>
 51b:	e9 0a fe ff ff       	jmpq   32a <.omp_outlined.+0x11a>

0000000000000520 <_Z6enablev>:
 520:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 527 <_Z6enablev+0x7>
 527:	b8 40 00 00 00       	mov    $0x40,%eax
 52c:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 531:	0f 45 c8             	cmovne %eax,%ecx
 534:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 53a <_Z6enablev+0x1a>
 53a:	0f 9e c1             	setle  %cl
 53d:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 544 <_Z6enablev+0x24>
 544:	0f 9f c0             	setg   %al
 547:	20 c8                	and    %cl,%al
 549:	c3                   	retq   
 54a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000550 <_Z9n_reg_maxv>:
 550:	b8 1a 00 00 00       	mov    $0x1a,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
