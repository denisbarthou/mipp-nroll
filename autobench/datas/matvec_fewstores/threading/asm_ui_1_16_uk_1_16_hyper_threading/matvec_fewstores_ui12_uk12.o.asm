
matvec_fewstores_ui12_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 24          	shr    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 05             	shl    $0x5,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
 23a:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 8c 24 58 01 00 	mov    %r9,0x158(%rsp)
 24e:	00 
 24f:	4c 89 84 24 50 01 00 	mov    %r8,0x150(%rsp)
 256:	00 
 257:	85 c0                	test   %eax,%eax
 259:	0f 8e 9c 00 00 00    	jle    2fb <.omp_outlined.+0xcb>
 25f:	83 c0 5f             	add    $0x5f,%eax
 262:	8b 37                	mov    (%rdi),%esi
 264:	48 89 cb             	mov    %rcx,%rbx
 267:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
 26e:	00 
 26f:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 276:	00 
 277:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 27e:	00 
 27f:	48 98                	cltq   
 281:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
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
 2fb:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
 302:	5b                   	pop    %rbx
 303:	41 5c                	pop    %r12
 305:	41 5d                	pop    %r13
 307:	41 5e                	pop    %r14
 309:	41 5f                	pop    %r15
 30b:	5d                   	pop    %rbp
 30c:	c3                   	retq   
 30d:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 314 <.omp_outlined.+0xe4>
 314:	48 63 cd             	movslq %ebp,%rcx
 317:	48 8d 34 52          	lea    (%rdx,%rdx,2),%rsi
 31b:	41 ba 20 00 00 00    	mov    $0x20,%r10d
 321:	48 89 9c 24 68 01 00 	mov    %rbx,0x168(%rsp)
 328:	00 
 329:	48 89 8c 24 60 01 00 	mov    %rcx,0x160(%rsp)
 330:	00 
 331:	48 c1 e6 05          	shl    $0x5,%rsi
 335:	48 83 c6 58          	add    $0x58,%rsi
 339:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 33e:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 345 <.omp_outlined.+0x115>
 345:	48 89 c1             	mov    %rax,%rcx
 348:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 34f:	00 
 350:	48 c1 e0 03          	shl    $0x3,%rax
 354:	48 c1 e1 04          	shl    $0x4,%rcx
 358:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 35c:	48 8d 3c 49          	lea    (%rcx,%rcx,2),%rdi
 360:	49 29 c2             	sub    %rax,%r10
 363:	48 89 bc 24 b0 01 00 	mov    %rdi,0x1b0(%rsp)
 36a:	00 
 36b:	4c 89 94 24 a8 01 00 	mov    %r10,0x1a8(%rsp)
 372:	00 
 373:	e9 db 00 00 00       	jmpq   453 <.omp_outlined.+0x223>
 378:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 37f:	00 
 380:	48 8b 8c 24 90 01 00 	mov    0x190(%rsp),%rcx
 387:	00 
 388:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
 38f:	00 
 390:	48 8b 9c 24 68 01 00 	mov    0x168(%rsp),%rbx
 397:	00 
 398:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
 39f:	00 
 3a0:	48 8b b4 24 98 01 00 	mov    0x198(%rsp),%rsi
 3a7:	00 
 3a8:	c5 fc 11 24 88       	vmovups %ymm4,(%rax,%rcx,4)
 3ad:	48 83 c6 60          	add    $0x60,%rsi
 3b1:	48 8b 03             	mov    (%rbx),%rax
 3b4:	c5 7c 11 14 90       	vmovups %ymm10,(%rax,%rdx,4)
 3b9:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
 3c0:	00 
 3c1:	48 8b 03             	mov    (%rbx),%rax
 3c4:	c5 7c 11 1c 90       	vmovups %ymm11,(%rax,%rdx,4)
 3c9:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
 3d0:	00 
 3d1:	48 8b 03             	mov    (%rbx),%rax
 3d4:	c5 7c 11 0c 90       	vmovups %ymm9,(%rax,%rdx,4)
 3d9:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
 3e0:	00 
 3e1:	48 8b 03             	mov    (%rbx),%rax
 3e4:	c5 fc 11 9c 88 80 00 	vmovups %ymm3,0x80(%rax,%rcx,4)
 3eb:	00 00 
 3ed:	48 8b 03             	mov    (%rbx),%rax
 3f0:	c5 7c 11 bc 88 a0 00 	vmovups %ymm15,0xa0(%rax,%rcx,4)
 3f7:	00 00 
 3f9:	48 8b 03             	mov    (%rbx),%rax
 3fc:	c5 7c 11 b4 88 c0 00 	vmovups %ymm14,0xc0(%rax,%rcx,4)
 403:	00 00 
 405:	48 8b 03             	mov    (%rbx),%rax
 408:	c5 fc 11 ac 88 e0 00 	vmovups %ymm5,0xe0(%rax,%rcx,4)
 40f:	00 00 
 411:	48 8b 03             	mov    (%rbx),%rax
 414:	c5 fc 11 b4 88 00 01 	vmovups %ymm6,0x100(%rax,%rcx,4)
 41b:	00 00 
 41d:	48 8b 03             	mov    (%rbx),%rax
 420:	c5 fc 11 bc 88 20 01 	vmovups %ymm7,0x120(%rax,%rcx,4)
 427:	00 00 
 429:	48 8b 03             	mov    (%rbx),%rax
 42c:	c5 7c 11 84 88 40 01 	vmovups %ymm8,0x140(%rax,%rcx,4)
 433:	00 00 
 435:	48 8b 03             	mov    (%rbx),%rax
 438:	c5 fc 11 94 88 60 01 	vmovups %ymm2,0x160(%rax,%rcx,4)
 43f:	00 00 
 441:	48 3b 94 24 60 01 00 	cmp    0x160(%rsp),%rdx
 448:	00 
 449:	48 8d 52 01          	lea    0x1(%rdx),%rdx
 44d:	0f 8d 97 fe ff ff    	jge    2ea <.omp_outlined.+0xba>
 453:	48 8b 1b             	mov    (%rbx),%rbx
 456:	89 d1                	mov    %edx,%ecx
 458:	48 89 d0             	mov    %rdx,%rax
 45b:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
 462:	00 
 463:	48 89 b4 24 98 01 00 	mov    %rsi,0x198(%rsp)
 46a:	00 
 46b:	c1 e1 05             	shl    $0x5,%ecx
 46e:	48 c1 e0 05          	shl    $0x5,%rax
 472:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
 475:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 479:	41 89 c8             	mov    %ecx,%r8d
 47c:	41 89 c9             	mov    %ecx,%r9d
 47f:	83 c9 18             	or     $0x18,%ecx
 482:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
 489:	00 
 48a:	41 83 c8 08          	or     $0x8,%r8d
 48e:	41 83 c9 10          	or     $0x10,%r9d
 492:	4c 63 d9             	movslq %ecx,%r11
 495:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 49a:	4d 63 c0             	movslq %r8d,%r8
 49d:	4d 63 c9             	movslq %r9d,%r9
 4a0:	4c 89 9c 24 70 01 00 	mov    %r11,0x170(%rsp)
 4a7:	00 
 4a8:	4c 89 84 24 80 01 00 	mov    %r8,0x180(%rsp)
 4af:	00 
 4b0:	4c 89 8c 24 78 01 00 	mov    %r9,0x178(%rsp)
 4b7:	00 
 4b8:	c5 fc 10 24 83       	vmovups (%rbx,%rax,4),%ymm4
 4bd:	c5 fc 10 9c 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm3
 4c4:	00 00 
 4c6:	c5 7c 10 bc 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm15
 4cd:	00 00 
 4cf:	c5 7c 10 b4 83 c0 00 	vmovups 0xc0(%rbx,%rax,4),%ymm14
 4d6:	00 00 
 4d8:	c4 21 7c 10 14 83    	vmovups (%rbx,%r8,4),%ymm10
 4de:	c4 21 7c 10 1c 8b    	vmovups (%rbx,%r9,4),%ymm11
 4e4:	c4 21 7c 10 0c 9b    	vmovups (%rbx,%r11,4),%ymm9
 4ea:	c5 fc 10 ac 83 e0 00 	vmovups 0xe0(%rbx,%rax,4),%ymm5
 4f1:	00 00 
 4f3:	c5 fc 10 b4 83 00 01 	vmovups 0x100(%rbx,%rax,4),%ymm6
 4fa:	00 00 
 4fc:	c5 fc 10 bc 83 20 01 	vmovups 0x120(%rbx,%rax,4),%ymm7
 503:	00 00 
 505:	c5 7c 10 84 83 40 01 	vmovups 0x140(%rbx,%rax,4),%ymm8
 50c:	00 00 
 50e:	c5 fc 10 94 83 60 01 	vmovups 0x160(%rbx,%rax,4),%ymm2
 515:	00 00 
 517:	48 89 9c 24 88 01 00 	mov    %rbx,0x188(%rsp)
 51e:	00 
 51f:	85 c9                	test   %ecx,%ecx
 521:	0f 8e 59 fe ff ff    	jle    380 <.omp_outlined.+0x150>
 527:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
 52e:	00 
 52f:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
 536:	00 
 537:	48 8d 0c b5 00 00 00 	lea    0x0(,%rsi,4),%rcx
 53e:	00 
 53f:	31 f6                	xor    %esi,%esi
 541:	48 8b 00             	mov    (%rax),%rax
 544:	48 03 0a             	add    (%rdx),%rcx
 547:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 54c:	48 89 c8             	mov    %rcx,%rax
 54f:	90                   	nop
 550:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 555:	4c 8d 9c 28 a0 fe ff 	lea    -0x160(%rax,%rbp,1),%r11
 55c:	ff 
 55d:	48 8b bc 24 a8 01 00 	mov    0x1a8(%rsp),%rdi
 564:	00 
 565:	49 89 c5             	mov    %rax,%r13
 568:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
 56f:	00 
 570:	48 89 f1             	mov    %rsi,%rcx
 573:	48 89 b4 24 c8 01 00 	mov    %rsi,0x1c8(%rsp)
 57a:	00 
 57b:	4d 8d 0c 2b          	lea    (%r11,%rbp,1),%r9
 57f:	4d 8d 04 29          	lea    (%r9,%rbp,1),%r8
 583:	4d 8d 24 28          	lea    (%r8,%rbp,1),%r12
 587:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
 58b:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
 592:	00 
 593:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 597:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
 59e:	00 
 59f:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 5a3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 5a8:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 5ac:	c4 62 7d 18 64 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm12
 5b3:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
 5b9:	c4 c2 7d b8 a5 a0 fe 	vfmadd231ps -0x160(%r13),%ymm0,%ymm4
 5c0:	ff ff 
 5c2:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
 5c9:	00 
 5ca:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 5ce:	c4 e2 7d 18 4c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm1
 5d5:	c4 42 7d b8 95 c0 fe 	vfmadd231ps -0x140(%r13),%ymm0,%ymm10
 5dc:	ff ff 
 5de:	49 89 ff             	mov    %rdi,%r15
 5e1:	c4 62 7d 18 6c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm13
 5e8:	c4 c2 7d b8 55 00    	vfmadd231ps 0x0(%r13),%ymm0,%ymm2
 5ee:	c4 42 7d b8 9d e0 fe 	vfmadd231ps -0x120(%r13),%ymm0,%ymm11
 5f5:	ff ff 
 5f7:	c4 42 7d b8 8d 00 ff 	vfmadd231ps -0x100(%r13),%ymm0,%ymm9
 5fe:	ff ff 
 600:	c4 c2 7d b8 9d 20 ff 	vfmadd231ps -0xe0(%r13),%ymm0,%ymm3
 607:	ff ff 
 609:	c4 42 7d b8 bd 40 ff 	vfmadd231ps -0xc0(%r13),%ymm0,%ymm15
 610:	ff ff 
 612:	c4 42 7d b8 b5 60 ff 	vfmadd231ps -0xa0(%r13),%ymm0,%ymm14
 619:	ff ff 
 61b:	c4 c2 7d b8 6d 80    	vfmadd231ps -0x80(%r13),%ymm0,%ymm5
 621:	c4 c2 7d b8 75 a0    	vfmadd231ps -0x60(%r13),%ymm0,%ymm6
 627:	c4 c2 7d b8 7d c0    	vfmadd231ps -0x40(%r13),%ymm0,%ymm7
 62d:	c4 42 7d b8 45 e0    	vfmadd231ps -0x20(%r13),%ymm0,%ymm8
 633:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
 63a:	00 
 63b:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 63f:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
 646:	00 
 647:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 64b:	4c 8d 14 38          	lea    (%rax,%rdi,1),%r10
 64f:	c4 c2 75 b8 a4 2d a0 	vfmadd231ps -0x160(%r13,%rbp,1),%ymm1,%ymm4
 656:	fe ff ff 
 659:	49 8d 3c 2a          	lea    (%r10,%rbp,1),%rdi
 65d:	c4 42 75 b8 14 07    	vfmadd231ps (%r15,%rax,1),%ymm1,%ymm10
 663:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 667:	4c 8d 34 2b          	lea    (%rbx,%rbp,1),%r14
 66b:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 671:	c4 62 7d 18 64 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm12
 678:	c4 a2 15 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm13,%ymm4
 67f:	c4 22 15 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm13,%ymm10
 686:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 68d:	00 00 
 68f:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 696:	00 00 
 698:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 69e:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
 6a5:	00 00 
 6a7:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 6ad:	c4 62 7d 18 64 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm12
 6b4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 6ba:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 6c1:	00 00 
 6c3:	c4 62 7d 18 64 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm12
 6ca:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 6d1:	00 00 
 6d3:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 6da:	00 00 
 6dc:	c4 62 7d 18 64 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm12
 6e3:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 6ea:	00 00 
 6ec:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 6f3:	00 00 
 6f5:	c4 62 7d 18 64 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm12
 6fc:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
 703:	00 00 
 705:	c4 62 7d 18 64 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm12
 70c:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 711:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 718:	00 00 
 71a:	c4 62 7d 18 64 8a 0c 	vbroadcastss 0xc(%rdx,%rcx,4),%ymm12
 721:	49 8d 14 2e          	lea    (%r14,%rbp,1),%rdx
 725:	c4 a2 1d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm12,%ymm4
 72c:	c4 62 1d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm10
 733:	4c 8d 1c 2a          	lea    (%rdx,%rbp,1),%r11
 737:	4d 8d 2c 2b          	lea    (%r11,%rbp,1),%r13
 73b:	49 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%rcx
 740:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 744:	c4 a2 7d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm0,%ymm4
 74b:	c4 62 7d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm0,%ymm10
 752:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 759:	00 00 
 75b:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
 762:	00 
 763:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 767:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
 76b:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
 772:	00 
 773:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
 77a:	00 
 77b:	c4 42 7d b8 1c 3f    	vfmadd231ps (%r15,%rdi,1),%ymm0,%ymm11
 781:	4e 8d 14 3f          	lea    (%rdi,%r15,1),%r10
 785:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 78c:	00 00 
 78e:	c4 a2 6d b8 64 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm2,%ymm4
 795:	c4 22 6d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm2,%ymm10
 79c:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
 7a0:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 7a7:	00 00 
 7a9:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 7b0:	00 00 
 7b2:	4c 8d 24 2b          	lea    (%rbx,%rbp,1),%r12
 7b6:	4d 8d 34 2c          	lea    (%r12,%rbp,1),%r14
 7ba:	c4 22 7d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm0,%ymm11
 7c1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 7c8:	00 00 
 7ca:	c4 62 75 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm1,%ymm10
 7d1:	49 8d 14 2e          	lea    (%r14,%rbp,1),%rdx
 7d5:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
 7d9:	c4 e2 75 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm1,%ymm4
 7e0:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
 7e7:	00 
 7e8:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 7ef:	00 00 
 7f1:	4c 8d 04 2f          	lea    (%rdi,%rbp,1),%r8
 7f5:	c4 62 1d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm11
 7fc:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
 800:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
 807:	00 00 
 809:	c4 22 15 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm13,%ymm10
 810:	4d 8d 1c 29          	lea    (%r9,%rbp,1),%r11
 814:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
 818:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 81d:	c4 22 75 b8 54 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm1,%ymm10
 824:	c4 e2 15 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm4
 82b:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 831:	c4 22 15 b8 5c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm13,%ymm11
 838:	4c 89 f8             	mov    %r15,%rax
 83b:	4c 8d 3c 2b          	lea    (%rbx,%rbp,1),%r15
 83f:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 846:	00 00 
 848:	c4 22 7d b8 0c 38    	vfmadd231ps (%rax,%r15,1),%ymm0,%ymm9
 84e:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
 852:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 859:	00 00 
 85b:	4d 8d 14 2c          	lea    (%r12,%rbp,1),%r10
 85f:	c4 62 1d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm10
 866:	c4 e2 75 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm1,%ymm4
 86d:	48 8b b4 24 e8 01 00 	mov    0x1e8(%rsp),%rsi
 874:	00 
 875:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 87b:	c4 22 75 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm1,%ymm11
 882:	4d 8d 34 2a          	lea    (%r10,%rbp,1),%r14
 886:	4d 8d 2c 2e          	lea    (%r14,%rbp,1),%r13
 88a:	49 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%rbx
 88f:	4c 8d 3c 2b          	lea    (%rbx,%rbp,1),%r15
 893:	c4 62 7d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm11
 89a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 8a1:	00 00 
 8a3:	c4 22 7d b8 4c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm0,%ymm9
 8aa:	4d 8d 24 2f          	lea    (%r15,%rbp,1),%r12
 8ae:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 8b5:	00 00 
 8b7:	49 8d 0c 2c          	lea    (%r12,%rbp,1),%rcx
 8bb:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 8bf:	c4 e2 1d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm4
 8c6:	48 8b b4 24 f0 01 00 	mov    0x1f0(%rsp),%rsi
 8cd:	00 
 8ce:	c4 22 7d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm0,%ymm9
 8d5:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 8dc:	00 00 
 8de:	c4 62 7d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm11
 8e5:	4c 8d 14 2a          	lea    (%rdx,%rbp,1),%r10
 8e9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 8ef:	49 8d 3c 2a          	lea    (%r10,%rbp,1),%rdi
 8f3:	c4 22 7d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm0,%ymm9
 8fa:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 901:	00 00 
 903:	c4 22 7d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm0,%ymm11
 90a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 911:	00 00 
 913:	c4 e2 7d b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm3
 919:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 920:	00 00 
 922:	c4 e2 15 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm4
 929:	48 8b b4 24 b8 01 00 	mov    0x1b8(%rsp),%rsi
 930:	00 
 931:	c4 22 75 b8 4c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm1,%ymm9
 938:	c4 22 1d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm12,%ymm11
 93f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 945:	c4 62 7d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm0,%ymm9
 94c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 953:	00 00 
 955:	c4 62 15 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm10
 95c:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 960:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 967:	00 00 
 969:	c4 e2 15 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm3
 970:	4c 8d 34 2e          	lea    (%rsi,%rbp,1),%r14
 974:	4d 8d 04 2e          	lea    (%r14,%rbp,1),%r8
 978:	49 8d 3c 28          	lea    (%r8,%rbp,1),%rdi
 97c:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 980:	c4 a2 7d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm0,%ymm3
 987:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 98b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 992:	00 00 
 994:	c4 22 7d b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm0,%ymm9
 99b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 9a2:	00 00 
 9a4:	c4 22 7d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm0,%ymm11
 9ab:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 9b1:	4c 8d 0c 2e          	lea    (%rsi,%rbp,1),%r9
 9b5:	4d 8d 2c 29          	lea    (%r9,%rbp,1),%r13
 9b9:	4d 8d 7c 2d 00       	lea    0x0(%r13,%rbp,1),%r15
 9be:	c4 a2 75 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm1,%ymm3
 9c5:	4d 8d 34 2f          	lea    (%r15,%rbp,1),%r14
 9c9:	4d 8d 04 2e          	lea    (%r14,%rbp,1),%r8
 9cd:	c4 e2 7d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm3
 9d4:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 9db:	00 00 
 9dd:	c4 22 7d b8 4c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm0,%ymm9
 9e4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 9eb:	00 00 
 9ed:	c4 22 7d b8 3c 00    	vfmadd231ps (%rax,%r8,1),%ymm0,%ymm15
 9f3:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
 9f7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 9fe:	00 00 
 a00:	4c 8d 1c 2f          	lea    (%rdi,%rbp,1),%r11
 a04:	4d 8d 04 2b          	lea    (%r11,%rbp,1),%r8
 a08:	c4 62 15 b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm15
 a0f:	c4 e2 7d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm0,%ymm3
 a16:	49 8d 1c 28          	lea    (%r8,%rbp,1),%rbx
 a1a:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 a21:	00 00 
 a23:	c4 62 1d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm9
 a2a:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 a2e:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 a32:	c4 22 15 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm13,%ymm15
 a39:	4c 8d 1c 29          	lea    (%rcx,%rbp,1),%r11
 a3d:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 a44:	00 00 
 a46:	c4 e2 15 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm3
 a4d:	49 8d 34 2b          	lea    (%r11,%rbp,1),%rsi
 a51:	c4 22 75 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm1,%ymm15
 a58:	4c 8d 04 2e          	lea    (%rsi,%rbp,1),%r8
 a5c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 a63:	00 00 
 a65:	c4 62 75 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm1,%ymm9
 a6c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 a72:	4d 8d 24 28          	lea    (%r8,%rbp,1),%r12
 a76:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
 a7a:	c4 62 75 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm1,%ymm15
 a81:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 a88:	00 00 
 a8a:	c4 a2 75 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm1,%ymm3
 a91:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 a98:	00 00 
 a9a:	c4 62 75 b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm1,%ymm14
 aa0:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
 aa4:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 aa8:	c4 62 7d b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm15
 aaf:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 ab6:	00 00 
 ab8:	c4 62 7d b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm0,%ymm14
 abf:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
 ac3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 aca:	00 00 
 acc:	c4 a2 1d b8 5c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm12,%ymm3
 ad3:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 ad7:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
 adb:	c4 62 7d b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm14
 ae2:	49 8d 14 29          	lea    (%r9,%rbp,1),%rdx
 ae6:	c4 62 15 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm15
 aed:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 af3:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 afa:	00 00 
 afc:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 b00:	c4 62 7d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm14
 b07:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 b0b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 b12:	00 00 
 b14:	c4 a2 7d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm0,%ymm3
 b1b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 b21:	c4 22 15 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm13,%ymm15
 b28:	4c 8d 2c 2f          	lea    (%rdi,%rbp,1),%r13
 b2c:	4d 8d 7c 2d 00       	lea    0x0(%r13,%rbp,1),%r15
 b31:	c4 62 7d b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm0,%ymm14
 b38:	49 8d 1c 2f          	lea    (%r15,%rbp,1),%rbx
 b3c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 b43:	00 00 
 b45:	c4 62 1d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm15
 b4c:	c4 e2 75 b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm1,%ymm5
 b52:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 b56:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 b5d:	00 00 
 b5f:	c4 22 7d b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm0,%ymm14
 b66:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 b6d:	00 00 
 b6f:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
 b73:	c4 e2 7d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm0,%ymm5
 b7a:	49 8d 1c 29          	lea    (%r9,%rbp,1),%rbx
 b7e:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 b85:	00 00 
 b87:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 b8b:	c4 62 7d b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm14
 b92:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 b98:	c4 a2 75 b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm1,%ymm5
 b9f:	4c 8d 0c 2e          	lea    (%rsi,%rbp,1),%r9
 ba3:	49 8d 14 29          	lea    (%r9,%rbp,1),%rdx
 ba7:	c4 62 15 b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm14
 bae:	c4 e2 7d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm0,%ymm5
 bb5:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 bb9:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 bc0:	00 00 
 bc2:	c4 22 7d b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm0,%ymm15
 bc9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 bcf:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
 bd3:	c4 62 1d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm14
 bda:	c4 e2 7d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm5
 be1:	49 8d 34 28          	lea    (%r8,%rbp,1),%rsi
 be5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 bec:	00 00 
 bee:	4c 8d 1c 2e          	lea    (%rsi,%rbp,1),%r11
 bf2:	49 8d 0c 2b          	lea    (%r11,%rbp,1),%rcx
 bf6:	c4 a2 7d b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm0,%ymm5
 bfd:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 c04:	00 00 
 c06:	c4 e2 7d b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm6
 c0c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 c10:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 c17:	00 00 
 c19:	c4 e2 7d b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm0,%ymm6
 c20:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 c24:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 c2b:	00 00 
 c2d:	c4 e2 7d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm5
 c34:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 c3a:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 c3e:	c4 e2 75 b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm1,%ymm6
 c45:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 c49:	c4 e2 15 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm5
 c50:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 c54:	c4 e2 7d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm6
 c5b:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
 c5f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 c66:	00 00 
 c68:	c4 22 7d b8 74 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm0,%ymm14
 c6f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 c75:	c4 a2 1d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm12,%ymm5
 c7c:	4c 8d 0c 2f          	lea    (%rdi,%rbp,1),%r9
 c80:	c4 e2 7d b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm0,%ymm6
 c87:	49 8d 0c 29          	lea    (%r9,%rbp,1),%rcx
 c8b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 c92:	00 00 
 c94:	4c 8d 2c 29          	lea    (%rcx,%rbp,1),%r13
 c98:	c4 e2 7d b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm6
 c9f:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
 ca4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 cab:	00 00 
 cad:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 cb1:	c4 e2 7d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm7
 cb7:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 cbb:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 cc2:	00 00 
 cc4:	c4 e2 7d b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm0,%ymm7
 ccb:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 ccf:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 cd6:	00 00 
 cd8:	c4 e2 7d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm6
 cdf:	c4 e2 75 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm1,%ymm7
 ce6:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 cea:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 cf0:	c4 a2 15 b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm13,%ymm6
 cf7:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 cfb:	c4 e2 75 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm1,%ymm7
 d02:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 d09:	00 00 
 d0b:	c4 e2 75 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm1,%ymm5
 d12:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 d18:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 d1c:	c4 e2 1d b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm6
 d23:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 d27:	c4 e2 75 b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm1,%ymm7
 d2e:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 d32:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 d39:	00 00 
 d3b:	4c 8d 04 2f          	lea    (%rdi,%rbp,1),%r8
 d3f:	c4 e2 75 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm1,%ymm7
 d46:	49 8d 1c 28          	lea    (%r8,%rbp,1),%rbx
 d4a:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
 d4e:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
 d52:	c4 e2 7d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm7
 d59:	49 8d 34 29          	lea    (%r9,%rbp,1),%rsi
 d5d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 d64:	00 00 
 d66:	c4 62 7d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm8
 d6c:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 d70:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 d77:	00 00 
 d79:	c4 e2 15 b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm7
 d80:	c4 62 7d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm8
 d87:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 d8b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 d92:	00 00 
 d94:	c4 a2 1d b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm12,%ymm7
 d9b:	c4 62 7d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm8
 da2:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 da6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 dac:	c4 62 7d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm8
 db3:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 db7:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 dbd:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 dc1:	c4 62 7d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm8
 dc8:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 dcf:	00 00 
 dd1:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 dd5:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 dd9:	c4 62 7d b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm8
 de0:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 de4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 deb:	00 00 
 ded:	c4 62 75 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm1,%ymm8
 df4:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 df8:	4c 8d 04 2e          	lea    (%rsi,%rbp,1),%r8
 dfc:	c4 62 15 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm8
 e03:	48 8b 8c 24 c8 01 00 	mov    0x1c8(%rsp),%rcx
 e0a:	00 
 e0b:	c4 62 1d b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm8
 e12:	49 8d 3c 28          	lea    (%r8,%rbp,1),%rdi
 e16:	c4 e2 7d b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm2
 e1c:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 e20:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 e27:	00 00 
 e29:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 e2e:	c4 e2 7d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm2
 e35:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 e39:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 e40:	00 00 
 e42:	c4 e2 7d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm2
 e49:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 e4d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 e53:	c4 e2 7d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm2
 e5a:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 e5e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 e64:	c4 e2 7d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm2
 e6b:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 e6f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 e76:	00 00 
 e78:	c4 e2 7d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm2
 e7f:	c4 e2 7d 18 44 88 2c 	vbroadcastss 0x2c(%rax,%rcx,4),%ymm0
 e86:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 e8a:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
 e91:	00 
 e92:	c4 22 7d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm0,%ymm9
 e99:	c4 a2 7d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm0,%ymm3
 ea0:	c4 22 7d b8 7c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm0,%ymm15
 ea7:	c4 22 7d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm0,%ymm14
 eae:	c4 a2 7d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm0,%ymm5
 eb5:	48 83 c1 0c          	add    $0xc,%rcx
 eb9:	c4 e2 75 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm1,%ymm2
 ec0:	48 01 ef             	add    %rbp,%rdi
 ec3:	c4 e2 15 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm2
 eca:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 ece:	c4 62 7d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm0,%ymm10
 ed5:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 eda:	c4 e2 1d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm2
 ee1:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 ee8:	00 00 
 eea:	c4 62 1d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm8
 ef1:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 ef5:	48 8b bc 24 f8 01 00 	mov    0x1f8(%rsp),%rdi
 efc:	00 
 efd:	c4 a2 1d b8 74 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm12,%ymm6
 f04:	c4 e2 1d b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm7
 f0b:	c4 e2 1d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm2
 f12:	c4 62 7d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm0,%ymm11
 f19:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
 f1d:	c4 e2 7d b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm6
 f24:	c4 a2 7d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm0,%ymm7
 f2b:	c4 22 7d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm0,%ymm8
 f32:	48 89 ce             	mov    %rcx,%rsi
 f35:	c4 e2 7d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm4
 f3c:	c4 e2 7d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm0,%ymm2
 f43:	48 8b bc 24 b0 01 00 	mov    0x1b0(%rsp),%rdi
 f4a:	00 
 f4b:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
 f52:	00 
 f53:	48 01 f8             	add    %rdi,%rax
 f56:	48 3b 4c 24 30       	cmp    0x30(%rsp),%rcx
 f5b:	0f 8c ef f5 ff ff    	jl     550 <.omp_outlined.+0x320>
 f61:	e9 1a f4 ff ff       	jmpq   380 <.omp_outlined.+0x150>
 f66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 f6d:	00 00 00 

0000000000000f70 <_Z6enablev>:
 f70:	31 c0                	xor    %eax,%eax
 f72:	c3                   	retq   
 f73:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 f7a:	84 00 00 00 00 00 

0000000000000f80 <_Z9n_reg_maxv>:
 f80:	b8 a8 00 00 00       	mov    $0xa8,%eax
 f85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
