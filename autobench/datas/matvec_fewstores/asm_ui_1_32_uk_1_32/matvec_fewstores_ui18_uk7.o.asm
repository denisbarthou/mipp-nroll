
matvec_fewstores_ui18_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 05             	sar    $0x5,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	c1 e0 04             	shl    $0x4,%eax
  2c:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	49 c1 e6 02          	shl    $0x2,%r14
  3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 c1 ea 20          	shr    $0x20,%rdx
  4a:	01 ca                	add    %ecx,%edx
  4c:	89 d1                	mov    %edx,%ecx
  4e:	c1 fa 05             	sar    $0x5,%edx
  51:	c1 e9 1f             	shr    $0x1f,%ecx
  54:	01 ca                	add    %ecx,%edx
  56:	6b ca 38             	imul   $0x38,%edx,%ecx
  59:	48 63 d9             	movslq %ecx,%rbx
  5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
  62:	48 0f af fb          	imul   %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	48 c1 e3 02          	shl    $0x2,%rbx
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	48 89 df             	mov    %rbx,%rdi
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	4c 89 f7             	mov    %r14,%rdi
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
  8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
  94:	48 83 c4 08          	add    $0x8,%rsp
  98:	5b                   	pop    %rbx
  99:	41 5e                	pop    %r14
  9b:	c3                   	retq   
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

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
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c3             	inc    %r11
  d3:	49 83 c1 04          	add    $0x4,%r9
  d7:	41 83 c2 02          	add    $0x2,%r10d
  db:	49 39 d3             	cmp    %rdx,%r11
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 d1             	mov    %r10d,%ecx
  e3:	4c 89 cf             	mov    %r9,%rdi
  e6:	4c 89 c0             	mov    %r8,%rax
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  f4:	ff c1                	inc    %ecx
  f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  fa:	48 01 f7             	add    %rsi,%rdi
  fd:	48 ff c8             	dec    %rax
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c0             	test   %r8d,%r8d
 107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
 109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
 110:	31 c9                	xor    %ecx,%ecx
 112:	90                   	nop
 113:	90                   	nop
 114:	90                   	nop
 115:	90                   	nop
 116:	90                   	nop
 117:	90                   	nop
 118:	90                   	nop
 119:	90                   	nop
 11a:	90                   	nop
 11b:	90                   	nop
 11c:	90                   	nop
 11d:	90                   	nop
 11e:	90                   	nop
 11f:	90                   	nop
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
 149:	90                   	nop
 14a:	90                   	nop
 14b:	90                   	nop
 14c:	90                   	nop
 14d:	90                   	nop
 14e:	90                   	nop
 14f:	90                   	nop

