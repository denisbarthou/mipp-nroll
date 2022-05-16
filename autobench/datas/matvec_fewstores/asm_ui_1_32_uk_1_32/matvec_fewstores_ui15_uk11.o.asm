
matvec_fewstores_ui15_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 78             	imul   $0x78,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	6b c9 58             	imul   $0x58,%ecx,%ecx
  53:	48 63 d9             	movslq %ecx,%rbx
  56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 0f af fb          	imul   %rbx,%rdi
  60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
  65:	48 c1 e3 02          	shl    $0x2,%rbx
  69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
  78:	4c 89 f7             	mov    %r14,%rdi
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	48 83 c4 08          	add    $0x8,%rsp
  92:	5b                   	pop    %rbx
  93:	41 5e                	pop    %r14
  95:	c3                   	retq   
  96:	90                   	nop
  97:	90                   	nop
  98:	90                   	nop
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
 185:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 84 24 e0 00 	vmovsd %xmm0,0xe0(%rsp)
 19b:	00 00 
 19d:	85 c0                	test   %eax,%eax
 19f:	0f 8e fe 0c 00 00    	jle    ea3 <_Z5benchv+0xd53>
 1a5:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ac <_Z5benchv+0x5c>
 1ac:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b3 <_Z5benchv+0x63>
 1b3:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1ba <_Z5benchv+0x6a>
 1ba:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c1 <_Z5benchv+0x71>
 1c1:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 1c7:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 1cc:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 1d1:	48 81 c6 c0 01 00 00 	add    $0x1c0,%rsi
 1d8:	48 89 bc 24 e8 00 00 	mov    %rdi,0xe8(%rsp)
 1df:	00 
 1e0:	4c 89 bc 24 08 01 00 	mov    %r15,0x108(%rsp)
 1e7:	00 
 1e8:	48 6b e8 2c          	imul   $0x2c,%rax,%rbp
 1ec:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1f3:	00 
 1f4:	48 8d 14 c9          	lea    (%rcx,%rcx,8),%rdx
 1f8:	49 29 d1             	sub    %rdx,%r9
 1fb:	31 d2                	xor    %edx,%edx
 1fd:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
 204:	00 
 205:	e9 c0 00 00 00       	jmpq   2ca <_Z5benchv+0x17a>
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%rdi
 217:	00 
 218:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 21f:	00 
 220:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
 227:	00 
 228:	c5 fc 11 14 97       	vmovups %ymm2,(%rdi,%rdx,4)
 22d:	c5 fc 11 4c 97 20    	vmovups %ymm1,0x20(%rdi,%rdx,4)
 233:	c5 fc 11 5c 97 40    	vmovups %ymm3,0x40(%rdi,%rdx,4)
 239:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 240:	00 00 
 242:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 249:	00 00 
 24b:	c5 fc 11 6c 97 60    	vmovups %ymm5,0x60(%rdi,%rdx,4)
 251:	48 81 c6 e0 01 00 00 	add    $0x1e0,%rsi
 258:	c5 fc 11 9c 97 80 00 	vmovups %ymm3,0x80(%rdi,%rdx,4)
 25f:	00 00 
 261:	c5 fc 11 a4 97 a0 00 	vmovups %ymm4,0xa0(%rdi,%rdx,4)
 268:	00 00 
 26a:	c5 fc 11 94 97 c0 00 	vmovups %ymm2,0xc0(%rdi,%rdx,4)
 271:	00 00 
 273:	c5 7c 11 84 97 e0 00 	vmovups %ymm8,0xe0(%rdi,%rdx,4)
 27a:	00 00 
 27c:	c5 7c 11 8c 97 00 01 	vmovups %ymm9,0x100(%rdi,%rdx,4)
 283:	00 00 
 285:	c5 7c 11 94 97 20 01 	vmovups %ymm10,0x120(%rdi,%rdx,4)
 28c:	00 00 
 28e:	c5 7c 11 9c 97 40 01 	vmovups %ymm11,0x140(%rdi,%rdx,4)
 295:	00 00 
 297:	c5 7c 11 a4 97 60 01 	vmovups %ymm12,0x160(%rdi,%rdx,4)
 29e:	00 00 
 2a0:	c5 7c 11 ac 97 80 01 	vmovups %ymm13,0x180(%rdi,%rdx,4)
 2a7:	00 00 
 2a9:	c5 7c 11 b4 97 a0 01 	vmovups %ymm14,0x1a0(%rdi,%rdx,4)
 2b0:	00 00 
 2b2:	c5 fc 11 84 97 c0 01 	vmovups %ymm0,0x1c0(%rdi,%rdx,4)
 2b9:	00 00 
 2bb:	48 83 c2 78          	add    $0x78,%rdx
 2bf:	48 3b 54 24 f0       	cmp    -0x10(%rsp),%rdx
 2c4:	0f 83 d9 0b 00 00    	jae    ea3 <_Z5benchv+0xd53>
 2ca:	c5 fc 10 84 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm0
 2d1:	00 00 
 2d3:	c5 fc 10 14 97       	vmovups (%rdi,%rdx,4),%ymm2
 2d8:	c5 fc 10 4c 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm1
 2de:	c5 fc 10 5c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm3
 2e4:	c5 fc 10 6c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm5
 2ea:	c5 fc 10 a4 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm4
 2f1:	00 00 
 2f3:	c5 7c 10 84 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm8
 2fa:	00 00 
 2fc:	c5 7c 10 8c 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm9
 303:	00 00 
 305:	c5 7c 10 94 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm10
 30c:	00 00 
 30e:	c5 7c 10 9c 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm11
 315:	00 00 
 317:	c5 7c 10 a4 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm12
 31e:	00 00 
 320:	c5 7c 10 ac 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm13
 327:	00 00 
 329:	c5 7c 10 b4 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm14
 330:	00 00 
 332:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
 337:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
 33e:	00 
 33f:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
 346:	00 
 347:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 34e:	00 00 
 350:	c5 fc 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm0
 357:	00 00 
 359:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 360:	00 00 
 362:	c5 fc 10 84 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm0
 369:	00 00 
 36b:	85 c0                	test   %eax,%eax
 36d:	0f 8e 9d fe ff ff    	jle    210 <_Z5benchv+0xc0>
 373:	31 d2                	xor    %edx,%edx
 375:	90                   	nop
 376:	90                   	nop
 377:	90                   	nop
 378:	90                   	nop
 379:	90                   	nop
 37a:	90                   	nop
 37b:	90                   	nop
 37c:	90                   	nop
 37d:	90                   	nop
 37e:	90                   	nop
 37f:	90                   	nop
 380:	c4 42 7d 18 7c 97 04 	vbroadcastss 0x4(%r15,%rdx,4),%ymm15
 387:	48 89 f0             	mov    %rsi,%rax
 38a:	48 89 d3             	mov    %rdx,%rbx
 38d:	c4 c2 7d 18 3c 97    	vbroadcastss (%r15,%rdx,4),%ymm7
 393:	4c 89 fd             	mov    %r15,%rbp
 396:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
 39a:	48 8d b4 0e 40 fe ff 	lea    -0x1c0(%rsi,%rcx,1),%rsi
 3a1:	ff 
 3a2:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 3a6:	c4 e2 7d 18 4c 9d 0c 	vbroadcastss 0xc(%rbp,%rbx,4),%ymm1
 3ad:	48 89 9c 24 28 01 00 	mov    %rbx,0x128(%rsp)
 3b4:	00 
 3b5:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 3b9:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 3be:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 3c4:	c4 42 7d 18 7c 97 08 	vbroadcastss 0x8(%r15,%rdx,4),%ymm15
 3cb:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 3d0:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 3d6:	c4 42 7d 18 7c 97 10 	vbroadcastss 0x10(%r15,%rdx,4),%ymm15
 3dd:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 3e4:	00 00 
 3e6:	c4 42 7d 18 7c 97 14 	vbroadcastss 0x14(%r15,%rdx,4),%ymm15
 3ed:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 3f3:	c4 42 7d 18 7c 97 18 	vbroadcastss 0x18(%r15,%rdx,4),%ymm15
 3fa:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 400:	c4 42 7d 18 7c 97 20 	vbroadcastss 0x20(%r15,%rdx,4),%ymm15
 407:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 40e:	00 00 
 410:	c4 42 7d 18 7c 97 24 	vbroadcastss 0x24(%r15,%rdx,4),%ymm15
 417:	48 89 c2             	mov    %rax,%rdx
 41a:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 41e:	c4 e2 45 b8 9a 80 fe 	vfmadd231ps -0x180(%rdx),%ymm7,%ymm3
 425:	ff ff 
 427:	c4 e2 45 b8 b2 60 fe 	vfmadd231ps -0x1a0(%rdx),%ymm7,%ymm6
 42e:	ff ff 
 430:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 435:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 439:	c4 e2 45 b8 aa a0 fe 	vfmadd231ps -0x160(%rdx),%ymm7,%ymm5
 440:	ff ff 
 442:	c4 e2 45 b8 92 40 fe 	vfmadd231ps -0x1c0(%rdx),%ymm7,%ymm2
 449:	ff ff 
 44b:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
 452:	00 
 453:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
 45a:	00 
 45b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 45f:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
 466:	00 
 467:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 46b:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 470:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 474:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 478:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
 47f:	00 
 480:	4a 8d 04 0f          	lea    (%rdi,%r9,1),%rax
 484:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 488:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 48f:	00 00 
 491:	c4 62 7d 18 7c 9d 1c 	vbroadcastss 0x1c(%rbp,%rbx,4),%ymm15
 498:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 49c:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 4a0:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
 4a4:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
 4ab:	00 00 
 4ad:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 4b4:	00 00 
 4b6:	c4 e2 45 b8 9a c0 fe 	vfmadd231ps -0x140(%rdx),%ymm7,%ymm3
 4bd:	ff ff 
 4bf:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 4c6:	00 00 
 4c8:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 4cf:	00 00 
 4d1:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 4d8:	00 00 
 4da:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
 4de:	c4 e2 05 b8 02       	vfmadd231ps (%rdx),%ymm15,%ymm0
 4e3:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
 4e7:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 4ed:	c4 e2 5d b8 94 0a 40 	vfmadd231ps -0x1c0(%rdx,%rcx,1),%ymm4,%ymm2
 4f4:	fe ff ff 
 4f7:	c4 e2 05 b8 ba e0 fe 	vfmadd231ps -0x120(%rdx),%ymm15,%ymm7
 4fe:	ff ff 
 500:	c4 62 05 b8 82 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm15,%ymm8
 507:	ff ff 
 509:	c4 62 05 b8 8a 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm15,%ymm9
 510:	ff ff 
 512:	c4 62 05 b8 92 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm15,%ymm10
 519:	ff ff 
 51b:	c4 62 05 b8 5a 80    	vfmadd231ps -0x80(%rdx),%ymm15,%ymm11
 521:	c4 62 05 b8 62 a0    	vfmadd231ps -0x60(%rdx),%ymm15,%ymm12
 527:	c4 62 05 b8 6a c0    	vfmadd231ps -0x40(%rdx),%ymm15,%ymm13
 52d:	c4 62 05 b8 72 e0    	vfmadd231ps -0x20(%rdx),%ymm15,%ymm14
 533:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 53a:	00 00 
 53c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 543:	00 00 
 545:	c4 e2 05 b8 9a 00 ff 	vfmadd231ps -0x100(%rdx),%ymm15,%ymm3
 54c:	ff ff 
 54e:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 555:	00 00 
 557:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 55d:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
 561:	c4 c2 5d b8 04 39    	vfmadd231ps (%r9,%rdi,1),%ymm4,%ymm0
 567:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 56d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
 574:	00 00 
 576:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 57c:	c4 e2 65 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm0
 582:	c4 e2 65 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm2
 588:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 58c:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 590:	c4 a2 75 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm0
 596:	c4 a2 75 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm2
 59c:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 5a1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 5a7:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 5ab:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 5af:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
 5b6:	00 
 5b7:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 5bc:	4a 8d 04 0b          	lea    (%rbx,%r9,1),%rax
 5c0:	c4 a2 05 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm0
 5c6:	c4 a2 05 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm2
 5cc:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
 5d0:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
 5d4:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
 5db:	00 00 
 5dd:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 5e1:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 5e5:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 5e9:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 5ed:	c4 a2 4d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm6,%ymm0
 5f3:	c4 a2 4d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm2
 5f9:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 5ff:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
 604:	c4 a2 75 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm0
 60a:	c4 e2 75 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm2
 610:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
 617:	00 
 618:	c4 e2 65 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm2
 61e:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 622:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 626:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
 62a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 631:	00 00 
 633:	c4 c2 4d b8 04 19    	vfmadd231ps (%r9,%rbx,1),%ymm6,%ymm0
 639:	48 8b 9c 24 60 01 00 	mov    0x160(%rsp),%rbx
 640:	00 
 641:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 648:	00 00 
 64a:	c4 e2 65 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm1
 650:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 657:	00 00 
 659:	c4 e2 5d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm0
 65f:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
 666:	00 00 
 668:	c4 e2 4d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm2
 66e:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 672:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 676:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
 67b:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
 680:	4a 8d 34 08          	lea    (%rax,%r9,1),%rsi
 684:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 68b:	00 00 
 68d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 692:	c4 e2 75 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm0
 698:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 69c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 6a3:	00 00 
 6a5:	c4 e2 4d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm1
 6ab:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 6af:	c4 a2 5d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm4,%ymm1
 6b5:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 6bc:	00 00 
 6be:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 6c5:	00 00 
 6c7:	c4 e2 5d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm2
 6cd:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 6d4:	00 00 
 6d6:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 6dd:	00 00 
 6df:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
 6e3:	c4 a2 65 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm3,%ymm2
 6e9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 6ef:	c4 c2 7d b8 2c 01    	vfmadd231ps (%r9,%rax,1),%ymm0,%ymm5
 6f5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 6fb:	4d 8d 24 08          	lea    (%r8,%rcx,1),%r12
 6ff:	c4 a2 05 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm2
 705:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
 70b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 711:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 715:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 719:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 71d:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 722:	c4 a2 7d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm2
 728:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 72c:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
 731:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
 735:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 73a:	c4 e2 6d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm5
 740:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 747:	00 00 
 749:	c4 a2 6d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm0
 74f:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 753:	4e 8d 34 0f          	lea    (%rdi,%r9,1),%r14
 757:	c4 e2 4d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm0
 75d:	c4 a2 65 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm3,%ymm5
 763:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
 767:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 76b:	c4 a2 05 b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm5
 771:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 777:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 77b:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 77f:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
 783:	c4 a2 5d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm1
 789:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 790:	00 00 
 792:	c4 c2 05 b8 04 39    	vfmadd231ps (%r9,%rdi,1),%ymm15,%ymm0
 798:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 79e:	c4 a2 05 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm5
 7a4:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 7aa:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 7ae:	4c 8b 9c 24 08 01 00 	mov    0x108(%rsp),%r11
 7b5:	00 
 7b6:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 7ba:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 7bf:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 7c3:	c4 a2 05 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm0
 7c9:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 7cf:	c4 e2 6d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm5
 7d5:	48 89 9c 24 80 01 00 	mov    %rbx,0x180(%rsp)
 7dc:	00 
 7dd:	c4 e2 4d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm5
 7e3:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 7ea:	00 00 
 7ec:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 7f1:	c4 a2 75 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm0
 7f7:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 7fb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 801:	c4 e2 5d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm5
 807:	48 8b 9c 24 38 01 00 	mov    0x138(%rsp),%rbx
 80e:	00 
 80f:	c4 82 05 b8 3c 01    	vfmadd231ps (%r9,%r8,1),%ymm15,%ymm7
 815:	4b 8d 04 08          	lea    (%r8,%r9,1),%rax
 819:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 81f:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 823:	c4 a2 65 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm3,%ymm0
 829:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 82d:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
 833:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 839:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
 83d:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 841:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 846:	c4 a2 75 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm0
 84c:	c4 e2 05 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm0
 852:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 857:	c4 a2 05 b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm7
 85d:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 861:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 867:	4c 8b b4 24 00 01 00 	mov    0x100(%rsp),%r14
 86e:	00 
 86f:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 873:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 877:	48 89 b4 24 18 01 00 	mov    %rsi,0x118(%rsp)
 87e:	00 
 87f:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 883:	c4 a2 65 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm3,%ymm7
 889:	c4 e2 6d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm0
 88f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 896:	00 00 
 898:	c4 c2 05 b8 1c 31    	vfmadd231ps (%r9,%rsi,1),%ymm15,%ymm3
 89e:	4a 8d 3c 0e          	lea    (%rsi,%r9,1),%rdi
 8a2:	4d 89 df             	mov    %r11,%r15
 8a5:	c4 a2 75 b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm7
 8ab:	c4 a2 4d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm6,%ymm0
 8b1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 8b7:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 8bb:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 8bf:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 8c4:	c4 e2 75 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm7
 8ca:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 8d0:	c4 e2 75 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm3
 8d6:	c4 a2 5d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm0
 8dc:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 8e1:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 8e5:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 8ea:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 8ee:	c4 e2 6d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm7
 8f4:	c4 e2 4d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm7
 8fa:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 901:	00 00 
 903:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
 907:	c4 a2 75 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm0
 90d:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
 911:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 918:	00 00 
 91a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 920:	c4 a2 5d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm4,%ymm7
 926:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 92a:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
 931:	00 
 932:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 936:	c4 42 05 b8 04 01    	vfmadd231ps (%r9,%rax,1),%ymm15,%ymm8
 93c:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 942:	c4 a2 75 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm1,%ymm0
 948:	c4 e2 65 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm0
 94e:	4a 8d 34 08          	lea    (%rax,%r9,1),%rsi
 952:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 958:	c4 62 05 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm8
 95e:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 962:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 966:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 96a:	c4 e2 65 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm0
 970:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 975:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 979:	c4 62 65 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm8
 97f:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 984:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 988:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 98c:	c4 e2 6d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm0
 992:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 997:	c4 62 75 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm8
 99d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 9a3:	c4 a2 4d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm0
 9a9:	c4 62 75 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm8
 9af:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 9b3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 9b9:	c4 42 75 b8 0c 31    	vfmadd231ps (%r9,%rsi,1),%ymm1,%ymm9
 9bf:	4a 8d 14 0e          	lea    (%rsi,%r9,1),%rdx
 9c3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 9c9:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 9cd:	c4 a2 5d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm4,%ymm0
 9d3:	c4 62 75 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm8
 9d9:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 9dd:	c4 62 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm9
 9e3:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 9e8:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
 9ec:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 9f0:	c4 62 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm8
 9f6:	c4 62 65 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm9
 9fc:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 a00:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 a06:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 a0a:	c4 22 4d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm8
 a10:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 a17:	00 00 
 a19:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 a20:	00 00 
 a22:	c4 62 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm9
 a28:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 a2c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 a32:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 a37:	c4 22 5d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm4,%ymm8
 a3d:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 a43:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 a47:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 a4d:	c4 42 7d b8 14 11    	vfmadd231ps (%r9,%rdx,1),%ymm0,%ymm10
 a53:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 a57:	c4 22 75 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm9
 a5d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 a64:	00 00 
 a66:	c4 62 65 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm10
 a6c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a70:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 a74:	c4 62 6d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm9
 a7a:	c4 62 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm10
 a80:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 a84:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 a8a:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 a8e:	c4 62 4d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm9
 a94:	c4 22 75 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm10
 a9a:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
 a9e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 aa4:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 aa8:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 aac:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 ab1:	c4 62 5d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm9
 ab7:	c4 62 75 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm10
 abd:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 ac1:	c4 42 7d b8 1c 11    	vfmadd231ps (%r9,%rdx,1),%ymm0,%ymm11
 ac7:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 acb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 ad0:	c4 22 05 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm10
 ad6:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 adc:	c4 62 65 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm11
 ae2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 ae6:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 aea:	c4 22 6d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm2,%ymm10
 af0:	c4 62 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm11
 af6:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 afd:	00 00 
 aff:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 b04:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 b08:	c4 62 4d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm10
 b0e:	c4 62 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm11
 b14:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 b18:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 b1d:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 b21:	c4 22 5d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm4,%ymm10
 b27:	c4 62 75 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm11
 b2d:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 b31:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 b37:	c4 22 05 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm11
 b3d:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 b41:	c4 02 75 b8 24 01    	vfmadd231ps (%r9,%r8,1),%ymm1,%ymm12
 b47:	4f 8d 04 08          	lea    (%r8,%r9,1),%r8
 b4b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 b50:	c4 62 6d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm11
 b56:	c4 22 65 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm3,%ymm12
 b5c:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 b60:	c4 62 4d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm11
 b66:	c4 22 75 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm12
 b6c:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 b70:	c4 22 5d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm4,%ymm11
 b76:	c4 22 7d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm12
 b7c:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 b80:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 b86:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 b8a:	c4 22 7d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm12
 b90:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 b95:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 b99:	c4 62 05 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm12
 b9f:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 ba3:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 ba9:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 bae:	c4 22 6d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm2,%ymm12
 bb4:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 bb9:	c4 02 05 b8 2c 01    	vfmadd231ps (%r9,%r8,1),%ymm15,%ymm13
 bbf:	4f 8d 04 08          	lea    (%r8,%r9,1),%r8
 bc3:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 bc9:	c4 62 4d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm12
 bcf:	c4 22 65 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm3,%ymm13
 bd5:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 bd9:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 be0:	00 00 
 be2:	c4 62 5d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm12
 be8:	c4 22 75 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm13
 bee:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 bf2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 bf8:	c4 22 65 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm3,%ymm13
 bfe:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 c02:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 c06:	c4 22 7d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm13
 c0c:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 c10:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 c14:	c4 62 75 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm13
 c1a:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 c1f:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 c23:	c4 22 6d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm2,%ymm13
 c29:	4c 8b 84 24 28 01 00 	mov    0x128(%rsp),%r8
 c30:	00 
 c31:	c4 62 4d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm13
 c37:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 c3b:	c4 42 05 b8 34 29    	vfmadd231ps (%r9,%rbp,1),%ymm15,%ymm14
 c41:	4a 8d 6c 0d 00       	lea    0x0(%rbp,%r9,1),%rbp
 c46:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 c4c:	c4 62 5d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm13
 c52:	c4 62 05 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm14
 c58:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 c5d:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 c62:	c4 62 05 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm14
 c68:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 c6d:	c4 62 65 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm14
 c73:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 c78:	c4 62 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm14
 c7e:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 c83:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 c89:	c4 62 75 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm14
 c8f:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 c94:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 c99:	c4 62 6d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm14
 c9f:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 ca3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 ca9:	c4 62 4d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm14
 caf:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 cb4:	c4 62 5d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm14
 cba:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 cbe:	c4 c2 7d b8 14 29    	vfmadd231ps (%r9,%rbp,1),%ymm0,%ymm2
 cc4:	4a 8d 6c 0d 00       	lea    0x0(%rbp,%r9,1),%rbp
 cc9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 ccf:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 cd5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 cdb:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 ce1:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 ce6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 ceb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 cf1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 cf7:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 cfd:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 d02:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 d08:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 d0e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 d14:	c4 e2 65 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm0
 d1a:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 d1f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 d26:	00 00 
 d28:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 d2e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 d34:	c4 e2 6d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm0
 d3a:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 d3f:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 d46:	00 00 
 d48:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 d4e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 d54:	c4 e2 75 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm0
 d5a:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 d5f:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 d66:	00 00 
 d68:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 d6e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 d74:	c4 e2 75 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm0
 d7a:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 d7f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 d86:	00 00 
 d88:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 d8e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 d94:	c4 e2 4d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm0
 d9a:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 d9f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 da6:	00 00 
 da8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 dae:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 db4:	c4 e2 5d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm0
 dba:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 dc0:	c4 82 7d 18 44 83 28 	vbroadcastss 0x28(%r11,%r8,4),%ymm0
 dc7:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 dcd:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
 dd4:	00 
 dd5:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 ddb:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 de0:	c4 62 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm14
 de6:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 dec:	c4 22 7d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm9
 df2:	c4 62 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm11
 df8:	c4 22 7d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm12
 dfe:	c4 22 7d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm13
 e04:	48 8b b4 24 30 01 00 	mov    0x130(%rsp),%rsi
 e0b:	00 
 e0c:	49 83 c0 0b          	add    $0xb,%r8
 e10:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
 e16:	c4 62 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm15
 e1c:	4c 89 c2             	mov    %r8,%rdx
 e1f:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 e25:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
 e2a:	4c 01 f6             	add    %r14,%rsi
 e2d:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
 e33:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 e39:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
 e3e:	c4 e2 7d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm5
 e44:	48 8b 9c 24 80 01 00 	mov    0x180(%rsp),%rbx
 e4b:	00 
 e4c:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 e52:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
 e59:	00 
 e5a:	c4 e2 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm7
 e60:	48 8b 9c 24 10 01 00 	mov    0x110(%rsp),%rbx
 e67:	00 
 e68:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 e6f:	00 00 
 e71:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 e78:	00 00 
 e7a:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 e80:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 e86:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
 e8a:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
 e91:	00 00 
 e93:	4c 3b 44 24 f8       	cmp    -0x8(%rsp),%r8
 e98:	0f 8c e2 f4 ff ff    	jl     380 <_Z5benchv+0x230>
 e9e:	e9 6d f3 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 ea3:	0f 31                	rdtsc  
 ea5:	48 c1 e2 20          	shl    $0x20,%rdx
 ea9:	48 09 c2             	or     %rax,%rdx
 eac:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # eb2 <_Z5benchv+0xd62>
 eb2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 eb7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ebf <_Z5benchv+0xd6f>
 ebe:	00 
 ebf:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ec7 <_Z5benchv+0xd77>
 ec6:	00 
 ec7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ece <_Z5benchv+0xd7e>
 ece:	01 c0                	add    %eax,%eax
 ed0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ed6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 eda:	c5 fb 5c 84 24 e0 00 	vsubsd 0xe0(%rsp),%xmm0,%xmm0
 ee1:	00 00 
 ee3:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 ee8:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 eec:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ef0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ef4:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 efb:	5b                   	pop    %rbx
 efc:	41 5c                	pop    %r12
 efe:	41 5d                	pop    %r13
 f00:	41 5e                	pop    %r14
 f02:	41 5f                	pop    %r15
 f04:	5d                   	pop    %rbp
 f05:	c5 f8 77             	vzeroupper 
 f08:	c3                   	retq   
 f09:	90                   	nop
 f0a:	90                   	nop
 f0b:	90                   	nop
 f0c:	90                   	nop
 f0d:	90                   	nop
 f0e:	90                   	nop
 f0f:	90                   	nop

0000000000000f10 <_Z6enablev>:
 f10:	31 c0                	xor    %eax,%eax
 f12:	c3                   	retq   
 f13:	90                   	nop
 f14:	90                   	nop
 f15:	90                   	nop
 f16:	90                   	nop
 f17:	90                   	nop
 f18:	90                   	nop
 f19:	90                   	nop
 f1a:	90                   	nop
 f1b:	90                   	nop
 f1c:	90                   	nop
 f1d:	90                   	nop
 f1e:	90                   	nop
 f1f:	90                   	nop

0000000000000f20 <_Z9n_reg_maxv>:
 f20:	b8 bf 00 00 00       	mov    $0xbf,%eax
 f25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui15_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui15_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
