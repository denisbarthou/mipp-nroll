
matvec_fewstores_ui20_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 06             	sar    $0x6,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	c1 e0 05             	shl    $0x5,%eax
  33:	8d 04 80             	lea    (%rax,%rax,4),%eax
  36:	4c 63 f0             	movslq %eax,%r14
  39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 c1 ea 20          	shr    $0x20,%rdx
  51:	01 ca                	add    %ecx,%edx
  53:	89 d1                	mov    %edx,%ecx
  55:	c1 fa 05             	sar    $0x5,%edx
  58:	c1 e9 1f             	shr    $0x1f,%ecx
  5b:	01 ca                	add    %ecx,%edx
  5d:	6b ca 38             	imul   $0x38,%edx,%ecx
  60:	48 63 d9             	movslq %ecx,%rbx
  63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
  69:	48 0f af fb          	imul   %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	48 c1 e3 02          	shl    $0x2,%rbx
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	48 89 df             	mov    %rbx,%rdi
  80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
  85:	4c 89 f7             	mov    %r14,%rdi
  88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
  8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
  94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
  9b:	48 83 c4 08          	add    $0x8,%rsp
  9f:	5b                   	pop    %rbx
  a0:	41 5e                	pop    %r14
  a2:	c3                   	retq   
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
  be:	85 d2                	test   %edx,%edx
  c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
  c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
  c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  d0:	00 
  d1:	45 31 d2             	xor    %r10d,%r10d
  d4:	45 31 db             	xor    %r11d,%r11d
  d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c3             	inc    %r11
  e3:	49 83 c1 04          	add    $0x4,%r9
  e7:	41 83 c2 02          	add    $0x2,%r10d
  eb:	49 39 d3             	cmp    %rdx,%r11
  ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
  f0:	44 89 d1             	mov    %r10d,%ecx
  f3:	4c 89 cf             	mov    %r9,%rdi
  f6:	4c 89 c0             	mov    %r8,%rax
  f9:	45 85 c0             	test   %r8d,%r8d
  fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
  fe:	90                   	nop
  ff:	90                   	nop
 100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 104:	ff c1                	inc    %ecx
 106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
 10a:	48 01 f7             	add    %rsi,%rdi
 10d:	48 ff c8             	dec    %rax
 110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
 112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
 114:	45 85 c0             	test   %r8d,%r8d
 117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
 119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
 120:	31 c9                	xor    %ecx,%ecx
 122:	90                   	nop
 123:	90                   	nop
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
 130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 139:	48 ff c1             	inc    %rcx
 13c:	4c 39 c1             	cmp    %r8,%rcx
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	90                   	nop
 15a:	90                   	nop
 15b:	90                   	nop
 15c:	90                   	nop
 15d:	90                   	nop
 15e:	90                   	nop
 15f:	90                   	nop