0000000000000150 <_Z5benchv>:
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 81 ec a8 02 00 00 	sub    $0x2a8,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e a2 0a 00 00    	jle    c44 <_Z5benchv+0xaf4>
 1a2:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 1a7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b5 <_Z5benchv+0x65>
 1b5:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1bc <_Z5benchv+0x6c>
 1bc:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1c3 <_Z5benchv+0x73>
 1c3:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1c9:	31 d2                	xor    %edx,%edx
 1cb:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1d0:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 1d4:	48 81 c6 20 02 00 00 	add    $0x220,%rsi
 1db:	48 89 2c 24          	mov    %rbp,(%rsp)
 1df:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
 1e4:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
 1e8:	48 01 cb             	add    %rcx,%rbx
 1eb:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1f2:	00 
 1f3:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
 1f7:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
 1fc:	49 29 c0             	sub    %rax,%r8
 1ff:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
 204:	e9 2f 01 00 00       	jmpq   338 <_Z5benchv+0x1e8>
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 217:	00 00 
 219:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
 21e:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
 222:	48 8b 2c 24          	mov    (%rsp),%rbp
 226:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 22b:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 231:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 236:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 23d:	00 00 
 23f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 245:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 24a:	c5 fd 11 44 95 00    	vmovupd %ymm0,0x0(%rbp,%rdx,4)
 250:	c5 7c 11 44 85 00    	vmovups %ymm8,0x0(%rbp,%rax,4)
 256:	c5 fc 11 4c 95 40    	vmovups %ymm1,0x40(%rbp,%rdx,4)
 25c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 263:	00 00 
 265:	c5 fc 11 6c 95 60    	vmovups %ymm5,0x60(%rbp,%rdx,4)
 26b:	c5 fc 11 a4 95 80 00 	vmovups %ymm4,0x80(%rbp,%rdx,4)
 272:	00 00 
 274:	c5 fc 11 b4 95 a0 00 	vmovups %ymm6,0xa0(%rbp,%rdx,4)
 27b:	00 00 
 27d:	c5 fc 11 94 95 c0 00 	vmovups %ymm2,0xc0(%rbp,%rdx,4)
 284:	00 00 
 286:	c5 7c 11 9c 95 e0 00 	vmovups %ymm11,0xe0(%rbp,%rdx,4)
 28d:	00 00 
 28f:	c5 7c 11 8c 95 00 01 	vmovups %ymm9,0x100(%rbp,%rdx,4)
 296:	00 00 
 298:	c5 fc 11 bc 95 20 01 	vmovups %ymm7,0x120(%rbp,%rdx,4)
 29f:	00 00 
 2a1:	c5 7c 11 a4 95 40 01 	vmovups %ymm12,0x140(%rbp,%rdx,4)
 2a8:	00 00 
 2aa:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 2b1:	00 00 
 2b3:	48 81 c6 40 02 00 00 	add    $0x240,%rsi
 2ba:	c5 fc 11 8c 95 60 01 	vmovups %ymm1,0x160(%rbp,%rdx,4)
 2c1:	00 00 
 2c3:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 2ca:	00 00 
 2cc:	c5 fc 11 94 95 80 01 	vmovups %ymm2,0x180(%rbp,%rdx,4)
 2d3:	00 00 
 2d5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 2dc:	00 00 
 2de:	c5 fc 11 8c 95 a0 01 	vmovups %ymm1,0x1a0(%rbp,%rdx,4)
 2e5:	00 00 
 2e7:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 2ee:	00 00 
 2f0:	c5 fc 11 94 95 c0 01 	vmovups %ymm2,0x1c0(%rbp,%rdx,4)
 2f7:	00 00 
 2f9:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 300:	00 00 
 302:	c5 fc 11 8c 95 e0 01 	vmovups %ymm1,0x1e0(%rbp,%rdx,4)
 309:	00 00 
 30b:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
 312:	00 00 
 314:	c5 fc 11 94 95 00 02 	vmovups %ymm2,0x200(%rbp,%rdx,4)
 31b:	00 00 
 31d:	c5 fd 11 8c 95 20 02 	vmovupd %ymm1,0x220(%rbp,%rdx,4)
 324:	00 00 
 326:	48 81 c2 90 00 00 00 	add    $0x90,%rdx
 32d:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 332:	0f 83 0c 09 00 00    	jae    c44 <_Z5benchv+0xaf4>
 338:	c5 fc 10 4c 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm1
 33e:	c5 fc 10 54 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm2
 344:	48 89 d0             	mov    %rdx,%rax
 347:	c5 fc 10 44 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm0
 34d:	c5 fc 10 bc 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm7
 354:	00 00 
 356:	c5 7c 10 b4 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm14
 35d:	00 00 
 35f:	c5 7c 10 ac 95 a0 01 	vmovups 0x1a0(%rbp,%rdx,4),%ymm13
 366:	00 00 
 368:	c5 fc 10 ac 95 c0 01 	vmovups 0x1c0(%rbp,%rdx,4),%ymm5
 36f:	00 00 
 371:	c5 7c 10 bc 95 00 02 	vmovups 0x200(%rbp,%rdx,4),%ymm15
 378:	00 00 
 37a:	c5 fc 10 a4 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm4
 381:	00 00 
 383:	c5 fc 10 b4 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm6
 38a:	00 00 
 38c:	c5 7c 10 9c 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm11
 393:	00 00 
 395:	c5 7c 10 94 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm10
 39c:	00 00 
 39e:	c5 fc 10 9c 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm3
 3a5:	00 00 
 3a7:	c5 7c 10 a4 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm12
 3ae:	00 00 
 3b0:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 3b5:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 3ba:	48 83 c8 08          	or     $0x8,%rax
 3be:	c5 7c 10 44 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm8
 3c4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 3c9:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 3d0:	00 00 
 3d2:	c5 fc 10 8c 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm1
 3d9:	00 00 
 3db:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 3e2:	00 00 
 3e4:	c5 fc 10 94 95 20 02 	vmovups 0x220(%rbp,%rdx,4),%ymm2
 3eb:	00 00 
 3ed:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 3f3:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
 3fa:	00 00 
 3fc:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
 403:	00 00 
 405:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 40c:	00 00 
 40e:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
 415:	00 00 
 417:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 41d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 424:	00 00 
 426:	c5 fc 10 8c 95 e0 01 	vmovups 0x1e0(%rbp,%rdx,4),%ymm1
 42d:	00 00 
 42f:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 434:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 43b:	00 00 
 43d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 444:	00 00 
 446:	85 ed                	test   %ebp,%ebp
 448:	0f 8e c2 fd ff ff    	jle    210 <_Z5benchv+0xc0>
 44e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 455:	00 00 
 457:	31 c0                	xor    %eax,%eax
 459:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
 45e:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
 462:	90                   	nop
 463:	90                   	nop
 464:	90                   	nop
 465:	90                   	nop
 466:	90                   	nop
 467:	90                   	nop
 468:	90                   	nop
 469:	90                   	nop
 46a:	90                   	nop
 46b:	90                   	nop
 46c:	90                   	nop
 46d:	90                   	nop
 46e:	90                   	nop
 46f:	90                   	nop
 470:	c4 c2 7d 18 44 87 18 	vbroadcastss 0x18(%r15,%rax,4),%ymm0
 477:	49 89 f1             	mov    %rsi,%r9
 47a:	c4 c2 7d 18 1c 87    	vbroadcastss (%r15,%rax,4),%ymm3
 480:	c4 c2 7d 18 54 87 04 	vbroadcastss 0x4(%r15,%rax,4),%ymm2
 487:	48 89 c5             	mov    %rax,%rbp
 48a:	4c 8d a4 0e e0 fd ff 	lea    -0x220(%rsi,%rcx,1),%r12
 491:	ff 
 492:	c4 c2 7d 18 4c 87 0c 	vbroadcastss 0xc(%r15,%rax,4),%ymm1
 499:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 4a0:	00 00 
 4a2:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 4a9:	00 00 
 4ab:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 4b2:	00 00 
 4b4:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 4b9:	48 89 f0             	mov    %rsi,%rax
 4bc:	c4 42 7d 18 54 af 08 	vbroadcastss 0x8(%r15,%rbp,4),%ymm10
 4c3:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 4c7:	c4 c2 65 b8 a1 60 fe 	vfmadd231ps -0x1a0(%r9),%ymm3,%ymm4
 4ce:	ff ff 
 4d0:	c4 42 65 b8 99 c0 fe 	vfmadd231ps -0x140(%r9),%ymm3,%ymm11
 4d7:	ff ff 
 4d9:	c4 42 65 b8 89 e0 fe 	vfmadd231ps -0x120(%r9),%ymm3,%ymm9
 4e0:	ff ff 
 4e2:	c4 c2 65 b8 b9 00 ff 	vfmadd231ps -0x100(%r9),%ymm3,%ymm7
 4e9:	ff ff 
 4eb:	c4 42 65 b8 a1 20 ff 	vfmadd231ps -0xe0(%r9),%ymm3,%ymm12
 4f2:	ff ff 
 4f4:	c4 42 65 b8 81 00 fe 	vfmadd231ps -0x200(%r9),%ymm3,%ymm8
 4fb:	ff ff 
 4fd:	c4 c2 65 b8 a9 40 fe 	vfmadd231ps -0x1c0(%r9),%ymm3,%ymm5
 504:	ff ff 
 506:	c4 c2 65 b8 b1 80 fe 	vfmadd231ps -0x180(%r9),%ymm3,%ymm6
 50d:	ff ff 
 50f:	c4 42 65 b8 b1 60 ff 	vfmadd231ps -0xa0(%r9),%ymm3,%ymm14
 516:	ff ff 
 518:	c4 42 65 b8 79 80    	vfmadd231ps -0x80(%r9),%ymm3,%ymm15
 51e:	c4 42 65 b8 29       	vfmadd231ps (%r9),%ymm3,%ymm13
 523:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 528:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
 52d:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 531:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 535:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 539:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 53e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 545:	00 00 
 547:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 54d:	c4 c2 65 b8 81 e0 fd 	vfmadd231ps -0x220(%r9),%ymm3,%ymm0
 554:	ff ff 
 556:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 55d:	00 00 
 55f:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
 566:	00 00 
 568:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
 56c:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 570:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 574:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 578:	c4 c2 6d b8 84 09 e0 	vfmadd231ps -0x220(%r9,%rcx,1),%ymm2,%ymm0
 57f:	fd ff ff 
 582:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 589:	00 00 
 58b:	c4 c2 65 b8 51 c0    	vfmadd231ps -0x40(%r9),%ymm3,%ymm2
 591:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
 596:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 59a:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
 5a1:	00 00 
 5a3:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
 5aa:	00 00 
 5ac:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 5b3:	00 00 
 5b5:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
 5ba:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5be:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
 5c5:	00 00 
 5c7:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 5ce:	00 00 
 5d0:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
 5d7:	00 00 
 5d9:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
 5de:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
 5e5:	00 00 
 5e7:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
 5ec:	48 8d 34 1e          	lea    (%rsi,%rbx,1),%rsi
 5f0:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
 5f5:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5f9:	c4 a2 2d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm0
 5ff:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 603:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
 608:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 60c:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
 611:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 615:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
 61a:	c4 a2 75 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm0
 620:	c4 c2 7d 18 4c af 10 	vbroadcastss 0x10(%r15,%rbp,4),%ymm1
 627:	c4 a2 75 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm0
 62d:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 631:	49 8d 34 1a          	lea    (%r10,%rbx,1),%rsi
 635:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 639:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
 640:	00 00 
 642:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 649:	00 00 
 64b:	c4 c2 65 b8 49 e0    	vfmadd231ps -0x20(%r9),%ymm3,%ymm1
 651:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 657:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 65e:	00 00 
 660:	c4 c2 65 b8 81 20 fe 	vfmadd231ps -0x1e0(%r9),%ymm3,%ymm0
 667:	ff ff 
 669:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 66f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 676:	00 00 
 678:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 67e:	c4 c2 65 b8 81 a0 fe 	vfmadd231ps -0x160(%r9),%ymm3,%ymm0
 685:	ff ff 
 687:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 68e:	00 00 
 690:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 696:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 69d:	00 00 
 69f:	c4 c2 65 b8 81 40 ff 	vfmadd231ps -0xc0(%r9),%ymm3,%ymm0
 6a6:	ff ff 
 6a8:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 6af:	00 00 
 6b1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 6b8:	00 00 
 6ba:	c4 c2 65 b8 41 a0    	vfmadd231ps -0x60(%r9),%ymm3,%ymm0
 6c0:	c4 c2 7d 18 5c af 14 	vbroadcastss 0x14(%r15,%rbp,4),%ymm3
 6c7:	c4 a2 65 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm3,%ymm4
 6cd:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 6d1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 6d7:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 6dd:	c4 a2 45 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm7,%ymm4
 6e3:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 6e8:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 6ee:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
 6f5:	00 00 
 6f7:	c4 22 5d b8 04 03    	vfmadd231ps (%rbx,%r8,1),%ymm4,%ymm8
 6fd:	c4 a2 5d b8 2c 13    	vfmadd231ps (%rbx,%r10,1),%ymm4,%ymm5
 703:	c4 62 2d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm8
 709:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 70e:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
 715:	00 00 
 717:	c4 e2 1d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm5
 71d:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
 724:	00 
 725:	c4 62 35 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm8
 72b:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
 730:	c4 62 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm8
 736:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 73a:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 73f:	c4 62 65 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm8
 745:	48 8d 14 18          	lea    (%rax,%rbx,1),%rdx
 749:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 74d:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 751:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
 755:	c4 62 45 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm8
 75b:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
 760:	c4 62 5d b8 1c 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm4,%ymm11
 766:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
 76b:	c4 62 1d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm11
 771:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
 776:	c4 62 35 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm11
 77c:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 780:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
 785:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
 78c:	00 
 78d:	c4 22 2d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm11
 793:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 797:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
 79c:	4d 8d 0c 1c          	lea    (%r12,%rbx,1),%r9
 7a0:	c4 a2 5d b8 34 23    	vfmadd231ps (%rbx,%r12,1),%ymm4,%ymm6
 7a6:	c4 a2 1d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm6
 7ac:	c4 62 65 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm11
 7b2:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
 7b7:	c4 62 45 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm11
 7bd:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 7c4:	00 00 
 7c6:	c4 a2 45 b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm5
 7cc:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 7d0:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 7d4:	c4 e2 45 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm6
 7da:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 7de:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 7e2:	c4 e2 2d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm5
 7e8:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 7ef:	00 00 
 7f1:	c4 62 5d b8 14 03    	vfmadd231ps (%rbx,%rax,1),%ymm4,%ymm10
 7f7:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 7fb:	4c 89 b4 24 a0 00 00 	mov    %r14,0xa0(%rsp)
 802:	00 
 803:	c4 a2 35 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm6
 809:	c4 62 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm10
 80f:	c4 a2 65 b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm3,%ymm5
 815:	4c 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%r13
 81a:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 81f:	c4 e2 65 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm6
 825:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 829:	c4 22 45 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm10
 82f:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 833:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 83a:	00 00 
 83c:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 841:	c4 22 35 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm10
 847:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 84b:	c4 22 65 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm3,%ymm10
 851:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
 855:	4d 8d 24 18          	lea    (%r8,%rbx,1),%r12
 859:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 85d:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 861:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 865:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 869:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 86d:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 874:	00 00 
 876:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 87c:	c4 62 5d b8 14 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm4,%ymm10
 882:	48 8d 2c 1e          	lea    (%rsi,%rbx,1),%rbp
 886:	c4 22 1d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm10
 88c:	c4 62 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm10
 892:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 897:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 89b:	c4 62 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm10
 8a1:	c4 22 65 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm3,%ymm10
 8a7:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 8ac:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
 8b2:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 8b9:	00 00 
 8bb:	c4 22 5d b8 14 03    	vfmadd231ps (%rbx,%r8,1),%ymm4,%ymm10
 8c1:	4d 8d 04 0b          	lea    (%r11,%rcx,1),%r8
 8c5:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 8c9:	c4 22 1d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm10
 8cf:	4c 8d 24 1a          	lea    (%rdx,%rbx,1),%r12
 8d3:	c4 22 45 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm7,%ymm10
 8d9:	c4 22 35 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm10
 8df:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 8e3:	c4 22 65 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm3,%ymm10
 8e9:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 8ed:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
 8f4:	00 00 
 8f6:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 8fd:	00 00 
 8ff:	c4 62 5d b8 14 33    	vfmadd231ps (%rbx,%rsi,1),%ymm4,%ymm10
 905:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 909:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 90d:	c4 62 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm10
 913:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 917:	c4 62 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm10
 91d:	c4 22 35 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm10
 923:	4c 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%r13
 928:	c4 22 65 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm3,%ymm10
 92e:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 933:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 93a:	00 00 
 93c:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 943:	00 00 
 945:	c4 62 5d b8 14 13    	vfmadd231ps (%rbx,%rdx,1),%ymm4,%ymm10
 94b:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 94f:	c4 22 1d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm10
 955:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
 95c:	00 00 
 95e:	c4 62 5d b8 24 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm4,%ymm12
 964:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 968:	c4 22 45 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm10
 96e:	c4 22 25 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm12
 974:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 978:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 97c:	c4 22 35 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm10
 982:	c4 22 45 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm12
 988:	c4 62 65 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm10
 98e:	48 8d 34 18          	lea    (%rax,%rbx,1),%rsi
 992:	c4 62 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm12
 998:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 99c:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 9a1:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 9a5:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 9a9:	c4 22 65 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm3,%ymm12
 9af:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 9b4:	c4 62 5d b8 34 13    	vfmadd231ps (%rbx,%rdx,1),%ymm4,%ymm14
 9ba:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
 9c1:	00 00 
 9c3:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 9ca:	00 00 
 9cc:	c4 62 5d b8 14 03    	vfmadd231ps (%rbx,%rax,1),%ymm4,%ymm10
 9d2:	48 8d 04 1a          	lea    (%rdx,%rbx,1),%rax
 9d6:	c4 62 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm14
 9dc:	c4 62 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm10
 9e2:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 9e6:	c4 62 45 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm14
 9ec:	c4 62 45 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm10
 9f2:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 9f6:	c4 62 35 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm14
 9fc:	c4 22 35 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm10
 a02:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 a07:	c4 22 65 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm3,%ymm14
 a0d:	c4 22 65 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm3,%ymm10
 a13:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 a17:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 a1b:	c4 62 5d b8 3c 13    	vfmadd231ps (%rbx,%rdx,1),%ymm4,%ymm15
 a21:	48 8d 04 1a          	lea    (%rdx,%rbx,1),%rax
 a25:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 a29:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 a2d:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 a32:	c4 62 25 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm15
 a38:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 a3c:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 a40:	c4 e2 5d b8 04 03    	vfmadd231ps (%rbx,%rax,1),%ymm4,%ymm0
 a46:	48 8d 14 18          	lea    (%rax,%rbx,1),%rdx
 a4a:	c4 62 45 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm15
 a50:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 a54:	c4 e2 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm0
 a5a:	c4 62 35 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm15
 a60:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 a64:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 a69:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 a6d:	c4 e2 45 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm0
 a73:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 a77:	c4 e2 5d b8 14 33    	vfmadd231ps (%rbx,%rsi,1),%ymm4,%ymm2
 a7d:	c4 22 65 b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm3,%ymm15
 a83:	c4 e2 35 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm0
 a89:	48 8d 2c 1e          	lea    (%rsi,%rbx,1),%rbp
 a8d:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
 a93:	c4 e2 65 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm0
 a99:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 a9e:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 aa2:	c4 e2 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm2
 aa8:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 aac:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 ab1:	c4 e2 35 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm2
 ab7:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 abb:	c4 e2 5d b8 0c 33    	vfmadd231ps (%rbx,%rsi,1),%ymm4,%ymm1
 ac1:	c4 e2 65 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm2
 ac7:	48 8d 2c 1e          	lea    (%rsi,%rbx,1),%rbp
 acb:	c4 e2 25 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm1
 ad1:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 ad6:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 ada:	c4 e2 45 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm1
 ae0:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 ae5:	c4 e2 35 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm1
 aeb:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 aef:	c4 e2 65 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm1
 af5:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 afa:	c4 62 5d b8 2c 33    	vfmadd231ps (%rbx,%rsi,1),%ymm4,%ymm13
 b00:	48 8d 34 1e          	lea    (%rsi,%rbx,1),%rsi
 b04:	48 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%rbx
 b0b:	00 
 b0c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 b13:	00 00 
 b15:	c4 62 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm13
 b1b:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b1f:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 b26:	00 00 
 b28:	c4 62 45 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm13
 b2e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b32:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 b38:	c4 62 35 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm13
 b3e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b42:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 b49:	00 00 
 b4b:	c4 62 65 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm13
 b51:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 b58:	00 00 
 b5a:	c4 e2 65 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm5
 b60:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
 b67:	00 
 b68:	c4 a2 65 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm3,%ymm7
 b6e:	c4 e2 65 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm2
 b74:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 b78:	c4 62 65 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm11
 b7e:	c4 22 65 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm3,%ymm10
 b84:	c4 22 65 b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm3,%ymm14
 b8a:	c4 22 65 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm3,%ymm15
 b90:	c4 e2 65 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm0
 b96:	c4 e2 65 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm1
 b9c:	c4 22 65 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm3,%ymm9
 ba2:	c4 22 65 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm3,%ymm12
 ba8:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 bad:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
 bb2:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 bb7:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
 bbc:	c4 62 65 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm13
 bc2:	c4 e2 65 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm4
 bc8:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
 bcf:	00 
 bd0:	48 83 c2 07          	add    $0x7,%rdx
 bd4:	48 01 fe             	add    %rdi,%rsi
 bd7:	48 89 d0             	mov    %rdx,%rax
 bda:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 be0:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
 be7:	00 00 
 be9:	c4 a2 65 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm3,%ymm7
 bef:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
 bf6:	00 00 
 bf8:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
 bff:	00 00 
 c01:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 c08:	00 00 
 c0a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 c11:	00 00 
 c13:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 c1a:	00 00 
 c1c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 c23:	00 00 
 c25:	c4 e2 65 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm6
 c2b:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
 c32:	00 00 
 c34:	48 3b 54 24 98       	cmp    -0x68(%rsp),%rdx
 c39:	0f 8c 31 f8 ff ff    	jl     470 <_Z5benchv+0x320>
 c3f:	e9 de f5 ff ff       	jmpq   222 <_Z5benchv+0xd2>
 c44:	0f 31                	rdtsc  
 c46:	48 c1 e2 20          	shl    $0x20,%rdx
 c4a:	48 09 c2             	or     %rax,%rdx
 c4d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c53 <_Z5benchv+0xb03>
 c53:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c58:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c60 <_Z5benchv+0xb10>
 c5f:	00 
 c60:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c68 <_Z5benchv+0xb18>
 c67:	00 
 c68:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c6f <_Z5benchv+0xb1f>
 c6f:	01 c0                	add    %eax,%eax
 c71:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c77:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c7b:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 c81:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 c86:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 c8a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c8e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c92:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
 c99:	5b                   	pop    %rbx
 c9a:	41 5c                	pop    %r12
 c9c:	41 5d                	pop    %r13
 c9e:	41 5e                	pop    %r14
 ca0:	41 5f                	pop    %r15
 ca2:	5d                   	pop    %rbp
 ca3:	c5 f8 77             	vzeroupper 
 ca6:	c3                   	retq   
 ca7:	90                   	nop
 ca8:	90                   	nop
 ca9:	90                   	nop
 caa:	90                   	nop
 cab:	90                   	nop
 cac:	90                   	nop
 cad:	90                   	nop
 cae:	90                   	nop
 caf:	90                   	nop

0000000000000cb0 <_Z6enablev>:
 cb0:	31 c0                	xor    %eax,%eax
 cb2:	c3                   	retq   
 cb3:	90                   	nop
 cb4:	90                   	nop
 cb5:	90                   	nop
 cb6:	90                   	nop
 cb7:	90                   	nop
 cb8:	90                   	nop
 cb9:	90                   	nop
 cba:	90                   	nop
 cbb:	90                   	nop
 cbc:	90                   	nop
 cbd:	90                   	nop
 cbe:	90                   	nop
 cbf:	90                   	nop

0000000000000cc0 <_Z9n_reg_maxv>:
 cc0:	b8 97 00 00 00       	mov    $0x97,%eax
 cc5:	c3                   	retq   

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
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
