
matvec_fewstores_ui16_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 7f             	lea    0x7f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 18 <_Z4initv+0x18>
  18:	83 e1 80             	and    $0xffffff80,%ecx
  1b:	4c 63 f1             	movslq %ecx,%r14
  1e:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 24 <_Z4initv+0x24>
  24:	8d 50 1f             	lea    0x1f(%rax),%edx
  27:	85 c0                	test   %eax,%eax
  29:	0f 49 d0             	cmovns %eax,%edx
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	83 e2 e0             	and    $0xffffffe0,%edx
  33:	4c 89 f7             	mov    %r14,%rdi
  36:	48 63 da             	movslq %edx,%rbx
  39:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	48 0f af fb          	imul   %rbx,%rdi
  43:	e8 00 00 00 00       	callq  48 <_Z4initv+0x48>
  48:	48 c1 e3 02          	shl    $0x2,%rbx
  4c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 53 <_Z4initv+0x53>
  53:	48 89 df             	mov    %rbx,%rdi
  56:	e8 00 00 00 00       	callq  5b <_Z4initv+0x5b>
  5b:	4c 89 f7             	mov    %r14,%rdi
  5e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 65 <_Z4initv+0x65>
  65:	e8 00 00 00 00       	callq  6a <_Z4initv+0x6a>
  6a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 71 <_Z4initv+0x71>
  71:	48 83 c4 08          	add    $0x8,%rsp
  75:	5b                   	pop    %rbx
  76:	41 5e                	pop    %r14
  78:	c3                   	retq   
  79:	90                   	nop
  7a:	90                   	nop
  7b:	90                   	nop
  7c:	90                   	nop
  7d:	90                   	nop
  7e:	90                   	nop
  7f:	90                   	nop

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
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop
  b0:	49 ff c3             	inc    %r11
  b3:	49 83 c1 04          	add    $0x4,%r9
  b7:	41 83 c2 02          	add    $0x2,%r10d
  bb:	49 39 d3             	cmp    %rdx,%r11
  be:	73 24                	jae    e4 <_Z10init_benchv+0x64>
  c0:	44 89 d1             	mov    %r10d,%ecx
  c3:	4c 89 cf             	mov    %r9,%rdi
  c6:	4c 89 c0             	mov    %r8,%rax
  c9:	45 85 c0             	test   %r8d,%r8d
  cc:	7e e2                	jle    b0 <_Z10init_benchv+0x30>
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  d4:	ff c1                	inc    %ecx
  d6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  da:	48 01 f7             	add    %rsi,%rdi
  dd:	48 ff c8             	dec    %rax
  e0:	75 ee                	jne    d0 <_Z10init_benchv+0x50>
  e2:	eb cc                	jmp    b0 <_Z10init_benchv+0x30>
  e4:	45 85 c0             	test   %r8d,%r8d
  e7:	7e 28                	jle    111 <_Z10init_benchv+0x91>
  e9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # f0 <_Z10init_benchv+0x70>
  f0:	31 c9                	xor    %ecx,%ecx
  f2:	90                   	nop
  f3:	90                   	nop
  f4:	90                   	nop
  f5:	90                   	nop
  f6:	90                   	nop
  f7:	90                   	nop
  f8:	90                   	nop
  f9:	90                   	nop
  fa:	90                   	nop
  fb:	90                   	nop
  fc:	90                   	nop
  fd:	90                   	nop
  fe:	90                   	nop
  ff:	90                   	nop
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
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop

