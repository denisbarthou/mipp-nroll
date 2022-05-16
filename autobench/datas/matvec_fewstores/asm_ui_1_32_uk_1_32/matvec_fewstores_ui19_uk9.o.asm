
matvec_fewstores_ui19_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 26          	sar    $0x26,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 03             	shl    $0x3,%ecx
  53:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
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
 15a:	48 81 ec 48 03 00 00 	sub    $0x348,%rsp
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
 194:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 7e 0d 00 00    	jle    f20 <_Z5benchv+0xdd0>
 1a2:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 1a7:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1ae <_Z5benchv+0x5e>
 1ae:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c3 <_Z5benchv+0x73>
 1c3:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1c8:	48 8d 0c f6          	lea    (%rsi,%rsi,8),%rcx
 1cc:	48 8d 04 b5 00 00 00 	lea    0x0(,%rsi,4),%rax
 1d3:	00 
 1d4:	48 81 c7 40 02 00 00 	add    $0x240,%rdi
 1db:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 1e0:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
 1e5:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
 1e9:	48 8d 1c c0          	lea    (%rax,%rax,8),%rbx
 1ed:	48 01 f2             	add    %rsi,%rdx
 1f0:	be 20 00 00 00       	mov    $0x20,%esi
 1f5:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
 1fa:	48 29 d6             	sub    %rdx,%rsi
 1fd:	31 d2                	xor    %edx,%edx
 1ff:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
 204:	e9 42 01 00 00       	jmpq   34b <_Z5benchv+0x1fb>
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 217:	00 00 
 219:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
 21d:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
 221:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 226:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 22b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 231:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 238:	00 00 
 23a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 241:	00 00 
 243:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
 248:	c5 fc 11 4c 95 00    	vmovups %ymm1,0x0(%rbp,%rdx,4)
 24e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 255:	00 00 
 257:	48 81 c7 60 02 00 00 	add    $0x260,%rdi
 25e:	c5 fc 11 4c 95 20    	vmovups %ymm1,0x20(%rbp,%rdx,4)
 264:	c5 fc 11 44 95 40    	vmovups %ymm0,0x40(%rbp,%rdx,4)
 26a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 271:	00 00 
 273:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 27a:	00 00 
 27c:	c5 fc 11 44 95 60    	vmovups %ymm0,0x60(%rbp,%rdx,4)
 282:	c5 fc 11 ac 95 80 00 	vmovups %ymm5,0x80(%rbp,%rdx,4)
 289:	00 00 
 28b:	c5 7c 11 8c 95 a0 00 	vmovups %ymm9,0xa0(%rbp,%rdx,4)
 292:	00 00 
 294:	c5 7c 11 9c 95 c0 00 	vmovups %ymm11,0xc0(%rbp,%rdx,4)
 29b:	00 00 
 29d:	c5 7c 11 84 95 e0 00 	vmovups %ymm8,0xe0(%rbp,%rdx,4)
 2a4:	00 00 
 2a6:	c5 7c 11 ac 95 00 01 	vmovups %ymm13,0x100(%rbp,%rdx,4)
 2ad:	00 00 
 2af:	c5 7c 11 94 95 20 01 	vmovups %ymm10,0x120(%rbp,%rdx,4)
 2b6:	00 00 
 2b8:	c5 fc 11 8c 95 40 01 	vmovups %ymm1,0x140(%rbp,%rdx,4)
 2bf:	00 00 
 2c1:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 2c8:	00 00 
 2ca:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 2d0:	c5 fc 11 8c 95 60 01 	vmovups %ymm1,0x160(%rbp,%rdx,4)
 2d7:	00 00 
 2d9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 2df:	c5 fc 11 94 95 80 01 	vmovups %ymm2,0x180(%rbp,%rdx,4)
 2e6:	00 00 
 2e8:	c5 fc 11 8c 95 a0 01 	vmovups %ymm1,0x1a0(%rbp,%rdx,4)
 2ef:	00 00 
 2f1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 2f8:	00 00 
 2fa:	c5 fc 11 8c 95 c0 01 	vmovups %ymm1,0x1c0(%rbp,%rdx,4)
 301:	00 00 
 303:	c5 fc 11 84 95 e0 01 	vmovups %ymm0,0x1e0(%rbp,%rdx,4)
 30a:	00 00 
 30c:	c5 fd 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm1
 313:	00 00 
 315:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
 31c:	00 00 
 31e:	c5 fd 11 8c 95 00 02 	vmovupd %ymm1,0x200(%rbp,%rdx,4)
 325:	00 00 
 327:	c5 fc 11 b4 95 20 02 	vmovups %ymm6,0x220(%rbp,%rdx,4)
 32e:	00 00 
 330:	c5 fd 11 84 95 40 02 	vmovupd %ymm0,0x240(%rbp,%rdx,4)
 337:	00 00 
 339:	48 81 c2 98 00 00 00 	add    $0x98,%rdx
 340:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 345:	0f 83 d5 0b 00 00    	jae    f20 <_Z5benchv+0xdd0>
 34b:	c5 fc 10 4c 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm1
 351:	c5 fc 10 54 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm2
 357:	c5 fc 10 44 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm0
 35d:	c5 fc 10 74 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm6
 363:	c5 fc 10 ac 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm5
 36a:	00 00 
 36c:	c5 7c 10 a4 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm12
 373:	00 00 
 375:	c5 7c 10 bc 95 a0 01 	vmovups 0x1a0(%rbp,%rdx,4),%ymm15
 37c:	00 00 
 37e:	c5 fc 10 9c 95 e0 01 	vmovups 0x1e0(%rbp,%rdx,4),%ymm3
 385:	00 00 
 387:	c5 7c 10 b4 95 40 02 	vmovups 0x240(%rbp,%rdx,4),%ymm14
 38e:	00 00 
 390:	c5 7c 10 8c 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm9
 397:	00 00 
 399:	c5 7c 10 9c 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm11
 3a0:	00 00 
 3a2:	c5 7c 10 84 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm8
 3a9:	00 00 
 3ab:	c5 7c 10 ac 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm13
 3b2:	00 00 
 3b4:	c5 fc 10 bc 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm7
 3bb:	00 00 
 3bd:	c5 fc 10 a4 95 20 02 	vmovups 0x220(%rbp,%rdx,4),%ymm4
 3c4:	00 00 
 3c6:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 3cb:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
 3d0:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 3d5:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 3dc:	00 00 
 3de:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 3e5:	00 00 
 3e7:	c5 fc 10 8c 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm1
 3ee:	00 00 
 3f0:	c5 fc 10 94 95 c0 01 	vmovups 0x1c0(%rbp,%rdx,4),%ymm2
 3f7:	00 00 
 3f9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 3ff:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 405:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 40c:	00 00 
 40e:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 414:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 41b:	00 00 
 41d:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 424:	00 00 
 426:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 42d:	00 00 
 42f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 436:	00 00 
 438:	c5 fc 10 8c 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm1
 43f:	00 00 
 441:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 448:	00 00 
 44a:	c5 fc 10 94 95 00 02 	vmovups 0x200(%rbp,%rdx,4),%ymm2
 451:	00 00 
 453:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 45a:	00 00 
 45c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 463:	00 00 
 465:	85 c9                	test   %ecx,%ecx
 467:	0f 8e a3 fd ff ff    	jle    210 <_Z5benchv+0xc0>
 46d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 474:	00 00 
 476:	31 d2                	xor    %edx,%edx
 478:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
 47c:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
 480:	c4 c2 7d 18 4c 90 20 	vbroadcastss 0x20(%r8,%rdx,4),%ymm1
 487:	49 89 fa             	mov    %rdi,%r10
 48a:	c4 42 7d 18 34 90    	vbroadcastss (%r8,%rdx,4),%ymm14
 490:	c4 42 7d 18 64 90 04 	vbroadcastss 0x4(%r8,%rdx,4),%ymm12
 497:	48 8d b4 07 c0 fd ff 	lea    -0x240(%rdi,%rax,1),%rsi
 49e:	ff 
 49f:	c4 42 7d 18 7c 90 08 	vbroadcastss 0x8(%r8,%rdx,4),%ymm15
 4a6:	c4 c2 7d 18 64 90 0c 	vbroadcastss 0xc(%r8,%rdx,4),%ymm4
 4ad:	c4 c2 7d 18 5c 90 10 	vbroadcastss 0x10(%r8,%rdx,4),%ymm3
 4b4:	c4 c2 7d 18 44 90 18 	vbroadcastss 0x18(%r8,%rdx,4),%ymm0
 4bb:	c4 c2 7d 18 7c 90 14 	vbroadcastss 0x14(%r8,%rdx,4),%ymm7
 4c2:	4c 8b 5c 24 28       	mov    0x28(%rsp),%r11
 4c7:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 4cc:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 4d0:	c4 42 0d b8 82 a0 fe 	vfmadd231ps -0x160(%r10),%ymm14,%ymm8
 4d7:	ff ff 
 4d9:	c4 42 0d b8 aa c0 fe 	vfmadd231ps -0x140(%r10),%ymm14,%ymm13
 4e0:	ff ff 
 4e2:	c4 42 0d b8 8a 60 fe 	vfmadd231ps -0x1a0(%r10),%ymm14,%ymm9
 4e9:	ff ff 
 4eb:	c4 42 0d b8 9a 80 fe 	vfmadd231ps -0x180(%r10),%ymm14,%ymm11
 4f2:	ff ff 
 4f4:	c4 42 0d b8 92 e0 fe 	vfmadd231ps -0x120(%r10),%ymm14,%ymm10
 4fb:	ff ff 
 4fd:	c4 c2 0d b8 aa 40 fe 	vfmadd231ps -0x1c0(%r10),%ymm14,%ymm5
 504:	ff ff 
 506:	4c 89 54 24 50       	mov    %r10,0x50(%rsp)
 50b:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
 510:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
 514:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
 518:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
 51c:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 520:	4c 8d 2c 01          	lea    (%rcx,%rax,1),%r13
 524:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
 52b:	00 
 52c:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
 533:	00 00 
 535:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 53b:	c4 c2 0d b8 8a c0 fd 	vfmadd231ps -0x240(%r10),%ymm14,%ymm1
 542:	ff ff 
 544:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 54b:	00 00 
 54d:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
 554:	00 00 
 556:	4f 8d 64 1d 00       	lea    0x0(%r13,%r11,1),%r12
 55b:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 562:	00 00 
 564:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
 56b:	00 00 
 56d:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
 574:	00 00 
 576:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
 57a:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
 581:	00 00 
 583:	49 8d 0c 07          	lea    (%r15,%rax,1),%rcx
 587:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
 58e:	00 
 58f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 593:	c4 c2 1d b8 8c 02 c0 	vfmadd231ps -0x240(%r10,%rax,1),%ymm12,%ymm1
 59a:	fd ff ff 
 59d:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 5a4:	00 00 
 5a6:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
 5ad:	00 
 5ae:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5b2:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
 5b9:	00 00 
 5bb:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
 5c2:	00 00 
 5c4:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
 5cb:	00 00 
 5cd:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
 5d4:	00 00 
 5d6:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
 5dd:	00 00 
 5df:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
 5e6:	00 00 
 5e8:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
 5ef:	00 00 
 5f1:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 5f8:	00 
 5f9:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5fd:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
 604:	00 00 
 606:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
 60d:	00 00 
 60f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
 616:	00 00 
 618:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
 61d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 621:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
 626:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 62a:	c4 e2 05 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm1
 630:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 636:	c4 42 0d b8 ba 60 ff 	vfmadd231ps -0xa0(%r10),%ymm14,%ymm15
 63d:	ff ff 
 63f:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 644:	4a 8d 0c 19          	lea    (%rcx,%r11,1),%rcx
 648:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 64d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 651:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 656:	c4 e2 5d b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm4,%ymm1
 65c:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
 660:	c4 42 5d b8 22       	vfmadd231ps (%r10),%ymm4,%ymm12
 665:	c4 e2 65 b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm3,%ymm1
 66b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 671:	c4 c2 5d b8 5a a0    	vfmadd231ps -0x60(%r10),%ymm4,%ymm3
 677:	c4 a2 45 b8 0c 30    	vfmadd231ps (%rax,%r14,1),%ymm7,%ymm1
 67d:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
 681:	49 8d 0c 06          	lea    (%r14,%rax,1),%rcx
 685:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 689:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 68e:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
 695:	00 
 696:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 69a:	c4 a2 7d b8 0c 08    	vfmadd231ps (%rax,%r9,1),%ymm0,%ymm1
 6a0:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 6a7:	00 00 
 6a9:	c4 c2 0d b8 82 00 fe 	vfmadd231ps -0x200(%r10),%ymm14,%ymm0
 6b0:	ff ff 
 6b2:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
 6b7:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 6be:	00 00 
 6c0:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 6c7:	00 00 
 6c9:	c4 c2 0d b8 82 20 fe 	vfmadd231ps -0x1e0(%r10),%ymm14,%ymm0
 6d0:	ff ff 
 6d2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 6d8:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 6df:	00 00 
 6e1:	c4 c2 0d b8 8a e0 fd 	vfmadd231ps -0x220(%r10),%ymm14,%ymm1
 6e8:	ff ff 
 6ea:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 6f0:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 6f7:	00 00 
 6f9:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 700:	00 00 
 702:	c4 c2 0d b8 82 00 ff 	vfmadd231ps -0x100(%r10),%ymm14,%ymm0
 709:	ff ff 
 70b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 712:	00 00 
 714:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 71b:	00 00 
 71d:	c4 c2 5d b8 4a c0    	vfmadd231ps -0x40(%r10),%ymm4,%ymm1
 723:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
 72a:	00 00 
 72c:	c4 02 3d b8 2c 2b    	vfmadd231ps (%r11,%r13,1),%ymm8,%ymm13
 732:	c4 22 35 b8 2c 20    	vfmadd231ps (%rax,%r12,1),%ymm9,%ymm13
 738:	c4 22 25 b8 2c 38    	vfmadd231ps (%rax,%r15,1),%ymm11,%ymm13
 73e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 745:	00 00 
 747:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 74e:	00 00 
 750:	c4 c2 0d b8 82 20 ff 	vfmadd231ps -0xe0(%r10),%ymm14,%ymm0
 757:	ff ff 
 759:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 760:	00 00 
 762:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 769:	00 00 
 76b:	c4 c2 0d b8 82 40 ff 	vfmadd231ps -0xc0(%r10),%ymm14,%ymm0
 772:	ff ff 
 774:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 77b:	00 00 
 77d:	c4 42 5d b8 72 80    	vfmadd231ps -0x80(%r10),%ymm4,%ymm14
 783:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 78a:	00 00 
 78c:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
 790:	c4 c2 5d b8 42 e0    	vfmadd231ps -0x20(%r10),%ymm4,%ymm0
 796:	c4 c2 7d 18 64 90 1c 	vbroadcastss 0x1c(%r8,%rdx,4),%ymm4
 79d:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 7a4:	00 
 7a5:	c4 e2 5d b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm4,%ymm5
 7ab:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
 7b2:	00 
 7b3:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
 7b7:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
 7be:	00 00 
 7c0:	4f 8d 24 1a          	lea    (%r10,%r11,1),%r12
 7c4:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
 7c8:	c4 62 2d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm13
 7ce:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 7d5:	00 
 7d6:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 7dc:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 7e2:	c4 e2 4d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm6,%ymm5
 7e8:	4c 89 d9             	mov    %r11,%rcx
 7eb:	c4 62 45 b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm7,%ymm13
 7f1:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
 7f6:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 7fb:	c4 62 6d b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm13
 801:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 805:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 80a:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
 80e:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
 812:	4c 89 4c 24 a0       	mov    %r9,-0x60(%rsp)
 817:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 81d:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
 821:	c4 62 5d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm4,%ymm13
 827:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 82c:	c4 62 4d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm6,%ymm13
 832:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 837:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 83e:	00 00 
 840:	c4 c2 3d b8 34 13    	vfmadd231ps (%r11,%rdx,1),%ymm8,%ymm6
 846:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 84b:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
 84f:	4d 8d 3c 03          	lea    (%r11,%rax,1),%r15
 853:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 857:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
 85e:	00 00 
 860:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
 864:	c4 e2 35 b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm9,%ymm6
 86a:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 86f:	c4 e2 25 b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm6
 875:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 87a:	c4 a2 2d b8 34 30    	vfmadd231ps (%rax,%r14,1),%ymm10,%ymm6
 880:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
 884:	c4 e2 45 b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm7,%ymm6
 88a:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
 88e:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
 895:	00 
 896:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
 89a:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 8a1:	00 
 8a2:	c4 e2 6d b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm2,%ymm6
 8a8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 8af:	00 00 
 8b1:	c4 a2 3d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm2
 8b7:	c4 e2 5d b8 34 28    	vfmadd231ps (%rax,%rbp,1),%ymm4,%ymm6
 8bd:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
 8c1:	c4 a2 35 b8 14 20    	vfmadd231ps (%rax,%r12,1),%ymm9,%ymm2
 8c7:	c4 e2 55 b8 34 18    	vfmadd231ps (%rax,%rbx,1),%ymm5,%ymm6
 8cd:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
 8d2:	c4 a2 25 b8 14 28    	vfmadd231ps (%rax,%r13,1),%ymm11,%ymm2
 8d8:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
 8dc:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
 8e0:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
 8e7:	00 
 8e8:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 8ed:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 8f1:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
 8f5:	c4 e2 2d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm2
 8fb:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 900:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 907:	00 00 
 909:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 910:	00 00 
 912:	c4 e2 45 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm7,%ymm2
 918:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
 91c:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
 920:	c4 a2 15 b8 14 00    	vfmadd231ps (%rax,%r8,1),%ymm13,%ymm2
 926:	4d 8d 44 05 00       	lea    0x0(%r13,%rax,1),%r8
 92b:	c4 e2 5d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm4,%ymm2
 931:	c4 a2 55 b8 14 18    	vfmadd231ps (%rax,%r11,1),%ymm5,%ymm2
 937:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
 93b:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
 93f:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
 943:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 948:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 94f:	00 00 
 951:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 958:	00 00 
 95a:	c4 a2 3d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm2
 960:	c4 a2 35 b8 14 08    	vfmadd231ps (%rax,%r9,1),%ymm9,%ymm2
 966:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
 96a:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 971:	00 
 972:	c4 a2 25 b8 14 30    	vfmadd231ps (%rax,%r14,1),%ymm11,%ymm2
 978:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 97c:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
 980:	c4 e2 2d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm2
 986:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 98d:	00 
 98e:	c4 e2 45 b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm7,%ymm2
 994:	49 8d 14 07          	lea    (%r15,%rax,1),%rdx
 998:	c4 e2 15 b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm13,%ymm2
 99e:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
 9a2:	c4 e2 5d b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm4,%ymm2
 9a8:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
 9ad:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 9b4:	00 00 
 9b6:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
 9bd:	00 00 
 9bf:	c4 e2 3d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm2
 9c5:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 9c9:	c4 a2 35 b8 14 20    	vfmadd231ps (%rax,%r12,1),%ymm9,%ymm2
 9cf:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
 9d3:	4c 89 64 24 a0       	mov    %r12,-0x60(%rsp)
 9d8:	c4 a2 25 b8 14 10    	vfmadd231ps (%rax,%r10,1),%ymm11,%ymm2
 9de:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
 9e2:	c4 e2 2d b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm10,%ymm2
 9e8:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 9ec:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
 9f0:	c4 a2 45 b8 14 28    	vfmadd231ps (%rax,%r13,1),%ymm7,%ymm2
 9f6:	c4 a2 15 b8 14 00    	vfmadd231ps (%rax,%r8,1),%ymm13,%ymm2
 9fc:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
 a00:	c4 a2 5d b8 14 18    	vfmadd231ps (%rax,%r11,1),%ymm4,%ymm2
 a06:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
 a0a:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
 a11:	00 00 
 a13:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 a1a:	00 00 
 a1c:	c4 a2 3d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm2
 a22:	4d 8d 0c 03          	lea    (%r11,%rax,1),%r9
 a26:	c4 a2 35 b8 14 30    	vfmadd231ps (%rax,%r14,1),%ymm9,%ymm2
 a2c:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
 a30:	c4 a2 25 b8 14 38    	vfmadd231ps (%rax,%r15,1),%ymm11,%ymm2
 a36:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
 a3a:	4d 8d 2c 07          	lea    (%r15,%rax,1),%r13
 a3e:	c4 e2 2d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm2
 a44:	c4 e2 45 b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm7,%ymm2
 a4a:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 a4f:	c4 e2 15 b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm13,%ymm2
 a55:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
 a5a:	c4 e2 5d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm4,%ymm2
 a60:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 a64:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
 a6b:	00 00 
 a6d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 a74:	00 00 
 a76:	c4 a2 3d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm2
 a7c:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
 a80:	c4 e2 35 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm9,%ymm2
 a86:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
 a8a:	c4 a2 25 b8 14 20    	vfmadd231ps (%rax,%r12,1),%ymm11,%ymm2
 a90:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
 a94:	c4 a2 2d b8 14 00    	vfmadd231ps (%rax,%r8,1),%ymm10,%ymm2
 a9a:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
 a9e:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
 aa2:	c4 a2 45 b8 14 18    	vfmadd231ps (%rax,%r11,1),%ymm7,%ymm2
 aa8:	c4 a2 15 b8 14 08    	vfmadd231ps (%rax,%r9,1),%ymm13,%ymm2
 aae:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 ab2:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
 ab6:	c4 a2 5d b8 14 30    	vfmadd231ps (%rax,%r14,1),%ymm4,%ymm2
 abc:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
 ac0:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 ac7:	00 00 
 ac9:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 ad0:	00 00 
 ad2:	c4 a2 3d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm2
 ad8:	c4 e2 35 b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm9,%ymm2
 ade:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
 ae2:	c4 e2 25 b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm2
 ae8:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
 aed:	c4 e2 2d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm10,%ymm2
 af3:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 af7:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
 afb:	c4 a2 45 b8 14 10    	vfmadd231ps (%rax,%r10,1),%ymm7,%ymm2
 b01:	c4 e2 15 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm13,%ymm2
 b07:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
 b0c:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 b10:	c4 a2 5d b8 14 20    	vfmadd231ps (%rax,%r12,1),%ymm4,%ymm2
 b16:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
 b1a:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 b21:	00 00 
 b23:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 b2a:	00 00 
 b2c:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
 b32:	c4 a2 35 b8 14 08    	vfmadd231ps (%rax,%r9,1),%ymm9,%ymm2
 b38:	4d 8d 0c 04          	lea    (%r12,%rax,1),%r9
 b3c:	c4 a2 25 b8 14 18    	vfmadd231ps (%rax,%r11,1),%ymm11,%ymm2
 b42:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
 b46:	c4 a2 2d b8 14 30    	vfmadd231ps (%rax,%r14,1),%ymm10,%ymm2
 b4c:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
 b50:	c4 e2 45 b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm7,%ymm2
 b56:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 b5d:	00 00 
 b5f:	c4 e2 3d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm7
 b65:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
 b69:	c4 a2 35 b8 3c 10    	vfmadd231ps (%rax,%r10,1),%ymm9,%ymm7
 b6f:	c4 e2 15 b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm13,%ymm2
 b75:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
 b7a:	c4 a2 25 b8 3c 20    	vfmadd231ps (%rax,%r12,1),%ymm11,%ymm7
 b80:	c4 e2 5d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm4,%ymm2
 b86:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 b8a:	c4 e2 3d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm6
 b90:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 b94:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
 b98:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
 b9c:	c4 a2 2d b8 3c 08    	vfmadd231ps (%rax,%r9,1),%ymm10,%ymm7
 ba2:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
 ba6:	c4 e2 35 b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm9,%ymm6
 bac:	c4 a2 55 b8 3c 18    	vfmadd231ps (%rax,%r11,1),%ymm5,%ymm7
 bb2:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
 bb6:	c4 e2 25 b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm6
 bbc:	c4 a2 15 b8 3c 30    	vfmadd231ps (%rax,%r14,1),%ymm13,%ymm7
 bc2:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
 bc6:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 bcd:	00 00 
 bcf:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 bd6:	00 00 
 bd8:	c4 a2 2d b8 34 10    	vfmadd231ps (%rax,%r10,1),%ymm10,%ymm6
 bde:	c4 e2 5d b8 3c 28    	vfmadd231ps (%rax,%rbp,1),%ymm4,%ymm7
 be4:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
 be8:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 bed:	c4 a2 55 b8 34 08    	vfmadd231ps (%rax,%r9,1),%ymm5,%ymm6
 bf3:	c4 e2 3d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm2
 bf9:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 bfd:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
 c01:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
 c05:	c4 a2 15 b8 34 18    	vfmadd231ps (%rax,%r11,1),%ymm13,%ymm6
 c0b:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
 c0f:	c4 e2 35 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm9,%ymm2
 c15:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
 c19:	c4 a2 5d b8 34 30    	vfmadd231ps (%rax,%r14,1),%ymm4,%ymm6
 c1f:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
 c23:	c4 e2 25 b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm2
 c29:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
 c2d:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 c31:	c4 62 3d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm15
 c37:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 c3b:	c4 a2 2d b8 14 10    	vfmadd231ps (%rax,%r10,1),%ymm10,%ymm2
 c41:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
 c45:	c4 62 35 b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm9,%ymm15
 c4b:	c4 a2 55 b8 14 08    	vfmadd231ps (%rax,%r9,1),%ymm5,%ymm2
 c51:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
 c55:	c4 22 25 b8 3c 10    	vfmadd231ps (%rax,%r10,1),%ymm11,%ymm15
 c5b:	c4 a2 15 b8 14 18    	vfmadd231ps (%rax,%r11,1),%ymm13,%ymm2
 c61:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
 c65:	c4 22 2d b8 3c 08    	vfmadd231ps (%rax,%r9,1),%ymm10,%ymm15
 c6b:	c4 a2 5d b8 14 30    	vfmadd231ps (%rax,%r14,1),%ymm4,%ymm2
 c71:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
 c75:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
 c79:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
 c7d:	c4 22 55 b8 3c 18    	vfmadd231ps (%rax,%r11,1),%ymm5,%ymm15
 c83:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 c87:	c4 62 3d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm14
 c8d:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 c91:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
 c95:	c4 22 15 b8 3c 30    	vfmadd231ps (%rax,%r14,1),%ymm13,%ymm15
 c9b:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
 c9f:	c4 22 35 b8 34 08    	vfmadd231ps (%rax,%r9,1),%ymm9,%ymm14
 ca5:	c4 22 5d b8 3c 20    	vfmadd231ps (%rax,%r12,1),%ymm4,%ymm15
 cab:	4d 8d 24 03          	lea    (%r11,%rax,1),%r12
 caf:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
 cb3:	c4 22 25 b8 34 10    	vfmadd231ps (%rax,%r10,1),%ymm11,%ymm14
 cb9:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
 cbd:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
 cc1:	4d 8d 14 06          	lea    (%r14,%rax,1),%r10
 cc5:	c4 a2 3d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm3
 ccb:	c4 22 2d b8 34 18    	vfmadd231ps (%rax,%r11,1),%ymm10,%ymm14
 cd1:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 cd5:	c4 a2 35 b8 1c 18    	vfmadd231ps (%rax,%r11,1),%ymm9,%ymm3
 cdb:	c4 22 55 b8 34 20    	vfmadd231ps (%rax,%r12,1),%ymm5,%ymm14
 ce1:	c4 62 15 b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm13,%ymm14
 ce7:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
 ceb:	c4 e2 25 b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm3
 cf1:	c4 22 5d b8 34 08    	vfmadd231ps (%rax,%r9,1),%ymm4,%ymm14
 cf7:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
 cfb:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
 cff:	c4 a2 2d b8 1c 08    	vfmadd231ps (%rax,%r9,1),%ymm10,%ymm3
 d05:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
 d09:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
 d0d:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
 d11:	c4 a2 55 b8 1c 10    	vfmadd231ps (%rax,%r10,1),%ymm5,%ymm3
 d17:	4d 8d 0c 04          	lea    (%r12,%rax,1),%r9
 d1b:	c4 a2 3d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm1
 d21:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 d25:	c4 a2 15 b8 1c 18    	vfmadd231ps (%rax,%r11,1),%ymm13,%ymm3
 d2b:	c4 a2 35 b8 0c 10    	vfmadd231ps (%rax,%r10,1),%ymm9,%ymm1
 d31:	c4 e2 5d b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm4,%ymm3
 d37:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
 d3b:	c4 e2 25 b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm1
 d41:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
 d45:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
 d49:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
 d4d:	c4 a2 2d b8 0c 08    	vfmadd231ps (%rax,%r9,1),%ymm10,%ymm1
 d53:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
 d57:	c4 a2 55 b8 0c 10    	vfmadd231ps (%rax,%r10,1),%ymm5,%ymm1
 d5d:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
 d61:	c4 e2 15 b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm13,%ymm1
 d67:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
 d6b:	c4 e2 3d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm0
 d71:	c4 a2 5d b8 0c 08    	vfmadd231ps (%rax,%r9,1),%ymm4,%ymm1
 d77:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 d7b:	c4 a2 35 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm9,%ymm0
 d81:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
 d85:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
 d89:	c4 e2 25 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm0
 d8f:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
 d93:	c4 a2 2d b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm10,%ymm0
 d99:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
 d9d:	c4 e2 55 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm5,%ymm0
 da3:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
 da7:	c4 a2 15 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm13,%ymm0
 dad:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
 db1:	c4 e2 5d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm4,%ymm0
 db7:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
 dbb:	c4 62 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm12
 dc1:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 dc5:	48 8b 8c 24 00 01 00 	mov    0x100(%rsp),%rcx
 dcc:	00 
 dcd:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
 dd4:	00 00 
 dd6:	c4 62 35 b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm9,%ymm12
 ddc:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 de0:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
 de7:	00 00 
 de9:	c4 62 25 b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm12
 def:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 df3:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
 dfa:	00 00 
 dfc:	c4 62 2d b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm10,%ymm12
 e02:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 e06:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 e0d:	00 00 
 e0f:	c4 62 55 b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm5,%ymm12
 e15:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 e19:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 e20:	00 00 
 e22:	c4 62 15 b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm13,%ymm12
 e28:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 e2c:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 e33:	00 00 
 e35:	c4 62 5d b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm4,%ymm12
 e3b:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
 e42:	00 00 
 e44:	c4 e2 5d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm4,%ymm5
 e4a:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
 e4f:	c4 e2 5d b8 34 28    	vfmadd231ps (%rax,%rbp,1),%ymm4,%ymm6
 e55:	c4 a2 5d b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm4,%ymm0
 e5b:	c4 e2 5d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm4,%ymm7
 e61:	c4 22 5d b8 2c 00    	vfmadd231ps (%rax,%r8,1),%ymm4,%ymm13
 e67:	c4 e2 5d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm4,%ymm2
 e6d:	c4 22 5d b8 34 30    	vfmadd231ps (%rax,%r14,1),%ymm4,%ymm14
 e73:	c4 a2 5d b8 1c 20    	vfmadd231ps (%rax,%r12,1),%ymm4,%ymm3
 e79:	c4 a2 5d b8 0c 10    	vfmadd231ps (%rax,%r10,1),%ymm4,%ymm1
 e7f:	c4 22 5d b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm4,%ymm8
 e85:	c4 22 5d b8 14 28    	vfmadd231ps (%rax,%r13,1),%ymm4,%ymm10
 e8b:	c4 62 5d b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm4,%ymm15
 e91:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
 e96:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
 e9b:	c4 62 5d b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm4,%ymm9
 ea1:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 ea6:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
 ead:	00 00 
 eaf:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
 eb3:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 eba:	00 00 
 ebc:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 ec3:	00 00 
 ec5:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 ecb:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 ed2:	00 00 
 ed4:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 eda:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 ee1:	00 00 
 ee3:	c4 62 5d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm4,%ymm11
 ee9:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 eed:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
 ef2:	c4 62 5d b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm4,%ymm12
 ef8:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
 efd:	48 01 df             	add    %rbx,%rdi
 f00:	48 83 c1 09          	add    $0x9,%rcx
 f04:	48 89 ca             	mov    %rcx,%rdx
 f07:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 f0e:	00 00 
 f10:	48 3b 4c 24 98       	cmp    -0x68(%rsp),%rcx
 f15:	0f 8c 65 f5 ff ff    	jl     480 <_Z5benchv+0x330>
 f1b:	e9 01 f3 ff ff       	jmpq   221 <_Z5benchv+0xd1>
 f20:	0f 31                	rdtsc  
 f22:	48 c1 e2 20          	shl    $0x20,%rdx
 f26:	48 09 c2             	or     %rax,%rdx
 f29:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f2f <_Z5benchv+0xddf>
 f2f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f34:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f3c <_Z5benchv+0xdec>
 f3b:	00 
 f3c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f44 <_Z5benchv+0xdf4>
 f43:	00 
 f44:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f4b <_Z5benchv+0xdfb>
 f4b:	01 c0                	add    %eax,%eax
 f4d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f53:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f57:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
 f5d:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 f62:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 f66:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f6a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f6e:	48 81 c4 48 03 00 00 	add    $0x348,%rsp
 f75:	5b                   	pop    %rbx
 f76:	41 5c                	pop    %r12
 f78:	41 5d                	pop    %r13
 f7a:	41 5e                	pop    %r14
 f7c:	41 5f                	pop    %r15
 f7e:	5d                   	pop    %rbp
 f7f:	c5 f8 77             	vzeroupper 
 f82:	c3                   	retq   
 f83:	90                   	nop
 f84:	90                   	nop
 f85:	90                   	nop
 f86:	90                   	nop
 f87:	90                   	nop
 f88:	90                   	nop
 f89:	90                   	nop
 f8a:	90                   	nop
 f8b:	90                   	nop
 f8c:	90                   	nop
 f8d:	90                   	nop
 f8e:	90                   	nop
 f8f:	90                   	nop

0000000000000f90 <_Z6enablev>:
 f90:	31 c0                	xor    %eax,%eax
 f92:	c3                   	retq   
 f93:	90                   	nop
 f94:	90                   	nop
 f95:	90                   	nop
 f96:	90                   	nop
 f97:	90                   	nop
 f98:	90                   	nop
 f99:	90                   	nop
 f9a:	90                   	nop
 f9b:	90                   	nop
 f9c:	90                   	nop
 f9d:	90                   	nop
 f9e:	90                   	nop
 f9f:	90                   	nop

0000000000000fa0 <_Z9n_reg_maxv>:
 fa0:	b8 c7 00 00 00       	mov    $0xc7,%eax
 fa5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui19_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui19_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
