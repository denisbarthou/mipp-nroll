
matvec_fewstores_ui11_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	6b c0 58             	imul   $0x58,%eax,%eax
  29:	4c 63 f0             	movslq %eax,%r14
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 e9 24          	shr    $0x24,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	c1 e1 05             	shl    $0x5,%ecx
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
 23a:	48 81 ec 48 02 00 00 	sub    $0x248,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 8c 24 e0 00 00 	mov    %r9,0xe0(%rsp)
 24e:	00 
 24f:	4c 89 84 24 d8 00 00 	mov    %r8,0xd8(%rsp)
 256:	00 
 257:	85 c0                	test   %eax,%eax
 259:	0f 8e 9c 00 00 00    	jle    2fb <.omp_outlined.+0xcb>
 25f:	83 c0 57             	add    $0x57,%eax
 262:	8b 37                	mov    (%rdi),%esi
 264:	48 89 cb             	mov    %rcx,%rbx
 267:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
 26e:	00 
 26f:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 276:	00 
 277:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 27e:	00 
 27f:	48 98                	cltq   
 281:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
 288:	48 89 c1             	mov    %rax,%rcx
 28b:	48 c1 f8 24          	sar    $0x24,%rax
 28f:	48 c1 e9 3f          	shr    $0x3f,%rcx
 293:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 297:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 29b:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
 29f:	48 83 ec 08          	sub    $0x8,%rsp
 2a3:	ba 22 00 00 00       	mov    $0x22,%edx
 2a8:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 2ad:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 2b2:	4c 8d 44 24 1c       	lea    0x1c(%rsp),%r8
 2b7:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
 2bc:	bf 00 00 00 00       	mov    $0x0,%edi
 2c1:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 2c5:	6a 01                	pushq  $0x1
 2c7:	6a 01                	pushq  $0x1
 2c9:	50                   	push   %rax
 2ca:	e8 00 00 00 00       	callq  2cf <.omp_outlined.+0x9f>
 2cf:	48 83 c4 20          	add    $0x20,%rsp
 2d3:	8b 44 24 10          	mov    0x10(%rsp),%eax
 2d7:	48 63 54 24 14       	movslq 0x14(%rsp),%rdx
 2dc:	44 39 f0             	cmp    %r14d,%eax
 2df:	0f 4c e8             	cmovl  %eax,%ebp
 2e2:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
 2e6:	39 ea                	cmp    %ebp,%edx
 2e8:	7e 23                	jle    30d <.omp_outlined.+0xdd>
 2ea:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2ee:	bf 00 00 00 00       	mov    $0x0,%edi
 2f3:	c5 f8 77             	vzeroupper 
 2f6:	e8 00 00 00 00       	callq  2fb <.omp_outlined.+0xcb>
 2fb:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
 302:	5b                   	pop    %rbx
 303:	41 5c                	pop    %r12
 305:	41 5d                	pop    %r13
 307:	41 5e                	pop    %r14
 309:	41 5f                	pop    %r15
 30b:	5d                   	pop    %rbp
 30c:	c3                   	retq   
 30d:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 314 <.omp_outlined.+0xe4>
 314:	48 6b f2 58          	imul   $0x58,%rdx,%rsi
 318:	48 63 cd             	movslq %ebp,%rcx
 31b:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 321:	48 89 9c 24 f0 00 00 	mov    %rbx,0xf0(%rsp)
 328:	00 
 329:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
 330:	00 
 331:	48 83 c6 50          	add    $0x50,%rsi
 335:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 33a:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 341 <.omp_outlined.+0x111>
 341:	48 89 c1             	mov    %rax,%rcx
 344:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 34b:	00 
 34c:	48 c1 e0 03          	shl    $0x3,%rax
 350:	48 c1 e1 04          	shl    $0x4,%rcx
 354:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 358:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 35c:	49 29 c0             	sub    %rax,%r8
 35f:	48 89 8c 24 20 01 00 	mov    %rcx,0x120(%rsp)
 366:	00 
 367:	4c 89 84 24 18 01 00 	mov    %r8,0x118(%rsp)
 36e:	00 
 36f:	e9 be 00 00 00       	jmpq   432 <.omp_outlined.+0x202>
 374:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 37b:	00 00 00 00 00 
 380:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 387:	00 
 388:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
 38f:	00 
 390:	48 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%rbx
 397:	00 
 398:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
 39f:	00 
 3a0:	c5 fc 11 0c 90       	vmovups %ymm1,(%rax,%rdx,4)
 3a5:	48 83 c6 58          	add    $0x58,%rsi
 3a9:	48 8b 03             	mov    (%rbx),%rax
 3ac:	c5 fc 11 54 90 20    	vmovups %ymm2,0x20(%rax,%rdx,4)
 3b2:	48 8b 03             	mov    (%rbx),%rax
 3b5:	c5 fc 11 5c 90 40    	vmovups %ymm3,0x40(%rax,%rdx,4)
 3bb:	48 8b 03             	mov    (%rbx),%rax
 3be:	c5 fc 11 64 90 60    	vmovups %ymm4,0x60(%rax,%rdx,4)
 3c4:	48 8b 03             	mov    (%rbx),%rax
 3c7:	c5 fc 11 ac 90 80 00 	vmovups %ymm5,0x80(%rax,%rdx,4)
 3ce:	00 00 
 3d0:	48 8b 03             	mov    (%rbx),%rax
 3d3:	c5 fc 11 b4 90 a0 00 	vmovups %ymm6,0xa0(%rax,%rdx,4)
 3da:	00 00 
 3dc:	48 8b 03             	mov    (%rbx),%rax
 3df:	c5 fc 11 bc 90 c0 00 	vmovups %ymm7,0xc0(%rax,%rdx,4)
 3e6:	00 00 
 3e8:	48 8b 03             	mov    (%rbx),%rax
 3eb:	c5 7c 11 84 90 e0 00 	vmovups %ymm8,0xe0(%rax,%rdx,4)
 3f2:	00 00 
 3f4:	48 8b 03             	mov    (%rbx),%rax
 3f7:	c5 7c 11 8c 90 00 01 	vmovups %ymm9,0x100(%rax,%rdx,4)
 3fe:	00 00 
 400:	48 8b 03             	mov    (%rbx),%rax
 403:	c5 7c 11 94 90 20 01 	vmovups %ymm10,0x120(%rax,%rdx,4)
 40a:	00 00 
 40c:	48 8b 03             	mov    (%rbx),%rax
 40f:	c5 fc 11 84 90 40 01 	vmovups %ymm0,0x140(%rax,%rdx,4)
 416:	00 00 
 418:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
 41f:	00 
 420:	48 8d 50 01          	lea    0x1(%rax),%rdx
 424:	48 3b 84 24 e8 00 00 	cmp    0xe8(%rsp),%rax
 42b:	00 
 42c:	0f 8d b8 fe ff ff    	jge    2ea <.omp_outlined.+0xba>
 432:	48 8b 1b             	mov    (%rbx),%rbx
 435:	48 6b fa 58          	imul   $0x58,%rdx,%rdi
 439:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 43e:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
 445:	00 
 446:	48 89 b4 24 08 01 00 	mov    %rsi,0x108(%rsp)
 44d:	00 
 44e:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
 455:	00 
 456:	c5 fc 10 0c bb       	vmovups (%rbx,%rdi,4),%ymm1
 45b:	c5 fc 10 54 bb 20    	vmovups 0x20(%rbx,%rdi,4),%ymm2
 461:	c5 fc 10 5c bb 40    	vmovups 0x40(%rbx,%rdi,4),%ymm3
 467:	c5 fc 10 64 bb 60    	vmovups 0x60(%rbx,%rdi,4),%ymm4
 46d:	c5 fc 10 ac bb 80 00 	vmovups 0x80(%rbx,%rdi,4),%ymm5
 474:	00 00 
 476:	c5 fc 10 b4 bb a0 00 	vmovups 0xa0(%rbx,%rdi,4),%ymm6
 47d:	00 00 
 47f:	c5 fc 10 bc bb c0 00 	vmovups 0xc0(%rbx,%rdi,4),%ymm7
 486:	00 00 
 488:	c5 7c 10 84 bb e0 00 	vmovups 0xe0(%rbx,%rdi,4),%ymm8
 48f:	00 00 
 491:	c5 7c 10 8c bb 00 01 	vmovups 0x100(%rbx,%rdi,4),%ymm9
 498:	00 00 
 49a:	c5 7c 10 94 bb 20 01 	vmovups 0x120(%rbx,%rdi,4),%ymm10
 4a1:	00 00 
 4a3:	c5 fc 10 84 bb 40 01 	vmovups 0x140(%rbx,%rdi,4),%ymm0
 4aa:	00 00 
 4ac:	48 89 9c 24 f8 00 00 	mov    %rbx,0xf8(%rsp)
 4b3:	00 
 4b4:	85 c0                	test   %eax,%eax
 4b6:	0f 8e c4 fe ff ff    	jle    380 <.omp_outlined.+0x150>
 4bc:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
 4c3:	00 
 4c4:	48 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%rcx
 4cb:	00 
 4cc:	48 8d 14 b5 00 00 00 	lea    0x0(,%rsi,4),%rdx
 4d3:	00 
 4d4:	48 8b 00             	mov    (%rax),%rax
 4d7:	48 03 11             	add    (%rcx),%rdx
 4da:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 4df:	48 89 d0             	mov    %rdx,%rax
 4e2:	31 d2                	xor    %edx,%edx
 4e4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 4eb:	00 00 00 00 00 
 4f0:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 4f5:	48 8b b4 24 18 01 00 	mov    0x118(%rsp),%rsi
 4fc:	00 
 4fd:	49 89 c4             	mov    %rax,%r12
 500:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
 507:	00 
 508:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
 50f:	00 
 510:	c4 62 7d 18 64 91 10 	vbroadcastss 0x10(%rcx,%rdx,4),%ymm12
 517:	c4 62 7d 18 1c 91    	vbroadcastss (%rcx,%rdx,4),%ymm11
 51d:	c4 e2 25 b8 00       	vfmadd231ps (%rax),%ymm11,%ymm0
 522:	c4 62 7d 18 74 91 04 	vbroadcastss 0x4(%rcx,%rdx,4),%ymm14
 529:	c4 62 7d 18 6c 91 08 	vbroadcastss 0x8(%rcx,%rdx,4),%ymm13
 530:	c4 62 7d 18 7c 91 0c 	vbroadcastss 0xc(%rcx,%rdx,4),%ymm15
 537:	c4 e2 25 b8 88 c0 fe 	vfmadd231ps -0x140(%rax),%ymm11,%ymm1
 53e:	ff ff 
 540:	c4 e2 25 b8 90 e0 fe 	vfmadd231ps -0x120(%rax),%ymm11,%ymm2
 547:	ff ff 
 549:	c4 e2 25 b8 98 00 ff 	vfmadd231ps -0x100(%rax),%ymm11,%ymm3
 550:	ff ff 
 552:	c4 e2 25 b8 a0 20 ff 	vfmadd231ps -0xe0(%rax),%ymm11,%ymm4
 559:	ff ff 
 55b:	c4 e2 25 b8 a8 40 ff 	vfmadd231ps -0xc0(%rax),%ymm11,%ymm5
 562:	ff ff 
 564:	c4 e2 25 b8 b0 60 ff 	vfmadd231ps -0xa0(%rax),%ymm11,%ymm6
 56b:	ff ff 
 56d:	c4 e2 25 b8 78 80    	vfmadd231ps -0x80(%rax),%ymm11,%ymm7
 573:	c4 62 25 b8 40 a0    	vfmadd231ps -0x60(%rax),%ymm11,%ymm8
 579:	c4 62 25 b8 48 c0    	vfmadd231ps -0x40(%rax),%ymm11,%ymm9
 57f:	c4 62 25 b8 50 e0    	vfmadd231ps -0x20(%rax),%ymm11,%ymm10
 585:	c4 c2 0d b8 8c 2c c0 	vfmadd231ps -0x140(%r12,%rbp,1),%ymm14,%ymm1
 58c:	fe ff ff 
 58f:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 595:	c4 62 7d 18 64 91 14 	vbroadcastss 0x14(%rcx,%rdx,4),%ymm12
 59c:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
 5a1:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
 5a6:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 5ad:	00 00 
 5af:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 5b6:	00 00 
 5b8:	c4 e2 7d 18 44 91 28 	vbroadcastss 0x28(%rcx,%rdx,4),%ymm0
 5bf:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
 5c6:	00 00 
 5c8:	c4 62 7d 18 64 91 18 	vbroadcastss 0x18(%rcx,%rdx,4),%ymm12
 5cf:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 5d6:	00 00 
 5d8:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
 5dc:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 5e3:	00 00 
 5e5:	c4 62 7d 18 64 91 1c 	vbroadcastss 0x1c(%rcx,%rdx,4),%ymm12
 5ec:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 5f2:	c4 62 7d 18 64 91 20 	vbroadcastss 0x20(%rcx,%rdx,4),%ymm12
 5f9:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 600:	00 00 
 602:	c4 62 7d 18 64 91 24 	vbroadcastss 0x24(%rcx,%rdx,4),%ymm12
 609:	48 8d 8c 28 c0 fe ff 	lea    -0x140(%rax,%rbp,1),%rcx
 610:	ff 
 611:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 615:	c4 e2 15 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm1
 61c:	4c 8d 04 2f          	lea    (%rdi,%rbp,1),%r8
 620:	49 8d 1c 28          	lea    (%r8,%rbp,1),%rbx
 624:	4c 8d 2c 2b          	lea    (%rbx,%rbp,1),%r13
 628:	4d 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%r11
 62d:	c4 e2 05 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm1
 634:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
 639:	4d 8d 0c 2b          	lea    (%r11,%rbp,1),%r9
 63d:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 644:	00 00 
 646:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
 64a:	49 8d 04 2a          	lea    (%r10,%rbp,1),%rax
 64e:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
 655:	00 00 
 657:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 65d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 662:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 666:	c4 a2 1d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm12,%ymm1
 66d:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
 674:	00 
 675:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 679:	c4 e2 25 b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm11,%ymm2
 67f:	48 8d 14 30          	lea    (%rax,%rsi,1),%rdx
 683:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
 688:	4c 8d 34 2a          	lea    (%rdx,%rbp,1),%r14
 68c:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
 693:	00 00 
 695:	4d 8d 3c 2e          	lea    (%r14,%rbp,1),%r15
 699:	49 8d 0c 2f          	lea    (%r15,%rbp,1),%rcx
 69d:	c4 e2 15 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm2
 6a4:	4c 8d 24 29          	lea    (%rcx,%rbp,1),%r12
 6a8:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
 6af:	00 00 
 6b1:	c4 e2 15 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm1
 6b8:	49 8d 3c 2c          	lea    (%r12,%rbp,1),%rdi
 6bc:	4c 8d 04 2f          	lea    (%rdi,%rbp,1),%r8
 6c0:	49 8d 04 28          	lea    (%r8,%rbp,1),%rax
 6c4:	c4 a2 0d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm14,%ymm2
 6cb:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
 6cf:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
 6d4:	4c 8d 34 2a          	lea    (%rdx,%rbp,1),%r14
 6d8:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
 6df:	00 
 6e0:	49 8d 1c 2e          	lea    (%r14,%rbp,1),%rbx
 6e4:	4c 89 b4 24 40 01 00 	mov    %r14,0x140(%rsp)
 6eb:	00 
 6ec:	c4 e2 05 b8 1c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm15,%ymm3
 6f2:	4c 8d 34 33          	lea    (%rbx,%rsi,1),%r14
 6f6:	c4 a2 1d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm12,%ymm2
 6fd:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 704:	00 00 
 706:	c4 a2 1d b8 4c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm12,%ymm1
 70d:	4d 8d 3c 2e          	lea    (%r14,%rbp,1),%r15
 711:	c4 a2 25 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm11,%ymm3
 718:	c4 e2 15 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm2
 71f:	49 8d 0c 2f          	lea    (%r15,%rbp,1),%rcx
 723:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 729:	c4 a2 15 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm13,%ymm1
 730:	4c 8d 1c 29          	lea    (%rcx,%rbp,1),%r11
 734:	c4 a2 7d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm0,%ymm3
 73b:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 742:	00 00 
 744:	c4 a2 1d b8 54 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm12,%ymm2
 74b:	4d 8d 24 2b          	lea    (%r11,%rbp,1),%r12
 74f:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 756:	00 00 
 758:	c4 a2 1d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm12,%ymm1
 75f:	4d 8d 2c 2c          	lea    (%r12,%rbp,1),%r13
 763:	49 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%rbx
 768:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 76c:	c4 e2 0d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm3
 773:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 77a:	00 00 
 77c:	c4 e2 15 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm2
 783:	4c 8d 34 2a          	lea    (%rdx,%rbp,1),%r14
 787:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
 78e:	00 
 78f:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 794:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
 799:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 7a0:	00 00 
 7a2:	c4 a2 25 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm11,%ymm1
 7a9:	49 8d 3c 2e          	lea    (%r14,%rbp,1),%rdi
 7ad:	4c 8d 0c 2f          	lea    (%rdi,%rbp,1),%r9
 7b1:	48 89 bc 24 38 01 00 	mov    %rdi,0x138(%rsp)
 7b8:	00 
 7b9:	c4 a2 05 b8 24 0e    	vfmadd231ps (%rsi,%r9,1),%ymm15,%ymm4
 7bf:	49 8d 3c 31          	lea    (%r9,%rsi,1),%rdi
 7c3:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 7c9:	c4 a2 1d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm12,%ymm2
 7d0:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 7d7:	00 00 
 7d9:	c4 a2 1d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm12,%ymm3
 7e0:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 7e4:	4c 8d 14 29          	lea    (%rcx,%rbp,1),%r10
 7e8:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
 7ec:	c4 e2 15 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm4
 7f3:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 7f9:	4d 8d 3c 2b          	lea    (%r11,%rbp,1),%r15
 7fd:	48 8b bc 24 28 01 00 	mov    0x128(%rsp),%rdi
 804:	00 
 805:	c4 a2 0d b8 5c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm14,%ymm3
 80c:	4d 8d 24 2f          	lea    (%r15,%rbp,1),%r12
 810:	c4 e2 7d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm1
 817:	c4 e2 25 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm2
 81e:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 825:	00 
 826:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 82d:	00 00 
 82f:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
 833:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
 837:	c4 a2 15 b8 5c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm13,%ymm3
 83e:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 845:	00 00 
 847:	c4 e2 15 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm4
 84e:	4d 8d 2c 29          	lea    (%r9,%rbp,1),%r13
 852:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 857:	49 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%rcx
 85c:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 861:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 865:	c4 a2 05 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm15,%ymm4
 86c:	c4 e2 0d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm3
 873:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 87a:	00 00 
 87c:	c4 e2 0d b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm5
 882:	c4 e2 7d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm2
 889:	48 8d 14 31          	lea    (%rcx,%rsi,1),%rdx
 88d:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 894:	00 00 
 896:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 89a:	c4 a2 1d b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm12,%ymm4
 8a1:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 8a8:	00 00 
 8aa:	4c 8d 1c 2b          	lea    (%rbx,%rbp,1),%r11
 8ae:	c4 e2 25 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm3
 8b5:	c4 a2 1d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm12,%ymm4
 8bc:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 8c3:	00 00 
 8c5:	c4 e2 1d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm12,%ymm5
 8cc:	4d 8d 3c 2b          	lea    (%r11,%rbp,1),%r15
 8d0:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 8d6:	49 8d 0c 2f          	lea    (%r15,%rbp,1),%rcx
 8da:	4c 8d 04 29          	lea    (%rcx,%rbp,1),%r8
 8de:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
 8e2:	c4 a2 1d b8 64 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm12,%ymm4
 8e9:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 8f0:	00 00 
 8f2:	c4 e2 1d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm5
 8f9:	4c 8d 24 2a          	lea    (%rdx,%rbp,1),%r12
 8fd:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 904:	00 00 
 906:	c4 a2 1d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm12,%ymm3
 90d:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
 911:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
 915:	c4 a2 05 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm15,%ymm5
 91c:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
 920:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 927:	00 00 
 929:	c4 e2 05 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm4
 930:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
 935:	c4 a2 0d b8 34 1e    	vfmadd231ps (%rsi,%r11,1),%ymm14,%ymm6
 93b:	49 8d 04 33          	lea    (%r11,%rsi,1),%rax
 93f:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 946:	00 00 
 948:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
 94c:	c4 a2 15 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm13,%ymm5
 953:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 95a:	00 00 
 95c:	c4 a2 25 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm11,%ymm4
 963:	c4 e2 15 b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm5
 96a:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 971:	00 00 
 973:	c4 e2 15 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm6
 97a:	49 8d 0c 2e          	lea    (%r14,%rbp,1),%rcx
 97e:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 984:	c4 a2 1d b8 64 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm12,%ymm4
 98b:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 991:	4c 8d 1c 29          	lea    (%rcx,%rbp,1),%r11
 995:	49 8d 3c 2b          	lea    (%r11,%rbp,1),%rdi
 999:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
 99d:	c4 a2 0d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm14,%ymm6
 9a4:	c4 a2 15 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm13,%ymm5
 9ab:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
 9af:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 9b6:	00 00 
 9b8:	4d 8d 34 28          	lea    (%r8,%rbp,1),%r14
 9bc:	4d 8d 3c 2e          	lea    (%r14,%rbp,1),%r15
 9c0:	4d 8d 2c 2f          	lea    (%r15,%rbp,1),%r13
 9c4:	c4 e2 1d b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm6
 9cb:	49 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%rcx
 9d0:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 9d7:	00 00 
 9d9:	c4 e2 1d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm12,%ymm5
 9e0:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 9e7:	00 00 
 9e9:	c4 e2 1d b8 3c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm7
 9ef:	48 8d 14 31          	lea    (%rcx,%rsi,1),%rdx
 9f3:	c4 a2 05 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm15,%ymm6
 9fa:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 a01:	00 00 
 a03:	c4 a2 25 b8 6c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm11,%ymm5
 a0a:	c4 e2 05 b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm7
 a11:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 a18:	00 00 
 a1a:	c4 e2 0d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm6
 a21:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
 a25:	c4 e2 05 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm5
 a2c:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 a32:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 a36:	4c 8d 24 29          	lea    (%rcx,%rbp,1),%r12
 a3a:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
 a3e:	c4 e2 15 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm6
 a45:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 a4c:	00 00 
 a4e:	c4 e2 15 b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm7
 a55:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
 a59:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
 a5d:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 a61:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
 a65:	c4 e2 05 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm15,%ymm7
 a6c:	4d 8d 1c 29          	lea    (%r9,%rbp,1),%r11
 a70:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 a77:	00 00 
 a79:	c4 a2 05 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm15,%ymm6
 a80:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 a87:	00 00 
 a89:	49 8d 0c 2b          	lea    (%r11,%rbp,1),%rcx
 a8d:	c4 62 1d b8 04 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm8
 a93:	c4 a2 05 b8 7c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm15,%ymm7
 a9a:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 aa1:	00 00 
 aa3:	c4 a2 25 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm11,%ymm6
 aaa:	c4 e2 0d b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm7
 ab1:	48 8d 14 31          	lea    (%rcx,%rsi,1),%rdx
 ab5:	c4 62 05 b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm8
 abc:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 ac0:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 ac6:	4c 8d 04 29          	lea    (%rcx,%rbp,1),%r8
 aca:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
 ace:	c4 e2 05 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm7
 ad5:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 adc:	00 00 
 ade:	c4 a2 05 b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm15,%ymm6
 ae5:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 aeb:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
 aef:	c4 62 15 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm8
 af6:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 afa:	4c 8d 34 29          	lea    (%rcx,%rbp,1),%r14
 afe:	c4 22 05 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm15,%ymm8
 b05:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 b0c:	00 00 
 b0e:	c4 e2 05 b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm7
 b15:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 b1c:	00 00 
 b1e:	4d 8d 04 2e          	lea    (%r14,%rbp,1),%r8
 b22:	4d 8d 24 28          	lea    (%r8,%rbp,1),%r12
 b26:	4d 8d 3c 2c          	lea    (%r12,%rbp,1),%r15
 b2a:	c4 62 05 b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm8
 b31:	c4 e2 25 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm7
 b38:	c4 62 0d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm8
 b3f:	49 8d 04 2f          	lea    (%r15,%rbp,1),%rax
 b43:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 b4a:	00 00 
 b4c:	c4 62 1d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm12,%ymm9
 b52:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 b56:	c4 62 0d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm9
 b5d:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 b61:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 b67:	c4 62 0d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm8
 b6e:	c4 62 15 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm9
 b75:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 b79:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 b7f:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
 b83:	c4 62 15 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm9
 b8a:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
 b8e:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 b95:	00 00 
 b97:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 b9b:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 b9f:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
 ba3:	c4 62 05 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm9
 baa:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 bb1:	00 00 
 bb3:	c4 22 05 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm15,%ymm8
 bba:	c4 62 15 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm9
 bc1:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
 bc5:	c4 22 25 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm11,%ymm8
 bcc:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
 bd1:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
 bd5:	c4 62 0d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm9
 bdc:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 be0:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 be7:	00 00 
 be9:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 bef:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 bf3:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 bfa:	00 00 
 bfc:	c4 62 05 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm9
 c03:	c4 62 1d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm10
 c0a:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 c0e:	c4 62 25 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm9
 c15:	c4 62 0d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm10
 c1c:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 c20:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 c26:	c4 62 0d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm10
 c2d:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 c31:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 c38:	00 00 
 c3a:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 c3e:	c4 62 0d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm10
 c45:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 c49:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 c4d:	c4 62 15 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm10
 c54:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 c5a:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 c5e:	c4 62 15 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm10
 c65:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 c69:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 c70:	00 00 
 c72:	c4 62 05 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm10
 c79:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 c7d:	c4 62 25 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm11,%ymm10
 c84:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 c88:	c4 e2 15 b8 04 16    	vfmadd231ps (%rsi,%rdx,1),%ymm13,%ymm0
 c8e:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 c92:	48 8b b4 24 50 01 00 	mov    0x150(%rsp),%rsi
 c99:	00 
 c9a:	c4 e2 1d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm12,%ymm0
 ca1:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 ca5:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 cac:	00 00 
 cae:	c4 e2 1d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm12,%ymm0
 cb5:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 cb9:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 cbf:	c4 e2 1d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm12,%ymm0
 cc6:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 cca:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 cd1:	00 00 
 cd3:	c4 e2 0d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm0
 cda:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 cde:	c4 e2 1d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm12,%ymm0
 ce5:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 ce9:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 cef:	c4 e2 1d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm12,%ymm0
 cf6:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 cfa:	c4 e2 05 b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm0
 d01:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 d05:	c4 e2 25 b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm11,%ymm0
 d0c:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 d13:	00 00 
 d15:	c4 62 25 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm9
 d1c:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
 d20:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
 d27:	00 
 d28:	c4 62 25 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm10
 d2f:	c4 a2 25 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm11,%ymm7
 d36:	c4 22 25 b8 44 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm11,%ymm8
 d3d:	48 8b 8c 24 20 01 00 	mov    0x120(%rsp),%rcx
 d44:	00 
 d45:	c4 e2 25 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm0
 d4c:	c4 42 7d 18 5c b0 2c 	vbroadcastss 0x2c(%r8,%rsi,4),%ymm11
 d53:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 d57:	c4 a2 25 b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm11,%ymm5
 d5e:	c4 a2 25 b8 74 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm11,%ymm6
 d65:	c4 a2 25 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm11,%ymm7
 d6c:	c4 22 25 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm11,%ymm8
 d73:	c4 62 25 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm9
 d7a:	c4 62 25 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm10
 d81:	48 83 c6 0c          	add    $0xc,%rsi
 d85:	c4 e2 25 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm11,%ymm1
 d8c:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
 d93:	00 
 d94:	c4 e2 25 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm0
 d9b:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
 da2:	00 
 da3:	c4 e2 25 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm11,%ymm2
 daa:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 db1:	00 
 db2:	48 01 c8             	add    %rcx,%rax
 db5:	c4 e2 25 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm11,%ymm3
 dbc:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 dc1:	c4 e2 25 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm11,%ymm4
 dc8:	48 89 f2             	mov    %rsi,%rdx
 dcb:	48 3b 74 24 30       	cmp    0x30(%rsp),%rsi
 dd0:	0f 8c 1a f7 ff ff    	jl     4f0 <.omp_outlined.+0x2c0>
 dd6:	e9 a5 f5 ff ff       	jmpq   380 <.omp_outlined.+0x150>
 ddb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000de0 <_Z6enablev>:
 de0:	31 c0                	xor    %eax,%eax
 de2:	c3                   	retq   
 de3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 dea:	84 00 00 00 00 00 

0000000000000df0 <_Z9n_reg_maxv>:
 df0:	b8 9b 00 00 00       	mov    $0x9b,%eax
 df5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
