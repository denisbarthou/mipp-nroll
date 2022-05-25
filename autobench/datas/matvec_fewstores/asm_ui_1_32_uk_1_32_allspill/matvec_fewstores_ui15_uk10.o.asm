
matvec_fewstores_ui15_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 06             	sar    $0x6,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 78             	imul   $0x78,%ecx,%eax
  2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 25          	sar    $0x25,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 04             	shl    $0x4,%ecx
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
 15a:	48 81 ec 48 02 00 00 	sub    $0x248,%rsp
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
 194:	c5 fb 11 44 24 d0    	vmovsd %xmm0,-0x30(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 46 0a 00 00    	jle    be8 <_Z5benchv+0xa98>
 1a2:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 1a7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ae <_Z5benchv+0x5e>
 1ae:	bb 20 00 00 00       	mov    $0x20,%ebx
 1b3:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ba <_Z5benchv+0x6a>
 1ba:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1c1 <_Z5benchv+0x71>
 1c1:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c8 <_Z5benchv+0x78>
 1c8:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1cd:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1d4:	00 
 1d5:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1dc:	00 
 1dd:	48 c1 e2 05          	shl    $0x5,%rdx
 1e1:	48 81 c6 c0 01 00 00 	add    $0x1c0,%rsi
 1e8:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
 1ed:	4c 89 2c 24          	mov    %r13,(%rsp)
 1f1:	48 29 d3             	sub    %rdx,%rbx
 1f4:	48 8d 2c 80          	lea    (%rax,%rax,4),%rbp
 1f8:	31 d2                	xor    %edx,%edx
 1fa:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 1ff:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 204:	4c 8b 44 24 f0       	mov    -0x10(%rsp),%r8
 209:	e9 b1 00 00 00       	jmpq   2bf <_Z5benchv+0x16f>
 20e:	90                   	nop
 20f:	90                   	nop
 210:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
 214:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 219:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
 21e:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 223:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 229:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
 22f:	c5 fc 11 14 97       	vmovups %ymm2,(%rdi,%rdx,4)
 234:	c5 fc 11 5c 97 20    	vmovups %ymm3,0x20(%rdi,%rdx,4)
 23a:	c5 fc 11 64 97 40    	vmovups %ymm4,0x40(%rdi,%rdx,4)
 240:	c5 fc 11 6c 97 60    	vmovups %ymm5,0x60(%rdi,%rdx,4)
 246:	c5 fc 11 b4 97 80 00 	vmovups %ymm6,0x80(%rdi,%rdx,4)
 24d:	00 00 
 24f:	c5 fc 11 bc 97 a0 00 	vmovups %ymm7,0xa0(%rdi,%rdx,4)
 256:	00 00 
 258:	c5 7c 11 84 97 c0 00 	vmovups %ymm8,0xc0(%rdi,%rdx,4)
 25f:	00 00 
 261:	c5 7c 11 8c 97 e0 00 	vmovups %ymm9,0xe0(%rdi,%rdx,4)
 268:	00 00 
 26a:	c5 7c 11 9c 97 00 01 	vmovups %ymm11,0x100(%rdi,%rdx,4)
 271:	00 00 
 273:	c5 fd 11 84 97 20 01 	vmovupd %ymm0,0x120(%rdi,%rdx,4)
 27a:	00 00 
 27c:	c5 fd 11 8c 97 40 01 	vmovupd %ymm1,0x140(%rdi,%rdx,4)
 283:	00 00 
 285:	c5 7c 11 94 97 60 01 	vmovups %ymm10,0x160(%rdi,%rdx,4)
 28c:	00 00 
 28e:	c5 7c 11 b4 97 80 01 	vmovups %ymm14,0x180(%rdi,%rdx,4)
 295:	00 00 
 297:	c5 7c 11 bc 97 a0 01 	vmovups %ymm15,0x1a0(%rdi,%rdx,4)
 29e:	00 00 
 2a0:	c5 7c 11 ac 97 c0 01 	vmovups %ymm13,0x1c0(%rdi,%rdx,4)
 2a7:	00 00 
 2a9:	48 83 c2 78          	add    $0x78,%rdx
 2ad:	48 81 c6 e0 01 00 00 	add    $0x1e0,%rsi
 2b4:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 2b9:	0f 83 29 09 00 00    	jae    be8 <_Z5benchv+0xa98>
 2bf:	c5 fc 10 8c 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm1
 2c6:	00 00 
 2c8:	c5 7c 10 a4 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm12
 2cf:	00 00 
 2d1:	c5 fc 10 14 97       	vmovups (%rdi,%rdx,4),%ymm2
 2d6:	c5 fc 10 5c 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm3
 2dc:	c5 fc 10 64 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm4
 2e2:	c5 fc 10 6c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm5
 2e8:	c5 fc 10 b4 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm6
 2ef:	00 00 
 2f1:	c5 fc 10 bc 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm7
 2f8:	00 00 
 2fa:	c5 7c 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm8
 301:	00 00 
 303:	c5 7c 10 8c 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm9
 30a:	00 00 
 30c:	c5 7c 10 9c 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm11
 313:	00 00 
 315:	c5 fc 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm0
 31c:	00 00 
 31e:	c5 7c 10 b4 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm14
 325:	00 00 
 327:	c5 7c 10 bc 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm15
 32e:	00 00 
 330:	c5 7c 10 ac 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm13
 337:	00 00 
 339:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 33e:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 343:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 348:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 34e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 354:	85 c0                	test   %eax,%eax
 356:	0f 8e b4 fe ff ff    	jle    210 <_Z5benchv+0xc0>
 35c:	31 d2                	xor    %edx,%edx
 35e:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
 362:	90                   	nop
 363:	90                   	nop
 364:	90                   	nop
 365:	90                   	nop
 366:	90                   	nop
 367:	90                   	nop
 368:	90                   	nop
 369:	90                   	nop
 36a:	90                   	nop
 36b:	90                   	nop
 36c:	90                   	nop
 36d:	90                   	nop
 36e:	90                   	nop
 36f:	90                   	nop
 370:	c4 42 7d 18 64 95 04 	vbroadcastss 0x4(%r13,%rdx,4),%ymm12
 377:	c4 c2 7d 18 44 95 00 	vbroadcastss 0x0(%r13,%rdx,4),%ymm0
 37e:	c4 e2 7d b8 be e0 fe 	vfmadd231ps -0x120(%rsi),%ymm0,%ymm7
 385:	ff ff 
 387:	c4 e2 7d b8 b6 c0 fe 	vfmadd231ps -0x140(%rsi),%ymm0,%ymm6
 38e:	ff ff 
 390:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 395:	c4 62 7d b8 8e 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm0,%ymm9
 39c:	ff ff 
 39e:	c4 e2 7d b8 96 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm0,%ymm2
 3a5:	ff ff 
 3a7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 3ad:	c4 e2 7d b8 8e 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm0,%ymm1
 3b4:	ff ff 
 3b6:	c4 e2 7d b8 a6 80 fe 	vfmadd231ps -0x180(%rsi),%ymm0,%ymm4
 3bd:	ff ff 
 3bf:	c4 62 7d b8 86 00 ff 	vfmadd231ps -0x100(%rsi),%ymm0,%ymm8
 3c6:	ff ff 
 3c8:	c4 e2 7d b8 9e 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm0,%ymm3
 3cf:	ff ff 
 3d1:	c4 62 7d b8 9e 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm0,%ymm11
 3d8:	ff ff 
 3da:	c4 e2 7d b8 ae a0 fe 	vfmadd231ps -0x160(%rsi),%ymm0,%ymm5
 3e1:	ff ff 
 3e3:	c4 62 7d b8 56 a0    	vfmadd231ps -0x60(%rsi),%ymm0,%ymm10
 3e9:	c4 62 7d b8 76 c0    	vfmadd231ps -0x40(%rsi),%ymm0,%ymm14
 3ef:	c4 62 7d b8 7e e0    	vfmadd231ps -0x20(%rsi),%ymm0,%ymm15
 3f5:	c4 62 7d b8 2e       	vfmadd231ps (%rsi),%ymm0,%ymm13
 3fa:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
 3ff:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 406:	00 00 
 408:	c4 42 7d 18 64 95 08 	vbroadcastss 0x8(%r13,%rdx,4),%ymm12
 40f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 416:	00 00 
 418:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 41f:	00 00 
 421:	c4 e2 45 b8 94 0e 40 	vfmadd231ps -0x1c0(%rsi,%rcx,1),%ymm7,%ymm2
 428:	fe ff ff 
 42b:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 432:	00 00 
 434:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 43b:	00 00 
 43d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 443:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 449:	c4 e2 7d b8 4e 80    	vfmadd231ps -0x80(%rsi),%ymm0,%ymm1
 44f:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
 456:	00 00 
 458:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 45f:	00 00 
 461:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
 468:	00 00 
 46a:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
 471:	00 00 
 473:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 47a:	00 00 
 47c:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 483:	00 00 
 485:	c4 42 7d 18 64 95 0c 	vbroadcastss 0xc(%r13,%rdx,4),%ymm12
 48c:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 493:	00 00 
 495:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
 49c:	00 00 
 49e:	c4 42 7d 18 64 95 10 	vbroadcastss 0x10(%r13,%rdx,4),%ymm12
 4a5:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 4ab:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 4b2:	00 00 
 4b4:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 4bb:	00 00 
 4bd:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
 4c4:	00 00 
 4c6:	c4 42 7d 18 64 95 14 	vbroadcastss 0x14(%r13,%rdx,4),%ymm12
 4cd:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
 4d4:	00 00 
 4d6:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
 4dd:	00 00 
 4df:	c4 42 7d 18 64 95 18 	vbroadcastss 0x18(%r13,%rdx,4),%ymm12
 4e6:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 4ed:	00 00 
 4ef:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 4f6:	00 00 
 4f8:	c4 42 7d 18 64 95 1c 	vbroadcastss 0x1c(%r13,%rdx,4),%ymm12
 4ff:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
 506:	00 00 
 508:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
 50f:	00 00 
 511:	c4 42 7d 18 64 95 20 	vbroadcastss 0x20(%r13,%rdx,4),%ymm12
 518:	48 8d 94 0e 40 fe ff 	lea    -0x1c0(%rsi,%rcx,1),%rdx
 51f:	ff 
 520:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 524:	c4 e2 4d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm2
 52a:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
 531:	00 00 
 533:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 537:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 53b:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 53f:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 543:	c4 e2 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm2
 549:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 54e:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 553:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 557:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 55c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 560:	4a 8d 1c 00          	lea    (%rax,%r8,1),%rbx
 564:	c4 c2 45 b8 1c 00    	vfmadd231ps (%r8,%rax,1),%ymm7,%ymm3
 56a:	c4 a2 3d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm2
 570:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 574:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 579:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 57d:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 581:	c4 e2 4d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm3
 587:	c4 a2 25 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm2
 58d:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 591:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 596:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 59a:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 59e:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 5a3:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 5a8:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
 5ad:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5b1:	c4 e2 35 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm3
 5b7:	c4 a2 5d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm2
 5bd:	c4 c2 45 b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm7,%ymm0
 5c3:	4a 8d 04 06          	lea    (%rsi,%r8,1),%rax
 5c7:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 5cb:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 5cf:	c4 a2 3d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm3
 5d5:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 5da:	c4 a2 55 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm5,%ymm2
 5e0:	c4 e2 4d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm0
 5e6:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 5ea:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 5ee:	c4 a2 25 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm3
 5f4:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 5f8:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
 5fe:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 603:	c4 e2 35 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm0
 609:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 60d:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 611:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 616:	c4 c2 45 b8 0c 30    	vfmadd231ps (%r8,%rsi,1),%ymm7,%ymm1
 61c:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
 620:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 624:	c4 a2 5d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm3
 62a:	c4 e2 3d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm0
 630:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 634:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 639:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 63e:	c4 e2 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm1
 644:	c4 e2 55 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm3
 64a:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 64e:	c4 a2 25 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm0
 654:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 658:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 65c:	c4 e2 35 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm1
 662:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 666:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 66c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
 671:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 675:	c4 a2 5d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm4,%ymm0
 67b:	4e 8d 0c 06          	lea    (%rsi,%r8,1),%r9
 67f:	c4 e2 1d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm3
 685:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 68a:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 68e:	c4 a2 3d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm1
 694:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 698:	c4 a2 55 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm0
 69e:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 6a2:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 6a6:	c4 e2 25 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm1
 6ac:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 6b1:	c4 e2 5d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm1
 6b7:	c4 a2 55 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm1
 6bd:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
 6c1:	c4 a2 1d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm2
 6c7:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 6ce:	00 00 
 6d0:	c4 c2 45 b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm7,%ymm0
 6d6:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 6da:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 6de:	48 89 5c 24 88       	mov    %rbx,-0x78(%rsp)
 6e3:	c4 a2 4d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm6,%ymm0
 6e9:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 6ed:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
 6f1:	c4 a2 35 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm0
 6f7:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 6fb:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
 6ff:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 703:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 70a:	00 00 
 70c:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 710:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 717:	00 00 
 719:	c4 82 45 b8 0c 08    	vfmadd231ps (%r8,%r9,1),%ymm7,%ymm1
 71f:	c4 a2 1d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm2
 725:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
 72b:	c4 e2 4d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm1
 731:	c4 a2 25 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm0
 737:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 73b:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 73f:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 743:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 747:	c4 a2 35 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm1
 74d:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 751:	c4 a2 5d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm4,%ymm0
 757:	4a 8d 04 02          	lea    (%rdx,%r8,1),%rax
 75b:	c4 a2 3d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm1
 761:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 768:	00 00 
 76a:	c4 e2 55 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm0
 770:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 774:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 778:	c4 a2 25 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm1
 77e:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 782:	c4 e2 1d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm0
 788:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 78c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 793:	00 00 
 795:	c4 c2 45 b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm7,%ymm1
 79b:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 79f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 7a6:	00 00 
 7a8:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 7ac:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
 7b0:	c4 a2 5d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm0
 7b6:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 7ba:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 7bf:	c4 e2 4d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm1
 7c5:	c4 a2 55 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm5,%ymm0
 7cb:	c4 e2 35 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm1
 7d1:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 7d5:	4a 8d 04 07          	lea    (%rdi,%r8,1),%rax
 7d9:	c4 a2 1d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm0
 7df:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 7e3:	c4 a2 3d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm1
 7e9:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 7ed:	c4 a2 25 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm1
 7f3:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 7fa:	00 00 
 7fc:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 800:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 807:	00 00 
 809:	c4 c2 45 b8 0c 38    	vfmadd231ps (%r8,%rdi,1),%ymm7,%ymm1
 80f:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 813:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
 817:	c4 e2 5d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm0
 81d:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 821:	c4 e2 4d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm1
 827:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 82b:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 82f:	c4 e2 55 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm0
 835:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 839:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 83d:	c4 a2 35 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm1
 843:	4a 8d 14 06          	lea    (%rsi,%r8,1),%rdx
 847:	c4 a2 1d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm0
 84d:	c4 a2 3d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm1
 853:	c4 e2 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm1
 859:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 85d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 864:	00 00 
 866:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 86c:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 870:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 877:	00 00 
 879:	c4 c2 45 b8 0c 30    	vfmadd231ps (%r8,%rsi,1),%ymm7,%ymm1
 87f:	c4 a2 5d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm4,%ymm2
 885:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 889:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 88d:	c4 e2 4d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm1
 893:	c4 e2 55 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm2
 899:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 89d:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 8a1:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 8a5:	4d 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%r14
 8aa:	c4 e2 35 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm1
 8b0:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 8b4:	c4 a2 1d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm2
 8ba:	c4 c2 45 b8 04 00    	vfmadd231ps (%r8,%rax,1),%ymm7,%ymm0
 8c0:	c4 e2 3d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm1
 8c6:	4a 8d 34 00          	lea    (%rax,%r8,1),%rsi
 8ca:	c4 e2 4d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm0
 8d0:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 8d4:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 8d8:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 8dc:	c4 a2 25 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm1
 8e2:	c4 e2 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm0
 8e8:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 8ef:	00 00 
 8f1:	c4 e2 3d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm0
 8f7:	c4 e2 25 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm0
 8fd:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 901:	c4 e2 5d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm2
 907:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 90b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 911:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 915:	c4 e2 5d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm0
 91b:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 91f:	c4 a2 55 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm5,%ymm2
 925:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 929:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 92d:	c4 e2 55 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm0
 933:	c4 c2 45 b8 0c 30    	vfmadd231ps (%r8,%rsi,1),%ymm7,%ymm1
 939:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
 93d:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 941:	c4 a2 1d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm2
 947:	4c 8b 2c 24          	mov    (%rsp),%r13
 94b:	c4 a2 1d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm0
 951:	c4 e2 4d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm1
 957:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 95b:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 95f:	c4 e2 35 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm1
 965:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 969:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 96d:	c4 e2 3d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm1
 973:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 977:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 97b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 982:	00 00 
 984:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 98a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 990:	c4 e2 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm1
 996:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 99a:	c4 42 45 b8 14 10    	vfmadd231ps (%r8,%rdx,1),%ymm7,%ymm10
 9a0:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 9a4:	c4 e2 5d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm1
 9aa:	c4 62 4d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm10
 9b0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9b4:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 9b8:	c4 e2 55 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm1
 9be:	c4 62 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm10
 9c4:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 9c8:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 9cc:	c4 e2 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm1
 9d2:	c4 62 3d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm10
 9d8:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 9dc:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 9e0:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 9e4:	c4 62 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm10
 9ea:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 9ef:	c4 62 5d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm10
 9f5:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 9f9:	c4 42 45 b8 34 00    	vfmadd231ps (%r8,%rax,1),%ymm7,%ymm14
 9ff:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 a03:	c4 62 55 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm10
 a09:	c4 c2 7d 18 44 95 24 	vbroadcastss 0x24(%r13,%rdx,4),%ymm0
 a10:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 a16:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 a1b:	c4 a2 7d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm1
 a21:	c4 62 4d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm14
 a27:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a2b:	c4 62 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm10
 a31:	c4 62 35 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm14
 a37:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a3b:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 a3f:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 a45:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 a4a:	c4 22 7d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm10
 a50:	c4 62 3d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm14
 a56:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 a5a:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 a5e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 a64:	c4 62 25 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm14
 a6a:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 a6e:	c4 62 5d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm14
 a74:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 a78:	c4 62 55 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm14
 a7e:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 a82:	c4 42 45 b8 3c 30    	vfmadd231ps (%r8,%rsi,1),%ymm7,%ymm15
 a88:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
 a8c:	c4 62 1d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm14
 a92:	c4 62 4d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm15
 a98:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 a9c:	c4 62 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm14
 aa2:	c4 62 35 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm15
 aa8:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 aac:	c4 62 3d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm15
 ab2:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 ab6:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 aba:	c4 62 25 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm15
 ac0:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 ac4:	c4 62 5d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm15
 aca:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 ace:	c4 62 55 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm15
 ad4:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 ad8:	c4 62 1d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm15
 ade:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 ae2:	c4 42 45 b8 2c 38    	vfmadd231ps (%r8,%rdi,1),%ymm7,%ymm13
 ae8:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
 aec:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 af3:	00 00 
 af5:	c4 e2 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm7
 afb:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
 b00:	c4 62 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm15
 b06:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 b0b:	c4 62 4d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm13
 b11:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 b15:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 b1c:	00 00 
 b1e:	c4 62 35 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm13
 b24:	48 01 cf             	add    %rcx,%rdi
 b27:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 b2e:	00 00 
 b30:	c4 22 7d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm9
 b36:	48 01 de             	add    %rbx,%rsi
 b39:	c4 62 3d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm13
 b3f:	48 01 cf             	add    %rcx,%rdi
 b42:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 b49:	00 00 
 b4b:	c4 22 7d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm8
 b51:	c4 62 25 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm13
 b57:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 b5b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 b62:	00 00 
 b64:	c4 22 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm11
 b6a:	c4 62 5d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm13
 b70:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
 b77:	00 00 
 b79:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
 b7f:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 b84:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 b88:	c4 62 55 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm13
 b8e:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 b95:	00 00 
 b97:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 b9b:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 b9f:	c4 e2 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm5
 ba5:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 baa:	c4 62 1d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm13
 bb0:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 bb6:	c4 22 7d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm12
 bbc:	c4 62 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm13
 bc2:	48 89 d0             	mov    %rdx,%rax
 bc5:	48 83 c0 0a          	add    $0xa,%rax
 bc9:	48 89 c2             	mov    %rax,%rdx
 bcc:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
 bd2:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 bd8:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 bdd:	0f 8c 8d f7 ff ff    	jl     370 <_Z5benchv+0x220>
 be3:	e9 2c f6 ff ff       	jmpq   214 <_Z5benchv+0xc4>
 be8:	0f 31                	rdtsc  
 bea:	48 c1 e2 20          	shl    $0x20,%rdx
 bee:	48 09 c2             	or     %rax,%rdx
 bf1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # bf7 <_Z5benchv+0xaa7>
 bf7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 bfc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c04 <_Z5benchv+0xab4>
 c03:	00 
 c04:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c0c <_Z5benchv+0xabc>
 c0b:	00 
 c0c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c13 <_Z5benchv+0xac3>
 c13:	01 c0                	add    %eax,%eax
 c15:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c1b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c1f:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
 c25:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 c29:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 c2d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c31:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c35:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
 c3c:	5b                   	pop    %rbx
 c3d:	41 5c                	pop    %r12
 c3f:	41 5d                	pop    %r13
 c41:	41 5e                	pop    %r14
 c43:	41 5f                	pop    %r15
 c45:	5d                   	pop    %rbp
 c46:	c5 f8 77             	vzeroupper 
 c49:	c3                   	retq   
 c4a:	90                   	nop
 c4b:	90                   	nop
 c4c:	90                   	nop
 c4d:	90                   	nop
 c4e:	90                   	nop
 c4f:	90                   	nop

0000000000000c50 <_Z6enablev>:
 c50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # c57 <_Z6enablev+0x7>
 c57:	b8 78 00 00 00       	mov    $0x78,%eax
 c5c:	b9 f1 ff ff ff       	mov    $0xfffffff1,%ecx
 c61:	0f 45 c8             	cmovne %eax,%ecx
 c64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # c6a <_Z6enablev+0x1a>
 c6a:	0f 9e c1             	setle  %cl
 c6d:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # c74 <_Z6enablev+0x24>
 c74:	0f 9f c0             	setg   %al
 c77:	20 c8                	and    %cl,%al
 c79:	c3                   	retq   
 c7a:	90                   	nop
 c7b:	90                   	nop
 c7c:	90                   	nop
 c7d:	90                   	nop
 c7e:	90                   	nop
 c7f:	90                   	nop

0000000000000c80 <_Z9n_reg_maxv>:
 c80:	b8 af 00 00 00       	mov    $0xaf,%eax
 c85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui15_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui15_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
