
matvec_fewstores_ui21_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 05             	sar    $0x5,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  3f:	49 c1 e6 02          	shl    $0x2,%r14
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
 15a:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 84 24 b8 00 	vmovsd %xmm0,0xb8(%rsp)
 19b:	00 00 
 19d:	85 c0                	test   %eax,%eax
 19f:	0f 8e 42 0c 00 00    	jle    de7 <_Z5benchv+0xc97>
 1a5:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 1aa:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1b1 <_Z5benchv+0x61>
 1b1:	bb 20 00 00 00       	mov    $0x20,%ebx
 1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
 1bd:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1c4 <_Z5benchv+0x74>
 1c4:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1cb <_Z5benchv+0x7b>
 1cb:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1d0:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 1d4:	48 81 c6 80 02 00 00 	add    $0x280,%rsi
 1db:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
 1e2:	00 
 1e3:	4c 89 a4 24 e8 00 00 	mov    %r12,0xe8(%rsp)
 1ea:	00 
 1eb:	48 8d 2c 40          	lea    (%rax,%rax,2),%rbp
 1ef:	48 01 cd             	add    %rcx,%rbp
 1f2:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1f9:	00 
 1fa:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
 1fe:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
 205:	00 
 206:	48 29 d3             	sub    %rdx,%rbx
 209:	31 d2                	xor    %edx,%edx
 20b:	48 89 9c 24 d8 00 00 	mov    %rbx,0xd8(%rsp)
 212:	00 
 213:	4c 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%r9
 21a:	00 
 21b:	e9 56 01 00 00       	jmpq   376 <_Z5benchv+0x226>
 220:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 227:	00 00 
 229:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 22f:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
 234:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
 239:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
 240:	00 
 241:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 248:	00 
 249:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
 250:	00 00 
 252:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 259:	00 00 
 25b:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
 262:	00 
 263:	c5 fc 11 34 97       	vmovups %ymm6,(%rdi,%rdx,4)
 268:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
 26f:	00 00 
 271:	c5 fd 11 4c 97 20    	vmovupd %ymm1,0x20(%rdi,%rdx,4)
 277:	48 81 c6 a0 02 00 00 	add    $0x2a0,%rsi
 27e:	c5 fc 11 74 97 40    	vmovups %ymm6,0x40(%rdi,%rdx,4)
 284:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 28b:	00 00 
 28d:	c5 fc 11 6c 97 60    	vmovups %ymm5,0x60(%rdi,%rdx,4)
 293:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 299:	c5 fc 11 b4 97 80 00 	vmovups %ymm6,0x80(%rdi,%rdx,4)
 2a0:	00 00 
 2a2:	c5 fc 11 9c 97 a0 00 	vmovups %ymm3,0xa0(%rdi,%rdx,4)
 2a9:	00 00 
 2ab:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 2b1:	c5 7c 11 8c 97 c0 00 	vmovups %ymm9,0xc0(%rdi,%rdx,4)
 2b8:	00 00 
 2ba:	c5 fc 11 ac 97 e0 00 	vmovups %ymm5,0xe0(%rdi,%rdx,4)
 2c1:	00 00 
 2c3:	c5 7c 11 b4 97 00 01 	vmovups %ymm14,0x100(%rdi,%rdx,4)
 2ca:	00 00 
 2cc:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 2d2:	c5 fc 11 9c 97 20 01 	vmovups %ymm3,0x120(%rdi,%rdx,4)
 2d9:	00 00 
 2db:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 2e2:	00 00 
 2e4:	c5 fc 11 ac 97 40 01 	vmovups %ymm5,0x140(%rdi,%rdx,4)
 2eb:	00 00 
 2ed:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 2f4:	00 00 
 2f6:	c5 fc 11 9c 97 60 01 	vmovups %ymm3,0x160(%rdi,%rdx,4)
 2fd:	00 00 
 2ff:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 306:	00 00 
 308:	c5 fc 11 ac 97 80 01 	vmovups %ymm5,0x180(%rdi,%rdx,4)
 30f:	00 00 
 311:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 316:	c5 fc 11 9c 97 a0 01 	vmovups %ymm3,0x1a0(%rdi,%rdx,4)
 31d:	00 00 
 31f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 325:	c5 fc 11 ac 97 c0 01 	vmovups %ymm5,0x1c0(%rdi,%rdx,4)
 32c:	00 00 
 32e:	c5 fc 11 9c 97 e0 01 	vmovups %ymm3,0x1e0(%rdi,%rdx,4)
 335:	00 00 
 337:	c5 7c 11 a4 97 00 02 	vmovups %ymm12,0x200(%rdi,%rdx,4)
 33e:	00 00 
 340:	c5 fc 11 a4 97 20 02 	vmovups %ymm4,0x220(%rdi,%rdx,4)
 347:	00 00 
 349:	c5 fc 11 94 97 40 02 	vmovups %ymm2,0x240(%rdi,%rdx,4)
 350:	00 00 
 352:	c5 fc 11 84 97 60 02 	vmovups %ymm0,0x260(%rdi,%rdx,4)
 359:	00 00 
 35b:	c5 7c 11 ac 97 80 02 	vmovups %ymm13,0x280(%rdi,%rdx,4)
 362:	00 00 
 364:	48 81 c2 a8 00 00 00 	add    $0xa8,%rdx
 36b:	48 3b 54 24 b0       	cmp    -0x50(%rsp),%rdx
 370:	0f 83 71 0a 00 00    	jae    de7 <_Z5benchv+0xc97>
 376:	c5 fc 10 44 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm0
 37c:	c5 7c 10 4c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm9
 382:	c5 7c 10 9c 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm11
 389:	00 00 
 38b:	c5 7c 10 a4 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm12
 392:	00 00 
 394:	c5 fc 10 8c 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm1
 39b:	00 00 
 39d:	c5 fc 10 ac 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm5
 3a4:	00 00 
 3a6:	c5 fc 10 9c 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm3
 3ad:	00 00 
 3af:	c5 7c 10 bc 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm15
 3b6:	00 00 
 3b8:	c5 fc 10 34 97       	vmovups (%rdi,%rdx,4),%ymm6
 3bd:	c5 7c 10 94 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm10
 3c4:	00 00 
 3c6:	c5 7c 10 84 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm8
 3cd:	00 00 
 3cf:	c5 fc 10 a4 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm4
 3d6:	00 00 
 3d8:	c5 fc 10 94 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm2
 3df:	00 00 
 3e1:	c5 7c 10 ac 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm13
 3e8:	00 00 
 3ea:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 3ef:	48 89 b4 24 d0 00 00 	mov    %rsi,0xd0(%rsp)
 3f6:	00 
 3f7:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 3fe:	00 
 3ff:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 406:	00 00 
 408:	c5 fc 10 44 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm0
 40e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 415:	00 00 
 417:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 41e:	00 00 
 420:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 425:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 42b:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 431:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 437:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
 43e:	00 00 
 440:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 447:	00 00 
 449:	c5 fc 10 84 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm0
 450:	00 00 
 452:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 459:	00 00 
 45b:	c5 fc 10 84 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm0
 462:	00 00 
 464:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 46a:	c5 fc 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm0
 471:	00 00 
 473:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 47a:	00 00 
 47c:	c5 fc 10 84 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm0
 483:	00 00 
 485:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 48b:	c5 fc 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm0
 492:	00 00 
 494:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 49b:	00 00 
 49d:	c5 fc 10 84 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm0
 4a4:	00 00 
 4a6:	85 c0                	test   %eax,%eax
 4a8:	0f 8e 72 fd ff ff    	jle    220 <_Z5benchv+0xd0>
 4ae:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 4b5:	00 00 
 4b7:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 4bd:	31 d2                	xor    %edx,%edx
 4bf:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
 4c4:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
 4c9:	90                   	nop
 4ca:	90                   	nop
 4cb:	90                   	nop
 4cc:	90                   	nop
 4cd:	90                   	nop
 4ce:	90                   	nop
 4cf:	90                   	nop
 4d0:	c4 42 7d 18 1c 94    	vbroadcastss (%r12,%rdx,4),%ymm11
 4d6:	c4 e2 25 b8 b6 80 fd 	vfmadd231ps -0x280(%rsi),%ymm11,%ymm6
 4dd:	ff ff 
 4df:	c4 42 7d 18 7c 94 04 	vbroadcastss 0x4(%r12,%rdx,4),%ymm15
 4e6:	48 8d bc 0e 80 fd ff 	lea    -0x280(%rsi,%rcx,1),%rdi
 4ed:	ff 
 4ee:	c4 c2 7d 18 4c 94 10 	vbroadcastss 0x10(%r12,%rdx,4),%ymm1
 4f5:	c4 42 7d 18 44 94 08 	vbroadcastss 0x8(%r12,%rdx,4),%ymm8
 4fc:	c4 c2 7d 18 7c 94 0c 	vbroadcastss 0xc(%r12,%rdx,4),%ymm7
 503:	c4 42 7d 18 54 94 18 	vbroadcastss 0x18(%r12,%rdx,4),%ymm10
 50a:	48 89 d5             	mov    %rdx,%rbp
 50d:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
 514:	00 
 515:	c4 62 25 b8 b6 80 fe 	vfmadd231ps -0x180(%rsi),%ymm11,%ymm14
 51c:	ff ff 
 51e:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 525:	00 00 
 527:	c4 62 25 b8 8e 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm11,%ymm9
 52e:	ff ff 
 530:	c4 e2 25 b8 ae c0 fd 	vfmadd231ps -0x240(%rsi),%ymm11,%ymm5
 537:	ff ff 
 539:	c4 e2 25 b8 9e 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm11,%ymm3
 540:	ff ff 
 542:	48 89 b4 24 00 01 00 	mov    %rsi,0x100(%rsp)
 549:	00 
 54a:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 54e:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 552:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 556:	c4 e2 05 b8 b4 0e 80 	vfmadd231ps -0x280(%rsi,%rcx,1),%ymm15,%ymm6
 55d:	fd ff ff 
 560:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 564:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 568:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
 56d:	4f 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%r10
 572:	4c 89 54 24 90       	mov    %r10,-0x70(%rsp)
 577:	4d 8d 14 0a          	lea    (%r10,%rcx,1),%r10
 57b:	c4 e2 3d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm6
 581:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 588:	00 00 
 58a:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
 591:	00 00 
 593:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
 597:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
 59e:	00 00 
 5a0:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
 5a5:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
 5aa:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
 5af:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 5b3:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
 5ba:	00 00 
 5bc:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 5c0:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
 5c5:	4d 8d 04 0b          	lea    (%r11,%rcx,1),%r8
 5c9:	c4 e2 45 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm6
 5cf:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
 5d6:	00 00 
 5d8:	c4 e2 25 b8 be a0 fd 	vfmadd231ps -0x260(%rsi),%ymm11,%ymm7
 5df:	ff ff 
 5e1:	4f 8d 34 08          	lea    (%r8,%r9,1),%r14
 5e5:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
 5ec:	00 00 
 5ee:	4c 89 84 24 18 01 00 	mov    %r8,0x118(%rsp)
 5f5:	00 
 5f6:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 5fd:	00 00 
 5ff:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
 604:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 608:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
 60c:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 610:	c4 e2 75 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm6
 616:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 61d:	00 00 
 61f:	c4 e2 25 b8 8e e0 fd 	vfmadd231ps -0x220(%rsi),%ymm11,%ymm1
 626:	ff ff 
 628:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
 62f:	00 
 630:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 634:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 639:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
 640:	00 
 641:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 645:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 64c:	00 
 64d:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
 651:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 658:	00 00 
 65a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 661:	00 00 
 663:	c4 e2 25 b8 8e 00 fe 	vfmadd231ps -0x200(%rsi),%ymm11,%ymm1
 66a:	ff ff 
 66c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 672:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
 676:	c4 62 4d b8 66 80    	vfmadd231ps -0x80(%rsi),%ymm6,%ymm12
 67c:	c4 e2 4d b8 66 a0    	vfmadd231ps -0x60(%rsi),%ymm6,%ymm4
 682:	c4 e2 4d b8 56 c0    	vfmadd231ps -0x40(%rsi),%ymm6,%ymm2
 688:	c4 e2 4d b8 46 e0    	vfmadd231ps -0x20(%rsi),%ymm6,%ymm0
 68e:	c4 62 4d b8 2e       	vfmadd231ps (%rsi),%ymm6,%ymm13
 693:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 699:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 6a0:	00 00 
 6a2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 6a8:	c4 e2 25 b8 8e 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm11,%ymm1
 6af:	ff ff 
 6b1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 6b7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 6bd:	c4 e2 25 b8 8e a0 fe 	vfmadd231ps -0x160(%rsi),%ymm11,%ymm1
 6c4:	ff ff 
 6c6:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 6cc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 6d2:	c4 e2 25 b8 8e c0 fe 	vfmadd231ps -0x140(%rsi),%ymm11,%ymm1
 6d9:	ff ff 
 6db:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 6e1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 6e8:	00 00 
 6ea:	c4 e2 25 b8 8e e0 fe 	vfmadd231ps -0x120(%rsi),%ymm11,%ymm1
 6f1:	ff ff 
 6f3:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 6fa:	00 00 
 6fc:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 703:	00 00 
 705:	c4 e2 25 b8 8e 00 ff 	vfmadd231ps -0x100(%rsi),%ymm11,%ymm1
 70c:	ff ff 
 70e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 715:	00 00 
 717:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 71e:	00 00 
 720:	c4 e2 25 b8 8e 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm11,%ymm1
 727:	ff ff 
 729:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 730:	00 00 
 732:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 737:	c4 e2 25 b8 8e 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm11,%ymm1
 73e:	ff ff 
 740:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 746:	c4 62 4d b8 9e 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm6,%ymm11
 74d:	ff ff 
 74f:	c4 c2 7d 18 74 ac 14 	vbroadcastss 0x14(%r12,%rbp,4),%ymm6
 756:	c4 e2 4d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm7
 75c:	4a 8d 34 08          	lea    (%rax,%r9,1),%rsi
 760:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 765:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 769:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
 76f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 775:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
 77b:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 77f:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 783:	48 89 04 24          	mov    %rax,(%rsp)
 787:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 78c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
 792:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
 796:	c4 82 2d b8 3c 29    	vfmadd231ps (%r9,%r13,1),%ymm10,%ymm7
 79c:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 7a0:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
 7a7:	00 00 
 7a9:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
 7b0:	00 00 
 7b2:	4b 8d 44 0d 00       	lea    0x0(%r13,%r9,1),%rax
 7b7:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 7bc:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 7c0:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
 7c7:	00 
 7c8:	c4 e2 05 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm7
 7ce:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 7d3:	c4 a2 2d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm7
 7d9:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 7dd:	c4 c2 35 b8 2c 01    	vfmadd231ps (%r9,%rax,1),%ymm9,%ymm5
 7e3:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
 7ea:	00 
 7eb:	c4 e2 0d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm7
 7f1:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 7f6:	c4 a2 05 b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm5
 7fc:	c4 a2 2d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm5
 802:	c4 e2 4d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm7
 808:	c4 a2 0d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm5
 80e:	c4 a2 3d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm7
 814:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 818:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 81c:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
 822:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
 829:	00 
 82a:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 82e:	4f 8d 04 0f          	lea    (%r15,%r9,1),%r8
 832:	c4 82 35 b8 1c 39    	vfmadd231ps (%r9,%r15,1),%ymm9,%ymm3
 838:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 83c:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 841:	c4 a2 05 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm3
 847:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 84d:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
 854:	00 
 855:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
 85c:	00 00 
 85e:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
 862:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
 869:	00 00 
 86b:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 872:	00 00 
 874:	c4 c2 35 b8 2c 01    	vfmadd231ps (%r9,%rax,1),%ymm9,%ymm5
 87a:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 87e:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 883:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 888:	c4 e2 05 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm5
 88e:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 892:	48 8b 04 24          	mov    (%rsp),%rax
 896:	c4 e2 2d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm5
 89c:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 8a0:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
 8a6:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 8aa:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 8af:	c4 e2 4d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm5
 8b5:	4a 8d 2c 08          	lea    (%rax,%r9,1),%rbp
 8b9:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 8be:	c4 a2 3d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm5
 8c4:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 8c9:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
 8d0:	00 00 
 8d2:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 8d9:	00 00 
 8db:	c4 82 35 b8 2c 29    	vfmadd231ps (%r9,%r13,1),%ymm9,%ymm5
 8e1:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 8e5:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 8eb:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 8f0:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 8f5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8f9:	48 89 04 24          	mov    %rax,(%rsp)
 8fd:	c4 e2 2d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm5
 903:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 907:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 90c:	c4 a2 0d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm5
 912:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
 916:	c4 a2 4d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm5
 91c:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
 922:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
 927:	c4 a2 3d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm5
 92d:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 931:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
 937:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 93c:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 940:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 944:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 948:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 94d:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 951:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 956:	c4 e2 4d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm3
 95c:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
 960:	c4 e2 3d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm3
 966:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 96a:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 971:	00 00 
 973:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 97a:	00 00 
 97c:	c4 c2 35 b8 2c 01    	vfmadd231ps (%r9,%rax,1),%ymm9,%ymm5
 982:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 986:	c4 e2 05 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm5
 98c:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 990:	c4 a2 45 b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm5
 996:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 99b:	4c 89 64 24 90       	mov    %r12,-0x70(%rsp)
 9a0:	c4 a2 0d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm5
 9a6:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 9aa:	c4 e2 4d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm5
 9b0:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
 9b5:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 9bc:	00 00 
 9be:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 9c4:	c4 c2 35 b8 2c 39    	vfmadd231ps (%r9,%rdi,1),%ymm9,%ymm5
 9ca:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 9ce:	c4 a2 05 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm5
 9d4:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 9d8:	c4 a2 45 b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm5
 9de:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 9e2:	c4 a2 0d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm5
 9e8:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 9ec:	c4 a2 4d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm5
 9f2:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 9f6:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 9fc:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
 a03:	00 00 
 a05:	c4 82 35 b8 2c 01    	vfmadd231ps (%r9,%r8,1),%ymm9,%ymm5
 a0b:	4f 8d 04 0b          	lea    (%r11,%r9,1),%r8
 a0f:	c4 e2 05 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm5
 a15:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 a19:	c4 e2 45 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm5
 a1f:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 a23:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
 a29:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 a2d:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 a31:	c4 e2 4d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm5
 a37:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 a3b:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
 a42:	00 00 
 a44:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 a4a:	c4 82 35 b8 2c 29    	vfmadd231ps (%r9,%r13,1),%ymm9,%ymm5
 a50:	c4 e2 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm5
 a56:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
 a5b:	c4 e2 45 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm5
 a61:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 a65:	c4 a2 0d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm5
 a6b:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 a6f:	c4 a2 4d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm6,%ymm5
 a75:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 a79:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 a7d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 a83:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 a89:	c4 82 35 b8 2c 19    	vfmadd231ps (%r9,%r11,1),%ymm9,%ymm5
 a8f:	c4 a2 05 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm5
 a95:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 a9a:	c4 e2 45 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm5
 aa0:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
 aa4:	c4 e2 0d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm5
 aaa:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 aae:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
 ab4:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 ab8:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 abe:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 ac5:	00 00 
 ac7:	c4 c2 35 b8 2c 29    	vfmadd231ps (%r9,%rbp,1),%ymm9,%ymm5
 acd:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 ad1:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 ad6:	c4 e2 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm5
 adc:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 ae3:	00 00 
 ae5:	c4 02 35 b8 3c 01    	vfmadd231ps (%r9,%r8,1),%ymm9,%ymm15
 aeb:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 aef:	c4 e2 45 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm5
 af5:	c4 62 2d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm15
 afb:	4a 8d 3c 0a          	lea    (%rdx,%r9,1),%rdi
 aff:	c4 a2 0d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm5
 b05:	c4 62 45 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm15
 b0b:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 b0f:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
 b13:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 b17:	c4 a2 4d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm6,%ymm5
 b1d:	c4 62 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm15
 b23:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 b27:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 b2b:	c4 c2 35 b8 0c 01    	vfmadd231ps (%r9,%rax,1),%ymm9,%ymm1
 b31:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
 b35:	c4 62 4d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm15
 b3b:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 b3f:	c4 e2 2d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm1
 b45:	c4 22 3d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm15
 b4b:	c4 e2 45 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm1
 b51:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 b58:	00 00 
 b5a:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 b61:	00 00 
 b63:	c4 c2 35 b8 2c 11    	vfmadd231ps (%r9,%rdx,1),%ymm9,%ymm5
 b69:	c4 e2 2d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm5
 b6f:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 b74:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 b78:	c4 e2 0d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm1
 b7e:	c4 a2 45 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm5
 b84:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 b8b:	00 00 
 b8d:	c4 e2 4d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm1
 b93:	c4 a2 0d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm5
 b99:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 b9d:	c4 a2 3d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm1
 ba3:	c4 e2 4d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm5
 ba9:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 bad:	c4 42 35 b8 1c 31    	vfmadd231ps (%r9,%rsi,1),%ymm9,%ymm11
 bb3:	4a 8d 04 0e          	lea    (%rsi,%r9,1),%rax
 bb7:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 bbb:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 bbf:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 bc4:	c4 a2 3d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm5
 bca:	c4 62 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm11
 bd0:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 bd4:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 bd8:	c4 42 35 b8 24 31    	vfmadd231ps (%r9,%rsi,1),%ymm9,%ymm12
 bde:	4a 8d 04 0e          	lea    (%rsi,%r9,1),%rax
 be2:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 be6:	c4 62 45 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm11
 bec:	c4 62 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm12
 bf2:	c4 62 0d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm11
 bf8:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 bfc:	c4 62 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm12
 c02:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 c09:	00 00 
 c0b:	c4 62 4d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm11
 c11:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 c16:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 c1a:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 c1e:	c4 62 0d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm12
 c24:	48 8b 2c 24          	mov    (%rsp),%rbp
 c28:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 c2d:	c4 c2 35 b8 24 01    	vfmadd231ps (%r9,%rax,1),%ymm9,%ymm4
 c33:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
 c37:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 c3b:	c4 22 3d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm11
 c41:	c4 62 4d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm12
 c47:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 c4b:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
 c51:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 c55:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 c59:	c4 62 3d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm12
 c5f:	c4 e2 45 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm4
 c65:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 c69:	c4 c2 35 b8 14 31    	vfmadd231ps (%r9,%rsi,1),%ymm9,%ymm2
 c6f:	c4 e2 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm4
 c75:	4a 8d 3c 0e          	lea    (%rsi,%r9,1),%rdi
 c79:	c4 e2 2d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm2
 c7f:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 c85:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 c89:	c4 e2 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm2
 c8f:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 c93:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 c97:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 c9b:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
 ca1:	c4 e2 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm2
 ca7:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 cab:	c4 c2 35 b8 04 31    	vfmadd231ps (%r9,%rsi,1),%ymm9,%ymm0
 cb1:	c4 e2 4d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm2
 cb7:	4a 8d 3c 0e          	lea    (%rsi,%r9,1),%rdi
 cbb:	c4 e2 2d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm0
 cc1:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 cc5:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 cc9:	c4 e2 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm2
 ccf:	c4 e2 45 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm0
 cd5:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 cd9:	c4 e2 0d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm0
 cdf:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 ce3:	c4 e2 4d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm0
 ce9:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 ced:	c4 42 35 b8 2c 31    	vfmadd231ps (%r9,%rsi,1),%ymm9,%ymm13
 cf3:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 cfa:	00 00 
 cfc:	c4 62 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm9
 d02:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 d07:	4a 8d 34 0e          	lea    (%rsi,%r9,1),%rsi
 d0b:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 d11:	c4 e2 3d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm0
 d17:	c4 62 2d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm13
 d1d:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 d21:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 d28:	00 00 
 d2a:	c4 22 3d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm10
 d30:	c4 62 45 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm13
 d36:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 d3c:	c4 e2 3d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm7
 d42:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 d46:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 d4b:	c4 62 0d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm13
 d51:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 d55:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 d5c:	00 00 
 d5e:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 d62:	c4 62 4d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm13
 d68:	c4 62 3d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm14
 d6e:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
 d75:	00 
 d76:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
 d7d:	00 
 d7e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 d84:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 d8b:	00 00 
 d8d:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 d93:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 d99:	c4 a2 3d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm7
 d9f:	c4 62 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm13
 da5:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
 dac:	00 
 dad:	48 01 ee             	add    %rbp,%rsi
 db0:	48 83 c0 07          	add    $0x7,%rax
 db4:	48 89 c2             	mov    %rax,%rdx
 db7:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 dbd:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 dc3:	c4 a2 3d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm7
 dc9:	4c 8b a4 24 e8 00 00 	mov    0xe8(%rsp),%r12
 dd0:	00 
 dd1:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 dd7:	48 3b 44 24 b8       	cmp    -0x48(%rsp),%rax
 ddc:	0f 8c ee f6 ff ff    	jl     4d0 <_Z5benchv+0x380>
 de2:	e9 52 f4 ff ff       	jmpq   239 <_Z5benchv+0xe9>
 de7:	0f 31                	rdtsc  
 de9:	48 c1 e2 20          	shl    $0x20,%rdx
 ded:	48 09 c2             	or     %rax,%rdx
 df0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # df6 <_Z5benchv+0xca6>
 df6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 dfb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e03 <_Z5benchv+0xcb3>
 e02:	00 
 e03:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e0b <_Z5benchv+0xcbb>
 e0a:	00 
 e0b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e12 <_Z5benchv+0xcc2>
 e12:	01 c0                	add    %eax,%eax
 e14:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e1a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e1e:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
 e25:	00 00 
 e27:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 e2c:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 e30:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e34:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e38:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
 e3f:	5b                   	pop    %rbx
 e40:	41 5c                	pop    %r12
 e42:	41 5d                	pop    %r13
 e44:	41 5e                	pop    %r14
 e46:	41 5f                	pop    %r15
 e48:	5d                   	pop    %rbp
 e49:	c5 f8 77             	vzeroupper 
 e4c:	c3                   	retq   
 e4d:	90                   	nop
 e4e:	90                   	nop
 e4f:	90                   	nop

0000000000000e50 <_Z6enablev>:
 e50:	31 c0                	xor    %eax,%eax
 e52:	c3                   	retq   
 e53:	90                   	nop
 e54:	90                   	nop
 e55:	90                   	nop
 e56:	90                   	nop
 e57:	90                   	nop
 e58:	90                   	nop
 e59:	90                   	nop
 e5a:	90                   	nop
 e5b:	90                   	nop
 e5c:	90                   	nop
 e5d:	90                   	nop
 e5e:	90                   	nop
 e5f:	90                   	nop

0000000000000e60 <_Z9n_reg_maxv>:
 e60:	b8 af 00 00 00       	mov    $0xaf,%eax
 e65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui21_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui21_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
