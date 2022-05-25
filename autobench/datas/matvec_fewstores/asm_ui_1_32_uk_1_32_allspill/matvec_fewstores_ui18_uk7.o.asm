
matvec_fewstores_ui18_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 05             	sar    $0x5,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	c1 e0 04             	shl    $0x4,%eax
  33:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  36:	4c 63 f0             	movslq %eax,%r14
  39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 c1 ea 20          	shr    $0x20,%rdx
  51:	01 ca                	add    %ecx,%edx
  53:	89 d1                	mov    %edx,%ecx
  55:	c1 fa 05             	sar    $0x5,%edx
  58:	c1 e9 1f             	shr    $0x1f,%ecx
  5b:	01 ca                	add    %ecx,%edx
  5d:	6b ca 38             	imul   $0x38,%edx,%ecx
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
 160:	55                   	push   %rbp
 161:	41 57                	push   %r15
 163:	41 56                	push   %r14
 165:	41 55                	push   %r13
 167:	41 54                	push   %r12
 169:	53                   	push   %rbx
 16a:	48 81 ec a8 02 00 00 	sub    $0x2a8,%rsp
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
 1a4:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 1aa:	85 c0                	test   %eax,%eax
 1ac:	0f 8e a2 0a 00 00    	jle    c54 <_Z5benchv+0xaf4>
 1b2:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 1b7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1be <_Z5benchv+0x5e>
 1be:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c5 <_Z5benchv+0x65>
 1c5:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1cc <_Z5benchv+0x6c>
 1cc:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1d3 <_Z5benchv+0x73>
 1d3:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1d9:	31 d2                	xor    %edx,%edx
 1db:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1e0:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 1e4:	48 81 c6 20 02 00 00 	add    $0x220,%rsi
 1eb:	48 89 2c 24          	mov    %rbp,(%rsp)
 1ef:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
 1f4:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
 1f8:	48 01 cb             	add    %rcx,%rbx
 1fb:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 202:	00 
 203:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
 207:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
 20c:	49 29 c0             	sub    %rax,%r8
 20f:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
 214:	e9 2f 01 00 00       	jmpq   348 <_Z5benchv+0x1e8>
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 227:	00 00 
 229:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
 22e:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
 232:	48 8b 2c 24          	mov    (%rsp),%rbp
 236:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 23b:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 241:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 246:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 24d:	00 00 
 24f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 255:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 25a:	c5 fd 11 44 95 00    	vmovupd %ymm0,0x0(%rbp,%rdx,4)
 260:	c5 7c 11 44 85 00    	vmovups %ymm8,0x0(%rbp,%rax,4)
 266:	c5 fc 11 4c 95 40    	vmovups %ymm1,0x40(%rbp,%rdx,4)
 26c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 273:	00 00 
 275:	c5 fc 11 6c 95 60    	vmovups %ymm5,0x60(%rbp,%rdx,4)
 27b:	c5 fc 11 a4 95 80 00 	vmovups %ymm4,0x80(%rbp,%rdx,4)
 282:	00 00 
 284:	c5 fc 11 b4 95 a0 00 	vmovups %ymm6,0xa0(%rbp,%rdx,4)
 28b:	00 00 
 28d:	c5 fc 11 94 95 c0 00 	vmovups %ymm2,0xc0(%rbp,%rdx,4)
 294:	00 00 
 296:	c5 7c 11 9c 95 e0 00 	vmovups %ymm11,0xe0(%rbp,%rdx,4)
 29d:	00 00 
 29f:	c5 7c 11 8c 95 00 01 	vmovups %ymm9,0x100(%rbp,%rdx,4)
 2a6:	00 00 
 2a8:	c5 fc 11 bc 95 20 01 	vmovups %ymm7,0x120(%rbp,%rdx,4)
 2af:	00 00 
 2b1:	c5 7c 11 a4 95 40 01 	vmovups %ymm12,0x140(%rbp,%rdx,4)
 2b8:	00 00 
 2ba:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 2c1:	00 00 
 2c3:	48 81 c6 40 02 00 00 	add    $0x240,%rsi
 2ca:	c5 fc 11 8c 95 60 01 	vmovups %ymm1,0x160(%rbp,%rdx,4)
 2d1:	00 00 
 2d3:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 2da:	00 00 
 2dc:	c5 fc 11 94 95 80 01 	vmovups %ymm2,0x180(%rbp,%rdx,4)
 2e3:	00 00 
 2e5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 2ec:	00 00 
 2ee:	c5 fc 11 8c 95 a0 01 	vmovups %ymm1,0x1a0(%rbp,%rdx,4)
 2f5:	00 00 
 2f7:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 2fe:	00 00 
 300:	c5 fc 11 94 95 c0 01 	vmovups %ymm2,0x1c0(%rbp,%rdx,4)
 307:	00 00 
 309:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 310:	00 00 
 312:	c5 fc 11 8c 95 e0 01 	vmovups %ymm1,0x1e0(%rbp,%rdx,4)
 319:	00 00 
 31b:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
 322:	00 00 
 324:	c5 fc 11 94 95 00 02 	vmovups %ymm2,0x200(%rbp,%rdx,4)
 32b:	00 00 
 32d:	c5 fd 11 8c 95 20 02 	vmovupd %ymm1,0x220(%rbp,%rdx,4)
 334:	00 00 
 336:	48 81 c2 90 00 00 00 	add    $0x90,%rdx
 33d:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 342:	0f 83 0c 09 00 00    	jae    c54 <_Z5benchv+0xaf4>
 348:	c5 fc 10 4c 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm1
 34e:	c5 fc 10 54 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm2
 354:	48 89 d0             	mov    %rdx,%rax
 357:	c5 fc 10 44 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm0
 35d:	c5 fc 10 bc 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm7
 364:	00 00 
 366:	c5 7c 10 b4 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm14
 36d:	00 00 
 36f:	c5 7c 10 ac 95 a0 01 	vmovups 0x1a0(%rbp,%rdx,4),%ymm13
 376:	00 00 
 378:	c5 fc 10 ac 95 c0 01 	vmovups 0x1c0(%rbp,%rdx,4),%ymm5
 37f:	00 00 
 381:	c5 7c 10 bc 95 00 02 	vmovups 0x200(%rbp,%rdx,4),%ymm15
 388:	00 00 
 38a:	c5 fc 10 a4 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm4
 391:	00 00 
 393:	c5 fc 10 b4 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm6
 39a:	00 00 
 39c:	c5 7c 10 9c 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm11
 3a3:	00 00 
 3a5:	c5 7c 10 94 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm10
 3ac:	00 00 
 3ae:	c5 fc 10 9c 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm3
 3b5:	00 00 
 3b7:	c5 7c 10 a4 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm12
 3be:	00 00 
 3c0:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 3c5:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 3ca:	48 83 c8 08          	or     $0x8,%rax
 3ce:	c5 7c 10 44 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm8
 3d4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 3d9:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 3e0:	00 00 
 3e2:	c5 fc 10 8c 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm1
 3e9:	00 00 
 3eb:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 3f2:	00 00 
 3f4:	c5 fc 10 94 95 20 02 	vmovups 0x220(%rbp,%rdx,4),%ymm2
 3fb:	00 00 
 3fd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 403:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
 40a:	00 00 
 40c:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
 413:	00 00 
 415:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 41c:	00 00 
 41e:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
 425:	00 00 
 427:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 42d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 434:	00 00 
 436:	c5 fc 10 8c 95 e0 01 	vmovups 0x1e0(%rbp,%rdx,4),%ymm1
 43d:	00 00 
 43f:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 444:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 44b:	00 00 
 44d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 454:	00 00 
 456:	85 ed                	test   %ebp,%ebp
 458:	0f 8e c2 fd ff ff    	jle    220 <_Z5benchv+0xc0>
 45e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 465:	00 00 
 467:	31 c0                	xor    %eax,%eax
 469:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
 46e:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
 472:	90                   	nop
 473:	90                   	nop
 474:	90                   	nop
 475:	90                   	nop
 476:	90                   	nop
 477:	90                   	nop
 478:	90                   	nop
 479:	90                   	nop
 47a:	90                   	nop
 47b:	90                   	nop
 47c:	90                   	nop
 47d:	90                   	nop
 47e:	90                   	nop
 47f:	90                   	nop
 480:	c4 c2 7d 18 44 87 18 	vbroadcastss 0x18(%r15,%rax,4),%ymm0
 487:	49 89 f1             	mov    %rsi,%r9
 48a:	c4 c2 7d 18 1c 87    	vbroadcastss (%r15,%rax,4),%ymm3
 490:	c4 c2 7d 18 54 87 04 	vbroadcastss 0x4(%r15,%rax,4),%ymm2
 497:	48 89 c5             	mov    %rax,%rbp
 49a:	4c 8d a4 0e e0 fd ff 	lea    -0x220(%rsi,%rcx,1),%r12
 4a1:	ff 
 4a2:	c4 c2 7d 18 4c 87 0c 	vbroadcastss 0xc(%r15,%rax,4),%ymm1
 4a9:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 4b0:	00 00 
 4b2:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 4b9:	00 00 
 4bb:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 4c2:	00 00 
 4c4:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 4c9:	48 89 f0             	mov    %rsi,%rax
 4cc:	c4 42 7d 18 54 af 08 	vbroadcastss 0x8(%r15,%rbp,4),%ymm10
 4d3:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 4d7:	c4 c2 65 b8 a1 60 fe 	vfmadd231ps -0x1a0(%r9),%ymm3,%ymm4
 4de:	ff ff 
 4e0:	c4 42 65 b8 99 c0 fe 	vfmadd231ps -0x140(%r9),%ymm3,%ymm11
 4e7:	ff ff 
 4e9:	c4 42 65 b8 89 e0 fe 	vfmadd231ps -0x120(%r9),%ymm3,%ymm9
 4f0:	ff ff 
 4f2:	c4 c2 65 b8 b9 00 ff 	vfmadd231ps -0x100(%r9),%ymm3,%ymm7
 4f9:	ff ff 
 4fb:	c4 42 65 b8 a1 20 ff 	vfmadd231ps -0xe0(%r9),%ymm3,%ymm12
 502:	ff ff 
 504:	c4 42 65 b8 81 00 fe 	vfmadd231ps -0x200(%r9),%ymm3,%ymm8
 50b:	ff ff 
 50d:	c4 c2 65 b8 a9 40 fe 	vfmadd231ps -0x1c0(%r9),%ymm3,%ymm5
 514:	ff ff 
 516:	c4 c2 65 b8 b1 80 fe 	vfmadd231ps -0x180(%r9),%ymm3,%ymm6
 51d:	ff ff 
 51f:	c4 42 65 b8 b1 60 ff 	vfmadd231ps -0xa0(%r9),%ymm3,%ymm14
 526:	ff ff 
 528:	c4 42 65 b8 79 80    	vfmadd231ps -0x80(%r9),%ymm3,%ymm15
 52e:	c4 42 65 b8 29       	vfmadd231ps (%r9),%ymm3,%ymm13
 533:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 538:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
 53d:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 541:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 545:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 549:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 54e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 555:	00 00 
 557:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 55d:	c4 c2 65 b8 81 e0 fd 	vfmadd231ps -0x220(%r9),%ymm3,%ymm0
 564:	ff ff 
 566:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 56d:	00 00 
 56f:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
 576:	00 00 
 578:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
 57c:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 580:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 584:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 588:	c4 c2 6d b8 84 09 e0 	vfmadd231ps -0x220(%r9,%rcx,1),%ymm2,%ymm0
 58f:	fd ff ff 
 592:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 599:	00 00 
 59b:	c4 c2 65 b8 51 c0    	vfmadd231ps -0x40(%r9),%ymm3,%ymm2
 5a1:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
 5a6:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5aa:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
 5b1:	00 00 
 5b3:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
 5ba:	00 00 
 5bc:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 5c3:	00 00 
 5c5:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
 5ca:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5ce:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
 5d5:	00 00 
 5d7:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 5de:	00 00 
 5e0:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
 5e7:	00 00 
 5e9:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
 5ee:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
 5f5:	00 00 
 5f7:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
 5fc:	48 8d 34 1e          	lea    (%rsi,%rbx,1),%rsi
 600:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
 605:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 609:	c4 a2 2d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm0
 60f:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 613:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
 618:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 61c:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
 621:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 625:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
 62a:	c4 a2 75 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm0
 630:	c4 c2 7d 18 4c af 10 	vbroadcastss 0x10(%r15,%rbp,4),%ymm1
 637:	c4 a2 75 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm0
 63d:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 641:	49 8d 34 1a          	lea    (%r10,%rbx,1),%rsi
 645:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 649:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
 650:	00 00 
 652:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 659:	00 00 
 65b:	c4 c2 65 b8 49 e0    	vfmadd231ps -0x20(%r9),%ymm3,%ymm1
 661:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 667:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 66e:	00 00 
 670:	c4 c2 65 b8 81 20 fe 	vfmadd231ps -0x1e0(%r9),%ymm3,%ymm0
 677:	ff ff 
 679:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 67f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 686:	00 00 
 688:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 68e:	c4 c2 65 b8 81 a0 fe 	vfmadd231ps -0x160(%r9),%ymm3,%ymm0
 695:	ff ff 
 697:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 69e:	00 00 
 6a0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 6a6:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 6ad:	00 00 
 6af:	c4 c2 65 b8 81 40 ff 	vfmadd231ps -0xc0(%r9),%ymm3,%ymm0
 6b6:	ff ff 
 6b8:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 6bf:	00 00 
 6c1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 6c8:	00 00 
 6ca:	c4 c2 65 b8 41 a0    	vfmadd231ps -0x60(%r9),%ymm3,%ymm0
 6d0:	c4 c2 7d 18 5c af 14 	vbroadcastss 0x14(%r15,%rbp,4),%ymm3
 6d7:	c4 a2 65 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm3,%ymm4
 6dd:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 6e1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 6e7:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 6ed:	c4 a2 45 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm7,%ymm4
 6f3:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 6f8:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 6fe:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
 705:	00 00 
 707:	c4 22 5d b8 04 03    	vfmadd231ps (%rbx,%r8,1),%ymm4,%ymm8
 70d:	c4 a2 5d b8 2c 13    	vfmadd231ps (%rbx,%r10,1),%ymm4,%ymm5
 713:	c4 62 2d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm8
 719:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 71e:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
 725:	00 00 
 727:	c4 e2 1d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm5
 72d:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
 734:	00 
 735:	c4 62 35 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm8
 73b:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
 740:	c4 62 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm8
 746:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 74a:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 74f:	c4 62 65 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm8
 755:	48 8d 14 18          	lea    (%rax,%rbx,1),%rdx
 759:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 75d:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 761:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
 765:	c4 62 45 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm8
 76b:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
 770:	c4 62 5d b8 1c 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm4,%ymm11
 776:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
 77b:	c4 62 1d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm11
 781:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
 786:	c4 62 35 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm11
 78c:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 790:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
 795:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
 79c:	00 
 79d:	c4 22 2d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm11
 7a3:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 7a7:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
 7ac:	4d 8d 0c 1c          	lea    (%r12,%rbx,1),%r9
 7b0:	c4 a2 5d b8 34 23    	vfmadd231ps (%rbx,%r12,1),%ymm4,%ymm6
 7b6:	c4 a2 1d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm6
 7bc:	c4 62 65 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm11
 7c2:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
 7c7:	c4 62 45 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm11
 7cd:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 7d4:	00 00 
 7d6:	c4 a2 45 b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm5
 7dc:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 7e0:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 7e4:	c4 e2 45 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm6
 7ea:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 7ee:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 7f2:	c4 e2 2d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm5
 7f8:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 7ff:	00 00 
 801:	c4 62 5d b8 14 03    	vfmadd231ps (%rbx,%rax,1),%ymm4,%ymm10
 807:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 80b:	4c 89 b4 24 a0 00 00 	mov    %r14,0xa0(%rsp)
 812:	00 
 813:	c4 a2 35 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm6
 819:	c4 62 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm10
 81f:	c4 a2 65 b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm3,%ymm5
 825:	4c 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%r13
 82a:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 82f:	c4 e2 65 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm6
 835:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 839:	c4 22 45 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm10
 83f:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 843:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 84a:	00 00 
 84c:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 851:	c4 22 35 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm10
 857:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 85b:	c4 22 65 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm3,%ymm10
 861:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
 865:	4d 8d 24 18          	lea    (%r8,%rbx,1),%r12
 869:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 86d:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 871:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 875:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 879:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 87d:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 884:	00 00 
 886:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 88c:	c4 62 5d b8 14 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm4,%ymm10
 892:	48 8d 2c 1e          	lea    (%rsi,%rbx,1),%rbp
 896:	c4 22 1d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm10
 89c:	c4 62 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm10
 8a2:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 8a7:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 8ab:	c4 62 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm10
 8b1:	c4 22 65 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm3,%ymm10
 8b7:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 8bc:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
 8c2:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 8c9:	00 00 
 8cb:	c4 22 5d b8 14 03    	vfmadd231ps (%rbx,%r8,1),%ymm4,%ymm10
 8d1:	4d 8d 04 0b          	lea    (%r11,%rcx,1),%r8
 8d5:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 8d9:	c4 22 1d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm10
 8df:	4c 8d 24 1a          	lea    (%rdx,%rbx,1),%r12
 8e3:	c4 22 45 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm7,%ymm10
 8e9:	c4 22 35 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm10
 8ef:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 8f3:	c4 22 65 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm3,%ymm10
 8f9:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 8fd:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
 904:	00 00 
 906:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 90d:	00 00 
 90f:	c4 62 5d b8 14 33    	vfmadd231ps (%rbx,%rsi,1),%ymm4,%ymm10
 915:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 919:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 91d:	c4 62 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm10
 923:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 927:	c4 62 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm10
 92d:	c4 22 35 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm10
 933:	4c 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%r13
 938:	c4 22 65 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm3,%ymm10
 93e:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 943:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 94a:	00 00 
 94c:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 953:	00 00 
 955:	c4 62 5d b8 14 13    	vfmadd231ps (%rbx,%rdx,1),%ymm4,%ymm10
 95b:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 95f:	c4 22 1d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm10
 965:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
 96c:	00 00 
 96e:	c4 62 5d b8 24 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm4,%ymm12
 974:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 978:	c4 22 45 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm10
 97e:	c4 22 25 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm12
 984:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 988:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 98c:	c4 22 35 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm10
 992:	c4 22 45 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm12
 998:	c4 62 65 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm10
 99e:	48 8d 34 18          	lea    (%rax,%rbx,1),%rsi
 9a2:	c4 62 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm12
 9a8:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 9ac:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 9b1:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 9b5:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 9b9:	c4 22 65 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm3,%ymm12
 9bf:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 9c4:	c4 62 5d b8 34 13    	vfmadd231ps (%rbx,%rdx,1),%ymm4,%ymm14
 9ca:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
 9d1:	00 00 
 9d3:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 9da:	00 00 
 9dc:	c4 62 5d b8 14 03    	vfmadd231ps (%rbx,%rax,1),%ymm4,%ymm10
 9e2:	48 8d 04 1a          	lea    (%rdx,%rbx,1),%rax
 9e6:	c4 62 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm14
 9ec:	c4 62 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm10
 9f2:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 9f6:	c4 62 45 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm14
 9fc:	c4 62 45 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm10
 a02:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 a06:	c4 62 35 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm14
 a0c:	c4 22 35 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm10
 a12:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 a17:	c4 22 65 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm3,%ymm14
 a1d:	c4 22 65 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm3,%ymm10
 a23:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 a27:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 a2b:	c4 62 5d b8 3c 13    	vfmadd231ps (%rbx,%rdx,1),%ymm4,%ymm15
 a31:	48 8d 04 1a          	lea    (%rdx,%rbx,1),%rax
 a35:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 a39:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 a3d:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 a42:	c4 62 25 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm15
 a48:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 a4c:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 a50:	c4 e2 5d b8 04 03    	vfmadd231ps (%rbx,%rax,1),%ymm4,%ymm0
 a56:	48 8d 14 18          	lea    (%rax,%rbx,1),%rdx
 a5a:	c4 62 45 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm15
 a60:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 a64:	c4 e2 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm0
 a6a:	c4 62 35 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm15
 a70:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 a74:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 a79:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 a7d:	c4 e2 45 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm0
 a83:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 a87:	c4 e2 5d b8 14 33    	vfmadd231ps (%rbx,%rsi,1),%ymm4,%ymm2
 a8d:	c4 22 65 b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm3,%ymm15
 a93:	c4 e2 35 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm0
 a99:	48 8d 2c 1e          	lea    (%rsi,%rbx,1),%rbp
 a9d:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
 aa3:	c4 e2 65 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm0
 aa9:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 aae:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 ab2:	c4 e2 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm2
 ab8:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 abc:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 ac1:	c4 e2 35 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm2
 ac7:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 acb:	c4 e2 5d b8 0c 33    	vfmadd231ps (%rbx,%rsi,1),%ymm4,%ymm1
 ad1:	c4 e2 65 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm2
 ad7:	48 8d 2c 1e          	lea    (%rsi,%rbx,1),%rbp
 adb:	c4 e2 25 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm1
 ae1:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 ae6:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 aea:	c4 e2 45 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm1
 af0:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 af5:	c4 e2 35 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm1
 afb:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 aff:	c4 e2 65 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm1
 b05:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 b0a:	c4 62 5d b8 2c 33    	vfmadd231ps (%rbx,%rsi,1),%ymm4,%ymm13
 b10:	48 8d 34 1e          	lea    (%rsi,%rbx,1),%rsi
 b14:	48 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%rbx
 b1b:	00 
 b1c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 b23:	00 00 
 b25:	c4 62 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm13
 b2b:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b2f:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 b36:	00 00 
 b38:	c4 62 45 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm13
 b3e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b42:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 b48:	c4 62 35 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm13
 b4e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b52:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 b59:	00 00 
 b5b:	c4 62 65 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm13
 b61:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 b68:	00 00 
 b6a:	c4 e2 65 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm5
 b70:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
 b77:	00 
 b78:	c4 a2 65 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm3,%ymm7
 b7e:	c4 e2 65 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm2
 b84:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 b88:	c4 62 65 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm11
 b8e:	c4 22 65 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm3,%ymm10
 b94:	c4 22 65 b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm3,%ymm14
 b9a:	c4 22 65 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm3,%ymm15
 ba0:	c4 e2 65 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm0
 ba6:	c4 e2 65 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm1
 bac:	c4 22 65 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm3,%ymm9
 bb2:	c4 22 65 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm3,%ymm12
 bb8:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 bbd:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
 bc2:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 bc7:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
 bcc:	c4 62 65 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm13
 bd2:	c4 e2 65 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm4
 bd8:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
 bdf:	00 
 be0:	48 83 c2 07          	add    $0x7,%rdx
 be4:	48 01 fe             	add    %rdi,%rsi
 be7:	48 89 d0             	mov    %rdx,%rax
 bea:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 bf0:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
 bf7:	00 00 
 bf9:	c4 a2 65 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm3,%ymm7
 bff:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
 c06:	00 00 
 c08:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
 c0f:	00 00 
 c11:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 c18:	00 00 
 c1a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 c21:	00 00 
 c23:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 c2a:	00 00 
 c2c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 c33:	00 00 
 c35:	c4 e2 65 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm6
 c3b:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
 c42:	00 00 
 c44:	48 3b 54 24 98       	cmp    -0x68(%rsp),%rdx
 c49:	0f 8c 31 f8 ff ff    	jl     480 <_Z5benchv+0x320>
 c4f:	e9 de f5 ff ff       	jmpq   232 <_Z5benchv+0xd2>
 c54:	0f 31                	rdtsc  
 c56:	48 c1 e2 20          	shl    $0x20,%rdx
 c5a:	48 09 c2             	or     %rax,%rdx
 c5d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c63 <_Z5benchv+0xb03>
 c63:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c68:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c70 <_Z5benchv+0xb10>
 c6f:	00 
 c70:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c78 <_Z5benchv+0xb18>
 c77:	00 
 c78:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c7f <_Z5benchv+0xb1f>
 c7f:	01 c0                	add    %eax,%eax
 c81:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c87:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c8b:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 c91:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 c96:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 c9a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c9e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ca2:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
 ca9:	5b                   	pop    %rbx
 caa:	41 5c                	pop    %r12
 cac:	41 5d                	pop    %r13
 cae:	41 5e                	pop    %r14
 cb0:	41 5f                	pop    %r15
 cb2:	5d                   	pop    %rbp
 cb3:	c5 f8 77             	vzeroupper 
 cb6:	c3                   	retq   
 cb7:	90                   	nop
 cb8:	90                   	nop
 cb9:	90                   	nop
 cba:	90                   	nop
 cbb:	90                   	nop
 cbc:	90                   	nop
 cbd:	90                   	nop
 cbe:	90                   	nop
 cbf:	90                   	nop

0000000000000cc0 <_Z6enablev>:
 cc0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # cc7 <_Z6enablev+0x7>
 cc7:	b8 90 00 00 00       	mov    $0x90,%eax
 ccc:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
 cd1:	0f 45 c8             	cmovne %eax,%ecx
 cd4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # cda <_Z6enablev+0x1a>
 cda:	0f 9e c1             	setle  %cl
 cdd:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # ce4 <_Z6enablev+0x24>
 ce4:	0f 9f c0             	setg   %al
 ce7:	20 c8                	and    %cl,%al
 ce9:	c3                   	retq   
 cea:	90                   	nop
 ceb:	90                   	nop
 cec:	90                   	nop
 ced:	90                   	nop
 cee:	90                   	nop
 cef:	90                   	nop

0000000000000cf0 <_Z9n_reg_maxv>:
 cf0:	b8 97 00 00 00       	mov    $0x97,%eax
 cf5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui18_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui18_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
