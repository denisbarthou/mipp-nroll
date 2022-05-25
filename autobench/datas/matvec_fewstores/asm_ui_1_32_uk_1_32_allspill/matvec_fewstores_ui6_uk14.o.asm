
matvec_fewstores_ui6_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 23          	shr    $0x23,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 04             	shl    $0x4,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 c1 ea 20          	shr    $0x20,%rdx
  4e:	01 ca                	add    %ecx,%edx
  50:	89 d1                	mov    %edx,%ecx
  52:	c1 fa 06             	sar    $0x6,%edx
  55:	c1 e9 1f             	shr    $0x1f,%ecx
  58:	01 ca                	add    %ecx,%edx
  5a:	6b ca 70             	imul   $0x70,%edx,%ecx
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
 15a:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
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
 19c:	0f 8e 99 05 00 00    	jle    73b <_Z5benchv+0x5eb>
 1a2:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 1a7:	bd 20 00 00 00       	mov    $0x20,%ebp
 1ac:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b3 <_Z5benchv+0x63>
 1b3:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1ba <_Z5benchv+0x6a>
 1ba:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1c1 <_Z5benchv+0x71>
 1c1:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1c8 <_Z5benchv+0x78>
 1c8:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
 1cd:	48 6b f8 38          	imul   $0x38,%rax,%rdi
 1d1:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1d8:	00 
 1d9:	48 c1 e0 04          	shl    $0x4,%rax
 1dd:	49 81 c6 a0 00 00 00 	add    $0xa0,%r14
 1e4:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 1e9:	4c 89 5c 24 a8       	mov    %r11,-0x58(%rsp)
 1ee:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 1f2:	48 29 c5             	sub    %rax,%rbp
 1f5:	31 c0                	xor    %eax,%eax
 1f7:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 1fc:	4c 8b 6c 24 e8       	mov    -0x18(%rsp),%r13
 201:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
 206:	eb 5f                	jmp    267 <_Z5benchv+0x117>
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 215:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 21a:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 21f:	4c 8b 74 24 e0       	mov    -0x20(%rsp),%r14
 224:	c5 fc 11 0c 82       	vmovups %ymm1,(%rdx,%rax,4)
 229:	c5 fc 11 34 b2       	vmovups %ymm6,(%rdx,%rsi,4)
 22e:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 233:	c5 fc 11 54 82 40    	vmovups %ymm2,0x40(%rdx,%rax,4)
 239:	c5 fc 11 5c 82 60    	vmovups %ymm3,0x60(%rdx,%rax,4)
 23f:	c5 fc 11 a4 82 80 00 	vmovups %ymm4,0x80(%rdx,%rax,4)
 246:	00 00 
 248:	c5 fc 11 ac 82 a0 00 	vmovups %ymm5,0xa0(%rdx,%rax,4)
 24f:	00 00 
 251:	48 83 c0 30          	add    $0x30,%rax
 255:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
 25c:	48 3b 44 24 b0       	cmp    -0x50(%rsp),%rax
 261:	0f 83 d4 04 00 00    	jae    73b <_Z5benchv+0x5eb>
 267:	48 89 c3             	mov    %rax,%rbx
 26a:	c5 fc 10 0c 82       	vmovups (%rdx,%rax,4),%ymm1
 26f:	c5 fc 10 54 82 40    	vmovups 0x40(%rdx,%rax,4),%ymm2
 275:	c5 fc 10 5c 82 60    	vmovups 0x60(%rdx,%rax,4),%ymm3
 27b:	c5 fc 10 a4 82 80 00 	vmovups 0x80(%rdx,%rax,4),%ymm4
 282:	00 00 
 284:	c5 fc 10 ac 82 a0 00 	vmovups 0xa0(%rdx,%rax,4),%ymm5
 28b:	00 00 
 28d:	4c 89 74 24 e0       	mov    %r14,-0x20(%rsp)
 292:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 297:	48 83 cb 08          	or     $0x8,%rbx
 29b:	c5 fc 10 34 9a       	vmovups (%rdx,%rbx,4),%ymm6
 2a0:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 2a5:	85 f6                	test   %esi,%esi
 2a7:	0f 8e 63 ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2ad:	45 31 c9             	xor    %r9d,%r9d
 2b0:	c4 82 7d 18 3c 8b    	vbroadcastss (%r11,%r9,4),%ymm7
 2b6:	c4 c2 45 b8 8e 60 ff 	vfmadd231ps -0xa0(%r14),%ymm7,%ymm1
 2bd:	ff ff 
 2bf:	c4 02 7d 18 7c 8b 04 	vbroadcastss 0x4(%r11,%r9,4),%ymm15
 2c6:	49 8d bc 0e 60 ff ff 	lea    -0xa0(%r14,%rcx,1),%rdi
 2cd:	ff 
 2ce:	c4 02 7d 18 74 8b 08 	vbroadcastss 0x8(%r11,%r9,4),%ymm14
 2d5:	c4 02 7d 18 6c 8b 0c 	vbroadcastss 0xc(%r11,%r9,4),%ymm13
 2dc:	c4 02 7d 18 44 8b 20 	vbroadcastss 0x20(%r11,%r9,4),%ymm8
 2e3:	c4 02 7d 18 64 8b 10 	vbroadcastss 0x10(%r11,%r9,4),%ymm12
 2ea:	c4 02 7d 18 5c 8b 14 	vbroadcastss 0x14(%r11,%r9,4),%ymm11
 2f1:	c4 02 7d 18 54 8b 18 	vbroadcastss 0x18(%r11,%r9,4),%ymm10
 2f8:	c4 02 7d 18 4c 8b 1c 	vbroadcastss 0x1c(%r11,%r9,4),%ymm9
 2ff:	c4 82 7d 18 44 8b 24 	vbroadcastss 0x24(%r11,%r9,4),%ymm0
 306:	4c 89 f3             	mov    %r14,%rbx
 309:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 30d:	c4 e2 45 b8 73 80    	vfmadd231ps -0x80(%rbx),%ymm7,%ymm6
 313:	c4 e2 45 b8 53 a0    	vfmadd231ps -0x60(%rbx),%ymm7,%ymm2
 319:	c4 e2 45 b8 5b c0    	vfmadd231ps -0x40(%rbx),%ymm7,%ymm3
 31f:	c4 e2 45 b8 63 e0    	vfmadd231ps -0x20(%rbx),%ymm7,%ymm4
 325:	c4 e2 45 b8 2b       	vfmadd231ps (%rbx),%ymm7,%ymm5
 32a:	48 89 1c 24          	mov    %rbx,(%rsp)
 32e:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 332:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 337:	c4 c2 05 b8 8c 0e 60 	vfmadd231ps -0xa0(%r14,%rcx,1),%ymm15,%ymm1
 33e:	ff ff ff 
 341:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 345:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 349:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 34d:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 351:	c4 e2 0d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm1
 357:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 35b:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 361:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 368:	00 00 
 36a:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 36e:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 373:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 37a:	00 00 
 37c:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 381:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 385:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 38a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 38e:	c4 a2 15 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm1
 394:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 398:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
 39d:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 3a2:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
 3a6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 3ab:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3af:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 3b3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 3b8:	c4 e2 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm1
 3be:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 3c2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 3c7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3cb:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 3d0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3d4:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 3d8:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 3dd:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 3e2:	c4 a2 25 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm1
 3e8:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
 3ec:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 3f0:	c4 e2 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm1
 3f6:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 3fa:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 3ff:	c4 a2 35 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm1
 405:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 409:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 40e:	c4 a2 3d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm1
 414:	c4 22 7d 18 44 88 2c 	vbroadcastss 0x2c(%rax,%r9,4),%ymm8
 41b:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 420:	4c 89 54 24 98       	mov    %r10,-0x68(%rsp)
 425:	4d 8d 14 0a          	lea    (%r10,%rcx,1),%r10
 429:	4c 89 54 24 a0       	mov    %r10,-0x60(%rsp)
 42e:	c4 a2 7d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm1
 434:	4c 8b 5c 24 a8       	mov    -0x58(%rsp),%r11
 439:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 43f:	c4 02 7d 18 7c 8b 28 	vbroadcastss 0x28(%r11,%r9,4),%ymm15
 446:	c4 e2 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm1
 44c:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 451:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
 457:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 45b:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 461:	c4 c2 45 b8 54 15 00 	vfmadd231ps 0x0(%r13,%rdx,1),%ymm7,%ymm2
 468:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
 46c:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 471:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 475:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 479:	c4 c2 45 b8 74 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm7,%ymm6
 480:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 485:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 48a:	c4 e2 0d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm2
 490:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 494:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 498:	c4 a2 15 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm2
 49e:	c4 e2 0d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm6
 4a4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 4a9:	c4 e2 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm2
 4af:	c4 a2 25 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm2
 4b5:	c4 e2 15 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm6
 4bb:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 4c0:	c4 a2 2d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm2
 4c6:	4c 8b 5c 24 a8       	mov    -0x58(%rsp),%r11
 4cb:	c4 e2 1d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm6
 4d1:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 4d5:	c4 a2 35 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm2
 4db:	c4 e2 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm6
 4e1:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 4e6:	c4 e2 3d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm2
 4ec:	c4 e2 2d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm6
 4f2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 4f7:	c4 e2 35 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm6
 4fd:	c4 a2 3d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm6
 503:	c4 a2 7d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm6
 509:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 50d:	c4 a2 7d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm2
 513:	c4 e2 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm6
 519:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 51d:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 521:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
 527:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 52b:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 52f:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 534:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 538:	c4 c2 45 b8 5c 1d 00 	vfmadd231ps 0x0(%r13,%rbx,1),%ymm7,%ymm3
 53f:	4a 8d 2c 2b          	lea    (%rbx,%r13,1),%rbp
 543:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 548:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 54c:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 550:	c4 e2 0d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm3
 556:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 55a:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 55e:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 562:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 566:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
 56c:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 571:	c4 a2 1d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm3
 577:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 57b:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
 581:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 585:	c4 a2 2d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm3
 58b:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 58f:	c4 e2 35 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm3
 595:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 599:	c4 c2 45 b8 64 3d 00 	vfmadd231ps 0x0(%r13,%rdi,1),%ymm7,%ymm4
 5a0:	c4 e2 3d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm3
 5a6:	4a 8d 1c 2f          	lea    (%rdi,%r13,1),%rbx
 5aa:	c4 e2 0d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm4
 5b0:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 5b6:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 5ba:	c4 e2 15 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm4
 5c0:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
 5c6:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 5cb:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 5d1:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 5d5:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 5d9:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 5dd:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 5e2:	c4 e2 25 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm4
 5e8:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 5ec:	c4 e2 2d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm4
 5f2:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 5f6:	c4 e2 35 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm4
 5fc:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 600:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 606:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 60b:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
 611:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 615:	c4 e2 05 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm4
 61b:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 61f:	c4 c2 45 b8 6c 1d 00 	vfmadd231ps 0x0(%r13,%rbx,1),%ymm7,%ymm5
 626:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
 62a:	c4 82 7d 18 7c 8b 34 	vbroadcastss 0x34(%r11,%r9,4),%ymm7
 631:	c4 e2 0d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm5
 637:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 63b:	c4 e2 15 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm5
 641:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 645:	c4 e2 1d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm5
 64b:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 64f:	c4 e2 25 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm5
 655:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 659:	c4 e2 2d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm5
 65f:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 663:	c4 e2 35 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm5
 669:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 66d:	c4 e2 3d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm5
 673:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 677:	c4 e2 7d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm5
 67d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 683:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
 689:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 68e:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 692:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 698:	c4 a2 7d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm2
 69e:	c4 a2 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm3
 6a4:	4c 8b 34 24          	mov    (%rsp),%r14
 6a8:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 6ac:	c4 e2 05 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm5
 6b2:	4c 03 74 24 f0       	add    -0x10(%rsp),%r14
 6b7:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 6bd:	c4 82 7d 18 44 8b 30 	vbroadcastss 0x30(%r11,%r9,4),%ymm0
 6c4:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 6ca:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 6cf:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 6d5:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 6d9:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 6de:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 6e4:	49 83 c1 0e          	add    $0xe,%r9
 6e8:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 6ee:	48 01 c8             	add    %rcx,%rax
 6f1:	c4 a2 45 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm7,%ymm3
 6f7:	c4 e2 45 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm4
 6fd:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
 703:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 708:	c4 e2 45 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm1
 70e:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 713:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 719:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 71f:	c4 e2 45 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm6
 725:	c4 a2 45 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm2
 72b:	4c 3b 4c 24 b8       	cmp    -0x48(%rsp),%r9
 730:	0f 8c 7a fb ff ff    	jl     2b0 <_Z5benchv+0x160>
 736:	e9 d5 fa ff ff       	jmpq   210 <_Z5benchv+0xc0>
 73b:	0f 31                	rdtsc  
 73d:	48 c1 e2 20          	shl    $0x20,%rdx
 741:	48 09 c2             	or     %rax,%rdx
 744:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 74a <_Z5benchv+0x5fa>
 74a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 74f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 757 <_Z5benchv+0x607>
 756:	00 
 757:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 75f <_Z5benchv+0x60f>
 75e:	00 
 75f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 766 <_Z5benchv+0x616>
 766:	01 c0                	add    %eax,%eax
 768:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 76e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 772:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 778:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 77c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 780:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 784:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
 78b:	5b                   	pop    %rbx
 78c:	41 5c                	pop    %r12
 78e:	41 5d                	pop    %r13
 790:	41 5e                	pop    %r14
 792:	41 5f                	pop    %r15
 794:	5d                   	pop    %rbp
 795:	c5 f8 77             	vzeroupper 
 798:	c3                   	retq   
 799:	90                   	nop
 79a:	90                   	nop
 79b:	90                   	nop
 79c:	90                   	nop
 79d:	90                   	nop
 79e:	90                   	nop
 79f:	90                   	nop

00000000000007a0 <_Z6enablev>:
 7a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 7a7 <_Z6enablev+0x7>
 7a7:	b8 30 00 00 00       	mov    $0x30,%eax
 7ac:	b9 fa ff ff ff       	mov    $0xfffffffa,%ecx
 7b1:	0f 45 c8             	cmovne %eax,%ecx
 7b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 7ba <_Z6enablev+0x1a>
 7ba:	0f 9e c1             	setle  %cl
 7bd:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 7c4 <_Z6enablev+0x24>
 7c4:	0f 9f c0             	setg   %al
 7c7:	20 c8                	and    %cl,%al
 7c9:	c3                   	retq   
 7ca:	90                   	nop
 7cb:	90                   	nop
 7cc:	90                   	nop
 7cd:	90                   	nop
 7ce:	90                   	nop
 7cf:	90                   	nop

00000000000007d0 <_Z9n_reg_maxv>:
 7d0:	b8 68 00 00 00       	mov    $0x68,%eax
 7d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
