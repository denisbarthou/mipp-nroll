
matvec_fewstores_ui18_uk9.o:     file format elf64-x86-64


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
  40:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 24          	sar    $0x24,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 03             	shl    $0x3,%ecx
  5a:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
 15a:	48 81 ec 08 03 00 00 	sub    $0x308,%rsp
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
 194:	c5 fb 11 84 24 a8 00 	vmovsd %xmm0,0xa8(%rsp)
 19b:	00 00 
 19d:	85 c0                	test   %eax,%eax
 19f:	0f 8e ca 0c 00 00    	jle    e6f <_Z5benchv+0xd1f>
 1a5:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 1aa:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b1 <_Z5benchv+0x61>
 1b1:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1b8 <_Z5benchv+0x68>
 1b8:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 1bf <_Z5benchv+0x6f>
 1bf:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c6 <_Z5benchv+0x76>
 1c6:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1cc:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1d1:	48 8d 0c f6          	lea    (%rsi,%rsi,8),%rcx
 1d5:	48 8d 04 b5 00 00 00 	lea    0x0(,%rsi,4),%rax
 1dc:	00 
 1dd:	48 81 c7 20 02 00 00 	add    $0x220,%rdi
 1e4:	48 89 9c 24 b0 00 00 	mov    %rbx,0xb0(%rsp)
 1eb:	00 
 1ec:	4c 89 94 24 e0 00 00 	mov    %r10,0xe0(%rsp)
 1f3:	00 
 1f4:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
 1f8:	48 8d 2c c0          	lea    (%rax,%rax,8),%rbp
 1fc:	48 01 f2             	add    %rsi,%rdx
 1ff:	48 89 ac 24 d8 00 00 	mov    %rbp,0xd8(%rsp)
 206:	00 
 207:	49 29 d0             	sub    %rdx,%r8
 20a:	31 d2                	xor    %edx,%edx
 20c:	4c 89 84 24 d0 00 00 	mov    %r8,0xd0(%rsp)
 213:	00 
 214:	e9 18 01 00 00       	jmpq   331 <_Z5benchv+0x1e1>
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
 227:	00 
 228:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 22f:	00 
 230:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
 237:	00 00 
 239:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
 240:	00 
 241:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 247:	48 8b bc 24 c8 00 00 	mov    0xc8(%rsp),%rdi
 24e:	00 
 24f:	c5 fd 11 04 93       	vmovupd %ymm0,(%rbx,%rdx,4)
 254:	c5 7c 11 0c 8b       	vmovups %ymm9,(%rbx,%rcx,4)
 259:	c5 fc 11 6c 93 40    	vmovups %ymm5,0x40(%rbx,%rdx,4)
 25f:	c5 fc 11 74 93 60    	vmovups %ymm6,0x60(%rbx,%rdx,4)
 265:	c5 fc 11 9c 93 80 00 	vmovups %ymm3,0x80(%rbx,%rdx,4)
 26c:	00 00 
 26e:	c5 fc 11 8c 93 a0 00 	vmovups %ymm1,0xa0(%rbx,%rdx,4)
 275:	00 00 
 277:	c5 fc 11 94 93 c0 00 	vmovups %ymm2,0xc0(%rbx,%rdx,4)
 27e:	00 00 
 280:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 285:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 28b:	c5 7c 11 94 93 e0 00 	vmovups %ymm10,0xe0(%rbx,%rdx,4)
 292:	00 00 
 294:	c5 7c 11 9c 93 00 01 	vmovups %ymm11,0x100(%rbx,%rdx,4)
 29b:	00 00 
 29d:	c5 7c 11 a4 93 20 01 	vmovups %ymm12,0x120(%rbx,%rdx,4)
 2a4:	00 00 
 2a6:	48 81 c7 40 02 00 00 	add    $0x240,%rdi
 2ad:	c5 fc 11 94 93 40 01 	vmovups %ymm2,0x140(%rbx,%rdx,4)
 2b4:	00 00 
 2b6:	c5 fc 11 8c 93 60 01 	vmovups %ymm1,0x160(%rbx,%rdx,4)
 2bd:	00 00 
 2bf:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 2c5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 2cb:	c5 fc 11 94 93 80 01 	vmovups %ymm2,0x180(%rbx,%rdx,4)
 2d2:	00 00 
 2d4:	c5 fc 11 8c 93 a0 01 	vmovups %ymm1,0x1a0(%rbx,%rdx,4)
 2db:	00 00 
 2dd:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 2e3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 2e9:	c5 fc 11 94 93 c0 01 	vmovups %ymm2,0x1c0(%rbx,%rdx,4)
 2f0:	00 00 
 2f2:	c5 fc 11 8c 93 e0 01 	vmovups %ymm1,0x1e0(%rbx,%rdx,4)
 2f9:	00 00 
 2fb:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 302:	00 00 
 304:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
 30b:	00 00 
 30d:	c5 fc 11 94 93 00 02 	vmovups %ymm2,0x200(%rbx,%rdx,4)
 314:	00 00 
 316:	c5 fd 11 8c 93 20 02 	vmovupd %ymm1,0x220(%rbx,%rdx,4)
 31d:	00 00 
 31f:	48 81 c2 90 00 00 00 	add    $0x90,%rdx
 326:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 32b:	0f 83 3e 0b 00 00    	jae    e6f <_Z5benchv+0xd1f>
 331:	c5 fc 10 04 93       	vmovups (%rbx,%rdx,4),%ymm0
 336:	48 89 d6             	mov    %rdx,%rsi
 339:	c5 7c 10 ac 93 40 01 	vmovups 0x140(%rbx,%rdx,4),%ymm13
 340:	00 00 
 342:	c5 7c 10 b4 93 60 01 	vmovups 0x160(%rbx,%rdx,4),%ymm14
 349:	00 00 
 34b:	c5 7c 10 bc 93 80 01 	vmovups 0x180(%rbx,%rdx,4),%ymm15
 352:	00 00 
 354:	c5 fc 10 bc 93 c0 01 	vmovups 0x1c0(%rbx,%rdx,4),%ymm7
 35b:	00 00 
 35d:	c5 7c 10 84 93 e0 01 	vmovups 0x1e0(%rbx,%rdx,4),%ymm8
 364:	00 00 
 366:	c5 fc 10 a4 93 00 02 	vmovups 0x200(%rbx,%rdx,4),%ymm4
 36d:	00 00 
 36f:	c5 fc 10 9c 93 20 02 	vmovups 0x220(%rbx,%rdx,4),%ymm3
 376:	00 00 
 378:	c5 fc 10 6c 93 40    	vmovups 0x40(%rbx,%rdx,4),%ymm5
 37e:	c5 fc 10 74 93 60    	vmovups 0x60(%rbx,%rdx,4),%ymm6
 384:	c5 fc 10 8c 93 a0 00 	vmovups 0xa0(%rbx,%rdx,4),%ymm1
 38b:	00 00 
 38d:	c5 fc 10 94 93 c0 00 	vmovups 0xc0(%rbx,%rdx,4),%ymm2
 394:	00 00 
 396:	c5 7c 10 94 93 e0 00 	vmovups 0xe0(%rbx,%rdx,4),%ymm10
 39d:	00 00 
 39f:	c5 7c 10 9c 93 00 01 	vmovups 0x100(%rbx,%rdx,4),%ymm11
 3a6:	00 00 
 3a8:	c5 7c 10 a4 93 20 01 	vmovups 0x120(%rbx,%rdx,4),%ymm12
 3af:	00 00 
 3b1:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 3b6:	48 89 bc 24 c8 00 00 	mov    %rdi,0xc8(%rsp)
 3bd:	00 
 3be:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 3c5:	00 
 3c6:	48 83 ce 08          	or     $0x8,%rsi
 3ca:	c5 7c 10 0c b3       	vmovups (%rbx,%rsi,4),%ymm9
 3cf:	48 89 b4 24 b8 00 00 	mov    %rsi,0xb8(%rsp)
 3d6:	00 
 3d7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 3de:	00 00 
 3e0:	c5 fc 10 84 93 80 00 	vmovups 0x80(%rbx,%rdx,4),%ymm0
 3e7:	00 00 
 3e9:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
 3f0:	00 00 
 3f2:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
 3f9:	00 00 
 3fb:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 401:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 407:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 40d:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 413:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
 418:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 41e:	c5 fc 10 84 93 a0 01 	vmovups 0x1a0(%rbx,%rdx,4),%ymm0
 425:	00 00 
 427:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 42d:	85 c9                	test   %ecx,%ecx
 42f:	0f 8e eb fd ff ff    	jle    220 <_Z5benchv+0xd0>
 435:	31 d2                	xor    %edx,%edx
 437:	90                   	nop
 438:	90                   	nop
 439:	90                   	nop
 43a:	90                   	nop
 43b:	90                   	nop
 43c:	90                   	nop
 43d:	90                   	nop
 43e:	90                   	nop
 43f:	90                   	nop
 440:	c4 42 7d 18 3c 92    	vbroadcastss (%r10,%rdx,4),%ymm15
 446:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 44d:	00 00 
 44f:	c4 e2 05 b8 87 e0 fd 	vfmadd231ps -0x220(%rdi),%ymm15,%ymm0
 456:	ff ff 
 458:	c4 42 7d 18 74 92 04 	vbroadcastss 0x4(%r10,%rdx,4),%ymm14
 45f:	48 8d ac 07 e0 fd ff 	lea    -0x220(%rdi,%rax,1),%rbp
 466:	ff 
 467:	c4 c2 7d 18 64 92 08 	vbroadcastss 0x8(%r10,%rdx,4),%ymm4
 46e:	c4 42 7d 18 6c 92 0c 	vbroadcastss 0xc(%r10,%rdx,4),%ymm13
 475:	c4 42 7d 18 44 92 10 	vbroadcastss 0x10(%r10,%rdx,4),%ymm8
 47c:	c4 c2 7d 18 5c 92 14 	vbroadcastss 0x14(%r10,%rdx,4),%ymm3
 483:	c4 62 05 b8 9f e0 fe 	vfmadd231ps -0x120(%rdi),%ymm15,%ymm11
 48a:	ff ff 
 48c:	4c 8b 9c 24 d0 00 00 	mov    0xd0(%rsp),%r11
 493:	00 
 494:	c4 e2 05 b8 97 a0 fe 	vfmadd231ps -0x160(%rdi),%ymm15,%ymm2
 49b:	ff ff 
 49d:	c4 c2 7d 18 7c 92 20 	vbroadcastss 0x20(%r10,%rdx,4),%ymm7
 4a4:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
 4ab:	00 
 4ac:	c4 62 05 b8 8f 00 fe 	vfmadd231ps -0x200(%rdi),%ymm15,%ymm9
 4b3:	ff ff 
 4b5:	c4 e2 05 b8 8f 80 fe 	vfmadd231ps -0x180(%rdi),%ymm15,%ymm1
 4bc:	ff ff 
 4be:	c4 62 05 b8 97 c0 fe 	vfmadd231ps -0x140(%rdi),%ymm15,%ymm10
 4c5:	ff ff 
 4c7:	c4 62 05 b8 a7 00 ff 	vfmadd231ps -0x100(%rdi),%ymm15,%ymm12
 4ce:	ff ff 
 4d0:	c4 e2 05 b8 af 20 fe 	vfmadd231ps -0x1e0(%rdi),%ymm15,%ymm5
 4d7:	ff ff 
 4d9:	c4 e2 05 b8 b7 40 fe 	vfmadd231ps -0x1c0(%rdi),%ymm15,%ymm6
 4e0:	ff ff 
 4e2:	48 89 bc 24 f0 00 00 	mov    %rdi,0xf0(%rsp)
 4e9:	00 
 4ea:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
 4ef:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4f3:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
 4f7:	c4 e2 0d b8 84 07 e0 	vfmadd231ps -0x220(%rdi,%rax,1),%ymm14,%ymm0
 4fe:	fd ff ff 
 501:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
 505:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
 509:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
 50d:	4d 8d 44 05 00       	lea    0x0(%r13,%rax,1),%r8
 512:	c4 e2 5d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm4,%ymm0
 518:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
 51f:	00 00 
 521:	4b 8d 34 18          	lea    (%r8,%r11,1),%rsi
 525:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
 52c:	00 00 
 52e:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
 535:	00 00 
 537:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
 53e:	00 00 
 540:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
 547:	00 00 
 549:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 54f:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
 556:	00 00 
 558:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 55d:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 561:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
 568:	00 
 569:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 56d:	48 89 b4 24 30 01 00 	mov    %rsi,0x130(%rsp)
 574:	00 
 575:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 579:	c4 e2 15 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm13,%ymm0
 57f:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 586:	00 00 
 588:	c4 42 7d 18 5c 92 1c 	vbroadcastss 0x1c(%r10,%rdx,4),%ymm11
 58f:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 596:	00 00 
 598:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
 59f:	00 00 
 5a1:	c4 02 6d b8 0c 03    	vfmadd231ps (%r11,%r8,1),%ymm2,%ymm9
 5a7:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 5ad:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 5b4:	00 00 
 5b6:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
 5bd:	00 00 
 5bf:	48 89 b4 24 28 01 00 	mov    %rsi,0x128(%rsp)
 5c6:	00 
 5c7:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 5cb:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 5d2:	00 00 
 5d4:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
 5db:	00 00 
 5dd:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 5e4:	00 00 
 5e6:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
 5ed:	00 00 
 5ef:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
 5f6:	00 
 5f7:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 5fb:	48 89 b4 24 18 01 00 	mov    %rsi,0x118(%rsp)
 602:	00 
 603:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 607:	48 89 b4 24 08 01 00 	mov    %rsi,0x108(%rsp)
 60e:	00 
 60f:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 613:	c4 e2 3d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm8,%ymm0
 619:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 620:	00 00 
 622:	48 89 b4 24 10 01 00 	mov    %rsi,0x110(%rsp)
 629:	00 
 62a:	4a 8d 34 1e          	lea    (%rsi,%r11,1),%rsi
 62e:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 632:	48 89 b4 24 00 01 00 	mov    %rsi,0x100(%rsp)
 639:	00 
 63a:	4c 8d 3c 01          	lea    (%rcx,%rax,1),%r15
 63e:	48 89 8c 24 f8 00 00 	mov    %rcx,0xf8(%rsp)
 645:	00 
 646:	c4 a2 65 b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm3,%ymm0
 64c:	c4 c2 7d 18 5c 92 18 	vbroadcastss 0x18(%r10,%rdx,4),%ymm3
 653:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 658:	4d 8d 34 07          	lea    (%r15,%rax,1),%r14
 65c:	49 8d 0c 06          	lea    (%r14,%rax,1),%rcx
 660:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
 664:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 669:	4c 89 d9             	mov    %r11,%rcx
 66c:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
 671:	c4 a2 65 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm3,%ymm0
 677:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 67b:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 680:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
 687:	00 00 
 689:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
 68d:	c4 62 65 b8 6f a0    	vfmadd231ps -0x60(%rdi),%ymm3,%ymm13
 693:	c4 62 65 b8 77 c0    	vfmadd231ps -0x40(%rdi),%ymm3,%ymm14
 699:	c4 62 65 b8 47 e0    	vfmadd231ps -0x20(%rdi),%ymm3,%ymm8
 69f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 6a6:	00 00 
 6a8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 6ae:	c4 e2 05 b8 87 60 fe 	vfmadd231ps -0x1a0(%rdi),%ymm15,%ymm0
 6b5:	ff ff 
 6b7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 6be:	00 00 
 6c0:	c4 a2 25 b8 24 20    	vfmadd231ps (%rax,%r12,1),%ymm11,%ymm4
 6c6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 6cc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 6d1:	c4 e2 05 b8 87 20 ff 	vfmadd231ps -0xe0(%rdi),%ymm15,%ymm0
 6d8:	ff ff 
 6da:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
 6e1:	00 00 
 6e3:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 6ea:	00 00 
 6ec:	c4 a2 45 b8 24 28    	vfmadd231ps (%rax,%r13,1),%ymm7,%ymm4
 6f2:	4e 8d 2c 1e          	lea    (%rsi,%r11,1),%r13
 6f6:	4d 8d 5c 05 00       	lea    0x0(%r13,%rax,1),%r11
 6fb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 700:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 706:	c4 e2 05 b8 87 40 ff 	vfmadd231ps -0xc0(%rdi),%ymm15,%ymm0
 70d:	ff ff 
 70f:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
 716:	00 00 
 718:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
 71f:	00 00 
 721:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 727:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 72d:	c4 e2 05 b8 87 60 ff 	vfmadd231ps -0xa0(%rdi),%ymm15,%ymm0
 734:	ff ff 
 736:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 73c:	c4 62 65 b8 7f 80    	vfmadd231ps -0x80(%rdi),%ymm3,%ymm15
 742:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 748:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 74f:	00 00 
 751:	c4 e2 65 b8 07       	vfmadd231ps (%rdi),%ymm3,%ymm0
 756:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
 75d:	00 00 
 75f:	c4 62 65 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm3,%ymm9
 765:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 76c:	00 
 76d:	48 8b bc 24 28 01 00 	mov    0x128(%rsp),%rdi
 774:	00 
 775:	c4 62 75 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm1,%ymm9
 77b:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 782:	00 
 783:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 78a:	00 00 
 78c:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 793:	00 00 
 795:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 79c:	00 00 
 79e:	c4 62 2d b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm9
 7a4:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
 7ab:	00 
 7ac:	c4 62 1d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm12,%ymm9
 7b2:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
 7b6:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
 7ba:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
 7be:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
 7c2:	c4 62 7d b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm9
 7c8:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 7cf:	00 
 7d0:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
 7d4:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
 7d8:	48 89 b4 24 40 01 00 	mov    %rsi,0x140(%rsp)
 7df:	00 
 7e0:	c4 62 25 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm9
 7e6:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 7ed:	00 
 7ee:	c4 62 5d b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm4,%ymm9
 7f4:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
 7fb:	00 
 7fc:	c4 e2 6d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm5
 802:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 809:	00 
 80a:	c4 e2 65 b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm3,%ymm5
 810:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 817:	00 
 818:	c4 e2 75 b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm1,%ymm5
 81e:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 822:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 827:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 82c:	c4 a2 2d b8 2c 38    	vfmadd231ps (%rax,%r15,1),%ymm10,%ymm5
 832:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
 836:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 83b:	c4 a2 1d b8 2c 30    	vfmadd231ps (%rax,%r14,1),%ymm12,%ymm5
 841:	4d 8d 34 07          	lea    (%r15,%rax,1),%r14
 845:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
 849:	c4 e2 7d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm5
 84f:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
 853:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 858:	c4 e2 25 b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm11,%ymm5
 85e:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
 862:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 867:	c4 e2 5d b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm4,%ymm5
 86d:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
 874:	00 00 
 876:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
 87b:	c4 e2 6d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm6
 881:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
 885:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 88a:	c4 a2 65 b8 34 28    	vfmadd231ps (%rax,%r13,1),%ymm3,%ymm6
 890:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
 894:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 899:	c4 a2 75 b8 34 18    	vfmadd231ps (%rax,%r11,1),%ymm1,%ymm6
 89f:	c4 e2 2d b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm10,%ymm6
 8a5:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 8a9:	c4 a2 5d b8 34 00    	vfmadd231ps (%rax,%r8,1),%ymm4,%ymm6
 8af:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
 8b3:	c4 a2 7d b8 34 08    	vfmadd231ps (%rax,%r9,1),%ymm0,%ymm6
 8b9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 8bf:	c4 a2 6d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm0
 8c5:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
 8c9:	c4 e2 65 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm3,%ymm0
 8cf:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 8d4:	c4 a2 25 b8 34 10    	vfmadd231ps (%rax,%r10,1),%ymm11,%ymm6
 8da:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
 8de:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
 8e2:	4d 8d 24 03          	lea    (%r11,%rax,1),%r12
 8e6:	4c 89 64 24 c0       	mov    %r12,-0x40(%rsp)
 8eb:	c4 a2 75 b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm1,%ymm0
 8f1:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
 8f5:	c4 a2 2d b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm10,%ymm0
 8fb:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 8ff:	c4 e2 5d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm4,%ymm0
 905:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
 909:	c4 e2 1d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm12,%ymm0
 90f:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 913:	c4 e2 25 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm0
 919:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
 91e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 924:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 92b:	00 00 
 92d:	c4 a2 6d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm2,%ymm0
 933:	4c 8d 2c 03          	lea    (%rbx,%rax,1),%r13
 937:	c4 e2 65 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm3,%ymm0
 93d:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
 942:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
 946:	c4 e2 75 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm0
 94c:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
 950:	c4 a2 2d b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm10,%ymm0
 956:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 95a:	c4 a2 5d b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm4,%ymm0
 960:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
 964:	c4 a2 1d b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm12,%ymm0
 96a:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
 96e:	c4 a2 25 b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm11,%ymm0
 974:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 97b:	00 00 
 97d:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 984:	00 00 
 986:	c4 a2 6d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm0
 98c:	4d 8d 3c 02          	lea    (%r10,%rax,1),%r15
 990:	c4 a2 65 b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm3,%ymm0
 996:	4d 8d 34 07          	lea    (%r15,%rax,1),%r14
 99a:	c4 e2 75 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm1,%ymm0
 9a0:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
 9a4:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
 9a8:	c4 e2 2d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm10,%ymm0
 9ae:	c4 e2 5d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm4,%ymm0
 9b4:	49 8d 1c 03          	lea    (%r11,%rax,1),%rbx
 9b8:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 9bc:	c4 a2 1d b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm12,%ymm0
 9c2:	c4 e2 25 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm0
 9c8:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
 9cd:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 9d4:	00 00 
 9d6:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 9dd:	00 00 
 9df:	c4 e2 6d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm0
 9e5:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 9e9:	c4 a2 65 b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm3,%ymm0
 9ef:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
 9f3:	c4 a2 75 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm1,%ymm0
 9f9:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
 9fd:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
 a01:	c4 a2 2d b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm10,%ymm0
 a07:	4d 8d 54 05 00       	lea    0x0(%r13,%rax,1),%r10
 a0c:	4c 89 54 24 a0       	mov    %r10,-0x60(%rsp)
 a11:	c4 a2 5d b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm4,%ymm0
 a17:	c4 a2 1d b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm12,%ymm0
 a1d:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
 a21:	c4 e2 25 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm0
 a27:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 a2b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 a32:	00 00 
 a34:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 a3b:	00 00 
 a3d:	c4 e2 6d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm0
 a43:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
 a47:	c4 e2 65 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm0
 a4d:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 a51:	c4 e2 75 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm1,%ymm0
 a57:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
 a5c:	c4 e2 2d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm10,%ymm0
 a62:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 a66:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
 a6a:	4d 8d 14 07          	lea    (%r15,%rax,1),%r10
 a6e:	c4 a2 5d b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm4,%ymm0
 a74:	c4 a2 1d b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm12,%ymm0
 a7a:	c4 a2 25 b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm11,%ymm0
 a80:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
 a84:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 a89:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 a90:	00 00 
 a92:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 a99:	00 00 
 a9b:	c4 a2 6d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm0
 aa1:	c4 e2 65 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm3,%ymm0
 aa7:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
 aab:	c4 e2 75 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm1,%ymm0
 ab1:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
 ab5:	c4 e2 2d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm10,%ymm0
 abb:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 abf:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
 ac4:	c4 e2 5d b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm4,%ymm0
 aca:	c4 e2 1d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm12,%ymm0
 ad0:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
 ad4:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
 ad8:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
 adc:	c4 a2 25 b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm11,%ymm0
 ae2:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 ae9:	00 00 
 aeb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 af0:	c4 a2 6d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm2,%ymm0
 af6:	c4 a2 65 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm3,%ymm0
 afc:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 b00:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
 b04:	c4 e2 75 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm1,%ymm0
 b0a:	c4 e2 2d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm0
 b10:	49 8d 1c 07          	lea    (%r15,%rax,1),%rbx
 b14:	c4 e2 5d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm4,%ymm0
 b1a:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 b1e:	c4 a2 1d b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm12,%ymm0
 b24:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
 b29:	c4 e2 25 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm0
 b2f:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
 b33:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 b38:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 b3e:	c4 e2 6d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm0
 b44:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
 b48:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
 b4c:	c4 a2 65 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm3,%ymm0
 b52:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 b56:	c4 a2 75 b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm1,%ymm0
 b5c:	c4 e2 2d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm0
 b62:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
 b66:	c4 e2 5d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm4,%ymm0
 b6c:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 b70:	c4 a2 1d b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm12,%ymm0
 b76:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
 b7b:	c4 e2 25 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm0
 b81:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
 b85:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
 b89:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 b8f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 b95:	c4 e2 6d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm0
 b9b:	c4 a2 65 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm3,%ymm0
 ba1:	4d 8d 0c 07          	lea    (%r15,%rax,1),%r9
 ba5:	c4 e2 75 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm1,%ymm0
 bab:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
 baf:	c4 62 6d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm15
 bb5:	c4 e2 2d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm10,%ymm0
 bbb:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 bbf:	c4 62 65 b8 3c 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm15
 bc5:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 bca:	c4 a2 5d b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm4,%ymm0
 bd0:	c4 62 75 b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm1,%ymm15
 bd6:	c4 e2 1d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm12,%ymm0
 bdc:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 be0:	c4 62 2d b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm10,%ymm15
 be6:	c4 a2 25 b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm11,%ymm0
 bec:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
 bf0:	49 8d 1c 07          	lea    (%r15,%rax,1),%rbx
 bf4:	c4 22 5d b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm4,%ymm15
 bfa:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 bfe:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
 c03:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
 c07:	c4 62 6d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm13
 c0d:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 c11:	c4 62 1d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm12,%ymm15
 c17:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 c1b:	c4 62 65 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm3,%ymm13
 c21:	c4 62 25 b8 3c 28    	vfmadd231ps (%rax,%rbp,1),%ymm11,%ymm15
 c27:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 c2b:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 c30:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 c34:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 c3a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 c40:	c4 62 75 b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm1,%ymm13
 c46:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 c4a:	4c 8d 3c 03          	lea    (%rbx,%rax,1),%r15
 c4e:	c4 62 2d b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm10,%ymm13
 c54:	48 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%rbp
 c5b:	00 
 c5c:	c4 62 5d b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm4,%ymm13
 c62:	49 8d 34 07          	lea    (%r15,%rax,1),%rsi
 c66:	c4 62 6d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm14
 c6c:	c4 62 1d b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm12,%ymm13
 c72:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 c76:	c4 62 65 b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm3,%ymm14
 c7c:	c4 62 25 b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm13
 c82:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 c86:	c4 62 75 b8 34 18    	vfmadd231ps (%rax,%rbx,1),%ymm1,%ymm14
 c8c:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 c90:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 c94:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 c98:	c4 62 2d b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm10,%ymm14
 c9e:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 ca2:	c4 62 5d b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm4,%ymm14
 ca8:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 cac:	c4 62 1d b8 34 18    	vfmadd231ps (%rax,%rbx,1),%ymm12,%ymm14
 cb2:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 cb6:	c4 62 6d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm8
 cbc:	c4 62 25 b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm14
 cc2:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 cc6:	c4 62 65 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm3,%ymm8
 ccc:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
 cd0:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 cd4:	c4 62 75 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm1,%ymm8
 cda:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
 cde:	c4 62 2d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm10,%ymm8
 ce4:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 ce8:	c4 62 5d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm4,%ymm8
 cee:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
 cf2:	c4 62 1d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm8
 cf8:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 cfc:	c4 62 25 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm8
 d02:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
 d06:	c4 e2 6d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm7
 d0c:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 d10:	48 8b 8c 24 40 01 00 	mov    0x140(%rsp),%rcx
 d17:	00 
 d18:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 d1f:	00 00 
 d21:	c4 e2 65 b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm3,%ymm7
 d27:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 d2e:	00 00 
 d30:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 d34:	c4 62 65 b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm3,%ymm14
 d3a:	c4 62 65 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm3,%ymm8
 d40:	c4 a2 65 b8 14 20    	vfmadd231ps (%rax,%r12,1),%ymm3,%ymm2
 d46:	c4 22 65 b8 3c 30    	vfmadd231ps (%rax,%r14,1),%ymm3,%ymm15
 d4c:	c4 22 65 b8 2c 38    	vfmadd231ps (%rax,%r15,1),%ymm3,%ymm13
 d52:	48 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%rdi
 d59:	00 
 d5a:	c4 e2 65 b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm6
 d60:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
 d65:	c4 e2 75 b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm1,%ymm7
 d6b:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 d6f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 d76:	00 00 
 d78:	c4 e2 2d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm7
 d7e:	48 01 c3             	add    %rax,%rbx
 d81:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 d88:	00 00 
 d8a:	c4 22 65 b8 14 18    	vfmadd231ps (%rax,%r11,1),%ymm3,%ymm10
 d90:	48 01 ef             	add    %rbp,%rdi
 d93:	c4 e2 65 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm0
 d99:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
 d9e:	c4 e2 5d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm4,%ymm7
 da4:	48 01 c3             	add    %rax,%rbx
 da7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 dad:	c4 a2 65 b8 24 08    	vfmadd231ps (%rax,%r9,1),%ymm3,%ymm4
 db3:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
 db9:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
 dbf:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 dc6:	00 00 
 dc8:	c4 e2 1d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm12,%ymm7
 dce:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 dd2:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 dd9:	00 00 
 ddb:	c4 22 65 b8 24 10    	vfmadd231ps (%rax,%r10,1),%ymm3,%ymm12
 de1:	4c 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%r10
 de8:	00 
 de9:	c4 e2 65 b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm1
 def:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 df4:	c4 e2 25 b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm7
 dfa:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 e01:	00 00 
 e03:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 e09:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 e0f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 e14:	c4 a2 65 b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm3,%ymm0
 e1a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 e20:	c4 62 65 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm11
 e26:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 e2a:	c4 e2 65 b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm7
 e30:	48 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%rcx
 e37:	00 
 e38:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 e3d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 e43:	c4 e2 65 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm3,%ymm0
 e49:	48 83 c1 09          	add    $0x9,%rcx
 e4d:	48 89 ca             	mov    %rcx,%rdx
 e50:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 e57:	00 00 
 e59:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 e5f:	48 3b 4c 24 98       	cmp    -0x68(%rsp),%rcx
 e64:	0f 8c d6 f5 ff ff    	jl     440 <_Z5benchv+0x2f0>
 e6a:	e9 b1 f3 ff ff       	jmpq   220 <_Z5benchv+0xd0>
 e6f:	0f 31                	rdtsc  
 e71:	48 c1 e2 20          	shl    $0x20,%rdx
 e75:	48 09 c2             	or     %rax,%rdx
 e78:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e7e <_Z5benchv+0xd2e>
 e7e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e83:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e8b <_Z5benchv+0xd3b>
 e8a:	00 
 e8b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e93 <_Z5benchv+0xd43>
 e92:	00 
 e93:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e9a <_Z5benchv+0xd4a>
 e9a:	01 c0                	add    %eax,%eax
 e9c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ea2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ea6:	c5 fb 5c 84 24 a8 00 	vsubsd 0xa8(%rsp),%xmm0,%xmm0
 ead:	00 00 
 eaf:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 eb4:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 eb8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ebc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ec0:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
 ec7:	5b                   	pop    %rbx
 ec8:	41 5c                	pop    %r12
 eca:	41 5d                	pop    %r13
 ecc:	41 5e                	pop    %r14
 ece:	41 5f                	pop    %r15
 ed0:	5d                   	pop    %rbp
 ed1:	c5 f8 77             	vzeroupper 
 ed4:	c3                   	retq   
 ed5:	90                   	nop
 ed6:	90                   	nop
 ed7:	90                   	nop
 ed8:	90                   	nop
 ed9:	90                   	nop
 eda:	90                   	nop
 edb:	90                   	nop
 edc:	90                   	nop
 edd:	90                   	nop
 ede:	90                   	nop
 edf:	90                   	nop

0000000000000ee0 <_Z6enablev>:
 ee0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # ee7 <_Z6enablev+0x7>
 ee7:	b8 90 00 00 00       	mov    $0x90,%eax
 eec:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
 ef1:	0f 45 c8             	cmovne %eax,%ecx
 ef4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # efa <_Z6enablev+0x1a>
 efa:	0f 9e c1             	setle  %cl
 efd:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # f04 <_Z6enablev+0x24>
 f04:	0f 9f c0             	setg   %al
 f07:	20 c8                	and    %cl,%al
 f09:	c3                   	retq   
 f0a:	90                   	nop
 f0b:	90                   	nop
 f0c:	90                   	nop
 f0d:	90                   	nop
 f0e:	90                   	nop
 f0f:	90                   	nop

0000000000000f10 <_Z9n_reg_maxv>:
 f10:	b8 bd 00 00 00       	mov    $0xbd,%eax
 f15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui18_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui18_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
