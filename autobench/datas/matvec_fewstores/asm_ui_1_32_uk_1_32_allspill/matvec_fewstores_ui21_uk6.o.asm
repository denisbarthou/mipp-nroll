
matvec_fewstores_ui21_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
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
 194:	c5 fb 11 84 24 d8 00 	vmovsd %xmm0,0xd8(%rsp)
 19b:	00 00 
 19d:	85 c0                	test   %eax,%eax
 19f:	0f 8e 1a 0c 00 00    	jle    dbf <_Z5benchv+0xc6f>
 1a5:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 1aa:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1be <_Z5benchv+0x6e>
 1be:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1c5 <_Z5benchv+0x75>
 1c5:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1cc <_Z5benchv+0x7c>
 1cc:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1d1:	48 89 d7             	mov    %rdx,%rdi
 1d4:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1db:	00 
 1dc:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1e3:	00 
 1e4:	48 81 c6 80 02 00 00 	add    $0x280,%rsi
 1eb:	31 d2                	xor    %edx,%edx
 1ed:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
 1f4:	00 
 1f5:	4c 89 8c 24 08 01 00 	mov    %r9,0x108(%rsp)
 1fc:	00 
 1fd:	48 c1 e7 04          	shl    $0x4,%rdi
 201:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
 205:	49 29 f8             	sub    %rdi,%r8
 208:	48 89 9c 24 00 01 00 	mov    %rbx,0x100(%rsp)
 20f:	00 
 210:	4c 89 84 24 f8 00 00 	mov    %r8,0xf8(%rsp)
 217:	00 
 218:	4c 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%r8
 21f:	00 
 220:	e9 8b 01 00 00       	jmpq   3b0 <_Z5benchv+0x260>
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
 230:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
 237:	00 00 
 239:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 240:	00 00 
 242:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 248:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
 24f:	00 
 250:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 257:	00 
 258:	c5 fd 10 84 24 60 02 	vmovupd 0x260(%rsp),%ymm0
 25f:	00 00 
 261:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 268:	00 00 
 26a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
 271:	00 00 
 273:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
 27a:	00 
 27b:	c5 fc 11 74 95 00    	vmovups %ymm6,0x0(%rbp,%rdx,4)
 281:	c5 fd 11 44 95 20    	vmovupd %ymm0,0x20(%rbp,%rdx,4)
 287:	c5 fc 11 5c 95 40    	vmovups %ymm3,0x40(%rbp,%rdx,4)
 28d:	c5 fc 11 4c 95 60    	vmovups %ymm1,0x60(%rbp,%rdx,4)
 293:	c5 fc 11 ac 95 80 00 	vmovups %ymm5,0x80(%rbp,%rdx,4)
 29a:	00 00 
 29c:	c5 fc 11 94 95 a0 00 	vmovups %ymm2,0xa0(%rbp,%rdx,4)
 2a3:	00 00 
 2a5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 2ac:	00 00 
 2ae:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 2b4:	c5 fc 11 bc 95 c0 00 	vmovups %ymm7,0xc0(%rbp,%rdx,4)
 2bb:	00 00 
 2bd:	48 81 c6 a0 02 00 00 	add    $0x2a0,%rsi
 2c4:	c5 fc 11 94 95 e0 00 	vmovups %ymm2,0xe0(%rbp,%rdx,4)
 2cb:	00 00 
 2cd:	c5 fc 11 8c 95 00 01 	vmovups %ymm1,0x100(%rbp,%rdx,4)
 2d4:	00 00 
 2d6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 2dc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 2e2:	c5 fc 11 94 95 20 01 	vmovups %ymm2,0x120(%rbp,%rdx,4)
 2e9:	00 00 
 2eb:	c5 fc 11 8c 95 40 01 	vmovups %ymm1,0x140(%rbp,%rdx,4)
 2f2:	00 00 
 2f4:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 2fb:	00 00 
 2fd:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 304:	00 00 
 306:	c5 fc 11 94 95 60 01 	vmovups %ymm2,0x160(%rbp,%rdx,4)
 30d:	00 00 
 30f:	c5 fc 11 8c 95 80 01 	vmovups %ymm1,0x180(%rbp,%rdx,4)
 316:	00 00 
 318:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 31f:	00 00 
 321:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 326:	c5 fc 11 94 95 a0 01 	vmovups %ymm2,0x1a0(%rbp,%rdx,4)
 32d:	00 00 
 32f:	c5 fc 11 8c 95 c0 01 	vmovups %ymm1,0x1c0(%rbp,%rdx,4)
 336:	00 00 
 338:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 33f:	00 00 
 341:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 347:	c5 fc 11 94 95 e0 01 	vmovups %ymm2,0x1e0(%rbp,%rdx,4)
 34e:	00 00 
 350:	c5 fc 11 8c 95 00 02 	vmovups %ymm1,0x200(%rbp,%rdx,4)
 357:	00 00 
 359:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 35f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 366:	00 00 
 368:	c5 fc 11 94 95 20 02 	vmovups %ymm2,0x220(%rbp,%rdx,4)
 36f:	00 00 
 371:	c5 fc 11 8c 95 40 02 	vmovups %ymm1,0x240(%rbp,%rdx,4)
 378:	00 00 
 37a:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 381:	00 00 
 383:	c5 fd 10 8c 24 80 02 	vmovupd 0x280(%rsp),%ymm1
 38a:	00 00 
 38c:	c5 fc 11 94 95 60 02 	vmovups %ymm2,0x260(%rbp,%rdx,4)
 393:	00 00 
 395:	c5 fd 11 8c 95 80 02 	vmovupd %ymm1,0x280(%rbp,%rdx,4)
 39c:	00 00 
 39e:	48 81 c2 a8 00 00 00 	add    $0xa8,%rdx
 3a5:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 3aa:	0f 83 0f 0a 00 00    	jae    dbf <_Z5benchv+0xc6f>
 3b0:	c5 fc 10 54 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm2
 3b6:	c5 fc 10 8c 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm1
 3bd:	00 00 
 3bf:	c5 fc 10 44 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm0
 3c5:	c5 7c 10 4c 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm9
 3cb:	c5 7c 10 84 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm8
 3d2:	00 00 
 3d4:	c5 7c 10 bc 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm15
 3db:	00 00 
 3dd:	c5 7c 10 a4 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm12
 3e4:	00 00 
 3e6:	c5 7c 10 ac 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm13
 3ed:	00 00 
 3ef:	c5 7c 10 b4 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm14
 3f6:	00 00 
 3f8:	c5 fc 10 ac 95 c0 01 	vmovups 0x1c0(%rbp,%rdx,4),%ymm5
 3ff:	00 00 
 401:	c5 fc 10 9c 95 e0 01 	vmovups 0x1e0(%rbp,%rdx,4),%ymm3
 408:	00 00 
 40a:	c5 fc 10 bc 95 20 02 	vmovups 0x220(%rbp,%rdx,4),%ymm7
 411:	00 00 
 413:	c5 7c 10 9c 95 60 02 	vmovups 0x260(%rbp,%rdx,4),%ymm11
 41a:	00 00 
 41c:	c5 fc 10 a4 95 80 02 	vmovups 0x280(%rbp,%rdx,4),%ymm4
 423:	00 00 
 425:	c5 fc 10 74 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm6
 42b:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 430:	48 89 b4 24 f0 00 00 	mov    %rsi,0xf0(%rsp)
 437:	00 
 438:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
 43f:	00 
 440:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 447:	00 00 
 449:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 450:	00 00 
 452:	c5 fc 10 94 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm2
 459:	00 00 
 45b:	c5 fc 10 8c 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm1
 462:	00 00 
 464:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 46b:	00 00 
 46d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 472:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
 479:	00 00 
 47b:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
 481:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
 488:	00 00 
 48a:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 490:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
 497:	00 00 
 499:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
 4a0:	00 00 
 4a2:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
 4a9:	00 00 
 4ab:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 4b1:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 4b7:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
 4be:	00 00 
 4c0:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 4c6:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 4cd:	00 00 
 4cf:	c5 fc 10 94 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm2
 4d6:	00 00 
 4d8:	c5 fc 10 8c 95 a0 01 	vmovups 0x1a0(%rbp,%rdx,4),%ymm1
 4df:	00 00 
 4e1:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 4e8:	00 00 
 4ea:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 4f1:	00 00 
 4f3:	c5 fc 10 94 95 00 02 	vmovups 0x200(%rbp,%rdx,4),%ymm2
 4fa:	00 00 
 4fc:	c5 fc 10 8c 95 40 02 	vmovups 0x240(%rbp,%rdx,4),%ymm1
 503:	00 00 
 505:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 50b:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 512:	00 00 
 514:	85 c0                	test   %eax,%eax
 516:	0f 8e 14 fd ff ff    	jle    230 <_Z5benchv+0xe0>
 51c:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
 523:	00 00 
 525:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 52c:	00 00 
 52e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 534:	31 d2                	xor    %edx,%edx
 536:	90                   	nop
 537:	90                   	nop
 538:	90                   	nop
 539:	90                   	nop
 53a:	90                   	nop
 53b:	90                   	nop
 53c:	90                   	nop
 53d:	90                   	nop
 53e:	90                   	nop
 53f:	90                   	nop
 540:	c4 42 7d 18 04 91    	vbroadcastss (%r9,%rdx,4),%ymm8
 546:	c4 e2 3d b8 b6 80 fd 	vfmadd231ps -0x280(%rsi),%ymm8,%ymm6
 54d:	ff ff 
 54f:	c4 42 7d 18 74 91 04 	vbroadcastss 0x4(%r9,%rdx,4),%ymm14
 556:	c4 c2 7d 18 44 91 0c 	vbroadcastss 0xc(%r9,%rdx,4),%ymm0
 55d:	48 8d 84 0e 80 fd ff 	lea    -0x280(%rsi,%rcx,1),%rax
 564:	ff 
 565:	c4 42 7d 18 4c 91 08 	vbroadcastss 0x8(%r9,%rdx,4),%ymm9
 56c:	c4 e2 3d b8 be 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm8,%ymm7
 573:	ff ff 
 575:	c4 c2 7d 18 5c 91 14 	vbroadcastss 0x14(%r9,%rdx,4),%ymm3
 57c:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
 583:	00 00 
 585:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 58a:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 591:	00 00 
 593:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 599:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 5a0:	00 00 
 5a2:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
 5a9:	00 00 
 5ab:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
 5b2:	00 00 
 5b4:	c4 62 3d b8 96 a0 fd 	vfmadd231ps -0x260(%rsi),%ymm8,%ymm10
 5bb:	ff ff 
 5bd:	c4 e2 3d b8 96 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm8,%ymm2
 5c4:	ff ff 
 5c6:	c4 e2 3d b8 ae 00 fe 	vfmadd231ps -0x200(%rsi),%ymm8,%ymm5
 5cd:	ff ff 
 5cf:	c4 e2 3d b8 8e 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm8,%ymm1
 5d6:	ff ff 
 5d8:	c4 62 3d b8 a6 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm8,%ymm12
 5df:	ff ff 
 5e1:	c4 62 3d b8 6e a0    	vfmadd231ps -0x60(%rsi),%ymm8,%ymm13
 5e7:	c4 62 3d b8 5e c0    	vfmadd231ps -0x40(%rsi),%ymm8,%ymm11
 5ed:	c4 e2 3d b8 66 e0    	vfmadd231ps -0x20(%rsi),%ymm8,%ymm4
 5f3:	c4 62 3d b8 3e       	vfmadd231ps (%rsi),%ymm8,%ymm15
 5f8:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
 5ff:	00 
 600:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
 607:	00 
 608:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 60c:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 610:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 614:	48 89 bc 24 50 01 00 	mov    %rdi,0x150(%rsp)
 61b:	00 
 61c:	c4 e2 0d b8 b4 0e 80 	vfmadd231ps -0x280(%rsi,%rcx,1),%ymm14,%ymm6
 623:	fd ff ff 
 626:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 62a:	4b 8d 6c 05 00       	lea    0x0(%r13,%r8,1),%rbp
 62f:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 634:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 638:	c4 e2 35 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm6
 63e:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 645:	00 00 
 647:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 64b:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
 652:	00 00 
 654:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 65a:	c4 e2 3d b8 5e 80    	vfmadd231ps -0x80(%rsi),%ymm8,%ymm3
 660:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 664:	4b 8d 3c 04          	lea    (%r12,%r8,1),%rdi
 668:	48 89 bc 24 58 01 00 	mov    %rdi,0x158(%rsp)
 66f:	00 
 670:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 674:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 67a:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 681:	00 00 
 683:	c4 e2 3d b8 86 c0 fd 	vfmadd231ps -0x240(%rsi),%ymm8,%ymm0
 68a:	ff ff 
 68c:	48 89 bc 24 48 01 00 	mov    %rdi,0x148(%rsp)
 693:	00 
 694:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 698:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 69f:	00 00 
 6a1:	48 89 bc 24 40 01 00 	mov    %rdi,0x140(%rsp)
 6a8:	00 
 6a9:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 6ad:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 6b1:	48 89 bc 24 38 01 00 	mov    %rdi,0x138(%rsp)
 6b8:	00 
 6b9:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
 6c0:	00 
 6c1:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 6c5:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 6c9:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
 6d0:	00 
 6d1:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
 6d8:	00 
 6d9:	48 89 bc 24 10 01 00 	mov    %rdi,0x110(%rsp)
 6e0:	00 
 6e1:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 6e8:	00 00 
 6ea:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 6f1:	00 00 
 6f3:	c4 e2 3d b8 86 e0 fd 	vfmadd231ps -0x220(%rsi),%ymm8,%ymm0
 6fa:	ff ff 
 6fc:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 702:	c4 c2 7d 18 74 91 10 	vbroadcastss 0x10(%r9,%rdx,4),%ymm6
 709:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 70d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 713:	c4 e2 4d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm7
 719:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 71d:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 721:	48 89 04 24          	mov    %rax,(%rsp)
 725:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 72c:	00 00 
 72e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 735:	00 00 
 737:	c4 e2 3d b8 86 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm8,%ymm0
 73e:	ff ff 
 740:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 746:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 74c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 753:	00 00 
 755:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 75b:	c4 e2 3d b8 86 80 fe 	vfmadd231ps -0x180(%rsi),%ymm8,%ymm0
 762:	ff ff 
 764:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 76a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 770:	c4 e2 3d b8 86 a0 fe 	vfmadd231ps -0x160(%rsi),%ymm8,%ymm0
 777:	ff ff 
 779:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 77f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 785:	c4 e2 3d b8 86 c0 fe 	vfmadd231ps -0x140(%rsi),%ymm8,%ymm0
 78c:	ff ff 
 78e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 794:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 79b:	00 00 
 79d:	c4 e2 3d b8 86 e0 fe 	vfmadd231ps -0x120(%rsi),%ymm8,%ymm0
 7a4:	ff ff 
 7a6:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 7ad:	00 00 
 7af:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 7b6:	00 00 
 7b8:	c4 e2 3d b8 86 00 ff 	vfmadd231ps -0x100(%rsi),%ymm8,%ymm0
 7bf:	ff ff 
 7c1:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 7c8:	00 00 
 7ca:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 7d1:	00 00 
 7d3:	c4 e2 3d b8 86 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm8,%ymm0
 7da:	ff ff 
 7dc:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
 7e3:	00 00 
 7e5:	c4 a2 3d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm7
 7eb:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 7f1:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
 7f5:	c4 82 0d b8 3c 28    	vfmadd231ps (%r8,%r13,1),%ymm14,%ymm7
 7fb:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
 802:	00 00 
 804:	c4 e2 35 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm7
 80a:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
 80e:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 813:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 818:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 81c:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 821:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
 828:	00 
 829:	c4 a2 2d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm7
 82f:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 833:	4e 8d 14 07          	lea    (%rdi,%r8,1),%r10
 837:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 83b:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 840:	c4 a2 4d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm6,%ymm7
 846:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 84a:	c4 a2 3d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm7
 850:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 854:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
 85b:	00 00 
 85d:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
 861:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 868:	00 00 
 86a:	c4 02 45 b8 34 20    	vfmadd231ps (%r8,%r12,1),%ymm7,%ymm14
 870:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 874:	c4 c2 45 b8 14 38    	vfmadd231ps (%r8,%rdi,1),%ymm7,%ymm2
 87a:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
 87e:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
 885:	00 
 886:	c4 62 35 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm14
 88c:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
 893:	00 
 894:	c4 a2 35 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm2
 89a:	c4 62 2d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm14
 8a0:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
 8a7:	00 
 8a8:	c4 62 4d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm14
 8ae:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
 8b5:	00 
 8b6:	c4 62 3d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm14
 8bc:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
 8c3:	00 
 8c4:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
 8cb:	00 00 
 8cd:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
 8d4:	00 00 
 8d6:	c4 42 45 b8 34 00    	vfmadd231ps (%r8,%rax,1),%ymm7,%ymm14
 8dc:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
 8e3:	00 
 8e4:	c4 62 35 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm14
 8ea:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
 8f1:	00 
 8f2:	c4 62 2d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm14
 8f8:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 8fc:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
 903:	00 
 904:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
 90b:	00 
 90c:	c4 22 4d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm6,%ymm14
 912:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 916:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 91a:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
 921:	00 
 922:	c4 62 3d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm14
 928:	48 8b 1c 24          	mov    (%rsp),%rbx
 92c:	c4 c2 45 b8 2c 18    	vfmadd231ps (%r8,%rbx,1),%ymm7,%ymm5
 932:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 936:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 93b:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
 942:	00 00 
 944:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 94b:	00 00 
 94d:	c4 02 45 b8 34 20    	vfmadd231ps (%r8,%r12,1),%ymm7,%ymm14
 953:	c4 e2 35 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm5
 959:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
 95d:	c4 62 35 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm14
 963:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
 96a:	00 
 96b:	c4 a2 2d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm5
 971:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 976:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 97b:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
 981:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 985:	48 89 04 24          	mov    %rax,(%rsp)
 989:	c4 62 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm14
 98f:	c4 e2 3d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm5
 995:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 999:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 99e:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
 9a2:	c4 22 4d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm6,%ymm14
 9a8:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
 9ae:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 9b2:	c4 a2 4d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm6,%ymm2
 9b8:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 9bc:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 9c0:	4c 89 54 24 c0       	mov    %r10,-0x40(%rsp)
 9c5:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 9cc:	00 00 
 9ce:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 9d5:	00 00 
 9d7:	c4 42 45 b8 34 18    	vfmadd231ps (%r8,%rbx,1),%ymm7,%ymm14
 9dd:	c4 a2 3d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm2
 9e3:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 9e7:	4f 8d 14 07          	lea    (%r15,%r8,1),%r10
 9eb:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 9ef:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 9f3:	c4 62 35 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm14
 9f9:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 9fd:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 a01:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
 a06:	48 8b 9c 24 c0 01 00 	mov    0x1c0(%rsp),%rbx
 a0d:	00 
 a0e:	c4 22 2d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm14
 a14:	4e 8d 6c 05 00       	lea    0x0(%rbp,%r8,1),%r13
 a19:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 a1e:	c4 22 4d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm14
 a24:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 a2b:	00 00 
 a2d:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 a33:	c4 42 45 b8 34 30    	vfmadd231ps (%r8,%rsi,1),%ymm7,%ymm14
 a39:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 a3d:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 a41:	c4 62 35 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm14
 a47:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 a4b:	c4 62 2d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm14
 a51:	4a 8d 04 07          	lea    (%rdi,%r8,1),%rax
 a55:	c4 22 4d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm6,%ymm14
 a5b:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 a5f:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 a65:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 a6b:	c4 02 45 b8 34 38    	vfmadd231ps (%r8,%r15,1),%ymm7,%ymm14
 a71:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 a75:	c4 22 35 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm14
 a7b:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
 a7f:	c4 22 2d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm14
 a85:	c4 22 4d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm6,%ymm14
 a8b:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 a8f:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 a95:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 a9b:	c4 42 45 b8 34 28    	vfmadd231ps (%r8,%rbp,1),%ymm7,%ymm14
 aa1:	4b 8d 2c 01          	lea    (%r9,%r8,1),%rbp
 aa5:	c4 22 35 b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm14
 aab:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 ab0:	c4 62 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm14
 ab6:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 abb:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 abf:	c4 62 4d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm14
 ac5:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 acb:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 ad2:	00 00 
 ad4:	c4 42 45 b8 34 38    	vfmadd231ps (%r8,%rdi,1),%ymm7,%ymm14
 ada:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 ade:	c4 c2 45 b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm7,%ymm0
 ae4:	c4 62 35 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm14
 aea:	4a 8d 04 07          	lea    (%rdi,%r8,1),%rax
 aee:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 af2:	c4 e2 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm0
 af8:	c4 22 2d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm14
 afe:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 b02:	c4 e2 2d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm0
 b08:	c4 22 4d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm6,%ymm14
 b0e:	c4 a2 4d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm6,%ymm0
 b14:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
 b1b:	00 00 
 b1d:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 b24:	00 00 
 b26:	c4 02 45 b8 34 08    	vfmadd231ps (%r8,%r9,1),%ymm7,%ymm14
 b2c:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 b30:	c4 a2 3d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm0
 b36:	c4 62 35 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm14
 b3c:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 b40:	4c 8b 8c 24 08 01 00 	mov    0x108(%rsp),%r9
 b47:	00 
 b48:	c4 c2 45 b8 0c 28    	vfmadd231ps (%r8,%rbp,1),%ymm7,%ymm1
 b4e:	4e 8d 7c 05 00       	lea    0x0(%rbp,%r8,1),%r15
 b53:	c4 22 2d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm14
 b59:	c4 a2 35 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm1
 b5f:	c4 62 4d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm14
 b65:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 b69:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 b6d:	c4 e2 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm1
 b73:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 b7a:	00 00 
 b7c:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 b80:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 b85:	4a 8d 04 06          	lea    (%rsi,%r8,1),%rax
 b89:	c4 42 45 b8 24 30    	vfmadd231ps (%r8,%rsi,1),%ymm7,%ymm12
 b8f:	c4 22 3d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm14
 b95:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 b99:	c4 e2 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm1
 b9f:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 ba4:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 ba8:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 bac:	c4 62 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm12
 bb2:	c4 c2 45 b8 1c 38    	vfmadd231ps (%r8,%rdi,1),%ymm7,%ymm3
 bb8:	4a 8d 34 07          	lea    (%rdi,%r8,1),%rsi
 bbc:	c4 a2 3d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm1
 bc2:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 bc6:	c4 62 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm12
 bcc:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 bd0:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
 bd6:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 bdb:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 bdf:	c4 42 45 b8 2c 38    	vfmadd231ps (%r8,%rdi,1),%ymm7,%ymm13
 be5:	4a 8d 34 07          	lea    (%rdi,%r8,1),%rsi
 be9:	c4 22 4d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm6,%ymm12
 bef:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
 bf6:	00 00 
 bf8:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
 bfe:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 c02:	c4 62 35 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm13
 c08:	c4 22 3d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm12
 c0e:	c4 e2 4d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm3
 c14:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 c18:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 c1d:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 c21:	c4 62 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm13
 c27:	c4 42 45 b8 1c 30    	vfmadd231ps (%r8,%rsi,1),%ymm7,%ymm11
 c2d:	4a 8d 04 06          	lea    (%rsi,%r8,1),%rax
 c31:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
 c37:	c4 62 4d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm13
 c3d:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 c41:	c4 62 35 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm11
 c47:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 c4c:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 c50:	c4 62 3d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm13
 c56:	c4 62 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm11
 c5c:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 c60:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 c67:	00 00 
 c69:	c4 c2 45 b8 24 28    	vfmadd231ps (%r8,%rbp,1),%ymm7,%ymm4
 c6f:	c4 62 4d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm11
 c75:	4a 8d 74 05 00       	lea    0x0(%rbp,%r8,1),%rsi
 c7a:	c4 e2 35 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm4
 c80:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 c84:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 c89:	c4 62 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm11
 c8f:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
 c95:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 c99:	c4 e2 4d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm4
 c9f:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 ca4:	c4 42 45 b8 3c 30    	vfmadd231ps (%r8,%rsi,1),%ymm7,%ymm15
 caa:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 cb1:	00 00 
 cb3:	c4 e2 3d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm7
 cb9:	48 8b 1c 24          	mov    (%rsp),%rbx
 cbd:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
 cc1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 cc6:	c4 e2 3d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm4
 ccc:	c4 62 35 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm15
 cd2:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 cd9:	00 00 
 cdb:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 cdf:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 ce6:	00 00 
 ce8:	c4 62 3d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm9
 cee:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
 cf3:	c4 62 2d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm15
 cf9:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 cfd:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 d04:	00 00 
 d06:	c4 22 3d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm10
 d0c:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 d12:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 d16:	c4 62 4d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm15
 d1c:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
 d23:	00 
 d24:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 d2a:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
 d31:	00 00 
 d33:	c4 62 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm15
 d39:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
 d40:	00 
 d41:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 d48:	00 00 
 d4a:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 d50:	c4 62 3d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm9
 d56:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
 d5b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 d62:	00 00 
 d64:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 d6a:	48 83 c0 06          	add    $0x6,%rax
 d6e:	48 89 c2             	mov    %rax,%rdx
 d71:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 d78:	00 00 
 d7a:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 d80:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 d86:	c4 62 3d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm9
 d8c:	48 8b 9c 24 00 01 00 	mov    0x100(%rsp),%rbx
 d93:	00 
 d94:	48 01 de             	add    %rbx,%rsi
 d97:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
 d9d:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 da3:	c4 22 3d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm9
 da9:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 daf:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 db4:	0f 8c 86 f7 ff ff    	jl     540 <_Z5benchv+0x3f0>
 dba:	e9 89 f4 ff ff       	jmpq   248 <_Z5benchv+0xf8>
 dbf:	0f 31                	rdtsc  
 dc1:	48 c1 e2 20          	shl    $0x20,%rdx
 dc5:	48 09 c2             	or     %rax,%rdx
 dc8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # dce <_Z5benchv+0xc7e>
 dce:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 dd3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ddb <_Z5benchv+0xc8b>
 dda:	00 
 ddb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # de3 <_Z5benchv+0xc93>
 de2:	00 
 de3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # dea <_Z5benchv+0xc9a>
 dea:	01 c0                	add    %eax,%eax
 dec:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 df2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 df6:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
 dfd:	00 00 
 dff:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 e04:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 e08:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e0c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e10:	48 81 c4 e8 02 00 00 	add    $0x2e8,%rsp
 e17:	5b                   	pop    %rbx
 e18:	41 5c                	pop    %r12
 e1a:	41 5d                	pop    %r13
 e1c:	41 5e                	pop    %r14
 e1e:	41 5f                	pop    %r15
 e20:	5d                   	pop    %rbp
 e21:	c5 f8 77             	vzeroupper 
 e24:	c3                   	retq   
 e25:	90                   	nop
 e26:	90                   	nop
 e27:	90                   	nop
 e28:	90                   	nop
 e29:	90                   	nop
 e2a:	90                   	nop
 e2b:	90                   	nop
 e2c:	90                   	nop
 e2d:	90                   	nop
 e2e:	90                   	nop
 e2f:	90                   	nop

0000000000000e30 <_Z6enablev>:
 e30:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # e37 <_Z6enablev+0x7>
 e37:	b8 a8 00 00 00       	mov    $0xa8,%eax
 e3c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
 e41:	0f 45 c8             	cmovne %eax,%ecx
 e44:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e4a <_Z6enablev+0x1a>
 e4a:	0f 9e c1             	setle  %cl
 e4d:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # e54 <_Z6enablev+0x24>
 e54:	0f 9f c0             	setg   %al
 e57:	20 c8                	and    %cl,%al
 e59:	c3                   	retq   
 e5a:	90                   	nop
 e5b:	90                   	nop
 e5c:	90                   	nop
 e5d:	90                   	nop
 e5e:	90                   	nop
 e5f:	90                   	nop

0000000000000e60 <_Z9n_reg_maxv>:
 e60:	b8 99 00 00 00       	mov    $0x99,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui21_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui21_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
