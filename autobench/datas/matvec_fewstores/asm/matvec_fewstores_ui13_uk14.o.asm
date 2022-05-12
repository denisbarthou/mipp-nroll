
matvec_fewstores_ui13_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 05             	sar    $0x5,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	6b c0 68             	imul   $0x68,%eax,%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 06             	sar    $0x6,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	6b ca 70             	imul   $0x70,%edx,%ecx
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
 15a:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 84 24 58 01 	vmovsd %xmm0,0x158(%rsp)
 19b:	00 00 
 19d:	85 c0                	test   %eax,%eax
 19f:	0f 8e aa 0d 00 00    	jle    f4f <_Z5benchv+0xdff>
 1a5:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ac <_Z5benchv+0x5c>
 1ac:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b3 <_Z5benchv+0x63>
 1b3:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1ba <_Z5benchv+0x6a>
 1ba:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1c1 <_Z5benchv+0x71>
 1c1:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1c7:	31 db                	xor    %ebx,%ebx
 1c9:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 1ce:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 1d3:	48 81 c6 80 01 00 00 	add    $0x180,%rsi
 1da:	48 89 ac 24 60 01 00 	mov    %rbp,0x160(%rsp)
 1e1:	00 
 1e2:	48 89 bc 24 88 01 00 	mov    %rdi,0x188(%rsp)
 1e9:	00 
 1ea:	4c 6b e0 38          	imul   $0x38,%rax,%r12
 1ee:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1f5:	00 
 1f6:	48 c1 e0 04          	shl    $0x4,%rax
 1fa:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 1fe:	49 29 c0             	sub    %rax,%r8
 201:	4c 89 84 24 78 01 00 	mov    %r8,0x178(%rsp)
 208:	00 
 209:	4c 89 a4 24 80 01 00 	mov    %r12,0x180(%rsp)
 210:	00 
 211:	e9 a1 00 00 00       	jmpq   2b7 <_Z5benchv+0x167>
 216:	90                   	nop
 217:	90                   	nop
 218:	90                   	nop
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	48 8b b4 24 70 01 00 	mov    0x170(%rsp),%rsi
 227:	00 
 228:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
 22f:	00 
 230:	48 8b 9c 24 68 01 00 	mov    0x168(%rsp),%rbx
 237:	00 
 238:	c5 fc 11 54 9d 00    	vmovups %ymm2,0x0(%rbp,%rbx,4)
 23e:	c5 fc 11 5c 9d 20    	vmovups %ymm3,0x20(%rbp,%rbx,4)
 244:	c5 fc 11 64 9d 40    	vmovups %ymm4,0x40(%rbp,%rbx,4)
 24a:	c5 fc 11 6c 9d 60    	vmovups %ymm5,0x60(%rbp,%rbx,4)
 250:	c5 fc 11 b4 9d 80 00 	vmovups %ymm6,0x80(%rbp,%rbx,4)
 257:	00 00 
 259:	c5 fc 11 bc 9d a0 00 	vmovups %ymm7,0xa0(%rbp,%rbx,4)
 260:	00 00 
 262:	c5 7c 11 84 9d c0 00 	vmovups %ymm8,0xc0(%rbp,%rbx,4)
 269:	00 00 
 26b:	c5 7c 11 8c 9d e0 00 	vmovups %ymm9,0xe0(%rbp,%rbx,4)
 272:	00 00 
 274:	c5 7c 11 94 9d 00 01 	vmovups %ymm10,0x100(%rbp,%rbx,4)
 27b:	00 00 
 27d:	c5 7c 11 9c 9d 20 01 	vmovups %ymm11,0x120(%rbp,%rbx,4)
 284:	00 00 
 286:	c5 7c 11 a4 9d 40 01 	vmovups %ymm12,0x140(%rbp,%rbx,4)
 28d:	00 00 
 28f:	c5 7c 11 b4 9d 60 01 	vmovups %ymm14,0x160(%rbp,%rbx,4)
 296:	00 00 
 298:	c5 fc 11 8c 9d 80 01 	vmovups %ymm1,0x180(%rbp,%rbx,4)
 29f:	00 00 
 2a1:	48 83 c3 68          	add    $0x68,%rbx
 2a5:	48 81 c6 a0 01 00 00 	add    $0x1a0,%rsi
 2ac:	48 3b 5c 24 50       	cmp    0x50(%rsp),%rbx
 2b1:	0f 83 98 0c 00 00    	jae    f4f <_Z5benchv+0xdff>
 2b7:	c5 fc 10 54 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm2
 2bd:	c5 fc 10 5c 9d 20    	vmovups 0x20(%rbp,%rbx,4),%ymm3
 2c3:	c5 fc 10 64 9d 40    	vmovups 0x40(%rbp,%rbx,4),%ymm4
 2c9:	c5 fc 10 6c 9d 60    	vmovups 0x60(%rbp,%rbx,4),%ymm5
 2cf:	c5 fc 10 b4 9d 80 00 	vmovups 0x80(%rbp,%rbx,4),%ymm6
 2d6:	00 00 
 2d8:	c5 fc 10 bc 9d a0 00 	vmovups 0xa0(%rbp,%rbx,4),%ymm7
 2df:	00 00 
 2e1:	c5 7c 10 84 9d c0 00 	vmovups 0xc0(%rbp,%rbx,4),%ymm8
 2e8:	00 00 
 2ea:	c5 7c 10 8c 9d e0 00 	vmovups 0xe0(%rbp,%rbx,4),%ymm9
 2f1:	00 00 
 2f3:	c5 7c 10 94 9d 00 01 	vmovups 0x100(%rbp,%rbx,4),%ymm10
 2fa:	00 00 
 2fc:	c5 7c 10 9c 9d 20 01 	vmovups 0x120(%rbp,%rbx,4),%ymm11
 303:	00 00 
 305:	c5 7c 10 a4 9d 40 01 	vmovups 0x140(%rbp,%rbx,4),%ymm12
 30c:	00 00 
 30e:	c5 7c 10 b4 9d 60 01 	vmovups 0x160(%rbp,%rbx,4),%ymm14
 315:	00 00 
 317:	c5 fc 10 8c 9d 80 01 	vmovups 0x180(%rbp,%rbx,4),%ymm1
 31e:	00 00 
 320:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 325:	48 89 b4 24 70 01 00 	mov    %rsi,0x170(%rsp)
 32c:	00 
 32d:	48 89 9c 24 68 01 00 	mov    %rbx,0x168(%rsp)
 334:	00 
 335:	85 c0                	test   %eax,%eax
 337:	0f 8e e3 fe ff ff    	jle    220 <_Z5benchv+0xd0>
 33d:	31 ed                	xor    %ebp,%ebp
 33f:	90                   	nop
 340:	c4 62 7d 18 6c af 08 	vbroadcastss 0x8(%rdi,%rbp,4),%ymm13
 347:	48 8d 94 0e 80 fe ff 	lea    -0x180(%rsi,%rcx,1),%rdx
 34e:	ff 
 34f:	c4 e2 7d 18 04 af    	vbroadcastss (%rdi,%rbp,4),%ymm0
 355:	c4 62 7d 18 7c af 04 	vbroadcastss 0x4(%rdi,%rbp,4),%ymm15
 35c:	c4 62 7d b8 56 80    	vfmadd231ps -0x80(%rsi),%ymm0,%ymm10
 362:	c4 e2 7d b8 0e       	vfmadd231ps (%rsi),%ymm0,%ymm1
 367:	c4 e2 7d b8 96 80 fe 	vfmadd231ps -0x180(%rsi),%ymm0,%ymm2
 36e:	ff ff 
 370:	c4 e2 7d b8 9e a0 fe 	vfmadd231ps -0x160(%rsi),%ymm0,%ymm3
 377:	ff ff 
 379:	c4 e2 7d b8 a6 c0 fe 	vfmadd231ps -0x140(%rsi),%ymm0,%ymm4
 380:	ff ff 
 382:	c4 e2 7d b8 ae e0 fe 	vfmadd231ps -0x120(%rsi),%ymm0,%ymm5
 389:	ff ff 
 38b:	c4 e2 7d b8 b6 00 ff 	vfmadd231ps -0x100(%rsi),%ymm0,%ymm6
 392:	ff ff 
 394:	c4 e2 7d b8 be 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm0,%ymm7
 39b:	ff ff 
 39d:	c4 62 7d b8 86 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm0,%ymm8
 3a4:	ff ff 
 3a6:	c4 62 7d b8 8e 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm0,%ymm9
 3ad:	ff ff 
 3af:	c4 62 7d b8 5e a0    	vfmadd231ps -0x60(%rsi),%ymm0,%ymm11
 3b5:	c4 62 7d b8 76 e0    	vfmadd231ps -0x20(%rsi),%ymm0,%ymm14
 3bb:	48 89 ac 24 b0 01 00 	mov    %rbp,0x1b0(%rsp)
 3c2:	00 
 3c3:	49 89 f2             	mov    %rsi,%r10
 3c6:	48 89 b4 24 b8 01 00 	mov    %rsi,0x1b8(%rsp)
 3cd:	00 
 3ce:	c4 c2 05 b8 94 0a 80 	vfmadd231ps -0x180(%r10,%rcx,1),%ymm15,%ymm2
 3d5:	fe ff ff 
 3d8:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
 3de:	c4 62 7d 18 6c af 0c 	vbroadcastss 0xc(%rdi,%rbp,4),%ymm13
 3e5:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 3ec:	00 00 
 3ee:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 3f5:	00 00 
 3f7:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 3fd:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
 403:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 40a:	00 00 
 40c:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
 412:	c4 62 7d 18 6c af 10 	vbroadcastss 0x10(%rdi,%rbp,4),%ymm13
 419:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 41f:	c4 62 7d 18 6c af 14 	vbroadcastss 0x14(%rdi,%rbp,4),%ymm13
 426:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
 42c:	c4 62 7d 18 6c af 18 	vbroadcastss 0x18(%rdi,%rbp,4),%ymm13
 433:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 439:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
 43e:	c4 62 7d 18 6c af 1c 	vbroadcastss 0x1c(%rdi,%rbp,4),%ymm13
 445:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 44b:	c4 62 7d 18 6c af 20 	vbroadcastss 0x20(%rdi,%rbp,4),%ymm13
 452:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
 459:	00 00 
 45b:	c4 62 7d 18 6c af 24 	vbroadcastss 0x24(%rdi,%rbp,4),%ymm13
 462:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
 469:	00 00 
 46b:	c4 62 7d 18 6c af 28 	vbroadcastss 0x28(%rdi,%rbp,4),%ymm13
 472:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 479:	00 00 
 47b:	c4 62 7d 18 6c af 2c 	vbroadcastss 0x2c(%rdi,%rbp,4),%ymm13
 482:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
 489:	00 00 
 48b:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 490:	c4 62 7d b8 6e c0    	vfmadd231ps -0x40(%rsi),%ymm0,%ymm13
 496:	c4 e2 7d 18 44 af 30 	vbroadcastss 0x30(%rdi,%rbp,4),%ymm0
 49d:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 4a1:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 4a7:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 4ab:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 4b0:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 4b4:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 4b8:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 4bc:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 4c0:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 4c4:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 4c8:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 4cf:	00 00 
 4d1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 4d7:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
 4dd:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 4e2:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 4e6:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 4eb:	4c 89 84 24 a8 01 00 	mov    %r8,0x1a8(%rsp)
 4f2:	00 
 4f3:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 4f7:	4c 8b 84 24 78 01 00 	mov    0x178(%rsp),%r8
 4fe:	00 
 4ff:	c4 e2 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm2
 505:	c4 e2 75 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm2
 50b:	c4 c2 05 b8 1c 00    	vfmadd231ps (%r8,%rax,1),%ymm15,%ymm3
 511:	4e 8d 0c 00          	lea    (%rax,%r8,1),%r9
 515:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 51a:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 51e:	c4 e2 05 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm2
 524:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 528:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 52c:	c4 a2 2d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm3
 532:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 536:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 53d:	00 00 
 53f:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 544:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 548:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 54c:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 552:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 556:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 55c:	c4 a2 7d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm2
 562:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 566:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 56a:	4c 89 9c 24 90 01 00 	mov    %r11,0x190(%rsp)
 571:	00 
 572:	c4 a2 1d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm3
 578:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 57c:	c4 a2 2d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm2
 582:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 589:	00 00 
 58b:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 58f:	4c 89 94 24 a0 01 00 	mov    %r10,0x1a0(%rsp)
 596:	00 
 597:	c4 e2 75 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm3
 59d:	4b 8d 3c 03          	lea    (%r11,%r8,1),%rdi
 5a1:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 5a8:	00 00 
 5aa:	c4 a2 75 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm2
 5b0:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 5b4:	c4 e2 05 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm3
 5ba:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 5c1:	00 00 
 5c3:	c4 82 05 b8 24 18    	vfmadd231ps (%r8,%r11,1),%ymm15,%ymm4
 5c9:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 5cd:	c4 a2 1d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm2
 5d3:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 5d9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 5df:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
 5e5:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 5ea:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 5f0:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 5f4:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 5f8:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 5fc:	c4 a2 7d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm4
 602:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
 608:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 60c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 612:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 619:	00 00 
 61b:	c4 a2 7d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm2
 621:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 625:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 629:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 62d:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
 633:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 637:	c4 a2 75 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm3
 63d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 643:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
 648:	48 89 ac 24 98 01 00 	mov    %rbp,0x198(%rsp)
 64f:	00 
 650:	c4 e2 75 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm4
 656:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 65b:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 660:	c4 e2 1d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm3
 666:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 66d:	00 00 
 66f:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 675:	c4 c2 05 b8 2c 00    	vfmadd231ps (%r8,%rax,1),%ymm15,%ymm5
 67b:	4e 8d 2c 00          	lea    (%rax,%r8,1),%r13
 67f:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 686:	00 00 
 688:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 68e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 694:	c4 a2 1d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm5
 69a:	c4 e2 75 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm2
 6a0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 6a5:	c4 a2 75 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm4
 6ab:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 6b0:	48 8b ac 24 90 01 00 	mov    0x190(%rsp),%rbp
 6b7:	00 
 6b8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 6be:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 6c2:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 6c8:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 6cc:	c4 a2 75 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm4
 6d2:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 6d6:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 6da:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 6df:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 6e3:	c4 e2 05 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm4
 6e9:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 6ef:	c4 e2 05 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm5
 6f5:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 6f9:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 700:	00 00 
 702:	c4 e2 05 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm3
 708:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 70e:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 712:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 716:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 71a:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 720:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 727:	00 00 
 729:	c4 e2 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm4
 72f:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 734:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 739:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 73e:	48 8b ac 24 a8 01 00 	mov    0x1a8(%rsp),%rbp
 745:	00 
 746:	c4 c2 2d b8 34 30    	vfmadd231ps (%r8,%rsi,1),%ymm10,%ymm6
 74c:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 753:	00 00 
 755:	c4 a2 05 b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm5
 75b:	4e 8d 3c 06          	lea    (%rsi,%r8,1),%r15
 75f:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 766:	00 00 
 768:	c4 a2 05 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm4
 76e:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 775:	00 00 
 777:	c4 a2 1d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm6
 77d:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 781:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 788:	00 00 
 78a:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 78e:	c4 a2 75 b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm1,%ymm5
 794:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 798:	c4 a2 2d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm4
 79e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 7a5:	00 00 
 7a7:	c4 a2 7d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm6
 7ad:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
 7b2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 7b9:	00 00 
 7bb:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 7bf:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 7c3:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 7c9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 7cf:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 7d3:	c4 a2 1d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm4
 7d9:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 7df:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 7e3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 7e9:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 7ed:	c4 a2 05 b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm5
 7f3:	c4 a2 7d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm6
 7f9:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 7fd:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 802:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 807:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 80b:	c4 a2 7d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm6
 811:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 818:	00 00 
 81a:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
 820:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 827:	00 00 
 829:	c4 82 7d b8 3c 18    	vfmadd231ps (%r8,%r11,1),%ymm0,%ymm7
 82f:	4b 8d 3c 03          	lea    (%r11,%r8,1),%rdi
 833:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 839:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 83d:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 841:	c4 a2 7d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm6
 847:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 84d:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 853:	c4 e2 2d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm5
 859:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 85f:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 863:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 867:	c4 a2 2d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm7
 86d:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 874:	00 00 
 876:	c4 a2 2d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm6
 87c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 882:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 886:	c4 a2 1d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm5
 88c:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 891:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 895:	c4 a2 2d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm7
 89b:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 89f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 8a5:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
 8ab:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 8b2:	00 00 
 8b4:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 8b8:	c4 e2 2d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm7
 8be:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 8c2:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 8c6:	c4 e2 1d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm7
 8cc:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 8d0:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 8d7:	00 00 
 8d9:	c4 e2 1d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm6
 8df:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 8e6:	00 00 
 8e8:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 8ec:	c4 42 1d b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm12,%ymm8
 8f2:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
 8f6:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 8fc:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 900:	c4 a2 1d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm7
 906:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 90d:	00 00 
 90f:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 915:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 91c:	00 00 
 91e:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 924:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 92a:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 92e:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 932:	c4 a2 1d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm7
 938:	c4 62 7d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm8
 93e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 944:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 948:	c4 a2 05 b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm6
 94e:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 952:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 958:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 95c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 963:	00 00 
 965:	c4 a2 7d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm7
 96b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 972:	00 00 
 974:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 978:	c4 62 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm8
 97e:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 982:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 987:	c4 a2 7d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm7
 98d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 993:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 997:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 99b:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 9a0:	c4 62 2d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm8
 9a6:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 9aa:	c4 22 7d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm8
 9b0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 9b7:	00 00 
 9b9:	c4 42 7d b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm9
 9bf:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 9c3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 9c9:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 9cf:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9d3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 9da:	00 00 
 9dc:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 9e2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 9e8:	c4 62 1d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm8
 9ee:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 9f5:	00 00 
 9f7:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 9fb:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 a01:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 a07:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 a0b:	c4 a2 05 b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm7
 a11:	c4 22 1d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm8
 a17:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 a1e:	00 00 
 a20:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 a24:	c4 62 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm9
 a2a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 a30:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 a34:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 a38:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 a3e:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 a42:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 a49:	00 00 
 a4b:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 a51:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 a57:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 a5b:	c4 62 2d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm9
 a61:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 a65:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 a6c:	00 00 
 a6e:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 a72:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 a76:	c4 62 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm9
 a7c:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 a80:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 a87:	00 00 
 a89:	c4 22 7d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm8
 a8f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 a95:	c4 42 05 b8 14 38    	vfmadd231ps (%r8,%rdi,1),%ymm15,%ymm10
 a9b:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
 a9f:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 aa5:	c4 62 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm10
 aab:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 aaf:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 ab5:	c4 62 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm10
 abb:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 abf:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 ac6:	00 00 
 ac8:	c4 22 05 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm9
 ace:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 ad2:	c4 62 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm10
 ad8:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 adf:	00 00 
 ae1:	c4 22 7d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm8
 ae7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 aed:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 af1:	c4 62 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm9
 af7:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 afd:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 b01:	c4 22 7d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm10
 b07:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 b0c:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 b10:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 b14:	c4 62 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm10
 b1a:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 b1e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 b25:	00 00 
 b27:	c4 22 7d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm9
 b2d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 b33:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 b37:	c4 22 7d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm10
 b3d:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 b42:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 b49:	00 00 
 b4b:	c4 62 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm9
 b51:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 b57:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 b5b:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 b5f:	c4 22 05 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm10
 b65:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 b6c:	00 00 
 b6e:	c4 42 05 b8 1c 30    	vfmadd231ps (%r8,%rsi,1),%ymm15,%ymm11
 b74:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
 b78:	c4 62 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm11
 b7e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b82:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 b88:	c4 62 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm11
 b8e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b92:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 b98:	c4 62 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm11
 b9e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 ba2:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 ba9:	00 00 
 bab:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 bb1:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 bb5:	c4 62 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm11
 bbb:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 bc2:	00 00 
 bc4:	c4 62 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm10
 bca:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 bcf:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 bd3:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 bd7:	c4 62 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm11
 bdd:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 be4:	00 00 
 be6:	c4 62 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm10
 bec:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 bf0:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 bf6:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 bfa:	c4 62 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm11
 c00:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 c04:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 c0b:	00 00 
 c0d:	c4 22 1d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm10
 c13:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 c1a:	00 00 
 c1c:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 c20:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
 c25:	c4 62 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm11
 c2b:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 c2f:	c4 22 7d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm10
 c35:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 c3b:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 c41:	c4 42 05 b8 2c 10    	vfmadd231ps (%r8,%rdx,1),%ymm15,%ymm13
 c47:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 c4b:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 c50:	c4 62 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm13
 c56:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 c5a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 c60:	c4 62 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm13
 c66:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 c6a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 c70:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 c77:	00 00 
 c79:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 c7f:	c4 62 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm13
 c85:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 c89:	c4 62 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm13
 c8f:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 c96:	00 00 
 c98:	c4 62 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm11
 c9e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 ca2:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 ca6:	c4 62 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm13
 cac:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 cb3:	00 00 
 cb5:	c4 62 05 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm11
 cbb:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 cbf:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 cc3:	c4 62 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm13
 cc9:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 cd0:	00 00 
 cd2:	c4 62 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm11
 cd8:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 cdc:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 ce3:	00 00 
 ce5:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 ce9:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 ced:	c4 62 2d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm13
 cf3:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 cfa:	00 00 
 cfc:	c4 22 2d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm11
 d02:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 d06:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
 d0a:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 d0f:	c4 62 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm13
 d15:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 d1c:	00 00 
 d1e:	c4 42 7d b8 34 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm14
 d24:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 d28:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 d2e:	48 8b bc 24 88 01 00 	mov    0x188(%rsp),%rdi
 d35:	00 
 d36:	c4 62 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm14
 d3c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 d40:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 d46:	c4 62 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm13
 d4c:	c4 62 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm14
 d52:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 d56:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 d5c:	c4 62 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm14
 d62:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 d66:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 d6d:	00 00 
 d6f:	c4 62 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm14
 d75:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 d79:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 d7e:	c4 62 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm14
 d84:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 d88:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 d8e:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 d92:	c4 62 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm14
 d98:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 d9c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 da3:	00 00 
 da5:	c4 62 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm13
 dab:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 daf:	c4 62 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm14
 db5:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 db9:	c4 62 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm14
 dbf:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 dc3:	c4 62 05 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm14
 dc9:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 dcd:	c4 62 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm14
 dd3:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 dd7:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 dde:	00 00 
 de0:	c4 c2 7d b8 0c 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm1
 de6:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 dea:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 df0:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 df6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 dfa:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 e00:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 e06:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e0a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 e10:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 e16:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e1a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 e20:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 e26:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e2a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 e2f:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 e35:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e39:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 e3f:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 e45:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e49:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 e50:	00 00 
 e52:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 e58:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e5c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 e63:	00 00 
 e65:	c4 e2 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm1
 e6b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e6f:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 e76:	00 00 
 e78:	c4 e2 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm1
 e7e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e82:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 e88:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 e8f:	00 00 
 e91:	c4 62 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm14
 e97:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
 e9e:	00 
 e9f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ea3:	c4 22 7d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm13
 ea9:	4c 8b a4 24 80 01 00 	mov    0x180(%rsp),%r12
 eb0:	00 
 eb1:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 eb7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ebb:	c4 e2 7d 18 44 97 34 	vbroadcastss 0x34(%rdi,%rdx,4),%ymm0
 ec2:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 ec8:	48 8b ac 24 a0 01 00 	mov    0x1a0(%rsp),%rbp
 ecf:	00 
 ed0:	c4 22 7d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm13
 ed6:	c4 62 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm14
 edc:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 ee2:	c4 a2 7d b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm6
 ee8:	c4 e2 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm7
 eee:	c4 22 7d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm8
 ef4:	c4 22 7d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm9
 efa:	c4 22 7d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm10
 f00:	c4 22 7d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm11
 f06:	48 8b b4 24 b8 01 00 	mov    0x1b8(%rsp),%rsi
 f0d:	00 
 f0e:	48 89 d0             	mov    %rdx,%rax
 f11:	48 83 c0 0e          	add    $0xe,%rax
 f15:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 f1b:	48 8b ac 24 98 01 00 	mov    0x198(%rsp),%rbp
 f22:	00 
 f23:	4c 01 e6             	add    %r12,%rsi
 f26:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
 f2b:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
 f31:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 f36:	c4 e2 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm5
 f3c:	48 89 c5             	mov    %rax,%rbp
 f3f:	48 3b 44 24 58       	cmp    0x58(%rsp),%rax
 f44:	0f 8c f6 f3 ff ff    	jl     340 <_Z5benchv+0x1f0>
 f4a:	e9 d1 f2 ff ff       	jmpq   220 <_Z5benchv+0xd0>
 f4f:	0f 31                	rdtsc  
 f51:	48 c1 e2 20          	shl    $0x20,%rdx
 f55:	48 09 c2             	or     %rax,%rdx
 f58:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f5e <_Z5benchv+0xe0e>
 f5e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f63:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f6b <_Z5benchv+0xe1b>
 f6a:	00 
 f6b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f73 <_Z5benchv+0xe23>
 f72:	00 
 f73:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f7a <_Z5benchv+0xe2a>
 f7a:	01 c0                	add    %eax,%eax
 f7c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f82:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f86:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
 f8d:	00 00 
 f8f:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 f93:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f97:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f9b:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 fa2:	5b                   	pop    %rbx
 fa3:	41 5c                	pop    %r12
 fa5:	41 5d                	pop    %r13
 fa7:	41 5e                	pop    %r14
 fa9:	41 5f                	pop    %r15
 fab:	5d                   	pop    %rbp
 fac:	c5 f8 77             	vzeroupper 
 faf:	c3                   	retq   

0000000000000fb0 <_Z6enablev>:
 fb0:	31 c0                	xor    %eax,%eax
 fb2:	c3                   	retq   
 fb3:	90                   	nop
 fb4:	90                   	nop
 fb5:	90                   	nop
 fb6:	90                   	nop
 fb7:	90                   	nop
 fb8:	90                   	nop
 fb9:	90                   	nop
 fba:	90                   	nop
 fbb:	90                   	nop
 fbc:	90                   	nop
 fbd:	90                   	nop
 fbe:	90                   	nop
 fbf:	90                   	nop

0000000000000fc0 <_Z9n_reg_maxv>:
 fc0:	b8 d1 00 00 00       	mov    $0xd1,%eax
 fc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui13_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui13_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
