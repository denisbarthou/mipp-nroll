
matvec_fewstores_ui10_uk12.o:     file format elf64-x86-64


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
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 23a:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 8c 24 88 00 00 	mov    %r9,0x88(%rsp)
 24e:	00 
 24f:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
 256:	00 
 257:	85 c0                	test   %eax,%eax
 259:	0f 8e 9c 00 00 00    	jle    2fb <.omp_outlined.+0xcb>
 25f:	83 c0 4f             	add    $0x4f,%eax
 262:	8b 37                	mov    (%rdi),%esi
 264:	48 89 cb             	mov    %rcx,%rbx
 267:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
 26e:	00 
 26f:	c7 44 24 4c 01 00 00 	movl   $0x1,0x4c(%rsp)
 276:	00 
 277:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
 27e:	00 
 27f:	48 98                	cltq   
 281:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
 288:	48 89 c1             	mov    %rax,%rcx
 28b:	48 c1 f8 25          	sar    $0x25,%rax
 28f:	48 c1 e9 3f          	shr    $0x3f,%rcx
 293:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 297:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 29b:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
 29f:	48 83 ec 08          	sub    $0x8,%rsp
 2a3:	ba 22 00 00 00       	mov    $0x22,%edx
 2a8:	48 8d 44 24 54       	lea    0x54(%rsp),%rax
 2ad:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
 2b2:	4c 8d 44 24 24       	lea    0x24(%rsp),%r8
 2b7:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
 2bc:	bf 00 00 00 00       	mov    $0x0,%edi
 2c1:	89 74 24 4c          	mov    %esi,0x4c(%rsp)
 2c5:	6a 01                	pushq  $0x1
 2c7:	6a 01                	pushq  $0x1
 2c9:	50                   	push   %rax
 2ca:	e8 00 00 00 00       	callq  2cf <.omp_outlined.+0x9f>
 2cf:	48 83 c4 20          	add    $0x20,%rsp
 2d3:	8b 44 24 18          	mov    0x18(%rsp),%eax
 2d7:	48 63 54 24 1c       	movslq 0x1c(%rsp),%rdx
 2dc:	44 39 f0             	cmp    %r14d,%eax
 2df:	0f 4c e8             	cmovl  %eax,%ebp
 2e2:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
 2e6:	39 ea                	cmp    %ebp,%edx
 2e8:	7e 23                	jle    30d <.omp_outlined.+0xdd>
 2ea:	8b 74 24 44          	mov    0x44(%rsp),%esi
 2ee:	bf 00 00 00 00       	mov    $0x0,%edi
 2f3:	c5 f8 77             	vzeroupper 
 2f6:	e8 00 00 00 00       	callq  2fb <.omp_outlined.+0xcb>
 2fb:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 302:	5b                   	pop    %rbx
 303:	41 5c                	pop    %r12
 305:	41 5d                	pop    %r13
 307:	41 5e                	pop    %r14
 309:	41 5f                	pop    %r15
 30b:	5d                   	pop    %rbp
 30c:	c3                   	retq   
 30d:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 314 <.omp_outlined.+0xe4>
 314:	48 63 cd             	movslq %ebp,%rcx
 317:	48 8d 34 92          	lea    (%rdx,%rdx,4),%rsi
 31b:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 321:	48 89 9c 24 98 00 00 	mov    %rbx,0x98(%rsp)
 328:	00 
 329:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
 330:	00 
 331:	48 c1 e6 04          	shl    $0x4,%rsi
 335:	48 83 c6 48          	add    $0x48,%rsi
 339:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 33e:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 345 <.omp_outlined.+0x115>
 345:	48 89 c1             	mov    %rax,%rcx
 348:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 34f:	00 
 350:	48 c1 e0 03          	shl    $0x3,%rax
 354:	48 c1 e1 04          	shl    $0x4,%rcx
 358:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 35c:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 360:	49 29 c0             	sub    %rax,%r8
 363:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
 36a:	00 
 36b:	4c 89 84 24 c8 00 00 	mov    %r8,0xc8(%rsp)
 372:	00 
 373:	e9 b5 00 00 00       	jmpq   42d <.omp_outlined.+0x1fd>
 378:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 37f:	00 
 380:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
 387:	00 
 388:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
 38f:	00 
 390:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
 397:	00 
 398:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 39f:	00 
 3a0:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
 3a7:	00 
 3a8:	c5 fc 11 1c 88       	vmovups %ymm3,(%rax,%rcx,4)
 3ad:	48 83 c6 50          	add    $0x50,%rsi
 3b1:	48 8b 03             	mov    (%rbx),%rax
 3b4:	c5 7c 11 0c 90       	vmovups %ymm9,(%rax,%rdx,4)
 3b9:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 3c0:	00 
 3c1:	48 8b 03             	mov    (%rbx),%rax
 3c4:	c5 fc 11 44 88 40    	vmovups %ymm0,0x40(%rax,%rcx,4)
 3ca:	48 8b 03             	mov    (%rbx),%rax
 3cd:	c5 fc 11 4c 88 60    	vmovups %ymm1,0x60(%rax,%rcx,4)
 3d3:	48 8b 03             	mov    (%rbx),%rax
 3d6:	c5 fc 11 94 88 80 00 	vmovups %ymm2,0x80(%rax,%rcx,4)
 3dd:	00 00 
 3df:	48 8b 03             	mov    (%rbx),%rax
 3e2:	c5 fc 11 a4 88 a0 00 	vmovups %ymm4,0xa0(%rax,%rcx,4)
 3e9:	00 00 
 3eb:	48 8b 03             	mov    (%rbx),%rax
 3ee:	c5 fc 11 ac 88 c0 00 	vmovups %ymm5,0xc0(%rax,%rcx,4)
 3f5:	00 00 
 3f7:	48 8b 03             	mov    (%rbx),%rax
 3fa:	c5 fc 11 b4 88 e0 00 	vmovups %ymm6,0xe0(%rax,%rcx,4)
 401:	00 00 
 403:	48 8b 03             	mov    (%rbx),%rax
 406:	c5 fc 11 bc 88 00 01 	vmovups %ymm7,0x100(%rax,%rcx,4)
 40d:	00 00 
 40f:	48 8b 03             	mov    (%rbx),%rax
 412:	c5 7c 11 84 88 20 01 	vmovups %ymm8,0x120(%rax,%rcx,4)
 419:	00 00 
 41b:	48 3b 94 24 90 00 00 	cmp    0x90(%rsp),%rdx
 422:	00 
 423:	48 8d 52 01          	lea    0x1(%rdx),%rdx
 427:	0f 8d bd fe ff ff    	jge    2ea <.omp_outlined.+0xba>
 42d:	48 8b 1b             	mov    (%rbx),%rbx
 430:	89 d1                	mov    %edx,%ecx
 432:	48 89 d0             	mov    %rdx,%rax
 435:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 43c:	00 
 43d:	48 89 b4 24 b8 00 00 	mov    %rsi,0xb8(%rsp)
 444:	00 
 445:	c1 e1 04             	shl    $0x4,%ecx
 448:	48 c1 e0 04          	shl    $0x4,%rax
 44c:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
 44f:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
 453:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 458:	83 c9 08             	or     $0x8,%ecx
 45b:	48 89 bc 24 b0 00 00 	mov    %rdi,0xb0(%rsp)
 462:	00 
 463:	48 63 c9             	movslq %ecx,%rcx
 466:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 46d:	00 
 46e:	c5 fc 10 1c bb       	vmovups (%rbx,%rdi,4),%ymm3
 473:	c5 fc 10 44 bb 40    	vmovups 0x40(%rbx,%rdi,4),%ymm0
 479:	c5 fc 10 4c bb 60    	vmovups 0x60(%rbx,%rdi,4),%ymm1
 47f:	c5 fc 10 94 bb 80 00 	vmovups 0x80(%rbx,%rdi,4),%ymm2
 486:	00 00 
 488:	c5 7c 10 0c 8b       	vmovups (%rbx,%rcx,4),%ymm9
 48d:	c5 fc 10 a4 bb a0 00 	vmovups 0xa0(%rbx,%rdi,4),%ymm4
 494:	00 00 
 496:	c5 fc 10 ac bb c0 00 	vmovups 0xc0(%rbx,%rdi,4),%ymm5
 49d:	00 00 
 49f:	c5 fc 10 b4 bb e0 00 	vmovups 0xe0(%rbx,%rdi,4),%ymm6
 4a6:	00 00 
 4a8:	c5 fc 10 bc bb 00 01 	vmovups 0x100(%rbx,%rdi,4),%ymm7
 4af:	00 00 
 4b1:	c5 7c 10 84 bb 20 01 	vmovups 0x120(%rbx,%rdi,4),%ymm8
 4b8:	00 00 
 4ba:	48 89 9c 24 a8 00 00 	mov    %rbx,0xa8(%rsp)
 4c1:	00 
 4c2:	85 c0                	test   %eax,%eax
 4c4:	0f 8e b6 fe ff ff    	jle    380 <.omp_outlined.+0x150>
 4ca:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 4d1:	00 
 4d2:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 4d9:	00 
 4da:	48 8d 0c b5 00 00 00 	lea    0x0(,%rsi,4),%rcx
 4e1:	00 
 4e2:	48 8b 00             	mov    (%rax),%rax
 4e5:	48 03 0a             	add    (%rdx),%rcx
 4e8:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 4ed:	48 89 c8             	mov    %rcx,%rax
 4f0:	31 c9                	xor    %ecx,%ecx
 4f2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 4f9:	1f 84 00 00 00 00 00 
 500:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 505:	4c 8d 94 28 e0 fe ff 	lea    -0x120(%rax,%rbp,1),%r10
 50c:	ff 
 50d:	48 89 c6             	mov    %rax,%rsi
 510:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 517:	00 
 518:	48 89 cb             	mov    %rcx,%rbx
 51b:	4d 8d 34 2a          	lea    (%r10,%rbp,1),%r14
 51f:	48 89 9c 24 e8 00 00 	mov    %rbx,0xe8(%rsp)
 526:	00 
 527:	4d 8d 04 2e          	lea    (%r14,%rbp,1),%r8
 52b:	49 8d 04 28          	lea    (%r8,%rbp,1),%rax
 52f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 534:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 538:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 53d:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 541:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
 545:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 54a:	49 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%rax
 54f:	c4 62 7d 18 64 8a 14 	vbroadcastss 0x14(%rdx,%rcx,4),%ymm12
 556:	c4 62 7d 18 14 8a    	vbroadcastss (%rdx,%rcx,4),%ymm10
 55c:	c4 e2 2d b8 9e e0 fe 	vfmadd231ps -0x120(%rsi),%ymm10,%ymm3
 563:	ff ff 
 565:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 56c:	00 
 56d:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 571:	c4 62 7d 18 6c 8a 04 	vbroadcastss 0x4(%rdx,%rcx,4),%ymm13
 578:	c4 62 7d 18 5c 8a 08 	vbroadcastss 0x8(%rdx,%rcx,4),%ymm11
 57f:	c4 e2 2d b8 86 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm10,%ymm0
 586:	ff ff 
 588:	c4 e2 2d b8 8e 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm10,%ymm1
 58f:	ff ff 
 591:	c4 62 2d b8 8e 00 ff 	vfmadd231ps -0x100(%rsi),%ymm10,%ymm9
 598:	ff ff 
 59a:	c4 e2 2d b8 96 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm10,%ymm2
 5a1:	ff ff 
 5a3:	c4 e2 2d b8 66 80    	vfmadd231ps -0x80(%rsi),%ymm10,%ymm4
 5a9:	c4 e2 2d b8 6e a0    	vfmadd231ps -0x60(%rsi),%ymm10,%ymm5
 5af:	c4 e2 2d b8 76 c0    	vfmadd231ps -0x40(%rsi),%ymm10,%ymm6
 5b5:	c4 e2 2d b8 7e e0    	vfmadd231ps -0x20(%rsi),%ymm10,%ymm7
 5bb:	c4 62 2d b8 06       	vfmadd231ps (%rsi),%ymm10,%ymm8
 5c0:	c4 62 7d 18 7c 8a 10 	vbroadcastss 0x10(%rdx,%rcx,4),%ymm15
 5c7:	c4 62 7d 18 74 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm14
 5ce:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 5d3:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 5d7:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
 5de:	00 
 5df:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
 5e3:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
 5ea:	00 
 5eb:	c4 e2 15 b8 9c 2e e0 	vfmadd231ps -0x120(%rsi,%rbp,1),%ymm13,%ymm3
 5f2:	fe ff ff 
 5f5:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 5fa:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 601:	00 00 
 603:	c4 62 7d 18 64 8a 1c 	vbroadcastss 0x1c(%rdx,%rcx,4),%ymm12
 60a:	c4 a2 25 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm11,%ymm3
 611:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 618:	00 00 
 61a:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 621:	00 00 
 623:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
 628:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 62e:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
 632:	49 89 c7             	mov    %rax,%r15
 635:	48 89 d8             	mov    %rbx,%rax
 638:	c4 42 15 b8 0c 3f    	vfmadd231ps (%r15,%rdi,1),%ymm13,%ymm9
 63e:	4d 8d 24 29          	lea    (%r9,%rbp,1),%r12
 642:	4d 8d 1c 2c          	lea    (%r12,%rbp,1),%r11
 646:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
 64a:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
 64e:	c4 22 25 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm11,%ymm9
 655:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 65c:	00 00 
 65e:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 665:	00 00 
 667:	c4 62 7d 18 64 8a 20 	vbroadcastss 0x20(%rdx,%rcx,4),%ymm12
 66e:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 675:	00 00 
 677:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
 67e:	00 00 
 680:	c4 62 7d 18 64 8a 24 	vbroadcastss 0x24(%rdx,%rcx,4),%ymm12
 687:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 68e:	00 00 
 690:	c4 62 7d 18 64 8a 28 	vbroadcastss 0x28(%rdx,%rcx,4),%ymm12
 697:	49 8d 0c 2a          	lea    (%r10,%rbp,1),%rcx
 69b:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
 6a2:	00 00 
 6a4:	c4 62 7d 18 64 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm12
 6ab:	c4 a2 1d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm12,%ymm3
 6b2:	c4 22 1d b8 4c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm12,%ymm9
 6b9:	4c 8d 34 29          	lea    (%rcx,%rbp,1),%r14
 6bd:	4c 89 f8             	mov    %r15,%rax
 6c0:	49 8d 14 2e          	lea    (%r14,%rbp,1),%rdx
 6c4:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
 6c8:	48 89 bc 24 d8 00 00 	mov    %rdi,0xd8(%rsp)
 6cf:	00 
 6d0:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 6d4:	c4 a2 05 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm15,%ymm3
 6db:	c4 22 05 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm15,%ymm9
 6e2:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
 6e7:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 6eb:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 6f2:	00 00 
 6f4:	4e 8d 0c 3f          	lea    (%rdi,%r15,1),%r9
 6f8:	4d 8d 1c 29          	lea    (%r9,%rbp,1),%r11
 6fc:	4d 8d 3c 2b          	lea    (%r11,%rbp,1),%r15
 700:	c4 e2 25 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm3
 707:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 70c:	c4 62 25 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm9
 713:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 71a:	00 00 
 71c:	c4 e2 25 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm0
 722:	49 8d 1c 2f          	lea    (%r15,%rbp,1),%rbx
 726:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 72b:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 732:	00 00 
 734:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 73b:	00 00 
 73d:	c4 22 0d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm14,%ymm9
 744:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
 748:	c4 a2 05 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm15,%ymm0
 74f:	49 8d 3c 2a          	lea    (%r10,%rbp,1),%rdi
 753:	c4 e2 0d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm3
 75a:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 75f:	c4 62 2d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm9
 766:	c4 a2 15 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm13,%ymm0
 76d:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 773:	c4 a2 15 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm13,%ymm0
 77a:	c4 22 1d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm12,%ymm9
 781:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
 788:	00 00 
 78a:	c4 e2 2d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm3
 791:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
 798:	00 00 
 79a:	c4 62 2d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm9
 7a1:	c4 a2 1d b8 5c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm12,%ymm3
 7a8:	4c 8d 2c 2f          	lea    (%rdi,%rbp,1),%r13
 7ac:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 7b3:	00 00 
 7b5:	c4 e2 1d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm0
 7bc:	4d 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%r8
 7c1:	49 8d 0c 28          	lea    (%r8,%rbp,1),%rcx
 7c5:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 7c9:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 7ce:	48 8b 8c 24 f0 00 00 	mov    0xf0(%rsp),%rcx
 7d5:	00 
 7d6:	4c 8d 1c 2e          	lea    (%rsi,%rbp,1),%r11
 7da:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 7df:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 7e4:	c4 a2 0d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm14,%ymm0
 7eb:	c4 a2 25 b8 0c 18    	vfmadd231ps (%rax,%r11,1),%ymm11,%ymm1
 7f1:	4d 8d 3c 03          	lea    (%r11,%rax,1),%r15
 7f5:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
 7fa:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 801:	00 00 
 803:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
 80a:	00 00 
 80c:	c4 e2 0d b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm0
 813:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 819:	c4 a2 05 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm15,%ymm1
 820:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 827:	00 00 
 829:	c4 e2 2d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm3
 830:	49 8d 0c 2f          	lea    (%r15,%rbp,1),%rcx
 834:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
 838:	4c 8d 24 2b          	lea    (%rbx,%rbp,1),%r12
 83c:	c4 e2 05 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm15,%ymm1
 843:	4d 8d 1c 2c          	lea    (%r12,%rbp,1),%r11
 847:	c4 e2 15 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm3
 84e:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
 855:	00 
 856:	4d 8d 14 2b          	lea    (%r11,%rbp,1),%r10
 85a:	4d 8d 34 2a          	lea    (%r10,%rbp,1),%r14
 85e:	49 8d 14 2e          	lea    (%r14,%rbp,1),%rdx
 862:	c4 e2 0d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm1
 869:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
 86d:	49 8d 0c 29          	lea    (%r9,%rbp,1),%rcx
 871:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 875:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 87a:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 87f:	c4 a2 1d b8 4c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm12,%ymm1
 886:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 88d:	00 00 
 88f:	c4 a2 1d b8 44 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm12,%ymm0
 896:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 89d:	00 00 
 89f:	c4 62 15 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm9
 8a6:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 8ad:	00 00 
 8af:	c4 e2 15 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm13,%ymm2
 8b5:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 8b9:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 8bd:	4c 8d 24 2b          	lea    (%rbx,%rbp,1),%r12
 8c1:	c4 a2 25 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm11,%ymm1
 8c8:	c4 a2 2d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm10,%ymm0
 8cf:	49 8d 3c 2c          	lea    (%r12,%rbp,1),%rdi
 8d3:	c4 e2 1d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm2
 8da:	4c 8d 2c 2f          	lea    (%rdi,%rbp,1),%r13
 8de:	49 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%rsi
 8e3:	4c 8d 1c 2e          	lea    (%rsi,%rbp,1),%r11
 8e7:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
 8ec:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 8f3:	00 00 
 8f5:	c4 a2 1d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm12,%ymm1
 8fc:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 902:	c4 e2 05 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm2
 909:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
 90d:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 914:	00 00 
 916:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
 91a:	4d 8d 3c 2a          	lea    (%r10,%rbp,1),%r15
 91e:	4d 8d 04 2f          	lea    (%r15,%rbp,1),%r8
 922:	c4 a2 1d b8 54 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm12,%ymm2
 929:	c4 a2 15 b8 24 00    	vfmadd231ps (%rax,%r8,1),%ymm13,%ymm4
 92f:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 936:	00 00 
 938:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 93f:	00 00 
 941:	c4 e2 1d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm0
 948:	c4 e2 05 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm2
 94f:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
 953:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 95a:	00 00 
 95c:	c4 a2 05 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm15,%ymm1
 963:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 96a:	00 00 
 96c:	c4 e2 0d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm4
 973:	4c 8d 34 2f          	lea    (%rdi,%rbp,1),%r14
 977:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 97d:	4d 8d 04 2e          	lea    (%r14,%rbp,1),%r8
 981:	4d 8d 24 28          	lea    (%r8,%rbp,1),%r12
 985:	c4 a2 25 b8 54 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm11,%ymm2
 98c:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 993:	00 00 
 995:	49 8d 3c 2c          	lea    (%r12,%rbp,1),%rdi
 999:	c4 e2 2d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm1
 9a0:	c4 a2 25 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm11,%ymm4
 9a7:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 9ab:	4c 8d 34 2a          	lea    (%rdx,%rbp,1),%r14
 9af:	c4 e2 15 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm2
 9b6:	49 8d 34 2e          	lea    (%r14,%rbp,1),%rsi
 9ba:	c4 a2 1d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm12,%ymm1
 9c1:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 9c8:	00 00 
 9ca:	c4 a2 0d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm14,%ymm4
 9d1:	4c 8d 04 2e          	lea    (%rsi,%rbp,1),%r8
 9d5:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 9dc:	00 00 
 9de:	4d 8d 2c 28          	lea    (%r8,%rbp,1),%r13
 9e2:	49 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%rcx
 9e7:	c4 e2 0d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm5
 9ed:	c4 a2 05 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm15,%ymm2
 9f4:	4c 8d 1c 01          	lea    (%rcx,%rax,1),%r11
 9f8:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 9ff:	00 00 
 a01:	c4 a2 1d b8 64 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm12,%ymm4
 a08:	49 8d 0c 2b          	lea    (%r11,%rbp,1),%rcx
 a0c:	c4 e2 2d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm2
 a13:	c4 e2 0d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm4
 a1a:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 a21:	00 00 
 a23:	c4 a2 0d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm14,%ymm5
 a2a:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 a2e:	4c 8d 1c 2f          	lea    (%rdi,%rbp,1),%r11
 a32:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
 a36:	c4 e2 25 b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm5
 a3d:	c4 e2 15 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm4
 a44:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 a4a:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 a4e:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 a52:	c4 e2 15 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm5
 a59:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
 a5d:	c4 a2 05 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm15,%ymm4
 a64:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 a6b:	00 00 
 a6d:	4c 8d 34 2f          	lea    (%rdi,%rbp,1),%r14
 a71:	c4 a2 1d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm12,%ymm5
 a78:	4d 8d 1c 2e          	lea    (%r14,%rbp,1),%r11
 a7c:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 a83:	00 00 
 a85:	c4 e2 2d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm4
 a8c:	c4 e2 15 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm5
 a93:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
 a97:	c4 e2 1d b8 34 18    	vfmadd231ps (%rax,%rbx,1),%ymm12,%ymm6
 a9d:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 aa1:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 aa8:	00 00 
 aaa:	c4 e2 0d b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm6
 ab1:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 ab5:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 abc:	00 00 
 abe:	c4 e2 0d b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm5
 ac5:	c4 e2 25 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm6
 acc:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 ad0:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 ad6:	c4 e2 05 b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm5
 add:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 ae1:	c4 e2 25 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm6
 ae8:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 aec:	c4 e2 2d b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm10,%ymm5
 af3:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 af7:	c4 e2 1d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm6
 afe:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 b02:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 b09:	00 00 
 b0b:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 b0f:	c4 e2 15 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm6
 b16:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 b1a:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 b1e:	c4 e2 0d b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm6
 b25:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 b29:	c4 e2 1d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm7
 b2f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 b33:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 b3a:	00 00 
 b3c:	c4 e2 05 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm6
 b43:	c4 e2 1d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm7
 b4a:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 b4e:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 b55:	00 00 
 b57:	c4 e2 2d b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm6
 b5e:	c4 e2 1d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm7
 b65:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 b69:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
 b6e:	c4 e2 25 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm7
 b75:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 b79:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 b80:	00 00 
 b82:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 b86:	c4 e2 25 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm7
 b8d:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 b91:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 b95:	c4 e2 15 b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm7
 b9c:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 ba0:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 ba7:	00 00 
 ba9:	c4 e2 0d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm7
 bb0:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 bb4:	c4 e2 05 b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm7
 bbb:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 bbf:	c4 e2 2d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm7
 bc6:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 bca:	c4 62 15 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm8
 bd0:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 bd4:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 bdb:	00 00 
 bdd:	c4 62 15 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm8
 be4:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 be8:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 bef:	00 00 
 bf1:	c4 62 15 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm8
 bf8:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 bfc:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 c02:	c4 62 15 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm8
 c09:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 c0d:	c4 62 25 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm8
 c14:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 c18:	c4 62 1d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm8
 c1f:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 c23:	c4 62 0d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm8
 c2a:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 c2e:	c4 62 05 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm8
 c35:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 c39:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
 c3d:	c4 62 2d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm8
 c44:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 c4b:	00 00 
 c4d:	c4 a2 2d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm10,%ymm4
 c54:	c4 e2 2d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm7
 c5b:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
 c62:	00 
 c63:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
 c68:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
 c6f:	00 
 c70:	c4 a2 2d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm10,%ymm2
 c77:	c4 a2 2d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm10,%ymm5
 c7e:	c4 e2 2d b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm6
 c85:	c4 62 2d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm8
 c8c:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 c90:	c4 42 7d 18 54 b0 2c 	vbroadcastss 0x2c(%r8,%rsi,4),%ymm10
 c97:	c4 e2 2d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm3
 c9e:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 ca3:	c4 62 2d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm8
 caa:	c4 a2 2d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm10,%ymm2
 cb1:	c4 a2 2d b8 64 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm10,%ymm4
 cb8:	c4 a2 2d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm10,%ymm5
 cbf:	c4 e2 2d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm10,%ymm6
 cc6:	c4 e2 2d b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm7
 ccd:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
 cd4:	00 
 cd5:	48 83 c6 0c          	add    $0xc,%rsi
 cd9:	48 03 84 24 d0 00 00 	add    0xd0(%rsp),%rax
 ce0:	00 
 ce1:	c4 62 2d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm9
 ce8:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 ced:	c4 e2 2d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm0
 cf4:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 cf9:	c4 e2 2d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm1
 d00:	48 89 f1             	mov    %rsi,%rcx
 d03:	48 3b 74 24 50       	cmp    0x50(%rsp),%rsi
 d08:	0f 8c f2 f7 ff ff    	jl     500 <.omp_outlined.+0x2d0>
 d0e:	e9 6d f6 ff ff       	jmpq   380 <.omp_outlined.+0x150>
 d13:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 d1a:	84 00 00 00 00 00 

0000000000000d20 <_Z6enablev>:
 d20:	31 c0                	xor    %eax,%eax
 d22:	c3                   	retq   
 d23:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 d2a:	84 00 00 00 00 00 

0000000000000d30 <_Z9n_reg_maxv>:
 d30:	b8 8e 00 00 00       	mov    $0x8e,%eax
 d35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
