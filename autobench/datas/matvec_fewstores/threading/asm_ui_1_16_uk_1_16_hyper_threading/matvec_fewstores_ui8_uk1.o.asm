
matvec_fewstores_ui8_uk1.o:     file format elf64-x86-64


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
  2b:	8d 50 07             	lea    0x7(%rax),%edx
  2e:	85 c0                	test   %eax,%eax
  30:	0f 49 d0             	cmovns %eax,%edx
  33:	49 c1 e6 02          	shl    $0x2,%r14
  37:	83 e2 f8             	and    $0xfffffff8,%edx
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
 21a:	48 83 ec 68          	sub    $0x68,%rsp
 21e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 224 <.omp_outlined.+0x14>
 224:	49 89 ce             	mov    %rcx,%r14
 227:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
 22c:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
 231:	8d 48 3f             	lea    0x3f(%rax),%ecx
 234:	8d 68 7e             	lea    0x7e(%rax),%ebp
 237:	85 c9                	test   %ecx,%ecx
 239:	0f 49 e9             	cmovns %ecx,%ebp
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e 80 00 00 00    	jle    2c4 <.omp_outlined.+0xb4>
 244:	8b 37                	mov    (%rdi),%esi
 246:	c1 fd 06             	sar    $0x6,%ebp
 249:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 250:	00 
 251:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 258:	00 
 259:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 260:	00 
 261:	8d 5d ff             	lea    -0x1(%rbp),%ebx
 264:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
 268:	48 83 ec 08          	sub    $0x8,%rsp
 26c:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 271:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 276:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 27b:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
 280:	bf 00 00 00 00       	mov    $0x0,%edi
 285:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 289:	ba 22 00 00 00       	mov    $0x22,%edx
 28e:	6a 01                	pushq  $0x1
 290:	6a 01                	pushq  $0x1
 292:	50                   	push   %rax
 293:	e8 00 00 00 00       	callq  298 <.omp_outlined.+0x88>
 298:	48 83 c4 20          	add    $0x20,%rsp
 29c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
 2a0:	4c 63 5c 24 10       	movslq 0x10(%rsp),%r11
 2a5:	39 e8                	cmp    %ebp,%eax
 2a7:	0f 4c d8             	cmovl  %eax,%ebx
 2aa:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
 2ae:	41 39 db             	cmp    %ebx,%r11d
 2b1:	7e 20                	jle    2d3 <.omp_outlined.+0xc3>
 2b3:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2b7:	bf 00 00 00 00       	mov    $0x0,%edi
 2bc:	c5 f8 77             	vzeroupper 
 2bf:	e8 00 00 00 00       	callq  2c4 <.omp_outlined.+0xb4>
 2c4:	48 83 c4 68          	add    $0x68,%rsp
 2c8:	5b                   	pop    %rbx
 2c9:	41 5c                	pop    %r12
 2cb:	41 5d                	pop    %r13
 2cd:	41 5e                	pop    %r14
 2cf:	41 5f                	pop    %r15
 2d1:	5d                   	pop    %rbp
 2d2:	c3                   	retq   
 2d3:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2d9 <.omp_outlined.+0xc9>
 2d9:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 2e0 <.omp_outlined.+0xd0>
 2e0:	44 89 de             	mov    %r11d,%esi
 2e3:	48 63 c3             	movslq %ebx,%rax
 2e6:	c1 e6 06             	shl    $0x6,%esi
 2e9:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 2ee:	4c 63 d6             	movslq %esi,%r10
 2f1:	49 83 ca 38          	or     $0x38,%r10
 2f5:	48 c1 e2 02          	shl    $0x2,%rdx
 2f9:	eb 76                	jmp    371 <.omp_outlined.+0x161>
 2fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 300:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 305:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
 30a:	c5 fc 11 7c 85 00    	vmovups %ymm7,0x0(%rbp,%rax,4)
 310:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 315:	49 83 c2 40          	add    $0x40,%r10
 319:	49 8b 36             	mov    (%r14),%rsi
 31c:	c4 a1 7c 11 34 a6    	vmovups %ymm6,(%rsi,%r12,4)
 322:	49 8b 36             	mov    (%r14),%rsi
 325:	c5 fc 11 2c be       	vmovups %ymm5,(%rsi,%rdi,4)
 32a:	49 8b 36             	mov    (%r14),%rsi
 32d:	c5 fc 11 24 86       	vmovups %ymm4,(%rsi,%rax,4)
 332:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 337:	49 8b 06             	mov    (%r14),%rax
 33a:	c5 fc 11 1c b0       	vmovups %ymm3,(%rax,%rsi,4)
 33f:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 344:	49 8b 06             	mov    (%r14),%rax
 347:	c5 fc 11 14 b0       	vmovups %ymm2,(%rax,%rsi,4)
 34c:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 351:	49 8b 06             	mov    (%r14),%rax
 354:	c5 fc 11 0c b0       	vmovups %ymm1,(%rax,%rsi,4)
 359:	49 8b 06             	mov    (%r14),%rax
 35c:	c4 a1 7c 11 04 b8    	vmovups %ymm0,(%rax,%r15,4)
 362:	4c 3b 5c 24 40       	cmp    0x40(%rsp),%r11
 367:	4d 8d 5b 01          	lea    0x1(%r11),%r11
 36b:	0f 8d 42 ff ff ff    	jge    2b3 <.omp_outlined.+0xa3>
 371:	49 8b 2e             	mov    (%r14),%rbp
 374:	44 89 de             	mov    %r11d,%esi
 377:	c1 e6 06             	shl    $0x6,%esi
 37a:	8d 7e 10             	lea    0x10(%rsi),%edi
 37d:	8d 46 18             	lea    0x18(%rsi),%eax
 380:	8d 5e 08             	lea    0x8(%rsi),%ebx
 383:	44 8d 46 20          	lea    0x20(%rsi),%r8d
 387:	44 8d 4e 28          	lea    0x28(%rsi),%r9d
 38b:	44 8d 7e 30          	lea    0x30(%rsi),%r15d
 38f:	44 8d 6e 38          	lea    0x38(%rsi),%r13d
 393:	48 63 f6             	movslq %esi,%rsi
 396:	48 63 ff             	movslq %edi,%rdi
 399:	4c 63 e3             	movslq %ebx,%r12
 39c:	48 98                	cltq   
 39e:	49 63 d9             	movslq %r9d,%rbx
 3a1:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
 3a6:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
 3ab:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 3b0:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
 3b5:	c5 fc 10 7c b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm7
 3bb:	49 63 f7             	movslq %r15d,%rsi
 3be:	c5 fc 10 6c bd 00    	vmovups 0x0(%rbp,%rdi,4),%ymm5
 3c4:	49 63 f8             	movslq %r8d,%rdi
 3c7:	4d 63 fd             	movslq %r13d,%r15
 3ca:	c4 a1 7c 10 74 a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm6
 3d1:	c5 fc 10 64 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm4
 3d7:	c5 fc 10 54 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm2
 3dd:	c5 fc 10 5c bd 00    	vmovups 0x0(%rbp,%rdi,4),%ymm3
 3e3:	c5 fc 10 4c b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm1
 3e9:	c4 a1 7c 10 44 bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm0
 3f0:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
 3f5:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
 3fa:	85 c9                	test   %ecx,%ecx
 3fc:	0f 8e fe fe ff ff    	jle    300 <.omp_outlined.+0xf0>
 402:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 407:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
 40c:	4a 8d 34 95 00 00 00 	lea    0x0(,%r10,4),%rsi
 413:	00 
 414:	45 31 c9             	xor    %r9d,%r9d
 417:	4c 8b 00             	mov    (%rax),%r8
 41a:	48 03 37             	add    (%rdi),%rsi
 41d:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 422:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
 427:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 42e:	00 00 
 430:	c4 02 7d 18 04 88    	vbroadcastss (%r8,%r9,4),%ymm8
 436:	c4 e2 3d b8 be 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm8,%ymm7
 43d:	ff ff 
 43f:	c4 e2 3d b8 b6 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm8,%ymm6
 446:	ff ff 
 448:	c4 e2 3d b8 ae 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm8,%ymm5
 44f:	ff ff 
 451:	c4 e2 3d b8 66 80    	vfmadd231ps -0x80(%rsi),%ymm8,%ymm4
 457:	c4 e2 3d b8 5e a0    	vfmadd231ps -0x60(%rsi),%ymm8,%ymm3
 45d:	c4 e2 3d b8 56 c0    	vfmadd231ps -0x40(%rsi),%ymm8,%ymm2
 463:	c4 e2 3d b8 4e e0    	vfmadd231ps -0x20(%rsi),%ymm8,%ymm1
 469:	c4 e2 3d b8 06       	vfmadd231ps (%rsi),%ymm8,%ymm0
 46e:	49 ff c1             	inc    %r9
 471:	48 01 d6             	add    %rdx,%rsi
 474:	4c 39 c9             	cmp    %r9,%rcx
 477:	75 b7                	jne    430 <.omp_outlined.+0x220>
 479:	e9 8c fe ff ff       	jmpq   30a <.omp_outlined.+0xfa>
 47e:	66 90                	xchg   %ax,%ax

0000000000000480 <_Z6enablev>:
 480:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 487 <_Z6enablev+0x7>
 487:	b8 40 00 00 00       	mov    $0x40,%eax
 48c:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 491:	0f 45 c8             	cmovne %eax,%ecx
 494:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 49a <_Z6enablev+0x1a>
 49a:	0f 9e c1             	setle  %cl
 49d:	83 3d 00 00 00 00 00 	cmpl   $0x0,0x0(%rip)        # 4a4 <_Z6enablev+0x24>
 4a4:	0f 9f c0             	setg   %al
 4a7:	20 c8                	and    %cl,%al
 4a9:	c3                   	retq   
 4aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000004b0 <_Z9n_reg_maxv>:
 4b0:	b8 11 00 00 00       	mov    $0x11,%eax
 4b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
