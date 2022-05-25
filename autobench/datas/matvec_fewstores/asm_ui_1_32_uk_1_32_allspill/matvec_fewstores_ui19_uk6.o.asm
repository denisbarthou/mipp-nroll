
matvec_fewstores_ui19_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 e9 23          	shr    $0x23,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 04             	shl    $0x4,%ecx
  5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 194:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e ec 09 00 00    	jle    b8e <_Z5benchv+0xa3e>
 1a2:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 1a7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ae <_Z5benchv+0x5e>
 1ae:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c3 <_Z5benchv+0x73>
 1c3:	bb 20 00 00 00       	mov    $0x20,%ebx
 1c8:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1cd:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1d4:	00 
 1d5:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1dc:	00 
 1dd:	48 c1 e2 04          	shl    $0x4,%rdx
 1e1:	48 81 c6 40 02 00 00 	add    $0x240,%rsi
 1e8:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 1ed:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
 1f2:	48 29 d3             	sub    %rdx,%rbx
 1f5:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
 1f9:	31 d2                	xor    %edx,%edx
 1fb:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
 200:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
 205:	e9 20 01 00 00       	jmpq   32a <_Z5benchv+0x1da>
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 217:	00 00 
 219:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
 21d:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
 222:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 227:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 22c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 232:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 237:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 23d:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 242:	c5 fc 11 64 95 00    	vmovups %ymm4,0x0(%rbp,%rdx,4)
 248:	c5 fc 11 74 95 20    	vmovups %ymm6,0x20(%rbp,%rdx,4)
 24e:	c5 7c 11 6c 95 40    	vmovups %ymm13,0x40(%rbp,%rdx,4)
 254:	c5 7c 11 7c 95 60    	vmovups %ymm15,0x60(%rbp,%rdx,4)
 25a:	c5 fc 11 9c 95 80 00 	vmovups %ymm3,0x80(%rbp,%rdx,4)
 261:	00 00 
 263:	c5 fc 11 bc 95 a0 00 	vmovups %ymm7,0xa0(%rbp,%rdx,4)
 26a:	00 00 
 26c:	c5 7c 11 b4 95 c0 00 	vmovups %ymm14,0xc0(%rbp,%rdx,4)
 273:	00 00 
 275:	c5 fc 11 ac 95 e0 00 	vmovups %ymm5,0xe0(%rbp,%rdx,4)
 27c:	00 00 
 27e:	c5 fc 11 94 95 00 01 	vmovups %ymm2,0x100(%rbp,%rdx,4)
 285:	00 00 
 287:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 28d:	48 81 c6 60 02 00 00 	add    $0x260,%rsi
 294:	c5 fc 11 94 95 20 01 	vmovups %ymm2,0x120(%rbp,%rdx,4)
 29b:	00 00 
 29d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 2a3:	c5 fc 11 94 95 40 01 	vmovups %ymm2,0x140(%rbp,%rdx,4)
 2aa:	00 00 
 2ac:	c5 7c 11 84 95 60 01 	vmovups %ymm8,0x160(%rbp,%rdx,4)
 2b3:	00 00 
 2b5:	c5 fc 11 84 95 80 01 	vmovups %ymm0,0x180(%rbp,%rdx,4)
 2bc:	00 00 
 2be:	c5 fc 11 8c 95 a0 01 	vmovups %ymm1,0x1a0(%rbp,%rdx,4)
 2c5:	00 00 
 2c7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 2ce:	00 00 
 2d0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 2d7:	00 00 
 2d9:	c5 fc 11 94 95 c0 01 	vmovups %ymm2,0x1c0(%rbp,%rdx,4)
 2e0:	00 00 
 2e2:	c5 fc 11 8c 95 e0 01 	vmovups %ymm1,0x1e0(%rbp,%rdx,4)
 2e9:	00 00 
 2eb:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 2f2:	00 00 
 2f4:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
 2fb:	00 00 
 2fd:	c5 fc 11 94 95 00 02 	vmovups %ymm2,0x200(%rbp,%rdx,4)
 304:	00 00 
 306:	c5 7c 11 8c 95 20 02 	vmovups %ymm9,0x220(%rbp,%rdx,4)
 30d:	00 00 
 30f:	c5 fd 11 8c 95 40 02 	vmovupd %ymm1,0x240(%rbp,%rdx,4)
 316:	00 00 
 318:	48 81 c2 98 00 00 00 	add    $0x98,%rdx
 31f:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 324:	0f 83 64 08 00 00    	jae    b8e <_Z5benchv+0xa3e>
 32a:	c5 fc 10 44 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm0
 330:	c5 7c 10 ac 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm13
 337:	00 00 
 339:	c5 7c 10 9c 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm11
 340:	00 00 
 342:	c5 7c 10 a4 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm12
 349:	00 00 
 34b:	c5 fc 10 94 95 c0 01 	vmovups 0x1c0(%rbp,%rdx,4),%ymm2
 352:	00 00 
 354:	c5 fc 10 9c 95 e0 01 	vmovups 0x1e0(%rbp,%rdx,4),%ymm3
 35b:	00 00 
 35d:	c5 fc 10 ac 95 00 02 	vmovups 0x200(%rbp,%rdx,4),%ymm5
 364:	00 00 
 366:	c5 fc 10 a4 95 40 02 	vmovups 0x240(%rbp,%rdx,4),%ymm4
 36d:	00 00 
 36f:	c5 fc 10 74 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm6
 375:	c5 7c 10 7c 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm15
 37b:	c5 fc 10 bc 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm7
 382:	00 00 
 384:	c5 7c 10 b4 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm14
 38b:	00 00 
 38d:	c5 7c 10 84 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm8
 394:	00 00 
 396:	c5 7c 10 94 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm10
 39d:	00 00 
 39f:	c5 fc 10 8c 95 a0 01 	vmovups 0x1a0(%rbp,%rdx,4),%ymm1
 3a6:	00 00 
 3a8:	c5 7c 10 8c 95 20 02 	vmovups 0x220(%rbp,%rdx,4),%ymm9
 3af:	00 00 
 3b1:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 3b6:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
 3bb:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 3c0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 3c6:	c5 fc 10 44 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm0
 3cc:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 3d3:	00 00 
 3d5:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
 3dc:	00 00 
 3de:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 3e4:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 3eb:	00 00 
 3ed:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 3f4:	00 00 
 3f6:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 3fc:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
 402:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 409:	00 00 
 40b:	c5 fc 10 84 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm0
 412:	00 00 
 414:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 419:	c5 fc 10 84 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm0
 420:	00 00 
 422:	85 c0                	test   %eax,%eax
 424:	0f 8e e6 fd ff ff    	jle    210 <_Z5benchv+0xc0>
 42a:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 431:	00 00 
 433:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
 437:	45 31 d2             	xor    %r10d,%r10d
 43a:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
 43f:	90                   	nop
 440:	c4 82 7d 18 64 91 14 	vbroadcastss 0x14(%r9,%r10,4),%ymm4
 447:	c4 02 7d 18 24 91    	vbroadcastss (%r9,%r10,4),%ymm12
 44d:	c4 82 7d 18 54 91 08 	vbroadcastss 0x8(%r9,%r10,4),%ymm2
 454:	c4 82 7d 18 5c 91 04 	vbroadcastss 0x4(%r9,%r10,4),%ymm3
 45b:	48 8d 94 0e c0 fd ff 	lea    -0x240(%rsi,%rcx,1),%rdx
 462:	ff 
 463:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
 468:	c4 02 7d 18 54 91 0c 	vbroadcastss 0xc(%r9,%r10,4),%ymm10
 46f:	c4 e2 1d b8 ae a0 fe 	vfmadd231ps -0x160(%rsi),%ymm12,%ymm5
 476:	ff ff 
 478:	c4 62 1d b8 b6 80 fe 	vfmadd231ps -0x180(%rsi),%ymm12,%ymm14
 47f:	ff ff 
 481:	c4 62 1d b8 86 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm12,%ymm8
 488:	ff ff 
 48a:	c4 e2 1d b8 b6 e0 fd 	vfmadd231ps -0x220(%rsi),%ymm12,%ymm6
 491:	ff ff 
 493:	c4 62 1d b8 ae 00 fe 	vfmadd231ps -0x200(%rsi),%ymm12,%ymm13
 49a:	ff ff 
 49c:	c4 62 1d b8 be 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm12,%ymm15
 4a3:	ff ff 
 4a5:	c4 e2 1d b8 be 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm12,%ymm7
 4ac:	ff ff 
 4ae:	c4 e2 1d b8 86 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm12,%ymm0
 4b5:	ff ff 
 4b7:	c4 e2 1d b8 8e 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm12,%ymm1
 4be:	ff ff 
 4c0:	c4 62 1d b8 4e e0    	vfmadd231ps -0x20(%rsi),%ymm12,%ymm9
 4c6:	4c 89 94 24 88 00 00 	mov    %r10,0x88(%rsp)
 4cd:	00 
 4ce:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
 4d5:	00 
 4d6:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 4da:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 4de:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 4e2:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 4e7:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 4eb:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
 4f2:	00 00 
 4f4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 4fa:	c4 e2 1d b8 a6 c0 fd 	vfmadd231ps -0x240(%rsi),%ymm12,%ymm4
 501:	ff ff 
 503:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 50a:	00 00 
 50c:	4b 8d 6c 05 00       	lea    0x0(%r13,%r8,1),%rbp
 511:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
 518:	00 00 
 51a:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
 521:	00 00 
 523:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 528:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 52f:	00 00 
 531:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 535:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 53c:	00 
 53d:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 541:	c4 e2 65 b8 a4 0e c0 	vfmadd231ps -0x240(%rsi,%rcx,1),%ymm3,%ymm4
 548:	fd ff ff 
 54b:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 54f:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
 554:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 55b:	00 00 
 55d:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
 564:	00 00 
 566:	c4 e2 1d b8 5e 80    	vfmadd231ps -0x80(%rsi),%ymm12,%ymm3
 56c:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 573:	00 00 
 575:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 57c:	00 00 
 57e:	c4 82 0d b8 34 28    	vfmadd231ps (%r8,%r13,1),%ymm14,%ymm6
 584:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
 58b:	00 00 
 58d:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 594:	00 00 
 596:	4b 8d 04 07          	lea    (%r15,%r8,1),%rax
 59a:	4c 89 ff             	mov    %r15,%rdi
 59d:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 5a1:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 5a8:	00 
 5a9:	c4 42 0d b8 2c 38    	vfmadd231ps (%r8,%rdi,1),%ymm14,%ymm13
 5af:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 5b3:	c4 e2 6d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm4
 5b9:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 5be:	c4 e2 1d b8 96 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm12,%ymm2
 5c5:	ff ff 
 5c7:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 5ce:	00 
 5cf:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5d3:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 5da:	00 
 5db:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5df:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
 5e6:	00 
 5e7:	4e 8d 34 00          	lea    (%rax,%r8,1),%r14
 5eb:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 5f2:	00 
 5f3:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
 5f8:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 5fc:	c4 e2 2d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm4
 602:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 609:	00 00 
 60b:	c4 62 1d b8 56 a0    	vfmadd231ps -0x60(%rsi),%ymm12,%ymm10
 611:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 618:	00 
 619:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 61e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 624:	c4 e2 1d b8 96 c0 fe 	vfmadd231ps -0x140(%rsi),%ymm12,%ymm2
 62b:	ff ff 
 62d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 633:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
 637:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 63d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 643:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 649:	c4 e2 1d b8 96 e0 fe 	vfmadd231ps -0x120(%rsi),%ymm12,%ymm2
 650:	ff ff 
 652:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 658:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 65e:	c4 e2 1d b8 96 00 ff 	vfmadd231ps -0x100(%rsi),%ymm12,%ymm2
 665:	ff ff 
 667:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 66d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 674:	00 00 
 676:	c4 e2 1d b8 56 c0    	vfmadd231ps -0x40(%rsi),%ymm12,%ymm2
 67c:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 683:	00 00 
 685:	c4 62 5d b8 26       	vfmadd231ps (%rsi),%ymm4,%ymm12
 68a:	c4 82 7d 18 64 91 10 	vbroadcastss 0x10(%r9,%r10,4),%ymm4
 691:	c4 e2 5d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm5
 697:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 69b:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 6a2:	00 
 6a3:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 6aa:	00 
 6ab:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
 6b2:	00 00 
 6b4:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 6b8:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 6bf:	00 00 
 6c1:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 6c5:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 6cb:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 6d1:	c4 a2 25 b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm5
 6d7:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 6dd:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
 6e4:	00 00 
 6e6:	c4 62 55 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm13
 6ec:	c4 e2 55 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm6
 6f2:	4b 8d 6c 05 00       	lea    0x0(%r13,%r8,1),%rbp
 6f7:	c4 22 3d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm13
 6fd:	c4 e2 3d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm6
 703:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 708:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 70d:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 711:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 716:	c4 62 5d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm13
 71c:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
 723:	00 
 724:	c4 a2 5d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm6
 72a:	c4 e2 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm6
 730:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 734:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 738:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
 73f:	00 
 740:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
 744:	c4 82 0d b8 3c 20    	vfmadd231ps (%r8,%r12,1),%ymm14,%ymm7
 74a:	c4 62 25 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm13
 750:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
 757:	00 
 758:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 75c:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 760:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 764:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 76b:	00 
 76c:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 770:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 777:	00 
 778:	c4 e2 55 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm7
 77e:	c4 42 0d b8 3c 38    	vfmadd231ps (%r8,%rdi,1),%ymm14,%ymm15
 784:	c4 22 55 b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm15
 78a:	4f 8d 34 03          	lea    (%r11,%r8,1),%r14
 78e:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
 792:	c4 62 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm15
 798:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 79d:	c4 02 0d b8 04 28    	vfmadd231ps (%r8,%r13,1),%ymm14,%ymm8
 7a3:	c4 22 5d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm15
 7a9:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 7ad:	c4 62 55 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm8
 7b3:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 7b7:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 7be:	00 
 7bf:	c4 62 25 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm15
 7c5:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 7c9:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
 7ce:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 7d5:	00 00 
 7d7:	c4 a2 25 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm7
 7dd:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
 7e1:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 7e6:	c4 a2 5d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm4,%ymm7
 7ec:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
 7f2:	c4 62 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm8
 7f8:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 7fd:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 801:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 805:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 80a:	4e 8d 3c 02          	lea    (%rdx,%r8,1),%r15
 80e:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 812:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 817:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 81e:	00 00 
 820:	c4 02 0d b8 04 18    	vfmadd231ps (%r8,%r11,1),%ymm14,%ymm8
 826:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 82a:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 82e:	c4 22 55 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm8
 834:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 838:	c4 62 25 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm8
 83e:	c4 22 5d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm8
 844:	4f 8d 14 06          	lea    (%r14,%r8,1),%r10
 848:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 84f:	00 00 
 851:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 858:	00 00 
 85a:	c4 42 0d b8 04 18    	vfmadd231ps (%r8,%rbx,1),%ymm14,%ymm8
 860:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 864:	c4 62 55 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm8
 86a:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 86e:	c4 22 25 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm8
 874:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 879:	c4 62 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm8
 87f:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 884:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 88b:	00 00 
 88d:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 893:	c4 42 0d b8 04 10    	vfmadd231ps (%r8,%rdx,1),%ymm14,%ymm8
 899:	4a 8d 14 06          	lea    (%rsi,%r8,1),%rdx
 89d:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 8a1:	c4 22 55 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm5,%ymm8
 8a7:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 8ab:	c4 22 25 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm8
 8b1:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 8b5:	c4 22 5d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm8
 8bb:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 8bf:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 8c5:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 8cb:	c4 02 0d b8 04 30    	vfmadd231ps (%r8,%r14,1),%ymm14,%ymm8
 8d1:	c4 22 55 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm8
 8d7:	4f 8d 14 03          	lea    (%r11,%r8,1),%r10
 8db:	c4 62 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm8
 8e1:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 8e5:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 8e9:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 8ed:	c4 62 5d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm8
 8f3:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 8f9:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 8ff:	c4 42 0d b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm14,%ymm8
 905:	c4 62 55 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm8
 90b:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 90f:	c4 c2 0d b8 04 10    	vfmadd231ps (%r8,%rdx,1),%ymm14,%ymm0
 915:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
 919:	c4 62 25 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm8
 91f:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 923:	c4 e2 55 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm0
 929:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 92d:	c4 22 5d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm4,%ymm8
 933:	c4 e2 25 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm0
 939:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
 940:	00 
 941:	c4 e2 5d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm0
 947:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 94d:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
 954:	00 00 
 956:	c4 02 0d b8 04 18    	vfmadd231ps (%r8,%r11,1),%ymm14,%ymm8
 95c:	c4 22 55 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm8
 962:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 967:	c4 62 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm8
 96d:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 971:	c4 c2 0d b8 0c 18    	vfmadd231ps (%r8,%rbx,1),%ymm14,%ymm1
 977:	c4 62 5d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm8
 97d:	4a 8d 04 03          	lea    (%rbx,%r8,1),%rax
 981:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 985:	c4 e2 55 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm1
 98b:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 98f:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 993:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 997:	c4 c2 0d b8 1c 28    	vfmadd231ps (%r8,%rbp,1),%ymm14,%ymm3
 99d:	c4 e2 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm1
 9a3:	4a 8d 5c 05 00       	lea    0x0(%rbp,%r8,1),%rbx
 9a8:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 9ac:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 9b0:	c4 e2 55 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm3
 9b6:	c4 e2 5d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm1
 9bc:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 9c0:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 9c4:	c4 42 0d b8 14 28    	vfmadd231ps (%r8,%rbp,1),%ymm14,%ymm10
 9ca:	4a 8d 5c 05 00       	lea    0x0(%rbp,%r8,1),%rbx
 9cf:	c4 e2 25 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm3
 9d5:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 9d9:	c4 62 55 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm10
 9df:	c4 e2 5d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm3
 9e5:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 9e9:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 9ed:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 9f2:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 9f8:	c4 c2 0d b8 14 18    	vfmadd231ps (%r8,%rbx,1),%ymm14,%ymm2
 9fe:	4a 8d 04 03          	lea    (%rbx,%r8,1),%rax
 a02:	c4 62 5d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm10
 a08:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 a0c:	c4 e2 55 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm2
 a12:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 a16:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 a1a:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 a20:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 a24:	c4 42 0d b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm14,%ymm9
 a2a:	c4 e2 5d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm2
 a30:	4a 8d 1c 02          	lea    (%rdx,%r8,1),%rbx
 a34:	c4 62 55 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm9
 a3a:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 a3e:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 a42:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 a48:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 a4c:	c4 62 5d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm9
 a52:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 a56:	c4 42 0d b8 24 18    	vfmadd231ps (%r8,%rbx,1),%ymm14,%ymm12
 a5c:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 a60:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 a67:	00 00 
 a69:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
 a6e:	c4 62 55 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm12
 a74:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 a78:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 a7d:	c4 62 25 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm12
 a83:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 a87:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 a8d:	c4 62 5d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm12
 a93:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
 a9a:	00 00 
 a9c:	c4 e2 5d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm5
 aa2:	48 8b bc 24 00 01 00 	mov    0x100(%rsp),%rdi
 aa9:	00 
 aaa:	c4 22 5d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm4,%ymm11
 ab0:	c4 e2 5d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm2
 ab6:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 aba:	c4 e2 5d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm3
 ac0:	c4 22 5d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm4,%ymm8
 ac6:	c4 a2 5d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm0
 acc:	c4 a2 5d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm1
 ad2:	c4 62 5d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm10
 ad8:	c4 62 5d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm9
 ade:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
 ae5:	00 
 ae6:	c4 62 5d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm12
 aec:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 af3:	00 
 af4:	c4 e2 5d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm7
 afa:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
 b01:	00 
 b02:	4c 01 c6             	add    %r8,%rsi
 b05:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
 b0b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
 b11:	c4 22 5d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm4,%ymm11
 b17:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 b1c:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 b23:	00 00 
 b25:	48 83 c0 06          	add    $0x6,%rax
 b29:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 b30:	00 00 
 b32:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 b39:	00 00 
 b3b:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 b42:	00 00 
 b44:	49 89 c2             	mov    %rax,%r10
 b47:	c4 62 5d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm14
 b4d:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
 b52:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 b59:	00 00 
 b5b:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
 b61:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 b67:	c4 22 5d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm4,%ymm11
 b6d:	c4 e2 5d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm5
 b73:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
 b78:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 b7e:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 b83:	0f 8c b7 f8 ff ff    	jl     440 <_Z5benchv+0x2f0>
 b89:	e9 94 f6 ff ff       	jmpq   222 <_Z5benchv+0xd2>
 b8e:	0f 31                	rdtsc  
 b90:	48 c1 e2 20          	shl    $0x20,%rdx
 b94:	48 09 c2             	or     %rax,%rdx
 b97:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b9d <_Z5benchv+0xa4d>
 b9d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ba2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # baa <_Z5benchv+0xa5a>
 ba9:	00 
 baa:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # bb2 <_Z5benchv+0xa62>
 bb1:	00 
 bb2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # bb9 <_Z5benchv+0xa69>
 bb9:	01 c0                	add    %eax,%eax
 bbb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 bc1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 bc5:	c5 fb 5c 44 24 48    	vsubsd 0x48(%rsp),%xmm0,%xmm0
 bcb:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 bcf:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 bd3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 bd7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 bdb:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 be2:	5b                   	pop    %rbx
 be3:	41 5c                	pop    %r12
 be5:	41 5d                	pop    %r13
 be7:	41 5e                	pop    %r14
 be9:	41 5f                	pop    %r15
 beb:	5d                   	pop    %rbp
 bec:	c5 f8 77             	vzeroupper 
 bef:	c3                   	retq   

0000000000000bf0 <_Z6enablev>:
 bf0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # bf7 <_Z6enablev+0x7>
 bf7:	b8 98 00 00 00       	mov    $0x98,%eax
 bfc:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
 c01:	0f 45 c8             	cmovne %eax,%ecx
 c04:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # c0a <_Z6enablev+0x1a>
 c0a:	0f 9e c1             	setle  %cl
 c0d:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # c14 <_Z6enablev+0x24>
 c14:	0f 9f c0             	setg   %al
 c17:	20 c8                	and    %cl,%al
 c19:	c3                   	retq   
 c1a:	90                   	nop
 c1b:	90                   	nop
 c1c:	90                   	nop
 c1d:	90                   	nop
 c1e:	90                   	nop
 c1f:	90                   	nop

0000000000000c20 <_Z9n_reg_maxv>:
 c20:	b8 8b 00 00 00       	mov    $0x8b,%eax
 c25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui19_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui19_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
