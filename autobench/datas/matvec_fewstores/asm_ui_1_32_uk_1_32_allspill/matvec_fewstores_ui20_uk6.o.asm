
matvec_fewstores_ui20_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 05             	shl    $0x5,%eax
  30:	8d 04 80             	lea    (%rax,%rax,4),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
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
 185:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 84 24 a0 00 	vmovsd %xmm0,0xa0(%rsp)
 19b:	00 00 
 19d:	85 c0                	test   %eax,%eax
 19f:	0f 8e d6 0b 00 00    	jle    d7b <_Z5benchv+0xc2b>
 1a5:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 1aa:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1b1 <_Z5benchv+0x61>
 1b1:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 1b7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1be <_Z5benchv+0x6e>
 1be:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1c5 <_Z5benchv+0x75>
 1c5:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1cc <_Z5benchv+0x7c>
 1cc:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 1d1:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1d8:	00 
 1d9:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1e0:	00 
 1e1:	48 c1 e2 04          	shl    $0x4,%rdx
 1e5:	48 81 c6 60 02 00 00 	add    $0x260,%rsi
 1ec:	48 89 ac 24 a8 00 00 	mov    %rbp,0xa8(%rsp)
 1f3:	00 
 1f4:	4c 89 84 24 e8 00 00 	mov    %r8,0xe8(%rsp)
 1fb:	00 
 1fc:	49 29 d1             	sub    %rdx,%r9
 1ff:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
 203:	31 d2                	xor    %edx,%edx
 205:	4c 89 8c 24 d8 00 00 	mov    %r9,0xd8(%rsp)
 20c:	00 
 20d:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
 214:	00 
 215:	4c 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%r9
 21c:	00 
 21d:	e9 7d 01 00 00       	jmpq   39f <_Z5benchv+0x24f>
 222:	90                   	nop
 223:	90                   	nop
 224:	90                   	nop
 225:	90                   	nop
 226:	90                   	nop
 227:	90                   	nop
 228:	90                   	nop
 229:	90                   	nop
 22a:	90                   	nop
 22b:	90                   	nop
 22c:	90                   	nop
 22d:	90                   	nop
 22e:	90                   	nop
 22f:	90                   	nop
 230:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
 234:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 23b:	00 00 
 23d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 244:	00 00 
 246:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
 24c:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
 253:	00 
 254:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 25b:	00 
 25c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
 263:	00 00 
 265:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
 26c:	00 
 26d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 273:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
 27a:	00 
 27b:	c5 fc 11 4c 95 00    	vmovups %ymm1,0x0(%rbp,%rdx,4)
 281:	c5 fc 11 54 85 00    	vmovups %ymm2,0x0(%rbp,%rax,4)
 287:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
 28e:	00 
 28f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 296:	00 00 
 298:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 29f:	00 00 
 2a1:	48 81 c6 80 02 00 00 	add    $0x280,%rsi
 2a8:	c5 fc 11 4c 85 00    	vmovups %ymm1,0x0(%rbp,%rax,4)
 2ae:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
 2b5:	00 
 2b6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 2bc:	c5 fc 11 74 85 00    	vmovups %ymm6,0x0(%rbp,%rax,4)
 2c2:	c5 fc 11 bc 95 80 00 	vmovups %ymm7,0x80(%rbp,%rdx,4)
 2c9:	00 00 
 2cb:	c5 fc 11 9c 95 a0 00 	vmovups %ymm3,0xa0(%rbp,%rdx,4)
 2d2:	00 00 
 2d4:	c5 fc 11 84 95 c0 00 	vmovups %ymm0,0xc0(%rbp,%rdx,4)
 2db:	00 00 
 2dd:	c5 fc 11 a4 95 e0 00 	vmovups %ymm4,0xe0(%rbp,%rdx,4)
 2e4:	00 00 
 2e6:	c5 fc 11 94 95 00 01 	vmovups %ymm2,0x100(%rbp,%rdx,4)
 2ed:	00 00 
 2ef:	c5 7c 11 9c 95 20 01 	vmovups %ymm11,0x120(%rbp,%rdx,4)
 2f6:	00 00 
 2f8:	c5 fc 11 8c 95 40 01 	vmovups %ymm1,0x140(%rbp,%rdx,4)
 2ff:	00 00 
 301:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 307:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 30d:	c5 fc 11 94 95 60 01 	vmovups %ymm2,0x160(%rbp,%rdx,4)
 314:	00 00 
 316:	c5 fc 11 8c 95 80 01 	vmovups %ymm1,0x180(%rbp,%rdx,4)
 31d:	00 00 
 31f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 326:	00 00 
 328:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 32f:	00 00 
 331:	c5 fc 11 94 95 a0 01 	vmovups %ymm2,0x1a0(%rbp,%rdx,4)
 338:	00 00 
 33a:	c5 fc 11 8c 95 c0 01 	vmovups %ymm1,0x1c0(%rbp,%rdx,4)
 341:	00 00 
 343:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 348:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 34f:	00 00 
 351:	c5 fc 11 94 95 e0 01 	vmovups %ymm2,0x1e0(%rbp,%rdx,4)
 358:	00 00 
 35a:	c5 fc 11 8c 95 00 02 	vmovups %ymm1,0x200(%rbp,%rdx,4)
 361:	00 00 
 363:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 369:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
 370:	00 00 
 372:	c5 fc 11 94 95 20 02 	vmovups %ymm2,0x220(%rbp,%rdx,4)
 379:	00 00 
 37b:	c5 fd 11 8c 95 40 02 	vmovupd %ymm1,0x240(%rbp,%rdx,4)
 382:	00 00 
 384:	c5 7c 11 bc 95 60 02 	vmovups %ymm15,0x260(%rbp,%rdx,4)
 38b:	00 00 
 38d:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 394:	48 3b 54 24 d0       	cmp    -0x30(%rsp),%rdx
 399:	0f 83 dc 09 00 00    	jae    d7b <_Z5benchv+0xc2b>
 39f:	c5 fc 10 8c 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm1
 3a6:	00 00 
 3a8:	49 89 d2             	mov    %rdx,%r10
 3ab:	48 89 d0             	mov    %rdx,%rax
 3ae:	48 89 d3             	mov    %rdx,%rbx
 3b1:	c5 fc 10 44 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm0
 3b7:	c5 7c 10 ac 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm13
 3be:	00 00 
 3c0:	c5 7c 10 a4 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm12
 3c7:	00 00 
 3c9:	c5 7c 10 8c 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm9
 3d0:	00 00 
 3d2:	c5 7c 10 b4 95 a0 01 	vmovups 0x1a0(%rbp,%rdx,4),%ymm14
 3d9:	00 00 
 3db:	c5 fc 10 ac 95 e0 01 	vmovups 0x1e0(%rbp,%rdx,4),%ymm5
 3e2:	00 00 
 3e4:	c5 fc 10 a4 95 00 02 	vmovups 0x200(%rbp,%rdx,4),%ymm4
 3eb:	00 00 
 3ed:	c5 fc 10 9c 95 40 02 	vmovups 0x240(%rbp,%rdx,4),%ymm3
 3f4:	00 00 
 3f6:	c5 fc 10 bc 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm7
 3fd:	00 00 
 3ff:	c5 7c 10 9c 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm11
 406:	00 00 
 408:	c5 7c 10 bc 95 60 02 	vmovups 0x260(%rbp,%rdx,4),%ymm15
 40f:	00 00 
 411:	48 89 b4 24 d0 00 00 	mov    %rsi,0xd0(%rsp)
 418:	00 
 419:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 420:	00 
 421:	49 83 ca 08          	or     $0x8,%r10
 425:	48 83 c8 10          	or     $0x10,%rax
 429:	48 83 cb 18          	or     $0x18,%rbx
 42d:	c4 a1 7c 10 54 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm2
 434:	c5 7c 10 44 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm8
 43a:	c5 fc 10 74 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm6
 440:	4c 89 94 24 c0 00 00 	mov    %r10,0xc0(%rsp)
 447:	00 
 448:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 44f:	00 
 450:	48 89 9c 24 b0 00 00 	mov    %rbx,0xb0(%rsp)
 457:	00 
 458:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 45e:	c5 fc 10 8c 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm1
 465:	00 00 
 467:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 46e:	00 00 
 470:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
 477:	00 00 
 479:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 47e:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
 485:	00 00 
 487:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 48d:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 493:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
 49a:	00 00 
 49c:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 4a2:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 4a9:	00 00 
 4ab:	c5 fc 10 94 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm2
 4b2:	00 00 
 4b4:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 4bb:	00 00 
 4bd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 4c3:	c5 fc 10 8c 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm1
 4ca:	00 00 
 4cc:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 4d3:	00 00 
 4d5:	c5 fc 10 94 95 20 02 	vmovups 0x220(%rbp,%rdx,4),%ymm2
 4dc:	00 00 
 4de:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 4e5:	00 00 
 4e7:	c5 fc 10 8c 95 c0 01 	vmovups 0x1c0(%rbp,%rdx,4),%ymm1
 4ee:	00 00 
 4f0:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 4f5:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 4fb:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 502:	00 00 
 504:	85 ed                	test   %ebp,%ebp
 506:	0f 8e 24 fd ff ff    	jle    230 <_Z5benchv+0xe0>
 50c:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
 510:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 517:	00 00 
 519:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 520:	00 00 
 522:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
 528:	31 c0                	xor    %eax,%eax
 52a:	90                   	nop
 52b:	90                   	nop
 52c:	90                   	nop
 52d:	90                   	nop
 52e:	90                   	nop
 52f:	90                   	nop
 530:	c4 42 7d 18 2c 80    	vbroadcastss (%r8,%rax,4),%ymm13
 536:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
 53d:	00 00 
 53f:	c4 c2 7d 18 4c 80 08 	vbroadcastss 0x8(%r8,%rax,4),%ymm1
 546:	c4 62 15 b8 96 a0 fd 	vfmadd231ps -0x260(%rsi),%ymm13,%ymm10
 54d:	ff ff 
 54f:	c4 c2 7d 18 6c 80 04 	vbroadcastss 0x4(%r8,%rax,4),%ymm5
 556:	4c 8d 9c 0e a0 fd ff 	lea    -0x260(%rsi,%rcx,1),%r11
 55d:	ff 
 55e:	c4 e2 15 b8 b6 00 fe 	vfmadd231ps -0x200(%rsi),%ymm13,%ymm6
 565:	ff ff 
 567:	c4 42 7d 18 44 80 10 	vbroadcastss 0x10(%r8,%rax,4),%ymm8
 56e:	c4 42 7d 18 4c 80 0c 	vbroadcastss 0xc(%r8,%rax,4),%ymm9
 575:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 57c:	00 
 57d:	c4 e2 15 b8 a6 80 fe 	vfmadd231ps -0x180(%rsi),%ymm13,%ymm4
 584:	ff ff 
 586:	c4 62 15 b8 9e c0 fe 	vfmadd231ps -0x140(%rsi),%ymm13,%ymm11
 58d:	ff ff 
 58f:	c4 e2 15 b8 96 c0 fd 	vfmadd231ps -0x240(%rsi),%ymm13,%ymm2
 596:	ff ff 
 598:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
 59c:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 5a3:	00 00 
 5a5:	c4 e2 15 b8 be 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm13,%ymm7
 5ac:	ff ff 
 5ae:	c4 e2 15 b8 9e 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm13,%ymm3
 5b5:	ff ff 
 5b7:	c4 62 15 b8 b6 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm13,%ymm14
 5be:	ff ff 
 5c0:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 5c6:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
 5cd:	00 
 5ce:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 5d2:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 5d6:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 5db:	c4 62 55 b8 94 0e a0 	vfmadd231ps -0x260(%rsi,%rcx,1),%ymm5,%ymm10
 5e2:	fd ff ff 
 5e5:	48 89 bc 24 40 01 00 	mov    %rdi,0x140(%rsp)
 5ec:	00 
 5ed:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 5f1:	48 89 bc 24 28 01 00 	mov    %rdi,0x128(%rsp)
 5f8:	00 
 5f9:	4a 8d 14 0f          	lea    (%rdi,%r9,1),%rdx
 5fd:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 601:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
 608:	00 
 609:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 60d:	c4 22 75 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm10
 613:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
 61a:	00 00 
 61c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 623:	00 00 
 625:	c4 e2 15 b8 8e a0 fe 	vfmadd231ps -0x160(%rsi),%ymm13,%ymm1
 62c:	ff ff 
 62e:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
 635:	00 00 
 637:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 63b:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
 63f:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
 646:	00 00 
 648:	c4 62 7d b8 66 c0    	vfmadd231ps -0x40(%rsi),%ymm0,%ymm12
 64e:	c4 62 7d b8 3e       	vfmadd231ps (%rsi),%ymm0,%ymm15
 653:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 657:	48 89 bc 24 38 01 00 	mov    %rdi,0x138(%rsp)
 65e:	00 
 65f:	4b 8d 3c 0e          	lea    (%r14,%r9,1),%rdi
 663:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 667:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 66d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 673:	c4 e2 15 b8 b6 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm13,%ymm6
 67a:	ff ff 
 67c:	c4 62 35 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm10
 682:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
 686:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
 68d:	00 00 
 68f:	c4 e2 7d b8 66 e0    	vfmadd231ps -0x20(%rsi),%ymm0,%ymm4
 695:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 69a:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
 6a1:	00 00 
 6a3:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
 6aa:	00 00 
 6ac:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 6b0:	4c 89 94 24 30 01 00 	mov    %r10,0x130(%rsp)
 6b7:	00 
 6b8:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
 6bf:	00 
 6c0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6c4:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
 6cb:	00 
 6cc:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 6d0:	c4 62 3d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm10
 6d6:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 6dd:	00 00 
 6df:	c4 62 15 b8 86 e0 fd 	vfmadd231ps -0x220(%rsi),%ymm13,%ymm8
 6e6:	ff ff 
 6e8:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
 6ef:	00 
 6f0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6f4:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 6f8:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
 6ff:	00 
 700:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 704:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 709:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 710:	00 00 
 712:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 718:	c4 e2 15 b8 8e e0 fe 	vfmadd231ps -0x120(%rsi),%ymm13,%ymm1
 71f:	ff ff 
 721:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 726:	4a 8d 1c 0a          	lea    (%rdx,%r9,1),%rbx
 72a:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 731:	00 
 732:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 738:	c4 c2 7d 18 74 80 14 	vbroadcastss 0x14(%r8,%rax,4),%ymm6
 73f:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
 746:	00 
 747:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 74d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 753:	c4 e2 15 b8 8e 00 ff 	vfmadd231ps -0x100(%rsi),%ymm13,%ymm1
 75a:	ff ff 
 75c:	c4 62 4d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm10
 762:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
 769:	00 
 76a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 770:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 776:	c4 e2 15 b8 8e 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm13,%ymm1
 77d:	ff ff 
 77f:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
 786:	00 00 
 788:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
 78d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 793:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 79a:	00 00 
 79c:	c4 e2 15 b8 8e 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm13,%ymm1
 7a3:	ff ff 
 7a5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 7ac:	00 00 
 7ae:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 7b3:	c4 e2 15 b8 4e 80    	vfmadd231ps -0x80(%rsi),%ymm13,%ymm1
 7b9:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 7c0:	00 00 
 7c2:	c4 62 7d b8 6e a0    	vfmadd231ps -0x60(%rsi),%ymm0,%ymm13
 7c8:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
 7cf:	00 00 
 7d1:	c4 c2 7d b8 14 01    	vfmadd231ps (%r9,%rax,1),%ymm0,%ymm2
 7d7:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
 7de:	00 
 7df:	c4 02 7d b8 04 31    	vfmadd231ps (%r9,%r14,1),%ymm0,%ymm8
 7e5:	c4 62 25 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm8
 7eb:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
 7f2:	00 
 7f3:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
 7f9:	c4 22 2d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm8
 7ff:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 803:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 807:	48 89 04 24          	mov    %rax,(%rsp)
 80b:	c4 a2 35 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm2
 811:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
 818:	00 00 
 81a:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 81e:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 822:	c4 a2 35 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm2
 828:	4e 8d 24 0e          	lea    (%rsi,%r9,1),%r12
 82c:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 830:	c4 e2 4d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm2
 836:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 83d:	00 
 83e:	c4 62 35 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm8
 844:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 849:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 84d:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
 851:	4c 89 84 24 a0 01 00 	mov    %r8,0x1a0(%rsp)
 858:	00 
 859:	4f 8d 04 0e          	lea    (%r14,%r9,1),%r8
 85d:	c4 62 4d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm8
 863:	48 8b bc 24 00 01 00 	mov    0x100(%rsp),%rdi
 86a:	00 
 86b:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 872:	00 00 
 874:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 87b:	00 00 
 87d:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 884:	00 00 
 886:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 88c:	c4 42 7d b8 04 39    	vfmadd231ps (%r9,%rdi,1),%ymm0,%ymm8
 892:	48 8b bc 24 10 01 00 	mov    0x110(%rsp),%rdi
 899:	00 
 89a:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 8a0:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 8a6:	c4 62 25 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm8
 8ac:	48 8b bc 24 08 01 00 	mov    0x108(%rsp),%rdi
 8b3:	00 
 8b4:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 8ba:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 8c0:	c4 62 2d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm8
 8c6:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 8ca:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 8d0:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 8d6:	c4 22 35 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm8
 8dc:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 8e0:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 8e4:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
 8eb:	00 
 8ec:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 8f2:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 8f8:	c4 62 4d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm8
 8fe:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 903:	c4 c2 7d b8 3c 29    	vfmadd231ps (%r9,%rbp,1),%ymm0,%ymm7
 909:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 90d:	48 8b 04 24          	mov    (%rsp),%rax
 911:	c4 c2 7d b8 2c 29    	vfmadd231ps (%r9,%rbp,1),%ymm0,%ymm5
 917:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 91d:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 923:	c4 42 7d b8 04 31    	vfmadd231ps (%r9,%rsi,1),%ymm0,%ymm8
 929:	c4 e2 25 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm7
 92f:	4a 8d 5c 0d 00       	lea    0x0(%rbp,%r9,1),%rbx
 934:	c4 e2 25 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm5
 93a:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
 940:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 944:	c4 a2 35 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm7
 94a:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 94e:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 954:	c4 a2 4d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm6,%ymm7
 95a:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 95e:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 964:	c4 22 25 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm8
 96a:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 96e:	4c 89 3c 24          	mov    %r15,(%rsp)
 972:	4e 8d 3c 0e          	lea    (%rsi,%r9,1),%r15
 976:	c4 c2 7d b8 14 31    	vfmadd231ps (%r9,%rsi,1),%ymm0,%ymm2
 97c:	c4 a2 25 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm2
 982:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 988:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 98e:	c4 22 2d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm8
 994:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 998:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 99e:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 9a4:	c4 62 35 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm8
 9aa:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 9af:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
 9b4:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 9ba:	c4 a2 35 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm2
 9c0:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 9c6:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
 9ca:	c4 02 7d b8 04 31    	vfmadd231ps (%r9,%r14,1),%ymm0,%ymm8
 9d0:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 9d4:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 9db:	00 00 
 9dd:	4c 89 74 24 e0       	mov    %r14,-0x20(%rsp)
 9e2:	c4 22 25 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm8
 9e8:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
 9ec:	4c 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%r14
 9f3:	00 
 9f4:	c4 82 7d b8 1c 01    	vfmadd231ps (%r9,%r8,1),%ymm0,%ymm3
 9fa:	c4 62 2d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm8
 a00:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
 a04:	c4 e2 25 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm3
 a0a:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
 a0f:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
 a16:	00 00 
 a18:	c4 22 3d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm10
 a1e:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 a22:	c4 a2 3d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm5
 a28:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
 a2e:	c4 a2 35 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm3
 a34:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 a38:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 a3d:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 a41:	4a 8d 04 0b          	lea    (%rbx,%r9,1),%rax
 a45:	c4 e2 3d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm3
 a4b:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 a4f:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 a53:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 a57:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 a5c:	4e 8d 04 0a          	lea    (%rdx,%r9,1),%r8
 a60:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 a64:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 a68:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 a6c:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
 a73:	00 00 
 a75:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 a7b:	c4 c2 7d b8 1c 19    	vfmadd231ps (%r9,%rbx,1),%ymm0,%ymm3
 a81:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 a85:	c4 e2 25 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm3
 a8b:	4a 8d 04 0b          	lea    (%rbx,%r9,1),%rax
 a8f:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
 a95:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 a99:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 a9d:	c4 a2 3d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm3
 aa3:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 aa8:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 aae:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 ab4:	c4 c2 7d b8 1c 11    	vfmadd231ps (%r9,%rdx,1),%ymm0,%ymm3
 aba:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 abe:	c4 a2 25 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm3
 ac4:	c4 e2 35 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm3
 aca:	4a 8d 3c 0a          	lea    (%rdx,%r9,1),%rdi
 ace:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 ad2:	c4 a2 3d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm3
 ad8:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 ade:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 ae4:	c4 c2 7d b8 1c 19    	vfmadd231ps (%r9,%rbx,1),%ymm0,%ymm3
 aea:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 aee:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 af2:	c4 e2 25 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm3
 af8:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
 afe:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 b02:	c4 42 7d b8 34 31    	vfmadd231ps (%r9,%rsi,1),%ymm0,%ymm14
 b08:	c4 e2 3d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm3
 b0e:	4a 8d 2c 0e          	lea    (%rsi,%r9,1),%rbp
 b12:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 b17:	c4 62 25 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm14
 b1d:	c4 62 35 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm14
 b23:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 b29:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 b30:	00 00 
 b32:	c4 c2 7d b8 1c 11    	vfmadd231ps (%r9,%rdx,1),%ymm0,%ymm3
 b38:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
 b3f:	00 
 b40:	c4 e2 25 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm3
 b46:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 b4a:	c4 62 3d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm14
 b50:	c4 a2 35 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm3
 b56:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 b5a:	c4 22 4d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm6,%ymm14
 b60:	c4 e2 3d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm3
 b66:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 b6a:	4c 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%r8
 b71:	00 
 b72:	c4 c2 7d b8 0c 19    	vfmadd231ps (%r9,%rbx,1),%ymm0,%ymm1
 b78:	4a 8d 34 0b          	lea    (%rbx,%r9,1),%rsi
 b7c:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 b80:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 b85:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 b89:	c4 e2 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm1
 b8f:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 b93:	c4 42 7d b8 2c 19    	vfmadd231ps (%r9,%rbx,1),%ymm0,%ymm13
 b99:	4a 8d 34 0b          	lea    (%rbx,%r9,1),%rsi
 b9d:	c4 e2 35 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm1
 ba3:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 ba7:	c4 62 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm13
 bad:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 bb4:	00 00 
 bb6:	c4 e2 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm1
 bbc:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 bc1:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 bc5:	c4 62 35 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm13
 bcb:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 bcf:	c4 42 7d b8 24 31    	vfmadd231ps (%r9,%rsi,1),%ymm0,%ymm12
 bd5:	4a 8d 2c 0e          	lea    (%rsi,%r9,1),%rbp
 bd9:	c4 e2 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm1
 bdf:	c4 62 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm13
 be5:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 bea:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 bee:	c4 62 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm12
 bf4:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 bf8:	c4 62 4d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm13
 bfe:	c4 62 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm12
 c04:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 c09:	c4 c2 7d b8 24 01    	vfmadd231ps (%r9,%rax,1),%ymm0,%ymm4
 c0f:	c4 62 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm12
 c15:	4a 8d 34 08          	lea    (%rax,%r9,1),%rsi
 c19:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
 c1f:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 c23:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 c27:	c4 62 4d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm12
 c2d:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 c33:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 c37:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
 c3e:	00 00 
 c40:	c4 e2 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm4
 c46:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 c4a:	c4 42 7d b8 3c 31    	vfmadd231ps (%r9,%rsi,1),%ymm0,%ymm15
 c50:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 c56:	c4 e2 4d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm0
 c5c:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
 c63:	00 
 c64:	4a 8d 34 0e          	lea    (%rsi,%r9,1),%rsi
 c68:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 c6f:	00 00 
 c71:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 c77:	c4 62 25 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm15
 c7d:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 c81:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 c88:	00 00 
 c8a:	c4 22 4d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm11
 c90:	c4 62 4d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm10
 c96:	48 8b 14 24          	mov    (%rsp),%rdx
 c9a:	c4 62 35 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm15
 ca0:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 ca4:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 caa:	c4 22 4d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm6,%ymm9
 cb0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 cb5:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 cb9:	c4 62 3d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm15
 cbf:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
 cc3:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
 cca:	00 
 ccb:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 cd2:	00 00 
 cd4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 cda:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
 ce1:	00 00 
 ce3:	c4 e2 4d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm5
 ce9:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 cee:	c4 62 4d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm15
 cf4:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 cfa:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 d00:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 d06:	c4 22 4d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm9
 d0c:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
 d10:	4c 01 f6             	add    %r14,%rsi
 d13:	c4 62 4d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm8
 d19:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 d20:	00 
 d21:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
 d25:	48 83 c2 06          	add    $0x6,%rdx
 d29:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 d2f:	48 89 d0             	mov    %rdx,%rax
 d32:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
 d39:	00 00 
 d3b:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 d41:	c4 22 4d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm8
 d47:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 d4d:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 d54:	00 00 
 d56:	c4 22 4d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm6,%ymm8
 d5c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 d62:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 d69:	00 00 
 d6b:	48 3b 54 24 d8       	cmp    -0x28(%rsp),%rdx
 d70:	0f 8c ba f7 ff ff    	jl     530 <_Z5benchv+0x3e0>
 d76:	e9 d1 f4 ff ff       	jmpq   24c <_Z5benchv+0xfc>
 d7b:	0f 31                	rdtsc  
 d7d:	48 c1 e2 20          	shl    $0x20,%rdx
 d81:	48 09 c2             	or     %rax,%rdx
 d84:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d8a <_Z5benchv+0xc3a>
 d8a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d8f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d97 <_Z5benchv+0xc47>
 d96:	00 
 d97:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d9f <_Z5benchv+0xc4f>
 d9e:	00 
 d9f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # da6 <_Z5benchv+0xc56>
 da6:	01 c0                	add    %eax,%eax
 da8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 dae:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 db2:	c5 fb 5c 84 24 a0 00 	vsubsd 0xa0(%rsp),%xmm0,%xmm0
 db9:	00 00 
 dbb:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 dc0:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 dc4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 dc8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 dcc:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
 dd3:	5b                   	pop    %rbx
 dd4:	41 5c                	pop    %r12
 dd6:	41 5d                	pop    %r13
 dd8:	41 5e                	pop    %r14
 dda:	41 5f                	pop    %r15
 ddc:	5d                   	pop    %rbp
 ddd:	c5 f8 77             	vzeroupper 
 de0:	c3                   	retq   
 de1:	90                   	nop
 de2:	90                   	nop
 de3:	90                   	nop
 de4:	90                   	nop
 de5:	90                   	nop
 de6:	90                   	nop
 de7:	90                   	nop
 de8:	90                   	nop
 de9:	90                   	nop
 dea:	90                   	nop
 deb:	90                   	nop
 dec:	90                   	nop
 ded:	90                   	nop
 dee:	90                   	nop
 def:	90                   	nop

0000000000000df0 <_Z6enablev>:
 df0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # df7 <_Z6enablev+0x7>
 df7:	b8 a0 00 00 00       	mov    $0xa0,%eax
 dfc:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
 e01:	0f 45 c8             	cmovne %eax,%ecx
 e04:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e0a <_Z6enablev+0x1a>
 e0a:	0f 9e c1             	setle  %cl
 e0d:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # e14 <_Z6enablev+0x24>
 e14:	0f 9f c0             	setg   %al
 e17:	20 c8                	and    %cl,%al
 e19:	c3                   	retq   
 e1a:	90                   	nop
 e1b:	90                   	nop
 e1c:	90                   	nop
 e1d:	90                   	nop
 e1e:	90                   	nop
 e1f:	90                   	nop

0000000000000e20 <_Z9n_reg_maxv>:
 e20:	b8 92 00 00 00       	mov    $0x92,%eax
 e25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
