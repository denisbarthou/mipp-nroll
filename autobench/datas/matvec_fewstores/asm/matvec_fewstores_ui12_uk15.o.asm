
matvec_fewstores_ui12_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 24          	shr    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 05             	shl    $0x5,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 06             	sar    $0x6,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	6b ca 78             	imul   $0x78,%edx,%ecx
  56:	48 63 d9             	movslq %ecx,%rbx
  59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
  5f:	48 0f af fb          	imul   %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	48 c1 e3 02          	shl    $0x2,%rbx
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
  7b:	4c 89 f7             	mov    %r14,%rdi
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
  8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
  91:	48 83 c4 08          	add    $0x8,%rsp
  95:	5b                   	pop    %rbx
  96:	41 5e                	pop    %r14
  98:	c3                   	retq   
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
  a0:	53                   	push   %rbx
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c1             	mov    %r8d,%r9d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 4f                	jle    104 <_Z10init_benchv+0x64>
  b5:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # bc <_Z10init_benchv+0x1c>
  bc:	4a 8d 3c 85 00 00 00 	lea    0x0(,%r8,4),%rdi
  c3:	00 
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	31 c0                	xor    %eax,%eax
  c9:	eb 15                	jmp    e0 <_Z10init_benchv+0x40>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	48 ff c0             	inc    %rax
  d3:	49 83 c2 04          	add    $0x4,%r10
  d7:	41 83 c3 02          	add    $0x2,%r11d
  db:	48 39 d0             	cmp    %rdx,%rax
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 de             	mov    %r11d,%esi
  e3:	4c 89 d1             	mov    %r10,%rcx
  e6:	4c 89 cb             	mov    %r9,%rbx
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
  f4:	ff c6                	inc    %esi
  f6:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
  fa:	48 01 f9             	add    %rdi,%rcx
  fd:	48 ff cb             	dec    %rbx
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c9             	test   %r9d,%r9d
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
 12c:	4c 39 c9             	cmp    %r9,%rcx
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	5b                   	pop    %rbx
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
 185:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 84 24 40 01 	vmovsd %xmm0,0x140(%rsp)
 19b:	00 00 
 19d:	85 c0                	test   %eax,%eax
 19f:	0f 8e ad 0d 00 00    	jle    f52 <_Z5benchv+0xe02>
 1a5:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ac <_Z5benchv+0x5c>
 1ac:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1b2:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b9 <_Z5benchv+0x69>
 1b9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1c0 <_Z5benchv+0x70>
 1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x77>
 1c7:	31 db                	xor    %ebx,%ebx
 1c9:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
 1ce:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 1d3:	48 81 c2 60 01 00 00 	add    $0x160,%rdx
 1da:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1df:	48 89 b4 24 48 01 00 	mov    %rsi,0x148(%rsp)
 1e6:	00 
 1e7:	4c 6b c9 34          	imul   $0x34,%rcx,%r9
 1eb:	48 6b f9 3c          	imul   $0x3c,%rcx,%rdi
 1ef:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1f6:	00 
 1f7:	4d 29 c8             	sub    %r9,%r8
 1fa:	48 89 bc 24 80 01 00 	mov    %rdi,0x180(%rsp)
 201:	00 
 202:	4c 89 84 24 78 01 00 	mov    %r8,0x178(%rsp)
 209:	00 
 20a:	4c 8b a4 24 78 01 00 	mov    0x178(%rsp),%r12
 211:	00 
 212:	e9 ab 00 00 00       	jmpq   2c2 <_Z5benchv+0x172>
 217:	90                   	nop
 218:	90                   	nop
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	48 8b b4 24 48 01 00 	mov    0x148(%rsp),%rsi
 227:	00 
 228:	48 8b 9c 24 68 01 00 	mov    0x168(%rsp),%rbx
 22f:	00 
 230:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
 237:	00 
 238:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
 23f:	00 
 240:	c5 fc 11 24 9e       	vmovups %ymm4,(%rsi,%rbx,4)
 245:	c5 fc 11 14 86       	vmovups %ymm2,(%rsi,%rax,4)
 24a:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
 251:	00 
 252:	48 81 c2 80 01 00 00 	add    $0x180,%rdx
 259:	c5 fc 11 3c 86       	vmovups %ymm7,(%rsi,%rax,4)
 25e:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
 265:	00 
 266:	c5 7c 11 0c 86       	vmovups %ymm9,(%rsi,%rax,4)
 26b:	c5 fc 11 8c 9e 80 00 	vmovups %ymm1,0x80(%rsi,%rbx,4)
 272:	00 00 
 274:	c5 fc 11 9c 9e a0 00 	vmovups %ymm3,0xa0(%rsi,%rbx,4)
 27b:	00 00 
 27d:	c5 fc 11 ac 9e c0 00 	vmovups %ymm5,0xc0(%rsi,%rbx,4)
 284:	00 00 
 286:	c5 fc 11 b4 9e e0 00 	vmovups %ymm6,0xe0(%rsi,%rbx,4)
 28d:	00 00 
 28f:	c5 7c 11 84 9e 00 01 	vmovups %ymm8,0x100(%rsi,%rbx,4)
 296:	00 00 
 298:	c5 7c 11 94 9e 20 01 	vmovups %ymm10,0x120(%rsi,%rbx,4)
 29f:	00 00 
 2a1:	c5 7c 11 9c 9e 40 01 	vmovups %ymm11,0x140(%rsi,%rbx,4)
 2a8:	00 00 
 2aa:	c5 7c 11 a4 9e 60 01 	vmovups %ymm12,0x160(%rsi,%rbx,4)
 2b1:	00 00 
 2b3:	48 83 c3 60          	add    $0x60,%rbx
 2b7:	48 3b 5c 24 a8       	cmp    -0x58(%rsp),%rbx
 2bc:	0f 83 90 0c 00 00    	jae    f52 <_Z5benchv+0xe02>
 2c2:	49 89 d9             	mov    %rbx,%r9
 2c5:	48 89 d8             	mov    %rbx,%rax
 2c8:	48 89 dd             	mov    %rbx,%rbp
 2cb:	c5 fc 10 24 9e       	vmovups (%rsi,%rbx,4),%ymm4
 2d0:	c5 fc 10 8c 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm1
 2d7:	00 00 
 2d9:	c5 fc 10 9c 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm3
 2e0:	00 00 
 2e2:	c5 fc 10 ac 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm5
 2e9:	00 00 
 2eb:	c5 fc 10 b4 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm6
 2f2:	00 00 
 2f4:	c5 7c 10 84 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm8
 2fb:	00 00 
 2fd:	c5 7c 10 94 9e 20 01 	vmovups 0x120(%rsi,%rbx,4),%ymm10
 304:	00 00 
 306:	c5 7c 10 9c 9e 40 01 	vmovups 0x140(%rsi,%rbx,4),%ymm11
 30d:	00 00 
 30f:	c5 7c 10 a4 9e 60 01 	vmovups 0x160(%rsi,%rbx,4),%ymm12
 316:	00 00 
 318:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
 31f:	00 
 320:	48 89 9c 24 68 01 00 	mov    %rbx,0x168(%rsp)
 327:	00 
 328:	49 83 c9 08          	or     $0x8,%r9
 32c:	48 83 c8 10          	or     $0x10,%rax
 330:	48 83 cd 18          	or     $0x18,%rbp
 334:	c4 a1 7c 10 14 8e    	vmovups (%rsi,%r9,4),%ymm2
 33a:	c5 fc 10 3c 86       	vmovups (%rsi,%rax,4),%ymm7
 33f:	c5 7c 10 0c ae       	vmovups (%rsi,%rbp,4),%ymm9
 344:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 349:	4c 89 8c 24 60 01 00 	mov    %r9,0x160(%rsp)
 350:	00 
 351:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
 358:	00 
 359:	48 89 ac 24 50 01 00 	mov    %rbp,0x150(%rsp)
 360:	00 
 361:	85 f6                	test   %esi,%esi
 363:	0f 8e b7 fe ff ff    	jle    220 <_Z5benchv+0xd0>
 369:	31 c0                	xor    %eax,%eax
 36b:	90                   	nop
 36c:	90                   	nop
 36d:	90                   	nop
 36e:	90                   	nop
 36f:	90                   	nop
 370:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 375:	4c 8d 8c 0a a0 fe ff 	lea    -0x160(%rdx,%rcx,1),%r9
 37c:	ff 
 37d:	48 89 c5             	mov    %rax,%rbp
 380:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
 387:	00 
 388:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 38c:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
 390:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 394:	c4 e2 7d 18 44 86 08 	vbroadcastss 0x8(%rsi,%rax,4),%ymm0
 39b:	c4 62 7d 18 7c 86 04 	vbroadcastss 0x4(%rsi,%rax,4),%ymm15
 3a2:	c4 62 7d 18 2c 86    	vbroadcastss (%rsi,%rax,4),%ymm13
 3a8:	48 89 f3             	mov    %rsi,%rbx
 3ab:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 3b1:	c4 e2 7d 18 44 86 10 	vbroadcastss 0x10(%rsi,%rax,4),%ymm0
 3b8:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 3bf:	00 00 
 3c1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 3c7:	c4 e2 7d 18 44 86 14 	vbroadcastss 0x14(%rsi,%rax,4),%ymm0
 3ce:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 3d3:	c4 e2 7d 18 44 86 18 	vbroadcastss 0x18(%rsi,%rax,4),%ymm0
 3da:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 3e0:	c4 e2 7d 18 44 86 1c 	vbroadcastss 0x1c(%rsi,%rax,4),%ymm0
 3e7:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 3ed:	c4 e2 7d 18 44 86 20 	vbroadcastss 0x20(%rsi,%rax,4),%ymm0
 3f4:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 3fa:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 401:	00 00 
 403:	c4 e2 7d 18 44 86 24 	vbroadcastss 0x24(%rsi,%rax,4),%ymm0
 40a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 411:	00 00 
 413:	c4 e2 7d 18 44 86 28 	vbroadcastss 0x28(%rsi,%rax,4),%ymm0
 41a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 421:	00 00 
 423:	c4 e2 7d 18 44 86 2c 	vbroadcastss 0x2c(%rsi,%rax,4),%ymm0
 42a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 431:	00 00 
 433:	c4 e2 7d 18 44 86 30 	vbroadcastss 0x30(%rsi,%rax,4),%ymm0
 43a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 441:	00 00 
 443:	c4 e2 7d 18 44 86 34 	vbroadcastss 0x34(%rsi,%rax,4),%ymm0
 44a:	48 89 d6             	mov    %rdx,%rsi
 44d:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 451:	c4 e2 15 b8 ae 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm13,%ymm5
 458:	ff ff 
 45a:	c4 e2 15 b8 a6 a0 fe 	vfmadd231ps -0x160(%rsi),%ymm13,%ymm4
 461:	ff ff 
 463:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 467:	c4 e2 15 b8 8e 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm13,%ymm1
 46e:	ff ff 
 470:	c4 e2 15 b8 96 c0 fe 	vfmadd231ps -0x140(%rsi),%ymm13,%ymm2
 477:	ff ff 
 479:	c4 e2 15 b8 be e0 fe 	vfmadd231ps -0x120(%rsi),%ymm13,%ymm7
 480:	ff ff 
 482:	c4 62 15 b8 8e 00 ff 	vfmadd231ps -0x100(%rsi),%ymm13,%ymm9
 489:	ff ff 
 48b:	c4 e2 15 b8 9e 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm13,%ymm3
 492:	ff ff 
 494:	c4 e2 15 b8 76 80    	vfmadd231ps -0x80(%rsi),%ymm13,%ymm6
 49a:	c4 62 15 b8 46 a0    	vfmadd231ps -0x60(%rsi),%ymm13,%ymm8
 4a0:	c4 62 15 b8 56 c0    	vfmadd231ps -0x40(%rsi),%ymm13,%ymm10
 4a6:	c4 62 15 b8 5e e0    	vfmadd231ps -0x20(%rsi),%ymm13,%ymm11
 4ac:	c4 62 15 b8 26       	vfmadd231ps (%rsi),%ymm13,%ymm12
 4b1:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 4b7:	48 89 b4 24 a0 01 00 	mov    %rsi,0x1a0(%rsp)
 4be:	00 
 4bf:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 4c3:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 4c8:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 4cc:	c4 e2 05 b8 a4 0e a0 	vfmadd231ps -0x160(%rsi,%rcx,1),%ymm15,%ymm4
 4d3:	fe ff ff 
 4d6:	48 89 94 24 a8 01 00 	mov    %rdx,0x1a8(%rsp)
 4dd:	00 
 4de:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 4e2:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
 4e9:	00 
 4ea:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 4ee:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 4f3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 4f7:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 4fc:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 500:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 507:	00 00 
 509:	c4 e2 7d 18 44 ab 0c 	vbroadcastss 0xc(%rbx,%rbp,4),%ymm0
 510:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 514:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
 51b:	00 
 51c:	c4 c2 05 b8 14 3c    	vfmadd231ps (%r12,%rdi,1),%ymm15,%ymm2
 522:	4a 8d 14 27          	lea    (%rdi,%r12,1),%rdx
 526:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 52a:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 52f:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
 536:	00 00 
 538:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 53e:	c4 a2 55 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm5,%ymm4
 544:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 54b:	00 00 
 54d:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
 551:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 556:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 55a:	c4 e2 55 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm2
 560:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 564:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 568:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 56e:	c4 a2 7d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm4
 574:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 57a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 580:	c4 a2 15 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm4
 586:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 58a:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
 590:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 594:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 59b:	00 00 
 59d:	c4 a2 05 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm4
 5a3:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
 5a9:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 5b0:	00 00 
 5b2:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 5b8:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 5bc:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 5c0:	c4 a2 7d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm2
 5c6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 5cd:	00 00 
 5cf:	c4 a2 0d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm4
 5d5:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 5d9:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 5dd:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 5e3:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 5ea:	00 00 
 5ec:	48 89 b4 24 88 01 00 	mov    %rsi,0x188(%rsp)
 5f3:	00 
 5f4:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5f8:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 5fc:	48 89 b4 24 90 01 00 	mov    %rsi,0x190(%rsp)
 603:	00 
 604:	48 8b b4 24 a8 01 00 	mov    0x1a8(%rsp),%rsi
 60b:	00 
 60c:	c4 c2 75 b8 3c 1c    	vfmadd231ps (%r12,%rbx,1),%ymm1,%ymm7
 612:	c4 a2 15 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm4
 618:	4a 8d 3c 23          	lea    (%rbx,%r12,1),%rdi
 61c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 621:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 625:	c4 a2 15 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm2
 62b:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 631:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 635:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 639:	c4 e2 55 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm7
 63f:	c4 a2 05 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm4
 645:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 64b:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 64f:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 653:	c4 a2 05 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm2
 659:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 65f:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 663:	c4 e2 55 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm7
 669:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 66f:	48 8b b4 24 b0 01 00 	mov    0x1b0(%rsp),%rsi
 676:	00 
 677:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 67c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 683:	00 00 
 685:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 689:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 68d:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 691:	c4 a2 05 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm7
 697:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 69c:	c4 e2 75 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm7
 6a2:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 6a9:	00 00 
 6ab:	c4 e2 75 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm2
 6b1:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 6b5:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 6bb:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 6c0:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 6c5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 6cb:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 6d0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6d4:	c4 a2 15 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm7
 6da:	c4 a2 7d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm2
 6e0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 6e7:	00 00 
 6e9:	c4 42 7d b8 0c 04    	vfmadd231ps (%r12,%rax,1),%ymm0,%ymm9
 6ef:	4e 8d 14 20          	lea    (%rax,%r12,1),%r10
 6f3:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
 6fa:	00 00 
 6fc:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 703:	00 00 
 705:	c4 e2 75 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm7
 70b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 711:	c4 22 75 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm9
 717:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 71b:	c4 e2 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm4
 721:	c4 a2 0d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm2
 727:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 72e:	00 00 
 730:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 734:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 738:	c4 62 55 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm9
 73e:	c4 e2 7d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm7
 744:	c4 e2 15 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm4
 74a:	48 8b 9c 24 88 01 00 	mov    0x188(%rsp),%rbx
 751:	00 
 752:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 756:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 75d:	00 00 
 75f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 765:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 76a:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 76e:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 772:	c4 62 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm9
 778:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
 77e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 783:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 787:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 78e:	00 00 
 790:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 794:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 798:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 79e:	c4 e2 15 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm2
 7a4:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 7aa:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 7ae:	c4 a2 05 b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm7
 7b4:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 7b8:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
 7bd:	c4 62 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm9
 7c3:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 7c7:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 7ce:	00 00 
 7d0:	c4 a2 0d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm7
 7d6:	c4 22 55 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm9
 7dc:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
 7e3:	00 00 
 7e5:	c4 c2 15 b8 2c 2c    	vfmadd231ps (%r12,%rbp,1),%ymm13,%ymm5
 7eb:	4e 8d 54 25 00       	lea    0x0(%rbp,%r12,1),%r10
 7f0:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 7f6:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 7fa:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 7ff:	c4 a2 75 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm5
 805:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 80c:	00 00 
 80e:	c4 22 75 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm9
 814:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
 818:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 81c:	c4 e2 15 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm5
 822:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 829:	00 00 
 82b:	c4 a2 15 b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm7
 831:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 837:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 83b:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 840:	c4 a2 15 b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm5
 846:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 84d:	00 00 
 84f:	c4 62 15 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm9
 855:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 859:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
 860:	00 00 
 862:	c4 a2 15 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm7
 868:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 86c:	c4 a2 7d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm5
 872:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 876:	c4 62 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm9
 87c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 882:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 889:	00 00 
 88b:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 88f:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 893:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 899:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 89e:	c4 62 0d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm9
 8a4:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 8ab:	00 00 
 8ad:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 8b3:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 8b7:	c4 c2 0d b8 1c 14    	vfmadd231ps (%r12,%rdx,1),%ymm14,%ymm3
 8bd:	4a 8d 34 22          	lea    (%rdx,%r12,1),%rsi
 8c1:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 8c5:	c4 e2 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm5
 8cb:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 8d1:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 8d5:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 8db:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 8e0:	c4 a2 75 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm5
 8e6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 8ed:	00 00 
 8ef:	c4 22 75 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm9
 8f5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 8fb:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 8ff:	c4 e2 75 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm3
 905:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 90b:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 90f:	c4 a2 05 b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm5
 915:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 919:	c4 62 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm9
 91f:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 926:	00 00 
 928:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 92e:	c4 e2 75 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm3
 934:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 939:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 93d:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 942:	c4 e2 05 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm5
 948:	c4 e2 75 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm3
 94e:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 952:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 959:	00 00 
 95b:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 95f:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 963:	c4 a2 75 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm5
 969:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 96f:	c4 a2 15 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm3
 975:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
 979:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 980:	00 00 
 982:	c4 e2 75 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm3
 988:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 98c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 993:	00 00 
 995:	c4 c2 0d b8 0c 14    	vfmadd231ps (%r12,%rdx,1),%ymm14,%ymm1
 99b:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 99f:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 9a6:	00 00 
 9a8:	c4 e2 0d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm5
 9ae:	c4 a2 15 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm3
 9b4:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 9ba:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9be:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 9c4:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 9c8:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 9ce:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 9d4:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 9d8:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 9dc:	c4 a2 7d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm1
 9e2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 9e9:	00 00 
 9eb:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 9f1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 9f6:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 9fa:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 9fe:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 a04:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 a0b:	00 00 
 a0d:	c4 a2 7d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm5
 a13:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 a19:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 a1e:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
 a24:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 a2b:	00 00 
 a2d:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 a31:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 a37:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 a3b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 a41:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 a45:	c4 a2 7d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm1
 a4b:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 a4f:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 a56:	00 00 
 a58:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 a5e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 a64:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 a68:	c4 e2 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm1
 a6e:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 a73:	c4 e2 0d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm3
 a79:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
 a80:	00 00 
 a82:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 a89:	00 00 
 a8b:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 a90:	c4 c2 05 b8 34 2c    	vfmadd231ps (%r12,%rbp,1),%ymm15,%ymm6
 a96:	4a 8d 6c 25 00       	lea    0x0(%rbp,%r12,1),%rbp
 a9b:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
 aa1:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 aa6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 aac:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 ab1:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
 ab7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 abd:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 ac1:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
 ac5:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
 acb:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 ad0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 ad7:	00 00 
 ad9:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
 adf:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 ae3:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 aea:	00 00 
 aec:	c4 a2 7d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm3
 af2:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 af9:	00 00 
 afb:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 aff:	c4 a2 7d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm5
 b05:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 b0b:	c4 e2 15 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm6
 b11:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 b15:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 b1a:	c4 e2 75 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm5
 b20:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 b26:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 b2c:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 b30:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 b34:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 b38:	c4 e2 75 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm6
 b3e:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 b42:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 b49:	00 00 
 b4b:	c4 e2 75 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm5
 b51:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 b58:	00 00 
 b5a:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 b5e:	c4 42 05 b8 04 04    	vfmadd231ps (%r12,%rax,1),%ymm15,%ymm8
 b64:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
 b68:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 b6e:	c4 e2 75 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm6
 b74:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 b7a:	c4 62 05 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm8
 b80:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b84:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 b8a:	c4 e2 0d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm6
 b90:	c4 62 75 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm8
 b96:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b9a:	c4 62 05 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm8
 ba0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ba4:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 ba8:	c4 62 15 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm8
 bae:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 bb2:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
 bb9:	00 00 
 bbb:	c4 a2 15 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm5
 bc1:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 bc5:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 bcb:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 bd2:	00 00 
 bd4:	c4 a2 7d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm6
 bda:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 be0:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 be5:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 be9:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 bef:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 bf6:	00 00 
 bf8:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 bfe:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 c02:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 c09:	00 00 
 c0b:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 c0f:	c4 62 7d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm8
 c15:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 c19:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 c20:	00 00 
 c22:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 c28:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 c2f:	00 00 
 c31:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 c36:	c4 62 0d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm8
 c3c:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 c40:	c4 a2 15 b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm6
 c46:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 c4d:	00 00 
 c4f:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 c55:	c4 42 7d b8 14 34    	vfmadd231ps (%r12,%rsi,1),%ymm0,%ymm10
 c5b:	4a 8d 34 26          	lea    (%rsi,%r12,1),%rsi
 c5f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 c65:	c4 62 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm10
 c6b:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 c6f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 c74:	c4 62 75 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm10
 c7a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 c7e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 c85:	00 00 
 c87:	c4 62 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm10
 c8d:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 c91:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 c98:	00 00 
 c9a:	c4 22 05 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm8
 ca0:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 ca4:	c4 62 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm10
 caa:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 cb0:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 cb4:	c4 62 15 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm8
 cba:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 cbe:	c4 62 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm10
 cc4:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 cc8:	c4 62 75 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm8
 cce:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 cd5:	00 00 
 cd7:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 cdb:	c4 62 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm10
 ce1:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 ce5:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 ce9:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 ced:	c4 22 75 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm10
 cf3:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 cf7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 cfe:	00 00 
 d00:	c4 62 75 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm10
 d06:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 d0a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 d11:	00 00 
 d13:	c4 42 75 b8 1c 1c    	vfmadd231ps (%r12,%rbx,1),%ymm1,%ymm11
 d19:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
 d1d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 d23:	c4 22 05 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm10
 d29:	c4 62 75 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm11
 d2f:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 d33:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 d39:	c4 62 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm10
 d3f:	c4 62 75 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm11
 d45:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 d49:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 d4f:	c4 62 75 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm11
 d55:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 d59:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 d5e:	c4 62 75 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm11
 d64:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 d68:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 d6f:	00 00 
 d71:	c4 62 75 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm10
 d77:	c4 62 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm11
 d7d:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 d81:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 d88:	00 00 
 d8a:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 d8e:	c4 62 0d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm11
 d94:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 d98:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 d9f:	00 00 
 da1:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 da5:	c4 62 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm11
 dab:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 daf:	c4 62 0d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm11
 db5:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 db9:	c4 62 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm11
 dbf:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 dc3:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 dca:	00 00 
 dcc:	c4 62 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm11
 dd2:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 dd6:	c4 62 75 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm11
 ddc:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 de0:	c4 42 05 b8 24 1c    	vfmadd231ps (%r12,%rbx,1),%ymm15,%ymm12
 de6:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
 dea:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 df0:	c4 62 05 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm12
 df6:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 dfa:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 e00:	c4 62 05 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm12
 e06:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 e0a:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 e10:	c4 62 05 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm12
 e16:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 e1a:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 e1f:	c4 62 05 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm12
 e25:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 e29:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 e2f:	c4 62 05 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm12
 e35:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 e39:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 e3f:	c4 62 05 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm12
 e45:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 e49:	c4 62 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm12
 e4f:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 e53:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 e5a:	00 00 
 e5c:	c4 62 0d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm12
 e62:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 e66:	c4 62 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm12
 e6c:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 e73:	00 00 
 e75:	c4 62 7d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm8
 e7b:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 e81:	48 8b ac 24 98 01 00 	mov    0x198(%rsp),%rbp
 e88:	00 
 e89:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 e8e:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 e92:	c4 62 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm11
 e98:	c4 62 15 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm12
 e9e:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 ea2:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 ea6:	c4 62 7d 18 6c a8 38 	vbroadcastss 0x38(%rax,%rbp,4),%ymm13
 ead:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
 eb4:	00 
 eb5:	c4 62 75 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm12
 ebb:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 ec2:	00 00 
 ec4:	c4 e2 15 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm6
 eca:	c4 a2 15 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm1
 ed0:	c4 a2 15 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm3
 ed6:	c4 a2 15 b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm5
 edc:	c4 22 15 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm8
 ee2:	c4 22 15 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm10
 ee8:	c4 62 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm11
 eee:	48 8b bc 24 80 01 00 	mov    0x180(%rsp),%rdi
 ef5:	00 
 ef6:	48 83 c5 0f          	add    $0xf,%rbp
 efa:	c4 62 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm12
 f00:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 f06:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
 f0d:	00 
 f0e:	c4 e2 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm2
 f14:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 f19:	c4 e2 15 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm7
 f1f:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 f24:	c4 62 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm9
 f2a:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 f2e:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
 f35:	00 
 f36:	c4 62 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm12
 f3c:	48 89 e8             	mov    %rbp,%rax
 f3f:	48 01 fa             	add    %rdi,%rdx
 f42:	48 3b 6c 24 b0       	cmp    -0x50(%rsp),%rbp
 f47:	0f 8c 23 f4 ff ff    	jl     370 <_Z5benchv+0x220>
 f4d:	e9 ce f2 ff ff       	jmpq   220 <_Z5benchv+0xd0>
 f52:	0f 31                	rdtsc  
 f54:	48 c1 e2 20          	shl    $0x20,%rdx
 f58:	48 09 c2             	or     %rax,%rdx
 f5b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f61 <_Z5benchv+0xe11>
 f61:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f66:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f6e <_Z5benchv+0xe1e>
 f6d:	00 
 f6e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f76 <_Z5benchv+0xe26>
 f75:	00 
 f76:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f7d <_Z5benchv+0xe2d>
 f7d:	01 c0                	add    %eax,%eax
 f7f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f85:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f89:	c5 fb 5c 84 24 40 01 	vsubsd 0x140(%rsp),%xmm0,%xmm0
 f90:	00 00 
 f92:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 f97:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 f9b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f9f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 fa3:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 faa:	5b                   	pop    %rbx
 fab:	41 5c                	pop    %r12
 fad:	41 5d                	pop    %r13
 faf:	41 5e                	pop    %r14
 fb1:	41 5f                	pop    %r15
 fb3:	5d                   	pop    %rbp
 fb4:	c5 f8 77             	vzeroupper 
 fb7:	c3                   	retq   
 fb8:	90                   	nop
 fb9:	90                   	nop
 fba:	90                   	nop
 fbb:	90                   	nop
 fbc:	90                   	nop
 fbd:	90                   	nop
 fbe:	90                   	nop
 fbf:	90                   	nop

0000000000000fc0 <_Z6enablev>:
 fc0:	31 c0                	xor    %eax,%eax
 fc2:	c3                   	retq   
 fc3:	90                   	nop
 fc4:	90                   	nop
 fc5:	90                   	nop
 fc6:	90                   	nop
 fc7:	90                   	nop
 fc8:	90                   	nop
 fc9:	90                   	nop
 fca:	90                   	nop
 fcb:	90                   	nop
 fcc:	90                   	nop
 fcd:	90                   	nop
 fce:	90                   	nop
 fcf:	90                   	nop

0000000000000fd0 <_Z9n_reg_maxv>:
 fd0:	b8 cf 00 00 00       	mov    $0xcf,%eax
 fd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
