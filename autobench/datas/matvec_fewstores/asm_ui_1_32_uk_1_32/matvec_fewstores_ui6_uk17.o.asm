
matvec_fewstores_ui6_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 23          	shr    $0x23,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 26          	sar    $0x26,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	89 ca                	mov    %ecx,%edx
  52:	c1 e2 07             	shl    $0x7,%edx
  55:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
  58:	48 63 d9             	movslq %ecx,%rbx
  5b:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 61 <_Z4initv+0x61>
  61:	48 0f af fb          	imul   %rbx,%rdi
  65:	e8 00 00 00 00       	callq  6a <_Z4initv+0x6a>
  6a:	48 c1 e3 02          	shl    $0x2,%rbx
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	48 89 df             	mov    %rbx,%rdi
  78:	e8 00 00 00 00       	callq  7d <_Z4initv+0x7d>
  7d:	4c 89 f7             	mov    %r14,%rdi
  80:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 87 <_Z4initv+0x87>
  87:	e8 00 00 00 00       	callq  8c <_Z4initv+0x8c>
  8c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 93 <_Z4initv+0x93>
  93:	48 83 c4 08          	add    $0x8,%rsp
  97:	5b                   	pop    %rbx
  98:	41 5e                	pop    %r14
  9a:	c3                   	retq   
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
 194:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e d0 07 00 00    	jle    972 <_Z5benchv+0x822>
 1a2:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 1a7:	bb 20 00 00 00       	mov    $0x20,%ebx
 1ac:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b3 <_Z5benchv+0x63>
 1b3:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ba <_Z5benchv+0x6a>
 1ba:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1c1 <_Z5benchv+0x71>
 1c1:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c8 <_Z5benchv+0x78>
 1c8:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 1cd:	48 89 c8             	mov    %rcx,%rax
 1d0:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 1d7:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
 1dc:	48 c1 e0 06          	shl    $0x6,%rax
 1e0:	4c 8d 04 88          	lea    (%rax,%rcx,4),%r8
 1e4:	48 6b c1 3c          	imul   $0x3c,%rcx,%rax
 1e8:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1ef:	00 
 1f0:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
 1f5:	48 29 c3             	sub    %rax,%rbx
 1f8:	31 c0                	xor    %eax,%eax
 1fa:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 1ff:	4c 8b 5c 24 e8       	mov    -0x18(%rsp),%r11
 204:	eb 61                	jmp    267 <_Z5benchv+0x117>
 206:	90                   	nop
 207:	90                   	nop
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
 215:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 21a:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 21f:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 224:	c5 fc 11 0c 86       	vmovups %ymm1,(%rsi,%rax,4)
 229:	c5 fc 11 34 96       	vmovups %ymm6,(%rsi,%rdx,4)
 22e:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 233:	c5 fc 11 54 86 40    	vmovups %ymm2,0x40(%rsi,%rax,4)
 239:	c5 fc 11 5c 86 60    	vmovups %ymm3,0x60(%rsi,%rax,4)
 23f:	c5 fc 11 a4 86 80 00 	vmovups %ymm4,0x80(%rsi,%rax,4)
 246:	00 00 
 248:	c5 fc 11 ac 86 a0 00 	vmovups %ymm5,0xa0(%rsi,%rax,4)
 24f:	00 00 
 251:	48 83 c0 30          	add    $0x30,%rax
 255:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
 25c:	48 3b 44 24 b0       	cmp    -0x50(%rsp),%rax
 261:	0f 83 0b 07 00 00    	jae    972 <_Z5benchv+0x822>
 267:	48 89 c5             	mov    %rax,%rbp
 26a:	c5 fc 10 0c 86       	vmovups (%rsi,%rax,4),%ymm1
 26f:	c5 fc 10 54 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm2
 275:	c5 fc 10 5c 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm3
 27b:	c5 fc 10 a4 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm4
 282:	00 00 
 284:	c5 fc 10 ac 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm5
 28b:	00 00 
 28d:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 292:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 297:	48 83 cd 08          	or     $0x8,%rbp
 29b:	c5 fc 10 34 ae       	vmovups (%rsi,%rbp,4),%ymm6
 2a0:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
 2a5:	85 ff                	test   %edi,%edi
 2a7:	0f 8e 63 ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2ad:	45 31 c9             	xor    %r9d,%r9d
 2b0:	49 89 d2             	mov    %rdx,%r10
 2b3:	c4 82 7d 18 3c 8e    	vbroadcastss (%r14,%r9,4),%ymm7
 2b9:	c4 82 7d 18 44 8e 04 	vbroadcastss 0x4(%r14,%r9,4),%ymm0
 2c0:	48 8d b4 0a 60 ff ff 	lea    -0xa0(%rdx,%rcx,1),%rsi
 2c7:	ff 
 2c8:	c4 02 7d 18 44 8e 08 	vbroadcastss 0x8(%r14,%r9,4),%ymm8
 2cf:	c4 02 7d 18 4c 8e 0c 	vbroadcastss 0xc(%r14,%r9,4),%ymm9
 2d6:	c4 02 7d 18 54 8e 10 	vbroadcastss 0x10(%r14,%r9,4),%ymm10
 2dd:	c4 02 7d 18 5c 8e 14 	vbroadcastss 0x14(%r14,%r9,4),%ymm11
 2e4:	c4 02 7d 18 7c 8e 24 	vbroadcastss 0x24(%r14,%r9,4),%ymm15
 2eb:	c4 02 7d 18 64 8e 18 	vbroadcastss 0x18(%r14,%r9,4),%ymm12
 2f2:	c4 02 7d 18 6c 8e 1c 	vbroadcastss 0x1c(%r14,%r9,4),%ymm13
 2f9:	c4 02 7d 18 74 8e 20 	vbroadcastss 0x20(%r14,%r9,4),%ymm14
 300:	c4 c2 45 b8 8a 60 ff 	vfmadd231ps -0xa0(%r10),%ymm7,%ymm1
 307:	ff ff 
 309:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 30d:	c4 c2 45 b8 72 80    	vfmadd231ps -0x80(%r10),%ymm7,%ymm6
 313:	c4 c2 45 b8 52 a0    	vfmadd231ps -0x60(%r10),%ymm7,%ymm2
 319:	c4 c2 45 b8 5a c0    	vfmadd231ps -0x40(%r10),%ymm7,%ymm3
 31f:	c4 c2 45 b8 62 e0    	vfmadd231ps -0x20(%r10),%ymm7,%ymm4
 325:	c4 c2 45 b8 2a       	vfmadd231ps (%r10),%ymm7,%ymm5
 32a:	c4 82 7d 18 7c 8e 38 	vbroadcastss 0x38(%r14,%r9,4),%ymm7
 331:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
 336:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 33a:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 33f:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 343:	c4 c2 7d b8 8c 0a 60 	vfmadd231ps -0xa0(%r10,%rcx,1),%ymm0,%ymm1
 34a:	ff ff ff 
 34d:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 351:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 355:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 359:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 35e:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 365:	00 00 
 367:	c4 02 7d 18 7c 8e 28 	vbroadcastss 0x28(%r14,%r9,4),%ymm15
 36e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 375:	00 00 
 377:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 37e:	00 00 
 380:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 387:	00 00 
 389:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
 390:	00 00 
 392:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 399:	00 00 
 39b:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 3a2:	00 00 
 3a4:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 3ab:	00 00 
 3ad:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 3b4:	00 00 
 3b6:	c4 e2 3d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm1
 3bc:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 3c1:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 3c8:	00 00 
 3ca:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3ce:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 3d3:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 3d8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3dc:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 3e1:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 3e5:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 3e9:	c4 e2 35 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm1
 3ef:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 3f4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3f8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 3fd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 401:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 406:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 40a:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 410:	c4 02 7d 18 7c 8e 2c 	vbroadcastss 0x2c(%r14,%r9,4),%ymm15
 417:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 41c:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
 420:	c4 e2 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm1
 426:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 42b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 42f:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 434:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 438:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 43d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 441:	48 89 04 24          	mov    %rax,(%rsp)
 445:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 449:	c4 e2 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm1
 44f:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 454:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 458:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 45f:	00 00 
 461:	c4 02 7d 18 7c 8e 30 	vbroadcastss 0x30(%r14,%r9,4),%ymm15
 468:	c4 a2 1d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm1
 46e:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 475:	00 00 
 477:	c4 a2 15 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm1
 47d:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 482:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 489:	00 00 
 48b:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
 490:	c4 02 7d 18 4c 8e 34 	vbroadcastss 0x34(%r14,%r9,4),%ymm9
 497:	c4 a2 0d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm1
 49d:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
 4a2:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 4a6:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 4aa:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 4ae:	c4 a2 7d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm1
 4b4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 4ba:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 4c0:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 4c5:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 4cc:	00 00 
 4ce:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 4d4:	c4 e2 3d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm1
 4da:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 4df:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 4e5:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 4eb:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 4f0:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
 4f6:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 4fd:	00 00 
 4ff:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 503:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 507:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 50b:	4c 89 54 24 88       	mov    %r10,-0x78(%rsp)
 510:	4d 8d 14 0a          	lea    (%r10,%rcx,1),%r10
 514:	c4 e2 45 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm1
 51a:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 51f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 526:	00 00 
 528:	4c 89 54 24 a0       	mov    %r10,-0x60(%rsp)
 52d:	4d 8d 14 0a          	lea    (%r10,%rcx,1),%r10
 531:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 535:	4c 89 54 24 a8       	mov    %r10,-0x58(%rsp)
 53a:	c4 82 45 b8 14 2b    	vfmadd231ps (%r11,%r13,1),%ymm7,%ymm2
 540:	c4 c2 45 b8 34 33    	vfmadd231ps (%r11,%rsi,1),%ymm7,%ymm6
 546:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 54b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 552:	00 00 
 554:	c4 e2 35 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm6
 55a:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 55f:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 565:	c4 e2 05 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm6
 56b:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 570:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
 575:	c4 e2 2d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm6
 57b:	48 8b 34 24          	mov    (%rsp),%rsi
 57f:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 586:	00 00 
 588:	c4 e2 25 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm6
 58e:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 595:	00 00 
 597:	4b 8d 74 1d 00       	lea    0x0(%r13,%r11,1),%rsi
 59c:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
 5a2:	c4 e2 1d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm6
 5a8:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 5af:	00 00 
 5b1:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 5b5:	c4 e2 1d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm6
 5bb:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 5c0:	c4 e2 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm6
 5c6:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 5ca:	c4 a2 2d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm6
 5d0:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 5d4:	c4 a2 35 b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm6
 5da:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 5de:	c4 e2 3d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm6
 5e4:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 5e8:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 5ee:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 5f4:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 5f8:	c4 a2 7d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm6
 5fe:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 605:	00 00 
 607:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 60d:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 611:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 618:	00 00 
 61a:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 61e:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 623:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 627:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
 62d:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 632:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 639:	00 00 
 63b:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
 641:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 645:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 64c:	00 00 
 64e:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 653:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 657:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 65b:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 660:	c4 c2 7d b8 1c 3b    	vfmadd231ps (%r11,%rdi,1),%ymm0,%ymm3
 666:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 66d:	00 00 
 66f:	c4 a2 15 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm2
 675:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 67c:	00 00 
 67e:	c4 a2 1d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm2
 684:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 68b:	00 00 
 68d:	c4 e2 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm2
 693:	4a 8d 1c 1f          	lea    (%rdi,%r11,1),%rbx
 697:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 69e:	00 00 
 6a0:	c4 e2 45 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm3
 6a6:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
 6ac:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 6b0:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 6b6:	c4 a2 35 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm2
 6bc:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 6c0:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 6c7:	00 00 
 6c9:	c4 a2 0d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm3
 6cf:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 6d3:	c4 a2 3d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm2
 6d9:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 6df:	c4 a2 15 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm3
 6e5:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
 6eb:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 6ef:	c4 e2 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm3
 6f5:	c4 e2 3d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm2
 6fb:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 6ff:	c4 e2 25 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm3
 705:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 70a:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 70e:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 712:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 716:	c4 e2 35 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm3
 71c:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 722:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 726:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 72b:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 72f:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 733:	c4 e2 2d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm3
 739:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 73d:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 743:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 74a:	00 00 
 74c:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 750:	4a 8d 3c 1a          	lea    (%rdx,%r11,1),%rdi
 754:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 758:	c4 a2 35 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm3
 75e:	c4 a2 05 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm3
 764:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
 76a:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 771:	00 00 
 773:	c4 c2 3d b8 24 13    	vfmadd231ps (%r11,%rdx,1),%ymm8,%ymm4
 779:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 77e:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 782:	c4 e2 45 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm4
 788:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 78c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 792:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
 798:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 79c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 7a3:	00 00 
 7a5:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
 7ab:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 7b0:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
 7b6:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 7ba:	c4 e2 1d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm4
 7c0:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 7c4:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
 7ca:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 7ce:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 7d4:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 7d9:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 7dd:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
 7e3:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 7e9:	c4 e2 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm4
 7ef:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 7f3:	c4 e2 35 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm4
 7f9:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 7fd:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 802:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
 808:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 80c:	c4 c2 3d b8 2c 03    	vfmadd231ps (%r11,%rax,1),%ymm8,%ymm5
 812:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
 816:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 81d:	00 00 
 81f:	c4 e2 45 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm4
 825:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
 82a:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 830:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 834:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 83b:	00 00 
 83d:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 843:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 847:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
 84d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 851:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 857:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 85b:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 861:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 865:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 86b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 86f:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 875:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 879:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 880:	00 00 
 882:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 888:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 88c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 892:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 898:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 89d:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 8a3:	c4 a2 7d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm2
 8a9:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
 8af:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 8b5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8b9:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 8bf:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8c3:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 8c9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8cd:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 8d3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8d7:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 8dd:	c4 82 7d 18 44 8e 3c 	vbroadcastss 0x3c(%r14,%r9,4),%ymm0
 8e4:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 8ea:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 8ef:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8f3:	c4 a2 7d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm3
 8f9:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
 8ff:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 905:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 909:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 90f:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 914:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 91a:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 91f:	c4 82 7d 18 44 8e 40 	vbroadcastss 0x40(%r14,%r9,4),%ymm0
 926:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 92c:	c4 a2 7d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm3
 932:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 938:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 93d:	49 83 c1 11          	add    $0x11,%r9
 941:	48 03 54 24 f0       	add    -0x10(%rsp),%rdx
 946:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 94c:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 951:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 957:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 95c:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 962:	4c 3b 4c 24 b8       	cmp    -0x48(%rsp),%r9
 967:	0f 8c 43 f9 ff ff    	jl     2b0 <_Z5benchv+0x160>
 96d:	e9 9e f8 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 972:	0f 31                	rdtsc  
 974:	48 c1 e2 20          	shl    $0x20,%rdx
 978:	48 09 c2             	or     %rax,%rdx
 97b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 981 <_Z5benchv+0x831>
 981:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 986:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 98e <_Z5benchv+0x83e>
 98d:	00 
 98e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 996 <_Z5benchv+0x846>
 995:	00 
 996:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 99d <_Z5benchv+0x84d>
 99d:	01 c0                	add    %eax,%eax
 99f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9a5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 9a9:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 9af:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 9b3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9b7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9bb:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 9c2:	5b                   	pop    %rbx
 9c3:	41 5c                	pop    %r12
 9c5:	41 5d                	pop    %r13
 9c7:	41 5e                	pop    %r14
 9c9:	41 5f                	pop    %r15
 9cb:	5d                   	pop    %rbp
 9cc:	c5 f8 77             	vzeroupper 
 9cf:	c3                   	retq   

00000000000009d0 <_Z6enablev>:
 9d0:	31 c0                	xor    %eax,%eax
 9d2:	c3                   	retq   
 9d3:	90                   	nop
 9d4:	90                   	nop
 9d5:	90                   	nop
 9d6:	90                   	nop
 9d7:	90                   	nop
 9d8:	90                   	nop
 9d9:	90                   	nop
 9da:	90                   	nop
 9db:	90                   	nop
 9dc:	90                   	nop
 9dd:	90                   	nop
 9de:	90                   	nop
 9df:	90                   	nop

00000000000009e0 <_Z9n_reg_maxv>:
 9e0:	b8 7d 00 00 00       	mov    $0x7d,%eax
 9e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
