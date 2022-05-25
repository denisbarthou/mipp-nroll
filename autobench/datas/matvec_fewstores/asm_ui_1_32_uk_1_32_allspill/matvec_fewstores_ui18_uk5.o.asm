
matvec_fewstores_ui18_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 04             	shl    $0x4,%eax
  30:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 24          	sar    $0x24,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 03             	shl    $0x3,%ecx
  5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  5d:	48 63 d9             	movslq %ecx,%rbx
  60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 0f af fb          	imul   %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	48 c1 e3 02          	shl    $0x2,%rbx
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	48 89 df             	mov    %rbx,%rdi
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	4c 89 f7             	mov    %r14,%rdi
  85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
  8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
  91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
  98:	48 83 c4 08          	add    $0x8,%rsp
  9c:	5b                   	pop    %rbx
  9d:	41 5e                	pop    %r14
  9f:	c3                   	retq   

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
 15a:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
 161:	0f 31                	rdtsc  
 163:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 169 <_Z5benchv+0x19>
 169:	48 c1 e2 20          	shl    $0x20,%rdx
 16d:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 172:	48 09 c2             	or     %rax,%rdx
 175:	48 89 c8             	mov    %rcx,%rax
 178:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x3d>
 18c:	00 
 18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 197:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
 19d:	85 c9                	test   %ecx,%ecx
 19f:	0f 8e 06 09 00 00    	jle    aab <_Z5benchv+0x95b>
 1a5:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 1aa:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b1 <_Z5benchv+0x61>
 1b1:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b8 <_Z5benchv+0x68>
 1b8:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bf <_Z5benchv+0x6f>
 1bf:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x76>
 1c6:	41 ba 20 00 00 00    	mov    $0x20,%r10d
 1cc:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
 1d3:	00 
 1d4:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
 1db:	00 
 1dc:	49 81 c1 20 02 00 00 	add    $0x220,%r9
 1e3:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
 1ea:	00 
 1eb:	4c 89 b4 24 b0 00 00 	mov    %r14,0xb0(%rsp)
 1f2:	00 
 1f3:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 1f7:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
 1fb:	49 29 d2             	sub    %rdx,%r10
 1fe:	31 d2                	xor    %edx,%edx
 200:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
 207:	00 
 208:	e9 1d 01 00 00       	jmpq   32a <_Z5benchv+0x1da>
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
 217:	00 
 218:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 21f:	00 
 220:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
 227:	00 
 228:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 22e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 233:	4c 8b 8c 24 98 00 00 	mov    0x98(%rsp),%r9
 23a:	00 
 23b:	c5 fc 11 24 96       	vmovups %ymm4,(%rsi,%rdx,4)
 240:	c5 7c 11 04 ae       	vmovups %ymm8,(%rsi,%rbp,4)
 245:	c5 fc 11 6c 96 40    	vmovups %ymm5,0x40(%rsi,%rdx,4)
 24b:	c5 fc 11 4c 96 60    	vmovups %ymm1,0x60(%rsi,%rdx,4)
 251:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 257:	c5 fc 11 84 96 80 00 	vmovups %ymm0,0x80(%rsi,%rdx,4)
 25e:	00 00 
 260:	c5 fc 11 bc 96 a0 00 	vmovups %ymm7,0xa0(%rsi,%rdx,4)
 267:	00 00 
 269:	c5 7c 11 bc 96 c0 00 	vmovups %ymm15,0xc0(%rsi,%rdx,4)
 270:	00 00 
 272:	c5 fc 11 94 96 e0 00 	vmovups %ymm2,0xe0(%rsi,%rdx,4)
 279:	00 00 
 27b:	c5 7c 11 94 96 00 01 	vmovups %ymm10,0x100(%rsi,%rdx,4)
 282:	00 00 
 284:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 28a:	49 81 c1 40 02 00 00 	add    $0x240,%r9
 291:	c5 fc 11 8c 96 20 01 	vmovups %ymm1,0x120(%rsi,%rdx,4)
 298:	00 00 
 29a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 2a1:	00 00 
 2a3:	c5 fc 11 94 96 40 01 	vmovups %ymm2,0x140(%rsi,%rdx,4)
 2aa:	00 00 
 2ac:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 2b3:	00 00 
 2b5:	c5 fc 11 8c 96 60 01 	vmovups %ymm1,0x160(%rsi,%rdx,4)
 2bc:	00 00 
 2be:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 2c5:	00 00 
 2c7:	c5 fc 11 8c 96 80 01 	vmovups %ymm1,0x180(%rsi,%rdx,4)
 2ce:	00 00 
 2d0:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 2d7:	00 00 
 2d9:	c5 fc 11 94 96 a0 01 	vmovups %ymm2,0x1a0(%rsi,%rdx,4)
 2e0:	00 00 
 2e2:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 2e9:	00 00 
 2eb:	c5 fc 11 8c 96 c0 01 	vmovups %ymm1,0x1c0(%rsi,%rdx,4)
 2f2:	00 00 
 2f4:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
 2fb:	00 00 
 2fd:	c5 fc 11 94 96 e0 01 	vmovups %ymm2,0x1e0(%rsi,%rdx,4)
 304:	00 00 
 306:	c5 fd 11 8c 96 00 02 	vmovupd %ymm1,0x200(%rsi,%rdx,4)
 30d:	00 00 
 30f:	c5 fc 11 b4 96 20 02 	vmovups %ymm6,0x220(%rsi,%rdx,4)
 316:	00 00 
 318:	48 81 c2 90 00 00 00 	add    $0x90,%rdx
 31f:	48 3b 54 24 b8       	cmp    -0x48(%rsp),%rdx
 324:	0f 83 81 07 00 00    	jae    aab <_Z5benchv+0x95b>
 32a:	c5 fc 10 44 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm0
 330:	c5 fc 10 b4 96 00 02 	vmovups 0x200(%rsi,%rdx,4),%ymm6
 337:	00 00 
 339:	48 89 d5             	mov    %rdx,%rbp
 33c:	c5 7c 10 a4 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm12
 343:	00 00 
 345:	c5 7c 10 9c 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm11
 34c:	00 00 
 34e:	c5 fc 10 9c 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm3
 355:	00 00 
 357:	c5 7c 10 ac 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm13
 35e:	00 00 
 360:	c5 7c 10 b4 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm14
 367:	00 00 
 369:	c5 7c 10 8c 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm9
 370:	00 00 
 372:	c5 fc 10 8c 96 c0 01 	vmovups 0x1c0(%rsi,%rdx,4),%ymm1
 379:	00 00 
 37b:	c5 fc 10 94 96 e0 01 	vmovups 0x1e0(%rsi,%rdx,4),%ymm2
 382:	00 00 
 384:	c5 fc 10 24 96       	vmovups (%rsi,%rdx,4),%ymm4
 389:	c5 fc 10 6c 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm5
 38f:	c5 fc 10 bc 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm7
 396:	00 00 
 398:	c5 7c 10 bc 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm15
 39f:	00 00 
 3a1:	c5 7c 10 94 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm10
 3a8:	00 00 
 3aa:	4c 89 8c 24 98 00 00 	mov    %r9,0x98(%rsp)
 3b1:	00 
 3b2:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 3b9:	00 
 3ba:	48 83 cd 08          	or     $0x8,%rbp
 3be:	c5 7c 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm8
 3c3:	48 89 ac 24 88 00 00 	mov    %rbp,0x88(%rsp)
 3ca:	00 
 3cb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 3d1:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 3d8:	00 00 
 3da:	c5 fc 10 84 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm0
 3e1:	00 00 
 3e3:	c5 fc 10 b4 96 20 02 	vmovups 0x220(%rsi,%rdx,4),%ymm6
 3ea:	00 00 
 3ec:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 3f3:	00 00 
 3f5:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 3fc:	00 00 
 3fe:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 405:	00 00 
 407:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
 40e:	00 00 
 410:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
 417:	00 00 
 419:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 41f:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 425:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 42a:	85 c9                	test   %ecx,%ecx
 42c:	0f 8e de fd ff ff    	jle    210 <_Z5benchv+0xc0>
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
 440:	c4 c2 7d 18 1c 96    	vbroadcastss (%r14,%rdx,4),%ymm3
 446:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 44c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 451:	c4 c2 65 b8 81 c0 fe 	vfmadd231ps -0x140(%r9),%ymm3,%ymm0
 458:	ff ff 
 45a:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 460:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 466:	c4 c2 65 b8 b1 40 fe 	vfmadd231ps -0x1c0(%r9),%ymm3,%ymm6
 46d:	ff ff 
 46f:	c4 c2 7d 18 4c 96 04 	vbroadcastss 0x4(%r14,%rdx,4),%ymm1
 476:	c4 c2 7d 18 54 96 08 	vbroadcastss 0x8(%r14,%rdx,4),%ymm2
 47d:	c4 42 7d 18 64 96 10 	vbroadcastss 0x10(%r14,%rdx,4),%ymm12
 484:	48 89 d7             	mov    %rdx,%rdi
 487:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 48e:	00 
 48f:	49 8d 94 01 e0 fd ff 	lea    -0x220(%r9,%rax,1),%rdx
 496:	ff 
 497:	c4 c2 65 b8 a1 e0 fd 	vfmadd231ps -0x220(%r9),%ymm3,%ymm4
 49e:	ff ff 
 4a0:	c4 42 65 b8 81 00 fe 	vfmadd231ps -0x200(%r9),%ymm3,%ymm8
 4a7:	ff ff 
 4a9:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 4b0:	00 00 
 4b2:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 4b9:	00 00 
 4bb:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 4c2:	00 00 
 4c4:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 4cb:	00 00 
 4cd:	c4 c2 65 b8 a9 20 fe 	vfmadd231ps -0x1e0(%r9),%ymm3,%ymm5
 4d4:	ff ff 
 4d6:	c4 c2 65 b8 b9 80 fe 	vfmadd231ps -0x180(%r9),%ymm3,%ymm7
 4dd:	ff ff 
 4df:	c4 42 65 b8 b9 a0 fe 	vfmadd231ps -0x160(%r9),%ymm3,%ymm15
 4e6:	ff ff 
 4e8:	c4 42 65 b8 91 e0 fe 	vfmadd231ps -0x120(%r9),%ymm3,%ymm10
 4ef:	ff ff 
 4f1:	c4 42 65 b8 b1 40 ff 	vfmadd231ps -0xc0(%r9),%ymm3,%ymm14
 4f8:	ff ff 
 4fa:	c4 42 65 b8 99 60 ff 	vfmadd231ps -0xa0(%r9),%ymm3,%ymm11
 501:	ff ff 
 503:	c4 42 65 b8 49 80    	vfmadd231ps -0x80(%r9),%ymm3,%ymm9
 509:	c4 42 65 b8 69 c0    	vfmadd231ps -0x40(%r9),%ymm3,%ymm13
 50f:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
 513:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 517:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
 51c:	4e 8d 24 11          	lea    (%rcx,%r10,1),%r12
 520:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
 527:	00 
 528:	c4 c2 75 b8 a4 01 e0 	vfmadd231ps -0x220(%r9,%rax,1),%ymm1,%ymm4
 52f:	fd ff ff 
 532:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
 536:	4c 8d 3c 01          	lea    (%rcx,%rax,1),%r15
 53a:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
 541:	00 
 542:	4d 8d 1c 07          	lea    (%r15,%rax,1),%r11
 546:	4f 8d 2c 13          	lea    (%r11,%r10,1),%r13
 54a:	c4 e2 6d b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm4
 550:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 557:	00 00 
 559:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 560:	00 00 
 562:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 569:	00 00 
 56b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 572:	00 00 
 574:	c4 c2 65 b8 51 a0    	vfmadd231ps -0x60(%r9),%ymm3,%ymm2
 57a:	c4 c2 65 b8 49 e0    	vfmadd231ps -0x20(%r9),%ymm3,%ymm1
 580:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
 587:	00 00 
 589:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
 58e:	48 89 8c 24 f0 00 00 	mov    %rcx,0xf0(%rsp)
 595:	00 
 596:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 59a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
 5a1:	00 
 5a2:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5a6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 5ab:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 5b1:	c4 c2 65 b8 81 00 ff 	vfmadd231ps -0x100(%r9),%ymm3,%ymm0
 5b8:	ff ff 
 5ba:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 5c0:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 5c6:	c4 c2 65 b8 b1 60 fe 	vfmadd231ps -0x1a0(%r9),%ymm3,%ymm6
 5cd:	ff ff 
 5cf:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
 5d6:	00 
 5d7:	4a 8d 0c 11          	lea    (%rcx,%r10,1),%rcx
 5db:	48 89 8c 24 f8 00 00 	mov    %rcx,0xf8(%rsp)
 5e2:	00 
 5e3:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5e7:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 5eb:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
 5f2:	00 
 5f3:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
 5f7:	48 89 b4 24 c8 00 00 	mov    %rsi,0xc8(%rsp)
 5fe:	00 
 5ff:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
 606:	00 
 607:	4e 8d 04 12          	lea    (%rdx,%r10,1),%r8
 60b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 611:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 617:	c4 c2 65 b8 81 20 ff 	vfmadd231ps -0xe0(%r9),%ymm3,%ymm0
 61e:	ff ff 
 620:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 626:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 62c:	c4 c2 65 b8 31       	vfmadd231ps (%r9),%ymm3,%ymm6
 631:	c4 c2 7d 18 5c be 0c 	vbroadcastss 0xc(%r14,%rdi,4),%ymm3
 638:	c4 e2 65 b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm3,%ymm4
 63e:	c4 e2 1d b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm12,%ymm4
 644:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
 648:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
 64d:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 651:	48 89 8c 24 60 01 00 	mov    %rcx,0x160(%rsp)
 658:	00 
 659:	4e 8d 34 17          	lea    (%rdi,%r10,1),%r14
 65d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 663:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 66a:	00 00 
 66c:	c4 42 7d b8 04 32    	vfmadd231ps (%r10,%rsi,1),%ymm0,%ymm8
 672:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
 679:	00 
 67a:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 680:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
 687:	00 00 
 689:	c4 82 7d b8 2c 1a    	vfmadd231ps (%r10,%r11,1),%ymm0,%ymm5
 68f:	c4 c2 7d b8 3c 3a    	vfmadd231ps (%r10,%rdi,1),%ymm0,%ymm7
 695:	c4 22 4d b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm6,%ymm8
 69b:	c4 a2 4d b8 2c 28    	vfmadd231ps (%rax,%r13,1),%ymm6,%ymm5
 6a1:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 6a7:	c4 62 65 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm3,%ymm8
 6ad:	c4 22 1d b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm12,%ymm8
 6b3:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
 6b7:	49 8d 34 07          	lea    (%r15,%rax,1),%rsi
 6bb:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
 6bf:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
 6c6:	00 
 6c7:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
 6ce:	00 
 6cf:	4f 8d 2c 14          	lea    (%r12,%r10,1),%r13
 6d3:	c4 02 7d b8 3c 22    	vfmadd231ps (%r10,%r12,1),%ymm0,%ymm15
 6d9:	4d 8d 5c 05 00       	lea    0x0(%r13,%rax,1),%r11
 6de:	49 8d 0c 03          	lea    (%r11,%rax,1),%rcx
 6e2:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
 6e9:	00 
 6ea:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6ee:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
 6f5:	00 
 6f6:	c4 e2 65 b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm3,%ymm5
 6fc:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
 703:	00 
 704:	c4 e2 1d b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm5
 70a:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
 711:	00 
 712:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 719:	00 00 
 71b:	c4 a2 1d b8 3c 30    	vfmadd231ps (%rax,%r14,1),%ymm12,%ymm7
 721:	c4 22 1d b8 3c 28    	vfmadd231ps (%rax,%r13,1),%ymm12,%ymm15
 727:	c4 a2 65 b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm3,%ymm7
 72d:	c4 22 65 b8 3c 18    	vfmadd231ps (%rax,%r11,1),%ymm3,%ymm15
 733:	c4 c2 7d b8 34 32    	vfmadd231ps (%r10,%rsi,1),%ymm0,%ymm6
 739:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
 740:	00 
 741:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 747:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 74d:	c4 e2 1d b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm6
 753:	4a 8d 34 13          	lea    (%rbx,%r10,1),%rsi
 757:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 75d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 763:	c4 e2 65 b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm6
 769:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 76f:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 775:	c4 c2 7d b8 34 12    	vfmadd231ps (%r10,%rdx,1),%ymm0,%ymm6
 77b:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
 77f:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 783:	48 89 8c 24 40 01 00 	mov    %rcx,0x140(%rsp)
 78a:	00 
 78b:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 791:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 797:	c4 a2 1d b8 34 00    	vfmadd231ps (%rax,%r8,1),%ymm12,%ymm6
 79d:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 7a3:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 7a9:	c4 e2 65 b8 34 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm6
 7af:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
 7b3:	4a 8d 7c 15 00       	lea    0x0(%rbp,%r10,1),%rdi
 7b8:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
 7bc:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
 7c0:	49 8d 0c 07          	lea    (%r15,%rax,1),%rcx
 7c4:	4e 8d 24 11          	lea    (%rcx,%r10,1),%r12
 7c8:	4d 8d 1c 04          	lea    (%r12,%rax,1),%r11
 7cc:	4d 8d 2c 03          	lea    (%r11,%rax,1),%r13
 7d0:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 7d6:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
 7da:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 7df:	c4 c2 4d b8 04 1a    	vfmadd231ps (%r10,%rbx,1),%ymm6,%ymm0
 7e5:	c4 42 4d b8 14 2a    	vfmadd231ps (%r10,%rbp,1),%ymm6,%ymm10
 7eb:	c4 e2 1d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm0
 7f1:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
 7f6:	c4 62 1d b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm12,%ymm10
 7fc:	4a 8d 1c 16          	lea    (%rsi,%r10,1),%rbx
 800:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 804:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
 809:	c4 e2 65 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm3,%ymm0
 80f:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
 813:	c4 22 65 b8 14 30    	vfmadd231ps (%rax,%r14,1),%ymm3,%ymm10
 819:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 820:	00 
 821:	c4 42 4d b8 34 3a    	vfmadd231ps (%r10,%rdi,1),%ymm6,%ymm14
 827:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 82c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 832:	c4 c2 4d b8 04 0a    	vfmadd231ps (%r10,%rcx,1),%ymm6,%ymm0
 838:	4a 8d 0c 17          	lea    (%rdi,%r10,1),%rcx
 83c:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
 840:	c4 62 1d b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm14
 846:	c4 a2 1d b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm12,%ymm0
 84c:	c4 22 65 b8 34 30    	vfmadd231ps (%rax,%r14,1),%ymm3,%ymm14
 852:	c4 a2 65 b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm3,%ymm0
 858:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
 85c:	4c 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%r14
 863:	00 
 864:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 86a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 870:	c4 c2 4d b8 04 32    	vfmadd231ps (%r10,%rsi,1),%ymm6,%ymm0
 876:	49 8d 34 03          	lea    (%r11,%rax,1),%rsi
 87a:	c4 42 4d b8 1c 32    	vfmadd231ps (%r10,%rsi,1),%ymm6,%ymm11
 880:	c4 e2 1d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm12,%ymm0
 886:	4a 8d 1c 16          	lea    (%rsi,%r10,1),%rbx
 88a:	c4 62 1d b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm12,%ymm11
 890:	c4 e2 65 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm0
 896:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 89a:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
 89f:	c4 62 65 b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm11
 8a5:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
 8a9:	4a 8d 3c 11          	lea    (%rcx,%r10,1),%rdi
 8ad:	c4 42 4d b8 0c 0a    	vfmadd231ps (%r10,%rcx,1),%ymm6,%ymm9
 8b3:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 8b7:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
 8bb:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 8bf:	c4 62 1d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm12,%ymm9
 8c5:	c4 c2 4d b8 14 2a    	vfmadd231ps (%r10,%rbp,1),%ymm6,%ymm2
 8cb:	4a 8d 4c 15 00       	lea    0x0(%rbp,%r10,1),%rcx
 8d0:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 8d4:	c4 e2 1d b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm2
 8da:	c4 62 65 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm3,%ymm9
 8e0:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 8e4:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 8e8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 8ee:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
 8f2:	c4 42 4d b8 2c 2a    	vfmadd231ps (%r10,%rbp,1),%ymm6,%ymm13
 8f8:	4a 8d 4c 15 00       	lea    0x0(%rbp,%r10,1),%rcx
 8fd:	c4 e2 65 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm3,%ymm2
 903:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 907:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
 90b:	c4 62 1d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm13
 911:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
 916:	c4 c2 4d b8 0c 0a    	vfmadd231ps (%r10,%rcx,1),%ymm6,%ymm1
 91c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 922:	c4 62 65 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm3,%ymm13
 928:	4a 8d 3c 11          	lea    (%rcx,%r10,1),%rdi
 92c:	c4 e2 1d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm12,%ymm1
 932:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 936:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 93a:	c4 e2 65 b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm1
 940:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 944:	c4 c2 7d b8 34 0a    	vfmadd231ps (%r10,%rcx,1),%ymm0,%ymm6
 94a:	4a 8d 0c 11          	lea    (%rcx,%r10,1),%rcx
 94e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 954:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 95a:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 960:	c4 e2 1d b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm6
 966:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 96a:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 971:	00 00 
 973:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 979:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 97f:	c4 e2 65 b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm6
 985:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 989:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 98f:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 995:	c4 e2 1d b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm12,%ymm6
 99b:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
 9a2:	00 
 9a3:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 9a9:	c4 e2 1d b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm12,%ymm0
 9af:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
 9b6:	00 
 9b7:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 9bd:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
 9c1:	c4 e2 4d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm6,%ymm3
 9c7:	c4 e2 4d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm6,%ymm1
 9cd:	c4 22 4d b8 1c 20    	vfmadd231ps (%rax,%r12,1),%ymm6,%ymm11
 9d3:	c4 62 4d b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm6,%ymm9
 9d9:	c4 e2 4d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm6,%ymm2
 9df:	c4 62 4d b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm6,%ymm13
 9e5:	c4 22 4d b8 14 38    	vfmadd231ps (%rax,%r15,1),%ymm6,%ymm10
 9eb:	c4 22 4d b8 34 18    	vfmadd231ps (%rax,%r11,1),%ymm6,%ymm14
 9f1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
 9f8:	00 
 9f9:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
 a00:	00 
 a01:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
 a08:	00 
 a09:	c4 e2 1d b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm12,%ymm7
 a0f:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 a16:	00 
 a17:	48 83 c6 05          	add    $0x5,%rsi
 a1b:	49 01 f9             	add    %rdi,%r9
 a1e:	c4 62 1d b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm12,%ymm15
 a24:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
 a2b:	00 
 a2c:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 a31:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 a38:	00 00 
 a3a:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 a41:	00 00 
 a43:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
 a4a:	00 00 
 a4c:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 a53:	00 00 
 a55:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
 a5c:	00 00 
 a5e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 a65:	00 00 
 a67:	c4 62 4d b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm6,%ymm12
 a6d:	48 89 f2             	mov    %rsi,%rdx
 a70:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 a75:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 a7b:	c4 22 4d b8 24 28    	vfmadd231ps (%rax,%r13,1),%ymm6,%ymm12
 a81:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 a87:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 a8d:	c4 22 4d b8 24 00    	vfmadd231ps (%rax,%r8,1),%ymm6,%ymm12
 a93:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
 a97:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 a9d:	48 39 ce             	cmp    %rcx,%rsi
 aa0:	0f 8c 9a f9 ff ff    	jl     440 <_Z5benchv+0x2f0>
 aa6:	e9 65 f7 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 aab:	0f 31                	rdtsc  
 aad:	48 c1 e2 20          	shl    $0x20,%rdx
 ab1:	48 09 c2             	or     %rax,%rdx
 ab4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # aba <_Z5benchv+0x96a>
 aba:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 abf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ac7 <_Z5benchv+0x977>
 ac6:	00 
 ac7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # acf <_Z5benchv+0x97f>
 ace:	00 
 acf:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ad6 <_Z5benchv+0x986>
 ad6:	01 c0                	add    %eax,%eax
 ad8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ade:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ae2:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
 ae8:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 aed:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 af1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 af5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 af9:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 b00:	5b                   	pop    %rbx
 b01:	41 5c                	pop    %r12
 b03:	41 5d                	pop    %r13
 b05:	41 5e                	pop    %r14
 b07:	41 5f                	pop    %r15
 b09:	5d                   	pop    %rbp
 b0a:	c5 f8 77             	vzeroupper 
 b0d:	c3                   	retq   
 b0e:	90                   	nop
 b0f:	90                   	nop

0000000000000b10 <_Z6enablev>:
 b10:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # b17 <_Z6enablev+0x7>
 b17:	b8 90 00 00 00       	mov    $0x90,%eax
 b1c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
 b21:	0f 45 c8             	cmovne %eax,%ecx
 b24:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # b2a <_Z6enablev+0x1a>
 b2a:	0f 9e c1             	setle  %cl
 b2d:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # b34 <_Z6enablev+0x24>
 b34:	0f 9f c0             	setg   %al
 b37:	20 c8                	and    %cl,%al
 b39:	c3                   	retq   
 b3a:	90                   	nop
 b3b:	90                   	nop
 b3c:	90                   	nop
 b3d:	90                   	nop
 b3e:	90                   	nop
 b3f:	90                   	nop

0000000000000b40 <_Z9n_reg_maxv>:
 b40:	b8 71 00 00 00       	mov    $0x71,%eax
 b45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui18_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui18_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
