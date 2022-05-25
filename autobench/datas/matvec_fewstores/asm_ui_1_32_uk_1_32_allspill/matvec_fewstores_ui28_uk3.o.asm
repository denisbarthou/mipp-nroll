
matvec_fewstores_ui28_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 07             	sar    $0x7,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
  2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
  36:	4c 63 f0             	movslq %eax,%r14
  39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 89 ca             	mov    %rcx,%rdx
  50:	48 c1 e9 22          	shr    $0x22,%rcx
  54:	48 c1 ea 3f          	shr    $0x3f,%rdx
  58:	01 d1                	add    %edx,%ecx
  5a:	c1 e1 03             	shl    $0x3,%ecx
  5d:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  60:	48 63 d9             	movslq %ecx,%rbx
  63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
  69:	48 0f af fb          	imul   %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	48 c1 e3 02          	shl    $0x2,%rbx
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	48 89 df             	mov    %rbx,%rdi
  80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
  85:	4c 89 f7             	mov    %r14,%rdi
  88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
  8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
  94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
  9b:	48 83 c4 08          	add    $0x8,%rsp
  9f:	5b                   	pop    %rbx
  a0:	41 5e                	pop    %r14
  a2:	c3                   	retq   
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
  be:	85 d2                	test   %edx,%edx
  c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
  c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
  c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  d0:	00 
  d1:	45 31 d2             	xor    %r10d,%r10d
  d4:	45 31 db             	xor    %r11d,%r11d
  d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c3             	inc    %r11
  e3:	49 83 c1 04          	add    $0x4,%r9
  e7:	41 83 c2 02          	add    $0x2,%r10d
  eb:	49 39 d3             	cmp    %rdx,%r11
  ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
  f0:	44 89 d1             	mov    %r10d,%ecx
  f3:	4c 89 cf             	mov    %r9,%rdi
  f6:	4c 89 c0             	mov    %r8,%rax
  f9:	45 85 c0             	test   %r8d,%r8d
  fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
  fe:	90                   	nop
  ff:	90                   	nop
 100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 104:	ff c1                	inc    %ecx
 106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
 10a:	48 01 f7             	add    %rsi,%rdi
 10d:	48 ff c8             	dec    %rax
 110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
 112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
 114:	45 85 c0             	test   %r8d,%r8d
 117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
 119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
 120:	31 c9                	xor    %ecx,%ecx
 122:	90                   	nop
 123:	90                   	nop
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
 130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 139:	48 ff c1             	inc    %rcx
 13c:	4c 39 c1             	cmp    %r8,%rcx
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	90                   	nop
 15a:	90                   	nop
 15b:	90                   	nop
 15c:	90                   	nop
 15d:	90                   	nop
 15e:	90                   	nop
 15f:	90                   	nop

