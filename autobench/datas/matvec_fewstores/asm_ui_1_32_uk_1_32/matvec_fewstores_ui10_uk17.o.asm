
matvec_fewstores_ui10_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 185:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 84 24 b0 00 	vmovsd %xmm0,0xb0(%rsp)
 19b:	00 00 
 19d:	85 c0                	test   %eax,%eax
 19f:	0f 8e 8e 0c 00 00    	jle    e33 <_Z5benchv+0xce3>
 1a5:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 1aa:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b1 <_Z5benchv+0x61>
 1b1:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b8 <_Z5benchv+0x68>
 1b8:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bf <_Z5benchv+0x6f>
 1bf:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c6 <_Z5benchv+0x76>
 1c6:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1cc:	31 db                	xor    %ebx,%ebx
 1ce:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1d3:	4c 6b c9 3c          	imul   $0x3c,%rcx,%r9
 1d7:	48 89 c8             	mov    %rcx,%rax
 1da:	48 81 c2 20 01 00 00 	add    $0x120,%rdx
 1e1:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
 1e8:	00 
 1e9:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 1ee:	48 c1 e0 06          	shl    $0x6,%rax
 1f2:	48 8d 2c 88          	lea    (%rax,%rcx,4),%rbp
 1f6:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1fd:	00 
 1fe:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
 205:	00 
 206:	4d 29 c8             	sub    %r9,%r8
 209:	4c 89 84 24 d8 00 00 	mov    %r8,0xd8(%rsp)
 210:	00 
 211:	e9 8c 00 00 00       	jmpq   2a2 <_Z5benchv+0x152>
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
 220:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 227:	00 
 228:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
 22f:	00 
 230:	48 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%rbx
 237:	00 
 238:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
 23f:	00 
 240:	c5 fc 11 0c 9f       	vmovups %ymm1,(%rdi,%rbx,4)
 245:	c5 fc 11 3c 87       	vmovups %ymm7,(%rdi,%rax,4)
 24a:	c5 fc 11 54 9f 40    	vmovups %ymm2,0x40(%rdi,%rbx,4)
 250:	c5 fc 11 5c 9f 60    	vmovups %ymm3,0x60(%rdi,%rbx,4)
 256:	c5 fc 11 a4 9f 80 00 	vmovups %ymm4,0x80(%rdi,%rbx,4)
 25d:	00 00 
 25f:	c5 fc 11 ac 9f a0 00 	vmovups %ymm5,0xa0(%rdi,%rbx,4)
 266:	00 00 
 268:	c5 fc 11 b4 9f c0 00 	vmovups %ymm6,0xc0(%rdi,%rbx,4)
 26f:	00 00 
 271:	c5 7c 11 84 9f e0 00 	vmovups %ymm8,0xe0(%rdi,%rbx,4)
 278:	00 00 
 27a:	c5 7c 11 8c 9f 00 01 	vmovups %ymm9,0x100(%rdi,%rbx,4)
 281:	00 00 
 283:	c5 7c 11 94 9f 20 01 	vmovups %ymm10,0x120(%rdi,%rbx,4)
 28a:	00 00 
 28c:	48 83 c3 50          	add    $0x50,%rbx
 290:	48 81 c2 40 01 00 00 	add    $0x140,%rdx
 297:	48 3b 5c 24 b0       	cmp    -0x50(%rsp),%rbx
 29c:	0f 83 91 0b 00 00    	jae    e33 <_Z5benchv+0xce3>
 2a2:	48 89 d8             	mov    %rbx,%rax
 2a5:	c5 fc 10 0c 9f       	vmovups (%rdi,%rbx,4),%ymm1
 2aa:	c5 fc 10 54 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm2
 2b0:	c5 fc 10 5c 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm3
 2b6:	c5 fc 10 a4 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm4
 2bd:	00 00 
 2bf:	c5 fc 10 ac 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm5
 2c6:	00 00 
 2c8:	c5 fc 10 b4 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm6
 2cf:	00 00 
 2d1:	c5 7c 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm8
 2d8:	00 00 
 2da:	c5 7c 10 8c 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm9
 2e1:	00 00 
 2e3:	c5 7c 10 94 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm10
 2ea:	00 00 
 2ec:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
 2f3:	00 
 2f4:	48 89 9c 24 c8 00 00 	mov    %rbx,0xc8(%rsp)
 2fb:	00 
 2fc:	48 83 c8 08          	or     $0x8,%rax
 300:	c5 fc 10 3c 87       	vmovups (%rdi,%rax,4),%ymm7
 305:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 30a:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 311:	00 
 312:	85 ff                	test   %edi,%edi
 314:	0f 8e 06 ff ff ff    	jle    220 <_Z5benchv+0xd0>
 31a:	31 c0                	xor    %eax,%eax
 31c:	90                   	nop
 31d:	90                   	nop
 31e:	90                   	nop
 31f:	90                   	nop
 320:	c4 62 7d 18 7c 86 18 	vbroadcastss 0x18(%rsi,%rax,4),%ymm15
 327:	4c 8d 94 0a e0 fe ff 	lea    -0x120(%rdx,%rcx,1),%r10
 32e:	ff 
 32f:	c4 62 7d 18 24 86    	vbroadcastss (%rsi,%rax,4),%ymm12
 335:	c4 62 7d 18 5c 86 04 	vbroadcastss 0x4(%rsi,%rax,4),%ymm11
 33c:	c4 62 7d 18 74 86 08 	vbroadcastss 0x8(%rsi,%rax,4),%ymm14
 343:	c4 e2 7d 18 44 86 10 	vbroadcastss 0x10(%rsi,%rax,4),%ymm0
 34a:	c4 62 7d 18 6c 86 14 	vbroadcastss 0x14(%rsi,%rax,4),%ymm13
 351:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 356:	c4 e2 1d b8 8a e0 fe 	vfmadd231ps -0x120(%rdx),%ymm12,%ymm1
 35d:	ff ff 
 35f:	c4 e2 1d b8 ba 00 ff 	vfmadd231ps -0x100(%rdx),%ymm12,%ymm7
 366:	ff ff 
 368:	c4 e2 1d b8 92 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm12,%ymm2
 36f:	ff ff 
 371:	c4 e2 1d b8 9a 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm12,%ymm3
 378:	ff ff 
 37a:	c4 e2 1d b8 a2 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm12,%ymm4
 381:	ff ff 
 383:	c4 e2 1d b8 6a 80    	vfmadd231ps -0x80(%rdx),%ymm12,%ymm5
 389:	c4 e2 1d b8 72 a0    	vfmadd231ps -0x60(%rdx),%ymm12,%ymm6
 38f:	c4 62 1d b8 42 c0    	vfmadd231ps -0x40(%rdx),%ymm12,%ymm8
 395:	c4 62 1d b8 4a e0    	vfmadd231ps -0x20(%rdx),%ymm12,%ymm9
 39b:	c4 62 1d b8 12       	vfmadd231ps (%rdx),%ymm12,%ymm10
 3a0:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 3a7:	00 
 3a8:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
 3af:	00 
 3b0:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
 3b4:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 3b8:	c4 e2 25 b8 8c 0a e0 	vfmadd231ps -0x120(%rdx,%rcx,1),%ymm11,%ymm1
 3bf:	fe ff ff 
 3c2:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 3c8:	c4 62 7d 18 7c 86 1c 	vbroadcastss 0x1c(%rsi,%rax,4),%ymm15
 3cf:	c4 a2 0d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm1
 3d5:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
 3db:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 3e2:	00 00 
 3e4:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 3eb:	00 00 
 3ed:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 3f2:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 3f8:	c4 62 7d 18 7c 86 20 	vbroadcastss 0x20(%rsi,%rax,4),%ymm15
 3ff:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 405:	c4 62 7d 18 7c 86 24 	vbroadcastss 0x24(%rsi,%rax,4),%ymm15
 40c:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 412:	c4 62 7d 18 7c 86 28 	vbroadcastss 0x28(%rsi,%rax,4),%ymm15
 419:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 420:	00 00 
 422:	c4 62 7d 18 7c 86 2c 	vbroadcastss 0x2c(%rsi,%rax,4),%ymm15
 429:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 430:	00 00 
 432:	c4 62 7d 18 7c 86 30 	vbroadcastss 0x30(%rsi,%rax,4),%ymm15
 439:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 440:	00 00 
 442:	c4 62 7d 18 7c 86 3c 	vbroadcastss 0x3c(%rsi,%rax,4),%ymm15
 449:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 44d:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 451:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 455:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 459:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 45d:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 462:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
 467:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 46b:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 470:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 474:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
 479:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 47d:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 484:	00 00 
 486:	c4 62 7d 18 7c 85 34 	vbroadcastss 0x34(%rbp,%rax,4),%ymm15
 48d:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 491:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 496:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
 49b:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 49f:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 4a3:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
 4aa:	00 
 4ab:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 4b2:	00 00 
 4b4:	c4 62 7d 18 7c 87 38 	vbroadcastss 0x38(%rdi,%rax,4),%ymm15
 4bb:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
 4c0:	c4 62 7d 18 64 87 0c 	vbroadcastss 0xc(%rdi,%rax,4),%ymm12
 4c7:	c4 a2 1d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm1
 4cd:	4c 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%r8
 4d4:	00 
 4d5:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 4da:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 4e1:	00 00 
 4e3:	c4 a2 7d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm1
 4e9:	c4 c2 25 b8 3c 00    	vfmadd231ps (%r8,%rax,1),%ymm11,%ymm7
 4ef:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
 4f3:	c4 e2 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm1
 4f9:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
 4fe:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 505:	00 00 
 507:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 50d:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
 512:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 518:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 51d:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 521:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 525:	c4 e2 0d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm7
 52b:	c4 a2 1d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm1
 531:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 535:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 53b:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 53f:	c4 e2 05 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm7
 545:	c4 e2 25 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm1
 54b:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 551:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 556:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 55a:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 55e:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
 564:	c4 a2 0d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm1
 56a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 570:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 574:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 578:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 57e:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 583:	c4 a2 05 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm1
 589:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 590:	00 00 
 592:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 596:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 59b:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 59f:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 5a4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5a8:	c4 a2 1d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm7
 5ae:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 5b5:	00 00 
 5b7:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 5bd:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 5c2:	c4 e2 25 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm7
 5c8:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 5cc:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 5d1:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 5d6:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 5dd:	00 00 
 5df:	c4 c2 15 b8 14 28    	vfmadd231ps (%r8,%rbp,1),%ymm13,%ymm2
 5e5:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 5eb:	c4 e2 0d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm7
 5f1:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 5f8:	00 00 
 5fa:	c4 e2 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm1
 600:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 605:	c4 e2 05 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm7
 60b:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 612:	00 00 
 614:	c4 e2 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm7
 61a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 621:	00 00 
 623:	c4 e2 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm1
 629:	4a 8d 44 05 00       	lea    0x0(%rbp,%r8,1),%rax
 62e:	c4 a2 1d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm7
 634:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 63a:	c4 e2 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm2
 640:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 644:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 648:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 64c:	c4 e2 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm1
 652:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 657:	c4 a2 25 b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm7
 65d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 663:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 669:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 670:	00 00 
 672:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 676:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 67a:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 67e:	c4 a2 7d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm1
 684:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 689:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 68d:	c4 a2 0d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm7
 693:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 69a:	00 00 
 69c:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
 6a2:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
 6a6:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 6ad:	00 00 
 6af:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 6b3:	c4 a2 7d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm1
 6b9:	c4 a2 0d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm7
 6bf:	c4 e2 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm2
 6c5:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 6c9:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 6ce:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
 6d2:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
 6d8:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 6dc:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 6e2:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 6e7:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
 6ed:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 6f1:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 6f6:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
 6fc:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 703:	00 00 
 705:	c4 c2 15 b8 1c 00    	vfmadd231ps (%r8,%rax,1),%ymm13,%ymm3
 70b:	4a 8d 34 00          	lea    (%rax,%r8,1),%rsi
 70f:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 715:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 719:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 71d:	c4 e2 05 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm3
 723:	c4 e2 15 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm2
 729:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 730:	00 00 
 732:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 736:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
 73c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 742:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 749:	00 00 
 74b:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 74f:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
 755:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 75a:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 75e:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 762:	c4 a2 15 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm3
 768:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 76f:	00 00 
 771:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 775:	c4 a2 15 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm2
 77b:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 77f:	c4 e2 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm3
 785:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 789:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 78f:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 793:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 799:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 7a0:	00 00 
 7a2:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
 7a8:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 7ad:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 7b4:	00 00 
 7b6:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 7ba:	c4 e2 25 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm3
 7c0:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 7c4:	c4 a2 7d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm2
 7ca:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 7d1:	00 00 
 7d3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 7d9:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 7dd:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 7e1:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 7e6:	c4 82 05 b8 24 08    	vfmadd231ps (%r8,%r9,1),%ymm15,%ymm4
 7ec:	c4 a2 1d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm3
 7f2:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
 7f8:	4b 8d 2c 01          	lea    (%r9,%r8,1),%rbp
 7fc:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 801:	c4 a2 7d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm3
 807:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 80e:	00 00 
 810:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
 816:	c4 a2 0d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm2
 81c:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 823:	00 00 
 825:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 829:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 82d:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 832:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
 838:	c4 a2 15 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm3
 83e:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 843:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 847:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 84b:	c4 a2 15 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm4
 851:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 858:	00 00 
 85a:	c4 a2 15 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm2
 860:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 864:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 86a:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 86e:	c4 e2 15 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm4
 874:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 87b:	00 00 
 87d:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
 883:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 887:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 88d:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 892:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 896:	c4 a2 15 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm4
 89c:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 8a3:	00 00 
 8a5:	c4 a2 15 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm3
 8ab:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 8af:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 8b5:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 8ba:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 8be:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
 8c4:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 8c8:	c4 e2 25 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm3
 8ce:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 8d5:	00 00 
 8d7:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 8dd:	c4 c2 05 b8 2c 10    	vfmadd231ps (%r8,%rdx,1),%ymm15,%ymm5
 8e3:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 8e7:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
 8ec:	c4 a2 1d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm4
 8f2:	c4 e2 25 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm3
 8f8:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 8fd:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 903:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 909:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 90d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 913:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 917:	c4 a2 7d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm4
 91d:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
 923:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 927:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 92d:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 931:	c4 e2 25 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm5
 937:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 93e:	00 00 
 940:	c4 a2 25 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm4
 946:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 94a:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 951:	00 00 
 953:	c4 e2 25 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm3
 959:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 960:	00 00 
 962:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 966:	c4 e2 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm5
 96c:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 970:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
 976:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 97d:	00 00 
 97f:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 983:	c4 e2 15 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm5
 989:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 98d:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
 993:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 999:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 99d:	c4 e2 0d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm5
 9a3:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 9a8:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 9ac:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 9b0:	c4 a2 25 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm5
 9b6:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 9ba:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 9c1:	00 00 
 9c3:	c4 a2 25 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm4
 9c9:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 9d0:	00 00 
 9d2:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 9d8:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 9dc:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 9e3:	00 00 
 9e5:	c4 c2 7d b8 34 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm6
 9eb:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 9ef:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 9f6:	00 00 
 9f8:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 9fe:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a02:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 a07:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
 a0d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a11:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 a18:	00 00 
 a1a:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 a20:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a24:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 a2b:	00 00 
 a2d:	c4 a2 7d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm4
 a33:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 a3a:	00 00 
 a3c:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 a42:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 a46:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
 a4c:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 a50:	c4 e2 25 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm5
 a56:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 a5d:	00 00 
 a5f:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 a63:	c4 e2 15 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm6
 a69:	c4 e2 1d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm5
 a6f:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 a73:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 a79:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 a80:	00 00 
 a82:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 a86:	c4 e2 0d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm6
 a8c:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 a90:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 a96:	c4 e2 05 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm5
 a9c:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 aa0:	c4 e2 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm6
 aa6:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 aab:	c4 a2 15 b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm5
 ab1:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 ab8:	00 00 
 aba:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 abe:	c4 e2 0d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm6
 ac4:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 ac8:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 acc:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
 ad2:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 ad6:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 add:	00 00 
 adf:	c4 42 15 b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm13,%ymm8
 ae5:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
 ae9:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 af0:	00 00 
 af2:	c4 e2 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm6
 af8:	c4 62 15 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm8
 afe:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 b02:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 b08:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 b0c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 b11:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 b17:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 b1b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 b21:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 b27:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 b2b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 b31:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 b37:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 b3b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 b41:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 b45:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 b4b:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 b4f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 b56:	00 00 
 b58:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
 b5e:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 b62:	c4 62 1d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm8
 b68:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 b6f:	00 00 
 b71:	c4 e2 05 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm6
 b77:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 b7c:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 b82:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 b86:	c4 62 0d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm8
 b8c:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 b90:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 b97:	00 00 
 b99:	c4 e2 0d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm6
 b9f:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 ba3:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 ba7:	c4 62 1d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm8
 bad:	48 8b ac 24 e8 00 00 	mov    0xe8(%rsp),%rbp
 bb4:	00 
 bb5:	c4 62 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm8
 bbb:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 bc0:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 bc7:	00 00 
 bc9:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 bcf:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 bd3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 bda:	00 00 
 bdc:	c4 42 25 b8 0c 00    	vfmadd231ps (%r8,%rax,1),%ymm11,%ymm9
 be2:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 be6:	c4 62 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm9
 bec:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bf0:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 bf5:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 bfb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bff:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 c05:	c4 62 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm9
 c0b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c0f:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 c15:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c19:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 c1f:	c4 62 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm9
 c25:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c29:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 c2f:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 c35:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c39:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 c3f:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 c45:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c49:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 c50:	00 00 
 c52:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 c58:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 c5c:	c4 62 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm9
 c62:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 c66:	c4 62 0d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm8
 c6c:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 c73:	00 00 
 c75:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 c79:	c4 62 1d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm9
 c7f:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 c86:	00 00 
 c88:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 c8c:	c4 62 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm9
 c92:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 c96:	c4 62 05 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm9
 c9c:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 ca0:	c4 62 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm9
 ca6:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 caa:	c4 62 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm9
 cb0:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 cb4:	c4 42 25 b8 14 00    	vfmadd231ps (%r8,%rax,1),%ymm11,%ymm10
 cba:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 cbe:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 cc5:	00 00 
 cc7:	4c 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%r8
 cce:	00 
 ccf:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 cd5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cd9:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 ce0:	00 00 
 ce2:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 ce8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cec:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 cf2:	c4 62 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm10
 cf8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cfc:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 d02:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d06:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 d0c:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 d12:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d16:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 d1c:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 d22:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d26:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 d2c:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 d32:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d36:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 d3c:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 d42:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d46:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 d4d:	00 00 
 d4f:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 d55:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d59:	c4 62 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm10
 d5f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d63:	c4 62 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm10
 d69:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d6d:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 d73:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 d7a:	00 00 
 d7c:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 d82:	c4 62 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm9
 d88:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 d8d:	48 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%rbx
 d94:	00 
 d95:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d99:	c4 a2 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm4
 d9f:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 da5:	c4 22 7d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm8
 dab:	c4 62 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm10
 db1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 db5:	c4 62 7d 18 5c 9e 40 	vbroadcastss 0x40(%rsi,%rbx,4),%ymm11
 dbc:	c4 e2 25 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm1
 dc2:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 dc7:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 dcd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 dd1:	c4 62 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm8
 dd7:	c4 a2 25 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm4
 ddd:	c4 a2 25 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm5
 de3:	c4 a2 25 b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm6
 de9:	c4 62 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm9
 def:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 df6:	00 
 df7:	48 83 c3 11          	add    $0x11,%rbx
 dfb:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 e01:	48 89 d8             	mov    %rbx,%rax
 e04:	c4 e2 25 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm7
 e0a:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 e0f:	4c 01 c2             	add    %r8,%rdx
 e12:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
 e18:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 e1d:	c4 e2 25 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm3
 e23:	48 3b 5c 24 b8       	cmp    -0x48(%rsp),%rbx
 e28:	0f 8c f2 f4 ff ff    	jl     320 <_Z5benchv+0x1d0>
 e2e:	e9 ed f3 ff ff       	jmpq   220 <_Z5benchv+0xd0>
 e33:	0f 31                	rdtsc  
 e35:	48 c1 e2 20          	shl    $0x20,%rdx
 e39:	48 09 c2             	or     %rax,%rdx
 e3c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e42 <_Z5benchv+0xcf2>
 e42:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e47:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e4f <_Z5benchv+0xcff>
 e4e:	00 
 e4f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e57 <_Z5benchv+0xd07>
 e56:	00 
 e57:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e5e <_Z5benchv+0xd0e>
 e5e:	01 c0                	add    %eax,%eax
 e60:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e66:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e6a:	c5 fb 5c 84 24 b0 00 	vsubsd 0xb0(%rsp),%xmm0,%xmm0
 e71:	00 00 
 e73:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 e77:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e7b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e7f:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 e86:	5b                   	pop    %rbx
 e87:	41 5c                	pop    %r12
 e89:	41 5d                	pop    %r13
 e8b:	41 5e                	pop    %r14
 e8d:	41 5f                	pop    %r15
 e8f:	5d                   	pop    %rbp
 e90:	c5 f8 77             	vzeroupper 
 e93:	c3                   	retq   
 e94:	90                   	nop
 e95:	90                   	nop
 e96:	90                   	nop
 e97:	90                   	nop
 e98:	90                   	nop
 e99:	90                   	nop
 e9a:	90                   	nop
 e9b:	90                   	nop
 e9c:	90                   	nop
 e9d:	90                   	nop
 e9e:	90                   	nop
 e9f:	90                   	nop

0000000000000ea0 <_Z6enablev>:
 ea0:	31 c0                	xor    %eax,%eax
 ea2:	c3                   	retq   
 ea3:	90                   	nop
 ea4:	90                   	nop
 ea5:	90                   	nop
 ea6:	90                   	nop
 ea7:	90                   	nop
 ea8:	90                   	nop
 ea9:	90                   	nop
 eaa:	90                   	nop
 eab:	90                   	nop
 eac:	90                   	nop
 ead:	90                   	nop
 eae:	90                   	nop
 eaf:	90                   	nop

0000000000000eb0 <_Z9n_reg_maxv>:
 eb0:	b8 c5 00 00 00       	mov    $0xc5,%eax
 eb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