0000000000000130 <_Z5benchv>:
 130:	55                   	push   %rbp
 131:	41 57                	push   %r15
 133:	41 56                	push   %r14
 135:	41 55                	push   %r13
 137:	41 54                	push   %r12
 139:	53                   	push   %rbx
 13a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
 141:	0f 31                	rdtsc  
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
 164:	00 
 165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 16f:	c5 fb 11 44 24 e0    	vmovsd %xmm0,-0x20(%rsp)
 175:	85 c0                	test   %eax,%eax
 177:	0f 8e dd 05 00 00    	jle    75a <_Z5benchv+0x62a>
 17d:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 184 <_Z5benchv+0x54>
 184:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18b <_Z5benchv+0x5b>
 18b:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 192 <_Z5benchv+0x62>
 192:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 199 <_Z5benchv+0x69>
 199:	48 89 c3             	mov    %rax,%rbx
 19c:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1a3:	00 
 1a4:	45 31 d2             	xor    %r10d,%r10d
 1a7:	48 c1 e3 04          	shl    $0x4,%rbx
 1ab:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 1af:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 1b4:	4c 89 6c 24 f0       	mov    %r13,-0x10(%rsp)
 1b9:	e9 f4 00 00 00       	jmpq   2b2 <_Z5benchv+0x182>
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	4c 8b 64 24 88       	mov    -0x78(%rsp),%r12
 1c5:	4c 8b 4c 24 90       	mov    -0x70(%rsp),%r9
 1ca:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
 1cf:	4c 8b 74 24 a0       	mov    -0x60(%rsp),%r14
 1d4:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
 1d9:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 1de:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
 1e3:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 1e8:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
 1ed:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
 1f1:	4c 89 dd             	mov    %r11,%rbp
 1f4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 1fa:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 1ff:	49 81 c6 00 02 00 00 	add    $0x200,%r14
 206:	c4 a1 7c 11 44 95 00 	vmovups %ymm0,0x0(%rbp,%r10,4)
 20d:	c5 fc 11 5c bd 00    	vmovups %ymm3,0x0(%rbp,%rdi,4)
 213:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 218:	c4 a1 7c 11 64 8d 00 	vmovups %ymm4,0x0(%rbp,%r9,4)
 21f:	c4 21 7c 11 54 a5 00 	vmovups %ymm10,0x0(%rbp,%r12,4)
 226:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 22c:	49 83 ea 80          	sub    $0xffffffffffffff80,%r10
 230:	c5 fc 11 74 bd 00    	vmovups %ymm6,0x0(%rbp,%rdi,4)
 236:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
 23b:	c5 fc 11 7c bd 00    	vmovups %ymm7,0x0(%rbp,%rdi,4)
 241:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
 246:	c5 7c 11 44 bd 00    	vmovups %ymm8,0x0(%rbp,%rdi,4)
 24c:	c5 7c 11 4c b5 00    	vmovups %ymm9,0x0(%rbp,%rsi,4)
 252:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 257:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
 25c:	c5 fc 11 54 b5 00    	vmovups %ymm2,0x0(%rbp,%rsi,4)
 262:	c5 fc 11 6c bd 00    	vmovups %ymm5,0x0(%rbp,%rdi,4)
 268:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
 26d:	c5 7c 11 5c bd 00    	vmovups %ymm11,0x0(%rbp,%rdi,4)
 273:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 278:	c5 7c 11 64 bd 00    	vmovups %ymm12,0x0(%rbp,%rdi,4)
 27e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 283:	c5 7c 11 6c bd 00    	vmovups %ymm13,0x0(%rbp,%rdi,4)
 289:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 28e:	c5 7c 11 74 bd 00    	vmovups %ymm14,0x0(%rbp,%rdi,4)
 294:	48 8b 3c 24          	mov    (%rsp),%rdi
 298:	c5 7c 11 7c bd 00    	vmovups %ymm15,0x0(%rbp,%rdi,4)
 29e:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
 2a3:	c5 fd 11 44 bd 00    	vmovupd %ymm0,0x0(%rbp,%rdi,4)
 2a9:	49 39 c2             	cmp    %rax,%r10
 2ac:	0f 83 a8 04 00 00    	jae    75a <_Z5benchv+0x62a>
 2b2:	4c 89 d6             	mov    %r10,%rsi
 2b5:	4c 89 d7             	mov    %r10,%rdi
 2b8:	4d 89 d0             	mov    %r10,%r8
 2bb:	c4 a1 7c 10 44 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm0
 2c2:	4d 89 d3             	mov    %r10,%r11
 2c5:	4d 89 d5             	mov    %r10,%r13
 2c8:	4d 89 d4             	mov    %r10,%r12
 2cb:	4d 89 d1             	mov    %r10,%r9
 2ce:	4d 89 d7             	mov    %r10,%r15
 2d1:	4c 89 d3             	mov    %r10,%rbx
 2d4:	4c 89 74 24 a0       	mov    %r14,-0x60(%rsp)
 2d9:	4d 89 d6             	mov    %r10,%r14
 2dc:	4c 89 54 24 98       	mov    %r10,-0x68(%rsp)
 2e1:	48 83 ce 08          	or     $0x8,%rsi
 2e5:	48 83 cf 10          	or     $0x10,%rdi
 2e9:	49 83 c8 18          	or     $0x18,%r8
 2ed:	49 83 cd 30          	or     $0x30,%r13
 2f1:	49 83 cc 48          	or     $0x48,%r12
 2f5:	49 83 ce 50          	or     $0x50,%r14
 2f9:	49 83 c9 58          	or     $0x58,%r9
 2fd:	49 83 cf 60          	or     $0x60,%r15
 301:	48 83 cb 70          	or     $0x70,%rbx
 305:	49 83 cb 28          	or     $0x28,%r11
 309:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
 30e:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
 313:	4c 89 44 24 88       	mov    %r8,-0x78(%rsp)
 318:	4c 89 d7             	mov    %r10,%rdi
 31b:	4d 89 d0             	mov    %r10,%r8
 31e:	c4 a1 7c 10 7c 9d 00 	vmovups 0x0(%rbp,%r11,4),%ymm7
 325:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
 32a:	c4 21 7c 10 44 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm8
 331:	c4 a1 7c 10 6c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm5
 338:	c4 21 7c 10 64 b5 00 	vmovups 0x0(%rbp,%r14,4),%ymm12
 33f:	4c 8b 6c 24 f0       	mov    -0x10(%rsp),%r13
 344:	c4 21 7c 10 6c 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm13
 34b:	c4 21 7c 10 74 bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm14
 352:	c5 fc 10 4c 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm1
 358:	4c 89 64 24 28       	mov    %r12,0x28(%rsp)
 35d:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
 362:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
 367:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
 36c:	48 89 1c 24          	mov    %rbx,(%rsp)
 370:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 375:	48 83 cf 20          	or     $0x20,%rdi
 379:	49 83 c8 38          	or     $0x38,%r8
 37d:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 382:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
 387:	4c 89 d7             	mov    %r10,%rdi
 38a:	4d 89 d0             	mov    %r10,%r8
 38d:	48 83 cf 40          	or     $0x40,%rdi
 391:	49 83 c8 68          	or     $0x68,%r8
 395:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
 39a:	4c 89 d7             	mov    %r10,%rdi
 39d:	c4 21 7c 10 7c 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm15
 3a4:	4d 89 da             	mov    %r11,%r10
 3a7:	49 89 eb             	mov    %rbp,%r11
 3aa:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
 3af:	48 83 cf 78          	or     $0x78,%rdi
 3b3:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
 3b8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 3be:	c5 fc 10 44 bd 00    	vmovups 0x0(%rbp,%rdi,4),%ymm0
 3c4:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
 3c9:	c5 fc 10 5c b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm3
 3cf:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 3d4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 3da:	c5 fc 10 64 b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm4
 3e0:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 3e5:	c5 7c 10 54 b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm10
 3eb:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 3f0:	c5 fc 10 74 b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm6
 3f6:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 3fb:	c5 7c 10 4c b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm9
 401:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 406:	c5 fc 10 54 b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm2
 40c:	45 85 ed             	test   %r13d,%r13d
 40f:	0f 8e ab fd ff ff    	jle    1c0 <_Z5benchv+0x90>
 415:	4c 8b 74 24 a0       	mov    -0x60(%rsp),%r14
 41a:	4c 8b 64 24 88       	mov    -0x78(%rsp),%r12
 41f:	4c 8b 4c 24 90       	mov    -0x70(%rsp),%r9
 424:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
 429:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
 42e:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
 433:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 438:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
 43d:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 442:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
 447:	45 31 ff             	xor    %r15d,%r15d
 44a:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
 44e:	4c 89 dd             	mov    %r11,%rbp
 451:	4d 89 f0             	mov    %r14,%r8
 454:	90                   	nop
 455:	90                   	nop
 456:	90                   	nop
 457:	90                   	nop
 458:	90                   	nop
 459:	90                   	nop
 45a:	90                   	nop
 45b:	90                   	nop
 45c:	90                   	nop
 45d:	90                   	nop
 45e:	90                   	nop
 45f:	90                   	nop
 460:	c4 a2 7d 18 04 ba    	vbroadcastss (%rdx,%r15,4),%ymm0
 466:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 46c:	c4 c2 7d b8 08       	vfmadd231ps (%r8),%ymm0,%ymm1
 471:	c4 42 7d b8 88 e0 00 	vfmadd231ps 0xe0(%r8),%ymm0,%ymm9
 478:	00 00 
 47a:	c4 c2 7d b8 a8 20 01 	vfmadd231ps 0x120(%r8),%ymm0,%ymm5
 481:	00 00 
 483:	c4 42 7d b8 80 c0 00 	vfmadd231ps 0xc0(%r8),%ymm0,%ymm8
 48a:	00 00 
 48c:	c4 c2 7d b8 90 00 01 	vfmadd231ps 0x100(%r8),%ymm0,%ymm2
 493:	00 00 
 495:	c4 c2 7d b8 58 20    	vfmadd231ps 0x20(%r8),%ymm0,%ymm3
 49b:	c4 c2 7d b8 60 40    	vfmadd231ps 0x40(%r8),%ymm0,%ymm4
 4a1:	c4 42 7d b8 50 60    	vfmadd231ps 0x60(%r8),%ymm0,%ymm10
 4a7:	c4 c2 7d b8 b0 80 00 	vfmadd231ps 0x80(%r8),%ymm0,%ymm6
 4ae:	00 00 
 4b0:	c4 c2 7d b8 b8 a0 00 	vfmadd231ps 0xa0(%r8),%ymm0,%ymm7
 4b7:	00 00 
 4b9:	c4 42 7d b8 98 40 01 	vfmadd231ps 0x140(%r8),%ymm0,%ymm11
 4c0:	00 00 
 4c2:	c4 42 7d b8 a0 60 01 	vfmadd231ps 0x160(%r8),%ymm0,%ymm12
 4c9:	00 00 
 4cb:	c4 42 7d b8 a8 80 01 	vfmadd231ps 0x180(%r8),%ymm0,%ymm13
 4d2:	00 00 
 4d4:	c4 42 7d b8 b0 a0 01 	vfmadd231ps 0x1a0(%r8),%ymm0,%ymm14
 4db:	00 00 
 4dd:	c4 42 7d b8 b8 c0 01 	vfmadd231ps 0x1c0(%r8),%ymm0,%ymm15
 4e4:	00 00 
 4e6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 4ec:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 4f2:	c4 c2 7d b8 88 e0 01 	vfmadd231ps 0x1e0(%r8),%ymm0,%ymm1
 4f9:	00 00 
 4fb:	c4 a2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%r15,4),%ymm0
 502:	c4 42 7d b8 8c 80 e0 	vfmadd231ps 0xe0(%r8,%rax,4),%ymm0,%ymm9
 509:	00 00 00 
 50c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 512:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
 516:	c4 c2 7d b8 ac 80 c0 	vfmadd231ps 0xc0(%r8,%rax,4),%ymm0,%ymm5
 51d:	00 00 00 
 520:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 527:	00 00 
 529:	c4 c2 7d b8 5c 80 20 	vfmadd231ps 0x20(%r8,%rax,4),%ymm0,%ymm3
 530:	c4 c2 7d b8 64 80 40 	vfmadd231ps 0x40(%r8,%rax,4),%ymm0,%ymm4
 537:	c4 42 7d b8 54 80 60 	vfmadd231ps 0x60(%r8,%rax,4),%ymm0,%ymm10
 53e:	c4 c2 7d b8 b4 80 80 	vfmadd231ps 0x80(%r8,%rax,4),%ymm0,%ymm6
 545:	00 00 00 
 548:	c4 c2 7d b8 bc 80 a0 	vfmadd231ps 0xa0(%r8,%rax,4),%ymm0,%ymm7
 54f:	00 00 00 
 552:	c4 42 7d b8 9c 80 40 	vfmadd231ps 0x140(%r8,%rax,4),%ymm0,%ymm11
 559:	01 00 00 
 55c:	c4 42 7d b8 a4 80 60 	vfmadd231ps 0x160(%r8,%rax,4),%ymm0,%ymm12
 563:	01 00 00 
 566:	c4 42 7d b8 ac 80 80 	vfmadd231ps 0x180(%r8,%rax,4),%ymm0,%ymm13
 56d:	01 00 00 
 570:	c4 42 7d b8 b4 80 a0 	vfmadd231ps 0x1a0(%r8,%rax,4),%ymm0,%ymm14
 577:	01 00 00 
 57a:	c4 42 7d b8 bc 80 c0 	vfmadd231ps 0x1c0(%r8,%rax,4),%ymm0,%ymm15
 581:	01 00 00 
 584:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 58a:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 591:	00 00 
 593:	c4 c2 7d b8 14 80    	vfmadd231ps (%r8,%rax,4),%ymm0,%ymm2
 599:	c4 42 7d b8 84 80 00 	vfmadd231ps 0x100(%r8,%rax,4),%ymm0,%ymm8
 5a0:	01 00 00 
 5a3:	c4 c2 7d b8 8c 80 e0 	vfmadd231ps 0x1e0(%r8,%rax,4),%ymm0,%ymm1
 5aa:	01 00 00 
 5ad:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 5b3:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 5b9:	c4 42 7d b8 8c 80 20 	vfmadd231ps 0x120(%r8,%rax,4),%ymm0,%ymm9
 5c0:	01 00 00 
 5c3:	c4 a2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%r15,4),%ymm0
 5ca:	c4 c2 7d b8 ac c0 c0 	vfmadd231ps 0xc0(%r8,%rax,8),%ymm0,%ymm5
 5d1:	00 00 00 
 5d4:	c4 c2 7d b8 14 c0    	vfmadd231ps (%r8,%rax,8),%ymm0,%ymm2
 5da:	c4 42 7d b8 84 c0 00 	vfmadd231ps 0x100(%r8,%rax,8),%ymm0,%ymm8
 5e1:	01 00 00 
 5e4:	c4 c2 7d b8 5c c0 20 	vfmadd231ps 0x20(%r8,%rax,8),%ymm0,%ymm3
 5eb:	c4 c2 7d b8 64 c0 40 	vfmadd231ps 0x40(%r8,%rax,8),%ymm0,%ymm4
 5f2:	c4 42 7d b8 54 c0 60 	vfmadd231ps 0x60(%r8,%rax,8),%ymm0,%ymm10
 5f9:	c4 c2 7d b8 b4 c0 80 	vfmadd231ps 0x80(%r8,%rax,8),%ymm0,%ymm6
 600:	00 00 00 
 603:	c4 c2 7d b8 bc c0 a0 	vfmadd231ps 0xa0(%r8,%rax,8),%ymm0,%ymm7
 60a:	00 00 00 
 60d:	c4 42 7d b8 9c c0 40 	vfmadd231ps 0x140(%r8,%rax,8),%ymm0,%ymm11
 614:	01 00 00 
 617:	c4 42 7d b8 a4 c0 60 	vfmadd231ps 0x160(%r8,%rax,8),%ymm0,%ymm12
 61e:	01 00 00 
 621:	c4 42 7d b8 ac c0 80 	vfmadd231ps 0x180(%r8,%rax,8),%ymm0,%ymm13
 628:	01 00 00 
 62b:	c4 42 7d b8 b4 c0 a0 	vfmadd231ps 0x1a0(%r8,%rax,8),%ymm0,%ymm14
 632:	01 00 00 
 635:	c4 42 7d b8 bc c0 c0 	vfmadd231ps 0x1c0(%r8,%rax,8),%ymm0,%ymm15
 63c:	01 00 00 
 63f:	c4 c2 7d b8 8c c0 e0 	vfmadd231ps 0x1e0(%r8,%rax,8),%ymm0,%ymm1
 646:	01 00 00 
 649:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 64f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 655:	c4 42 7d b8 8c c0 e0 	vfmadd231ps 0xe0(%r8,%rax,8),%ymm0,%ymm9
 65c:	00 00 00 
 65f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
 666:	00 00 
 668:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 66f:	00 00 
 671:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 677:	c4 c2 7d b8 ac c0 20 	vfmadd231ps 0x120(%r8,%rax,8),%ymm0,%ymm5
 67e:	01 00 00 
 681:	c4 a2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%r15,4),%ymm0
 688:	c4 c2 7d b8 14 08    	vfmadd231ps (%r8,%rcx,1),%ymm0,%ymm2
 68e:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 695:	00 00 
 697:	c4 c2 7d b8 5c 08 20 	vfmadd231ps 0x20(%r8,%rcx,1),%ymm0,%ymm3
 69e:	c4 c2 7d b8 64 08 40 	vfmadd231ps 0x40(%r8,%rcx,1),%ymm0,%ymm4
 6a5:	c4 42 7d b8 54 08 60 	vfmadd231ps 0x60(%r8,%rcx,1),%ymm0,%ymm10
 6ac:	c4 c2 7d b8 b4 08 80 	vfmadd231ps 0x80(%r8,%rcx,1),%ymm0,%ymm6
 6b3:	00 00 00 
 6b6:	c4 c2 7d b8 bc 08 a0 	vfmadd231ps 0xa0(%r8,%rcx,1),%ymm0,%ymm7
 6bd:	00 00 00 
 6c0:	c4 42 7d b8 84 08 c0 	vfmadd231ps 0xc0(%r8,%rcx,1),%ymm0,%ymm8
 6c7:	00 00 00 
 6ca:	c4 42 7d b8 9c 08 40 	vfmadd231ps 0x140(%r8,%rcx,1),%ymm0,%ymm11
 6d1:	01 00 00 
 6d4:	c4 42 7d b8 a4 08 60 	vfmadd231ps 0x160(%r8,%rcx,1),%ymm0,%ymm12
 6db:	01 00 00 
 6de:	c4 42 7d b8 ac 08 80 	vfmadd231ps 0x180(%r8,%rcx,1),%ymm0,%ymm13
 6e5:	01 00 00 
 6e8:	c4 42 7d b8 b4 08 a0 	vfmadd231ps 0x1a0(%r8,%rcx,1),%ymm0,%ymm14
 6ef:	01 00 00 
 6f2:	c4 42 7d b8 bc 08 c0 	vfmadd231ps 0x1c0(%r8,%rcx,1),%ymm0,%ymm15
 6f9:	01 00 00 
 6fc:	c4 c2 7d b8 8c 08 e0 	vfmadd231ps 0x1e0(%r8,%rcx,1),%ymm0,%ymm1
 703:	01 00 00 
 706:	49 83 c7 04          	add    $0x4,%r15
 70a:	c4 c2 7d b8 ac 08 20 	vfmadd231ps 0x120(%r8,%rcx,1),%ymm0,%ymm5
 711:	01 00 00 
 714:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 71a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 720:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 726:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 72d:	00 00 
 72f:	c4 42 7d b8 8c 08 e0 	vfmadd231ps 0xe0(%r8,%rcx,1),%ymm0,%ymm9
 736:	00 00 00 
 739:	c4 c2 7d b8 94 08 00 	vfmadd231ps 0x100(%r8,%rcx,1),%ymm0,%ymm2
 740:	01 00 00 
 743:	49 01 d8             	add    %rbx,%r8
 746:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 74c:	4d 39 ef             	cmp    %r13,%r15
 74f:	0f 8c 0b fd ff ff    	jl     460 <_Z5benchv+0x330>
 755:	e9 9a fa ff ff       	jmpq   1f4 <_Z5benchv+0xc4>
 75a:	0f 31                	rdtsc  
 75c:	48 c1 e2 20          	shl    $0x20,%rdx
 760:	48 09 c2             	or     %rax,%rdx
 763:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 769 <_Z5benchv+0x639>
 769:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 76e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 776 <_Z5benchv+0x646>
 775:	00 
 776:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 77e <_Z5benchv+0x64e>
 77d:	00 
 77e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 785 <_Z5benchv+0x655>
 785:	01 c0                	add    %eax,%eax
 787:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 78d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 791:	c5 fb 5c 44 24 e0    	vsubsd -0x20(%rsp),%xmm0,%xmm0
 797:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 79b:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 79f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 7a3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 7a7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
 7ae:	5b                   	pop    %rbx
 7af:	41 5c                	pop    %r12
 7b1:	41 5d                	pop    %r13
 7b3:	41 5e                	pop    %r14
 7b5:	41 5f                	pop    %r15
 7b7:	5d                   	pop    %rbp
 7b8:	c5 f8 77             	vzeroupper 
 7bb:	c3                   	retq   
 7bc:	90                   	nop
 7bd:	90                   	nop
 7be:	90                   	nop
 7bf:	90                   	nop

00000000000007c0 <_Z6enablev>:
 7c0:	31 c0                	xor    %eax,%eax
 7c2:	c3                   	retq   
 7c3:	90                   	nop
 7c4:	90                   	nop
 7c5:	90                   	nop
 7c6:	90                   	nop
 7c7:	90                   	nop
 7c8:	90                   	nop
 7c9:	90                   	nop
 7ca:	90                   	nop
 7cb:	90                   	nop
 7cc:	90                   	nop
 7cd:	90                   	nop
 7ce:	90                   	nop
 7cf:	90                   	nop

00000000000007d0 <_Z9n_reg_maxv>:
 7d0:	b8 54 00 00 00       	mov    $0x54,%eax
 7d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui16_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui16_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