0000000000000160 <_Z5benchv>:
 160:	41 57                	push   %r15
 162:	41 56                	push   %r14
 164:	41 55                	push   %r13
 166:	41 54                	push   %r12
 168:	53                   	push   %rbx
 169:	48 81 ec 30 03 00 00 	sub    $0x330,%rsp
 170:	0f 31                	rdtsc  
 172:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 179 <_Z5benchv+0x19>
 179:	48 c1 e2 20          	shl    $0x20,%rdx
 17d:	48 09 c2             	or     %rax,%rdx
 180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 19b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 19f:	c5 fb 11 84 24 58 01 	vmovsd %xmm0,0x158(%rsp)
 1a6:	00 00 
 1a8:	45 85 c0             	test   %r8d,%r8d
 1ab:	0f 8e 02 0b 00 00    	jle    cb3 <_Z5benchv+0xb53>
 1b1:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b8 <_Z5benchv+0x58>
 1b8:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1bf <_Z5benchv+0x5f>
 1bf:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1c6 <_Z5benchv+0x66>
 1c6:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1cd <_Z5benchv+0x6d>
 1cd:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
 1d4:	00 
 1d5:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
 1dc:	00 
 1dd:	31 ff                	xor    %edi,%edi
 1df:	4c 8d 14 40          	lea    (%rax,%rax,2),%r10
 1e3:	49 81 c1 60 03 00 00 	add    $0x360,%r9
 1ea:	e9 fe 01 00 00       	jmpq   3ed <_Z5benchv+0x28d>
 1ef:	90                   	nop
 1f0:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
 1f7:	00 00 
 1f9:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 200:	00 00 
 202:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 209:	00 00 
 20b:	49 81 c1 80 03 00 00 	add    $0x380,%r9
 212:	c4 c1 7d 11 44 bd 00 	vmovupd %ymm0,0x0(%r13,%rdi,4)
 219:	c4 81 7c 11 54 b5 00 	vmovups %ymm2,0x0(%r13,%r14,4)
 220:	c4 81 7c 11 4c bd 00 	vmovups %ymm1,0x0(%r13,%r15,4)
 227:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 22e:	00 00 
 230:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 236:	c4 81 7c 11 54 a5 00 	vmovups %ymm2,0x0(%r13,%r12,4)
 23d:	c4 c1 7c 11 8c bd 80 	vmovups %ymm1,0x80(%r13,%rdi,4)
 244:	00 00 00 
 247:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 24d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 252:	c4 c1 7c 11 94 bd a0 	vmovups %ymm2,0xa0(%r13,%rdi,4)
 259:	00 00 00 
 25c:	c4 c1 7c 11 8c bd c0 	vmovups %ymm1,0xc0(%r13,%rdi,4)
 263:	00 00 00 
 266:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 26c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 272:	c4 c1 7c 11 94 bd e0 	vmovups %ymm2,0xe0(%r13,%rdi,4)
 279:	00 00 00 
 27c:	c4 c1 7c 11 8c bd 00 	vmovups %ymm1,0x100(%r13,%rdi,4)
 283:	01 00 00 
 286:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 28c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 292:	c4 c1 7c 11 94 bd 20 	vmovups %ymm2,0x120(%r13,%rdi,4)
 299:	01 00 00 
 29c:	c4 c1 7c 11 8c bd 40 	vmovups %ymm1,0x140(%r13,%rdi,4)
 2a3:	01 00 00 
 2a6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 2ac:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 2b3:	00 00 
 2b5:	c4 c1 7c 11 94 bd 60 	vmovups %ymm2,0x160(%r13,%rdi,4)
 2bc:	01 00 00 
 2bf:	c4 c1 7c 11 8c bd 80 	vmovups %ymm1,0x180(%r13,%rdi,4)
 2c6:	01 00 00 
 2c9:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 2d0:	00 00 
 2d2:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 2d9:	00 00 
 2db:	c4 c1 7c 11 94 bd a0 	vmovups %ymm2,0x1a0(%r13,%rdi,4)
 2e2:	01 00 00 
 2e5:	c4 c1 7c 11 8c bd c0 	vmovups %ymm1,0x1c0(%r13,%rdi,4)
 2ec:	01 00 00 
 2ef:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 2f6:	00 00 
 2f8:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 2ff:	00 00 
 301:	c4 c1 7c 11 94 bd e0 	vmovups %ymm2,0x1e0(%r13,%rdi,4)
 308:	01 00 00 
 30b:	c4 c1 7c 11 8c bd 00 	vmovups %ymm1,0x200(%r13,%rdi,4)
 312:	02 00 00 
 315:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 31c:	00 00 
 31e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 325:	00 00 
 327:	c4 c1 7c 11 94 bd 20 	vmovups %ymm2,0x220(%r13,%rdi,4)
 32e:	02 00 00 
 331:	c4 c1 7c 11 8c bd 40 	vmovups %ymm1,0x240(%r13,%rdi,4)
 338:	02 00 00 
 33b:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
 342:	00 00 
 344:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
 34b:	00 00 
 34d:	c4 c1 7c 11 94 bd 60 	vmovups %ymm2,0x260(%r13,%rdi,4)
 354:	02 00 00 
 357:	c4 c1 7c 11 8c bd 80 	vmovups %ymm1,0x280(%r13,%rdi,4)
 35e:	02 00 00 
 361:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
 368:	00 00 
 36a:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
 371:	00 00 
 373:	c4 c1 7c 11 94 bd a0 	vmovups %ymm2,0x2a0(%r13,%rdi,4)
 37a:	02 00 00 
 37d:	c4 c1 7c 11 8c bd c0 	vmovups %ymm1,0x2c0(%r13,%rdi,4)
 384:	02 00 00 
 387:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 38e:	00 00 
 390:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
 397:	00 00 
 399:	c4 c1 7c 11 94 bd e0 	vmovups %ymm2,0x2e0(%r13,%rdi,4)
 3a0:	02 00 00 
 3a3:	c4 c1 7c 11 8c bd 00 	vmovups %ymm1,0x300(%r13,%rdi,4)
 3aa:	03 00 00 
 3ad:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 3b4:	00 00 
 3b6:	c5 fd 10 8c 24 20 02 	vmovupd 0x220(%rsp),%ymm1
 3bd:	00 00 
 3bf:	c4 c1 7c 11 94 bd 20 	vmovups %ymm2,0x320(%r13,%rdi,4)
 3c6:	03 00 00 
 3c9:	c4 c1 7d 11 8c bd 40 	vmovupd %ymm1,0x340(%r13,%rdi,4)
 3d0:	03 00 00 
 3d3:	c4 c1 7c 11 9c bd 60 	vmovups %ymm3,0x360(%r13,%rdi,4)
 3da:	03 00 00 
 3dd:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
 3e4:	4c 39 c7             	cmp    %r8,%rdi
 3e7:	0f 83 c6 08 00 00    	jae    cb3 <_Z5benchv+0xb53>
 3ed:	c4 c1 7c 10 9c bd 40 	vmovups 0x240(%r13,%rdi,4),%ymm3
 3f4:	02 00 00 
 3f7:	49 89 fe             	mov    %rdi,%r14
 3fa:	49 89 ff             	mov    %rdi,%r15
 3fd:	49 89 fc             	mov    %rdi,%r12
 400:	c4 c1 7c 10 7c bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm7
 407:	c4 c1 7c 10 a4 bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm4
 40e:	00 00 00 
 411:	c4 c1 7c 10 ac bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm5
 418:	00 00 00 
 41b:	c4 c1 7c 10 b4 bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm6
 422:	00 00 00 
 425:	c4 41 7c 10 84 bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm8
 42c:	00 00 00 
 42f:	c4 41 7c 10 8c bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm9
 436:	01 00 00 
 439:	c4 41 7c 10 94 bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm10
 440:	01 00 00 
 443:	c4 41 7c 10 9c bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm11
 44a:	01 00 00 
 44d:	c4 41 7c 10 a4 bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm12
 454:	01 00 00 
 457:	c4 41 7c 10 ac bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm13
 45e:	01 00 00 
 461:	c4 41 7c 10 b4 bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm14
 468:	01 00 00 
 46b:	c4 41 7c 10 bc bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm15
 472:	01 00 00 
 475:	c4 c1 7c 10 8c bd 00 	vmovups 0x200(%r13,%rdi,4),%ymm1
 47c:	02 00 00 
 47f:	c4 c1 7c 10 94 bd 20 	vmovups 0x220(%r13,%rdi,4),%ymm2
 486:	02 00 00 
 489:	49 83 ce 08          	or     $0x8,%r14
 48d:	49 83 cf 10          	or     $0x10,%r15
 491:	49 83 cc 18          	or     $0x18,%r12
 495:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
 49c:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
 4a3:	00 00 
 4a5:	c4 c1 7c 10 9c bd 60 	vmovups 0x260(%r13,%rdi,4),%ymm3
 4ac:	02 00 00 
 4af:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 4b6:	00 00 
 4b8:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 4bf:	00 00 
 4c1:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 4c8:	00 00 
 4ca:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
 4d1:	00 00 
 4d3:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
 4da:	00 00 
 4dc:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 4e2:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 4e8:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 4ee:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 4f3:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 4f9:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
 4ff:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
 505:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 50b:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 512:	00 00 
 514:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 51b:	00 00 
 51d:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
 524:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
 52b:	00 00 
 52d:	c4 c1 7c 10 9c bd 80 	vmovups 0x280(%r13,%rdi,4),%ymm3
 534:	02 00 00 
 537:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 53e:	00 00 
 540:	c4 81 7c 10 44 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm0
 547:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
 54e:	00 00 
 550:	c4 c1 7c 10 9c bd a0 	vmovups 0x2a0(%r13,%rdi,4),%ymm3
 557:	02 00 00 
 55a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 561:	00 00 
 563:	c4 c1 7c 10 84 bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm0
 56a:	01 00 00 
 56d:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
 574:	00 00 
 576:	c4 c1 7c 10 9c bd c0 	vmovups 0x2c0(%r13,%rdi,4),%ymm3
 57d:	02 00 00 
 580:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 587:	00 00 
 589:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
 590:	00 00 
 592:	c4 c1 7c 10 9c bd e0 	vmovups 0x2e0(%r13,%rdi,4),%ymm3
 599:	02 00 00 
 59c:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
 5a3:	00 00 
 5a5:	c4 c1 7c 10 9c bd 00 	vmovups 0x300(%r13,%rdi,4),%ymm3
 5ac:	03 00 00 
 5af:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
 5b6:	00 00 
 5b8:	c4 c1 7c 10 9c bd 20 	vmovups 0x320(%r13,%rdi,4),%ymm3
 5bf:	03 00 00 
 5c2:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
 5c9:	00 00 
 5cb:	c4 c1 7c 10 9c bd 40 	vmovups 0x340(%r13,%rdi,4),%ymm3
 5d2:	03 00 00 
 5d5:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
 5dc:	00 00 
 5de:	c4 c1 7c 10 9c bd 60 	vmovups 0x360(%r13,%rdi,4),%ymm3
 5e5:	03 00 00 
 5e8:	45 85 db             	test   %r11d,%r11d
 5eb:	0f 8e ff fb ff ff    	jle    1f0 <_Z5benchv+0x90>
 5f1:	4c 89 cb             	mov    %r9,%rbx
 5f4:	31 f6                	xor    %esi,%esi
 5f6:	90                   	nop
 5f7:	90                   	nop
 5f8:	90                   	nop
 5f9:	90                   	nop
 5fa:	90                   	nop
 5fb:	90                   	nop
 5fc:	90                   	nop
 5fd:	90                   	nop
 5fe:	90                   	nop
 5ff:	90                   	nop
 600:	c4 e2 7d 18 14 b2    	vbroadcastss (%rdx,%rsi,4),%ymm2
 606:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 60d:	00 00 
 60f:	c4 e2 6d b8 83 a0 fc 	vfmadd231ps -0x360(%rbx),%ymm2,%ymm0
 616:	ff ff 
 618:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
 61f:	00 00 
 621:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 628:	00 00 
 62a:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 631:	00 00 
 633:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 63a:	00 00 
 63c:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
 643:	00 00 
 645:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
 64c:	00 00 
 64e:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
 655:	00 00 
 657:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
 65e:	00 00 
 660:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
 667:	00 00 
 669:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
 670:	00 00 
 672:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
 679:	00 00 
 67b:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
 682:	00 00 
 684:	c4 62 6d b8 9b a0 fe 	vfmadd231ps -0x160(%rbx),%ymm2,%ymm11
 68b:	ff ff 
 68d:	c4 62 6d b8 8b c0 fe 	vfmadd231ps -0x140(%rbx),%ymm2,%ymm9
 694:	ff ff 
 696:	c4 62 6d b8 a3 e0 fe 	vfmadd231ps -0x120(%rbx),%ymm2,%ymm12
 69d:	ff ff 
 69f:	c4 62 6d b8 93 00 ff 	vfmadd231ps -0x100(%rbx),%ymm2,%ymm10
 6a6:	ff ff 
 6a8:	c4 e2 6d b8 b3 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm2,%ymm6
 6af:	ff ff 
 6b1:	c4 e2 6d b8 bb 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm2,%ymm7
 6b8:	ff ff 
 6ba:	c4 e2 6d b8 ab 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm2,%ymm5
 6c1:	ff ff 
 6c3:	c4 62 6d b8 43 80    	vfmadd231ps -0x80(%rbx),%ymm2,%ymm8
 6c9:	c4 62 6d b8 6b a0    	vfmadd231ps -0x60(%rbx),%ymm2,%ymm13
 6cf:	c4 62 6d b8 73 c0    	vfmadd231ps -0x40(%rbx),%ymm2,%ymm14
 6d5:	c4 62 6d b8 7b e0    	vfmadd231ps -0x20(%rbx),%ymm2,%ymm15
 6db:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 6e2:	00 00 
 6e4:	c4 e2 6d b8 1b       	vfmadd231ps (%rbx),%ymm2,%ymm3
 6e9:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
 6ed:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 6f4:	00 00 
 6f6:	c4 e2 6d b8 83 c0 fc 	vfmadd231ps -0x340(%rbx),%ymm2,%ymm0
 6fd:	ff ff 
 6ff:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
 706:	00 00 
 708:	c4 e2 7d 18 5c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm3
 70f:	c4 62 65 b8 9c 03 a0 	vfmadd231ps -0x160(%rbx,%rax,1),%ymm3,%ymm11
 716:	fe ff ff 
 719:	c4 62 65 b8 8c 03 c0 	vfmadd231ps -0x140(%rbx,%rax,1),%ymm3,%ymm9
 720:	fe ff ff 
 723:	c4 62 65 b8 a4 03 e0 	vfmadd231ps -0x120(%rbx,%rax,1),%ymm3,%ymm12
 72a:	fe ff ff 
 72d:	c4 62 65 b8 94 03 00 	vfmadd231ps -0x100(%rbx,%rax,1),%ymm3,%ymm10
 734:	ff ff ff 
 737:	c4 e2 65 b8 b4 03 20 	vfmadd231ps -0xe0(%rbx,%rax,1),%ymm3,%ymm6
 73e:	ff ff ff 
 741:	c4 e2 65 b8 bc 03 40 	vfmadd231ps -0xc0(%rbx,%rax,1),%ymm3,%ymm7
 748:	ff ff ff 
 74b:	c4 e2 65 b8 ac 03 60 	vfmadd231ps -0xa0(%rbx,%rax,1),%ymm3,%ymm5
 752:	ff ff ff 
 755:	c4 62 65 b8 44 03 80 	vfmadd231ps -0x80(%rbx,%rax,1),%ymm3,%ymm8
 75c:	c4 62 65 b8 6c 03 a0 	vfmadd231ps -0x60(%rbx,%rax,1),%ymm3,%ymm13
 763:	c4 62 65 b8 74 03 c0 	vfmadd231ps -0x40(%rbx,%rax,1),%ymm3,%ymm14
 76a:	c4 62 65 b8 7c 03 e0 	vfmadd231ps -0x20(%rbx,%rax,1),%ymm3,%ymm15
 771:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
 775:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 77c:	00 00 
 77e:	c4 e2 6d b8 83 e0 fc 	vfmadd231ps -0x320(%rbx),%ymm2,%ymm0
 785:	ff ff 
 787:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 78e:	00 00 
 790:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 797:	00 00 
 799:	c4 e2 6d b8 83 00 fd 	vfmadd231ps -0x300(%rbx),%ymm2,%ymm0
 7a0:	ff ff 
 7a2:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 7a9:	00 00 
 7ab:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 7b1:	c4 e2 6d b8 83 20 fd 	vfmadd231ps -0x2e0(%rbx),%ymm2,%ymm0
 7b8:	ff ff 
 7ba:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 7c0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 7c6:	c4 e2 6d b8 83 40 fd 	vfmadd231ps -0x2c0(%rbx),%ymm2,%ymm0
 7cd:	ff ff 
 7cf:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 7d5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 7da:	c4 e2 6d b8 83 60 fd 	vfmadd231ps -0x2a0(%rbx),%ymm2,%ymm0
 7e1:	ff ff 
 7e3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 7e8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 7ee:	c4 e2 6d b8 83 80 fd 	vfmadd231ps -0x280(%rbx),%ymm2,%ymm0
 7f5:	ff ff 
 7f7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 7fd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 803:	c4 e2 6d b8 83 a0 fd 	vfmadd231ps -0x260(%rbx),%ymm2,%ymm0
 80a:	ff ff 
 80c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 812:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 818:	c4 e2 6d b8 83 c0 fd 	vfmadd231ps -0x240(%rbx),%ymm2,%ymm0
 81f:	ff ff 
 821:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 827:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 82d:	c4 e2 6d b8 83 e0 fd 	vfmadd231ps -0x220(%rbx),%ymm2,%ymm0
 834:	ff ff 
 836:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 83c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 842:	c4 e2 6d b8 83 00 fe 	vfmadd231ps -0x200(%rbx),%ymm2,%ymm0
 849:	ff ff 
 84b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 851:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 858:	00 00 
 85a:	c4 e2 6d b8 83 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm2,%ymm0
 861:	ff ff 
 863:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 86a:	00 00 
 86c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 873:	00 00 
 875:	c4 e2 6d b8 83 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm2,%ymm0
 87c:	ff ff 
 87e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 885:	00 00 
 887:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 88e:	00 00 
 890:	c4 e2 6d b8 83 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm2,%ymm0
 897:	ff ff 
 899:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 8a0:	00 00 
 8a2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 8a9:	00 00 
 8ab:	c4 e2 6d b8 83 80 fe 	vfmadd231ps -0x180(%rbx),%ymm2,%ymm0
 8b2:	ff ff 
 8b4:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 8bb:	00 00 
 8bd:	c4 e2 65 b8 94 03 00 	vfmadd231ps -0x300(%rbx,%rax,1),%ymm3,%ymm2
 8c4:	fd ff ff 
 8c7:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 8ce:	00 00 
 8d0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 8d6:	c4 e2 65 b8 94 03 20 	vfmadd231ps -0x2e0(%rbx,%rax,1),%ymm3,%ymm2
 8dd:	fd ff ff 
 8e0:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 8e7:	00 00 
 8e9:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
 8ed:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
 8f1:	c4 e2 65 b8 8c 03 c0 	vfmadd231ps -0x340(%rbx,%rax,1),%ymm3,%ymm1
 8f8:	fc ff ff 
 8fb:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
 902:	00 00 
 904:	c4 e2 65 b8 84 03 a0 	vfmadd231ps -0x360(%rbx,%rax,1),%ymm3,%ymm0
 90b:	fc ff ff 
 90e:	c4 e2 65 b8 a4 03 e0 	vfmadd231ps -0x320(%rbx,%rax,1),%ymm3,%ymm4
 915:	fc ff ff 
 918:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 91e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 924:	c4 e2 65 b8 94 03 40 	vfmadd231ps -0x2c0(%rbx,%rax,1),%ymm3,%ymm2
 92b:	fd ff ff 
 92e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 934:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 939:	c4 e2 65 b8 94 03 60 	vfmadd231ps -0x2a0(%rbx,%rax,1),%ymm3,%ymm2
 940:	fd ff ff 
 943:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 948:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 94e:	c4 e2 65 b8 94 03 80 	vfmadd231ps -0x280(%rbx,%rax,1),%ymm3,%ymm2
 955:	fd ff ff 
 958:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 95e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 964:	c4 e2 65 b8 94 03 a0 	vfmadd231ps -0x260(%rbx,%rax,1),%ymm3,%ymm2
 96b:	fd ff ff 
 96e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 974:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 97a:	c4 e2 65 b8 94 03 c0 	vfmadd231ps -0x240(%rbx,%rax,1),%ymm3,%ymm2
 981:	fd ff ff 
 984:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 98a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 990:	c4 e2 65 b8 94 03 e0 	vfmadd231ps -0x220(%rbx,%rax,1),%ymm3,%ymm2
 997:	fd ff ff 
 99a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 9a0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 9a6:	c4 e2 65 b8 94 03 00 	vfmadd231ps -0x200(%rbx,%rax,1),%ymm3,%ymm2
 9ad:	fe ff ff 
 9b0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 9b6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 9bd:	00 00 
 9bf:	c4 e2 65 b8 94 03 20 	vfmadd231ps -0x1e0(%rbx,%rax,1),%ymm3,%ymm2
 9c6:	fe ff ff 
 9c9:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 9d0:	00 00 
 9d2:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 9d9:	00 00 
 9db:	c4 e2 65 b8 94 03 40 	vfmadd231ps -0x1c0(%rbx,%rax,1),%ymm3,%ymm2
 9e2:	fe ff ff 
 9e5:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 9ec:	00 00 
 9ee:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 9f5:	00 00 
 9f7:	c4 e2 65 b8 94 03 60 	vfmadd231ps -0x1a0(%rbx,%rax,1),%ymm3,%ymm2
 9fe:	fe ff ff 
 a01:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 a08:	00 00 
 a0a:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 a11:	00 00 
 a13:	c4 e2 65 b8 94 03 80 	vfmadd231ps -0x180(%rbx,%rax,1),%ymm3,%ymm2
 a1a:	fe ff ff 
 a1d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 a24:	00 00 
 a26:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 a2d:	00 00 
 a2f:	c4 e2 65 b8 14 03    	vfmadd231ps (%rbx,%rax,1),%ymm3,%ymm2
 a35:	c4 e2 7d 18 5c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm3
 a3c:	c4 e2 65 b8 8c 0b c0 	vfmadd231ps -0x340(%rbx,%rcx,1),%ymm3,%ymm1
 a43:	fc ff ff 
 a46:	c4 e2 65 b8 84 0b a0 	vfmadd231ps -0x360(%rbx,%rcx,1),%ymm3,%ymm0
 a4d:	fc ff ff 
 a50:	c4 e2 65 b8 a4 0b e0 	vfmadd231ps -0x320(%rbx,%rcx,1),%ymm3,%ymm4
 a57:	fc ff ff 
 a5a:	c4 62 65 b8 9c 0b a0 	vfmadd231ps -0x160(%rbx,%rcx,1),%ymm3,%ymm11
 a61:	fe ff ff 
 a64:	c4 62 65 b8 8c 0b c0 	vfmadd231ps -0x140(%rbx,%rcx,1),%ymm3,%ymm9
 a6b:	fe ff ff 
 a6e:	c4 62 65 b8 a4 0b e0 	vfmadd231ps -0x120(%rbx,%rcx,1),%ymm3,%ymm12
 a75:	fe ff ff 
 a78:	c4 62 65 b8 94 0b 00 	vfmadd231ps -0x100(%rbx,%rcx,1),%ymm3,%ymm10
 a7f:	ff ff ff 
 a82:	c4 e2 65 b8 b4 0b 20 	vfmadd231ps -0xe0(%rbx,%rcx,1),%ymm3,%ymm6
 a89:	ff ff ff 
 a8c:	c4 e2 65 b8 bc 0b 40 	vfmadd231ps -0xc0(%rbx,%rcx,1),%ymm3,%ymm7
 a93:	ff ff ff 
 a96:	c4 e2 65 b8 ac 0b 60 	vfmadd231ps -0xa0(%rbx,%rcx,1),%ymm3,%ymm5
 a9d:	ff ff ff 
 aa0:	c4 62 65 b8 44 0b 80 	vfmadd231ps -0x80(%rbx,%rcx,1),%ymm3,%ymm8
 aa7:	c4 62 65 b8 6c 0b a0 	vfmadd231ps -0x60(%rbx,%rcx,1),%ymm3,%ymm13
 aae:	c4 62 65 b8 74 0b c0 	vfmadd231ps -0x40(%rbx,%rcx,1),%ymm3,%ymm14
 ab5:	c4 62 65 b8 7c 0b e0 	vfmadd231ps -0x20(%rbx,%rcx,1),%ymm3,%ymm15
 abc:	48 83 c6 03          	add    $0x3,%rsi
 ac0:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 ac7:	00 00 
 ac9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 acf:	c4 e2 65 b8 94 0b 20 	vfmadd231ps -0x2e0(%rbx,%rcx,1),%ymm3,%ymm2
 ad6:	fd ff ff 
 ad9:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 ae0:	00 00 
 ae2:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 ae9:	00 00 
 aeb:	c4 e2 65 b8 8c 0b 00 	vfmadd231ps -0x300(%rbx,%rcx,1),%ymm3,%ymm1
 af2:	fd ff ff 
 af5:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 afc:	00 00 
 afe:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
 b05:	00 00 
 b07:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
 b0e:	00 00 
 b10:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
 b17:	00 00 
 b19:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
 b20:	00 00 
 b22:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
 b29:	00 00 
 b2b:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
 b32:	00 00 
 b34:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
 b3b:	00 00 
 b3d:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
 b44:	00 00 
 b46:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
 b4d:	00 00 
 b4f:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
 b56:	00 00 
 b58:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
 b5f:	00 00 
 b61:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 b68:	00 00 
 b6a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 b70:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 b75:	c4 e2 65 b8 94 0b 60 	vfmadd231ps -0x2a0(%rbx,%rcx,1),%ymm3,%ymm2
 b7c:	fd ff ff 
 b7f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 b86:	00 00 
 b88:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 b8e:	c4 e2 65 b8 8c 0b 40 	vfmadd231ps -0x2c0(%rbx,%rcx,1),%ymm3,%ymm1
 b95:	fd ff ff 
 b98:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 b9d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 ba3:	c4 e2 65 b8 94 0b a0 	vfmadd231ps -0x260(%rbx,%rcx,1),%ymm3,%ymm2
 baa:	fd ff ff 
 bad:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 bb3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 bb9:	c4 e2 65 b8 8c 0b 80 	vfmadd231ps -0x280(%rbx,%rcx,1),%ymm3,%ymm1
 bc0:	fd ff ff 
 bc3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 bc9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 bcf:	c4 e2 65 b8 94 0b e0 	vfmadd231ps -0x220(%rbx,%rcx,1),%ymm3,%ymm2
 bd6:	fd ff ff 
 bd9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 bdf:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 be5:	c4 e2 65 b8 8c 0b c0 	vfmadd231ps -0x240(%rbx,%rcx,1),%ymm3,%ymm1
 bec:	fd ff ff 
 bef:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 bf5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 bfc:	00 00 
 bfe:	c4 e2 65 b8 94 0b 20 	vfmadd231ps -0x1e0(%rbx,%rcx,1),%ymm3,%ymm2
 c05:	fe ff ff 
 c08:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 c0e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 c14:	c4 e2 65 b8 8c 0b 00 	vfmadd231ps -0x200(%rbx,%rcx,1),%ymm3,%ymm1
 c1b:	fe ff ff 
 c1e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 c25:	00 00 
 c27:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 c2e:	00 00 
 c30:	c4 e2 65 b8 94 0b 60 	vfmadd231ps -0x1a0(%rbx,%rcx,1),%ymm3,%ymm2
 c37:	fe ff ff 
 c3a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 c40:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 c47:	00 00 
 c49:	c4 e2 65 b8 8c 0b 40 	vfmadd231ps -0x1c0(%rbx,%rcx,1),%ymm3,%ymm1
 c50:	fe ff ff 
 c53:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 c5a:	00 00 
 c5c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 c63:	00 00 
 c65:	c4 e2 65 b8 14 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm3,%ymm2
 c6b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 c72:	00 00 
 c74:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 c7b:	00 00 
 c7d:	c4 e2 65 b8 8c 0b 80 	vfmadd231ps -0x180(%rbx,%rcx,1),%ymm3,%ymm1
 c84:	fe ff ff 
 c87:	4c 01 d3             	add    %r10,%rbx
 c8a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 c91:	00 00 
 c93:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 c9a:	00 00 
 c9c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 ca3:	00 00 
 ca5:	4c 39 de             	cmp    %r11,%rsi
 ca8:	0f 8c 52 f9 ff ff    	jl     600 <_Z5benchv+0x4a0>
 cae:	e9 3d f5 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
 cb3:	0f 31                	rdtsc  
 cb5:	48 c1 e2 20          	shl    $0x20,%rdx
 cb9:	48 09 c2             	or     %rax,%rdx
 cbc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # cc2 <_Z5benchv+0xb62>
 cc2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 cc7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ccf <_Z5benchv+0xb6f>
 cce:	00 
 ccf:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # cd7 <_Z5benchv+0xb77>
 cd6:	00 
 cd7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # cde <_Z5benchv+0xb7e>
 cde:	01 c0                	add    %eax,%eax
 ce0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ce6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 cea:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
 cf1:	00 00 
 cf3:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 cf7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 cfb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 cff:	48 81 c4 30 03 00 00 	add    $0x330,%rsp
 d06:	5b                   	pop    %rbx
 d07:	41 5c                	pop    %r12
 d09:	41 5d                	pop    %r13
 d0b:	41 5e                	pop    %r14
 d0d:	41 5f                	pop    %r15
 d0f:	c5 f8 77             	vzeroupper 
 d12:	c3                   	retq   
 d13:	90                   	nop
 d14:	90                   	nop
 d15:	90                   	nop
 d16:	90                   	nop
 d17:	90                   	nop
 d18:	90                   	nop
 d19:	90                   	nop
 d1a:	90                   	nop
 d1b:	90                   	nop
 d1c:	90                   	nop
 d1d:	90                   	nop
 d1e:	90                   	nop
 d1f:	90                   	nop

0000000000000d20 <_Z6enablev>:
 d20:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # d27 <_Z6enablev+0x7>
 d27:	b8 e0 00 00 00       	mov    $0xe0,%eax
 d2c:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
 d31:	0f 45 c8             	cmovne %eax,%ecx
 d34:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # d3a <_Z6enablev+0x1a>
 d3a:	0f 9e c1             	setle  %cl
 d3d:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # d44 <_Z6enablev+0x24>
 d44:	0f 9f c0             	setg   %al
 d47:	20 c8                	and    %cl,%al
 d49:	c3                   	retq   
 d4a:	90                   	nop
 d4b:	90                   	nop
 d4c:	90                   	nop
 d4d:	90                   	nop
 d4e:	90                   	nop
 d4f:	90                   	nop

0000000000000d50 <_Z9n_reg_maxv>:
 d50:	b8 73 00 00 00       	mov    $0x73,%eax
 d55:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
