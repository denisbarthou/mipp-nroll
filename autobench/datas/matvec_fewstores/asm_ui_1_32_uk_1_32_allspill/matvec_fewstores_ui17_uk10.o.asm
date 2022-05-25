
matvec_fewstores_ui17_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	89 c1                	mov    %eax,%ecx
  28:	c1 e1 07             	shl    $0x7,%ecx
  2b:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
  2e:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 35 <_Z4initv+0x35>
  35:	4c 63 f0             	movslq %eax,%r14
  38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
  3e:	49 c1 e6 02          	shl    $0x2,%r14
  42:	4c 89 f7             	mov    %r14,%rdi
  45:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  4c:	48 89 ca             	mov    %rcx,%rdx
  4f:	48 c1 f9 25          	sar    $0x25,%rcx
  53:	48 c1 ea 3f          	shr    $0x3f,%rdx
  57:	01 d1                	add    %edx,%ecx
  59:	c1 e1 04             	shl    $0x4,%ecx
  5c:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  5f:	48 63 d9             	movslq %ecx,%rbx
  62:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 68 <_Z4initv+0x68>
  68:	48 0f af fb          	imul   %rbx,%rdi
  6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
  71:	48 c1 e3 02          	shl    $0x2,%rbx
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	48 89 df             	mov    %rbx,%rdi
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	4c 89 f7             	mov    %r14,%rdi
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	e8 00 00 00 00       	callq  93 <_Z4initv+0x93>
  93:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9a <_Z4initv+0x9a>
  9a:	48 83 c4 08          	add    $0x8,%rsp
  9e:	5b                   	pop    %rbx
  9f:	41 5e                	pop    %r14
  a1:	c3                   	retq   
  a2:	90                   	nop
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
 160:	55                   	push   %rbp
 161:	41 57                	push   %r15
 163:	41 56                	push   %r14
 165:	41 55                	push   %r13
 167:	41 54                	push   %r12
 169:	53                   	push   %rbx
 16a:	48 81 ec 08 03 00 00 	sub    $0x308,%rsp
 171:	0f 31                	rdtsc  
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
 180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a4:	c5 fb 11 84 24 88 00 	vmovsd %xmm0,0x88(%rsp)
 1ab:	00 00 
 1ad:	85 c0                	test   %eax,%eax
 1af:	0f 8e f2 0c 00 00    	jle    ea7 <_Z5benchv+0xd47>
 1b5:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 1ba:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c1 <_Z5benchv+0x61>
 1c1:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1c8 <_Z5benchv+0x68>
 1c8:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1cf <_Z5benchv+0x6f>
 1cf:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1d6 <_Z5benchv+0x76>
 1d6:	bb 20 00 00 00       	mov    $0x20,%ebx
 1db:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1e0:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1e7:	00 
 1e8:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1ef:	00 
 1f0:	48 c1 e2 05          	shl    $0x5,%rdx
 1f4:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
 1fb:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
 202:	00 
 203:	4c 89 ac 24 b8 00 00 	mov    %r13,0xb8(%rsp)
 20a:	00 
 20b:	48 29 d3             	sub    %rdx,%rbx
 20e:	4c 8d 14 80          	lea    (%rax,%rax,4),%r10
 212:	31 d2                	xor    %edx,%edx
 214:	4c 89 94 24 b0 00 00 	mov    %r10,0xb0(%rsp)
 21b:	00 
 21c:	48 89 9c 24 a8 00 00 	mov    %rbx,0xa8(%rsp)
 223:	00 
 224:	e9 12 01 00 00       	jmpq   33b <_Z5benchv+0x1db>
 229:	90                   	nop
 22a:	90                   	nop
 22b:	90                   	nop
 22c:	90                   	nop
 22d:	90                   	nop
 22e:	90                   	nop
 22f:	90                   	nop
 230:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
 237:	00 
 238:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 23f:	00 
 240:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 246:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
 24c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 251:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
 258:	00 
 259:	c5 fc 11 54 95 00    	vmovups %ymm2,0x0(%rbp,%rdx,4)
 25f:	c5 fc 11 64 95 20    	vmovups %ymm4,0x20(%rbp,%rdx,4)
 265:	c5 fc 11 5c 95 40    	vmovups %ymm3,0x40(%rbp,%rdx,4)
 26b:	c5 7c 11 4c 95 60    	vmovups %ymm9,0x60(%rbp,%rdx,4)
 271:	c5 fc 11 b4 95 80 00 	vmovups %ymm6,0x80(%rbp,%rdx,4)
 278:	00 00 
 27a:	c5 fc 11 bc 95 a0 00 	vmovups %ymm7,0xa0(%rbp,%rdx,4)
 281:	00 00 
 283:	c5 7c 11 84 95 c0 00 	vmovups %ymm8,0xc0(%rbp,%rdx,4)
 28a:	00 00 
 28c:	c5 fd 11 84 95 e0 00 	vmovupd %ymm0,0xe0(%rbp,%rdx,4)
 293:	00 00 
 295:	c5 fc 11 8c 95 00 01 	vmovups %ymm1,0x100(%rbp,%rdx,4)
 29c:	00 00 
 29e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 2a4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 2aa:	48 81 c6 20 02 00 00 	add    $0x220,%rsi
 2b1:	c5 fc 11 94 95 20 01 	vmovups %ymm2,0x120(%rbp,%rdx,4)
 2b8:	00 00 
 2ba:	c5 fc 11 8c 95 40 01 	vmovups %ymm1,0x140(%rbp,%rdx,4)
 2c1:	00 00 
 2c3:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 2ca:	00 00 
 2cc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 2d2:	c5 fc 11 94 95 60 01 	vmovups %ymm2,0x160(%rbp,%rdx,4)
 2d9:	00 00 
 2db:	c5 fc 11 8c 95 80 01 	vmovups %ymm1,0x180(%rbp,%rdx,4)
 2e2:	00 00 
 2e4:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 2eb:	00 00 
 2ed:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 2f4:	00 00 
 2f6:	c5 fc 11 94 95 a0 01 	vmovups %ymm2,0x1a0(%rbp,%rdx,4)
 2fd:	00 00 
 2ff:	c5 fc 11 8c 95 c0 01 	vmovups %ymm1,0x1c0(%rbp,%rdx,4)
 306:	00 00 
 308:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 30e:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
 315:	00 00 
 317:	c5 fc 11 94 95 e0 01 	vmovups %ymm2,0x1e0(%rbp,%rdx,4)
 31e:	00 00 
 320:	c5 fd 11 8c 95 00 02 	vmovupd %ymm1,0x200(%rbp,%rdx,4)
 327:	00 00 
 329:	48 81 c2 88 00 00 00 	add    $0x88,%rdx
 330:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 335:	0f 83 6c 0b 00 00    	jae    ea7 <_Z5benchv+0xd47>
 33b:	c5 fc 10 44 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm0
 341:	c5 fc 10 ac 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm5
 348:	00 00 
 34a:	c5 fc 10 8c 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm1
 351:	00 00 
 353:	c5 7c 10 9c 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm11
 35a:	00 00 
 35c:	c5 7c 10 a4 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm12
 363:	00 00 
 365:	c5 7c 10 ac 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm13
 36c:	00 00 
 36e:	c5 7c 10 b4 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm14
 375:	00 00 
 377:	c5 7c 10 bc 95 a0 01 	vmovups 0x1a0(%rbp,%rdx,4),%ymm15
 37e:	00 00 
 380:	c5 7c 10 94 95 e0 01 	vmovups 0x1e0(%rbp,%rdx,4),%ymm10
 387:	00 00 
 389:	c5 fc 10 94 95 00 02 	vmovups 0x200(%rbp,%rdx,4),%ymm2
 390:	00 00 
 392:	c5 fc 10 64 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm4
 398:	c5 fc 10 5c 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm3
 39e:	c5 7c 10 4c 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm9
 3a4:	c5 fc 10 b4 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm6
 3ab:	00 00 
 3ad:	c5 fc 10 bc 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm7
 3b4:	00 00 
 3b6:	c5 7c 10 84 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm8
 3bd:	00 00 
 3bf:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 3c4:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
 3cb:	00 
 3cc:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 3d3:	00 
 3d4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 3da:	c5 fc 10 84 95 c0 01 	vmovups 0x1c0(%rbp,%rdx,4),%ymm0
 3e1:	00 00 
 3e3:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 3ea:	00 00 
 3ec:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
 3f2:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 3f8:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 3ff:	00 00 
 401:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 407:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
 40e:	00 00 
 410:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 416:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 41b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 421:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 428:	00 00 
 42a:	85 c0                	test   %eax,%eax
 42c:	0f 8e fe fd ff ff    	jle    230 <_Z5benchv+0xd0>
 432:	31 d2                	xor    %edx,%edx
 434:	90                   	nop
 435:	90                   	nop
 436:	90                   	nop
 437:	90                   	nop
 438:	90                   	nop
 439:	90                   	nop
 43a:	90                   	nop
 43b:	90                   	nop
 43c:	90                   	nop
 43d:	90                   	nop
 43e:	90                   	nop
 43f:	90                   	nop
 440:	c4 42 7d 18 5c 95 00 	vbroadcastss 0x0(%r13,%rdx,4),%ymm11
 447:	c4 e2 25 b8 9e 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm11,%ymm3
 44e:	ff ff 
 450:	c4 e2 25 b8 b6 80 fe 	vfmadd231ps -0x180(%rsi),%ymm11,%ymm6
 457:	ff ff 
 459:	c4 c2 7d 18 6c 95 04 	vbroadcastss 0x4(%r13,%rdx,4),%ymm5
 460:	48 8d ac 0e 00 fe ff 	lea    -0x200(%rsi,%rcx,1),%rbp
 467:	ff 
 468:	4c 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%r15
 46f:	00 
 470:	c4 c2 7d 18 54 95 24 	vbroadcastss 0x24(%r13,%rdx,4),%ymm2
 477:	c4 e2 25 b8 a6 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm11,%ymm4
 47e:	ff ff 
 480:	c4 62 25 b8 8e 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm11,%ymm9
 487:	ff ff 
 489:	c4 42 7d 18 6c 95 0c 	vbroadcastss 0xc(%r13,%rdx,4),%ymm13
 490:	c4 c2 7d 18 4c 95 08 	vbroadcastss 0x8(%r13,%rdx,4),%ymm1
 497:	c4 62 25 b8 86 c0 fe 	vfmadd231ps -0x140(%rsi),%ymm11,%ymm8
 49e:	ff ff 
 4a0:	c4 42 7d 18 74 95 10 	vbroadcastss 0x10(%r13,%rdx,4),%ymm14
 4a7:	c4 42 7d 18 64 95 14 	vbroadcastss 0x14(%r13,%rdx,4),%ymm12
 4ae:	c4 42 7d 18 54 95 18 	vbroadcastss 0x18(%r13,%rdx,4),%ymm10
 4b5:	c4 e2 25 b8 be a0 fe 	vfmadd231ps -0x160(%rsi),%ymm11,%ymm7
 4bc:	ff ff 
 4be:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 4c4:	c4 62 25 b8 7e 80    	vfmadd231ps -0x80(%rsi),%ymm11,%ymm15
 4ca:	c4 c2 7d 18 44 95 1c 	vbroadcastss 0x1c(%r13,%rdx,4),%ymm0
 4d1:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 4d8:	00 
 4d9:	48 89 b4 24 c8 00 00 	mov    %rsi,0xc8(%rsp)
 4e0:	00 
 4e1:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 4e6:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 4ea:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 4ee:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 4f2:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 4f6:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 4fa:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 501:	00 
 502:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 506:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 50a:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
 511:	00 00 
 513:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 51a:	00 00 
 51c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 522:	c4 e2 25 b8 96 00 fe 	vfmadd231ps -0x200(%rsi),%ymm11,%ymm2
 529:	ff ff 
 52b:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
 532:	00 00 
 534:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
 53b:	00 00 
 53d:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
 544:	00 00 
 546:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
 54d:	00 00 
 54f:	4b 8d 3c 38          	lea    (%r8,%r15,1),%rdi
 553:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 557:	48 89 9c 24 18 01 00 	mov    %rbx,0x118(%rsp)
 55e:	00 
 55f:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 563:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
 56a:	00 00 
 56c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 572:	c4 e2 25 b8 9e e0 fe 	vfmadd231ps -0x120(%rsi),%ymm11,%ymm3
 579:	ff ff 
 57b:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
 582:	00 00 
 584:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
 58b:	00 00 
 58d:	c4 82 4d b8 24 07    	vfmadd231ps (%r15,%r8,1),%ymm6,%ymm4
 593:	c4 e2 55 b8 94 0e 00 	vfmadd231ps -0x200(%rsi,%rcx,1),%ymm5,%ymm2
 59a:	fe ff ff 
 59d:	48 89 9c 24 10 01 00 	mov    %rbx,0x110(%rsp)
 5a4:	00 
 5a5:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
 5ac:	00 00 
 5ae:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
 5b5:	00 00 
 5b7:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 5bb:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 5c2:	00 00 
 5c4:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
 5cb:	00 00 
 5cd:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 5d4:	00 00 
 5d6:	c4 e2 25 b8 2e       	vfmadd231ps (%rsi),%ymm11,%ymm5
 5db:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
 5e2:	00 00 
 5e4:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
 5e8:	48 89 9c 24 08 01 00 	mov    %rbx,0x108(%rsp)
 5ef:	00 
 5f0:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 5f4:	48 89 9c 24 f8 00 00 	mov    %rbx,0xf8(%rsp)
 5fb:	00 
 5fc:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 600:	48 89 9c 24 e8 00 00 	mov    %rbx,0xe8(%rsp)
 607:	00 
 608:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 60c:	c4 e2 75 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm4
 612:	48 8b bc 24 18 01 00 	mov    0x118(%rsp),%rdi
 619:	00 
 61a:	c4 e2 75 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm2
 620:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
 627:	00 00 
 629:	48 89 9c 24 f0 00 00 	mov    %rbx,0xf0(%rsp)
 630:	00 
 631:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 635:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
 63c:	00 
 63d:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 641:	48 89 9c 24 d8 00 00 	mov    %rbx,0xd8(%rsp)
 648:	00 
 649:	4a 8d 2c 3b          	lea    (%rbx,%r15,1),%rbp
 64d:	48 89 ac 24 d0 00 00 	mov    %rbp,0xd0(%rsp)
 654:	00 
 655:	c4 a2 15 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm2
 65b:	c4 42 7d 18 6c 95 20 	vbroadcastss 0x20(%r13,%rdx,4),%ymm13
 662:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 669:	00 
 66a:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 66f:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 675:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 67a:	c4 e2 25 b8 9e 00 ff 	vfmadd231ps -0x100(%rsi),%ymm11,%ymm3
 681:	ff ff 
 683:	c4 e2 35 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm4
 689:	48 8b bc 24 10 01 00 	mov    0x110(%rsp),%rdi
 690:	00 
 691:	c4 a2 0d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm2
 697:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 69e:	00 00 
 6a0:	c4 62 25 b8 76 c0    	vfmadd231ps -0x40(%rsi),%ymm11,%ymm14
 6a6:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 6aa:	c4 a2 1d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm2
 6b0:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 6b7:	00 00 
 6b9:	c4 62 25 b8 66 a0    	vfmadd231ps -0x60(%rsi),%ymm11,%ymm12
 6bf:	c4 e2 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm4
 6c5:	48 8b bc 24 08 01 00 	mov    0x108(%rsp),%rdi
 6cc:	00 
 6cd:	c4 a2 2d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm2
 6d3:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 6d9:	c4 62 25 b8 56 e0    	vfmadd231ps -0x20(%rsi),%ymm11,%ymm10
 6df:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 6e4:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 6ea:	c4 e2 25 b8 9e 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm11,%ymm3
 6f1:	ff ff 
 6f3:	c4 a2 7d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm2
 6f9:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 6ff:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 705:	c4 e2 25 b8 9e 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm11,%ymm3
 70c:	ff ff 
 70e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 714:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 71b:	00 00 
 71d:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 723:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 72a:	00 00 
 72c:	c4 e2 25 b8 9e 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm11,%ymm3
 733:	ff ff 
 735:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
 73c:	00 00 
 73e:	c4 e2 25 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm4
 744:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
 74b:	00 
 74c:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 750:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 754:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 759:	c4 e2 75 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm4
 75f:	48 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%rdi
 766:	00 
 767:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
 76e:	00 00 
 770:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 776:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
 77c:	4c 89 fa             	mov    %r15,%rdx
 77f:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
 785:	48 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%rdi
 78c:	00 
 78d:	c4 e2 15 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm4
 793:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
 79a:	00 
 79b:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 7a1:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 7a7:	c4 e2 6d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm3
 7ad:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 7b1:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 7b5:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 7ba:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 7be:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
 7c5:	00 
 7c6:	4f 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%r10
 7cb:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
 7cf:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 7d3:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 7d7:	c4 e2 6d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm4
 7dd:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
 7e4:	00 
 7e5:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
 7e9:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 7ed:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 7f2:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 7f6:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 7fa:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
 801:	00 
 802:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 808:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
 80f:	00 00 
 811:	c4 e2 4d b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm6,%ymm3
 817:	48 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%rdi
 81e:	00 
 81f:	c4 e2 45 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm3
 825:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
 82a:	c4 a2 35 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm3
 830:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 834:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 839:	4c 89 a4 24 40 01 00 	mov    %r12,0x140(%rsp)
 840:	00 
 841:	c4 a2 3d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm3
 847:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 84b:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
 851:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
 855:	c4 e2 75 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm3
 85b:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 85f:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 865:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 86c:	00 00 
 86e:	c4 a2 4d b8 04 2a    	vfmadd231ps (%rdx,%r13,1),%ymm6,%ymm0
 874:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 879:	c4 a2 45 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm0
 87f:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
 885:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 889:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 88d:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 891:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 896:	c4 a2 35 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm0
 89c:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
 8a0:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 8a5:	c4 a2 3d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm0
 8ab:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 8af:	4d 8d 04 13          	lea    (%r11,%rdx,1),%r8
 8b3:	c4 a2 25 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm0
 8b9:	c4 e2 75 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm0
 8bf:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
 8c6:	00 
 8c7:	c4 a2 6d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm0
 8cd:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 8d1:	c4 e2 15 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm0
 8d7:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 8db:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 8e2:	00 00 
 8e4:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 8eb:	00 00 
 8ed:	c4 a2 4d b8 04 32    	vfmadd231ps (%rdx,%r14,1),%ymm6,%ymm0
 8f3:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 8f7:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 8fb:	c4 e2 45 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm0
 901:	c4 e2 35 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm0
 907:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 90b:	c4 e2 3d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm0
 911:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 916:	c4 e2 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm0
 91c:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 920:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 925:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 929:	c4 a2 75 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm0
 92f:	4c 8d 24 10          	lea    (%rax,%rdx,1),%r12
 933:	c4 a2 6d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm2,%ymm0
 939:	c4 a2 15 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm0
 93f:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 943:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 947:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 94e:	00 00 
 950:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 957:	00 00 
 959:	c4 a2 4d b8 04 1a    	vfmadd231ps (%rdx,%r11,1),%ymm6,%ymm0
 95f:	c4 a2 45 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm7,%ymm0
 965:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 96a:	c4 a2 35 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm0
 970:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 974:	c4 e2 3d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm0
 97a:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 97e:	c4 a2 25 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm0
 984:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 988:	c4 a2 75 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm0
 98e:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 992:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 996:	c4 e2 6d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm0
 99c:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 9a0:	c4 e2 15 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm0
 9a6:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 9ad:	00 00 
 9af:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 9b6:	00 00 
 9b8:	c4 e2 4d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm6,%ymm0
 9be:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 9c3:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 9c7:	c4 a2 45 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm0
 9cd:	c4 a2 35 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm0
 9d3:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 9d7:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 9db:	c4 a2 3d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm0
 9e1:	c4 a2 25 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm0
 9e7:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
 9eb:	c4 a2 75 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm0
 9f1:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 9f5:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 9f9:	c4 e2 6d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm0
 9ff:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 a04:	c4 a2 15 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm0
 a0a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 a11:	00 00 
 a13:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 a19:	c4 e2 4d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm6,%ymm0
 a1f:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 a23:	c4 e2 45 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm0
 a29:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 a2d:	c4 e2 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm0
 a33:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 a38:	c4 e2 3d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm0
 a3e:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 a42:	c4 a2 25 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm0
 a48:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 a4c:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 a50:	c4 a2 75 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm0
 a56:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 a5a:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 a5e:	c4 a2 6d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm2,%ymm0
 a64:	c4 a2 15 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm0
 a6a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 a70:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 a75:	c4 e2 4d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm6,%ymm0
 a7b:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 a7f:	c4 e2 45 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm0
 a85:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 a89:	c4 e2 35 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm0
 a8f:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 a93:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
 a99:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 a9e:	c4 e2 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm0
 aa4:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 aa8:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 aac:	c4 a2 75 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm0
 ab2:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 ab6:	c4 a2 6d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm0
 abc:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 ac0:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
 ac4:	c4 a2 15 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm0
 aca:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 acf:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 ad5:	c4 e2 4d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm6,%ymm0
 adb:	c4 e2 45 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm0
 ae1:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 ae5:	c4 e2 35 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm0
 aeb:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 aef:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
 af5:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 afa:	c4 e2 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm0
 b00:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 b04:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 b08:	c4 a2 75 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm0
 b0e:	c4 a2 6d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm0
 b14:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 b18:	c4 a2 15 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm0
 b1e:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 b22:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 b26:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 b2c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 b32:	c4 e2 4d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm6,%ymm0
 b38:	c4 e2 45 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm0
 b3e:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 b42:	c4 e2 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm0
 b48:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 b4d:	c4 e2 3d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm0
 b53:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
 b57:	c4 e2 25 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm0
 b5d:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 b61:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 b65:	c4 a2 75 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm0
 b6b:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 b6f:	c4 a2 6d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm0
 b75:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 b79:	c4 a2 15 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm0
 b7f:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 b83:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 b89:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 b90:	00 00 
 b92:	c4 e2 4d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm6,%ymm0
 b98:	c4 e2 45 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm0
 b9e:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 ba2:	c4 e2 35 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm0
 ba8:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 bac:	c4 e2 3d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm0
 bb2:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 bb6:	c4 62 4d b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm6,%ymm15
 bbc:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 bc0:	c4 a2 25 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm0
 bc6:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 bca:	c4 62 45 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm15
 bd0:	c4 a2 75 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm0
 bd6:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 bda:	c4 22 35 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm15
 be0:	c4 a2 6d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm0
 be6:	c4 22 3d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm15
 bec:	c4 e2 15 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm0
 bf2:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 bf6:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 bfa:	c4 62 25 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm15
 c00:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 c04:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 c08:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 c0c:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 c10:	c4 62 75 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm15
 c16:	c4 62 4d b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm6,%ymm12
 c1c:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
 c20:	c4 62 6d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm15
 c26:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 c2a:	c4 62 45 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm12
 c30:	c4 22 15 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm15
 c36:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 c3a:	c4 62 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm12
 c40:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 c44:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 c48:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 c4c:	c4 22 3d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm12
 c52:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 c56:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 c5a:	c4 62 25 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm12
 c60:	c4 62 75 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm12
 c66:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 c6a:	c4 62 4d b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm6,%ymm14
 c70:	c4 62 6d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm12
 c76:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 c7a:	c4 62 45 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm14
 c80:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 c84:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 c88:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 c8c:	c4 22 15 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm12
 c92:	4c 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%r10
 c99:	00 
 c9a:	c4 62 35 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm14
 ca0:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 ca4:	c4 62 3d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm14
 caa:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 cae:	c4 62 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm14
 cb4:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 cb8:	c4 62 75 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm14
 cbe:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 cc2:	c4 62 6d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm14
 cc8:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 ccc:	c4 62 4d b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm6,%ymm10
 cd2:	c4 62 15 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm14
 cd8:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 cdc:	c4 62 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm10
 ce2:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 ce6:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 cea:	c4 62 35 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm10
 cf0:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 cf4:	c4 62 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm10
 cfa:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 cfe:	c4 62 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm10
 d04:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 d08:	c4 62 75 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm10
 d0e:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 d12:	c4 62 6d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm10
 d18:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 d1c:	c4 62 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm10
 d22:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 d26:	c4 e2 4d b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm6,%ymm5
 d2c:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 d30:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
 d37:	00 
 d38:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 d3f:	00 00 
 d41:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 d47:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d4b:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 d52:	00 00 
 d54:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 d5a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d5e:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 d65:	00 00 
 d67:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 d6d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d71:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 d78:	00 00 
 d7a:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 d80:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d84:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 d89:	c4 e2 75 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm5
 d8f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d93:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 d99:	c4 e2 6d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm5
 d9f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 da6:	00 00 
 da8:	c4 e2 6d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm3
 dae:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
 db5:	00 
 db6:	c4 22 6d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm2,%ymm11
 dbc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 dc0:	c4 a2 6d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm2,%ymm1
 dc6:	c4 e2 6d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm0
 dcc:	c4 22 6d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm12
 dd2:	c4 62 6d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm14
 dd8:	c4 62 6d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm10
 dde:	c4 22 6d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm8
 de4:	c4 22 6d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm15
 dea:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
 df1:	00 
 df2:	4c 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%r13
 df9:	00 
 dfa:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 e00:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e04:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 e0a:	c4 22 6d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm2,%ymm13
 e10:	c4 62 6d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm9
 e16:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 e1b:	c4 e2 6d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm5
 e21:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
 e28:	00 
 e29:	4c 01 d6             	add    %r10,%rsi
 e2c:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 e31:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 e37:	c4 62 6d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm11
 e3d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 e43:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 e4a:	00 00 
 e4c:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 e53:	00 00 
 e55:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
 e5c:	00 00 
 e5e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
 e64:	c4 e2 6d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm6
 e6a:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 e6f:	48 83 c0 0a          	add    $0xa,%rax
 e73:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 e79:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 e7f:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
 e86:	00 00 
 e88:	c4 e2 6d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm7
 e8e:	48 89 c2             	mov    %rax,%rdx
 e91:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 e97:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 e9c:	0f 8c 9e f5 ff ff    	jl     440 <_Z5benchv+0x2e0>
 ea2:	e9 89 f3 ff ff       	jmpq   230 <_Z5benchv+0xd0>
 ea7:	0f 31                	rdtsc  
 ea9:	48 c1 e2 20          	shl    $0x20,%rdx
 ead:	48 09 c2             	or     %rax,%rdx
 eb0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # eb6 <_Z5benchv+0xd56>
 eb6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ebb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ec3 <_Z5benchv+0xd63>
 ec2:	00 
 ec3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ecb <_Z5benchv+0xd6b>
 eca:	00 
 ecb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ed2 <_Z5benchv+0xd72>
 ed2:	01 c0                	add    %eax,%eax
 ed4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 eda:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ede:	c5 fb 5c 84 24 88 00 	vsubsd 0x88(%rsp),%xmm0,%xmm0
 ee5:	00 00 
 ee7:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 eec:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 ef0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ef4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ef8:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
 eff:	5b                   	pop    %rbx
 f00:	41 5c                	pop    %r12
 f02:	41 5d                	pop    %r13
 f04:	41 5e                	pop    %r14
 f06:	41 5f                	pop    %r15
 f08:	5d                   	pop    %rbp
 f09:	c5 f8 77             	vzeroupper 
 f0c:	c3                   	retq   
 f0d:	90                   	nop
 f0e:	90                   	nop
 f0f:	90                   	nop

0000000000000f10 <_Z6enablev>:
 f10:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f17 <_Z6enablev+0x7>
 f17:	b8 88 00 00 00       	mov    $0x88,%eax
 f1c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
 f21:	0f 45 c8             	cmovne %eax,%ecx
 f24:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # f2a <_Z6enablev+0x1a>
 f2a:	0f 9e c1             	setle  %cl
 f2d:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # f34 <_Z6enablev+0x24>
 f34:	0f 9f c0             	setg   %al
 f37:	20 c8                	and    %cl,%al
 f39:	c3                   	retq   
 f3a:	90                   	nop
 f3b:	90                   	nop
 f3c:	90                   	nop
 f3d:	90                   	nop
 f3e:	90                   	nop
 f3f:	90                   	nop

0000000000000f40 <_Z9n_reg_maxv>:
 f40:	b8 c5 00 00 00       	mov    $0xc5,%eax
 f45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
