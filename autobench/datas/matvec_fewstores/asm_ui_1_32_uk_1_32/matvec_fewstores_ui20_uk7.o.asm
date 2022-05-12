
matvec_fewstores_ui20_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 06             	sar    $0x6,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	c1 e0 05             	shl    $0x5,%eax
  2c:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 15a:	48 81 ec e8 02 00 00 	sub    $0x2e8,%rsp
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
 194:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
 199:	85 c0                	test   %eax,%eax
 19b:	0f 8e 2a 0c 00 00    	jle    dcb <_Z5benchv+0xc7b>
 1a1:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 1a6:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b4 <_Z5benchv+0x64>
 1b4:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1bb <_Z5benchv+0x6b>
 1bb:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c2 <_Z5benchv+0x72>
 1c2:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 1c8:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1cd:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 1d1:	48 81 c6 60 02 00 00 	add    $0x260,%rsi
 1d8:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
 1dd:	4c 89 5c 24 48       	mov    %r11,0x48(%rsp)
 1e2:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
 1e6:	49 01 c8             	add    %rcx,%r8
 1e9:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1f0:	00 
 1f1:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
 1f5:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 1fa:	49 29 d1             	sub    %rdx,%r9
 1fd:	31 d2                	xor    %edx,%edx
 1ff:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
 204:	e9 53 01 00 00       	jmpq   35c <_Z5benchv+0x20c>
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
 215:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 21a:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 21f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 224:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 22b:	00 00 
 22d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 234:	00 00 
 236:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 23d:	00 00 
 23f:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 244:	c5 fc 11 3c 97       	vmovups %ymm7,(%rdi,%rdx,4)
 249:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
 24e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 253:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 25a:	00 00 
 25c:	48 81 c6 80 02 00 00 	add    $0x280,%rsi
 263:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
 268:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 26d:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
 274:	00 00 
 276:	c5 fd 11 04 87       	vmovupd %ymm0,(%rdi,%rax,4)
 27b:	c5 fc 11 8c 97 80 00 	vmovups %ymm1,0x80(%rdi,%rdx,4)
 282:	00 00 
 284:	c5 fc 11 b4 97 a0 00 	vmovups %ymm6,0xa0(%rdi,%rdx,4)
 28b:	00 00 
 28d:	c5 7c 11 9c 97 c0 00 	vmovups %ymm11,0xc0(%rdi,%rdx,4)
 294:	00 00 
 296:	c5 fc 11 9c 97 e0 00 	vmovups %ymm3,0xe0(%rdi,%rdx,4)
 29d:	00 00 
 29f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 2a5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 2ac:	00 00 
 2ae:	c5 fc 11 9c 97 00 01 	vmovups %ymm3,0x100(%rdi,%rdx,4)
 2b5:	00 00 
 2b7:	c5 7c 11 ac 97 20 01 	vmovups %ymm13,0x120(%rdi,%rdx,4)
 2be:	00 00 
 2c0:	c5 7c 11 84 97 40 01 	vmovups %ymm8,0x140(%rdi,%rdx,4)
 2c7:	00 00 
 2c9:	c5 fc 11 94 97 60 01 	vmovups %ymm2,0x160(%rdi,%rdx,4)
 2d0:	00 00 
 2d2:	c5 fc 11 8c 97 80 01 	vmovups %ymm1,0x180(%rdi,%rdx,4)
 2d9:	00 00 
 2db:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 2e2:	00 00 
 2e4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 2ea:	c5 fc 11 94 97 a0 01 	vmovups %ymm2,0x1a0(%rdi,%rdx,4)
 2f1:	00 00 
 2f3:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
 2fa:	00 00 
 2fc:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 303:	00 00 
 305:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 30b:	c5 fc 11 94 97 e0 01 	vmovups %ymm2,0x1e0(%rdi,%rdx,4)
 312:	00 00 
 314:	c5 fc 11 8c 97 00 02 	vmovups %ymm1,0x200(%rdi,%rdx,4)
 31b:	00 00 
 31d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 324:	00 00 
 326:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
 32d:	00 00 
 32f:	c5 fc 11 94 97 20 02 	vmovups %ymm2,0x220(%rdi,%rdx,4)
 336:	00 00 
 338:	c5 fd 11 8c 97 40 02 	vmovupd %ymm1,0x240(%rdi,%rdx,4)
 33f:	00 00 
 341:	c5 7c 11 b4 97 60 02 	vmovups %ymm14,0x260(%rdi,%rdx,4)
 348:	00 00 
 34a:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 351:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 356:	0f 83 6f 0a 00 00    	jae    dcb <_Z5benchv+0xc7b>
 35c:	c5 fc 10 84 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm0
 363:	00 00 
 365:	49 89 d2             	mov    %rdx,%r10
 368:	48 89 d0             	mov    %rdx,%rax
 36b:	48 89 d3             	mov    %rdx,%rbx
 36e:	c5 fc 10 ac 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm5
 375:	00 00 
 377:	c5 7c 10 94 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm10
 37e:	00 00 
 380:	c5 7c 10 bc 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm15
 387:	00 00 
 389:	c5 fc 10 8c 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm1
 390:	00 00 
 392:	c5 fc 10 94 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm2
 399:	00 00 
 39b:	c5 fc 10 a4 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm4
 3a2:	00 00 
 3a4:	c5 7c 10 84 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm8
 3ab:	00 00 
 3ad:	c5 fc 10 3c 97       	vmovups (%rdi,%rdx,4),%ymm7
 3b2:	c5 fc 10 b4 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm6
 3b9:	00 00 
 3bb:	c5 7c 10 9c 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm11
 3c2:	00 00 
 3c4:	c5 fc 10 9c 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm3
 3cb:	00 00 
 3cd:	c5 7c 10 ac 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm13
 3d4:	00 00 
 3d6:	c5 7c 10 a4 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm12
 3dd:	00 00 
 3df:	c5 7c 10 b4 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm14
 3e6:	00 00 
 3e8:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 3ed:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 3f2:	49 83 ca 08          	or     $0x8,%r10
 3f6:	48 83 c8 10          	or     $0x10,%rax
 3fa:	48 83 cb 18          	or     $0x18,%rbx
 3fe:	c5 7c 10 0c 9f       	vmovups (%rdi,%rbx,4),%ymm9
 403:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
 408:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 40d:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 412:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 419:	00 00 
 41b:	c4 a1 7c 10 04 97    	vmovups (%rdi,%r10,4),%ymm0
 421:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 428:	00 00 
 42a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 431:	00 00 
 433:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 439:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
 440:	00 00 
 442:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 449:	00 00 
 44b:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 452:	00 00 
 454:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 45b:	00 00 
 45d:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 464:	00 00 
 466:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 46d:	00 00 
 46f:	c5 fc 10 04 87       	vmovups (%rdi,%rax,4),%ymm0
 474:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 47b:	00 00 
 47d:	c5 fc 10 84 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm0
 484:	00 00 
 486:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 48c:	c5 fc 10 84 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm0
 493:	00 00 
 495:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 49a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 4a0:	85 ff                	test   %edi,%edi
 4a2:	0f 8e 68 fd ff ff    	jle    210 <_Z5benchv+0xc0>
 4a8:	31 c0                	xor    %eax,%eax
 4aa:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
 4af:	90                   	nop
 4b0:	c4 c2 7d 18 44 83 04 	vbroadcastss 0x4(%r11,%rax,4),%ymm0
 4b7:	48 89 f3             	mov    %rsi,%rbx
 4ba:	c4 c2 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm2
 4c0:	48 8d 94 0e a0 fd ff 	lea    -0x260(%rsi,%rcx,1),%rdx
 4c7:	ff 
 4c8:	c4 42 7d 18 64 83 08 	vbroadcastss 0x8(%r11,%rax,4),%ymm12
 4cf:	c4 c2 7d 18 4c 83 10 	vbroadcastss 0x10(%r11,%rax,4),%ymm1
 4d6:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 4dd:	00 00 
 4df:	c4 c2 7d 18 64 83 18 	vbroadcastss 0x18(%r11,%rax,4),%ymm4
 4e6:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 4ed:	00 00 
 4ef:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 4f6:	00 00 
 4f8:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 4fd:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
 502:	c4 e2 6d b8 bb a0 fd 	vfmadd231ps -0x260(%rbx),%ymm2,%ymm7
 509:	ff ff 
 50b:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 50f:	c4 62 6d b8 83 e0 fe 	vfmadd231ps -0x120(%rbx),%ymm2,%ymm8
 516:	ff ff 
 518:	c4 e2 6d b8 ab 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm2,%ymm5
 51f:	ff ff 
 521:	c4 e2 6d b8 b3 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm2,%ymm6
 528:	ff ff 
 52a:	c4 62 6d b8 9b 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm2,%ymm11
 531:	ff ff 
 533:	c4 62 6d b8 ab c0 fe 	vfmadd231ps -0x140(%rbx),%ymm2,%ymm13
 53a:	ff ff 
 53c:	c4 62 6d b8 93 c0 fd 	vfmadd231ps -0x240(%rbx),%ymm2,%ymm10
 543:	ff ff 
 545:	c4 e2 6d b8 9b 80 fe 	vfmadd231ps -0x180(%rbx),%ymm2,%ymm3
 54c:	ff ff 
 54e:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
 553:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 557:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 55b:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 55f:	c4 e2 7d b8 bc 0b a0 	vfmadd231ps -0x260(%rbx,%rcx,1),%ymm0,%ymm7
 566:	fd ff ff 
 569:	48 89 ac 24 98 00 00 	mov    %rbp,0x98(%rsp)
 570:	00 
 571:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 576:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 57d:	00 00 
 57f:	c4 c2 7d 18 44 83 0c 	vbroadcastss 0xc(%r11,%rax,4),%ymm0
 586:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
 58d:	00 00 
 58f:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
 596:	00 00 
 598:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 59f:	00 00 
 5a1:	4f 8d 3c 02          	lea    (%r10,%r8,1),%r15
 5a5:	c4 e2 1d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm7
 5ab:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 5af:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 5b3:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 5b8:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
 5bf:	00 
 5c0:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 5c4:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 5ca:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
 5d1:	00 00 
 5d3:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
 5da:	00 00 
 5dc:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
 5e3:	00 00 
 5e5:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 5ea:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 5ef:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
 5f6:	00 00 
 5f8:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
 5ff:	00 00 
 601:	4b 8d 6c 05 00       	lea    0x0(%r13,%r8,1),%rbp
 606:	48 89 ac 24 88 00 00 	mov    %rbp,0x88(%rsp)
 60d:	00 
 60e:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 613:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 61a:	00 00 
 61c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 623:	00 00 
 625:	c4 e2 6d b8 83 e0 fd 	vfmadd231ps -0x220(%rbx),%ymm2,%ymm0
 62c:	ff ff 
 62e:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
 635:	00 
 636:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 63b:	c4 e2 75 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm7
 641:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 648:	00 00 
 64a:	c4 e2 6d b8 4b 80    	vfmadd231ps -0x80(%rbx),%ymm2,%ymm1
 650:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 655:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
 65a:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
 661:	00 00 
 663:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
 66a:	00 
 66b:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 670:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 674:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 679:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 67d:	4a 8d 2c 02          	lea    (%rdx,%r8,1),%rbp
 681:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 686:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 68d:	00 
 68e:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 693:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 69a:	00 00 
 69c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 6a3:	00 00 
 6a5:	c4 e2 6d b8 83 00 fe 	vfmadd231ps -0x200(%rbx),%ymm2,%ymm0
 6ac:	ff ff 
 6ae:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
 6b5:	00 00 
 6b7:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
 6bb:	c4 62 45 b8 33       	vfmadd231ps (%rbx),%ymm7,%ymm14
 6c0:	c4 e2 45 b8 63 c0    	vfmadd231ps -0x40(%rbx),%ymm7,%ymm4
 6c6:	c4 62 45 b8 7b e0    	vfmadd231ps -0x20(%rbx),%ymm7,%ymm15
 6cc:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 6d3:	00 00 
 6d5:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 6dc:	00 00 
 6de:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 6e4:	c4 e2 6d b8 83 a0 fe 	vfmadd231ps -0x160(%rbx),%ymm2,%ymm0
 6eb:	ff ff 
 6ed:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 6f4:	00 00 
 6f6:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 6fd:	00 00 
 6ff:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 705:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 70c:	00 00 
 70e:	c4 e2 6d b8 83 00 ff 	vfmadd231ps -0x100(%rbx),%ymm2,%ymm0
 715:	ff ff 
 717:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 71e:	00 00 
 720:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 727:	00 00 
 729:	c4 e2 6d b8 83 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm2,%ymm0
 730:	ff ff 
 732:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 739:	00 00 
 73b:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 742:	00 00 
 744:	c4 e2 6d b8 83 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm2,%ymm0
 74b:	ff ff 
 74d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 754:	00 00 
 756:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 75c:	c4 e2 6d b8 83 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm2,%ymm0
 763:	ff ff 
 765:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 76b:	c4 e2 45 b8 53 a0    	vfmadd231ps -0x60(%rbx),%ymm7,%ymm2
 771:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
 775:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
 779:	c4 c2 7d 18 6c 83 14 	vbroadcastss 0x14(%r11,%rax,4),%ymm5
 780:	c4 22 55 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm8
 786:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 78d:	00 
 78e:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 792:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 799:	00 00 
 79b:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 7a2:	00 00 
 7a4:	c4 62 15 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm8
 7aa:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 7ae:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 7b3:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 7ba:	00 00 
 7bc:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
 7c3:	00 00 
 7c5:	c4 02 3d b8 14 10    	vfmadd231ps (%r8,%r10,1),%ymm8,%ymm10
 7cb:	c4 22 1d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm10
 7d1:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 7d5:	c4 22 35 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm10
 7db:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 7df:	c4 82 3d b8 34 20    	vfmadd231ps (%r8,%r12,1),%ymm8,%ymm6
 7e5:	c4 62 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm10
 7eb:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 7f0:	c4 22 55 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm5,%ymm10
 7f6:	4f 8d 0c 04          	lea    (%r12,%r8,1),%r9
 7fa:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 7fe:	c4 a2 1d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm6
 804:	c4 62 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm10
 80a:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 811:	00 
 812:	c4 a2 35 b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm6
 818:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
 81f:	00 00 
 821:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 828:	00 00 
 82a:	c4 02 3d b8 14 28    	vfmadd231ps (%r8,%r13,1),%ymm8,%ymm10
 830:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 834:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 839:	c4 a2 25 b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm6
 83f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 844:	c4 62 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm10
 84a:	c4 62 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm10
 850:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 854:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 859:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 85d:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
 864:	00 
 865:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
 86a:	4f 8d 34 02          	lea    (%r10,%r8,1),%r14
 86e:	c4 82 3d b8 3c 10    	vfmadd231ps (%r8,%r10,1),%ymm8,%ymm7
 874:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 878:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 87e:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 883:	c4 e2 55 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm6
 889:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
 890:	00 
 891:	c4 62 55 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm10
 897:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 89c:	c4 e2 15 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm6
 8a2:	c4 62 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm10
 8a8:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 8ad:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
 8b4:	00 00 
 8b6:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
 8bd:	00 00 
 8bf:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 8c6:	00 00 
 8c8:	c4 42 3d b8 14 00    	vfmadd231ps (%r8,%rax,1),%ymm8,%ymm10
 8ce:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 8d2:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 8d7:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
 8dc:	c4 62 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm10
 8e2:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 8e6:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 8eb:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 8f2:	00 
 8f3:	c4 62 35 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm10
 8f9:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 8fd:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 902:	c4 62 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm10
 908:	4a 8d 1c 06          	lea    (%rsi,%r8,1),%rbx
 90c:	c4 62 55 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm10
 912:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 916:	c4 22 15 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm10
 91c:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 920:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 924:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 928:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 92c:	4c 89 5c 24 c0       	mov    %r11,-0x40(%rsp)
 931:	4f 8d 2c 04          	lea    (%r12,%r8,1),%r13
 935:	c4 82 3d b8 1c 20    	vfmadd231ps (%r8,%r12,1),%ymm8,%ymm3
 93b:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 940:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 944:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
 94b:	00 00 
 94d:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
 952:	c4 a2 2d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm7
 958:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
 95d:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
 962:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 966:	c4 a2 2d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm3
 96c:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
 970:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 975:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
 97a:	c4 e2 1d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm7
 980:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 984:	c4 a2 1d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm3
 98a:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 98f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 993:	c4 e2 35 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm7
 999:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
 9a0:	00 00 
 9a2:	c4 42 3d b8 0c 30    	vfmadd231ps (%r8,%rsi,1),%ymm8,%ymm9
 9a8:	c4 a2 4d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm3
 9ae:	c4 62 2d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm9
 9b4:	c4 e2 55 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm7
 9ba:	4a 8d 2c 02          	lea    (%rdx,%r8,1),%rbp
 9be:	c4 a2 55 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm3
 9c4:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 9c9:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 9cd:	c4 62 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm9
 9d3:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 9d7:	c4 22 4d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm6,%ymm9
 9dd:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 9e1:	c4 22 55 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm5,%ymm9
 9e7:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 9eb:	4f 8d 24 01          	lea    (%r9,%r8,1),%r12
 9ef:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 9f3:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 9f8:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 9fc:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 a00:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
 a07:	00 00 
 a09:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 a0f:	c4 42 3d b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm8,%ymm9
 a15:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 a19:	c4 62 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm9
 a1f:	4a 8d 2c 02          	lea    (%rdx,%r8,1),%rbp
 a23:	c4 62 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm9
 a29:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 a2e:	c4 62 4d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm9
 a34:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 a38:	c4 62 55 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm9
 a3e:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 a42:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 a46:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 a4c:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
 a53:	00 00 
 a55:	c4 02 3d b8 0c 08    	vfmadd231ps (%r8,%r9,1),%ymm8,%ymm9
 a5b:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 a5f:	c4 22 2d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm9
 a65:	4f 8d 24 01          	lea    (%r9,%r8,1),%r12
 a69:	c4 22 1d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm9
 a6f:	c4 62 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm9
 a75:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 a79:	c4 22 55 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm9
 a7f:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 a83:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
 a8a:	00 00 
 a8c:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 a93:	00 00 
 a95:	c4 42 3d b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm8,%ymm9
 a9b:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 a9f:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 aa3:	c4 62 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm9
 aa9:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 aae:	c4 62 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm9
 ab4:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 abb:	00 00 
 abd:	c4 02 3d b8 24 08    	vfmadd231ps (%r8,%r9,1),%ymm8,%ymm12
 ac3:	c4 62 4d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm9
 ac9:	c4 22 2d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm12
 acf:	4a 8d 5c 05 00       	lea    0x0(%rbp,%r8,1),%rbx
 ad4:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 adb:	00 00 
 add:	c4 42 3d b8 14 28    	vfmadd231ps (%r8,%rbp,1),%ymm8,%ymm10
 ae3:	c4 62 55 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm9
 ae9:	c4 62 25 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm12
 aef:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 af3:	c4 62 15 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm10
 af9:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 afd:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 b01:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 b05:	c4 22 4d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm12
 b0b:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 b0f:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 b15:	c4 62 55 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm12
 b1b:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
 b1f:	c4 62 4d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm10
 b25:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 b29:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 b2e:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 b32:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
 b39:	00 00 
 b3b:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 b42:	00 00 
 b44:	c4 42 3d b8 0c 38    	vfmadd231ps (%r8,%rdi,1),%ymm8,%ymm9
 b4a:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 b4e:	c4 22 55 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm5,%ymm10
 b54:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 b58:	c4 c2 3d b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm8,%ymm0
 b5e:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
 b62:	c4 62 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm9
 b68:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 b6c:	c4 e2 15 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm0
 b72:	c4 62 25 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm9
 b78:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 b7c:	c4 e2 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm0
 b82:	c4 62 4d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm9
 b88:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 b8d:	c4 e2 4d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm0
 b93:	c4 62 55 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm9
 b99:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 b9d:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 ba1:	c4 c2 3d b8 0c 30    	vfmadd231ps (%r8,%rsi,1),%ymm8,%ymm1
 ba7:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
 bab:	c4 e2 55 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm0
 bb1:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 bb5:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 bb9:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 bbe:	c4 e2 15 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm1
 bc4:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 bc8:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 bcc:	c4 c2 3d b8 14 30    	vfmadd231ps (%r8,%rsi,1),%ymm8,%ymm2
 bd2:	c4 e2 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm1
 bd8:	4a 8d 14 06          	lea    (%rsi,%r8,1),%rdx
 bdc:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 be0:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
 be6:	c4 e2 4d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm1
 bec:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
 bf3:	00 
 bf4:	c4 e2 25 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm2
 bfa:	c4 e2 55 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm1
 c00:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 c04:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 c08:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 c0c:	c4 e2 4d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm2
 c12:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 c16:	c4 c2 3d b8 24 38    	vfmadd231ps (%r8,%rdi,1),%ymm8,%ymm4
 c1c:	4a 8d 1c 07          	lea    (%rdi,%r8,1),%rbx
 c20:	c4 e2 55 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm2
 c26:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 c2a:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 c2e:	c4 e2 15 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm4
 c34:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 c38:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
 c3e:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 c42:	c4 e2 4d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm4
 c48:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 c4c:	c4 42 3d b8 3c 38    	vfmadd231ps (%r8,%rdi,1),%ymm8,%ymm15
 c52:	c4 e2 55 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm4
 c58:	4a 8d 1c 07          	lea    (%rdi,%r8,1),%rbx
 c5c:	c4 62 15 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm15
 c62:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 c66:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 c6a:	c4 62 25 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm15
 c70:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 c74:	c4 62 4d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm15
 c7a:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 c7e:	c4 62 55 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm15
 c84:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 c88:	c4 42 3d b8 34 38    	vfmadd231ps (%r8,%rdi,1),%ymm8,%ymm14
 c8e:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
 c92:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 c98:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
 c9d:	c4 62 15 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm14
 ca3:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 ca7:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 cae:	00 00 
 cb0:	c4 62 25 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm14
 cb6:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 cba:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
 cc1:	00 00 
 cc3:	c4 62 4d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm14
 cc9:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 ccd:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 cd1:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
 cd8:	00 00 
 cda:	c4 62 55 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm14
 ce0:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
 ce7:	00 00 
 ce9:	c4 e2 55 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm6
 cef:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 cf4:	c4 22 55 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm5,%ymm8
 cfa:	c4 e2 55 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm0
 d00:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 d04:	c4 e2 55 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm2
 d0a:	c4 e2 55 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm4
 d10:	c4 22 55 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm5,%ymm12
 d16:	c4 22 55 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm5,%ymm10
 d1c:	c4 22 55 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm9
 d22:	c4 a2 55 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm5,%ymm1
 d28:	c4 62 55 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm15
 d2e:	c4 22 55 b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm13
 d34:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 d39:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 d3e:	c4 62 55 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm14
 d44:	c4 62 55 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm11
 d4a:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 d4f:	48 83 c2 07          	add    $0x7,%rdx
 d53:	4c 01 c6             	add    %r8,%rsi
 d56:	48 89 d0             	mov    %rdx,%rax
 d59:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 d5f:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
 d66:	00 00 
 d68:	c4 22 55 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm8
 d6e:	4c 8b 5c 24 48       	mov    0x48(%rsp),%r11
 d73:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 d7a:	00 00 
 d7c:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 d83:	00 00 
 d85:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 d8c:	00 00 
 d8e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 d94:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 d9b:	00 00 
 d9d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 da3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
 daa:	00 00 
 dac:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 db3:	00 00 
 db5:	c4 e2 55 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm3
 dbb:	48 3b 54 24 98       	cmp    -0x68(%rsp),%rdx
 dc0:	0f 8c ea f6 ff ff    	jl     4b0 <_Z5benchv+0x360>
 dc6:	e9 4a f4 ff ff       	jmpq   215 <_Z5benchv+0xc5>
 dcb:	0f 31                	rdtsc  
 dcd:	48 c1 e2 20          	shl    $0x20,%rdx
 dd1:	48 09 c2             	or     %rax,%rdx
 dd4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # dda <_Z5benchv+0xc8a>
 dda:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ddf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # de7 <_Z5benchv+0xc97>
 de6:	00 
 de7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # def <_Z5benchv+0xc9f>
 dee:	00 
 def:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # df6 <_Z5benchv+0xca6>
 df6:	01 c0                	add    %eax,%eax
 df8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 dfe:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e02:	c5 fb 5c 04 24       	vsubsd (%rsp),%xmm0,%xmm0
 e07:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 e0b:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 e0f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e13:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e17:	48 81 c4 e8 02 00 00 	add    $0x2e8,%rsp
 e1e:	5b                   	pop    %rbx
 e1f:	41 5c                	pop    %r12
 e21:	41 5d                	pop    %r13
 e23:	41 5e                	pop    %r14
 e25:	41 5f                	pop    %r15
 e27:	5d                   	pop    %rbp
 e28:	c5 f8 77             	vzeroupper 
 e2b:	c3                   	retq   
 e2c:	90                   	nop
 e2d:	90                   	nop
 e2e:	90                   	nop
 e2f:	90                   	nop

0000000000000e30 <_Z6enablev>:
 e30:	31 c0                	xor    %eax,%eax
 e32:	c3                   	retq   
 e33:	90                   	nop
 e34:	90                   	nop
 e35:	90                   	nop
 e36:	90                   	nop
 e37:	90                   	nop
 e38:	90                   	nop
 e39:	90                   	nop
 e3a:	90                   	nop
 e3b:	90                   	nop
 e3c:	90                   	nop
 e3d:	90                   	nop
 e3e:	90                   	nop
 e3f:	90                   	nop

0000000000000e40 <_Z9n_reg_maxv>:
 e40:	b8 a7 00 00 00       	mov    $0xa7,%eax
 e45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
