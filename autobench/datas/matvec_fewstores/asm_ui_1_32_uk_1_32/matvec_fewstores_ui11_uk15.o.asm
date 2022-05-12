
matvec_fewstores_ui11_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 04             	sar    $0x4,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	6b c0 58             	imul   $0x58,%eax,%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
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
 15a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 84 24 10 01 	vmovsd %xmm0,0x110(%rsp)
 19b:	00 00 
 19d:	85 c0                	test   %eax,%eax
 19f:	0f 8e 4e 0c 00 00    	jle    df3 <_Z5benchv+0xca3>
 1a5:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 1aa:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1b1 <_Z5benchv+0x61>
 1b1:	bd 20 00 00 00       	mov    $0x20,%ebp
 1b6:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1bd <_Z5benchv+0x6d>
 1bd:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1c4 <_Z5benchv+0x74>
 1c4:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1cb <_Z5benchv+0x7b>
 1cb:	31 db                	xor    %ebx,%ebx
 1cd:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1d2:	48 6b c1 34          	imul   $0x34,%rcx,%rax
 1d6:	4c 6b c1 3c          	imul   $0x3c,%rcx,%r8
 1da:	48 81 c2 40 01 00 00 	add    $0x140,%rdx
 1e1:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1e8:	00 
 1e9:	48 89 bc 24 18 01 00 	mov    %rdi,0x118(%rsp)
 1f0:	00 
 1f1:	4c 89 b4 24 40 01 00 	mov    %r14,0x140(%rsp)
 1f8:	00 
 1f9:	48 29 c5             	sub    %rax,%rbp
 1fc:	4c 89 84 24 38 01 00 	mov    %r8,0x138(%rsp)
 203:	00 
 204:	48 89 ac 24 30 01 00 	mov    %rbp,0x130(%rsp)
 20b:	00 
 20c:	4c 8b bc 24 30 01 00 	mov    0x130(%rsp),%r15
 213:	00 
 214:	e9 8b 00 00 00       	jmpq   2a4 <_Z5benchv+0x154>
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
 227:	00 
 228:	48 8b bc 24 18 01 00 	mov    0x118(%rsp),%rdi
 22f:	00 
 230:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
 237:	00 
 238:	c5 fc 11 0c 9f       	vmovups %ymm1,(%rdi,%rbx,4)
 23d:	c5 fc 11 54 9f 20    	vmovups %ymm2,0x20(%rdi,%rbx,4)
 243:	c5 fc 11 5c 9f 40    	vmovups %ymm3,0x40(%rdi,%rbx,4)
 249:	c5 fc 11 64 9f 60    	vmovups %ymm4,0x60(%rdi,%rbx,4)
 24f:	c5 fc 11 ac 9f 80 00 	vmovups %ymm5,0x80(%rdi,%rbx,4)
 256:	00 00 
 258:	c5 fc 11 b4 9f a0 00 	vmovups %ymm6,0xa0(%rdi,%rbx,4)
 25f:	00 00 
 261:	c5 fc 11 bc 9f c0 00 	vmovups %ymm7,0xc0(%rdi,%rbx,4)
 268:	00 00 
 26a:	c5 7c 11 84 9f e0 00 	vmovups %ymm8,0xe0(%rdi,%rbx,4)
 271:	00 00 
 273:	c5 7c 11 8c 9f 00 01 	vmovups %ymm9,0x100(%rdi,%rbx,4)
 27a:	00 00 
 27c:	c5 7c 11 94 9f 20 01 	vmovups %ymm10,0x120(%rdi,%rbx,4)
 283:	00 00 
 285:	c5 7c 11 9c 9f 40 01 	vmovups %ymm11,0x140(%rdi,%rbx,4)
 28c:	00 00 
 28e:	48 83 c3 58          	add    $0x58,%rbx
 292:	48 81 c2 60 01 00 00 	add    $0x160,%rdx
 299:	48 3b 5c 24 b0       	cmp    -0x50(%rsp),%rbx
 29e:	0f 83 4f 0b 00 00    	jae    df3 <_Z5benchv+0xca3>
 2a4:	c5 fc 10 0c 9f       	vmovups (%rdi,%rbx,4),%ymm1
 2a9:	c5 fc 10 54 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm2
 2af:	c5 fc 10 5c 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm3
 2b5:	c5 fc 10 64 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm4
 2bb:	c5 fc 10 ac 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm5
 2c2:	00 00 
 2c4:	c5 fc 10 b4 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm6
 2cb:	00 00 
 2cd:	c5 fc 10 bc 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm7
 2d4:	00 00 
 2d6:	c5 7c 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm8
 2dd:	00 00 
 2df:	c5 7c 10 8c 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm9
 2e6:	00 00 
 2e8:	c5 7c 10 94 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm10
 2ef:	00 00 
 2f1:	c5 7c 10 9c 9f 40 01 	vmovups 0x140(%rdi,%rbx,4),%ymm11
 2f8:	00 00 
 2fa:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 2ff:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
 306:	00 
 307:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
 30e:	00 
 30f:	85 c0                	test   %eax,%eax
 311:	0f 8e 09 ff ff ff    	jle    220 <_Z5benchv+0xd0>
 317:	31 f6                	xor    %esi,%esi
 319:	90                   	nop
 31a:	90                   	nop
 31b:	90                   	nop
 31c:	90                   	nop
 31d:	90                   	nop
 31e:	90                   	nop
 31f:	90                   	nop
 320:	c4 42 7d 18 74 b6 14 	vbroadcastss 0x14(%r14,%rsi,4),%ymm14
 327:	4c 8d 8c 0a c0 fe ff 	lea    -0x140(%rdx,%rcx,1),%r9
 32e:	ff 
 32f:	49 89 d0             	mov    %rdx,%r8
 332:	c4 c2 7d 18 04 b6    	vbroadcastss (%r14,%rsi,4),%ymm0
 338:	c4 42 7d 18 6c b6 04 	vbroadcastss 0x4(%r14,%rsi,4),%ymm13
 33f:	c4 42 7d 18 64 b6 08 	vbroadcastss 0x8(%r14,%rsi,4),%ymm12
 346:	48 89 f3             	mov    %rsi,%rbx
 349:	c4 42 7d 18 7c b6 10 	vbroadcastss 0x10(%r14,%rsi,4),%ymm15
 350:	48 89 b4 24 58 01 00 	mov    %rsi,0x158(%rsp)
 357:	00 
 358:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 35c:	c4 c2 7d b8 88 c0 fe 	vfmadd231ps -0x140(%r8),%ymm0,%ymm1
 363:	ff ff 
 365:	c4 c2 7d b8 90 e0 fe 	vfmadd231ps -0x120(%r8),%ymm0,%ymm2
 36c:	ff ff 
 36e:	c4 c2 7d b8 98 00 ff 	vfmadd231ps -0x100(%r8),%ymm0,%ymm3
 375:	ff ff 
 377:	c4 c2 7d b8 a0 20 ff 	vfmadd231ps -0xe0(%r8),%ymm0,%ymm4
 37e:	ff ff 
 380:	c4 c2 7d b8 a8 40 ff 	vfmadd231ps -0xc0(%r8),%ymm0,%ymm5
 387:	ff ff 
 389:	c4 c2 7d b8 b0 60 ff 	vfmadd231ps -0xa0(%r8),%ymm0,%ymm6
 390:	ff ff 
 392:	c4 c2 7d b8 78 80    	vfmadd231ps -0x80(%r8),%ymm0,%ymm7
 398:	c4 42 7d b8 40 a0    	vfmadd231ps -0x60(%r8),%ymm0,%ymm8
 39e:	c4 42 7d b8 48 c0    	vfmadd231ps -0x40(%r8),%ymm0,%ymm9
 3a4:	c4 42 7d b8 50 e0    	vfmadd231ps -0x20(%r8),%ymm0,%ymm10
 3aa:	c4 42 7d b8 18       	vfmadd231ps (%r8),%ymm0,%ymm11
 3af:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
 3b6:	00 
 3b7:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 3bc:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 3c0:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 3c4:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 3c8:	c4 c2 15 b8 8c 08 c0 	vfmadd231ps -0x140(%r8,%rcx,1),%ymm13,%ymm1
 3cf:	fe ff ff 
 3d2:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 3d6:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 3db:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 3e1:	c4 42 7d 18 74 b6 18 	vbroadcastss 0x18(%r14,%rsi,4),%ymm14
 3e8:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 3ec:	48 89 94 24 68 01 00 	mov    %rdx,0x168(%rsp)
 3f3:	00 
 3f4:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 3fb:	00 00 
 3fd:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
 404:	00 00 
 406:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 40d:	00 00 
 40f:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 413:	c4 a2 1d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm1
 419:	48 89 bc 24 70 01 00 	mov    %rdi,0x170(%rsp)
 420:	00 
 421:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 426:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 42a:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 42f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 433:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 438:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 43c:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 440:	48 89 94 24 78 01 00 	mov    %rdx,0x178(%rsp)
 447:	00 
 448:	c4 c2 15 b8 14 3f    	vfmadd231ps (%r15,%rdi,1),%ymm13,%ymm2
 44e:	4a 8d 14 3f          	lea    (%rdi,%r15,1),%rdx
 452:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 458:	c4 42 7d 18 74 b6 1c 	vbroadcastss 0x1c(%r14,%rsi,4),%ymm14
 45f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 465:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
 46b:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 471:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
 477:	c4 42 7d 18 74 b6 20 	vbroadcastss 0x20(%r14,%rsi,4),%ymm14
 47e:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 484:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 48a:	c4 42 7d 18 74 b6 24 	vbroadcastss 0x24(%r14,%rsi,4),%ymm14
 491:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
 497:	c4 42 7d 18 74 b6 28 	vbroadcastss 0x28(%r14,%rsi,4),%ymm14
 49e:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 4a5:	00 00 
 4a7:	c4 42 7d 18 74 b6 2c 	vbroadcastss 0x2c(%r14,%rsi,4),%ymm14
 4ae:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 4b5:	00 00 
 4b7:	c4 42 7d 18 74 b6 30 	vbroadcastss 0x30(%r14,%rsi,4),%ymm14
 4be:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
 4c5:	00 00 
 4c7:	c4 42 7d 18 74 b6 34 	vbroadcastss 0x34(%r14,%rsi,4),%ymm14
 4ce:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
 4d5:	00 00 
 4d7:	c4 42 7d 18 74 9e 0c 	vbroadcastss 0xc(%r14,%rbx,4),%ymm14
 4de:	c4 e2 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm1
 4e4:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 4e8:	c4 e2 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm2
 4ee:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 4f3:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 4f7:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 4fb:	c4 a2 05 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm1
 501:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 505:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
 50b:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 50f:	48 8b b4 24 68 01 00 	mov    0x168(%rsp),%rsi
 516:	00 
 517:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 51e:	00 00 
 520:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 524:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 529:	c4 e2 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm1
 52f:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 533:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
 538:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 53f:	00 00 
 541:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
 547:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 54d:	c4 a2 7d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm1
 553:	c4 a2 7d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm2
 559:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 55f:	c4 a2 15 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm1
 565:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 569:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 56d:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
 573:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 57a:	00 00 
 57c:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
 583:	00 
 584:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 588:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
 58f:	00 
 590:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 594:	c4 a2 1d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm1
 59a:	c4 c2 0d b8 1c 07    	vfmadd231ps (%r15,%rax,1),%ymm14,%ymm3
 5a0:	4a 8d 3c 38          	lea    (%rax,%r15,1),%rdi
 5a4:	c4 a2 1d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm2
 5aa:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 5b1:	00 00 
 5b3:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 5b7:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 5bb:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 5bf:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 5c5:	48 8b b4 24 70 01 00 	mov    0x170(%rsp),%rsi
 5cc:	00 
 5cd:	c4 e2 1d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm3
 5d3:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 5d7:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 5dc:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 5e0:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 5e6:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 5ed:	00 00 
 5ef:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 5f3:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
 5f9:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 5fe:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 605:	00 00 
 607:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 60b:	c4 e2 05 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm2
 611:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 616:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 61a:	c4 e2 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm1
 620:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 625:	c4 a2 7d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm3
 62b:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 62f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 635:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 63b:	c4 a2 15 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm2
 641:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 647:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 64b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 651:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 655:	c4 a2 1d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm2
 65b:	c4 c2 0d b8 24 1f    	vfmadd231ps (%r15,%rbx,1),%ymm14,%ymm4
 661:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 668:	00 00 
 66a:	c4 e2 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm1
 670:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 675:	c4 a2 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm3
 67b:	4e 8d 14 3b          	lea    (%rbx,%r15,1),%r10
 67f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 684:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 689:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 690:	00 00 
 692:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 698:	c4 a2 0d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm4
 69e:	c4 e2 05 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm3
 6a4:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 6a8:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 6af:	00 00 
 6b1:	c4 e2 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm1
 6b7:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 6bc:	c4 e2 1d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm4
 6c2:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 6c6:	c4 a2 15 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm3
 6cc:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 6d2:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 6d8:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 6dc:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 6e0:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 6e5:	c4 e2 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm4
 6eb:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 6f1:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
 6f8:	00 
 6f9:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 6fd:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
 703:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 709:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 70d:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 711:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 715:	c4 e2 15 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm4
 71b:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 71f:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 723:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 729:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 730:	00 00 
 732:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 738:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 73e:	c4 a2 7d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm4
 744:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 748:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 74c:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 751:	c4 a2 1d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm4
 757:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 75e:	00 00 
 760:	c4 c2 1d b8 2c 2f    	vfmadd231ps (%r15,%rbp,1),%ymm12,%ymm5
 766:	4e 8d 54 3d 00       	lea    0x0(%rbp,%r15,1),%r10
 76b:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 772:	00 00 
 774:	c4 a2 1d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm3
 77a:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
 77f:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 783:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 788:	c4 a2 0d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm5
 78e:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 794:	c4 a2 0d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm4
 79a:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 79f:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 7a3:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 7a7:	c4 e2 0d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm5
 7ad:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 7b1:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 7b8:	00 00 
 7ba:	c4 a2 0d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm3
 7c0:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 7c6:	c4 e2 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm4
 7cc:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 7d3:	00 00 
 7d5:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 7da:	c4 a2 05 b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm5
 7e0:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 7e4:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 7eb:	00 00 
 7ed:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 7f1:	c4 a2 15 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm5
 7f7:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 7fb:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
 802:	00 00 
 804:	c4 a2 15 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm3
 80a:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 810:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 814:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 818:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 81d:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 823:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 82a:	00 00 
 82c:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 832:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 836:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 83b:	c4 c2 0d b8 34 17    	vfmadd231ps (%r15,%rdx,1),%ymm14,%ymm6
 841:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 847:	c4 e2 15 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm5
 84d:	4a 8d 2c 3a          	lea    (%rdx,%r15,1),%rbp
 851:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 858:	00 00 
 85a:	c4 a2 15 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm4
 860:	c4 e2 1d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm6
 866:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 86b:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 871:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 875:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 879:	c4 a2 0d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm5
 87f:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 884:	c4 e2 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm4
 88a:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 88f:	c4 e2 0d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm6
 895:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 899:	c4 a2 1d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm5
 89f:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 8a6:	00 00 
 8a8:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 8ac:	c4 a2 1d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm6
 8b2:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 8b9:	00 00 
 8bb:	c4 e2 1d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm4
 8c1:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 8c7:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
 8cb:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 8cf:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
 8d5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 8db:	c4 e2 1d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm6
 8e1:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 8e5:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 8eb:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 8f0:	c4 a2 15 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm5
 8f6:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 8fd:	00 00 
 8ff:	c4 a2 7d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm6
 905:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 909:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 910:	00 00 
 912:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 916:	c4 a2 05 b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm5
 91c:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 922:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
 928:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 92c:	c4 c2 7d b8 3c 17    	vfmadd231ps (%r15,%rdx,1),%ymm0,%ymm7
 932:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 936:	c4 e2 15 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm7
 93c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 940:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 946:	c4 a2 15 b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm6
 94c:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 953:	00 00 
 955:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 959:	c4 e2 0d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm7
 95f:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 963:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 96a:	00 00 
 96c:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 970:	c4 e2 15 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm7
 976:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 97c:	c4 a2 15 b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm6
 982:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 988:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 98c:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 990:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
 994:	c4 e2 15 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm7
 99a:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
 9a1:	00 00 
 9a3:	c4 a2 15 b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm5
 9a9:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 9ad:	c4 e2 0d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm6
 9b3:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 9b8:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 9bc:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
 9c2:	c4 e2 1d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm7
 9c8:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 9cc:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 9d3:	00 00 
 9d5:	c4 e2 1d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm6
 9db:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 9e1:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 9e5:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 9e9:	c4 42 7d b8 04 1f    	vfmadd231ps (%r15,%rbx,1),%ymm0,%ymm8
 9ef:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
 9f3:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 9fa:	00 00 
 9fc:	c4 a2 1d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm7
 a02:	c4 62 7d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm8
 a08:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 a0c:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 a13:	00 00 
 a15:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 a1b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 a20:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 a24:	c4 62 7d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm8
 a2a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 a30:	c4 a2 7d b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm7
 a36:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 a3d:	00 00 
 a3f:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 a44:	c4 a2 15 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm6
 a4a:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 a50:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 a54:	c4 62 7d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm8
 a5a:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 a5e:	c4 a2 0d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm7
 a64:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 a6a:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 a6f:	c4 62 15 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm8
 a75:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 a79:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 a80:	00 00 
 a82:	c4 e2 15 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm7
 a88:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 a8e:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 a92:	c4 22 05 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm8
 a98:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 a9c:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 aa3:	00 00 
 aa5:	c4 a2 05 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm7
 aab:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 aaf:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 ab4:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 ab8:	c4 62 15 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm8
 abe:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 ac2:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 ac8:	c4 22 1d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm8
 ace:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 ad5:	00 00 
 ad7:	c4 42 1d b8 0c 2f    	vfmadd231ps (%r15,%rbp,1),%ymm12,%ymm9
 add:	4a 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%rbp
 ae2:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 ae9:	00 00 
 aeb:	c4 62 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm9
 af1:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 af6:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 afb:	c4 62 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm9
 b01:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 b06:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 b0d:	00 00 
 b0f:	c4 62 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm9
 b15:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 b1a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 b20:	c4 62 7d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm8
 b26:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 b2c:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 b31:	c4 62 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm9
 b37:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 b3b:	c4 62 1d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm8
 b41:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 b46:	c4 62 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm9
 b4c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 b53:	00 00 
 b55:	c4 22 7d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm8
 b5b:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 b5f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 b65:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 b69:	c4 62 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm9
 b6f:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 b75:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 b79:	c4 22 05 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm8
 b7f:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 b84:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 b88:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 b8d:	c4 62 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm9
 b93:	c4 62 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm9
 b99:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 b9d:	c4 22 1d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm9
 ba3:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 baa:	00 00 
 bac:	c4 42 1d b8 14 1f    	vfmadd231ps (%r15,%rbx,1),%ymm12,%ymm10
 bb2:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
 bb6:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 bbd:	00 00 
 bbf:	4c 8b 84 24 38 01 00 	mov    0x138(%rsp),%r8
 bc6:	00 
 bc7:	c4 62 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm10
 bcd:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 bd1:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 bd6:	c4 62 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm10
 bdc:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 be0:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 be7:	00 00 
 be9:	c4 62 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm10
 bef:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 bf3:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 bf9:	c4 62 0d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm10
 bff:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 c03:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 c0a:	00 00 
 c0c:	c4 62 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm9
 c12:	c4 62 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm10
 c18:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 c1c:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 c22:	c4 22 05 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm9
 c28:	4c 8b b4 24 40 01 00 	mov    0x140(%rsp),%r14
 c2f:	00 
 c30:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 c34:	c4 62 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm10
 c3a:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 c3f:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 c46:	00 00 
 c48:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 c4c:	c4 62 15 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm10
 c52:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 c56:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 c5d:	00 00 
 c5f:	c4 62 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm10
 c65:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 c6c:	00 00 
 c6e:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 c73:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 c79:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 c7d:	c4 62 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm10
 c83:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 c87:	c4 62 05 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm10
 c8d:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 c92:	c4 42 15 b8 1c 1f    	vfmadd231ps (%r15,%rbx,1),%ymm13,%ymm11
 c98:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
 c9c:	c4 62 1d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm11
 ca2:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 ca6:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 cab:	c4 62 1d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm11
 cb1:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 cb5:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 cbc:	00 00 
 cbe:	c4 62 1d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm11
 cc4:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 cc8:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 cce:	c4 62 1d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm11
 cd4:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 cd8:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 cde:	c4 62 1d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm11
 ce4:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 ce8:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 cee:	c4 62 1d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm11
 cf4:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 cf8:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 cfe:	c4 62 1d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm11
 d04:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 d08:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 d0e:	c4 62 1d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm11
 d14:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 d18:	c4 62 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm11
 d1e:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 d22:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 d29:	00 00 
 d2b:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 d31:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 d37:	48 8b bc 24 58 01 00 	mov    0x158(%rsp),%rdi
 d3e:	00 
 d3f:	c4 22 7d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm8
 d45:	c4 22 7d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm9
 d4b:	c4 62 0d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm11
 d51:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 d55:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 d59:	c4 62 05 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm11
 d5f:	48 8b 9c 24 78 01 00 	mov    0x178(%rsp),%rbx
 d66:	00 
 d67:	c4 62 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm11
 d6d:	c4 c2 7d 18 44 be 38 	vbroadcastss 0x38(%r14,%rdi,4),%ymm0
 d74:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d78:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 d7e:	c4 a2 7d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm6
 d84:	c4 a2 7d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm7
 d8a:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 d90:	c4 62 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm10
 d96:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
 d9d:	00 
 d9e:	48 83 c7 0f          	add    $0xf,%rdi
 da2:	48 89 fe             	mov    %rdi,%rsi
 da5:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 dab:	48 8b 9c 24 50 01 00 	mov    0x150(%rsp),%rbx
 db2:	00 
 db3:	c4 62 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm11
 db9:	4c 01 c2             	add    %r8,%rdx
 dbc:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 dc2:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 dc7:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 dcd:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
 dd2:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 dd8:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 ddd:	c4 e2 7d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm5
 de3:	48 3b 7c 24 b8       	cmp    -0x48(%rsp),%rdi
 de8:	0f 8c 32 f5 ff ff    	jl     320 <_Z5benchv+0x1d0>
 dee:	e9 2d f4 ff ff       	jmpq   220 <_Z5benchv+0xd0>
 df3:	0f 31                	rdtsc  
 df5:	48 c1 e2 20          	shl    $0x20,%rdx
 df9:	48 09 c2             	or     %rax,%rdx
 dfc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e02 <_Z5benchv+0xcb2>
 e02:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e07:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e0f <_Z5benchv+0xcbf>
 e0e:	00 
 e0f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e17 <_Z5benchv+0xcc7>
 e16:	00 
 e17:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e1e <_Z5benchv+0xcce>
 e1e:	01 c0                	add    %eax,%eax
 e20:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e26:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e2a:	c5 fb 5c 84 24 10 01 	vsubsd 0x110(%rsp),%xmm0,%xmm0
 e31:	00 00 
 e33:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 e37:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e3b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e3f:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 e46:	5b                   	pop    %rbx
 e47:	41 5c                	pop    %r12
 e49:	41 5d                	pop    %r13
 e4b:	41 5e                	pop    %r14
 e4d:	41 5f                	pop    %r15
 e4f:	5d                   	pop    %rbp
 e50:	c5 f8 77             	vzeroupper 
 e53:	c3                   	retq   
 e54:	90                   	nop
 e55:	90                   	nop
 e56:	90                   	nop
 e57:	90                   	nop
 e58:	90                   	nop
 e59:	90                   	nop
 e5a:	90                   	nop
 e5b:	90                   	nop
 e5c:	90                   	nop
 e5d:	90                   	nop
 e5e:	90                   	nop
 e5f:	90                   	nop

0000000000000e60 <_Z6enablev>:
 e60:	31 c0                	xor    %eax,%eax
 e62:	c3                   	retq   
 e63:	90                   	nop
 e64:	90                   	nop
 e65:	90                   	nop
 e66:	90                   	nop
 e67:	90                   	nop
 e68:	90                   	nop
 e69:	90                   	nop
 e6a:	90                   	nop
 e6b:	90                   	nop
 e6c:	90                   	nop
 e6d:	90                   	nop
 e6e:	90                   	nop
 e6f:	90                   	nop

0000000000000e70 <_Z9n_reg_maxv>:
 e70:	b8 bf 00 00 00       	mov    $0xbf,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