0000000000000160 <_Z5benchv>:
 160:	55                   	push   %rbp
 161:	41 57                	push   %r15
 163:	41 56                	push   %r14
 165:	41 55                	push   %r13
 167:	41 54                	push   %r12
 169:	53                   	push   %rbx
 16a:	48 81 ec e8 02 00 00 	sub    $0x2e8,%rsp
 171:	0f 31                	rdtsc  
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
 180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a4:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
 1a9:	85 c0                	test   %eax,%eax
 1ab:	0f 8e 2a 0c 00 00    	jle    ddb <_Z5benchv+0xc7b>
 1b1:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 1b6:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1bd <_Z5benchv+0x5d>
 1bd:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c4 <_Z5benchv+0x64>
 1c4:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1cb <_Z5benchv+0x6b>
 1cb:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1d2 <_Z5benchv+0x72>
 1d2:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 1d8:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1dd:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 1e1:	48 81 c6 60 02 00 00 	add    $0x260,%rsi
 1e8:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
 1ed:	4c 89 5c 24 48       	mov    %r11,0x48(%rsp)
 1f2:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
 1f6:	49 01 c8             	add    %rcx,%r8
 1f9:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 200:	00 
 201:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
 205:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 20a:	49 29 d1             	sub    %rdx,%r9
 20d:	31 d2                	xor    %edx,%edx
 20f:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
 214:	e9 53 01 00 00       	jmpq   36c <_Z5benchv+0x20c>
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
 225:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 22a:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 22f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 234:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 23b:	00 00 
 23d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 244:	00 00 
 246:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 24d:	00 00 
 24f:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 254:	c5 fc 11 3c 97       	vmovups %ymm7,(%rdi,%rdx,4)
 259:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
 25e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 263:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 26a:	00 00 
 26c:	48 81 c6 80 02 00 00 	add    $0x280,%rsi
 273:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
 278:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 27d:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
 284:	00 00 
 286:	c5 fd 11 04 87       	vmovupd %ymm0,(%rdi,%rax,4)
 28b:	c5 fc 11 8c 97 80 00 	vmovups %ymm1,0x80(%rdi,%rdx,4)
 292:	00 00 
 294:	c5 fc 11 b4 97 a0 00 	vmovups %ymm6,0xa0(%rdi,%rdx,4)
 29b:	00 00 
 29d:	c5 7c 11 9c 97 c0 00 	vmovups %ymm11,0xc0(%rdi,%rdx,4)
 2a4:	00 00 
 2a6:	c5 fc 11 9c 97 e0 00 	vmovups %ymm3,0xe0(%rdi,%rdx,4)
 2ad:	00 00 
 2af:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 2b5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 2bc:	00 00 
 2be:	c5 fc 11 9c 97 00 01 	vmovups %ymm3,0x100(%rdi,%rdx,4)
 2c5:	00 00 
 2c7:	c5 7c 11 ac 97 20 01 	vmovups %ymm13,0x120(%rdi,%rdx,4)
 2ce:	00 00 
 2d0:	c5 7c 11 84 97 40 01 	vmovups %ymm8,0x140(%rdi,%rdx,4)
 2d7:	00 00 
 2d9:	c5 fc 11 94 97 60 01 	vmovups %ymm2,0x160(%rdi,%rdx,4)
 2e0:	00 00 
 2e2:	c5 fc 11 8c 97 80 01 	vmovups %ymm1,0x180(%rdi,%rdx,4)
 2e9:	00 00 
 2eb:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 2f2:	00 00 
 2f4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 2fa:	c5 fc 11 94 97 a0 01 	vmovups %ymm2,0x1a0(%rdi,%rdx,4)
 301:	00 00 
 303:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
 30a:	00 00 
 30c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 313:	00 00 
 315:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 31b:	c5 fc 11 94 97 e0 01 	vmovups %ymm2,0x1e0(%rdi,%rdx,4)
 322:	00 00 
 324:	c5 fc 11 8c 97 00 02 	vmovups %ymm1,0x200(%rdi,%rdx,4)
 32b:	00 00 
 32d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 334:	00 00 
 336:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
 33d:	00 00 
 33f:	c5 fc 11 94 97 20 02 	vmovups %ymm2,0x220(%rdi,%rdx,4)
 346:	00 00 
 348:	c5 fd 11 8c 97 40 02 	vmovupd %ymm1,0x240(%rdi,%rdx,4)
 34f:	00 00 
 351:	c5 7c 11 b4 97 60 02 	vmovups %ymm14,0x260(%rdi,%rdx,4)
 358:	00 00 
 35a:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 361:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 366:	0f 83 6f 0a 00 00    	jae    ddb <_Z5benchv+0xc7b>
 36c:	c5 fc 10 84 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm0
 373:	00 00 
 375:	49 89 d2             	mov    %rdx,%r10
 378:	48 89 d0             	mov    %rdx,%rax
 37b:	48 89 d3             	mov    %rdx,%rbx
 37e:	c5 fc 10 ac 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm5
 385:	00 00 
 387:	c5 7c 10 94 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm10
 38e:	00 00 
 390:	c5 7c 10 bc 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm15
 397:	00 00 
 399:	c5 fc 10 8c 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm1
 3a0:	00 00 
 3a2:	c5 fc 10 94 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm2
 3a9:	00 00 
 3ab:	c5 fc 10 a4 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm4
 3b2:	00 00 
 3b4:	c5 7c 10 84 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm8
 3bb:	00 00 
 3bd:	c5 fc 10 3c 97       	vmovups (%rdi,%rdx,4),%ymm7
 3c2:	c5 fc 10 b4 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm6
 3c9:	00 00 
 3cb:	c5 7c 10 9c 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm11
 3d2:	00 00 
 3d4:	c5 fc 10 9c 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm3
 3db:	00 00 
 3dd:	c5 7c 10 ac 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm13
 3e4:	00 00 
 3e6:	c5 7c 10 a4 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm12
 3ed:	00 00 
 3ef:	c5 7c 10 b4 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm14
 3f6:	00 00 
 3f8:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 3fd:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 402:	49 83 ca 08          	or     $0x8,%r10
 406:	48 83 c8 10          	or     $0x10,%rax
 40a:	48 83 cb 18          	or     $0x18,%rbx
 40e:	c5 7c 10 0c 9f       	vmovups (%rdi,%rbx,4),%ymm9
 413:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
 418:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 41d:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 422:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 429:	00 00 
 42b:	c4 a1 7c 10 04 97    	vmovups (%rdi,%r10,4),%ymm0
 431:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 438:	00 00 
 43a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 441:	00 00 
 443:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 449:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
 450:	00 00 
 452:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 459:	00 00 
 45b:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 462:	00 00 
 464:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 46b:	00 00 
 46d:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 474:	00 00 
 476:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 47d:	00 00 
 47f:	c5 fc 10 04 87       	vmovups (%rdi,%rax,4),%ymm0
 484:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 48b:	00 00 
 48d:	c5 fc 10 84 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm0
 494:	00 00 
 496:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 49c:	c5 fc 10 84 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm0
 4a3:	00 00 
 4a5:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 4aa:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 4b0:	85 ff                	test   %edi,%edi
 4b2:	0f 8e 68 fd ff ff    	jle    220 <_Z5benchv+0xc0>
 4b8:	31 c0                	xor    %eax,%eax
 4ba:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
 4bf:	90                   	nop
 4c0:	c4 c2 7d 18 44 83 04 	vbroadcastss 0x4(%r11,%rax,4),%ymm0
 4c7:	48 89 f3             	mov    %rsi,%rbx
 4ca:	c4 c2 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm2
 4d0:	48 8d 94 0e a0 fd ff 	lea    -0x260(%rsi,%rcx,1),%rdx
 4d7:	ff 
 4d8:	c4 42 7d 18 64 83 08 	vbroadcastss 0x8(%r11,%rax,4),%ymm12
 4df:	c4 c2 7d 18 4c 83 10 	vbroadcastss 0x10(%r11,%rax,4),%ymm1
 4e6:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 4ed:	00 00 
 4ef:	c4 c2 7d 18 64 83 18 	vbroadcastss 0x18(%r11,%rax,4),%ymm4
 4f6:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 4fd:	00 00 
 4ff:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 506:	00 00 
 508:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 50d:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
 512:	c4 e2 6d b8 bb a0 fd 	vfmadd231ps -0x260(%rbx),%ymm2,%ymm7
 519:	ff ff 
 51b:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 51f:	c4 62 6d b8 83 e0 fe 	vfmadd231ps -0x120(%rbx),%ymm2,%ymm8
 526:	ff ff 
 528:	c4 e2 6d b8 ab 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm2,%ymm5
 52f:	ff ff 
 531:	c4 e2 6d b8 b3 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm2,%ymm6
 538:	ff ff 
 53a:	c4 62 6d b8 9b 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm2,%ymm11
 541:	ff ff 
 543:	c4 62 6d b8 ab c0 fe 	vfmadd231ps -0x140(%rbx),%ymm2,%ymm13
 54a:	ff ff 
 54c:	c4 62 6d b8 93 c0 fd 	vfmadd231ps -0x240(%rbx),%ymm2,%ymm10
 553:	ff ff 
 555:	c4 e2 6d b8 9b 80 fe 	vfmadd231ps -0x180(%rbx),%ymm2,%ymm3
 55c:	ff ff 
 55e:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
 563:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 567:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 56b:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 56f:	c4 e2 7d b8 bc 0b a0 	vfmadd231ps -0x260(%rbx,%rcx,1),%ymm0,%ymm7
 576:	fd ff ff 
 579:	48 89 ac 24 98 00 00 	mov    %rbp,0x98(%rsp)
 580:	00 
 581:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 586:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 58d:	00 00 
 58f:	c4 c2 7d 18 44 83 0c 	vbroadcastss 0xc(%r11,%rax,4),%ymm0
 596:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
 59d:	00 00 
 59f:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
 5a6:	00 00 
 5a8:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 5af:	00 00 
 5b1:	4f 8d 3c 02          	lea    (%r10,%r8,1),%r15
 5b5:	c4 e2 1d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm7
 5bb:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 5bf:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 5c3:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 5c8:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
 5cf:	00 
 5d0:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 5d4:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 5da:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
 5e1:	00 00 
 5e3:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
 5ea:	00 00 
 5ec:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
 5f3:	00 00 
 5f5:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 5fa:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 5ff:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
 606:	00 00 
 608:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
 60f:	00 00 
 611:	4b 8d 6c 05 00       	lea    0x0(%r13,%r8,1),%rbp
 616:	48 89 ac 24 88 00 00 	mov    %rbp,0x88(%rsp)
 61d:	00 
 61e:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 623:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 62a:	00 00 
 62c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 633:	00 00 
 635:	c4 e2 6d b8 83 e0 fd 	vfmadd231ps -0x220(%rbx),%ymm2,%ymm0
 63c:	ff ff 
 63e:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
 645:	00 
 646:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 64b:	c4 e2 75 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm7
 651:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 658:	00 00 
 65a:	c4 e2 6d b8 4b 80    	vfmadd231ps -0x80(%rbx),%ymm2,%ymm1
 660:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 665:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
 66a:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
 671:	00 00 
 673:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
 67a:	00 
 67b:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 680:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 684:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 689:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 68d:	4a 8d 2c 02          	lea    (%rdx,%r8,1),%rbp
 691:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 696:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 69d:	00 
 69e:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 6a3:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 6aa:	00 00 
 6ac:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 6b3:	00 00 
 6b5:	c4 e2 6d b8 83 00 fe 	vfmadd231ps -0x200(%rbx),%ymm2,%ymm0
 6bc:	ff ff 
 6be:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
 6c5:	00 00 
 6c7:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
 6cb:	c4 62 45 b8 33       	vfmadd231ps (%rbx),%ymm7,%ymm14
 6d0:	c4 e2 45 b8 63 c0    	vfmadd231ps -0x40(%rbx),%ymm7,%ymm4
 6d6:	c4 62 45 b8 7b e0    	vfmadd231ps -0x20(%rbx),%ymm7,%ymm15
 6dc:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 6e3:	00 00 
 6e5:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 6ec:	00 00 
 6ee:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 6f4:	c4 e2 6d b8 83 a0 fe 	vfmadd231ps -0x160(%rbx),%ymm2,%ymm0
 6fb:	ff ff 
 6fd:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 704:	00 00 
 706:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 70d:	00 00 
 70f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 715:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 71c:	00 00 
 71e:	c4 e2 6d b8 83 00 ff 	vfmadd231ps -0x100(%rbx),%ymm2,%ymm0
 725:	ff ff 
 727:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 72e:	00 00 
 730:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 737:	00 00 
 739:	c4 e2 6d b8 83 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm2,%ymm0
 740:	ff ff 
 742:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 749:	00 00 
 74b:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 752:	00 00 
 754:	c4 e2 6d b8 83 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm2,%ymm0
 75b:	ff ff 
 75d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 764:	00 00 
 766:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 76c:	c4 e2 6d b8 83 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm2,%ymm0
 773:	ff ff 
 775:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 77b:	c4 e2 45 b8 53 a0    	vfmadd231ps -0x60(%rbx),%ymm7,%ymm2
 781:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
 785:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
 789:	c4 c2 7d 18 6c 83 14 	vbroadcastss 0x14(%r11,%rax,4),%ymm5
 790:	c4 22 55 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm8
 796:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 79d:	00 
 79e:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 7a2:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 7a9:	00 00 
 7ab:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 7b2:	00 00 
 7b4:	c4 62 15 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm8
 7ba:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 7be:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 7c3:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 7ca:	00 00 
 7cc:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
 7d3:	00 00 
 7d5:	c4 02 3d b8 14 10    	vfmadd231ps (%r8,%r10,1),%ymm8,%ymm10
 7db:	c4 22 1d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm10
 7e1:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 7e5:	c4 22 35 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm10
 7eb:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 7ef:	c4 82 3d b8 34 20    	vfmadd231ps (%r8,%r12,1),%ymm8,%ymm6
 7f5:	c4 62 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm10
 7fb:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 800:	c4 22 55 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm5,%ymm10
 806:	4f 8d 0c 04          	lea    (%r12,%r8,1),%r9
 80a:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 80e:	c4 a2 1d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm6
 814:	c4 62 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm10
 81a:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 821:	00 
 822:	c4 a2 35 b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm6
 828:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
 82f:	00 00 
 831:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 838:	00 00 
 83a:	c4 02 3d b8 14 28    	vfmadd231ps (%r8,%r13,1),%ymm8,%ymm10
 840:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 844:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 849:	c4 a2 25 b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm6
 84f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 854:	c4 62 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm10
 85a:	c4 62 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm10
 860:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 864:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 869:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 86d:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
 874:	00 
 875:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
 87a:	4f 8d 34 02          	lea    (%r10,%r8,1),%r14
 87e:	c4 82 3d b8 3c 10    	vfmadd231ps (%r8,%r10,1),%ymm8,%ymm7
 884:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 888:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 88e:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 893:	c4 e2 55 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm6
 899:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
 8a0:	00 
 8a1:	c4 62 55 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm10
 8a7:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 8ac:	c4 e2 15 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm6
 8b2:	c4 62 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm10
 8b8:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 8bd:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
 8c4:	00 00 
 8c6:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
 8cd:	00 00 
 8cf:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 8d6:	00 00 
 8d8:	c4 42 3d b8 14 00    	vfmadd231ps (%r8,%rax,1),%ymm8,%ymm10
 8de:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 8e2:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 8e7:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
 8ec:	c4 62 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm10
 8f2:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 8f6:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 8fb:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 902:	00 
 903:	c4 62 35 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm10
 909:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 90d:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 912:	c4 62 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm10
 918:	4a 8d 1c 06          	lea    (%rsi,%r8,1),%rbx
 91c:	c4 62 55 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm10
 922:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 926:	c4 22 15 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm10
 92c:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 930:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 934:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 938:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 93c:	4c 89 5c 24 c0       	mov    %r11,-0x40(%rsp)
 941:	4f 8d 2c 04          	lea    (%r12,%r8,1),%r13
 945:	c4 82 3d b8 1c 20    	vfmadd231ps (%r8,%r12,1),%ymm8,%ymm3
 94b:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 950:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 954:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
 95b:	00 00 
 95d:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
 962:	c4 a2 2d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm7
 968:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
 96d:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
 972:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 976:	c4 a2 2d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm3
 97c:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
 980:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 985:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
 98a:	c4 e2 1d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm7
 990:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 994:	c4 a2 1d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm3
 99a:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 99f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9a3:	c4 e2 35 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm7
 9a9:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
 9b0:	00 00 
 9b2:	c4 42 3d b8 0c 30    	vfmadd231ps (%r8,%rsi,1),%ymm8,%ymm9
 9b8:	c4 a2 4d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm3
 9be:	c4 62 2d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm9
 9c4:	c4 e2 55 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm7
 9ca:	4a 8d 2c 02          	lea    (%rdx,%r8,1),%rbp
 9ce:	c4 a2 55 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm3
 9d4:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 9d9:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 9dd:	c4 62 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm9
 9e3:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 9e7:	c4 22 4d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm6,%ymm9
 9ed:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 9f1:	c4 22 55 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm5,%ymm9
 9f7:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 9fb:	4f 8d 24 01          	lea    (%r9,%r8,1),%r12
 9ff:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 a03:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 a08:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 a0c:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 a10:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
 a17:	00 00 
 a19:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 a1f:	c4 42 3d b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm8,%ymm9
 a25:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 a29:	c4 62 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm9
 a2f:	4a 8d 2c 02          	lea    (%rdx,%r8,1),%rbp
 a33:	c4 62 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm9
 a39:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 a3e:	c4 62 4d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm9
 a44:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 a48:	c4 62 55 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm9
 a4e:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 a52:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 a56:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 a5c:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
 a63:	00 00 
 a65:	c4 02 3d b8 0c 08    	vfmadd231ps (%r8,%r9,1),%ymm8,%ymm9
 a6b:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 a6f:	c4 22 2d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm9
 a75:	4f 8d 24 01          	lea    (%r9,%r8,1),%r12
 a79:	c4 22 1d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm9
 a7f:	c4 62 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm9
 a85:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 a89:	c4 22 55 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm9
 a8f:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 a93:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
 a9a:	00 00 
 a9c:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 aa3:	00 00 
 aa5:	c4 42 3d b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm8,%ymm9
 aab:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 aaf:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 ab3:	c4 62 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm9
 ab9:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 abe:	c4 62 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm9
 ac4:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 acb:	00 00 
 acd:	c4 02 3d b8 24 08    	vfmadd231ps (%r8,%r9,1),%ymm8,%ymm12
 ad3:	c4 62 4d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm9
 ad9:	c4 22 2d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm12
 adf:	4a 8d 5c 05 00       	lea    0x0(%rbp,%r8,1),%rbx
 ae4:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 aeb:	00 00 
 aed:	c4 42 3d b8 14 28    	vfmadd231ps (%r8,%rbp,1),%ymm8,%ymm10
 af3:	c4 62 55 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm9
 af9:	c4 62 25 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm12
 aff:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 b03:	c4 62 15 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm10
 b09:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 b0d:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 b11:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 b15:	c4 22 4d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm12
 b1b:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 b1f:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 b25:	c4 62 55 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm12
 b2b:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
 b2f:	c4 62 4d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm10
 b35:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 b39:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 b3e:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 b42:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
 b49:	00 00 
 b4b:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 b52:	00 00 
 b54:	c4 42 3d b8 0c 38    	vfmadd231ps (%r8,%rdi,1),%ymm8,%ymm9
 b5a:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 b5e:	c4 22 55 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm5,%ymm10
 b64:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 b68:	c4 c2 3d b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm8,%ymm0
 b6e:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
 b72:	c4 62 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm9
 b78:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 b7c:	c4 e2 15 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm0
 b82:	c4 62 25 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm9
 b88:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 b8c:	c4 e2 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm0
 b92:	c4 62 4d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm9
 b98:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 b9d:	c4 e2 4d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm0
 ba3:	c4 62 55 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm9
 ba9:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 bad:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 bb1:	c4 c2 3d b8 0c 30    	vfmadd231ps (%r8,%rsi,1),%ymm8,%ymm1
 bb7:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
 bbb:	c4 e2 55 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm0
 bc1:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 bc5:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 bc9:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 bce:	c4 e2 15 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm1
 bd4:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 bd8:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 bdc:	c4 c2 3d b8 14 30    	vfmadd231ps (%r8,%rsi,1),%ymm8,%ymm2
 be2:	c4 e2 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm1
 be8:	4a 8d 14 06          	lea    (%rsi,%r8,1),%rdx
 bec:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 bf0:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
 bf6:	c4 e2 4d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm1
 bfc:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
 c03:	00 
 c04:	c4 e2 25 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm2
 c0a:	c4 e2 55 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm1
 c10:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 c14:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 c18:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 c1c:	c4 e2 4d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm2
 c22:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 c26:	c4 c2 3d b8 24 38    	vfmadd231ps (%r8,%rdi,1),%ymm8,%ymm4
 c2c:	4a 8d 1c 07          	lea    (%rdi,%r8,1),%rbx
 c30:	c4 e2 55 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm2
 c36:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 c3a:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 c3e:	c4 e2 15 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm4
 c44:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 c48:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
 c4e:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 c52:	c4 e2 4d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm4
 c58:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 c5c:	c4 42 3d b8 3c 38    	vfmadd231ps (%r8,%rdi,1),%ymm8,%ymm15
 c62:	c4 e2 55 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm4
 c68:	4a 8d 1c 07          	lea    (%rdi,%r8,1),%rbx
 c6c:	c4 62 15 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm15
 c72:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 c76:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 c7a:	c4 62 25 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm15
 c80:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 c84:	c4 62 4d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm15
 c8a:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 c8e:	c4 62 55 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm15
 c94:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 c98:	c4 42 3d b8 34 38    	vfmadd231ps (%r8,%rdi,1),%ymm8,%ymm14
 c9e:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
 ca2:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 ca8:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
 cad:	c4 62 15 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm14
 cb3:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 cb7:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 cbe:	00 00 
 cc0:	c4 62 25 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm14
 cc6:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 cca:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
 cd1:	00 00 
 cd3:	c4 62 4d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm14
 cd9:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 cdd:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 ce1:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
 ce8:	00 00 
 cea:	c4 62 55 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm14
 cf0:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
 cf7:	00 00 
 cf9:	c4 e2 55 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm6
 cff:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 d04:	c4 22 55 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm5,%ymm8
 d0a:	c4 e2 55 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm0
 d10:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 d14:	c4 e2 55 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm2
 d1a:	c4 e2 55 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm4
 d20:	c4 22 55 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm5,%ymm12
 d26:	c4 22 55 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm5,%ymm10
 d2c:	c4 22 55 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm9
 d32:	c4 a2 55 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm5,%ymm1
 d38:	c4 62 55 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm15
 d3e:	c4 22 55 b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm13
 d44:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 d49:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 d4e:	c4 62 55 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm14
 d54:	c4 62 55 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm11
 d5a:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 d5f:	48 83 c2 07          	add    $0x7,%rdx
 d63:	4c 01 c6             	add    %r8,%rsi
 d66:	48 89 d0             	mov    %rdx,%rax
 d69:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 d6f:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
 d76:	00 00 
 d78:	c4 22 55 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm8
 d7e:	4c 8b 5c 24 48       	mov    0x48(%rsp),%r11
 d83:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 d8a:	00 00 
 d8c:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 d93:	00 00 
 d95:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 d9c:	00 00 
 d9e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 da4:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 dab:	00 00 
 dad:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 db3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
 dba:	00 00 
 dbc:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 dc3:	00 00 
 dc5:	c4 e2 55 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm3
 dcb:	48 3b 54 24 98       	cmp    -0x68(%rsp),%rdx
 dd0:	0f 8c ea f6 ff ff    	jl     4c0 <_Z5benchv+0x360>
 dd6:	e9 4a f4 ff ff       	jmpq   225 <_Z5benchv+0xc5>
 ddb:	0f 31                	rdtsc  
 ddd:	48 c1 e2 20          	shl    $0x20,%rdx
 de1:	48 09 c2             	or     %rax,%rdx
 de4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # dea <_Z5benchv+0xc8a>
 dea:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 def:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # df7 <_Z5benchv+0xc97>
 df6:	00 
 df7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # dff <_Z5benchv+0xc9f>
 dfe:	00 
 dff:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e06 <_Z5benchv+0xca6>
 e06:	01 c0                	add    %eax,%eax
 e08:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e0e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e12:	c5 fb 5c 04 24       	vsubsd (%rsp),%xmm0,%xmm0
 e17:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 e1b:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 e1f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e23:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e27:	48 81 c4 e8 02 00 00 	add    $0x2e8,%rsp
 e2e:	5b                   	pop    %rbx
 e2f:	41 5c                	pop    %r12
 e31:	41 5d                	pop    %r13
 e33:	41 5e                	pop    %r14
 e35:	41 5f                	pop    %r15
 e37:	5d                   	pop    %rbp
 e38:	c5 f8 77             	vzeroupper 
 e3b:	c3                   	retq   
 e3c:	90                   	nop
 e3d:	90                   	nop
 e3e:	90                   	nop
 e3f:	90                   	nop

0000000000000e40 <_Z6enablev>:
 e40:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # e47 <_Z6enablev+0x7>
 e47:	b8 a0 00 00 00       	mov    $0xa0,%eax
 e4c:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
 e51:	0f 45 c8             	cmovne %eax,%ecx
 e54:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e5a <_Z6enablev+0x1a>
 e5a:	0f 9e c1             	setle  %cl
 e5d:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # e64 <_Z6enablev+0x24>
 e64:	0f 9f c0             	setg   %al
 e67:	20 c8                	and    %cl,%al
 e69:	c3                   	retq   
 e6a:	90                   	nop
 e6b:	90                   	nop
 e6c:	90                   	nop
 e6d:	90                   	nop
 e6e:	90                   	nop
 e6f:	90                   	nop

0000000000000e70 <_Z9n_reg_maxv>:
 e70:	b8 a7 00 00 00       	mov    $0xa7,%eax
 e75:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

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
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
